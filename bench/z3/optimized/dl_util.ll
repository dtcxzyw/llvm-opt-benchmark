; ModuleID = 'bench/z3/original/dl_util.ll'
source_filename = "bench/z3/original/dl_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector, %class.ptr_vector.0 }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%struct._key_data.163 = type { i32, ptr }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper, %class.ptr_buffer }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.0, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.54, %class.obj_ref, %class.obj_ref, %class.svector.24 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.43, ptr, %class.svector.45, %class.ref_vector, %class.ptr_vector.43, ptr, %class.ref_vector.47, %class.obj_hashtable, ptr, i32, %class.svector.52 }
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.0 }
%class.ptr_vector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.ref_vector.47 = type { %class.ref_vector_core.48 }
%class.ref_vector_core.48 = type { %class.ref_manager_wrapper.49, %class.ptr_vector.50 }
%class.ref_manager_wrapper.49 = type { ptr }
%class.ptr_vector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.svector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.54 = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.svector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.uint_set::iterator" = type { ptr, i32, i32 }
%class.vector.145 = type { ptr }
%class.svector.146 = type { %class.vector.147 }
%class.vector.147 = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
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

$__clang_call_terminate = comdat any

$_ZN14expr_free_varsD2Ev = comdat any

$_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_ = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN6vectorISt4pairIjjELb0EjED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN8uint_set8iterator4scanEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN7datalog20skip_model_converterD0Ev = comdat any

$_ZN9converter6cancelEv = comdat any

$_ZN7datalog20skip_model_converter7displayERSo = comdat any

$_ZN7datalog20skip_model_converterclER3refI5modelE = comdat any

$_ZN15model_converterclER10labels_vec = comdat any

$_ZN15model_converterclER7obj_refI4expr11ast_managerE = comdat any

$_ZN7datalog20skip_model_converter9translateER15ast_translation = comdat any

$_ZN15model_converter24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES5_ELb1EjE = comdat any

$_ZN7datalog20skip_model_converter9get_unitsER7obj_mapI4exprbE = comdat any

$_ZN9converterD2Ev = comdat any

$_ZN7datalog20skip_proof_converterD0Ev = comdat any

$_ZN7datalog20skip_proof_converter7displayERSo = comdat any

$_ZN7datalog20skip_proof_converterclER11ast_managerjPKP3app = comdat any

$_ZN7datalog20skip_proof_converter9translateER15ast_translation = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3varEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3varEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3varLb0EjE13expand_vectorEv = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTVN7datalog20skip_model_converterE = comdat any

$_ZTIN7datalog20skip_model_converterE = comdat any

$_ZTSN7datalog20skip_model_converterE = comdat any

$_ZTI9converter = comdat any

$_ZTS9converter = comdat any

$_ZTVN7datalog20skip_proof_converterE = comdat any

$_ZTIN7datalog20skip_proof_converterE = comdat any

$_ZTSN7datalog20skip_proof_converterE = comdat any

$_ZTI15proof_converter = comdat any

$_ZTS15proof_converter = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\09(\00", align 1
@.str.6 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/base/dl_util.cpp\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"Failed to verify: ctx.get_decl_util().is_numeral_ext(to_app(arg), sym_num)\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"{none}\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN7datalog20skip_model_converterE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN7datalog20skip_model_converterE, ptr @_ZN9converterD2Ev, ptr @_ZN7datalog20skip_model_converterD0Ev, ptr @_ZN9converter6cancelEv, ptr @_ZN7datalog20skip_model_converter7displayERSo, ptr @_ZN7datalog20skip_model_converterclER3refI5modelE, ptr @_ZN15model_converterclER10labels_vec, ptr @_ZN15model_converterclER7obj_refI4expr11ast_managerE, ptr @_ZN7datalog20skip_model_converter9translateER15ast_translation, ptr @_ZN15model_converter7set_envEP11ast_pp_util, ptr @_ZN15model_converter24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES5_ELb1EjE, ptr @_ZN7datalog20skip_model_converter9get_unitsER7obj_mapI4exprbE] }, comdat, align 8
@_ZTIN7datalog20skip_model_converterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog20skip_model_converterE, ptr @_ZTI15model_converter }, comdat, align 8
@_ZTSN7datalog20skip_model_converterE = linkonce_odr hidden constant [33 x i8] c"N7datalog20skip_model_converterE\00", comdat, align 1
@_ZTI15model_converter = external constant ptr
@_ZTI9converter = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9converter }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9converter = linkonce_odr hidden constant [11 x i8] c"9converter\00", comdat, align 1
@.str.21 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/converters/model_converter.h\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN7datalog20skip_proof_converterE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN7datalog20skip_proof_converterE, ptr @_ZN9converterD2Ev, ptr @_ZN7datalog20skip_proof_converterD0Ev, ptr @_ZN9converter6cancelEv, ptr @_ZN7datalog20skip_proof_converter7displayERSo, ptr @_ZN7datalog20skip_proof_converterclER11ast_managerjPKP3app, ptr @_ZN7datalog20skip_proof_converter9translateER15ast_translation] }, comdat, align 8
@_ZTIN7datalog20skip_proof_converterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog20skip_proof_converterE, ptr @_ZTI15proof_converter }, comdat, align 8
@_ZTSN7datalog20skip_proof_converterE = linkonce_odr hidden constant [33 x i8] c"N7datalog20skip_proof_converterE\00", comdat, align 1
@_ZTI15proof_converter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15proof_converter, ptr @_ZTI9converter }, comdat, align 8
@_ZTS15proof_converter = linkonce_odr hidden constant [18 x i8] c"15proof_converter\00", comdat, align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"(skip-proof-converter)\0A\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.29 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_util.cpp, ptr null }]

@_ZN7datalog14verbose_actionC1EPKcj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7datalog14verbose_actionC2EPKcj
@_ZN7datalog14verbose_actionD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog14verbose_actionD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14verbose_actionC2EPKcj(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %2, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !10
  %5 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %6 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp ult i32 %5, %6
  br i1 %.not, label %_ZN9stopwatch5startEv.exit5, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %8, label %9, label %27

9:                                                ; preds = %7
  tail call void @_Z12verbose_lockv()
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %11, label %19

11:                                               ; preds = %9
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = or i32 %17, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %15, i32 noundef %18)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

19:                                               ; preds = %9
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %1, i64 noundef %20)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11, %19
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str, i64 noundef 3)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %24 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %24, i8 0, i64 17, i1 false)
  store ptr %24, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  store i64 %26, ptr %24, align 8, !tbaa !23
  store i8 1, ptr %25, align 8, !tbaa !24
  tail call void @_Z14verbose_unlockv()
  br label %_ZN9stopwatch5startEv.exit5

27:                                               ; preds = %7
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %.not.i3 = icmp eq ptr %1, null
  br i1 %.not.i3, label %29, label %37

29:                                               ; preds = %27
  %30 = load ptr, ptr %28, align 8, !tbaa !11
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !13
  %36 = or i32 %35, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %33, i32 noundef %36)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4

37:                                               ; preds = %27
  %38 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %1, i64 noundef %38)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %29, %37
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str, i64 noundef 3)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %42 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %42, i8 0, i64 17, i1 false)
  store ptr %42, ptr %4, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  store i64 %44, ptr %42, align 8, !tbaa !23
  store i8 1, ptr %43, align 8, !tbaa !24
  br label %_ZN9stopwatch5startEv.exit5

_ZN9stopwatch5startEv.exit5:                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %3
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog14verbose_actionD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN9stopwatch4stopEv.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !24, !range !29, !noundef !30
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN9stopwatch4stopEv.exit, label %_ZN9stopwatch4stopEv.exit.thread15

_ZN9stopwatch4stopEv.exit:                        ; preds = %4
  %8 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %3, align 8, !tbaa !23
  %9 = sub i64 %8, %.sroa.0.0.copyload.i2.i.i
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = add nsw i64 %9, %11
  store i64 %12, ptr %10, align 8, !tbaa !31
  store i8 0, ptr %5, align 8, !tbaa !24
  %.pr.pre = load ptr, ptr %2, align 8, !tbaa !10
  %.not7 = icmp eq ptr %.pr.pre, null
  br i1 %.not7, label %_ZN9stopwatch4stopEv.exit.thread, label %_ZN9stopwatch4stopEv.exit.thread15

_ZN9stopwatch4stopEv.exit.thread15:               ; preds = %4, %_ZN9stopwatch4stopEv.exit
  %.pr18 = phi ptr [ %.pr.pre, %_ZN9stopwatch4stopEv.exit ], [ %3, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %.pr18, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !24, !range !29, !noundef !30
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN9stopwatch4stopEv.exit.i, label %_ZNK9stopwatch11get_secondsEv.exit

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %_ZN9stopwatch4stopEv.exit.thread15
  %16 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %.pr18, align 8, !tbaa !23
  %17 = sub i64 %16, %.sroa.0.0.copyload.i2.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.pr18, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %20 = add nsw i64 %17, %19
  store i64 %20, ptr %18, align 8, !tbaa !31
  store i8 0, ptr %13, align 8, !tbaa !24
  %21 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  store i64 %21, ptr %.pr18, align 8, !tbaa !23
  store i8 1, ptr %13, align 8, !tbaa !24
  br label %_ZNK9stopwatch11get_secondsEv.exit

_ZNK9stopwatch11get_secondsEv.exit:               ; preds = %_ZN9stopwatch4stopEv.exit.thread15, %_ZN9stopwatch4stopEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %.pr18, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !31
  %24 = sdiv i64 %23, 1000000
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, 1.000000e+03
  br label %_ZN9stopwatch4stopEv.exit.thread

_ZN9stopwatch4stopEv.exit.thread:                 ; preds = %1, %_ZNK9stopwatch11get_secondsEv.exit, %_ZN9stopwatch4stopEv.exit
  %27 = phi double [ %26, %_ZNK9stopwatch11get_secondsEv.exit ], [ 0.000000e+00, %_ZN9stopwatch4stopEv.exit ], [ 0.000000e+00, %1 ]
  %28 = fcmp olt double %27, 1.000000e-03
  %.0 = select i1 %28, double 0.000000e+00, double %27
  %29 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %30 unwind label %53

30:                                               ; preds = %_ZN9stopwatch4stopEv.exit.thread
  %31 = load i32, ptr %0, align 8, !tbaa !3
  %.not8 = icmp ult i32 %29, %31
  br i1 %.not8, label %49, label %32

32:                                               ; preds = %30
  %33 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %34 unwind label %53

34:                                               ; preds = %32
  br i1 %33, label %35, label %43

35:                                               ; preds = %34
  invoke void @_Z12verbose_lockv()
          to label %36 unwind label %53

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %38 unwind label %53

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef %.0)
          to label %_ZNSolsEd.exit unwind label %53

_ZNSolsEd.exit:                                   ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEd.exit
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %42 unwind label %53

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_Z14verbose_unlockv()
          to label %49 unwind label %53

43:                                               ; preds = %34
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %45 unwind label %53

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %44, double noundef %.0)
          to label %_ZNSolsEd.exit9 unwind label %53

_ZNSolsEd.exit9:                                  ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZNSolsEd.exit9
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %49 unwind label %53

49:                                               ; preds = %42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %30
  %50 = load ptr, ptr %2, align 8, !tbaa !10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_Z7deallocI9stopwatchEvPT_.exit, label %52

52:                                               ; preds = %49
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %_Z7deallocI9stopwatchEvPT_.exit unwind label %53

_Z7deallocI9stopwatchEvPT_.exit:                  ; preds = %49, %52
  ret void

53:                                               ; preds = %52, %_ZNSolsEd.exit9, %45, %_ZNSolsEd.exit, %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %43, %42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %36, %35, %32, %_ZN9stopwatch4stopEv.exit.thread
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #26
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog12contains_varEP4exprj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.expr_free_vars, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !tbaa !32
  store ptr %4, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %6, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %0)
          to label %9 unwind label %40

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !41
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK14expr_free_vars8containsEj.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %9
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = icmp ult i32 %1, %13
  br i1 %14, label %15, label %_ZNK14expr_free_vars8containsEj.exit

15:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = icmp ne ptr %18, null
  br label %_ZNK14expr_free_vars8containsEj.exit

_ZNK14expr_free_vars8containsEj.exit:             ; preds = %15, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %9
  %20 = phi i1 [ false, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ], [ %19, %15 ], [ false, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %23

23:                                               ; preds = %_ZNK14expr_free_vars8containsEj.exit
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %._ZN6vectorIP4exprLb0EjED2Ev.exit.i_crit_edge unwind label %25

._ZN6vectorIP4exprLb0EjED2Ev.exit.i_crit_edge:    ; preds = %23
  %.pre = load ptr, ptr %8, align 8, !tbaa !41
  br label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %._ZN6vectorIP4exprLb0EjED2Ev.exit.i_crit_edge, %_ZNK14expr_free_vars8containsEj.exit
  %28 = phi ptr [ %.pre, %._ZN6vectorIP4exprLb0EjED2Ev.exit.i_crit_edge ], [ %10, %_ZNK14expr_free_vars8containsEj.exit ]
  %.not.i.i1.i = icmp eq ptr %28, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit.i, label %29

29:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit.i unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit.i:               ; preds = %29, %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %34 = load ptr, ptr %3, align 8, !tbaa !35
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14expr_free_varsD2Ev.exit, label %36

36:                                               ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN14expr_free_varsD2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #26
  unreachable

_ZN14expr_free_varsD2Ev.exit:                     ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %20

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %41
}

declare void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %11
  %16 = load ptr, ptr %0, align 8, !tbaa !35
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN16expr_sparse_markD2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN16expr_sparse_markD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN16expr_sparse_markD2Ev.exit:                   ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %18
  store ptr null, ptr %0, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN7datalog24count_variable_argumentsEP3app(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !51
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext i32 %3 to i64
  br label %5

._crit_edge:                                      ; preds = %5, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %5 ]
  ret i32 %.0.lcssa

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 1
  %12 = zext i1 %11 to i32
  %spec.select = add i32 %.010, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !58
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog16mk_new_rule_tailER11ast_managerP3appRK8uint_setRjR5u_mapIP3varER10ref_bufferI4sortS0_Lj16EERSD_I4exprS0_Lj16EER7obj_refIS2_S0_E(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 captures(address) dereferenceable(152) %5, ptr noundef nonnull align 8 captures(address) dereferenceable(152) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %struct._key_data.163, align 8
  %10 = alloca %class.ref_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = ptrtoint ptr %0 to i64
  store i64 %11, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 16, ptr %15, align 4, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !51
  %.not114 = icmp eq i32 %17, 0
  br i1 %.not114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %wide.trip.count = zext i32 %17 to i64
  br label %31

29:                                               ; preds = %204, %._crit_edge
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %229

31:                                               ; preds = %.lr.ph, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %33)
          to label %35 unwind label %55

35:                                               ; preds = %31
  br i1 %34, label %36, label %57

36:                                               ; preds = %35
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !66
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !66
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %37, %36
  %41 = load i32, ptr %14, align 8, !tbaa !64
  %42 = load i32, ptr %15, align 4, !tbaa !65
  %.not.i.i = icmp ult i32 %41, %42
  br i1 %.not.i.i, label %._crit_edge.i.i, label %43

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !62
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

43:                                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %44 = shl i32 %42, 1
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %43
  %48 = load i32, ptr %14, align 8, !tbaa !64
  %.not.i.i.i = icmp eq i32 %48, 0
  %.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !62
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %wide.trip.count.i.i.i = zext i32 %48 to i64
  br label %51

._crit_edge.i.i.i:                                ; preds = %51, %.noexc
  %.not.i.i.i1.i = icmp eq ptr %.pre.i.i.i, %13
  %49 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %49
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %50

50:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc36 unwind label %55

.noexc36:                                         ; preds = %50
  %.pre2.pre.i.i = load i32, ptr %14, align 8, !tbaa !64
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

51:                                               ; preds = %51, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i.i.i
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  store ptr %54, ptr %52, align 8, !tbaa !57
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %51, !llvm.loop !67

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc36, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %48, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc36 ]
  store ptr %47, ptr %12, align 8, !tbaa !62
  store i32 %44, ptr %15, align 4, !tbaa !65
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

55:                                               ; preds = %50, %43, %31
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %229

57:                                               ; preds = %35
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !68
  %60 = load i32, ptr %19, align 8, !tbaa !70
  %61 = add i32 %60, -1
  %62 = and i32 %61, %59
  %63 = load ptr, ptr %4, align 8, !tbaa !73
  %64 = zext i32 %62 to i64
  %.idx.i.i.i = mul nuw nsw i64 %64, 24
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i
  %66 = zext i32 %60 to i64
  %67 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %66
  %.not30.i.i.i = icmp eq i32 %62, %60
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i37

.preheader.i.i.i:                                 ; preds = %77, %57
  %.not2732.i.i.i = icmp eq i32 %62, 0
  br i1 %.not2732.i.i.i, label %.loopexit, label %.lr.ph34.i.i.i

.lr.ph.i.i.i37:                                   ; preds = %57, %77
  %.031.i.i.i = phi ptr [ %78, %77 ], [ %65, %57 ]
  %68 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !74
  switch i32 %69, label %77 [
    i32 2, label %70
    i32 0, label %.loopexit
  ]

70:                                               ; preds = %.lr.ph.i.i.i37
  %71 = load i32, ptr %.031.i.i.i, align 8, !tbaa !79
  %72 = icmp eq i32 %71, %59
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !80
  %76 = icmp eq i32 %75, %59
  br i1 %76, label %_ZNK9table2mapI17default_map_entryIjP3varE6u_hash4u_eqE4findERKjRS2_.exit, label %77

77:                                               ; preds = %73, %70, %.lr.ph.i.i.i37
  %78 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 24
  %.not.i.i.i38 = icmp eq ptr %78, %67
  br i1 %.not.i.i.i38, label %.preheader.i.i.i, label %.lr.ph.i.i.i37, !llvm.loop !81

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %88
  %.133.i.i.i = phi ptr [ %89, %88 ], [ %63, %.preheader.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !74
  switch i32 %80, label %88 [
    i32 2, label %81
    i32 0, label %.loopexit
  ]

81:                                               ; preds = %.lr.ph34.i.i.i
  %82 = load i32, ptr %.133.i.i.i, align 8, !tbaa !79
  %83 = icmp eq i32 %82, %59
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !80
  %87 = icmp eq i32 %86, %59
  br i1 %87, label %_ZNK9table2mapI17default_map_entryIjP3varE6u_hash4u_eqE4findERKjRS2_.exit, label %88

88:                                               ; preds = %84, %81, %.lr.ph34.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %89, %65
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph34.i.i.i, !llvm.loop !82

_ZNK9table2mapI17default_map_entryIjP3varE6u_hash4u_eqE4findERKjRS2_.exit: ; preds = %73, %84
  %.026.i.i.i = phi ptr [ %.133.i.i.i, %84 ], [ %.031.i.i.i, %73 ]
  %90 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !83
  br label %_ZNK8uint_set8containsEj.exit.thread

.loopexit:                                        ; preds = %.lr.ph.i.i.i37, %88, %.lr.ph34.i.i.i, %.preheader.i.i.i
  %92 = load i32, ptr %3, align 4, !tbaa !45
  %93 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %94 unwind label %162

94:                                               ; preds = %.loopexit
  %95 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %92, ptr noundef %93)
          to label %96 unwind label %162

96:                                               ; preds = %94
  %97 = load i32, ptr %3, align 4, !tbaa !45
  %98 = add i32 %97, 1
  store i32 %98, ptr %3, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %59, ptr %9, align 8, !tbaa !80
  store ptr %95, ptr %20, align 8, !tbaa !83
  invoke void @_ZN14core_hashtableI17default_map_entryIjP3varEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %99 unwind label %164

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %100 = lshr i32 %59, 5
  %101 = load ptr, ptr %2, align 8, !tbaa !84
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %99
  %103 = getelementptr inbounds i8, ptr %101, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !45
  %105 = icmp ult i32 %100, %104
  br i1 %105, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %106 = zext nneg i32 %100 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !45
  %109 = and i32 %59, 31
  %110 = shl nuw i32 1, %109
  %111 = and i32 %108, %110
  %.not = icmp eq i32 %111, 0
  br i1 %.not, label %_ZNK8uint_set8containsEj.exit.thread, label %112

112:                                              ; preds = %_ZNK8uint_set8containsEj.exit
  %113 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %114 unwind label %162

114:                                              ; preds = %112
  %.not.i.i.i.i40 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i40, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !66
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !66
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %115, %114
  %119 = load i32, ptr %22, align 8, !tbaa !87
  %120 = load i32, ptr %23, align 4, !tbaa !89
  %.not.i.i41 = icmp ult i32 %119, %120
  br i1 %.not.i.i41, label %._crit_edge.i.i54, label %121

._crit_edge.i.i54:                                ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i55 = load ptr, ptr %21, align 8, !tbaa !90
  br label %133

121:                                              ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %122 = shl i32 %120, 1
  %123 = zext i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 3
  %125 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %124)
          to label %.noexc56 unwind label %162

.noexc56:                                         ; preds = %121
  %126 = load i32, ptr %22, align 8, !tbaa !87
  %.not.i.i.i42 = icmp eq i32 %126, 0
  %.pre.i.i.i43 = load ptr, ptr %21, align 8, !tbaa !90
  br i1 %.not.i.i.i42, label %._crit_edge.i.i.i49, label %.lr.ph.i.i.i44

.lr.ph.i.i.i44:                                   ; preds = %.noexc56
  %wide.trip.count.i.i.i45 = zext i32 %126 to i64
  br label %129

._crit_edge.i.i.i49:                              ; preds = %129, %.noexc56
  %.not.i.i.i1.i50 = icmp eq ptr %.pre.i.i.i43, %24
  %127 = icmp eq ptr %.pre.i.i.i43, null
  %or.cond.i.i.i.i51 = or i1 %.not.i.i.i1.i50, %127
  br i1 %or.cond.i.i.i.i51, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i, label %128

128:                                              ; preds = %._crit_edge.i.i.i49
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i43)
          to label %.noexc57 unwind label %162

.noexc57:                                         ; preds = %128
  %.pre2.pre.i.i52 = load i32, ptr %22, align 8, !tbaa !87
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i

129:                                              ; preds = %129, %.lr.ph.i.i.i44
  %indvars.iv.i.i.i46 = phi i64 [ 0, %.lr.ph.i.i.i44 ], [ %indvars.iv.next.i.i.i47, %129 ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv.i.i.i46
  %131 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i43, i64 %indvars.iv.i.i.i46
  %132 = load ptr, ptr %131, align 8, !tbaa !46
  store ptr %132, ptr %130, align 8, !tbaa !46
  %indvars.iv.next.i.i.i47 = add nuw nsw i64 %indvars.iv.i.i.i46, 1
  %exitcond.not.i.i.i48 = icmp eq i64 %indvars.iv.next.i.i.i47, %wide.trip.count.i.i.i45
  br i1 %exitcond.not.i.i.i48, label %._crit_edge.i.i.i49, label %129, !llvm.loop !91

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc57, %._crit_edge.i.i.i49
  %.pre2.i.i53 = phi i32 [ %126, %._crit_edge.i.i.i49 ], [ %.pre2.pre.i.i52, %.noexc57 ]
  store ptr %125, ptr %21, align 8, !tbaa !90
  store i32 %122, ptr %23, align 4, !tbaa !89
  br label %133

133:                                              ; preds = %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i54
  %134 = phi i32 [ %119, %._crit_edge.i.i54 ], [ %.pre2.i.i53, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i ]
  %135 = phi ptr [ %.pre.i.i55, %._crit_edge.i.i54 ], [ %125, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i ]
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %136
  store ptr %113, ptr %137, align 8, !tbaa !46
  %138 = add i32 %134, 1
  store i32 %138, ptr %22, align 8, !tbaa !87
  %.not.i.i.i.i58 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i58, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i59, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !66
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !66
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i59

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i59: ; preds = %139, %133
  %143 = load i32, ptr %26, align 8, !tbaa !64
  %144 = load i32, ptr %27, align 4, !tbaa !65
  %.not.i.i60 = icmp ult i32 %143, %144
  br i1 %.not.i.i60, label %._crit_edge.i.i74, label %145

._crit_edge.i.i74:                                ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i59
  %.pre.i.i75 = load ptr, ptr %25, align 8, !tbaa !62
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit78

145:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i59
  %146 = shl i32 %144, 1
  %147 = zext i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 3
  %149 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %148)
          to label %.noexc76 unwind label %162

.noexc76:                                         ; preds = %145
  %150 = load i32, ptr %26, align 8, !tbaa !64
  %.not.i.i.i61 = icmp eq i32 %150, 0
  %.pre.i.i.i62 = load ptr, ptr %25, align 8, !tbaa !62
  br i1 %.not.i.i.i61, label %._crit_edge.i.i.i68, label %.lr.ph.i.i.i63

.lr.ph.i.i.i63:                                   ; preds = %.noexc76
  %wide.trip.count.i.i.i64 = zext i32 %150 to i64
  br label %153

._crit_edge.i.i.i68:                              ; preds = %153, %.noexc76
  %.not.i.i.i1.i69 = icmp eq ptr %.pre.i.i.i62, %28
  %151 = icmp eq ptr %.pre.i.i.i62, null
  %or.cond.i.i.i.i70 = or i1 %.not.i.i.i1.i69, %151
  br i1 %or.cond.i.i.i.i70, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i72, label %152

152:                                              ; preds = %._crit_edge.i.i.i68
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i62)
          to label %.noexc77 unwind label %162

.noexc77:                                         ; preds = %152
  %.pre2.pre.i.i71 = load i32, ptr %26, align 8, !tbaa !64
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i72

153:                                              ; preds = %153, %.lr.ph.i.i.i63
  %indvars.iv.i.i.i65 = phi i64 [ 0, %.lr.ph.i.i.i63 ], [ %indvars.iv.next.i.i.i66, %153 ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv.i.i.i65
  %155 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i62, i64 %indvars.iv.i.i.i65
  %156 = load ptr, ptr %155, align 8, !tbaa !57
  store ptr %156, ptr %154, align 8, !tbaa !57
  %indvars.iv.next.i.i.i66 = add nuw nsw i64 %indvars.iv.i.i.i65, 1
  %exitcond.not.i.i.i67 = icmp eq i64 %indvars.iv.next.i.i.i66, %wide.trip.count.i.i.i64
  br i1 %exitcond.not.i.i.i67, label %._crit_edge.i.i.i68, label %153, !llvm.loop !67

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i72:  ; preds = %.noexc77, %._crit_edge.i.i.i68
  %.pre2.i.i73 = phi i32 [ %150, %._crit_edge.i.i.i68 ], [ %.pre2.pre.i.i71, %.noexc77 ]
  store ptr %149, ptr %25, align 8, !tbaa !62
  store i32 %146, ptr %27, align 4, !tbaa !65
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit78

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit78: ; preds = %._crit_edge.i.i74, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i72
  %157 = phi i32 [ %143, %._crit_edge.i.i74 ], [ %.pre2.i.i73, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i72 ]
  %158 = phi ptr [ %.pre.i.i75, %._crit_edge.i.i74 ], [ %149, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i72 ]
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %159
  store ptr %95, ptr %160, align 8, !tbaa !57
  %161 = add i32 %157, 1
  store i32 %161, ptr %26, align 8, !tbaa !64
  br label %_ZNK8uint_set8containsEj.exit.thread

162:                                              ; preds = %179, %172, %152, %145, %128, %121, %112, %94, %.loopexit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %229

164:                                              ; preds = %96
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %229

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %99, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK9table2mapI17default_map_entryIjP3varE6u_hash4u_eqE4findERKjRS2_.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit78, %_ZNK8uint_set8containsEj.exit
  %.0 = phi ptr [ %91, %_ZNK9table2mapI17default_map_entryIjP3varE6u_hash4u_eqE4findERKjRS2_.exit ], [ %95, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit78 ], [ %95, %_ZNK8uint_set8containsEj.exit ], [ %95, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %95, %99 ]
  %.not.i.i.i.i79 = icmp eq ptr %.0, null
  br i1 %.not.i.i.i.i79, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i80, label %166

166:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread
  %167 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !66
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !66
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i80

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i80: ; preds = %166, %_ZNK8uint_set8containsEj.exit.thread
  %170 = load i32, ptr %14, align 8, !tbaa !64
  %171 = load i32, ptr %15, align 4, !tbaa !65
  %.not.i.i81 = icmp ult i32 %170, %171
  br i1 %.not.i.i81, label %._crit_edge.i.i95, label %172

._crit_edge.i.i95:                                ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i80
  %.pre.i.i96 = load ptr, ptr %12, align 8, !tbaa !62
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

172:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i80
  %173 = shl i32 %171, 1
  %174 = zext i32 %173 to i64
  %175 = shl nuw nsw i64 %174, 3
  %176 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %175)
          to label %.noexc97 unwind label %162

.noexc97:                                         ; preds = %172
  %177 = load i32, ptr %14, align 8, !tbaa !64
  %.not.i.i.i82 = icmp eq i32 %177, 0
  %.pre.i.i.i83 = load ptr, ptr %12, align 8, !tbaa !62
  br i1 %.not.i.i.i82, label %._crit_edge.i.i.i89, label %.lr.ph.i.i.i84

.lr.ph.i.i.i84:                                   ; preds = %.noexc97
  %wide.trip.count.i.i.i85 = zext i32 %177 to i64
  br label %180

._crit_edge.i.i.i89:                              ; preds = %180, %.noexc97
  %.not.i.i.i1.i90 = icmp eq ptr %.pre.i.i.i83, %13
  %178 = icmp eq ptr %.pre.i.i.i83, null
  %or.cond.i.i.i.i91 = or i1 %.not.i.i.i1.i90, %178
  br i1 %or.cond.i.i.i.i91, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i93, label %179

179:                                              ; preds = %._crit_edge.i.i.i89
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i83)
          to label %.noexc98 unwind label %162

.noexc98:                                         ; preds = %179
  %.pre2.pre.i.i92 = load i32, ptr %14, align 8, !tbaa !64
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i93

180:                                              ; preds = %180, %.lr.ph.i.i.i84
  %indvars.iv.i.i.i86 = phi i64 [ 0, %.lr.ph.i.i.i84 ], [ %indvars.iv.next.i.i.i87, %180 ]
  %181 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv.i.i.i86
  %182 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i83, i64 %indvars.iv.i.i.i86
  %183 = load ptr, ptr %182, align 8, !tbaa !57
  store ptr %183, ptr %181, align 8, !tbaa !57
  %indvars.iv.next.i.i.i87 = add nuw nsw i64 %indvars.iv.i.i.i86, 1
  %exitcond.not.i.i.i88 = icmp eq i64 %indvars.iv.next.i.i.i87, %wide.trip.count.i.i.i85
  br i1 %exitcond.not.i.i.i88, label %._crit_edge.i.i.i89, label %180, !llvm.loop !67

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i93:  ; preds = %.noexc98, %._crit_edge.i.i.i89
  %.pre2.i.i94 = phi i32 [ %177, %._crit_edge.i.i.i89 ], [ %.pre2.pre.i.i92, %.noexc98 ]
  store ptr %176, ptr %12, align 8, !tbaa !62
  store i32 %173, ptr %15, align 4, !tbaa !65
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit: ; preds = %._crit_edge.i.i95, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i93, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %.sink155 = phi i32 [ %.pre2.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %41, %._crit_edge.i.i ], [ %170, %._crit_edge.i.i95 ], [ %.pre2.i.i94, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i93 ]
  %.sink153 = phi ptr [ %47, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i, %._crit_edge.i.i ], [ %.pre.i.i96, %._crit_edge.i.i95 ], [ %176, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i93 ]
  %.sink = phi ptr [ %33, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %33, %._crit_edge.i.i ], [ %.0, %._crit_edge.i.i95 ], [ %.0, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i93 ]
  %184 = zext i32 %.sink155 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %.sink153, i64 %184
  store ptr %.sink, ptr %185, align 8, !tbaa !57
  %storemerge = add i32 %.sink155, 1
  store i32 %storemerge, ptr %14, align 8, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit, %8
  %186 = phi ptr [ %13, %8 ], [ %.sink153, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ]
  %187 = phi i32 [ 0, %8 ], [ %storemerge, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ]
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !93
  %190 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %189, i32 noundef %187, ptr noundef nonnull %186)
          to label %191 unwind label %29

191:                                              ; preds = %._crit_edge
  %.not.i = icmp eq ptr %190, null
  br i1 %.not.i, label %195, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %191
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !66
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !66
  br label %195

195:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %191
  %196 = load ptr, ptr %7, align 8, !tbaa !94
  %.not.i4.i = icmp eq ptr %196, null
  br i1 %.not.i4.i, label %205, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !97
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !66
  %202 = add i32 %201, -1
  store i32 %202, ptr %200, align 4, !tbaa !66
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %197
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %199, ptr noundef nonnull %196)
          to label %205 unwind label %29

205:                                              ; preds = %197, %195, %204
  store ptr %190, ptr %7, align 8, !tbaa !94
  %206 = load ptr, ptr %12, align 8, !tbaa !62
  %207 = load i32, ptr %14, align 8, !tbaa !64
  %208 = zext i32 %207 to i64
  %.idx.i = shl nuw nsw i64 %208, 3
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 %.idx.i
  %.not.i101 = icmp eq i32 %207, 0
  br i1 %.not.i101, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %205, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %218, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %206, %205 ]
  %210 = load ptr, ptr %.06.i.i, align 8, !tbaa !57
  %211 = load ptr, ptr %10, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %212

212:                                              ; preds = %.lr.ph.i.i
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !66
  %215 = add i32 %214, -1
  store i32 %215, ptr %213, align 4, !tbaa !66
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

217:                                              ; preds = %212
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %211, ptr noundef nonnull %210)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %226

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %217, %212, %.lr.ph.i.i
  %218 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %219 = icmp ult ptr %218, %209
  br i1 %219, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !100

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !62
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %205
  %220 = phi ptr [ %.pre.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %206, %205 ]
  %.not.i.i.i.i102 = icmp eq ptr %220, %13
  %221 = icmp eq ptr %220, null
  %or.cond.i.i.i.i103 = or i1 %.not.i.i.i.i102, %221
  br i1 %or.cond.i.i.i.i103, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %222

222:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %220)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #26
  unreachable

226:                                              ; preds = %217
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #26
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

229:                                              ; preds = %162, %164, %55, %29
  %.pn33.pn = phi { ptr, i32 } [ %30, %29 ], [ %56, %55 ], [ %163, %162 ], [ %165, %164 ]
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn33.pn
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %16, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i ], [ %3, %1 ]
  %8 = load ptr, ptr %.06.i, align 8, !tbaa !57
  %9 = load ptr, ptr %0, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !66
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !66
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i

15:                                               ; preds = %10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i: ; preds = %15, %10, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %17 = icmp ult ptr %16, %7
  br i1 %17, label %.lr.ph.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, !llvm.loop !100

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !62
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, %1
  %18 = phi ptr [ %.pre, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit ], [ %3, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i = icmp eq ptr %18, %19
  %20 = icmp eq ptr %18, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %20
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %21

21:                                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, %21
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11apply_substER10ref_vectorI4expr11ast_managerERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.var_subst, align 8
  %4 = alloca %class.obj_ref.54, align 8
  %5 = alloca %class.obj_ref.54, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 536
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %3, ptr noundef nonnull align 8 dereferenceable(976) %6, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 544
  store i8 0, ptr %8, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit35, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph, %73
  %15 = phi ptr [ %11, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph ], [ %74, %73 ]
  %indvars.iv = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph ], [ %indvars.iv.next, %73 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %21 = zext i32 %17 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit35

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit35: ; preds = %73, %2, %20
  %22 = phi ptr [ %15, %20 ], [ null, %2 ], [ null, %73 ]
  %.0.i.i34 = phi i64 [ %21, %20 ], [ 0, %2 ], [ 0, %73 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit49

26:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %27 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %64, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = load ptr, ptr %13, align 8, !tbaa !48
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit39, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !45
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit39

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit39: ; preds = %29, %32
  %.0.i.i38 = phi i32 [ %34, %32 ], [ 0, %29 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.54) align 8 %5, ptr noundef nonnull align 8 dereferenceable(545) %3, ptr noundef nonnull %28, i32 noundef %.0.i.i38, ptr noundef %30)
          to label %35 unwind label %59

35:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit39
  %36 = load ptr, ptr %10, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %0, align 8, !tbaa !98
  %39 = load ptr, ptr %37, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %46, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !66
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !66
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %39)
          to label %46 unwind label %61

46:                                               ; preds = %40, %35, %45
  %47 = load ptr, ptr %5, align 8, !tbaa !133
  store ptr null, ptr %5, align 8, !tbaa !133
  store ptr %47, ptr %37, align 8, !tbaa !57
  %48 = load ptr, ptr %5, align 8, !tbaa !133
  %.not.i.i42 = icmp eq ptr %48, null
  br i1 %.not.i.i42, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %14, align 8, !tbaa !134
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !66
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !66
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

55:                                               ; preds = %49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %48)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %46, %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %10, align 8, !tbaa !48
  br label %73

59:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit39
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %45
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %118

64:                                               ; preds = %26
  %65 = load ptr, ptr %13, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %.not.i.i45 = icmp eq ptr %67, null
  br i1 %.not.i.i45, label %72, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !66
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !66
  br label %72

72:                                               ; preds = %68, %64
  store ptr %67, ptr %27, align 8, !tbaa !57
  br label %73

73:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %72
  %74 = phi ptr [ %.pre, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %15, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit35, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, !llvm.loop !135

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit49: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit35, %109
  %76 = phi ptr [ %110, %109 ], [ %24, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit35 ]
  %77 = phi ptr [ %111, %109 ], [ %22, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit35 ]
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %109 ], [ %.0.i.i34, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit35 ]
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !45
  %80 = zext i32 %79 to i64
  %81 = icmp samesign ult i64 %indvars.iv75, %80
  br i1 %81, label %94, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit49, %109, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit35
  %82 = load ptr, ptr %4, align 8, !tbaa !133
  %.not.i.i50 = icmp eq ptr %82, null
  br i1 %.not.i.i50, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit51, label %83

83:                                               ; preds = %.critedge
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !66
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !66
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit51

88:                                               ; preds = %83
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %82)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit51 unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit51:       ; preds = %.critedge, %83, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

92:                                               ; preds = %108
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %118

94:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit49
  %95 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv75
  %96 = load ptr, ptr %95, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !66
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !66
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %97, %94
  %101 = icmp eq ptr %77, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %103 = getelementptr inbounds i8, ptr %77, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !45
  %105 = getelementptr inbounds i8, ptr %77, i64 -8
  %106 = load i32, ptr %105, align 4, !tbaa !45
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc52 unwind label %92

.noexc52:                                         ; preds = %108
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !48
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !45
  %.pre78 = load ptr, ptr %23, align 8, !tbaa !48
  br label %109

109:                                              ; preds = %.noexc52, %102
  %110 = phi ptr [ %.pre78, %.noexc52 ], [ %76, %102 ]
  %111 = phi ptr [ %.pre.i.i, %.noexc52 ], [ %77, %102 ]
  %112 = phi i32 [ %.pre2.i.i, %.noexc52 ], [ %104, %102 ]
  %113 = getelementptr inbounds i8, ptr %111, i64 -4
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %114
  store ptr %96, ptr %115, align 8, !tbaa !57
  %116 = add i32 %112, 1
  store i32 %116, ptr %113, align 4, !tbaa !45
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %117 = icmp eq ptr %110, null
  br i1 %117, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit49, !llvm.loop !136

118:                                              ; preds = %63, %92
  %.pn.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn, %63 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref.54) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !133
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !66
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !66
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
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog16output_predicateERNS_7contextEP3appRSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3028) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %struct.mk_pp, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %11, align 8, !tbaa !137
  %12 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %13 = and i64 %12, 7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %18, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %15
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #25
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %16)
  br label %_ZlsRSo6symbol.exit

18:                                               ; preds = %15
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.16, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

20:                                               ; preds = %3
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.17, i64 noundef 2)
  %22 = lshr i64 %12, 3
  %23 = trunc i64 %22 to i32
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %23)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %18, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 40, ptr %5, align 1, !tbaa !139
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !140
  %.not.i19 = icmp eq i64 %30, 0
  br i1 %.not.i19, label %33, label %31

31:                                               ; preds = %_ZlsRSo6symbol.exit
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

33:                                               ; preds = %_ZlsRSo6symbol.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 40)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %31, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not24 = icmp eq i32 %10, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count = zext i32 %10 to i64
  br label %38

._crit_edge:                                      ; preds = %69, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.3, i64 noundef 1)
  ret void

38:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %52, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 44, ptr %4, align 1, !tbaa !139
  %42 = load ptr, ptr %2, align 8, !tbaa !11
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !140
  %.not.i20 = icmp eq i64 %47, 0
  br i1 %.not.i20, label %50, label %48

48:                                               ; preds = %41
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit22

50:                                               ; preds = %41
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit22: ; preds = %48, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit22, %38
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 65535
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.2, i64 noundef 1)
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !68
  %61 = zext i32 %60 to i64
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %61)
  br label %69

63:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %64 = load ptr, ptr %0, align 8, !tbaa !141
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(976) %64, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %66 unwind label %67

66:                                               ; preds = %63
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %69

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %68

69:                                               ; preds = %66, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !290
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17display_predicateERNS_7contextEP3appRSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3028) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 {
  tail call void @_ZN7datalog16output_predicateERNS_7contextEP3appRSo(ptr noundef nonnull align 8 dereferenceable(3028) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12display_factERNS_7contextEP3appRSo(ptr noundef nonnull align 8 dereferenceable(3028) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.5, i64 noundef 2)
  %.not35 = icmp eq i32 %12, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %wide.trip.count = zext i32 %12 to i64
  br label %18

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit33, %3
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.8, i64 noundef 2)
  ret void

18:                                               ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit33 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.split, label %.split23

.split23:                                         ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 44, ptr %7, align 1, !tbaa !139
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !140
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %.split23
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

27:                                               ; preds = %.split23
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %25, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  br label %.split

.split:                                           ; preds = %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %phi.call.in = phi ptr [ %29, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ], [ %14, %18 ]
  %phi.call = load ptr, ptr %phi.call.in, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = call noundef zeroext i1 @_ZNK7datalog12dl_decl_util14is_numeral_extEP4exprRm(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %phi.call, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %30, label %32, label %31

31:                                               ; preds = %.split
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 174, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %31, %.split
  %33 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = trunc nuw i64 %indvars.iv to i32
  %36 = call ptr @_ZN7datalog7context17get_argument_nameEPK9func_declj(ptr noundef nonnull align 8 dereferenceable(3028) %0, ptr noundef nonnull %10, i32 noundef %35)
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %.not.i24 = icmp eq ptr %36, null
  br i1 %.not.i24, label %43, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %40
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #25
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %36, i64 noundef %41)
  br label %_ZlsRSo6symbol.exit

43:                                               ; preds = %40
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.16, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

45:                                               ; preds = %32
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.17, i64 noundef 2)
  %47 = lshr i64 %37, 3
  %48 = trunc i64 %47 to i32
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %48)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %43, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 61, ptr %6, align 1, !tbaa !139
  %50 = load ptr, ptr %2, align 8, !tbaa !11
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !140
  %.not.i25 = icmp eq i64 %55, 0
  br i1 %.not.i25, label %58, label %56

56:                                               ; preds = %_ZlsRSo6symbol.exit
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit27

58:                                               ; preds = %_ZlsRSo6symbol.exit
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 61)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit27: ; preds = %56, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = load i64, ptr %8, align 8, !tbaa !23
  call void @_ZN7datalog7context19print_constant_nameEP4sortmRSo(ptr noundef nonnull align 8 dereferenceable(3028) %0, ptr noundef %34, i64 noundef %60, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 40, ptr %5, align 1, !tbaa !139
  %61 = load ptr, ptr %2, align 8, !tbaa !11
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %2, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !140
  %.not.i28 = icmp eq i64 %66, 0
  br i1 %.not.i28, label %69, label %67

67:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit27
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit30

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit27
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 40)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit30: ; preds = %67, %69
  %.0.i29 = phi ptr [ %68, %67 ], [ %2, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = load i64, ptr %8, align 8, !tbaa !23
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i29, i64 noundef %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 41, ptr %4, align 1, !tbaa !139
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !140
  %.not.i31 = icmp eq i64 %78, 0
  br i1 %.not.i31, label %81, label %79

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit30
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit33

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit30
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %72, i8 noundef signext 41)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit33: ; preds = %79, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !291
}

declare noundef zeroext i1 @_ZNK7datalog12dl_decl_util14is_numeral_extEP4exprRm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare ptr @_ZN7datalog7context17get_argument_nameEPK9func_declj(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context19print_constant_nameEP4sortmRSo(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog13idx_set_unionER8uint_setRKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.uint_set::iterator", align 8
  %6 = alloca %"class.uint_set::iterator", align 8
  %7 = alloca %"class.uint_set::iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !292
  %.pr.pre.i.i = load ptr, ptr %1, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !295
  %9 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %9, label %_ZNK8uint_set5beginEv.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = shl i32 %12, 5
  br label %_ZNK8uint_set5beginEv.exit

_ZNK8uint_set5beginEv.exit:                       ; preds = %2, %10
  %.0.i.i4.i.i = phi i32 [ %13, %10 ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.0.i.i4.i.i, ptr %14, align 4, !tbaa !296
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.fca.0.load.i = load ptr, ptr %6, align 8
  %.fca.1.load.i = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %.fca.0.load.i, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.fca.1.load.i, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !292
  %.pr.pre.i.i3 = load ptr, ptr %1, align 8, !tbaa !84
  %16 = icmp eq ptr %.pr.pre.i.i3, null
  %17 = trunc i64 %.fca.1.load.i to i32
  br i1 %16, label %_ZNK8uint_set3endEv.exit, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %_ZNK8uint_set5beginEv.exit
  %18 = getelementptr inbounds i8, ptr %.pr.pre.i.i3, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !45
  %20 = shl i32 %19, 5
  br label %_ZNK8uint_set3endEv.exit

_ZNK8uint_set3endEv.exit:                         ; preds = %_ZNK8uint_set5beginEv.exit, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i
  %.sink.i = phi i32 [ %20, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %_ZNK8uint_set5beginEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink.i, ptr %21, align 8, !tbaa !295
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.sink.i, ptr %22, align 4, !tbaa !296
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.fca.1.load.i6 = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.3.8.extract.trunc = trunc i64 %.fca.1.load.i6 to i32
  %.not10 = icmp eq i32 %17, %.sroa.3.8.extract.trunc
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK8uint_set3endEv.exit, %_ZN8uint_set6insertEj.exit
  %23 = phi i32 [ %94, %_ZN8uint_set6insertEj.exit ], [ %17, %_ZNK8uint_set3endEv.exit ]
  %24 = lshr i32 %23, 5
  %25 = load ptr, ptr %0, align 8, !tbaa !84
  %26 = icmp eq ptr %25, null
  br i1 %26, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %.lr.ph
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %.not.i = icmp ult i32 %24, %28
  br i1 %.not.i, label %_ZN8uint_set6insertEj.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %.lr.ph
  %.ph = phi ptr [ null, %.lr.ph ], [ %25, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %.lr.ph ], [ %28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph25 = add nuw nsw i32 %24, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %29 = phi ptr [ %.ph, %thread-pre-split.i.i.preheader ], [ %.be, %thread-pre-split.i.i.backedge ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !45
  %.not27 = icmp ult i32 %24, %32
  br i1 %.not27, label %78, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

33:                                               ; preds = %thread-pre-split.i.i
  %34 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %34, align 4, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %0, align 8, !tbaa !84
  br label %thread-pre-split.i.i.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %37 = getelementptr inbounds i8, ptr %29, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !45
  %39 = mul i32 %38, 3
  %40 = add i32 %39, 1
  %41 = lshr i32 %40, 1
  %42 = shl i32 %41, 2
  %43 = add i32 %42, 8
  %.not.i9 = icmp ugt i32 %41, %38
  br i1 %.not.i9, label %44, label %47

44:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %45 = shl i32 %38, 2
  %46 = add i32 %45, 8
  %.not27.i = icmp ugt i32 %43, %46
  br i1 %.not27.i, label %73, label %47

47:                                               ; preds = %44, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %48 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %49 unwind label %70

49:                                               ; preds = %47
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %51, ptr %50, align 8, !tbaa !297
  %52 = load ptr, ptr %3, align 8, !tbaa !299
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !301
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %49
  store ptr %52, ptr %50, align 8, !tbaa !299
  %60 = load i64, ptr %53, align 8, !tbaa !139
  store i64 %60, ptr %51, align 8, !tbaa !139
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !301
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %55
  %61 = phi i64 [ %57, %55 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %61, ptr %63, align 8, !tbaa !301
  store ptr %53, ptr %3, align 8, !tbaa !299
  store i64 0, ptr %62, align 8, !tbaa !301
  store i8 0, ptr %53, align 8, !tbaa !139
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %77 unwind label %64

64:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %3, align 8, !tbaa !299
  %67 = icmp eq ptr %66, %53
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %64
  %68 = load i64, ptr %53, align 8, !tbaa !139
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %72

70:                                               ; preds = %47
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %48) #25
  br label %72

72:                                               ; preds = %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %71, %70 ]
  resume { ptr, i32 } %.pn32.i

73:                                               ; preds = %44
  %74 = zext i32 %43 to i64
  %75 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %37, i64 noundef %74)
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %0, align 8, !tbaa !84
  store i32 %41, ptr %75, align 4, !tbaa !45
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %73, %33
  %.be = phi ptr [ %36, %33 ], [ %76, %73 ]
  br label %thread-pre-split.i.i, !llvm.loop !302

77:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

78:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %79 = getelementptr inbounds i8, ptr %29, i64 -4
  store i32 %.ph25, ptr %79, align 4, !tbaa !45
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph25
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %78
  %80 = zext nneg i32 %.ph25 to i64
  %81 = zext nneg i32 %.0.i16.i.i.ph to i64
  %82 = getelementptr [4 x i8], ptr %29, i64 %81
  %83 = sub nsw i64 %80, %81
  %84 = shl nsw i64 %83, 2
  call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 %84, i1 false), !tbaa !45
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %78, %.lr.ph.preheader.i.i
  %85 = phi ptr [ %29, %.lr.ph.preheader.i.i ], [ %29, %78 ], [ %25, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %86 = and i32 %23, 31
  %87 = shl nuw i32 1, %86
  %88 = zext nneg i32 %24 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !45
  %91 = or i32 %90, %87
  store i32 %91, ptr %89, align 4, !tbaa !45
  %92 = load i32, ptr %15, align 8, !tbaa !295
  %93 = add i32 %92, 1
  store i32 %93, ptr %15, align 8, !tbaa !295
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %94 = load i32, ptr %15, align 8, !tbaa !295
  %.not = icmp eq i32 %94, %.sroa.3.8.extract.trunc
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !303

._crit_edge:                                      ; preds = %_ZN8uint_set6insertEj.exit, %_ZNK8uint_set3endEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN7datalog21variable_intersection12values_matchEPK4exprS3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #10 align 2 {
  %4 = icmp eq ptr %1, %2
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN7datalog21variable_intersection10args_matchEPK3appS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !84
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge, label %_ZNK7datalog21variable_intersection4sizeEv.exit

_ZNK7datalog21variable_intersection4sizeEv.exit:  ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7datalog21variable_intersection4sizeEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %wide.trip.count = zext i32 %7 to i64
  br label %12

12:                                               ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !45
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = zext i32 %16 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = icmp eq ptr %19, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %23, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %12, label %.critedge, !llvm.loop !304

.critedge:                                        ; preds = %12, %3, %_ZNK7datalog21variable_intersection4sizeEv.exit
  %.not.lcssa = phi i1 [ true, %_ZNK7datalog21variable_intersection4sizeEv.exit ], [ true, %3 ], [ %23, %12 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN7datalog21variable_intersection15args_self_matchEPK3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !84
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %_ZNK7datalog21variable_intersection4sizeEv.exit.i

_ZNK7datalog21variable_intersection4sizeEv.exit.i: ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %.not14.i = icmp eq i32 %6, 0
  br i1 %.not14.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK7datalog21variable_intersection4sizeEv.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count.i = zext i32 %6 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %11, !llvm.loop !304

11:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %10, label %.critedge

.loopexit:                                        ; preds = %10, %_ZNK7datalog21variable_intersection4sizeEv.exit.i, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %.loopexit
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !45
  %.not.not18.not = icmp eq i32 %27, 0
  br i1 %.not.not18.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !305
  %wide.trip.count = zext i32 %27 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !306
  %39 = icmp eq ptr %36, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %39, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %31, label %.critedge, !llvm.loop !307

.critedge:                                        ; preds = %11, %31, %.loopexit, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %.0 = phi i1 [ %39, %31 ], [ true, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ true, %.loopexit ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21variable_intersection13populate_selfEPK3app(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !51
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph43

.lr.ph43:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = zext i32 %8 to i64
  br label %14

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void

14:                                               ; preds = %.lr.ph43, %.loopexit
  %indvars.iv47 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next48.pre-phi, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph43 ], [ %indvars.iv.next, %.loopexit ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv47
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %.preheader, label %154

.preheader:                                       ; preds = %14
  %21 = add nuw nsw i64 %indvars.iv47, 1
  %22 = icmp samesign ult i64 %21, %13
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = trunc nuw i64 %indvars.iv47 to i32
  br label %25

25:                                               ; preds = %.lr.ph, %153
  %indvars.iv44 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next45, %153 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv44
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %153

32:                                               ; preds = %25
  %33 = load i32, ptr %23, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !68
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %153

37:                                               ; preds = %32
  %38 = load ptr, ptr %0, align 8, !tbaa !84
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !45
  %43 = getelementptr inbounds i8, ptr %38, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !45
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %50, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

46:                                               ; preds = %37
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %47, align 4, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %49, ptr %0, align 8, !tbaa !84
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit34

50:                                               ; preds = %40
  %51 = mul i32 %42, 3
  %52 = add i32 %51, 1
  %53 = lshr i32 %52, 1
  %54 = shl i32 %53, 2
  %55 = add i32 %54, 8
  %.not.i24 = icmp ugt i32 %53, %42
  br i1 %.not.i24, label %56, label %59

56:                                               ; preds = %50
  %57 = shl i32 %42, 2
  %58 = add i32 %57, 8
  %.not27.i33 = icmp ugt i32 %55, %58
  br i1 %.not27.i33, label %84, label %59

59:                                               ; preds = %56, %50
  %60 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %61 unwind label %82

61:                                               ; preds = %59
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %63, ptr %62, align 8, !tbaa !297
  %64 = load ptr, ptr %3, align 8, !tbaa !299
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !301
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26: ; preds = %61
  store ptr %64, ptr %62, align 8, !tbaa !299
  %72 = load i64, ptr %65, align 8, !tbaa !139
  store i64 %72, ptr %63, align 8, !tbaa !139
  %.phi.trans.insert.i27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i28 = load i64, ptr %.phi.trans.insert.i27, align 8, !tbaa !301
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i29

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26, %67
  %73 = phi i64 [ %69, %67 ], [ %.pre.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26 ]
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %73, ptr %75, align 8, !tbaa !301
  store ptr %65, ptr %3, align 8, !tbaa !299
  store i64 0, ptr %74, align 8, !tbaa !301
  store i8 0, ptr %65, align 8, !tbaa !139
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %88 unwind label %76

76:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i29
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %3, align 8, !tbaa !299
  %79 = icmp eq ptr %78, %65
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i30: ; preds = %76
  %80 = load i64, ptr %65, align 8, !tbaa !139
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i31: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

82:                                               ; preds = %59
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %60) #25
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i31, %82
  %common.resume.op = phi { ptr, i32 } [ %83, %82 ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i31 ], [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %140, %139 ]
  resume { ptr, i32 } %common.resume.op

84:                                               ; preds = %56
  %85 = zext i32 %55 to i64
  %86 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %43, i64 noundef %85)
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %87, ptr %0, align 8, !tbaa !84
  store i32 %53, ptr %86, align 4, !tbaa !45
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit34

88:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i29
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit34:       ; preds = %46, %84
  %.pre.i.i = phi ptr [ %49, %46 ], [ %87, %84 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !45
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %_ZN6vectorIjLb0EjE13expand_vectorEv.exit34, %40
  %89 = phi i32 [ %.pre2.i.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit34 ], [ %42, %40 ]
  %90 = phi ptr [ %.pre.i.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit34 ], [ %38, %40 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %92
  store i32 %24, ptr %93, align 4, !tbaa !45
  %94 = add i32 %89, 1
  store i32 %94, ptr %91, align 4, !tbaa !45
  %95 = load ptr, ptr %12, align 8, !tbaa !84
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %98 = getelementptr inbounds i8, ptr %95, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !45
  %100 = getelementptr inbounds i8, ptr %95, i64 -8
  %101 = load i32, ptr %100, align 4, !tbaa !45
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %107, label %_ZN7datalog21variable_intersection8add_pairEjj.exit

103:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %104 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %104, align 4, !tbaa !45
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 0, ptr %105, align 4, !tbaa !45
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %106, ptr %12, align 8, !tbaa !84
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

107:                                              ; preds = %97
  %108 = mul i32 %99, 3
  %109 = add i32 %108, 1
  %110 = lshr i32 %109, 1
  %111 = shl i32 %110, 2
  %112 = add i32 %111, 8
  %.not.i = icmp ugt i32 %110, %99
  br i1 %.not.i, label %113, label %116

113:                                              ; preds = %107
  %114 = shl i32 %99, 2
  %115 = add i32 %114, 8
  %.not27.i = icmp ugt i32 %112, %115
  br i1 %.not27.i, label %141, label %116

116:                                              ; preds = %113, %107
  %117 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %118 unwind label %139

118:                                              ; preds = %116
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %117, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %120, ptr %119, align 8, !tbaa !297
  %121 = load ptr, ptr %5, align 8, !tbaa !299
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !301
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  %128 = add nuw nsw i64 %126, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %120, ptr noundef nonnull align 8 dereferenceable(1) %122, i64 %128, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %118
  store ptr %121, ptr %119, align 8, !tbaa !299
  %129 = load i64, ptr %122, align 8, !tbaa !139
  store i64 %129, ptr %120, align 8, !tbaa !139
  %.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i23 = load i64, ptr %.phi.trans.insert.i22, align 8, !tbaa !301
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %124
  %130 = phi i64 [ %126, %124 ], [ %.pre.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 %130, ptr %132, align 8, !tbaa !301
  store ptr %122, ptr %5, align 8, !tbaa !299
  store i64 0, ptr %131, align 8, !tbaa !301
  store i8 0, ptr %122, align 8, !tbaa !139
  invoke void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %145 unwind label %133

133:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %5, align 8, !tbaa !299
  %136 = icmp eq ptr %135, %122
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %133
  %137 = load i64, ptr %122, align 8, !tbaa !139
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

139:                                              ; preds = %116
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %117) #25
  br label %common.resume

141:                                              ; preds = %113
  %142 = zext i32 %112 to i64
  %143 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %100, i64 noundef %142)
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %144, ptr %12, align 8, !tbaa !84
  store i32 %110, ptr %143, align 4, !tbaa !45
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

145:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit:         ; preds = %103, %141
  %.pre.i1.i = phi ptr [ %106, %103 ], [ %144, %141 ]
  %.phi.trans.insert.i2.i = getelementptr inbounds i8, ptr %.pre.i1.i, i64 -4
  %.pre2.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 4, !tbaa !45
  br label %_ZN7datalog21variable_intersection8add_pairEjj.exit

_ZN7datalog21variable_intersection8add_pairEjj.exit: ; preds = %97, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit
  %146 = phi i32 [ %.pre2.i3.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %99, %97 ]
  %147 = phi ptr [ %.pre.i1.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %95, %97 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 -4
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %149
  %151 = trunc nuw i64 %indvars.iv44 to i32
  store i32 %151, ptr %150, align 4, !tbaa !45
  %152 = add i32 %146, 1
  store i32 %152, ptr %148, align 4, !tbaa !45
  br label %153

153:                                              ; preds = %32, %_ZN7datalog21variable_intersection8add_pairEjj.exit, %25
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next45 to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !308

154:                                              ; preds = %14
  %155 = load ptr, ptr %10, align 8, !tbaa !84
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %155, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !45
  %160 = getelementptr inbounds i8, ptr %155, i64 -8
  %161 = load i32, ptr %160, align 4, !tbaa !45
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

163:                                              ; preds = %157, %154
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !84
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !45
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %157, %163
  %164 = phi i32 [ %.pre2.i, %163 ], [ %159, %157 ]
  %165 = phi ptr [ %.pre.i, %163 ], [ %155, %157 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 -4
  %167 = zext i32 %164 to i64
  %168 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %167
  %169 = trunc nuw i64 %indvars.iv47 to i32
  store i32 %169, ptr %168, align 4, !tbaa !45
  %170 = add i32 %164, 1
  store i32 %170, ptr %166, align 4, !tbaa !45
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !66
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !66
  %174 = load ptr, ptr %11, align 8, !tbaa !305
  %175 = icmp eq ptr %174, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %177 = getelementptr inbounds i8, ptr %174, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !45
  %179 = getelementptr inbounds i8, ptr %174, i64 -8
  %180 = load i32, ptr %179, align 4, !tbaa !45
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

182:                                              ; preds = %176, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i.i19 = load ptr, ptr %11, align 8, !tbaa !305
  %.phi.trans.insert.i.i20 = getelementptr inbounds i8, ptr %.pre.i.i19, i64 -4
  %.pre2.i.i21 = load i32, ptr %.phi.trans.insert.i.i20, align 4, !tbaa !45
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %176, %182
  %183 = phi i32 [ %.pre2.i.i21, %182 ], [ %178, %176 ]
  %184 = phi ptr [ %.pre.i.i19, %182 ], [ %174, %176 ]
  %185 = getelementptr inbounds i8, ptr %184, i64 -4
  %186 = zext i32 %183 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %186
  store ptr %16, ptr %187, align 8, !tbaa !306
  %188 = add i32 %183, 1
  store i32 %188, ptr %185, align 4, !tbaa !45
  %.pre = add nuw nsw i64 %indvars.iv47, 1
  br label %.loopexit

.loopexit:                                        ; preds = %153, %.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %indvars.iv.next48.pre-phi = phi i64 [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %21, %.preheader ], [ %21, %153 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48.pre-phi, %13
  br i1 %exitcond51.not, label %._crit_edge, label %14, !llvm.loop !309
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12rule_counter15count_rule_varsEPKNS_4ruleEi(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !310
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %or.cond.i.i.i = select i1 %6, i1 %9, i1 false
  br i1 %or.cond.i.i.i, label %_ZN7counter5resetEv.exit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !311
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !312
  %14 = zext i32 %13 to i64
  %.idx.i.i.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %.not11.i.i.i = icmp eq i32 %13, 0
  br i1 %.not11.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %22
  %.013.i.i.i = phi i32 [ %.1.i.i.i, %22 ], [ 0, %10 ]
  %.0712.i.i.i = phi ptr [ %23, %22 ], [ %11, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0712.i.i.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !313
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %.lr.ph.i.i.i
  store i32 0, ptr %16, align 4, !tbaa !313
  br label %22

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = add i32 %.013.i.i.i, 1
  br label %22

22:                                               ; preds = %20, %19
  %.1.i.i.i = phi i32 [ %21, %20 ], [ %.013.i.i.i, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0712.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !316

._crit_edge.i.i.i:                                ; preds = %22
  %24 = shl i32 %.1.i.i.i, 2
  %25 = icmp ugt i32 %13, 16
  %26 = mul i32 %13, 3
  %27 = icmp ugt i32 %24, %26
  %or.cond19.i.i.i = select i1 %25, i1 %27, i1 false
  br i1 %or.cond19.i.i.i, label %28, label %._crit_edge.thread.i.i.i

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = icmp eq ptr %11, null
  br i1 %29, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i.i, label %30

30:                                               ; preds = %28
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
  %.pre.i.i.i = load i32, ptr %12, align 8, !tbaa !312
  br label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i.i

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i.i: ; preds = %30, %28
  %31 = phi i32 [ %13, %28 ], [ %.pre.i.i.i, %30 ]
  store ptr null, ptr %0, align 8, !tbaa !311
  %32 = lshr i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !312
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 4
  %35 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %34)
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i.i ], [ %35, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i.i ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %37, %.lr.ph.i.i.i.i.i.i.i.i ], [ %32, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 4, !tbaa !317
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %36, align 4, !tbaa !313
  %37 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !318

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i.i
  store ptr %35, ptr %0, align 8, !tbaa !311
  br label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i.i, %._crit_edge.i.i.i, %10
  store i32 0, ptr %4, align 4, !tbaa !310
  store i32 0, ptr %7, align 8, !tbaa !319
  br label %_ZN7counter5resetEv.exit

_ZN7counter5resetEv.exit:                         ; preds = %3, %._crit_edge.thread.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !320
  tail call void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %40, i32 noundef 1)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !324
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7counter5resetEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %wide.trip.count = zext i32 %42 to i64
  br label %44

._crit_edge:                                      ; preds = %44, %_ZN7counter5resetEv.exit
  ret void

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !306
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -8
  %49 = inttoptr i64 %48 to ptr
  tail call void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %49, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !325
}

declare void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !320
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

15:                                               ; preds = %9, %2
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !48
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !45
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %9, %15
  %16 = phi i32 [ %.pre2.i, %15 ], [ %11, %9 ]
  %17 = phi ptr [ %.pre.i, %15 ], [ %7, %9 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  store ptr %6, ptr %20, align 8, !tbaa !57
  %21 = add i32 %16, 1
  store i32 %21, ptr %18, align 4, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !45
  %28 = getelementptr inbounds i8, ptr %23, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !45
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

31:                                               ; preds = %25, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %.pre.i7 = load ptr, ptr %22, align 8, !tbaa !84
  %.phi.trans.insert.i8 = getelementptr inbounds i8, ptr %.pre.i7, i64 -4
  %.pre2.i9 = load i32, ptr %.phi.trans.insert.i8, align 4, !tbaa !45
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %25, %31
  %32 = phi i32 [ %.pre2.i9, %31 ], [ %27, %25 ]
  %33 = phi ptr [ %.pre.i7, %31 ], [ %23, %25 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %35
  store i32 0, ptr %36, align 4, !tbaa !45
  %37 = add i32 %32, 1
  store i32 %37, ptr %34, align 4, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load i32, ptr %38, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !326
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %wide.trip.count = zext i32 %39 to i64
  br label %42

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit17, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %41 = call noundef i32 @_ZN11var_counter11get_max_varERb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %41

42:                                               ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE9push_backEOj.exit17
  %43 = phi ptr [ %33, %.lr.ph ], [ %74, %_ZN6vectorIjLb0EjE9push_backEOj.exit17 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIjLb0EjE9push_backEOj.exit17 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !306
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %4, align 8, !tbaa !48
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit13, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !45
  %54 = getelementptr inbounds i8, ptr %49, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !45
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit13, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit13.thread

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit13.thread: ; preds = %51
  %57 = getelementptr inbounds i8, ptr %49, i64 -4
  %58 = zext i32 %53 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %58
  store ptr %48, ptr %59, align 8, !tbaa !57
  %60 = add i32 %53, 1
  store i32 %60, ptr %57, align 4, !tbaa !45
  br label %66

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit13:    ; preds = %42, %51
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i10 = load ptr, ptr %4, align 8, !tbaa !48
  %.phi.trans.insert.i11 = getelementptr inbounds i8, ptr %.pre.i10, i64 -4
  %.pre2.i12 = load i32, ptr %.phi.trans.insert.i11, align 4, !tbaa !45
  %.pre = load ptr, ptr %22, align 8, !tbaa !84
  %61 = getelementptr inbounds i8, ptr %.pre.i10, i64 -4
  %62 = zext i32 %.pre2.i12 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i10, i64 %62
  store ptr %48, ptr %63, align 8, !tbaa !57
  %64 = add i32 %.pre2.i12, 1
  store i32 %64, ptr %61, align 4, !tbaa !45
  %65 = icmp eq ptr %.pre, null
  br i1 %65, label %73, label %66

66:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit13.thread, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit13
  %67 = phi ptr [ %43, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit13.thread ], [ %.pre, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit13 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !45
  %70 = getelementptr inbounds i8, ptr %67, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !45
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %_ZN6vectorIjLb0EjE9push_backEOj.exit17

73:                                               ; preds = %66, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit13
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %.pre.i14 = load ptr, ptr %22, align 8, !tbaa !84
  %.phi.trans.insert.i15 = getelementptr inbounds i8, ptr %.pre.i14, i64 -4
  %.pre2.i16 = load i32, ptr %.phi.trans.insert.i15, align 4, !tbaa !45
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit17

_ZN6vectorIjLb0EjE9push_backEOj.exit17:           ; preds = %66, %73
  %74 = phi ptr [ %.pre.i14, %73 ], [ %67, %66 ]
  %75 = phi i32 [ %.pre2.i16, %73 ], [ %69, %66 ]
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %77
  store i32 0, ptr %78, align 4, !tbaa !45
  %79 = add i32 %75, 1
  store i32 %79, ptr %76, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !327
}

declare noundef i32 @_ZN11var_counter11get_max_varERb(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8del_ruleEP28horn_subsume_model_converterRNS_4ruleE5lbool(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %109, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8, !tbaa !48
  switch i32 %2, label %.preheader [
    i32 1, label %13
    i32 -1, label %22
  ]

.preheader:                                       ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !324
  %.not46 = icmp eq i32 %11, 0
  br i1 %.not46, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %31

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 856
  %15 = load ptr, ptr %14, align 8, !tbaa !333
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !66
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !66
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %13, %16
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.loopexit59.sink.split unwind label %20

20:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i24, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %108

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 864
  %24 = load ptr, ptr %23, align 8, !tbaa !384
  %.not.i.i.i.i23 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i24, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !66
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !66
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i24: ; preds = %22, %25
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.loopexit59.sink.split unwind label %20

29:                                               ; preds = %67, %54, %40
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %108

31:                                               ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37
  %32 = phi ptr [ null, %.lr.ph ], [ %.sink66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !306
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 7
  %37 = icmp eq i64 %36, 1
  %38 = and i64 %35, -8
  %39 = inttoptr i64 %38 to ptr
  br i1 %37, label %40, label %55

40:                                               ; preds = %31
  %41 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 8, ptr noundef %39)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %29

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %40
  %.not.i.i.i.i31 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32, label %42

42:                                               ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !66
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !66
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32: ; preds = %42, %_ZN11ast_manager6mk_notEP4expr.exit
  %46 = load ptr, ptr %9, align 8, !tbaa !48
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !45
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !45
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

54:                                               ; preds = %48, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37.sink.split unwind label %29

55:                                               ; preds = %31
  %.not.i.i.i.i38 = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !66
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !66
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39: ; preds = %56, %55
  %60 = icmp eq ptr %32, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  %62 = getelementptr inbounds i8, ptr %32, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !45
  %64 = getelementptr inbounds i8, ptr %32, i64 -8
  %65 = load i32, ptr %64, align 4, !tbaa !45
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

67:                                               ; preds = %61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37.sink.split unwind label %29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37.sink.split: ; preds = %67, %54
  %.sink.ph = phi ptr [ %41, %54 ], [ %39, %67 ]
  %.pre.i.i40 = load ptr, ptr %9, align 8, !tbaa !48
  %.phi.trans.insert.i.i41 = getelementptr inbounds i8, ptr %.pre.i.i40, i64 -4
  %.pre2.i.i42 = load i32, ptr %.phi.trans.insert.i.i41, align 4, !tbaa !45
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37.sink.split, %61, %48
  %.sink66 = phi ptr [ %46, %48 ], [ %32, %61 ], [ %.pre.i.i40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37.sink.split ]
  %.sink65 = phi i32 [ %50, %48 ], [ %63, %61 ], [ %.pre2.i.i42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37.sink.split ]
  %.sink = phi ptr [ %41, %48 ], [ %39, %61 ], [ %.sink.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37.sink.split ]
  %68 = getelementptr inbounds i8, ptr %.sink66, i64 -4
  %69 = zext i32 %.sink65 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.sink66, i64 %69
  store ptr %.sink, ptr %70, align 8, !tbaa !57
  %71 = add i32 %.sink65, 1
  store i32 %71, ptr %68, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %10, align 8, !tbaa !324
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next, %73
  br i1 %74, label %31, label %.loopexit59, !llvm.loop !385

.loopexit59.sink.split:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i24, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %.sink68 = phi ptr [ %15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i ], [ %24, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i24 ]
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !48
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !45
  %75 = zext i32 %.pre2.i.i to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %75
  store ptr %.sink68, ptr %76, align 8, !tbaa !57
  %77 = add i32 %.pre2.i.i, 1
  store i32 %77, ptr %.phi.trans.insert.i.i, align 4, !tbaa !45
  br label %.loopexit59

.loopexit59:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37, %.loopexit59.sink.split
  %.ph = phi ptr [ %.pre.i.i, %.loopexit59.sink.split ], [ %.sink66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37 ]
  %78 = getelementptr inbounds i8, ptr %.ph, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !45
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.preheader, %.loopexit59
  %80 = phi ptr [ %.ph, %.loopexit59 ], [ null, %.preheader ]
  %.0.i.i = phi i32 [ %79, %.loopexit59 ], [ 0, %.preheader ]
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 40
  %81 = load ptr, ptr %.in, align 8, !tbaa !320
  invoke void @_ZN28horn_subsume_model_converter6insertEP3appjPKP4expr(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %81, i32 noundef %.0.i.i, ptr noundef %80)
          to label %82 unwind label %20

82:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %83 = load ptr, ptr %9, align 8, !tbaa !48
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %82
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !45
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 %88
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %98, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %83, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %90 = load ptr, ptr %.06.i.i, align 8, !tbaa !57
  %91 = load ptr, ptr %4, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %92

92:                                               ; preds = %.lr.ph.i.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !66
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !66
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

97:                                               ; preds = %92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %90)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %105

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %97, %92, %.lr.ph.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %99 = icmp ult ptr %98, %89
  br i1 %99, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !386

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %100 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %83, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %102

102:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #26
  unreachable

105:                                              ; preds = %97
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %82, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %109

108:                                              ; preds = %29, %20
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %21, %20 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

109:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %3
  ret void
}

declare void @_ZN28horn_subsume_model_converter6insertEP3appjPKP4expr(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !57
  %11 = load ptr, ptr %0, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !66
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !66
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !386

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !48
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
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12resolve_ruleERNS_12rule_managerEP23replace_proof_converterRKNS_4ruleES6_jRK10ref_vectorI4expr11ast_managerESC_S6_(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(80) %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %class.obj_ref.54, align 8
  %10 = alloca %class.obj_ref.54, align 8
  %11 = alloca %class.obj_ref.54, align 8
  %12 = alloca %class.vector.145, align 8
  %13 = alloca %class.svector.146, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %class.ref_vector.47, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %206, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %19, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %17, ptr %20, align 8, !tbaa !60
  invoke void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %21 unwind label %207

21:                                               ; preds = %16
  invoke void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %22 unwind label %207

22:                                               ; preds = %21
  invoke void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %23 unwind label %207

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !387
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !390
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %25 unwind label %209

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %27 unwind label %209

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 712
  %29 = load i32, ptr %28, align 8, !tbaa !393
  store i32 1, ptr %28, align 8, !tbaa !393
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %17, ptr %30, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %31 = ptrtoint ptr %17 to i64
  store i64 %31, ptr %15, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %32, align 8, !tbaa !305
  %33 = load ptr, ptr %9, align 8, !tbaa !133
  %34 = invoke noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %33)
          to label %35 unwind label %211

35:                                               ; preds = %27
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !66
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !66
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %36, %35
  %40 = load ptr, ptr %32, align 8, !tbaa !305
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !45
  %45 = getelementptr inbounds i8, ptr %40, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc unwind label %211

.noexc:                                           ; preds = %48
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !305
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !45
  br label %49

49:                                               ; preds = %.noexc, %42
  %50 = phi i32 [ %.pre2.i.i, %.noexc ], [ %44, %42 ]
  %51 = phi ptr [ %.pre.i.i, %.noexc ], [ %40, %42 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %53
  store ptr %34, ptr %54, align 8, !tbaa !306
  %55 = add i32 %50, 1
  store i32 %55, ptr %52, align 4, !tbaa !45
  %56 = load ptr, ptr %10, align 8, !tbaa !133
  %57 = invoke noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %56)
          to label %58 unwind label %211

58:                                               ; preds = %49
  %.not.i.i.i.i33 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i33, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i34, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !66
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !66
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i34

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i34: ; preds = %59, %58
  %63 = load ptr, ptr %32, align 8, !tbaa !305
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i34
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !45
  %68 = getelementptr inbounds i8, ptr %63, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !45
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i34
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc38 unwind label %211

.noexc38:                                         ; preds = %71
  %.pre.i.i35 = load ptr, ptr %32, align 8, !tbaa !305
  %.phi.trans.insert.i.i36 = getelementptr inbounds i8, ptr %.pre.i.i35, i64 -4
  %.pre2.i.i37 = load i32, ptr %.phi.trans.insert.i.i36, align 4, !tbaa !45
  br label %72

72:                                               ; preds = %.noexc38, %65
  %73 = phi i32 [ %.pre2.i.i37, %.noexc38 ], [ %67, %65 ]
  %74 = phi ptr [ %.pre.i.i35, %.noexc38 ], [ %63, %65 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %76
  store ptr %57, ptr %77, align 8, !tbaa !306
  %78 = add i32 %73, 1
  store i32 %78, ptr %75, align 4, !tbaa !45
  %79 = add i32 %4, 1
  %.sroa.0.0.insert.ext.i = zext i32 %79 to i64
  %80 = load ptr, ptr %13, align 8, !tbaa !390
  %81 = icmp eq ptr %80, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %72
  %83 = getelementptr inbounds i8, ptr %80, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !45
  %85 = getelementptr inbounds i8, ptr %80, i64 -8
  %86 = load i32, ptr %85, align 4, !tbaa !45
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82, %72
  invoke void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc40 unwind label %213

.noexc40:                                         ; preds = %88
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !390
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !45
  br label %89

89:                                               ; preds = %.noexc40, %82
  %90 = phi i32 [ %.pre2.i, %.noexc40 ], [ %84, %82 ]
  %91 = phi ptr [ %.pre.i, %.noexc40 ], [ %80, %82 ]
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
  store i64 %.sroa.0.0.insert.ext.i, ptr %93, align 4
  %94 = load ptr, ptr %13, align 8, !tbaa !390
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !45
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !45
  %98 = load ptr, ptr %32, align 8, !tbaa !305
  %99 = load ptr, ptr %11, align 8, !tbaa !133
  %100 = invoke noundef ptr @_ZN11ast_manager16mk_hyper_resolveEjPKP3appP4exprRK7svectorISt4pairIjjEjERK6vectorI10ref_vectorIS4_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef 2, ptr noundef %98, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %101 unwind label %211

101:                                              ; preds = %89
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %.thread, label %102

.thread:                                          ; preds = %101
  store ptr %100, ptr %14, align 8, !tbaa !94
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !66
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !66
  store ptr %100, ptr %14, align 8, !tbaa !94
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %107 = add i32 %104, 2
  store i32 %107, ptr %106, align 4, !tbaa !66
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %.thread, %102
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !305
  %110 = icmp eq ptr %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %112 = getelementptr inbounds i8, ptr %109, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !45
  %114 = getelementptr inbounds i8, ptr %109, i64 -8
  %115 = load i32, ptr %114, align 4, !tbaa !45
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %.noexc42 unwind label %211

.noexc42:                                         ; preds = %117
  %.pre.i.i.i = load ptr, ptr %108, align 8, !tbaa !305
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !45
  br label %118

118:                                              ; preds = %.noexc42, %111
  %119 = phi i32 [ %.pre2.i.i.i, %.noexc42 ], [ %113, %111 ]
  %120 = phi ptr [ %.pre.i.i.i, %.noexc42 ], [ %109, %111 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 -4
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %122
  store ptr %100, ptr %123, align 8, !tbaa !306
  %124 = add i32 %119, 1
  store i32 %124, ptr %121, align 4, !tbaa !45
  %125 = load ptr, ptr %32, align 8, !tbaa !305
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %118
  %127 = getelementptr inbounds i8, ptr %125, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !45
  %129 = zext i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 3
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 %130
  %.not.i43 = icmp eq i32 %128, 0
  br i1 %.not.i43, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %140, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %125, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %132 = load ptr, ptr %.06.i.i, align 8, !tbaa !306
  %133 = load ptr, ptr %15, align 8, !tbaa !394
  %.not.i.i.i.i.i44 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i44, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %134

134:                                              ; preds = %.lr.ph.i.i
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !66
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 4, !tbaa !66
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

139:                                              ; preds = %134
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %133, ptr noundef nonnull %132)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %147

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %139, %134, %.lr.ph.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %141 = icmp ult ptr %140, %131
  br i1 %141, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !395

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i45 = load ptr, ptr %32, align 8, !tbaa !305
  %.not.i.i.i = icmp eq ptr %.pre.i45, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %142 = phi ptr [ %.pre.i45, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %125, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %143 = getelementptr inbounds i8, ptr %142, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %143)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge unwind label %144

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %.pre = load ptr, ptr %14, align 8, !tbaa !94
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

144:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #26
  unreachable

147:                                              ; preds = %139
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #26
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge, %118, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %150 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge ], [ %100, %118 ], [ %100, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %151

151:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !66
  %154 = add i32 %153, -1
  store i32 %154, ptr %152, align 4, !tbaa !66
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

156:                                              ; preds = %151
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %150)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %151, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i32 %29, ptr %28, align 8, !tbaa !393
  %160 = load ptr, ptr %13, align 8, !tbaa !390
  %.not.i.i46 = icmp eq ptr %160, null
  br i1 %.not.i.i46, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %161

161:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %162 = getelementptr inbounds i8, ptr %160, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %162)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #26
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %166 = load ptr, ptr %12, align 8, !tbaa !387
  %.not.i.i47 = icmp eq ptr %166, null
  br i1 %.not.i.i47, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %167

167:                                              ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc.i unwind label %170

.noexc.i:                                         ; preds = %167
  %168 = load ptr, ptr %12, align 8, !tbaa !387
  %169 = getelementptr inbounds i8, ptr %168, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %169)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %170

170:                                              ; preds = %.noexc.i, %167
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #26
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %173 = load ptr, ptr %11, align 8, !tbaa !133
  %.not.i.i48 = icmp eq ptr %173, null
  br i1 %.not.i.i48, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %174

174:                                              ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %175 = load ptr, ptr %20, align 8, !tbaa !134
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !66
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 4, !tbaa !66
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

180:                                              ; preds = %174
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %175, ptr noundef nonnull %173)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %174, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %184 = load ptr, ptr %10, align 8, !tbaa !133
  %.not.i.i49 = icmp eq ptr %184, null
  br i1 %.not.i.i49, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit50, label %185

185:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %186 = load ptr, ptr %19, align 8, !tbaa !134
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !66
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 4, !tbaa !66
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit50

191:                                              ; preds = %185
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %186, ptr noundef nonnull %184)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit50 unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit50:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %185, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %195 = load ptr, ptr %9, align 8, !tbaa !133
  %.not.i.i51 = icmp eq ptr %195, null
  br i1 %.not.i.i51, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit52, label %196

196:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit50
  %197 = load ptr, ptr %18, align 8, !tbaa !134
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !66
  %200 = add i32 %199, -1
  store i32 %200, ptr %198, align 4, !tbaa !66
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit52

202:                                              ; preds = %196
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %197, ptr noundef nonnull %195)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit52 unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit52:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit50, %196, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %206

206:                                              ; preds = %8, %_ZN7obj_refI4expr11ast_managerED2Ev.exit52
  ret void

207:                                              ; preds = %22, %21, %16
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %217

209:                                              ; preds = %25, %23
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %216

211:                                              ; preds = %117, %71, %48, %89, %49, %27
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %88
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %215

215:                                              ; preds = %213, %211
  %.pn = phi { ptr, i32 } [ %212, %211 ], [ %214, %213 ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i32 %29, ptr %28, align 8, !tbaa !393
  br label %216

216:                                              ; preds = %215, %209
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %.pn, %215 ]
  call void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %217

217:                                              ; preds = %216, %207
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %216 ], [ %208, %207 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !387
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !387
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !45
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %1, align 8, !tbaa !98
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %16, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %19, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %23 = phi ptr [ %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %12 ]
  %24 = phi ptr [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %21, %12 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %12 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.i.i, %27
  br i1 %28, label %29, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit

29:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !66
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !66
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %32, %29
  %36 = icmp eq ptr %23, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %38 = getelementptr inbounds i8, ptr %23, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !45
  %40 = getelementptr inbounds i8, ptr %23, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

43:                                               ; preds = %37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc.i unwind label %52

.noexc.i:                                         ; preds = %43
  %.pre.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !48
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !45
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !48
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %37
  %44 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %23, %37 ]
  %45 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %24, %37 ]
  %46 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %39, %37 ]
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %48
  store ptr %31, ptr %49, align 8, !tbaa !57
  %50 = add i32 %46, 1
  store i32 %50, ptr %47, align 4, !tbaa !45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %51 = icmp eq ptr %45, null
  br i1 %51, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !396

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  resume { ptr, i32 } %53

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !387
  %.phi.trans.insert4 = getelementptr inbounds i8, ptr %.pre3, i64 -4
  %.pre5 = load i32, ptr %.phi.trans.insert4, align 4, !tbaa !45
  br label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit, %12
  %54 = phi i32 [ %.pre5, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit ], [ %13, %12 ]
  %55 = phi ptr [ %.pre3, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit ], [ %14, %12 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = add i32 %54, 1
  store i32 %57, ptr %56, align 4, !tbaa !45
  ret ptr %0
}

declare noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager16mk_hyper_resolveEjPKP3appP4exprRK7svectorISt4pairIjjEjERK6vectorI10ref_vectorIS4_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !306
  %11 = load ptr, ptr %0, align 8, !tbaa !394
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !66
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !66
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !395

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !305
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !66
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !66
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
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !390
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit:      ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !387
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !387
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit unwind label %6

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %1, %.noexc
  ret void

6:                                                ; preds = %.noexc, %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12resolve_ruleERNS_12rule_managerERKNS_4ruleES4_jRK10ref_vectorI4expr11ast_managerESA_RS2_(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(80) %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.obj_ref.54, align 8
  %9 = alloca %class.vector.145, align 8
  %10 = alloca %class.svector.146, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.ref_vector.47, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !397
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %144, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !397
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %144, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !60
  invoke void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %21 unwind label %145

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !387
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !390
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %23 unwind label %147

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %25 unwind label %147

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 712
  %27 = load i32, ptr %26, align 8, !tbaa !393
  store i32 1, ptr %26, align 8, !tbaa !393
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %19, ptr %28, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %29 = ptrtoint ptr %19 to i64
  store i64 %29, ptr %12, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %30, align 8, !tbaa !305
  %31 = load ptr, ptr %13, align 8, !tbaa !397
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !66
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !66
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %25, %32
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %36 unwind label %149

36:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %30, align 8, !tbaa !305
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !45
  %37 = zext i32 %.pre2.i.i to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %37
  store ptr %31, ptr %38, align 8, !tbaa !306
  %39 = add i32 %.pre2.i.i, 1
  store i32 %39, ptr %.phi.trans.insert.i.i, align 4, !tbaa !45
  %40 = load ptr, ptr %16, align 8, !tbaa !397
  %.not.i.i.i.i29 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i29, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !66
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !66
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30: ; preds = %36, %41
  %45 = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !45
  %46 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !45
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc34 unwind label %149

.noexc34:                                         ; preds = %49
  %.pre.i.i31 = load ptr, ptr %30, align 8, !tbaa !305
  %.phi.trans.insert.i.i32 = getelementptr inbounds i8, ptr %.pre.i.i31, i64 -4
  %.pre2.i.i33 = load i32, ptr %.phi.trans.insert.i.i32, align 4, !tbaa !45
  br label %50

50:                                               ; preds = %.noexc34, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30
  %51 = phi i32 [ %.pre2.i.i33, %.noexc34 ], [ %45, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30 ]
  %52 = phi ptr [ %.pre.i.i31, %.noexc34 ], [ %.pre.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %54
  store ptr %40, ptr %55, align 8, !tbaa !306
  %56 = add i32 %51, 1
  store i32 %56, ptr %53, align 4, !tbaa !45
  %57 = add i32 %3, 1
  %.sroa.0.0.insert.ext.i = zext i32 %57 to i64
  %58 = load ptr, ptr %10, align 8, !tbaa !390
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %50
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !45
  %63 = getelementptr inbounds i8, ptr %58, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !45
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %50
  invoke void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc36 unwind label %151

.noexc36:                                         ; preds = %66
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !390
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !45
  br label %67

67:                                               ; preds = %.noexc36, %60
  %68 = phi i32 [ %.pre2.i, %.noexc36 ], [ %62, %60 ]
  %69 = phi ptr [ %.pre.i, %.noexc36 ], [ %58, %60 ]
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %70
  store i64 %.sroa.0.0.insert.ext.i, ptr %71, align 4
  %72 = load ptr, ptr %10, align 8, !tbaa !390
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !45
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !45
  %76 = load ptr, ptr %30, align 8, !tbaa !305
  %77 = load ptr, ptr %8, align 8, !tbaa !133
  %78 = invoke noundef ptr @_ZN11ast_manager16mk_hyper_resolveEjPKP3appP4exprRK7svectorISt4pairIjjEjERK6vectorI10ref_vectorIS4_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef 2, ptr noundef %76, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %79 unwind label %149

79:                                               ; preds = %67
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %83, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %79
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !66
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !66
  br label %83

83:                                               ; preds = %79, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %78, ptr %11, align 8, !tbaa !94
  invoke void @_ZN7datalog4rule9set_proofER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %78)
          to label %84 unwind label %149

84:                                               ; preds = %83
  %85 = load ptr, ptr %30, align 8, !tbaa !305
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %84
  %87 = getelementptr inbounds i8, ptr %85, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !45
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 %90
  %.not.i38 = icmp eq i32 %88, 0
  br i1 %.not.i38, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %100, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %85, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %92 = load ptr, ptr %.06.i.i, align 8, !tbaa !306
  %93 = load ptr, ptr %12, align 8, !tbaa !394
  %.not.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %94

94:                                               ; preds = %.lr.ph.i.i
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !66
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !66
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

99:                                               ; preds = %94
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %92)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %107

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %99, %94, %.lr.ph.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %101 = icmp ult ptr %100, %91
  br i1 %101, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !395

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i39 = load ptr, ptr %30, align 8, !tbaa !305
  %.not.i.i.i = icmp eq ptr %.pre.i39, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %102 = phi ptr [ %.pre.i39, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %85, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %103)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge unwind label %104

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %.pre = load ptr, ptr %11, align 8, !tbaa !94
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

104:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #26
  unreachable

107:                                              ; preds = %99
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #26
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge, %84, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %110 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge ], [ %78, %84 ], [ %78, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %111

111:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !66
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 4, !tbaa !66
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

116:                                              ; preds = %111
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %110)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %111, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 %27, ptr %26, align 8, !tbaa !393
  %120 = load ptr, ptr %10, align 8, !tbaa !390
  %.not.i.i40 = icmp eq ptr %120, null
  br i1 %.not.i.i40, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %121

121:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %122 = getelementptr inbounds i8, ptr %120, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %122)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #26
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %126 = load ptr, ptr %9, align 8, !tbaa !387
  %.not.i.i41 = icmp eq ptr %126, null
  br i1 %.not.i.i41, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %127

127:                                              ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc.i unwind label %130

.noexc.i:                                         ; preds = %127
  %128 = load ptr, ptr %9, align 8, !tbaa !387
  %129 = getelementptr inbounds i8, ptr %128, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %129)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %130

130:                                              ; preds = %.noexc.i, %127
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #26
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %133 = load ptr, ptr %8, align 8, !tbaa !133
  %.not.i.i42 = icmp eq ptr %133, null
  br i1 %.not.i.i42, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %134

134:                                              ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %135 = load ptr, ptr %20, align 8, !tbaa !134
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !66
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4, !tbaa !66
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

140:                                              ; preds = %134
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %135, ptr noundef nonnull %133)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %134, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %144

144:                                              ; preds = %7, %15, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void

145:                                              ; preds = %18
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %155

147:                                              ; preds = %23, %21
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %154

149:                                              ; preds = %49, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, %83, %67
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %66
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %153

153:                                              ; preds = %151, %149
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %152, %151 ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 %27, ptr %26, align 8, !tbaa !393
  br label %154

154:                                              ; preds = %153, %147
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn, %153 ]
  call void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %155

155:                                              ; preds = %154, %145
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %154 ], [ %146, %145 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7datalog4rule9set_proofER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog23mk_skip_model_converterEv() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i8 1, ptr %2, align 8, !tbaa !398
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7datalog20skip_model_converterE, i64 16), ptr %1, align 8, !tbaa !11
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog23mk_skip_proof_converterEv() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7datalog20skip_proof_converterE, i64 16), ptr %1, align 8, !tbaa !11
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog16reverse_renamingERK10ref_vectorI3var11ast_managerERS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !399
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !401
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %.not43 = icmp eq i32 %8, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count = zext i32 %8 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %54, %2, %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not4366 = phi i1 [ true, %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ true, %2 ], [ false, %54 ]
  %.0.i.i65 = phi i32 [ 0, %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ 0, %2 ], [ %8, %54 ]
  %.0.lcssa = phi i32 [ 0, %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ 0, %2 ], [ %.1, %54 ]
  %9 = add i32 %.0.lcssa, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !401
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit11.i, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i:            ; preds = %._crit_edge
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = icmp ult i32 %9, %14
  br i1 %15, label %.lr.ph.i.preheader.i, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit11.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %16
  %18 = zext i32 %9 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %28, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %19, %.lr.ph.i.preheader.i ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !404
  %21 = load ptr, ptr %1, align 8, !tbaa !399
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !66
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !66
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

27:                                               ; preds = %22
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
  br label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %27, %22, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %29 = icmp ult ptr %28, %17
  br i1 %29, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !405

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !401
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %31 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 %9, ptr %31, align 4, !tbaa !45
  br label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit

_ZNK6vectorIP3varLb0EjE4sizeEv.exit11.i:          ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i, %._crit_edge
  %.0.i10.i = phi i32 [ 0, %._crit_edge ], [ %14, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %32 = icmp ult i32 %.0.i10.i, %9
  br i1 %32, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i: ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit11.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i
  %33 = phi ptr [ %42, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i ], [ %11, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit11.i ]
  %.014.us.i = phi i32 [ %48, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i ], [ %.0.i10.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit11.i ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !45
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !45
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

41:                                               ; preds = %35, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i
  tail call void @_ZN6vectorIP3varLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i.i.us.i = load ptr, ptr %10, align 8, !tbaa !401
  %.phi.trans.insert.i.i.us.i = getelementptr inbounds i8, ptr %.pre.i.i.us.i, i64 -4
  %.pre2.i.i.us.i = load i32, ptr %.phi.trans.insert.i.i.us.i, align 4, !tbaa !45
  br label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i: ; preds = %41, %35
  %42 = phi ptr [ %.pre.i.i.us.i, %41 ], [ %33, %35 ]
  %43 = phi i32 [ %.pre2.i.i.us.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  store ptr null, ptr %46, align 8, !tbaa !404
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !45
  %48 = add i32 %.014.us.i, 1
  %exitcond16.not.i = icmp eq i32 %.014.us.i, %.0.lcssa
  br i1 %exitcond16.not.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i, !llvm.loop !406

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %30, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit11.i
  br i1 %.not4366, label %._crit_edge42, label %.lr.ph41.preheader

.lr.ph41.preheader:                               ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit
  %wide.trip.count49 = zext i32 %.0.i.i65 to i64
  br label %.lr.ph41

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %54 ]
  %.039 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %54 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !404
  %.not35 = icmp eq ptr %50, null
  br i1 %.not35, label %54, label %51

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !68
  %spec.select = tail call i32 @llvm.umax.i32(i32 %53, i32 %.039)
  br label %54

54:                                               ; preds = %.lr.ph, %51
  %.1 = phi i32 [ %spec.select, %51 ], [ %.039, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !407

._crit_edge42:                                    ; preds = %83, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit
  ret void

.lr.ph41:                                         ; preds = %.lr.ph41.preheader, %83
  %indvars.iv46 = phi i64 [ 0, %.lr.ph41.preheader ], [ %indvars.iv.next47, %83 ]
  %55 = trunc nuw i64 %indvars.iv46 to i32
  %56 = xor i32 %55, -1
  %57 = add i32 %.0.i.i65, %56
  %58 = load ptr, ptr %4, align 8, !tbaa !401
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !404
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %83, label %62

62:                                               ; preds = %.lr.ph41
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !68
  %65 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %66 = tail call noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %55, ptr noundef %65)
  %67 = sub i32 %.0.lcssa, %64
  %68 = load ptr, ptr %10, align 8, !tbaa !401
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  %71 = load ptr, ptr %1, align 8, !tbaa !399
  %.not.i.i36 = icmp eq ptr %66, null
  br i1 %.not.i.i36, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !66
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !66
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %72, %62
  %76 = load ptr, ptr %70, align 8, !tbaa !404
  %.not.i3.i = icmp eq ptr %76, null
  br i1 %.not.i3.i, label %_ZN10ref_vectorI3var11ast_managerE11element_refaSEPS0_.exit, label %77

77:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !66
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !66
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN10ref_vectorI3var11ast_managerE11element_refaSEPS0_.exit

82:                                               ; preds = %77
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %76)
  br label %_ZN10ref_vectorI3var11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI3var11ast_managerE11element_refaSEPS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %77, %82
  store ptr %66, ptr %70, align 8, !tbaa !404
  br label %83

83:                                               ; preds = %.lr.ph41, %_ZN10ref_vectorI3var11ast_managerE11element_refaSEPS0_.exit
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge42, label %.lr.ph41, !llvm.loop !408
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14print_renamingERK10ref_vectorI4expr11ast_managerERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 1)
  br label %._crit_edge

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = add i32 %8, -1
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 1)
  %11 = icmp sgt i32 %9, -1
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %12 = zext nneg i32 %9 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %28, %29, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 2)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ %12, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %14 = sub nuw nsw i64 %12, %indvars.iv
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.10, i64 noundef 2)
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 6)
  br label %28

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !68
  %26 = zext i32 %25 to i64
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %26)
  br label %28

28:                                               ; preds = %23, %21
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %._crit_edge, label %29

29:                                               ; preds = %28
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %31 = icmp sgt i64 %indvars.iv, 0
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !409
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog22cycle_from_permutationER7svectorIjjES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !84
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7datalog33try_remove_cycle_from_permutationER7svectorIjjES2_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %.not27.not.i = icmp eq i32 %6, 0
  br i1 %.not27.not.i, label %_ZN7datalog33try_remove_cycle_from_permutationER7svectorIjjES2_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %34 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %indvars.iv.i, %9
  br i1 %10, label %34, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %11 = trunc nuw i64 %indvars.iv.i to i32
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !84
  br label %12

12:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %.preheader.i
  %13 = phi ptr [ %23, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %3, %.preheader.i ]
  %14 = phi ptr [ %24, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %.pre.i, %.preheader.i ]
  %.0.i = phi i32 [ %32, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %11, %.preheader.i ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !45
  %19 = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

22:                                               ; preds = %16, %12
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !84
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !45
  %.pre33.i = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %22, %16
  %23 = phi ptr [ %.pre33.i, %22 ], [ %13, %16 ]
  %24 = phi ptr [ %.pre.i.i, %22 ], [ %14, %16 ]
  %25 = phi i32 [ %.pre2.i.i, %22 ], [ %18, %16 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %27
  store i32 %.0.i, ptr %28, align 4, !tbaa !45
  %29 = add i32 %25, 1
  store i32 %29, ptr %26, align 4, !tbaa !45
  %30 = zext i32 %.0.i to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !45
  store i32 %.0.i, ptr %31, align 4, !tbaa !45
  %33 = icmp eq i32 %32, %11
  br i1 %33, label %_ZN7datalog33try_remove_cycle_from_permutationER7svectorIjjES2_.exit, label %12

34:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7datalog33try_remove_cycle_from_permutationER7svectorIjjES2_.exit, label %.lr.ph.i, !llvm.loop !410

_ZN7datalog33try_remove_cycle_from_permutationER7svectorIjjES2_.exit: ; preds = %34, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog33try_remove_cycle_from_permutationER7svectorIjjES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !84
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %.not27.not = icmp eq i32 %6, 0
  br i1 %.not27.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %34 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %indvars.iv, %9
  br i1 %10, label %34, label %.preheader

.preheader:                                       ; preds = %.lr.ph
  %11 = trunc nuw i64 %indvars.iv to i32
  %.pre = load ptr, ptr %1, align 8, !tbaa !84
  br label %12

12:                                               ; preds = %.preheader, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %13 = phi ptr [ %23, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %3, %.preheader ]
  %14 = phi ptr [ %24, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %.pre, %.preheader ]
  %.0 = phi i32 [ %32, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %11, %.preheader ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !45
  %19 = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

22:                                               ; preds = %16, %12
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !84
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !45
  %.pre33 = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %16, %22
  %23 = phi ptr [ %.pre33, %22 ], [ %13, %16 ]
  %24 = phi ptr [ %.pre.i, %22 ], [ %14, %16 ]
  %25 = phi i32 [ %.pre2.i, %22 ], [ %18, %16 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %27
  store i32 %.0, ptr %28, align 4, !tbaa !45
  %29 = add i32 %25, 1
  store i32 %29, ptr %26, align 4, !tbaa !45
  %30 = zext i32 %.0 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !45
  store i32 %.0, ptr %31, align 4, !tbaa !45
  %33 = icmp eq i32 %32, %11
  br i1 %33, label %.critedge, label %12

34:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !410

.critedge:                                        ; preds = %34, %_ZN6vectorIjLb0EjE9push_backERKj.exit, %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %.not25 = phi i1 [ true, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ false, %2 ], [ false, %34 ]
  ret i1 %.not25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog23collect_sub_permutationERK7svectorIjjES3_RS1_Rb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %3) local_unnamed_addr #3 {
  store i8 1, ptr %3, align 1, !tbaa !326
  %5 = load ptr, ptr %0, align 8, !tbaa !84
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %.not18 = icmp eq i32 %8, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %8 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %39, %4, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %39 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = load ptr, ptr %1, align 8, !tbaa !84
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %39, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %2, align 8, !tbaa !84
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %16
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %_ZN6vectorIjLb0EjE4backEv.exit

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %22 = add i32 %20, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %26 = add i32 %25, 1
  %.not15 = icmp eq i32 %15, %26
  br i1 %.not15, label %28, label %27

27:                                               ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  store i8 0, ptr %3, align 1, !tbaa !326
  br label %28

28:                                               ; preds = %27, %_ZN6vectorIjLb0EjE4backEv.exit, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %29 = getelementptr inbounds i8, ptr %17, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = icmp eq i32 %20, %30
  br i1 %31, label %32, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

32:                                               ; preds = %16, %28
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !84
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !45
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %28, %32
  %33 = phi i32 [ %.pre2.i, %32 ], [ %20, %28 ]
  %34 = phi ptr [ %.pre.i, %32 ], [ %17, %28 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %36
  store i32 %15, ptr %37, align 4, !tbaa !45
  %38 = add i32 %33, 1
  store i32 %38, ptr %35, align 4, !tbaa !45
  br label %39

39:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !411
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21collect_and_transformERK7svectorIjjES3_RS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !tbaa !84
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %32, %3, %_ZNK6vectorIjLb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %32
  %.011 = phi ptr [ %33, %32 ], [ %4, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %11 = load i32, ptr %.011, align 4, !tbaa !45
  %12 = load ptr, ptr %1, align 8, !tbaa !84
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %.not9 = icmp eq i32 %15, -1
  br i1 %.not9, label %32, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %2, align 8, !tbaa !84
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !45
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

25:                                               ; preds = %19, %16
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !84
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !45
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %19, %25
  %26 = phi i32 [ %.pre2.i, %25 ], [ %21, %19 ]
  %27 = phi ptr [ %.pre.i, %25 ], [ %17, %19 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %29
  store i32 %15, ptr %30, align 4, !tbaa !45
  %31 = add i32 %26, 1
  store i32 %31, ptr %28, align 4, !tbaa !45
  br label %32

32:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.011, i64 4
  %.not = icmp eq ptr %33, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog13transform_setERK7svectorIjjERK8uint_setRS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.uint_set::iterator", align 8
  %7 = alloca %"class.uint_set::iterator", align 8
  %8 = alloca %"class.uint_set::iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !292
  %.pr.pre.i.i = load ptr, ptr %1, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %9, align 8, !tbaa !295
  %10 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %10, label %_ZNK8uint_set5beginEv.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = shl i32 %13, 5
  br label %_ZNK8uint_set5beginEv.exit

_ZNK8uint_set5beginEv.exit:                       ; preds = %3, %11
  %.0.i.i4.i.i = phi i32 [ %14, %11 ], [ 0, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %.0.i.i4.i.i, ptr %15, align 4, !tbaa !296
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %.fca.0.load.i = load ptr, ptr %7, align 8
  %.fca.1.load.i = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %.fca.0.load.i, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.fca.1.load.i, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !292
  %.pr.pre.i.i5 = load ptr, ptr %1, align 8, !tbaa !84
  %17 = icmp eq ptr %.pr.pre.i.i5, null
  %18 = trunc i64 %.fca.1.load.i to i32
  br i1 %17, label %_ZNK8uint_set3endEv.exit, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %_ZNK8uint_set5beginEv.exit
  %19 = getelementptr inbounds i8, ptr %.pr.pre.i.i5, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %21 = shl i32 %20, 5
  br label %_ZNK8uint_set3endEv.exit

_ZNK8uint_set3endEv.exit:                         ; preds = %_ZNK8uint_set5beginEv.exit, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i
  %.sink.i = phi i32 [ %21, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %_ZNK8uint_set5beginEv.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sink.i, ptr %22, align 8, !tbaa !295
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.sink.i, ptr %23, align 4, !tbaa !296
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.fca.1.load.i8 = load i64, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.3.8.extract.trunc = trunc i64 %.fca.1.load.i8 to i32
  %.not12 = icmp eq i32 %18, %.sroa.3.8.extract.trunc
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN8uint_set6insertEj.exit, %_ZNK8uint_set3endEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.lr.ph:                                           ; preds = %_ZNK8uint_set3endEv.exit, %_ZN8uint_set6insertEj.exit
  %24 = phi i32 [ %99, %_ZN8uint_set6insertEj.exit ], [ %18, %_ZNK8uint_set3endEv.exit ]
  %25 = load ptr, ptr %0, align 8, !tbaa !84
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %29 = lshr i32 %28, 5
  %30 = load ptr, ptr %2, align 8, !tbaa !84
  %31 = icmp eq ptr %30, null
  br i1 %31, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %.lr.ph
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %.not.i = icmp ult i32 %29, %33
  br i1 %.not.i, label %_ZN8uint_set6insertEj.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %.lr.ph
  %.ph = phi ptr [ null, %.lr.ph ], [ %30, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %.lr.ph ], [ %33, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph27 = add nuw nsw i32 %29, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %34 = phi ptr [ %.ph, %thread-pre-split.i.i.preheader ], [ %.be, %thread-pre-split.i.i.backedge ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !45
  %.not29 = icmp ult i32 %29, %37
  br i1 %.not29, label %83, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

38:                                               ; preds = %thread-pre-split.i.i
  %39 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %39, align 4, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %2, align 8, !tbaa !84
  br label %thread-pre-split.i.i.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %42 = getelementptr inbounds i8, ptr %34, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !45
  %44 = mul i32 %43, 3
  %45 = add i32 %44, 1
  %46 = lshr i32 %45, 1
  %47 = shl i32 %46, 2
  %48 = add i32 %47, 8
  %.not.i11 = icmp ugt i32 %46, %43
  br i1 %.not.i11, label %49, label %52

49:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %50 = shl i32 %43, 2
  %51 = add i32 %50, 8
  %.not27.i = icmp ugt i32 %48, %51
  br i1 %.not27.i, label %78, label %52

52:                                               ; preds = %49, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %53 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %54 unwind label %75

54:                                               ; preds = %52
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %53, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %56, ptr %55, align 8, !tbaa !297
  %57 = load ptr, ptr %4, align 8, !tbaa !299
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !301
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %54
  store ptr %57, ptr %55, align 8, !tbaa !299
  %65 = load i64, ptr %58, align 8, !tbaa !139
  store i64 %65, ptr %56, align 8, !tbaa !139
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !301
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %60
  %66 = phi i64 [ %62, %60 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %66, ptr %68, align 8, !tbaa !301
  store ptr %58, ptr %4, align 8, !tbaa !299
  store i64 0, ptr %67, align 8, !tbaa !301
  store i8 0, ptr %58, align 8, !tbaa !139
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %82 unwind label %69

69:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %4, align 8, !tbaa !299
  %72 = icmp eq ptr %71, %58
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %69
  %73 = load i64, ptr %58, align 8, !tbaa !139
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

75:                                               ; preds = %52
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %53) #25
  br label %77

77:                                               ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %76, %75 ]
  resume { ptr, i32 } %.pn32.i

78:                                               ; preds = %49
  %79 = zext i32 %48 to i64
  %80 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %42, i64 noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %81, ptr %2, align 8, !tbaa !84
  store i32 %46, ptr %80, align 4, !tbaa !45
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %78, %38
  %.be = phi ptr [ %41, %38 ], [ %81, %78 ]
  br label %thread-pre-split.i.i, !llvm.loop !302

82:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

83:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %84 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 %.ph27, ptr %84, align 4, !tbaa !45
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph27
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %83
  %85 = zext nneg i32 %.ph27 to i64
  %86 = zext nneg i32 %.0.i16.i.i.ph to i64
  %87 = getelementptr [4 x i8], ptr %34, i64 %86
  %88 = sub nsw i64 %85, %86
  %89 = shl nsw i64 %88, 2
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 %89, i1 false), !tbaa !45
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %83, %.lr.ph.preheader.i.i
  %90 = phi ptr [ %34, %.lr.ph.preheader.i.i ], [ %34, %83 ], [ %30, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %91 = and i32 %28, 31
  %92 = shl nuw i32 1, %91
  %93 = zext nneg i32 %29 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !45
  %96 = or i32 %95, %92
  store i32 %96, ptr %94, align 4, !tbaa !45
  %97 = load i32, ptr %16, align 8, !tbaa !295
  %98 = add i32 %97, 1
  store i32 %98, ptr %16, align 8, !tbaa !295
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %99 = load i32, ptr %16, align 8, !tbaa !295
  %.not = icmp eq i32 %99, %.sroa.3.8.extract.trunc
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12add_sequenceEjjR7svectorIjjE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 {
  %4 = add i32 %1, %0
  %5 = icmp ult i32 %0, %4
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %.pre = load ptr, ptr %2, align 8, !tbaa !84
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %6 = phi ptr [ %15, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %.pre, %.lr.ph.preheader ]
  %storemerge5 = phi i32 [ %21, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %0, %.lr.ph.preheader ]
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

14:                                               ; preds = %8, %.lr.ph
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !84
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !45
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %8, %14
  %15 = phi ptr [ %.pre.i, %14 ], [ %6, %8 ]
  %16 = phi i32 [ %.pre2.i, %14 ], [ %10, %8 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %18
  store i32 %storemerge5, ptr %19, align 4, !tbaa !45
  %20 = add i32 %16, 1
  store i32 %20, ptr %17, align 4, !tbaa !45
  %21 = add i32 %storemerge5, 1
  %exitcond.not = icmp eq i32 %21, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !412
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14get_file_namesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_bRSt6vectorIS5_SaIS5_EE(ptr noundef %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2, ptr noundef nonnull readnone align 1 captures(none) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !301
  %7 = load ptr, ptr %0, align 8, !tbaa !299
  %8 = getelementptr i8, ptr %7, i64 %6
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !139
  switch i8 %10, label %11 [
    i8 92, label %25
    i8 47, label %25
  ]

11:                                               ; preds = %4
  %12 = add i64 %6, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %7, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

15:                                               ; preds = %11
  %16 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %15, %11
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp ugt i64 %12, %18
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !299
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %20
  %21 = phi ptr [ %.pre.i.i, %20 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %6
  store i8 47, ptr %22, align 1, !tbaa !139
  store i64 %12, ptr %5, align 8, !tbaa !301
  %23 = load ptr, ptr %0, align 8, !tbaa !299
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %12
  store i8 0, ptr %24, align 1, !tbaa !139
  br label %25

25:                                               ; preds = %4, %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 606, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN7datalog11file_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #12 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !299
  %4 = call i32 @stat(ptr noundef %3, ptr noundef nonnull %2) #25
  %5 = icmp eq i32 %4, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN7datalog12is_directoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #12 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr %0, align 8, !tbaa !299
  %5 = call i32 @stat(ptr noundef %4, ptr noundef nonnull %2) #25
  %6 = icmp eq i32 %5, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load ptr, ptr %0, align 8, !tbaa !299
  %9 = call i32 @stat(ptr noundef %8, ptr noundef nonnull %3) #25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !413
  %12 = and i32 %11, 16384
  %13 = icmp ne i32 %12, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %1, %7
  %.0 = phi i1 [ %13, %7 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog31get_file_name_without_extensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !301
  %.not12 = icmp eq i64 %4, 0
  br i1 %.not12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !299
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %9, %5
  %.1.i.i.in = phi i64 [ %4, %5 ], [ %.1.i.i, %9 ]
  %.1.i.i = add i64 %.1.i.i.in, -1
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %.1.i.i
  %8 = load i8, ptr %7, align 1, !tbaa !139
  switch i8 %8, label %9 [
    i8 92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm.exit
    i8 47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm.exit
  ]

9:                                                ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %.not17.i.i = icmp eq i64 %.1.i.i, 0
  br i1 %.not17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm.exit: ; preds = %9, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %.012.i.i = phi i64 [ %.1.i.i.in, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ %.1.i.i.in, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ 0, %9 ]
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm.exit
  %.1.i = phi i64 [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm.exit ], [ %13, %12 ]
  %.not13.i = icmp eq i64 %.1.i, 0
  br i1 %.not13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm.exit, label %12

12:                                               ; preds = %11
  %13 = add i64 %.1.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !139
  %16 = icmp eq i8 %15, 46
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm.exit, label %11, !llvm.loop !417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm.exit: ; preds = %11, %12
  %.09.i = phi i64 [ %13, %12 ], [ -1, %11 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %17 = icmp ugt i64 %.012.i.i, %4
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i64 noundef %.012.i.i, i64 noundef %4) #27, !noalias !418
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm.exit
  %.09.i20 = phi i64 [ %.09.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm.exit ], [ -1, %2 ]
  %.012.i.i1619 = phi i64 [ %.012.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm.exit ], [ 0, %2 ]
  %.not = icmp ne i64 %.09.i20, -1
  %19 = icmp ugt i64 %.09.i20, %.012.i.i1619
  %or.cond = and i1 %.not, %19
  %20 = sub nuw i64 %.09.i20, %.012.i.i1619
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !297, !alias.scope !418
  %22 = load ptr, ptr %1, align 8, !tbaa !299, !noalias !418
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.012.i.i1619
  %24 = sub nuw i64 %4, %.012.i.i1619
  %25 = tail call i64 @llvm.umin.i64(i64 %20, i64 %24)
  %spec.select.i.i.i = select i1 %or.cond, i64 %25, i64 %24
  %26 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %26, label %27, label %._crit_edge.i.i.i

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %28 = icmp slt i64 %spec.select.i.i.i, 0
  br i1 %28, label %.noexc10.i.i, label %29

.noexc10.i.i:                                     ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
  unreachable

29:                                               ; preds = %27
  %30 = add nuw i64 %spec.select.i.i.i, 1
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !421

.noexc11.i.i:                                     ; preds = %29
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %29
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
  store ptr %32, ptr %0, align 8, !tbaa !299, !alias.scope !418
  store i64 %spec.select.i.i.i, ptr %21, align 8, !tbaa !139, !alias.scope !418
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %33 = phi ptr [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %36 [
    i64 1, label %34
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i
  %35 = load i8, ptr %23, align 1, !tbaa !139
  store i8 %35, ptr %33, align 1, !tbaa !139
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

36:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %23, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select.i.i.i, ptr %37, align 8, !tbaa !301, !alias.scope !418
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %spec.select.i.i.i
  store i8 0, ptr %38, align 1, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN7datalog16string_to_uint64EPKcRm(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 {
  %3 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %1) #25
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN7datalog11read_uint64ERPKcRm(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #14 {
  %3 = load ptr, ptr %0, align 8, !tbaa !137
  %4 = load i8, ptr %3, align 1, !tbaa !139
  %5 = add i8 %4, -58
  %or.cond = icmp ult i8 %5, -10
  br i1 %or.cond, label %.critedge, label %6

6:                                                ; preds = %2
  %narrow = add nsw i8 %4, -48
  %7 = zext nneg i8 %narrow to i64
  store i64 %7, ptr %1, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %8, ptr %0, align 8, !tbaa !137
  %9 = load i8, ptr %8, align 1, !tbaa !139
  %10 = add i8 %9, -48
  %or.cond2527 = icmp ult i8 %10, 10
  br i1 %or.cond2527, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %6
  %.promoted26 = load i64, ptr %1, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %11 = phi ptr [ %30, %28 ], [ %8, %.lr.ph.preheader ]
  %12 = phi i64 [ %29, %28 ], [ %.promoted26, %.lr.ph.preheader ]
  %13 = icmp ugt i64 %12, 1844674407370955160
  br i1 %13, label %14, label %21

14:                                               ; preds = %.lr.ph
  %.not = icmp eq i64 %12, 1844674407370955161
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %14
  store i64 -6, ptr %1, align 8, !tbaa !23
  %16 = load i8, ptr %11, align 1, !tbaa !139
  %17 = add i8 %16, -48
  %18 = icmp sgt i8 %17, 5
  br i1 %18, label %.critedge, label %.thread

.thread:                                          ; preds = %15
  %19 = sext i8 %17 to i64
  %20 = add nsw i64 %19, -6
  store i64 %20, ptr %1, align 8, !tbaa !23
  br label %28

21:                                               ; preds = %.lr.ph
  %22 = mul nuw i64 %12, 10
  store i64 %22, ptr %1, align 8, !tbaa !23
  %23 = load i8, ptr %11, align 1, !tbaa !139
  %24 = sext i8 %23 to i64
  %25 = add i64 %22, -48
  %26 = add i64 %25, %24
  store i64 %26, ptr %1, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %27, ptr %0, align 8, !tbaa !137
  br label %28

28:                                               ; preds = %.thread, %21
  %29 = phi i64 [ %20, %.thread ], [ %26, %21 ]
  %30 = phi ptr [ %11, %.thread ], [ %27, %21 ]
  %31 = load i8, ptr %30, align 1, !tbaa !139
  %32 = add i8 %31, -48
  %or.cond25 = icmp ult i8 %32, 10
  br i1 %or.cond25, label %.lr.ph, label %.critedge, !llvm.loop !422

.critedge:                                        ; preds = %14, %28, %15, %6, %2
  %.020 = phi i1 [ false, %2 ], [ true, %6 ], [ true, %28 ], [ false, %14 ], [ false, %15 ]
  ret i1 %.020
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog9to_stringB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1)
          to label %_ZNSolsEm.exit unwind label %49

_ZNSolsEm.exit:                                   ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !297, !alias.scope !429
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !301, !alias.scope !429
  store i8 0, ptr %6, align 8, !tbaa !139, !alias.scope !429
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !430, !noalias !429
  %.not.i.not.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !429
  %12 = icmp ugt ptr %9, %11
  %.08.i.i.i = select i1 %12, ptr %9, ptr %11
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %26, label %13

13:                                               ; preds = %_ZNSolsEm.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !432, !noalias !429
  %16 = ptrtoint ptr %.08.i.i.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %15, i64 noundef %18)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

20:                                               ; preds = %26, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !299, !alias.scope !429
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !139, !alias.scope !429
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #28
  br label %.body

26:                                               ; preds = %_ZNSolsEm.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %26, %13
  %28 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %3, align 8, !tbaa !11
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 %31
  store ptr %29, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %33, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !299
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = load i64, ptr %37, align 8, !tbaa !139
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #25
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %42, ptr %3, align 8, !tbaa !11
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %44 = getelementptr i8, ptr %42, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 %45
  store ptr %43, ptr %46, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %47, align 8, !tbaa !433
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %21, %20 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !84
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !66
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !66
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !66
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !66
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !133
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !66
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !66
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !48
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
  tail call void @__clang_call_terminate(ptr %56) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !296
  %.promoted.i = load i32, ptr %2, align 8, !tbaa !295
  %5 = icmp eq i32 %.promoted.i, %4
  %.pre = load ptr, ptr %0, align 8, !tbaa !292
  %.pre26 = load ptr, ptr %.pre, align 8, !tbaa !84
  br i1 %5, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %6 = icmp eq ptr %.pre26, null
  %7 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  br i1 %6, label %_ZNK8uint_set8containsEj.exit.thread.us.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK8uint_set8containsEj.exit.thread.us.i:        ; preds = %.lr.ph.i, %9
  %8 = phi i32 [ %10, %9 ], [ %.promoted.i, %.lr.ph.i ]
  %.old.us.i = and i32 %8, 31
  %.not.old.us.i = icmp eq i32 %.old.us.i, 0
  br i1 %.not.old.us.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %9

9:                                                ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i
  %10 = add i32 %8, 1
  store i32 %10, ptr %2, align 8, !tbaa !295
  %11 = icmp eq i32 %10, %4
  br i1 %11, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i, !llvm.loop !435

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %.lr.ph.i, %24
  %12 = phi i32 [ %25, %24 ], [ %.promoted.i, %.lr.ph.i ]
  %13 = lshr i32 %12, 5
  %14 = load i32, ptr %7, align 4, !tbaa !45
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNK8uint_set8containsEj.exit.i, label %_ZNK8uint_set8containsEj.exit.thread.i

_ZNK8uint_set8containsEj.exit.i:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !45
  %19 = and i32 %12, 31
  %20 = shl nuw i32 1, %19
  %21 = and i32 %18, %20
  %22 = icmp ne i32 %21, 0
  %.not.i = icmp eq i32 %19, 0
  %or.cond.i = or i1 %.not.i, %22
  br i1 %or.cond.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.thread, label %24

_ZN8uint_set8iterator8scan_idxEv.exit.thread:     ; preds = %_ZNK8uint_set8containsEj.exit.i
  %23 = lshr i32 %12, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1

_ZNK8uint_set8containsEj.exit.thread.i:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %.old.i = and i32 %12, 31
  %.not.old.i = icmp eq i32 %.old.i, 0
  br i1 %.not.old.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %24

24:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread.i, %_ZNK8uint_set8containsEj.exit.i
  %25 = add i32 %12, 1
  store i32 %25, ptr %2, align 8, !tbaa !295
  %26 = icmp eq i32 %25, %4
  br i1 %26, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !435

_ZN8uint_set8iterator8scan_idxEv.exit:            ; preds = %_ZNK8uint_set8containsEj.exit.thread.i, %24, %_ZNK8uint_set8containsEj.exit.thread.us.i, %9, %1
  %27 = phi i32 [ %8, %_ZNK8uint_set8containsEj.exit.thread.us.i ], [ %4, %1 ], [ %4, %9 ], [ %12, %_ZNK8uint_set8containsEj.exit.thread.i ], [ %4, %24 ]
  %28 = lshr i32 %27, 5
  %29 = icmp eq ptr %.pre26, null
  br i1 %29, label %_ZNK8uint_set8iterator8containsEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1:             ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.thread, %_ZN8uint_set8iterator8scan_idxEv.exit
  %30 = phi i32 [ %23, %_ZN8uint_set8iterator8scan_idxEv.exit.thread ], [ %28, %_ZN8uint_set8iterator8scan_idxEv.exit ]
  %31 = phi i32 [ %12, %_ZN8uint_set8iterator8scan_idxEv.exit.thread ], [ %27, %_ZN8uint_set8iterator8scan_idxEv.exit ]
  %32 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %_ZNK8uint_set8iterator8containsEv.exit, label %_ZNK8uint_set8iterator8containsEv.exit.thread

_ZNK8uint_set8iterator8containsEv.exit:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1
  %35 = zext nneg i32 %30 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !45
  %38 = and i32 %31, 31
  %39 = shl nuw i32 1, %38
  %40 = and i32 %37, %39
  %41 = icmp ne i32 %40, 0
  %42 = icmp eq i32 %31, %4
  %or.cond = or i1 %41, %42
  br i1 %or.cond, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %.lr.ph.i4

_ZNK8uint_set8iterator8containsEv.exit.thread:    ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1
  %43 = phi i1 [ true, %_ZN8uint_set8iterator8scan_idxEv.exit ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1 ]
  %44 = phi i32 [ %28, %_ZN8uint_set8iterator8scan_idxEv.exit ], [ %30, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1 ]
  %45 = phi i32 [ %27, %_ZN8uint_set8iterator8scan_idxEv.exit ], [ %31, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1 ]
  %.old = icmp eq i32 %45, %4
  br i1 %.old, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %_ZNK8uint_set8iterator8containsEv.exit, %_ZNK8uint_set8iterator8containsEv.exit.thread
  %46 = phi i1 [ false, %_ZNK8uint_set8iterator8containsEv.exit ], [ %43, %_ZNK8uint_set8iterator8containsEv.exit.thread ]
  %47 = phi i32 [ %30, %_ZNK8uint_set8iterator8containsEv.exit ], [ %44, %_ZNK8uint_set8iterator8containsEv.exit.thread ]
  %48 = phi i32 [ %31, %_ZNK8uint_set8iterator8containsEv.exit ], [ %45, %_ZNK8uint_set8iterator8containsEv.exit.thread ]
  br label %49

49:                                               ; preds = %54, %.lr.ph.i4
  %.02.i = phi i32 [ %47, %.lr.ph.i4 ], [ %55, %54 ]
  %50 = phi i32 [ %48, %.lr.ph.i4 ], [ %56, %54 ]
  %51 = zext i32 %.02.i to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !45
  %.not.i5 = icmp eq i32 %53, 0
  br i1 %.not.i5, label %54, label %_ZN8uint_set8iterator9scan_wordEv.exit

54:                                               ; preds = %49
  %55 = add i32 %.02.i, 1
  %56 = add i32 %50, 32
  store i32 %56, ptr %2, align 8, !tbaa !295
  %57 = icmp eq i32 %56, %4
  br i1 %57, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %49, !llvm.loop !436

_ZN8uint_set8iterator9scan_wordEv.exit:           ; preds = %49
  %58 = icmp eq i32 %50, %4
  br i1 %58, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %59

59:                                               ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit
  %60 = lshr i32 %50, 5
  br i1 %46, label %.thread44, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6:             ; preds = %59
  %61 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !45
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %_ZNK8uint_set8iterator8containsEv.exit8, label %70

_ZNK8uint_set8iterator8containsEv.exit8:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !45
  %67 = and i32 %50, 31
  %68 = shl nuw i32 1, %67
  %69 = and i32 %66, %68
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader

70:                                               ; preds = %_ZNK8uint_set8iterator8containsEv.exit8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %71 = add i32 %50, 1
  store i32 %71, ptr %2, align 8, !tbaa !295
  %72 = icmp eq i32 %71, %4
  br i1 %72, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader

.thread44:                                        ; preds = %59
  %73 = add i32 %50, 1
  store i32 %73, ptr %2, align 8, !tbaa !295
  %74 = icmp eq i32 %73, %4
  br i1 %74, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK8uint_set8containsEj.exit.thread.us.i18

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader:  ; preds = %70, %_ZNK8uint_set8iterator8containsEv.exit8
  %.promoted.i94143 = phi i32 [ %50, %_ZNK8uint_set8iterator8containsEv.exit8 ], [ %71, %70 ]
  %75 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11

_ZNK8uint_set8containsEj.exit.thread.us.i18:      ; preds = %.thread44, %77
  %76 = phi i32 [ %78, %77 ], [ %73, %.thread44 ]
  %.old.us.i19 = and i32 %76, 31
  %.not.old.us.i20 = icmp eq i32 %.old.us.i19, 0
  br i1 %.not.old.us.i20, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %77

77:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i18
  %78 = add i32 %76, 1
  store i32 %78, ptr %2, align 8, !tbaa !295
  %79 = icmp eq i32 %78, %4
  br i1 %79, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK8uint_set8containsEj.exit.thread.us.i18, !llvm.loop !435

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader, %91
  %80 = phi i32 [ %92, %91 ], [ %.promoted.i94143, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader ]
  %81 = lshr i32 %80, 5
  %82 = load i32, ptr %75, align 4, !tbaa !45
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %_ZNK8uint_set8containsEj.exit.i15, label %_ZNK8uint_set8containsEj.exit.thread.i12

_ZNK8uint_set8containsEj.exit.i15:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !45
  %87 = and i32 %80, 31
  %88 = shl nuw i32 1, %87
  %89 = and i32 %86, %88
  %90 = icmp ne i32 %89, 0
  %.not.i16 = icmp eq i32 %87, 0
  %or.cond.i17 = or i1 %.not.i16, %90
  br i1 %or.cond.i17, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %91

_ZNK8uint_set8containsEj.exit.thread.i12:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11
  %.old.i13 = and i32 %80, 31
  %.not.old.i14 = icmp eq i32 %.old.i13, 0
  br i1 %.not.old.i14, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %91

91:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread.i12, %_ZNK8uint_set8containsEj.exit.i15
  %92 = add i32 %80, 1
  store i32 %92, ptr %2, align 8, !tbaa !295
  %93 = icmp eq i32 %92, %4
  br i1 %93, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11, !llvm.loop !435

_ZN8uint_set8iterator8scan_idxEv.exit21:          ; preds = %54, %91, %_ZNK8uint_set8containsEj.exit.thread.i12, %_ZNK8uint_set8containsEj.exit.i15, %77, %_ZNK8uint_set8containsEj.exit.thread.us.i18, %.thread44, %_ZN8uint_set8iterator9scan_wordEv.exit, %70, %_ZNK8uint_set8iterator8containsEv.exit, %_ZNK8uint_set8iterator8containsEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !84
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !84
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !45
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !297
  %26 = load ptr, ptr %2, align 8, !tbaa !299
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !301
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !299
  %34 = load i64, ptr %27, align 8, !tbaa !139
  store i64 %34, ptr %25, align 8, !tbaa !139
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !301
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !301
  store ptr %27, ptr %2, align 8, !tbaa !299
  store i64 0, ptr %36, align 8, !tbaa !301
  store i8 0, ptr %27, align 8, !tbaa !139
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !299
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !139
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #28
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !84
  store i32 %15, ptr %49, align 4, !tbaa !45
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
  store ptr %4, ptr %0, align 8, !tbaa !297
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #27
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !421

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #29
  store ptr %15, ptr %0, align 8, !tbaa !299
  store i64 %8, ptr %4, align 8, !tbaa !139
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !139
  store i8 %18, ptr %16, align 1, !tbaa !139
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !301
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !139
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !139
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20skip_model_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter6cancelEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20skip_model_converter7displayERSo(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20skip_model_converterclER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converterclER10labels_vec(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15model_converterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 80, ptr noundef nonnull @.str.22)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog20skip_model_converter9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i8 1, ptr %4, align 8, !tbaa !398
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7datalog20skip_model_converterE, i64 16), ptr %3, align 8, !tbaa !11
  ret ptr %3
}

declare void @_ZN15model_converter7set_envEP11ast_pp_util(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converter24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES5_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20skip_model_converter9get_unitsER7obj_mapI4exprbE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converterD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20skip_proof_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog20skip_proof_converter7displayERSo(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, i64 noundef 23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog20skip_proof_converterclER11ast_managerjPKP3app(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = load ptr, ptr %4, align 8, !tbaa !306
  store ptr %6, ptr %0, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !66
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !66
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %5, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog20skip_proof_converter9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7datalog20skip_proof_converterE, i64 16), ptr %3, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !301
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !299
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !421

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #29
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !139
  store i8 %33, ptr %31, align 1, !tbaa !139
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
  %40 = load i8, ptr %3, align 1, !tbaa !139
  store i8 %40, ptr %38, align 1, !tbaa !139
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
  %48 = load i8, ptr %46, align 1, !tbaa !139
  store i8 %48, ptr %44, align 1, !tbaa !139
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !299
  store i64 %.0, ptr %13, align 8, !tbaa !139
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !301
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !299
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
  %33 = load i8, ptr %31, align 1, !tbaa !139
  store i8 %33, ptr %30, align 1, !tbaa !139
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
  %36 = load i8, ptr %3, align 1, !tbaa !139
  store i8 %36, ptr %21, align 1, !tbaa !139
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
  %42 = load i8, ptr %3, align 1, !tbaa !139
  store i8 %42, ptr %21, align 1, !tbaa !139
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
  %48 = load i8, ptr %46, align 1, !tbaa !139
  store i8 %48, ptr %45, align 1, !tbaa !139
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
  %55 = load i8, ptr %3, align 1, !tbaa !139
  store i8 %55, ptr %21, align 1, !tbaa !139
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
  %65 = load i8, ptr %63, align 1, !tbaa !139
  store i8 %65, ptr %21, align 1, !tbaa !139
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
  %72 = load i8, ptr %3, align 1, !tbaa !139
  store i8 %72, ptr %21, align 1, !tbaa !139
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
  %78 = load i8, ptr %75, align 1, !tbaa !139
  store i8 %78, ptr %74, align 1, !tbaa !139
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !301
  %81 = load ptr, ptr %0, align 8, !tbaa !299
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !139
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !301
  %5 = load ptr, ptr %0, align 8, !tbaa !299
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !421

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #29
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #28
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !299
  store i64 %.0, ptr %6, align 8, !tbaa !139
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !301
  store i8 0, ptr %5, align 1, !tbaa !139
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !299
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !139
  store i8 %27, ptr %24, align 1, !tbaa !139
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !301
  %30 = load ptr, ptr %0, align 8, !tbaa !299
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !139
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !48
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !48
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !45
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !297
  %26 = load ptr, ptr %2, align 8, !tbaa !299
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !301
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !299
  %34 = load i64, ptr %27, align 8, !tbaa !139
  store i64 %34, ptr %25, align 8, !tbaa !139
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !301
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !301
  store ptr %27, ptr %2, align 8, !tbaa !299
  store i64 0, ptr %36, align 8, !tbaa !301
  store i8 0, ptr %27, align 8, !tbaa !139
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !299
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !139
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #28
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !48
  store i32 %15, ptr %49, align 4, !tbaa !45
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !305
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !305
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !45
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !297
  %26 = load ptr, ptr %2, align 8, !tbaa !299
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !301
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !299
  %34 = load i64, ptr %27, align 8, !tbaa !139
  store i64 %34, ptr %25, align 8, !tbaa !139
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !301
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !301
  store ptr %27, ptr %2, align 8, !tbaa !299
  store i64 0, ptr %36, align 8, !tbaa !301
  store i8 0, ptr %27, align 8, !tbaa !139
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !299
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !139
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #28
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !305
  store i32 %15, ptr %49, align 4, !tbaa !45
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !390
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !390
  br label %67

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !45
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !297
  %26 = load ptr, ptr %2, align 8, !tbaa !299
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !301
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !299
  %34 = load i64, ptr %27, align 8, !tbaa !139
  store i64 %34, ptr %25, align 8, !tbaa !139
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !301
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !301
  store ptr %27, ptr %2, align 8, !tbaa !299
  store i64 0, ptr %36, align 8, !tbaa !301
  store i8 0, ptr %27, align 8, !tbaa !139
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %68 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !299
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !139
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #28
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !390
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit:        ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 4
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !437

_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit:      ; preds = %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit, %.loopexit
  %66 = phi ptr [ %64, %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit ], [ %55, %.loopexit ]
  store ptr %66, ptr %0, align 8, !tbaa !390
  store i32 %15, ptr %49, align 4, !tbaa !45
  br label %67

67:                                               ; preds = %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit, %6
  ret void

68:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3varEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !438
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !439
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !70
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIjP3varEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !70
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 8, !tbaa !80
  %17 = add i32 %15, -1
  %18 = and i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !73
  %20 = zext i32 %18 to i64
  %.idx = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %22
  %.not63 = icmp eq i32 %18, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %45, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %45 ]
  %.not4767 = icmp eq i32 %18, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %45
  %.04465 = phi ptr [ %.1, %45 ], [ null, %14 ]
  %.04564 = phi ptr [ %46, %45 ], [ %21, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !74
  switch i32 %25, label %45 [
    i32 2, label %26
    i32 0, label %36
  ]

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %.04564, align 8, !tbaa !79
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !80
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !440
  store i32 2, ptr %34, align 4, !tbaa !74
  br label %70

36:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !439
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !439
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04465, %37 ], [ %.04564, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !440
  %42 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %42, align 4, !tbaa !74
  store i32 %16, ptr %.043, align 8, !tbaa !79
  %43 = load i32, ptr %3, align 4, !tbaa !438
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !438
  br label %70

45:                                               ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04465, %29 ], [ %.04465, %26 ], [ %.04564, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %.not = icmp eq ptr %46, %23
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !441

.lr.ph70:                                         ; preds = %.preheader, %68
  %.269 = phi ptr [ %.3, %68 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %69, %68 ], [ %19, %.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !74
  switch i32 %48, label %68 [
    i32 2, label %49
    i32 0, label %59
  ]

49:                                               ; preds = %.lr.ph70
  %50 = load i32, ptr %.14668, align 8, !tbaa !79
  %51 = icmp eq i32 %50, %16
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !80
  %55 = icmp eq i32 %54, %16
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !440
  store i32 2, ptr %57, align 4, !tbaa !74
  br label %70

59:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %63, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 8, !tbaa !439
  %62 = add i32 %61, -1
  store i32 %62, ptr %5, align 8, !tbaa !439
  br label %63

63:                                               ; preds = %59, %60
  %.0 = phi ptr [ %.269, %60 ], [ %.14668, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !440
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %65, align 4, !tbaa !74
  store i32 %16, ptr %.0, align 8, !tbaa !79
  %66 = load i32, ptr %3, align 4, !tbaa !438
  %67 = add i32 %66, 1
  store i32 %67, ptr %3, align 4, !tbaa !438
  br label %70

68:                                               ; preds = %.lr.ph70, %52, %49
  %.3 = phi ptr [ %.269, %52 ], [ %.269, %49 ], [ %.14668, %.lr.ph70 ]
  %69 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  %.not47 = icmp eq ptr %69, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !442

._crit_edge:                                      ; preds = %68, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.29, i32 noundef 405, ptr noundef nonnull @.str.22)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %70

70:                                               ; preds = %._crit_edge, %63, %56, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3varEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !70
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3varEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !74
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3varEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !443

_ZN14core_hashtableI17default_map_entryIjP3varEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !73
  %12 = load i32, ptr %2, align 8, !tbaa !70
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %14, 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIjP3varEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjP3varEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI17default_map_entryIjP3varEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !74
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !79
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !74
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !444

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !74
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !445

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.29, i32 noundef 213, ptr noundef nonnull @.str.22)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIjP3varEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !446

_ZN14core_hashtableI17default_map_entryIjP3varEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !73
  br label %_ZN14core_hashtableI17default_map_entryIjP3varEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit

_ZN14core_hashtableI17default_map_entryIjP3varEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjP3varEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjP3varEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjP3varEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI17default_map_entryIjP3varEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI17default_map_entryIjP3varEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIjP3varEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI17default_map_entryIjP3varEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjP3varEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjP3varEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !73
  store i32 %4, ptr %2, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !439
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !387
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %33, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %14 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !57
  %15 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !66
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !66
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

21:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %21, %16, %.lr.ph.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %23 = icmp ult ptr %22, %13
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !386

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %33 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !447

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !387
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !387
  br label %69

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !297
  %23 = load ptr, ptr %2, align 8, !tbaa !299
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !301
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !299
  %31 = load i64, ptr %24, align 8, !tbaa !139
  store i64 %31, ptr %22, align 8, !tbaa !139
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !301
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !301
  store ptr %24, ptr %2, align 8, !tbaa !299
  store i64 0, ptr %33, align 8, !tbaa !301
  store i8 0, ptr %24, align 8, !tbaa !139
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %70 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !299
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !139
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #25
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !387
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %57 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !60
  store i64 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !448
  store ptr %60, ptr %58, align 8, !tbaa !448
  store ptr null, ptr %59, align 8, !tbaa !448
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %63 = icmp eq ptr %61, %55
  br i1 %63, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !449

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %64, align 4, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %66 = load ptr, ptr %0, align 8, !tbaa !387
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %68 = phi ptr [ %65, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %53, %.loopexit ]
  store ptr %68, ptr %0, align 8, !tbaa !387
  store i32 %15, ptr %47, align 4, !tbaa !45
  br label %69

69:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

70:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !401
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !401
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !45
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !297
  %26 = load ptr, ptr %2, align 8, !tbaa !299
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !301
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !299
  %34 = load i64, ptr %27, align 8, !tbaa !139
  store i64 %34, ptr %25, align 8, !tbaa !139
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !301
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !301
  store ptr %27, ptr %2, align 8, !tbaa !299
  store i64 0, ptr %36, align 8, !tbaa !301
  store i8 0, ptr %27, align 8, !tbaa !139
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !299
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !139
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #28
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !401
  store i32 %15, ptr %49, align 4, !tbaa !45
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_util.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN7datalog14verbose_actionE", !5, i64 0, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 _ZTS9stopwatch", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = !{!14, !17, i64 32}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !18, i64 40, !19, i64 48, !6, i64 64, !5, i64 192, !20, i64 200, !21, i64 208}
!15 = !{!"long", !6, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!18 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!19 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !15, i64 8}
!20 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!21 = !{!"_ZTSSt6locale", !22, i64 0}
!22 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{!25, !28, i64 16}
!25 = !{!"_ZTS9stopwatch", !26, i64 0, !27, i64 8, !28, i64 16}
!26 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !27, i64 0}
!27 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !15, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!27, !15, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTS14obj_hash_entryI4exprE", !34, i64 0}
!34 = !{!"p1 _ZTS4expr", !9, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !37, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!37 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !9, i64 0}
!38 = !{!36, !5, i64 8}
!39 = !{!36, !5, i64 12}
!40 = !{!36, !5, i64 16}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTS6vectorIP4sortLb0EjE", !43, i64 0}
!43 = !{!"p2 _ZTS4sort", !44, i64 0}
!44 = !{!"any p2 pointer", !9, i64 0}
!45 = !{!5, !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS4sort", !9, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTS6vectorIP4exprLb0EjE", !50, i64 0}
!50 = !{!"p2 _ZTS4expr", !44, i64 0}
!51 = !{!52, !5, i64 24}
!52 = !{!"_ZTS3app", !53, i64 0, !55, i64 16, !5, i64 24, !56, i64 28, !6, i64 32}
!53 = !{!"_ZTS4expr", !54, i64 0}
!54 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!55 = !{!"p1 _ZTS9func_decl", !9, i64 0}
!56 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!57 = !{!34, !34, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS11ast_manager", !9, i64 0}
!62 = !{!63, !50, i64 0}
!63 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !50, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!64 = !{!63, !5, i64 8}
!65 = !{!63, !5, i64 12}
!66 = !{!54, !5, i64 8}
!67 = distinct !{!67, !59}
!68 = !{!69, !5, i64 16}
!69 = !{!"_ZTS3var", !53, i64 0, !5, i64 16, !47, i64 24}
!70 = !{!71, !5, i64 8}
!71 = !{!"_ZTS14core_hashtableI17default_map_entryIjP3varEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !72, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!72 = !{!"p1 _ZTS17default_map_entryIjP3varE", !9, i64 0}
!73 = !{!71, !72, i64 0}
!74 = !{!75, !76, i64 4}
!75 = !{!"_ZTS18default_hash_entryI9_key_dataIjP3varEE", !5, i64 0, !76, i64 4, !77, i64 8}
!76 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!77 = !{!"_ZTS9_key_dataIjP3varE", !5, i64 0, !78, i64 8}
!78 = !{!"p1 _ZTS3var", !9, i64 0}
!79 = !{!75, !5, i64 0}
!80 = !{!77, !5, i64 0}
!81 = distinct !{!81, !59}
!82 = distinct !{!82, !59}
!83 = !{!77, !78, i64 8}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTS6vectorIjLb0EjE", !86, i64 0}
!86 = !{!"p1 int", !9, i64 0}
!87 = !{!88, !5, i64 8}
!88 = !{!"_ZTS6bufferIP4sortLb0ELj16EE", !43, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!89 = !{!88, !5, i64 12}
!90 = !{!88, !43, i64 0}
!91 = distinct !{!91, !59}
!92 = distinct !{!92, !59}
!93 = !{!52, !55, i64 16}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTS7obj_refI3app11ast_managerE", !96, i64 0, !61, i64 8}
!96 = !{!"p1 _ZTS3app", !9, i64 0}
!97 = !{!95, !61, i64 8}
!98 = !{!99, !61, i64 0}
!99 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !61, i64 0}
!100 = distinct !{!100, !59}
!101 = !{!102, !28, i64 544}
!102 = !{!"_ZTS9var_subst", !103, i64 0, !28, i64 544}
!103 = !{!"_ZTS12beta_reducer", !104, i64 0, !132, i64 536}
!104 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !105, i64 0, !126, i64 144, !5, i64 152, !115, i64 160, !127, i64 168, !129, i64 328, !130, i64 480, !95, i64 496, !95, i64 512, !131, i64 528}
!105 = !{!"_ZTS13rewriter_core", !61, i64 8, !28, i64 16, !28, i64 17, !106, i64 24, !109, i64 32, !110, i64 40, !113, i64 48, !106, i64 64, !109, i64 72, !116, i64 80, !122, i64 96, !34, i64 120, !5, i64 128, !123, i64 136}
!106 = !{!"_ZTS10ptr_vectorI9act_cacheE", !107, i64 0}
!107 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !108, i64 0}
!108 = !{!"p2 _ZTS9act_cache", !44, i64 0}
!109 = !{!"p1 _ZTS9act_cache", !9, i64 0}
!110 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !111, i64 0}
!111 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !112, i64 0}
!112 = !{!"p1 _ZTSN13rewriter_core5frameE", !9, i64 0}
!113 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !114, i64 0}
!114 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !99, i64 0, !115, i64 8}
!115 = !{!"_ZTS10ptr_vectorI4exprE", !49, i64 0}
!116 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !117, i64 0}
!117 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !118, i64 0, !119, i64 8}
!118 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !61, i64 0}
!119 = !{!"_ZTS10ptr_vectorI3appE", !120, i64 0}
!120 = !{!"_ZTS6vectorIP3appLb0EjE", !121, i64 0}
!121 = !{!"p2 _ZTS3app", !44, i64 0}
!122 = !{!"_ZTS13obj_hashtableI4exprE", !36, i64 0}
!123 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !124, i64 0}
!124 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !125, i64 0}
!125 = !{!"p1 _ZTSN13rewriter_core5scopeE", !9, i64 0}
!126 = !{!"p1 _ZTS16beta_reducer_cfg", !9, i64 0}
!127 = !{!"_ZTS11var_shifter", !128, i64 0, !5, i64 144, !5, i64 148, !5, i64 152}
!128 = !{!"_ZTS16var_shifter_core", !105, i64 0}
!129 = !{!"_ZTS15inv_var_shifter", !128, i64 0, !5, i64 144}
!130 = !{!"_ZTS7obj_refI4expr11ast_managerE", !34, i64 0, !61, i64 8}
!131 = !{!"_ZTS7svectorIjjE", !85, i64 0}
!132 = !{!"_ZTS16beta_reducer_cfg"}
!133 = !{!130, !34, i64 0}
!134 = !{!130, !61, i64 8}
!135 = distinct !{!135, !59}
!136 = distinct !{!136, !59}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 omnipotent char", !9, i64 0}
!139 = !{!6, !6, i64 0}
!140 = !{!14, !15, i64 16}
!141 = !{!142, !61, i64 0}
!142 = !{!"_ZTSN7datalog7contextE", !61, i64 0, !143, i64 8, !144, i64 16, !145, i64 24, !147, i64 32, !28, i64 40, !28, i64 41, !148, i64 48, !149, i64 56, !154, i64 88, !102, i64 104, !156, i64 656, !199, i64 1760, !201, i64 1776, !220, i64 2040, !224, i64 2072, !230, i64 2128, !235, i64 2144, !245, i64 2264, !248, i64 2288, !251, i64 2312, !255, i64 2336, !258, i64 2360, !258, i64 2608, !170, i64 2856, !5, i64 2896, !113, i64 2904, !242, i64 2920, !280, i64 2928, !113, i64 2936, !281, i64 2952, !283, i64 2960, !285, i64 2968, !286, i64 2976, !28, i64 2984, !28, i64 2985, !28, i64 2986, !288, i64 2988, !130, i64 2992, !130, i64 3008, !289, i64 3024}
!143 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !9, i64 0}
!144 = !{!"p1 _ZTS10smt_params", !9, i64 0}
!145 = !{!"_ZTS10params_ref", !146, i64 0}
!146 = !{!"p1 _ZTS6params", !9, i64 0}
!147 = !{!"p1 _ZTS9fp_params", !9, i64 0}
!148 = !{!"_ZTS6symbol", !138, i64 0}
!149 = !{!"_ZTSN7datalog12dl_decl_utilE", !61, i64 0, !150, i64 8, !152, i64 16, !5, i64 24}
!150 = !{!"_ZTS10scoped_ptrI10arith_utilE", !151, i64 0}
!151 = !{!"p1 _ZTS10arith_util", !9, i64 0}
!152 = !{!"_ZTS10scoped_ptrI7bv_utilE", !153, i64 0}
!153 = !{!"p1 _ZTS7bv_util", !9, i64 0}
!154 = !{!"_ZTS11th_rewriter", !155, i64 0, !145, i64 8}
!155 = !{!"p1 _ZTSN11th_rewriter3impE", !9, i64 0}
!156 = !{!"_ZTSN7datalog12rule_managerE", !61, i64 0, !157, i64 8, !158, i64 16, !173, i64 240, !180, i64 288, !170, i64 296, !116, i64 336, !95, i64 352, !113, i64 368, !181, i64 384, !184, i64 392, !186, i64 400, !188, i64 408, !191, i64 952, !194, i64 1032, !171, i64 1040, !195, i64 1064}
!157 = !{!"p1 _ZTSN7datalog7contextE", !9, i64 0}
!158 = !{!"_ZTSN7datalog12rule_counterE", !159, i64 0}
!159 = !{!"_ZTS11var_counter", !160, i64 0, !166, i64 24, !170, i64 168, !115, i64 208, !131, i64 216}
!160 = !{!"_ZTS7counter", !161, i64 0}
!161 = !{!"_ZTS5u_mapIiE", !162, i64 0}
!162 = !{!"_ZTS3mapIji6u_hash4u_eqE", !163, i64 0}
!163 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !164, i64 0}
!164 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !165, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!165 = !{!"p1 _ZTS17default_map_entryIjiE", !9, i64 0}
!166 = !{!"_ZTS13ast_fast_markILj1EE", !167, i64 0}
!167 = !{!"_ZTS10ptr_bufferI3astLj16EE", !168, i64 0}
!168 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !169, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!169 = !{!"p2 _ZTS3ast", !44, i64 0}
!170 = !{!"_ZTS14expr_free_vars", !171, i64 0, !172, i64 24, !115, i64 32}
!171 = !{!"_ZTS16expr_sparse_mark", !122, i64 0}
!172 = !{!"_ZTS10ptr_vectorI4sortE", !42, i64 0}
!173 = !{!"_ZTS9used_vars", !172, i64 0, !174, i64 8, !177, i64 32, !5, i64 40, !5, i64 44}
!174 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !175, i64 0}
!175 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !176, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!176 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !9, i64 0}
!177 = !{!"_ZTS7svectorI15expr_delta_pairjE", !178, i64 0}
!178 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !179, i64 0}
!179 = !{!"p1 _ZTS15expr_delta_pair", !9, i64 0}
!180 = !{!"_ZTS8uint_set", !131, i64 0}
!181 = !{!"_ZTS7svectorIbjE", !182, i64 0}
!182 = !{!"_ZTS6vectorIbLb0EjE", !183, i64 0}
!183 = !{!"p1 bool", !9, i64 0}
!184 = !{!"_ZTS3hnf", !185, i64 0}
!185 = !{!"p1 _ZTSN3hnf3impE", !9, i64 0}
!186 = !{!"_ZTS7qe_lite", !187, i64 0}
!187 = !{!"p1 _ZTSN7qe_lite4implE", !9, i64 0}
!188 = !{!"_ZTS14label_rewriter", !5, i64 0, !189, i64 8}
!189 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !105, i64 0, !190, i64 144, !5, i64 152, !115, i64 160, !127, i64 168, !129, i64 328, !130, i64 480, !95, i64 496, !95, i64 512, !131, i64 528}
!190 = !{!"p1 _ZTS14label_rewriter", !9, i64 0}
!191 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !61, i64 0, !192, i64 8, !149, i64 32, !28, i64 64, !55, i64 72}
!192 = !{!"_ZTSN8datatype4utilE", !61, i64 0, !5, i64 8, !193, i64 16}
!193 = !{!"p1 _ZTSN8datatype4decl6pluginE", !9, i64 0}
!194 = !{!"_ZTSN7datalog22quantifier_finder_procE", !28, i64 0, !28, i64 1, !28, i64 2}
!195 = !{!"_ZTSN7datalog14fd_finder_procE", !61, i64 0, !196, i64 8, !28, i64 32}
!196 = !{!"_ZTS7bv_util", !197, i64 0, !61, i64 8, !198, i64 16}
!197 = !{!"_ZTS14bv_recognizers", !5, i64 0}
!198 = !{!"p1 _ZTS14bv_decl_plugin", !9, i64 0}
!199 = !{!"_ZTSN7datalog7context13contains_predE", !200, i64 0, !157, i64 8}
!200 = !{!"_ZTS11i_expr_pred"}
!201 = !{!"_ZTSN7datalog15rule_propertiesE", !61, i64 0, !202, i64 8, !157, i64 16, !203, i64 24, !192, i64 32, !149, i64 56, !204, i64 88, !196, i64 104, !206, i64 128, !208, i64 144, !28, i64 168, !210, i64 176, !211, i64 184, !214, i64 208, !217, i64 232, !217, i64 240, !217, i64 248, !28, i64 256, !28, i64 257}
!202 = !{!"p1 _ZTSN7datalog12rule_managerE", !9, i64 0}
!203 = !{!"p1 _ZTS11i_expr_pred", !9, i64 0}
!204 = !{!"_ZTS10arith_util", !61, i64 0, !205, i64 8}
!205 = !{!"p1 _ZTS17arith_decl_plugin", !9, i64 0}
!206 = !{!"_ZTS10array_util", !207, i64 0, !61, i64 8}
!207 = !{!"_ZTS17array_recognizers", !5, i64 0}
!208 = !{!"_ZTSN6recfun4utilE", !61, i64 0, !5, i64 8, !209, i64 16}
!209 = !{!"p1 _ZTSN6recfun4decl6pluginE", !9, i64 0}
!210 = !{!"p1 _ZTSN7datalog4ruleE", !9, i64 0}
!211 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !212, i64 0}
!212 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !213, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!213 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !9, i64 0}
!214 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !215, i64 0}
!215 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !216, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!216 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !9, i64 0}
!217 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !218, i64 0}
!218 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !219, i64 0}
!219 = !{!"p2 _ZTSN7datalog4ruleE", !44, i64 0}
!220 = !{!"_ZTSN7datalog16rule_transformerE", !157, i64 0, !202, i64 8, !28, i64 16, !221, i64 24}
!221 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !222, i64 0}
!222 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !223, i64 0}
!223 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !44, i64 0}
!224 = !{!"_ZTS11trail_stack", !225, i64 0, !131, i64 8, !228, i64 16}
!225 = !{!"_ZTS10ptr_vectorI5trailE", !226, i64 0}
!226 = !{!"_ZTS6vectorIP5trailLb0EjE", !227, i64 0}
!227 = !{!"p2 _ZTS5trail", !44, i64 0}
!228 = !{!"_ZTS6region", !138, i64 0, !138, i64 8, !138, i64 16, !138, i64 24, !229, i64 32}
!229 = !{!"p1 _ZTSN6region4markE", !9, i64 0}
!230 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !231, i64 0}
!231 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !232, i64 0, !233, i64 8}
!232 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !61, i64 0}
!233 = !{!"_ZTS10ptr_vectorI3astE", !234, i64 0}
!234 = !{!"_ZTS6vectorIP3astLb0EjE", !169, i64 0}
!235 = !{!"_ZTS14bind_variables", !61, i64 0, !116, i64 8, !236, i64 24, !239, i64 48, !113, i64 72, !172, i64 88, !242, i64 96, !115, i64 104, !115, i64 112}
!236 = !{!"_ZTS7obj_mapI4exprPS0_E", !237, i64 0}
!237 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !238, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!238 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !9, i64 0}
!239 = !{!"_ZTS7obj_mapI3appP3varE", !240, i64 0}
!240 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !241, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!241 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !9, i64 0}
!242 = !{!"_ZTS7svectorI6symboljE", !243, i64 0}
!243 = !{!"_ZTS6vectorI6symbolLb0EjE", !244, i64 0}
!244 = !{!"p1 _ZTS6symbol", !9, i64 0}
!245 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !246, i64 0}
!246 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !247, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!247 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !9, i64 0}
!248 = !{!"_ZTS13obj_hashtableI9func_declE", !249, i64 0}
!249 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !250, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!250 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !9, i64 0}
!251 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !252, i64 0}
!252 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !253, i64 0}
!253 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !254, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!254 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !9, i64 0}
!255 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !256, i64 0}
!256 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !257, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!257 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !9, i64 0}
!258 = !{!"_ZTSN7datalog8rule_setE", !157, i64 0, !202, i64 8, !259, i64 16, !262, i64 32, !265, i64 56, !269, i64 144, !248, i64 152, !271, i64 176, !271, i64 200, !274, i64 224, !217, i64 240}
!259 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !260, i64 0}
!260 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !261, i64 0, !217, i64 8}
!261 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !202, i64 0}
!262 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !263, i64 0}
!263 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !264, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!264 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !9, i64 0}
!265 = !{!"_ZTSN7datalog17rule_dependenciesE", !266, i64 0, !157, i64 24, !115, i64 32, !171, i64 40, !248, i64 64}
!266 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !267, i64 0}
!267 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !268, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!268 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !9, i64 0}
!269 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !270, i64 0}
!270 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !9, i64 0}
!271 = !{!"_ZTS7obj_mapI9func_declPS0_E", !272, i64 0}
!272 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !273, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!273 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !9, i64 0}
!274 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !275, i64 0}
!275 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !276, i64 0, !277, i64 8}
!276 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !61, i64 0}
!277 = !{!"_ZTS10ptr_vectorI9func_declE", !278, i64 0}
!278 = !{!"_ZTS6vectorIP9func_declLb0EjE", !279, i64 0}
!279 = !{!"p2 _ZTS9func_decl", !44, i64 0}
!280 = !{!"_ZTS6vectorIjLb1EjE", !86, i64 0}
!281 = !{!"_ZTS3refI15model_converterE", !282, i64 0}
!282 = !{!"p1 _ZTS15model_converter", !9, i64 0}
!283 = !{!"_ZTS3refI15proof_converterE", !284, i64 0}
!284 = !{!"p1 _ZTS15proof_converter", !9, i64 0}
!285 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !9, i64 0}
!286 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !287, i64 0}
!287 = !{!"p1 _ZTSN7datalog11engine_baseE", !9, i64 0}
!288 = !{!"_ZTSN7datalog16execution_resultE", !6, i64 0}
!289 = !{!"_ZTSN7datalog9DL_ENGINEE", !6, i64 0}
!290 = distinct !{!290, !59}
!291 = distinct !{!291, !59}
!292 = !{!293, !294, i64 0}
!293 = !{!"_ZTSN8uint_set8iteratorE", !294, i64 0, !5, i64 8, !5, i64 12}
!294 = !{!"p1 _ZTS8uint_set", !9, i64 0}
!295 = !{!293, !5, i64 8}
!296 = !{!293, !5, i64 12}
!297 = !{!298, !138, i64 0}
!298 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !138, i64 0}
!299 = !{!300, !138, i64 0}
!300 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !298, i64 0, !15, i64 8, !6, i64 16}
!301 = !{!300, !15, i64 8}
!302 = distinct !{!302, !59}
!303 = distinct !{!303, !59}
!304 = distinct !{!304, !59}
!305 = !{!120, !121, i64 0}
!306 = !{!96, !96, i64 0}
!307 = distinct !{!307, !59}
!308 = distinct !{!308, !59}
!309 = distinct !{!309, !59}
!310 = !{!164, !5, i64 12}
!311 = !{!164, !165, i64 0}
!312 = !{!164, !5, i64 8}
!313 = !{!314, !76, i64 4}
!314 = !{!"_ZTS18default_hash_entryI9_key_dataIjiEE", !5, i64 0, !76, i64 4, !315, i64 8}
!315 = !{!"_ZTS9_key_dataIjiE", !5, i64 0, !5, i64 4}
!316 = distinct !{!316, !59}
!317 = !{!314, !5, i64 0}
!318 = distinct !{!318, !59}
!319 = !{!164, !5, i64 16}
!320 = !{!321, !96, i64 40}
!321 = !{!"_ZTSN7datalog4ruleE", !322, i64 0, !96, i64 40, !96, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !148, i64 72, !6, i64 80}
!322 = !{!"_ZTSN7datalog16accounted_objectE", !157, i64 0, !210, i64 8, !323, i64 16, !323, i64 24, !28, i64 32}
!323 = !{!"_ZTSN7datalog5costsE", !5, i64 0, !5, i64 4}
!324 = !{!321, !5, i64 56}
!325 = distinct !{!325, !59}
!326 = !{!28, !28, i64 0}
!327 = distinct !{!327, !59}
!328 = !{!329, !61, i64 32}
!329 = !{!"_ZTS28horn_subsume_model_converter", !330, i64 0, !61, i64 32, !274, i64 40, !113, i64 56, !154, i64 72, !116, i64 88, !113, i64 104}
!330 = !{!"_ZTS15model_converter", !331, i64 0, !332, i64 16, !28, i64 24}
!331 = !{!"_ZTS9converter", !5, i64 8}
!332 = !{!"p1 _ZTS19smt2_pp_environment", !9, i64 0}
!333 = !{!334, !96, i64 856}
!334 = !{!"_ZTS11ast_manager", !335, i64 0, !344, i64 40, !345, i64 560, !353, i64 616, !358, i64 648, !362, i64 672, !366, i64 704, !369, i64 712, !28, i64 716, !370, i64 720, !373, i64 784, !376, i64 808, !376, i64 824, !47, i64 840, !47, i64 848, !96, i64 856, !96, i64 864, !96, i64 872, !5, i64 880, !28, i64 884, !377, i64 888, !382, i64 912, !28, i64 920, !28, i64 921, !61, i64 928, !148, i64 936, !271, i64 944, !383, i64 968}
!335 = !{!"_ZTS8reslimit", !336, i64 0, !28, i64 4, !15, i64 8, !15, i64 16, !338, i64 24, !341, i64 32}
!336 = !{!"_ZTSSt6atomicIjE", !337, i64 0}
!337 = !{!"_ZTSSt13__atomic_baseIjE", !5, i64 0}
!338 = !{!"_ZTS7svectorImjE", !339, i64 0}
!339 = !{!"_ZTS6vectorImLb0EjE", !340, i64 0}
!340 = !{!"p1 long", !9, i64 0}
!341 = !{!"_ZTS10ptr_vectorI8reslimitE", !342, i64 0}
!342 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !343, i64 0}
!343 = !{!"p2 _ZTS8reslimit", !44, i64 0}
!344 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !15, i64 512}
!345 = !{!"_ZTS14family_manager", !5, i64 0, !346, i64 8, !242, i64 48}
!346 = !{!"_ZTS12symbol_tableIiE", !347, i64 0, !349, i64 24, !351, i64 32}
!347 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !348, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!348 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !9, i64 0}
!349 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !350, i64 0}
!350 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !9, i64 0}
!351 = !{!"_ZTS7svectorIijE", !352, i64 0}
!352 = !{!"_ZTS6vectorIiLb0EjE", !86, i64 0}
!353 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !61, i64 0, !354, i64 8, !355, i64 16, !355, i64 24}
!354 = !{!"p1 _ZTS22small_object_allocator", !9, i64 0}
!355 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !356, i64 0}
!356 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !357, i64 0}
!357 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !44, i64 0}
!358 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !61, i64 0, !354, i64 8, !359, i64 16}
!359 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !360, i64 0}
!360 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !361, i64 0}
!361 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !44, i64 0}
!362 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !61, i64 0, !354, i64 8, !363, i64 16, !363, i64 24}
!363 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !364, i64 0}
!364 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !365, i64 0}
!365 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !44, i64 0}
!366 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !367, i64 0}
!367 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !368, i64 0}
!368 = !{!"p2 _ZTS11decl_plugin", !44, i64 0}
!369 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!370 = !{!"_ZTS9ast_table", !371, i64 0}
!371 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !372, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !372, i64 40, !372, i64 48, !372, i64 56}
!372 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !9, i64 0}
!373 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !374, i64 0}
!374 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !375, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!375 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !9, i64 0}
!376 = !{!"_ZTS6id_gen", !5, i64 0, !131, i64 8}
!377 = !{!"_ZTS5u_mapIjE", !378, i64 0}
!378 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !379, i64 0}
!379 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !380, i64 0}
!380 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !381, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!381 = !{!"p1 _ZTS17default_map_entryIjjE", !9, i64 0}
!382 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !9, i64 0}
!383 = !{!"p1 _ZTS15some_value_proc", !9, i64 0}
!384 = !{!334, !96, i64 864}
!385 = distinct !{!385, !59}
!386 = distinct !{!386, !59}
!387 = !{!388, !389, i64 0}
!388 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !389, i64 0}
!389 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !9, i64 0}
!390 = !{!391, !392, i64 0}
!391 = !{!"_ZTS6vectorISt4pairIjjELb0EjE", !392, i64 0}
!392 = !{!"p1 _ZTSSt4pairIjjE", !9, i64 0}
!393 = !{!334, !369, i64 712}
!394 = !{!118, !61, i64 0}
!395 = distinct !{!395, !59}
!396 = distinct !{!396, !59}
!397 = !{!321, !96, i64 48}
!398 = !{!330, !28, i64 24}
!399 = !{!400, !61, i64 0}
!400 = !{!"_ZTS19ref_manager_wrapperI3var11ast_managerE", !61, i64 0}
!401 = !{!402, !403, i64 0}
!402 = !{!"_ZTS6vectorIP3varLb0EjE", !403, i64 0}
!403 = !{!"p2 _ZTS3var", !44, i64 0}
!404 = !{!78, !78, i64 0}
!405 = distinct !{!405, !59}
!406 = distinct !{!406, !59}
!407 = distinct !{!407, !59}
!408 = distinct !{!408, !59}
!409 = distinct !{!409, !59}
!410 = distinct !{!410, !59}
!411 = distinct !{!411, !59}
!412 = distinct !{!412, !59}
!413 = !{!414, !5, i64 24}
!414 = !{!"_ZTS4stat", !15, i64 0, !15, i64 8, !15, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !415, i64 72, !415, i64 88, !415, i64 104, !6, i64 120}
!415 = !{!"_ZTS8timespec", !15, i64 0, !15, i64 8}
!416 = distinct !{!416, !59}
!417 = distinct !{!417, !59}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!420 = distinct !{!420, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!421 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!422 = distinct !{!422, !59}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!425 = distinct !{!425, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!428 = distinct !{!428, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!429 = !{!427, !424}
!430 = !{!431, !138, i64 40}
!431 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !138, i64 8, !138, i64 16, !138, i64 24, !138, i64 32, !138, i64 40, !138, i64 48, !21, i64 56}
!432 = !{!431, !138, i64 32}
!433 = !{!434, !15, i64 8}
!434 = !{!"_ZTSSi", !15, i64 8}
!435 = distinct !{!435, !59}
!436 = distinct !{!436, !59}
!437 = distinct !{!437, !59}
!438 = !{!71, !5, i64 12}
!439 = !{!71, !5, i64 16}
!440 = !{i64 0, i64 4, !45, i64 8, i64 8, !404}
!441 = distinct !{!441, !59}
!442 = distinct !{!442, !59}
!443 = distinct !{!443, !59}
!444 = distinct !{!444, !59}
!445 = distinct !{!445, !59}
!446 = distinct !{!446, !59}
!447 = distinct !{!447, !59}
!448 = !{!50, !50, i64 0}
!449 = distinct !{!449, !59}
