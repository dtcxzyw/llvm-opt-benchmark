; ModuleID = 'bench/z3/original/dl_mk_scale.ll'
source_filename = "bench/z3/original/dl_mk_scale.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.scoped_ptr.133 = type { ptr }
%class.obj_ref.134 = type { ptr, ptr }
%class.ref_vector.0 = type { %class.ref_vector_core.1 }
%class.ref_vector_core.1 = type { %class.ref_manager_wrapper.2, %class.ptr_vector.3 }
%class.ref_manager_wrapper.2 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.obj_ref.13 = type { ptr, ptr }
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.ref.135 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.obj_hash_entry = type { ptr }
%"struct.obj_map<func_decl, func_decl *>::key_data" = type { ptr, ptr }
%class.obj_ref.136 = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%class.ref.137 = type { ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.13, %class.obj_ref.13, %class.svector.14 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.6, ptr, %class.svector, %class.ref_vector, %class.ptr_vector.6, ptr, %class.ref_vector.0, %class.obj_hashtable, ptr, i32, %class.svector.11 }
%class.svector = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.10, [4 x i8] }
%class.core_hashtable.base.10 = type <{ ptr, i32, i32, i32 }>
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%"class.obj_map<func_decl, func_decl *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_decl *>::key_data" }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" }
%"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN3refIN7datalog8mk_scale21scale_model_converterEED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7datalog8mk_scaleD2Ev = comdat any

$_ZN7datalog8mk_scaleD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7datalog8mk_scale21scale_model_converterD2Ev = comdat any

$_ZN7datalog8mk_scale21scale_model_converterD0Ev = comdat any

$_ZN9converter6cancelEv = comdat any

$_ZN7datalog8mk_scale21scale_model_converter7displayERSo = comdat any

$_ZN7datalog8mk_scale21scale_model_converterclER3refI5modelE = comdat any

$_ZN15model_converterclER10labels_vec = comdat any

$_ZN15model_converterclER7obj_refI4expr11ast_managerE = comdat any

$_ZN7datalog8mk_scale21scale_model_converter9translateER15ast_translation = comdat any

$_ZN15model_converter24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES5_ELb1EjE = comdat any

$_ZN7datalog8mk_scale21scale_model_converter9get_unitsER7obj_mapI4exprbE = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTVN7datalog8mk_scale21scale_model_converterE = comdat any

$_ZTIN7datalog8mk_scale21scale_model_converterE = comdat any

$_ZTSN7datalog8mk_scale21scale_model_converterE = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog8mk_scaleE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog8mk_scaleE, ptr @_ZN7datalog8mk_scaleD2Ev, ptr @_ZN7datalog8mk_scaleD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog8mk_scaleclERKNS_8rule_setE] }, align 8
@_ZTIN7datalog8mk_scaleE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog8mk_scaleE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog8mk_scaleE = hidden constant [20 x i8] c"N7datalog8mk_scaleE\00", align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZTVN7datalog8mk_scale21scale_model_converterE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN7datalog8mk_scale21scale_model_converterE, ptr @_ZN7datalog8mk_scale21scale_model_converterD2Ev, ptr @_ZN7datalog8mk_scale21scale_model_converterD0Ev, ptr @_ZN9converter6cancelEv, ptr @_ZN7datalog8mk_scale21scale_model_converter7displayERSo, ptr @_ZN7datalog8mk_scale21scale_model_converterclER3refI5modelE, ptr @_ZN15model_converterclER10labels_vec, ptr @_ZN15model_converterclER7obj_refI4expr11ast_managerE, ptr @_ZN7datalog8mk_scale21scale_model_converter9translateER15ast_translation, ptr @_ZN15model_converter7set_envEP11ast_pp_util, ptr @_ZN15model_converter24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES5_ELb1EjE, ptr @_ZN7datalog8mk_scale21scale_model_converter9get_unitsER7obj_mapI4exprbE] }, comdat, align 8
@_ZTIN7datalog8mk_scale21scale_model_converterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog8mk_scale21scale_model_converterE, ptr @_ZTI15model_converter }, comdat, align 8
@_ZTSN7datalog8mk_scale21scale_model_converterE = linkonce_odr hidden constant [43 x i8] c"N7datalog8mk_scale21scale_model_converterE\00", comdat, align 1
@_ZTI15model_converter = external constant ptr
@.str = private unnamed_addr constant [25 x i8] c"(scale-model-converter)\0A\00", align 1
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@.str.1 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/converters/model_converter.h\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/transforms/dl_mk_scale.cpp\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_scale.cpp, ptr null }]

@_ZN7datalog8mk_scaleC1ERNS_7contextEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7datalog8mk_scaleC2ERNS_7contextEj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_scaleC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 13), (16, 40)) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog8mk_scaleE, i64 16), ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %8, ptr %7, align 8, !tbaa !211
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %9, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %7, align 8, !tbaa !213
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !211
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %14, align 8, !tbaa !216
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %13, ptr %15, align 8, !tbaa !211
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %16, align 8, !tbaa !217
  %17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %18 unwind label %23

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, i8 0, i64 128, i1 false)
  store ptr %17, ptr %19, align 8, !tbaa !218
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 8, ptr %20, align 8, !tbaa !219
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %21, align 4, !tbaa !220
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %22, align 8, !tbaa !221
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !222
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !223
  %11 = load ptr, ptr %0, align 8, !tbaa !224
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !225
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !225
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !227

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !217
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
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !222
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !229
  %11 = load ptr, ptr %0, align 8, !tbaa !230
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !225
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !225
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !231

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !216
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

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog8mk_scaleclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca %class.scoped_ptr.133, align 8
  %13 = alloca %class.obj_ref.134, align 8
  %14 = alloca %class.ref_vector.0, align 8
  %15 = alloca %class.obj_ref.13, align 8
  %16 = alloca %class.svector.26, align 8
  %17 = alloca %class.ptr_vector.18, align 8
  %18 = alloca %class.ref.135, align 8
  %19 = alloca %class.obj_ref.13, align 8
  %20 = alloca %class.obj_ref.13, align 8
  %21 = alloca %class.obj_ref.13, align 8
  %22 = alloca %class.rational, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !232
  %25 = tail call noundef zeroext i1 @_ZNK7datalog7context5scaleEv(ptr noundef nonnull align 8 dereferenceable(3028) %24)
  br i1 %25, label %26, label %764

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %29 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %30 = load ptr, ptr %23, align 8, !tbaa !232
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %29, ptr noundef nonnull align 8 dereferenceable(3028) %30)
  store ptr %29, ptr %12, align 8, !tbaa !234
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !237
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !222
  br label %37

37:                                               ; preds = %26, %34
  %.0.i.i.i = phi i32 [ %36, %34 ], [ 0, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !238
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %28, ptr %38, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !213
  %41 = ptrtoint ptr %40 to i64
  store i64 %41, ptr %14, align 8, !tbaa !211
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %42, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !241
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %40, ptr %43, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !244
  %44 = load ptr, ptr %23, align 8, !tbaa !232
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2952
  %46 = load ptr, ptr %45, align 8, !tbaa !246
  %.not249 = icmp eq ptr %46, null
  br i1 %.not249, label %69, label %47

47:                                               ; preds = %37
  %48 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %47
  %50 = load ptr, ptr %39, align 8, !tbaa !213
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %51, align 8, !tbaa !247
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr null, ptr %52, align 8, !tbaa !249
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i8 1, ptr %53, align 8, !tbaa !252
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7datalog8mk_scale21scale_model_converterE, i64 16), ptr %48, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %50, ptr %54, align 8, !tbaa !211
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %56 = ptrtoint ptr %50 to i64
  store i64 %56, ptr %55, align 8, !tbaa !211
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store ptr null, ptr %57, align 8, !tbaa !253
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 56
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(976) %50)
          to label %59 unwind label %61

59:                                               ; preds = %49
  %60 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN3refIN7datalog8mk_scale21scale_model_converterEEaSEPS2_.exit unwind label %61

61:                                               ; preds = %59, %49
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #19
  br label %.body

_ZN3refIN7datalog8mk_scale21scale_model_converterEEaSEPS2_.exit: ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %60, i8 0, i64 128, i1 false)
  store ptr %60, ptr %63, align 8, !tbaa !254
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 80
  store i32 8, ptr %64, align 8, !tbaa !255
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 84
  store i32 0, ptr %65, align 4, !tbaa !256
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 88
  store i32 0, ptr %66, align 8, !tbaa !257
  %67 = load i32, ptr %51, align 8, !tbaa !247
  %68 = add i32 %67, 1
  store i32 %68, ptr %51, align 8, !tbaa !247
  store ptr %48, ptr %18, align 8, !tbaa !244
  br label %69

.loopexit:                                        ; preds = %654
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %47, %618, %634, %685, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i163
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

69:                                               ; preds = %_ZN3refIN7datalog8mk_scale21scale_model_converterEEaSEPS2_.exit, %37
  %70 = phi ptr [ %48, %_ZN3refIN7datalog8mk_scale21scale_model_converterEEaSEPS2_.exit ], [ null, %37 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %70, ptr %71, align 8, !tbaa !258
  %.not276 = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not276, label %._crit_edge275, label %.lr.ph274

.lr.ph274:                                        ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %wide.trip.count288 = zext i32 %.0.i.i.i to i64
  br label %92

._crit_edge275.loopexit:                          ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit134
  %.pre = load ptr, ptr %71, align 8, !tbaa !258
  br label %._crit_edge275

._crit_edge275:                                   ; preds = %._crit_edge275.loopexit, %69
  %91 = phi ptr [ %.pre, %._crit_edge275.loopexit ], [ %70, %69 ]
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %637, label %618

92:                                               ; preds = %.lr.ph274, %_ZN7obj_refI3app11ast_managerED2Ev.exit134
  %93 = phi ptr [ null, %.lr.ph274 ], [ %531, %_ZN7obj_refI3app11ast_managerED2Ev.exit134 ]
  %indvars.iv285 = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next286, %_ZN7obj_refI3app11ast_managerED2Ev.exit134 ]
  %94 = load ptr, ptr %31, align 8, !tbaa !237
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv285
  %96 = load ptr, ptr %95, align 8, !tbaa !259
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 68
  %98 = load i32, ptr %97, align 4, !tbaa !260
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %100 = load i32, ptr %99, align 8, !tbaa !264
  %101 = load ptr, ptr %42, align 8, !tbaa !217
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %92
  %103 = getelementptr inbounds i8, ptr %101, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !222
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 3
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 %106
  %.not.i65 = icmp eq i32 %104, 0
  br i1 %.not.i65, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %116, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %101, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %108 = load ptr, ptr %.06.i.i, align 8, !tbaa !223
  %109 = load ptr, ptr %14, align 8, !tbaa !224
  %.not.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %110

110:                                              ; preds = %.lr.ph.i.i
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !225
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !225
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

115:                                              ; preds = %110
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %108)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp259.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %115, %110, %.lr.ph.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %117 = icmp ult ptr %116, %107
  br i1 %117, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !227

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %42, align 8, !tbaa !217
  %.not.i.i66 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i66, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %118 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %101, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -4
  store i32 0, ptr %119, align 4, !tbaa !222
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %92
  %120 = load ptr, ptr %17, align 8, !tbaa !243
  %.not.i68 = icmp eq ptr %120, null
  br i1 %.not.i68, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit, label %121

121:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %122 = getelementptr inbounds i8, ptr %120, i64 -4
  store i32 0, ptr %122, align 4, !tbaa !222
  br label %_ZN6vectorIP4sortLb0EjE5resetEv.exit

_ZN6vectorIP4sortLb0EjE5resetEv.exit:             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %121
  %123 = load i32, ptr %73, align 4, !tbaa !220
  %124 = icmp eq i32 %123, 0
  %125 = load i32, ptr %74, align 8
  %126 = icmp eq i32 %125, 0
  %or.cond.i.i = select i1 %124, i1 %126, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprPS0_E5resetEv.exit, label %127

127:                                              ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %128 = load ptr, ptr %72, align 8, !tbaa !218
  %129 = load i32, ptr %75, align 8, !tbaa !219
  %130 = zext i32 %129 to i64
  %.idx.i.i = shl nuw nsw i64 %130, 4
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %129, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %127, %137
  %.013.i.i = phi i32 [ %.1.i.i, %137 ], [ 0, %127 ]
  %.0712.i.i = phi ptr [ %138, %137 ], [ %128, %127 ]
  %132 = load ptr, ptr %.0712.i.i, align 8, !tbaa !265
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %.lr.ph.i.i69
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !265
  br label %137

135:                                              ; preds = %.lr.ph.i.i69
  %136 = add i32 %.013.i.i, 1
  br label %137

137:                                              ; preds = %135, %134
  %.1.i.i = phi i32 [ %136, %135 ], [ %.013.i.i, %134 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i70 = icmp eq ptr %138, %131
  br i1 %.not.i.i70, label %._crit_edge.i.i, label %.lr.ph.i.i69, !llvm.loop !268

._crit_edge.i.i:                                  ; preds = %137
  %139 = shl i32 %.1.i.i, 2
  %140 = icmp ugt i32 %129, 16
  %141 = mul i32 %129, 3
  %142 = icmp ugt i32 %139, %141
  %or.cond18.i.i = select i1 %140, i1 %142, i1 false
  br i1 %or.cond18.i.i, label %143, label %._crit_edge.thread.i.i

143:                                              ; preds = %._crit_edge.i.i
  %144 = icmp eq ptr %128, null
  br i1 %144, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %145

145:                                              ; preds = %143
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %128)
          to label %.noexc71 unwind label %.loopexit.split-lp259.loopexit.split-lp.loopexit.split-lp

.noexc71:                                         ; preds = %145
  %.pre.i.i = load i32, ptr %75, align 8, !tbaa !219
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %.noexc71, %143
  %146 = phi i32 [ %129, %143 ], [ %.pre.i.i, %.noexc71 ]
  store ptr null, ptr %72, align 8, !tbaa !218
  %147 = lshr i32 %146, 1
  store i32 %147, ptr %75, align 8, !tbaa !219
  %148 = zext nneg i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 4
  %150 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %149)
          to label %.noexc72 unwind label %.loopexit.split-lp259.loopexit.split-lp.loopexit.split-lp

.noexc72:                                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %146, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %.noexc72
  call void @llvm.memset.p0.i64(ptr align 8 %150, i8 0, i64 %149, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %.noexc72
  store ptr %150, ptr %72, align 8, !tbaa !218
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %127
  store i32 0, ptr %73, align 4, !tbaa !220
  store i32 0, ptr %74, align 8, !tbaa !221
  br label %_ZN7obj_mapI4exprPS0_E5resetEv.exit

_ZN7obj_mapI4exprPS0_E5resetEv.exit:              ; preds = %._crit_edge.thread.i.i, %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %151 = load ptr, ptr %77, align 8, !tbaa !216
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI4exprPS0_E5resetEv.exit
  %153 = getelementptr inbounds i8, ptr %151, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !222
  %155 = zext i32 %154 to i64
  %156 = shl nuw nsw i64 %155, 3
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 %156
  %.not.i73 = icmp eq i32 %154, 0
  br i1 %.not.i73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i74

.lr.ph.i.i74:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i75 = phi ptr [ %166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %151, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %158 = load ptr, ptr %.06.i.i75, align 8, !tbaa !229
  %159 = load ptr, ptr %76, align 8, !tbaa !230
  %.not.i.i.i.i.i76 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %160

160:                                              ; preds = %.lr.ph.i.i74
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !225
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 4, !tbaa !225
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

165:                                              ; preds = %160
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %159, ptr noundef nonnull %158)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp259.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %165, %160, %.lr.ph.i.i74
  %166 = getelementptr inbounds nuw i8, ptr %.06.i.i75, i64 8
  %167 = icmp ult ptr %166, %157
  br i1 %167, label %.lr.ph.i.i74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !231

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i77 = load ptr, ptr %77, align 8, !tbaa !216
  %.not.i.i78 = icmp eq ptr %.pre.i77, null
  br i1 %.not.i.i78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %168 = phi ptr [ %.pre.i77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %151, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %169 = getelementptr inbounds i8, ptr %168, i64 -4
  store i32 0, ptr %169, align 4, !tbaa !222
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN7obj_mapI4exprPS0_E5resetEv.exit
  %170 = load ptr, ptr %79, align 8, !tbaa !217
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit91, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i80

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i80:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %172 = getelementptr inbounds i8, ptr %170, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !222
  %174 = zext i32 %173 to i64
  %175 = shl nuw nsw i64 %174, 3
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 %175
  %.not.i81 = icmp eq i32 %173, 0
  br i1 %.not.i81, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i89, label %.lr.ph.i.i82

.lr.ph.i.i82:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i80, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i85
  %.06.i.i83 = phi ptr [ %185, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i85 ], [ %170, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i80 ]
  %177 = load ptr, ptr %.06.i.i83, align 8, !tbaa !223
  %178 = load ptr, ptr %78, align 8, !tbaa !224
  %.not.i.i.i.i.i84 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i84, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i85, label %179

179:                                              ; preds = %.lr.ph.i.i82
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !225
  %182 = add i32 %181, -1
  store i32 %182, ptr %180, align 4, !tbaa !225
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i85

184:                                              ; preds = %179
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %178, ptr noundef nonnull %177)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i85 unwind label %.loopexit258

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i85: ; preds = %184, %179, %.lr.ph.i.i82
  %185 = getelementptr inbounds nuw i8, ptr %.06.i.i83, i64 8
  %186 = icmp ult ptr %185, %176
  br i1 %186, label %.lr.ph.i.i82, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i86, !llvm.loop !227

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i86: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i85
  %.pre.i87 = load ptr, ptr %79, align 8, !tbaa !217
  %.not.i.i88 = icmp eq ptr %.pre.i87, null
  br i1 %.not.i.i88, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit91, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i89

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i89: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i86, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i80
  %187 = phi ptr [ %.pre.i87, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i86 ], [ %170, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i80 ]
  %188 = getelementptr inbounds i8, ptr %187, i64 -4
  store i32 0, ptr %188, align 4, !tbaa !222
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit91

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit91: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i89, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i86, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %189 = load ptr, ptr %39, align 8, !tbaa !213
  invoke void @_ZNK7datalog4rule8get_varsER11ast_managerR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(80) %96, ptr noundef nonnull align 8 dereferenceable(976) %189, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %190 unwind label %.loopexit.split-lp259.loopexit.split-lp.loopexit.split-lp

190:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit91
  %191 = load ptr, ptr %17, align 8, !tbaa !243
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %191, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !222
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %190, %193
  %.0.i = phi i32 [ %195, %193 ], [ 0, %190 ]
  %.not277 = icmp eq i32 %98, 0
  br i1 %.not277, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %196 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %wide.trip.count = zext i32 %98 to i64
  br label %200

.preheader:                                       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %197 = icmp ult i32 %98, %100
  br i1 %197, label %.lr.ph271, label %._crit_edge

.lr.ph271:                                        ; preds = %.preheader
  %198 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %199 = zext i32 %98 to i64
  br label %272

.loopexit258:                                     ; preds = %184
  %lpad.loopexit260 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp259.loopexit:                   ; preds = %165
  %lpad.loopexit263 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp259.loopexit.split-lp.loopexit: ; preds = %115
  %lpad.loopexit266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp259.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit91, %145, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  %lpad.loopexit.split-lp267 = landingpad { ptr, i32 }
          cleanup
  br label %.body

200:                                              ; preds = %.lr.ph, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %201 = getelementptr inbounds nuw ptr, ptr %196, i64 %indvars.iv
  %202 = load ptr, ptr %201, align 8, !tbaa !223
  %203 = ptrtoint ptr %202 to i64
  %204 = and i64 %203, -8
  %205 = inttoptr i64 %204 to ptr
  invoke void @_ZN7datalog8mk_scale7mk_predEjP3app(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.13) align 8 %19, ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %.0.i, ptr noundef %205)
          to label %206 unwind label %265

206:                                              ; preds = %200
  %207 = load ptr, ptr %19, align 8, !tbaa !241
  %208 = load ptr, ptr %42, align 8, !tbaa !217
  %209 = icmp eq ptr %208, null
  br i1 %209, label %216, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds i8, ptr %208, i64 -4
  %212 = load i32, ptr %211, align 4, !tbaa !222
  %213 = getelementptr inbounds i8, ptr %208, i64 -8
  %214 = load i32, ptr %213, align 4, !tbaa !222
  %215 = icmp eq i32 %212, %214
  br i1 %215, label %220, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

216:                                              ; preds = %206
  %217 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc188 unwind label %267

.noexc188:                                        ; preds = %216
  store i32 2, ptr %217, align 4, !tbaa !222
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 0, ptr %218, align 4, !tbaa !222
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %219, ptr %42, align 8, !tbaa !217
  br label %.noexc93

220:                                              ; preds = %210
  %221 = mul i32 %212, 3
  %222 = add i32 %221, 1
  %223 = lshr i32 %222, 1
  %224 = shl i32 %223, 3
  %225 = add i32 %224, 8
  %.not.i186 = icmp ugt i32 %223, %212
  br i1 %.not.i186, label %226, label %229

226:                                              ; preds = %220
  %227 = shl i32 %212, 3
  %228 = add i32 %227, 8
  %.not27.i = icmp ugt i32 %225, %228
  br i1 %.not27.i, label %254, label %229

229:                                              ; preds = %226, %220
  %230 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %231 unwind label %252

231:                                              ; preds = %229
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %230, align 8, !tbaa !13
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store ptr %233, ptr %232, align 8, !tbaa !269
  %234 = load ptr, ptr %9, align 8, !tbaa !271
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

237:                                              ; preds = %231
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !274
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  %241 = add nuw nsw i64 %239, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %233, ptr noundef nonnull align 8 dereferenceable(1) %235, i64 %241, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %231
  store ptr %234, ptr %232, align 8, !tbaa !271
  %242 = load i64, ptr %235, align 8, !tbaa !275
  store i64 %242, ptr %233, align 8, !tbaa !275
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i187 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !274
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %237
  %243 = phi i64 [ %239, %237 ], [ %.pre.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store i64 %243, ptr %245, align 8, !tbaa !274
  store ptr %235, ptr %9, align 8, !tbaa !271
  store i64 0, ptr %244, align 8, !tbaa !274
  store i8 0, ptr %235, align 8, !tbaa !275
  invoke void @__cxa_throw(ptr nonnull %230, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %258 unwind label %246

246:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %9, align 8, !tbaa !271
  %249 = icmp eq ptr %248, %235
  br i1 %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %246
  %250 = load i64, ptr %235, align 8, !tbaa !275
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %251) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body189

252:                                              ; preds = %229
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %230) #19
  br label %.body189

254:                                              ; preds = %226
  %255 = zext i32 %225 to i64
  %256 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %213, i64 noundef %255)
          to label %.noexc191 unwind label %267

.noexc191:                                        ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %257, ptr %42, align 8, !tbaa !217
  store i32 %223, ptr %256, align 4, !tbaa !222
  br label %.noexc93

258:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc93:                                         ; preds = %.noexc191, %.noexc188
  %.pre.i.i92 = phi ptr [ %257, %.noexc191 ], [ %219, %.noexc188 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i92, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !222
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %210, %.noexc93
  %259 = phi i32 [ %.pre2.i.i, %.noexc93 ], [ %212, %210 ]
  %260 = phi ptr [ %.pre.i.i92, %.noexc93 ], [ %208, %210 ]
  %261 = getelementptr inbounds i8, ptr %260, i64 -4
  %262 = zext i32 %259 to i64
  %263 = getelementptr inbounds nuw ptr, ptr %260, i64 %262
  store ptr %207, ptr %263, align 8, !tbaa !223
  %264 = add i32 %259, 1
  store i32 %264, ptr %261, align 4, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %200, !llvm.loop !276

265:                                              ; preds = %200
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %269

267:                                              ; preds = %254, %216
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body189

.body189:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %252, %267
  %eh.lpad-body190 = phi { ptr, i32 } [ %268, %267 ], [ %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %253, %252 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %269

269:                                              ; preds = %.body189, %265
  %.pn57 = phi { ptr, i32 } [ %eh.lpad-body190, %.body189 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

._crit_edge:                                      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit102, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %270 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %271 = load ptr, ptr %270, align 8, !tbaa !277
  invoke void @_ZN7datalog8mk_scale7mk_predEjP3app(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.13) align 8 %21, ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %.0.i, ptr noundef %271)
          to label %345 unwind label %599

272:                                              ; preds = %.lr.ph271, %_ZN7obj_refI3app11ast_managerED2Ev.exit102
  %indvars.iv281 = phi i64 [ %199, %.lr.ph271 ], [ %indvars.iv.next282, %_ZN7obj_refI3app11ast_managerED2Ev.exit102 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %273 = getelementptr inbounds nuw ptr, ptr %198, i64 %indvars.iv281
  %274 = load ptr, ptr %273, align 8, !tbaa !223
  %275 = ptrtoint ptr %274 to i64
  %276 = and i64 %275, -8
  %277 = inttoptr i64 %276 to ptr
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %278 = invoke noundef ptr @_ZN7datalog8mk_scale9linearizeEjP4expr(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %.0.i, ptr noundef %277)
          to label %.noexc95 unwind label %340

.noexc95:                                         ; preds = %272
  %279 = load ptr, ptr %39, align 8, !tbaa !213, !noalias !278
  store ptr %278, ptr %20, align 8, !tbaa !241, !alias.scope !278
  store ptr %279, ptr %80, align 8, !tbaa !211, !alias.scope !278
  %.not.i.i.i = icmp eq ptr %278, null
  br i1 %.not.i.i.i, label %_ZN7datalog8mk_scale13mk_constraintEjP3app.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc95
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !225, !noalias !278
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 4, !tbaa !225, !noalias !278
  br label %_ZN7datalog8mk_scale13mk_constraintEjP3app.exit

_ZN7datalog8mk_scale13mk_constraintEjP3app.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc95
  %283 = load ptr, ptr %42, align 8, !tbaa !217
  %284 = icmp eq ptr %283, null
  br i1 %284, label %291, label %285

285:                                              ; preds = %_ZN7datalog8mk_scale13mk_constraintEjP3app.exit
  %286 = getelementptr inbounds i8, ptr %283, i64 -4
  %287 = load i32, ptr %286, align 4, !tbaa !222
  %288 = getelementptr inbounds i8, ptr %283, i64 -8
  %289 = load i32, ptr %288, align 4, !tbaa !222
  %290 = icmp eq i32 %287, %289
  br i1 %290, label %295, label %_ZN7obj_refI3app11ast_managerED2Ev.exit102

291:                                              ; preds = %_ZN7datalog8mk_scale13mk_constraintEjP3app.exit
  %292 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc202 unwind label %342

.noexc202:                                        ; preds = %291
  store i32 2, ptr %292, align 4, !tbaa !222
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  store i32 0, ptr %293, align 4, !tbaa !222
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %294, ptr %42, align 8, !tbaa !217
  br label %.noexc99

295:                                              ; preds = %285
  %296 = mul i32 %287, 3
  %297 = add i32 %296, 1
  %298 = lshr i32 %297, 1
  %299 = shl i32 %298, 3
  %300 = add i32 %299, 8
  %.not.i192 = icmp ugt i32 %298, %287
  br i1 %.not.i192, label %301, label %304

301:                                              ; preds = %295
  %302 = shl i32 %287, 3
  %303 = add i32 %302, 8
  %.not27.i201 = icmp ugt i32 %300, %303
  br i1 %.not27.i201, label %329, label %304

304:                                              ; preds = %301, %295
  %305 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %306 unwind label %327

306:                                              ; preds = %304
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %305, align 8, !tbaa !13
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 24
  store ptr %308, ptr %307, align 8, !tbaa !269
  %309 = load ptr, ptr %7, align 8, !tbaa !271
  %310 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194

312:                                              ; preds = %306
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !274
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  %316 = add nuw nsw i64 %314, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %308, ptr noundef nonnull align 8 dereferenceable(1) %310, i64 %316, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194: ; preds = %306
  store ptr %309, ptr %307, align 8, !tbaa !271
  %317 = load i64, ptr %310, align 8, !tbaa !275
  store i64 %317, ptr %308, align 8, !tbaa !275
  %.phi.trans.insert.i195 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i196 = load i64, ptr %.phi.trans.insert.i195, align 8, !tbaa !274
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i197

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194, %312
  %318 = phi i64 [ %314, %312 ], [ %.pre.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194 ]
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store i64 %318, ptr %320, align 8, !tbaa !274
  store ptr %310, ptr %7, align 8, !tbaa !271
  store i64 0, ptr %319, align 8, !tbaa !274
  store i8 0, ptr %310, align 8, !tbaa !275
  invoke void @__cxa_throw(ptr nonnull %305, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %333 unwind label %321

321:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i197
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %7, align 8, !tbaa !271
  %324 = icmp eq ptr %323, %310
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i198: ; preds = %321
  %325 = load i64, ptr %310, align 8, !tbaa !275
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %326) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i199: ; preds = %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body203

327:                                              ; preds = %304
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %305) #19
  br label %.body203

329:                                              ; preds = %301
  %330 = zext i32 %300 to i64
  %331 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %288, i64 noundef %330)
          to label %.noexc205 unwind label %342

.noexc205:                                        ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store ptr %332, ptr %42, align 8, !tbaa !217
  store i32 %298, ptr %331, align 4, !tbaa !222
  br label %.noexc99

333:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i197
  unreachable

.noexc99:                                         ; preds = %.noexc205, %.noexc202
  %.pre.i.i96 = phi ptr [ %332, %.noexc205 ], [ %294, %.noexc202 ]
  %.phi.trans.insert.i.i97 = getelementptr inbounds i8, ptr %.pre.i.i96, i64 -4
  %.pre2.i.i98 = load i32, ptr %.phi.trans.insert.i.i97, align 4, !tbaa !222
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit102

_ZN7obj_refI3app11ast_managerED2Ev.exit102:       ; preds = %285, %.noexc99
  %334 = phi i32 [ %.pre2.i.i98, %.noexc99 ], [ %287, %285 ]
  %335 = phi ptr [ %.pre.i.i96, %.noexc99 ], [ %283, %285 ]
  %336 = getelementptr inbounds i8, ptr %335, i64 -4
  %337 = zext i32 %334 to i64
  %338 = getelementptr inbounds nuw ptr, ptr %335, i64 %337
  store ptr %278, ptr %338, align 8, !tbaa !223
  %339 = add i32 %334, 1
  store i32 %339, ptr %336, align 4, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next282 to i32
  %exitcond284.not = icmp eq i32 %100, %lftr.wideiv
  br i1 %exitcond284.not, label %._crit_edge, label %272, !llvm.loop !281

340:                                              ; preds = %272
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %344

342:                                              ; preds = %329, %291
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %.body203

.body203:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i199, %327, %342
  %eh.lpad-body204 = phi { ptr, i32 } [ %343, %342 ], [ %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i199 ], [ %328, %327 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  br label %344

344:                                              ; preds = %.body203, %340
  %.pn55 = phi { ptr, i32 } [ %eh.lpad-body204, %.body203 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

345:                                              ; preds = %._crit_edge
  %346 = load ptr, ptr %79, align 8, !tbaa !217
  %347 = icmp eq ptr %346, null
  br i1 %347, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %345, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %348 = phi ptr [ %411, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %346, %345 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %345 ]
  %349 = getelementptr inbounds i8, ptr %348, i64 -4
  %350 = load i32, ptr %349, align 4, !tbaa !222
  %351 = zext i32 %350 to i64
  %352 = icmp samesign ult i64 %indvars.iv.i, %351
  br i1 %352, label %353, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

353:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %354 = getelementptr inbounds nuw ptr, ptr %348, i64 %indvars.iv.i
  %355 = load ptr, ptr %354, align 8, !tbaa !223
  %.not.i.i.i.i.i103 = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i.i103, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %358 = load i32, ptr %357, align 4, !tbaa !225
  %359 = add i32 %358, 1
  store i32 %359, ptr %357, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %356, %353
  %360 = load ptr, ptr %42, align 8, !tbaa !217
  %361 = icmp eq ptr %360, null
  br i1 %361, label %368, label %362

362:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %363 = getelementptr inbounds i8, ptr %360, i64 -4
  %364 = load i32, ptr %363, align 4, !tbaa !222
  %365 = getelementptr inbounds i8, ptr %360, i64 -8
  %366 = load i32, ptr %365, align 4, !tbaa !222
  %367 = icmp eq i32 %364, %366
  br i1 %367, label %372, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

368:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %369 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc217 unwind label %.loopexit253

.noexc217:                                        ; preds = %368
  store i32 2, ptr %369, align 4, !tbaa !222
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 4
  store i32 0, ptr %370, align 4, !tbaa !222
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store ptr %371, ptr %42, align 8, !tbaa !217
  br label %.noexc105

372:                                              ; preds = %362
  %373 = mul i32 %364, 3
  %374 = add i32 %373, 1
  %375 = lshr i32 %374, 1
  %376 = shl i32 %375, 3
  %377 = add i32 %376, 8
  %.not.i207 = icmp ugt i32 %375, %364
  br i1 %.not.i207, label %378, label %381

378:                                              ; preds = %372
  %379 = shl i32 %364, 3
  %380 = add i32 %379, 8
  %.not27.i216 = icmp ugt i32 %377, %380
  br i1 %.not27.i216, label %406, label %381

381:                                              ; preds = %378, %372
  %382 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %383 unwind label %404

383:                                              ; preds = %381
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %382, align 8, !tbaa !13
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 24
  store ptr %385, ptr %384, align 8, !tbaa !269
  %386 = load ptr, ptr %5, align 8, !tbaa !271
  %387 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209

389:                                              ; preds = %383
  %390 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %391 = load i64, ptr %390, align 8, !tbaa !274
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  %393 = add nuw nsw i64 %391, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %385, ptr noundef nonnull align 8 dereferenceable(1) %387, i64 %393, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209: ; preds = %383
  store ptr %386, ptr %384, align 8, !tbaa !271
  %394 = load i64, ptr %387, align 8, !tbaa !275
  store i64 %394, ptr %385, align 8, !tbaa !275
  %.phi.trans.insert.i210 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i211 = load i64, ptr %.phi.trans.insert.i210, align 8, !tbaa !274
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i212

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209, %389
  %395 = phi i64 [ %391, %389 ], [ %.pre.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209 ]
  %396 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %382, i64 16
  store i64 %395, ptr %397, align 8, !tbaa !274
  store ptr %387, ptr %5, align 8, !tbaa !271
  store i64 0, ptr %396, align 8, !tbaa !274
  store i8 0, ptr %387, align 8, !tbaa !275
  invoke void @__cxa_throw(ptr nonnull %382, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %410 unwind label %398

398:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i212
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %5, align 8, !tbaa !271
  %401 = icmp eq ptr %400, %387
  br i1 %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i213: ; preds = %398
  %402 = load i64, ptr %387, align 8, !tbaa !275
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %403) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i214: ; preds = %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body218

404:                                              ; preds = %381
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %382) #19
  br label %.body218

406:                                              ; preds = %378
  %407 = zext i32 %377 to i64
  %408 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %365, i64 noundef %407)
          to label %.noexc220 unwind label %.loopexit253

.noexc220:                                        ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store ptr %409, ptr %42, align 8, !tbaa !217
  store i32 %375, ptr %408, align 4, !tbaa !222
  br label %.noexc105

410:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i212
  unreachable

.noexc105:                                        ; preds = %.noexc220, %.noexc217
  %.pre.i.i.i = phi ptr [ %409, %.noexc220 ], [ %371, %.noexc217 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !222
  %.pre.i104 = load ptr, ptr %79, align 8, !tbaa !217
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc105, %362
  %411 = phi ptr [ %.pre.i104, %.noexc105 ], [ %348, %362 ]
  %412 = phi i32 [ %.pre2.i.i.i, %.noexc105 ], [ %364, %362 ]
  %413 = phi ptr [ %.pre.i.i.i, %.noexc105 ], [ %360, %362 ]
  %414 = getelementptr inbounds i8, ptr %413, i64 -4
  %415 = zext i32 %412 to i64
  %416 = getelementptr inbounds nuw ptr, ptr %413, i64 %415
  store ptr %355, ptr %416, align 8, !tbaa !223
  %417 = add i32 %412, 1
  store i32 %417, ptr %414, align 4, !tbaa !222
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %418 = icmp eq ptr %411, null
  br i1 %418, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, !llvm.loop !282

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %345
  %419 = load ptr, ptr %39, align 8, !tbaa !213
  %420 = load ptr, ptr %81, align 8, !tbaa !283
  %421 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %420, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util7mk_realEv.exit unwind label %.loopexit.split-lp254.loopexit.split-lp

_ZN10arith_util7mk_realEv.exit:                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %422 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %419, i32 noundef %.0.i, ptr noundef %421)
          to label %423 unwind label %.loopexit.split-lp254.loopexit.split-lp

423:                                              ; preds = %_ZN10arith_util7mk_realEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %424 = load i8, ptr %82, align 4
  %425 = and i8 %424, -4
  store ptr null, ptr %83, align 8, !tbaa !284
  store i32 1, ptr %84, align 8, !tbaa !287
  %426 = load i8, ptr %85, align 4
  %427 = and i8 %426, -4
  store i8 %427, ptr %85, align 4
  store ptr null, ptr %86, align 8, !tbaa !284
  %428 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !288
  store i32 0, ptr %22, align 8, !tbaa !287
  store i8 %425, ptr %82, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %428, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %429 unwind label %601

429:                                              ; preds = %423
  store i32 1, ptr %84, align 8, !tbaa !287
  %430 = load i8, ptr %85, align 4
  %431 = and i8 %430, -2
  store i8 %431, ptr %85, align 4
  %432 = load ptr, ptr %87, align 8, !tbaa !290
  %.not.i.i108 = icmp eq ptr %432, null
  br i1 %.not.i.i108, label %433, label %_ZNK10arith_util6pluginEv.exit.i

433:                                              ; preds = %429
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %.noexc110 unwind label %603

.noexc110:                                        ; preds = %433
  %.pre.i.i109 = load ptr, ptr %87, align 8, !tbaa !290
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc110, %429
  %434 = phi ptr [ %.pre.i.i109, %.noexc110 ], [ %432, %429 ]
  %435 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %434, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext false)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %603

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %436 = load ptr, ptr %81, align 8, !tbaa !283
  %437 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %436, i32 noundef 5, i32 noundef 5, ptr noundef %422, ptr noundef %435)
          to label %_ZNK10arith_util5mk_gtEP4exprS1_.exit unwind label %603

_ZNK10arith_util5mk_gtEP4exprS1_.exit:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %.not.i.i.i.i = icmp eq ptr %437, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %438

438:                                              ; preds = %_ZNK10arith_util5mk_gtEP4exprS1_.exit
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %440 = load i32, ptr %439, align 4, !tbaa !225
  %441 = add i32 %440, 1
  store i32 %441, ptr %439, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %438, %_ZNK10arith_util5mk_gtEP4exprS1_.exit
  %442 = load ptr, ptr %42, align 8, !tbaa !217
  %443 = icmp eq ptr %442, null
  br i1 %443, label %450, label %444

444:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %445 = getelementptr inbounds i8, ptr %442, i64 -4
  %446 = load i32, ptr %445, align 4, !tbaa !222
  %447 = getelementptr inbounds i8, ptr %442, i64 -8
  %448 = load i32, ptr %447, align 4, !tbaa !222
  %449 = icmp eq i32 %446, %448
  br i1 %449, label %450, label %451

450:                                              ; preds = %444, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %.noexc116 unwind label %603

.noexc116:                                        ; preds = %450
  %.pre.i.i113 = load ptr, ptr %42, align 8, !tbaa !217
  %.phi.trans.insert.i.i114 = getelementptr inbounds i8, ptr %.pre.i.i113, i64 -4
  %.pre2.i.i115 = load i32, ptr %.phi.trans.insert.i.i114, align 4, !tbaa !222
  br label %451

451:                                              ; preds = %.noexc116, %444
  %452 = phi i32 [ %.pre2.i.i115, %.noexc116 ], [ %446, %444 ]
  %453 = phi ptr [ %.pre.i.i113, %.noexc116 ], [ %442, %444 ]
  %454 = getelementptr inbounds i8, ptr %453, i64 -4
  %455 = zext i32 %452 to i64
  %456 = getelementptr inbounds nuw ptr, ptr %453, i64 %455
  store ptr %437, ptr %456, align 8, !tbaa !223
  %457 = add i32 %452, 1
  store i32 %457, ptr %454, align 4, !tbaa !222
  %458 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !288
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %458, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc.i unwind label %459

.noexc.i:                                         ; preds = %451
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %458, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN8rationalD2Ev.exit unwind label %459

459:                                              ; preds = %.noexc.i, %451
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %462 = load ptr, ptr %42, align 8, !tbaa !217
  %463 = icmp eq ptr %462, null
  br i1 %463, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN8rationalD2Ev.exit
  %464 = getelementptr inbounds i8, ptr %462, i64 -4
  %465 = load i32, ptr %464, align 4, !tbaa !222
  %466 = icmp eq ptr %93, null
  br i1 %466, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %_ZN8rationalD2Ev.exit
  %467 = icmp eq ptr %93, null
  br i1 %467, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.thread

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread:   ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %468 = load ptr, ptr %21, align 8, !tbaa !241
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit121

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.thread:  ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %469 = getelementptr inbounds i8, ptr %93, i64 -4
  br label %472

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.not.i = icmp eq i32 %465, 0
  br i1 %.not.not.i, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %thread-pre-split.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %470 = getelementptr inbounds i8, ptr %93, i64 -4
  %471 = load i32, ptr %470, align 4, !tbaa !222
  %.not16.i = icmp ugt i32 %465, %471
  br i1 %.not16.i, label %thread-pre-split.i.preheader, label %472

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %93, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.ph = phi i32 [ %471, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

472:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %473 = phi ptr [ %469, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.thread ], [ %470, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ]
  %.0.i.i239247 = phi i32 [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.thread ], [ %465, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ]
  store i32 %.0.i.i239247, ptr %473, align 4, !tbaa !222
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.backedge, %thread-pre-split.i.preheader
  %474 = phi ptr [ %.ph, %thread-pre-split.i.preheader ], [ %.be, %thread-pre-split.i.backedge ]
  %475 = icmp eq ptr %474, null
  br i1 %475, label %479, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i
  %476 = getelementptr inbounds i8, ptr %474, i64 -8
  %477 = load i32, ptr %476, align 4, !tbaa !222
  %478 = icmp ugt i32 %465, %477
  br i1 %478, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %519

479:                                              ; preds = %thread-pre-split.i
  %480 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc232 unwind label %.loopexit.split-lp254.loopexit

.noexc232:                                        ; preds = %479
  store i32 2, ptr %480, align 4, !tbaa !222
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 4
  store i32 0, ptr %481, align 4, !tbaa !222
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store ptr %482, ptr %16, align 8, !tbaa !242
  br label %thread-pre-split.i.backedge

thread-pre-split.i.backedge:                      ; preds = %.noexc232, %.noexc235
  %.be = phi ptr [ %517, %.noexc235 ], [ %482, %.noexc232 ]
  br label %thread-pre-split.i, !llvm.loop !291

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  %483 = getelementptr inbounds i8, ptr %474, i64 -8
  %484 = load i32, ptr %483, align 4, !tbaa !222
  %485 = mul i32 %484, 3
  %486 = add i32 %485, 1
  %487 = lshr i32 %486, 1
  %narrow.i = add nuw i32 %487, 8
  %.not.i222 = icmp ugt i32 %487, %484
  %488 = add i32 %484, 8
  %.not27.i223 = icmp ugt i32 %narrow.i, %488
  %or.cond.i = select i1 %.not.i222, i1 %.not27.i223, i1 false
  br i1 %or.cond.i, label %514, label %489

489:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i
  %490 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %491 unwind label %512

491:                                              ; preds = %489
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %490, align 8, !tbaa !13
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 24
  store ptr %493, ptr %492, align 8, !tbaa !269
  %494 = load ptr, ptr %3, align 8, !tbaa !271
  %495 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225

497:                                              ; preds = %491
  %498 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %499 = load i64, ptr %498, align 8, !tbaa !274
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  %501 = add nuw nsw i64 %499, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %493, ptr noundef nonnull align 8 dereferenceable(1) %495, i64 %501, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225: ; preds = %491
  store ptr %494, ptr %492, align 8, !tbaa !271
  %502 = load i64, ptr %495, align 8, !tbaa !275
  store i64 %502, ptr %493, align 8, !tbaa !275
  %.phi.trans.insert.i226 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i227 = load i64, ptr %.phi.trans.insert.i226, align 8, !tbaa !274
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i228

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225, %497
  %503 = phi i64 [ %499, %497 ], [ %.pre.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225 ]
  %504 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %490, i64 16
  store i64 %503, ptr %505, align 8, !tbaa !274
  store ptr %495, ptr %3, align 8, !tbaa !271
  store i64 0, ptr %504, align 8, !tbaa !274
  store i8 0, ptr %495, align 8, !tbaa !275
  invoke void @__cxa_throw(ptr nonnull %490, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %518 unwind label %506

506:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i228
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %3, align 8, !tbaa !271
  %509 = icmp eq ptr %508, %495
  br i1 %509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i229: ; preds = %506
  %510 = load i64, ptr %495, align 8, !tbaa !275
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %511) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i230: ; preds = %506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body218

512:                                              ; preds = %489
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %490) #19
  br label %.body218

514:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i
  %515 = zext i32 %narrow.i to i64
  %516 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %483, i64 noundef %515)
          to label %.noexc235 unwind label %.loopexit.split-lp254.loopexit

.noexc235:                                        ; preds = %514
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  store ptr %517, ptr %16, align 8, !tbaa !242
  store i32 %487, ptr %516, align 4, !tbaa !222
  br label %thread-pre-split.i.backedge

518:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i228
  unreachable

519:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  %520 = getelementptr inbounds i8, ptr %474, i64 -4
  store i32 %465, ptr %520, align 4, !tbaa !222
  %.not1319.i = icmp eq i32 %.0.i17.i.ph, %465
  br i1 %.not1319.i, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %519
  %521 = zext i32 %465 to i64
  %522 = zext i32 %.0.i17.i.ph to i64
  %523 = getelementptr i8, ptr %474, i64 %522
  %524 = sub nsw i64 %521, %522
  call void @llvm.memset.p0.i64(ptr align 1 %523, i8 0, i64 %524, i1 false), !tbaa !292
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit:          ; preds = %.lr.ph.preheader.i, %519, %472, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %525 = phi ptr [ %474, %.lr.ph.preheader.i ], [ %474, %519 ], [ %93, %472 ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %.pr = load ptr, ptr %42, align 8, !tbaa !217
  %526 = load ptr, ptr %21, align 8, !tbaa !241
  %527 = icmp eq ptr %.pr, null
  br i1 %527, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit121, label %528

528:                                              ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit
  %529 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %530 = load i32, ptr %529, align 4, !tbaa !222
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit121

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit121: ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, %528
  %531 = phi ptr [ %525, %528 ], [ %525, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit ], [ null, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread ]
  %532 = phi ptr [ %526, %528 ], [ %526, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit ], [ %468, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread ]
  %533 = phi ptr [ %.pr, %528 ], [ null, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit ], [ null, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread ]
  %.0.i.i120 = phi i32 [ %530, %528 ], [ 0, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit ], [ 0, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread ]
  %534 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %535 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %28, ptr noundef %532, i32 noundef %.0.i.i120, ptr noundef %533, ptr noundef %531, ptr noundef nonnull align 8 dereferenceable(8) %534, i1 noundef zeroext true)
          to label %536 unwind label %.loopexit.split-lp254.loopexit.split-lp

536:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit121
  %.not.i122 = icmp eq ptr %535, null
  br i1 %.not.i122, label %.noexc124, label %537

537:                                              ; preds = %536
  %538 = load ptr, ptr %38, align 8, !tbaa !293
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %538, ptr noundef nonnull %535)
          to label %.noexc124 unwind label %.loopexit.split-lp254.loopexit.split-lp

.noexc124:                                        ; preds = %537, %536
  %539 = load ptr, ptr %13, align 8, !tbaa !238
  %.not.i.i123 = icmp eq ptr %539, null
  br i1 %.not.i.i123, label %542, label %540

540:                                              ; preds = %.noexc124
  %541 = load ptr, ptr %38, align 8, !tbaa !293
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %541, ptr noundef nonnull %539)
          to label %542 unwind label %.loopexit.split-lp254.loopexit.split-lp

542:                                              ; preds = %.noexc124, %540
  store ptr %535, ptr %13, align 8, !tbaa !238
  %543 = load ptr, ptr %12, align 8, !tbaa !234
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %543, ptr noundef %535)
          to label %544 unwind label %.loopexit.split-lp254.loopexit.split-lp

544:                                              ; preds = %542
  %545 = load ptr, ptr %270, align 8, !tbaa !277
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %547 = load ptr, ptr %546, align 8, !tbaa !294
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 12
  %549 = load i32, ptr %548, align 4, !tbaa !298
  %550 = load i32, ptr %89, align 8, !tbaa !299
  %551 = add i32 %550, -1
  %552 = and i32 %551, %549
  %553 = load ptr, ptr %88, align 8, !tbaa !300
  %554 = zext i32 %552 to i64
  %.idx.i.i.i = shl nuw nsw i64 %554, 3
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 %.idx.i.i.i
  %556 = zext i32 %550 to i64
  %557 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %553, i64 %556
  %.not35.i.i.i = icmp eq i32 %552, %550
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %564, %544
  %.not2737.i.i.i = icmp eq i32 %552, 0
  br i1 %.not2737.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %544, %564
  %.036.i.i.i = phi ptr [ %565, %564 ], [ %555, %544 ]
  %558 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !301
  %magicptr30.i.i.i = ptrtoint ptr %558 to i64
  switch i64 %magicptr30.i.i.i, label %559 [
    i64 0, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread
    i64 1, label %564
  ]

559:                                              ; preds = %.lr.ph.i.i.i
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 12
  %561 = load i32, ptr %560, align 4, !tbaa !298
  %562 = icmp eq i32 %561, %549
  %563 = icmp eq ptr %558, %547
  %or.cond.i.i.i = and i1 %563, %562
  br i1 %or.cond.i.i.i, label %.loopexit250, label %564

564:                                              ; preds = %559, %.lr.ph.i.i.i
  %565 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i126 = icmp eq ptr %565, %557
  br i1 %.not.i.i.i126, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !303

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %572
  %.138.i.i.i = phi ptr [ %573, %572 ], [ %553, %.preheader.i.i.i ]
  %566 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !301
  %magicptr32.i.i.i = ptrtoint ptr %566 to i64
  switch i64 %magicptr32.i.i.i, label %567 [
    i64 0, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread
    i64 1, label %572
  ]

567:                                              ; preds = %.lr.ph39.i.i.i
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 12
  %569 = load i32, ptr %568, align 4, !tbaa !298
  %570 = icmp eq i32 %569, %549
  %571 = icmp eq ptr %566, %547
  %or.cond31.i.i.i = and i1 %571, %570
  br i1 %or.cond31.i.i.i, label %.loopexit250, label %572

572:                                              ; preds = %567, %.lr.ph39.i.i.i
  %573 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %573, %555
  br i1 %.not27.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !304

.loopexit250:                                     ; preds = %559, %567
  %574 = getelementptr inbounds nuw i8, ptr %535, i64 40
  %575 = load ptr, ptr %574, align 8, !tbaa !277
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %577 = load ptr, ptr %576, align 8, !tbaa !294
  %.not.i.i.i.i.i127 = icmp eq ptr %577, null
  br i1 %.not.i.i.i.i.i127, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %578

578:                                              ; preds = %.loopexit250
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %580 = load i32, ptr %579, align 4, !tbaa !225
  %581 = add i32 %580, 1
  store i32 %581, ptr %579, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %578, %.loopexit250
  %582 = getelementptr inbounds nuw i8, ptr %543, i64 232
  %583 = load ptr, ptr %582, align 8, !tbaa !253
  %584 = icmp eq ptr %583, null
  br i1 %584, label %591, label %585

585:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %586 = getelementptr inbounds i8, ptr %583, i64 -4
  %587 = load i32, ptr %586, align 4, !tbaa !222
  %588 = getelementptr inbounds i8, ptr %583, i64 -8
  %589 = load i32, ptr %588, align 4, !tbaa !222
  %590 = icmp eq i32 %587, %589
  br i1 %590, label %591, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

591:                                              ; preds = %585, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %582)
          to label %.noexc131 unwind label %.loopexit.split-lp254.loopexit.split-lp

.noexc131:                                        ; preds = %591
  %.pre.i.i.i128 = load ptr, ptr %582, align 8, !tbaa !253
  %.phi.trans.insert.i.i.i129 = getelementptr inbounds i8, ptr %.pre.i.i.i128, i64 -4
  %.pre2.i.i.i130 = load i32, ptr %.phi.trans.insert.i.i.i129, align 4, !tbaa !222
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc131, %585
  %592 = phi i32 [ %.pre2.i.i.i130, %.noexc131 ], [ %587, %585 ]
  %593 = phi ptr [ %.pre.i.i.i128, %.noexc131 ], [ %583, %585 ]
  %594 = getelementptr inbounds i8, ptr %593, i64 -4
  %595 = zext i32 %592 to i64
  %596 = getelementptr inbounds nuw ptr, ptr %593, i64 %595
  store ptr %577, ptr %596, align 8, !tbaa !305
  %597 = add i32 %592, 1
  store i32 %597, ptr %594, align 4, !tbaa !222
  %598 = getelementptr inbounds nuw i8, ptr %543, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %577, ptr %11, align 8, !tbaa !305
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %598, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit unwind label %.loopexit.split-lp254.loopexit.split-lp

_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread

599:                                              ; preds = %._crit_edge
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %617

.loopexit253:                                     ; preds = %368, %406
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %.body218

.loopexit.split-lp254.loopexit:                   ; preds = %514, %479
  %lpad.loopexit394 = landingpad { ptr, i32 }
          cleanup
  br label %.body218

.loopexit.split-lp254.loopexit.split-lp:          ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %591, %540, %537, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, %542, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit121, %_ZN10arith_util7mk_realEv.exit
  %lpad.loopexit.split-lp395 = landingpad { ptr, i32 }
          cleanup
  br label %.body218

601:                                              ; preds = %423
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %605

603:                                              ; preds = %450, %_ZNK10arith_util10mk_numeralERK8rationalb.exit, %_ZNK10arith_util6pluginEv.exit.i, %433
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %605

605:                                              ; preds = %603, %601
  %.pn = phi { ptr, i32 } [ %604, %603 ], [ %602, %601 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body218

_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %572, %.preheader.i.i.i, %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit
  %606 = load ptr, ptr %21, align 8, !tbaa !241
  %.not.i.i133 = icmp eq ptr %606, null
  br i1 %.not.i.i133, label %_ZN7obj_refI3app11ast_managerED2Ev.exit134, label %607

607:                                              ; preds = %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread
  %608 = load ptr, ptr %90, align 8, !tbaa !306
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %610 = load i32, ptr %609, align 4, !tbaa !225
  %611 = add i32 %610, -1
  store i32 %611, ptr %609, align 4, !tbaa !225
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %_ZN7obj_refI3app11ast_managerED2Ev.exit134

613:                                              ; preds = %607
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %608, ptr noundef nonnull %606)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit134 unwind label %614

614:                                              ; preds = %613
  %615 = landingpad { ptr, i32 }
          catch ptr null
  %616 = extractvalue { ptr, i32 } %615, 0
  call void @__clang_call_terminate(ptr %616) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit134:       ; preds = %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, %607, %613
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count288
  br i1 %exitcond289.not, label %._crit_edge275.loopexit, label %92, !llvm.loop !307

.body218:                                         ; preds = %.loopexit.split-lp254.loopexit, %.loopexit.split-lp254.loopexit.split-lp, %.loopexit253, %404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i230, %512, %605
  %.pn52 = phi { ptr, i32 } [ %.pn, %605 ], [ %399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i214 ], [ %405, %404 ], [ %507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i230 ], [ %513, %512 ], [ %lpad.loopexit255, %.loopexit253 ], [ %lpad.loopexit394, %.loopexit.split-lp254.loopexit ], [ %lpad.loopexit.split-lp395, %.loopexit.split-lp254.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %617

617:                                              ; preds = %.body218, %599
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %.body218 ], [ %600, %599 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

618:                                              ; preds = %._crit_edge275
  %619 = load ptr, ptr %23, align 8, !tbaa !232
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 2952
  %621 = load ptr, ptr %620, align 8, !tbaa !246
  %622 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %621, ptr noundef nonnull %91)
          to label %.noexc137 unwind label %.loopexit.split-lp

.noexc137:                                        ; preds = %618
  %.not.i.i135 = icmp eq ptr %622, null
  br i1 %.not.i.i135, label %627, label %623

623:                                              ; preds = %.noexc137
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %625 = load i32, ptr %624, align 8, !tbaa !247
  %626 = add i32 %625, 1
  store i32 %626, ptr %624, align 8, !tbaa !247
  br label %627

627:                                              ; preds = %623, %.noexc137
  %628 = load ptr, ptr %620, align 8, !tbaa !246
  %.not.i.i.i136 = icmp eq ptr %628, null
  br i1 %.not.i.i.i136, label %_ZN7datalog7context19add_model_converterEP15model_converter.exit, label %629

629:                                              ; preds = %627
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %631 = load i32, ptr %630, align 8, !tbaa !247
  %632 = add i32 %631, -1
  store i32 %632, ptr %630, align 8, !tbaa !247
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %_ZN7datalog7context19add_model_converterEP15model_converter.exit

634:                                              ; preds = %629
  %635 = load ptr, ptr %628, align 8, !tbaa !13
  %636 = load ptr, ptr %635, align 8
  call void %636(ptr noundef nonnull align 8 dereferenceable(12) %628) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %628)
          to label %_ZN7datalog7context19add_model_converterEP15model_converter.exit unwind label %.loopexit.split-lp

_ZN7datalog7context19add_model_converterEP15model_converter.exit: ; preds = %634, %627, %629
  store ptr %622, ptr %620, align 8, !tbaa !246
  br label %637

637:                                              ; preds = %_ZN7datalog7context19add_model_converterEP15model_converter.exit, %._crit_edge275
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %640 = load ptr, ptr %639, align 8, !tbaa !216
  %641 = icmp eq ptr %640, null
  br i1 %641, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit150, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i139

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i139:        ; preds = %637
  %642 = getelementptr inbounds i8, ptr %640, i64 -4
  %643 = load i32, ptr %642, align 4, !tbaa !222
  %644 = zext i32 %643 to i64
  %645 = shl nuw nsw i64 %644, 3
  %646 = getelementptr inbounds nuw i8, ptr %640, i64 %645
  %.not.i140 = icmp eq i32 %643, 0
  br i1 %.not.i140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i148, label %.lr.ph.i.i141

.lr.ph.i.i141:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i139, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i144
  %.06.i.i142 = phi ptr [ %655, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i144 ], [ %640, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i139 ]
  %647 = load ptr, ptr %.06.i.i142, align 8, !tbaa !229
  %648 = load ptr, ptr %638, align 8, !tbaa !230
  %.not.i.i.i.i.i143 = icmp eq ptr %647, null
  br i1 %.not.i.i.i.i.i143, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i144, label %649

649:                                              ; preds = %.lr.ph.i.i141
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %651 = load i32, ptr %650, align 4, !tbaa !225
  %652 = add i32 %651, -1
  store i32 %652, ptr %650, align 4, !tbaa !225
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i144

654:                                              ; preds = %649
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %648, ptr noundef nonnull %647)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i144 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i144: ; preds = %654, %649, %.lr.ph.i.i141
  %655 = getelementptr inbounds nuw i8, ptr %.06.i.i142, i64 8
  %656 = icmp ult ptr %655, %646
  br i1 %656, label %.lr.ph.i.i141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i145, !llvm.loop !231

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i145: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i144
  %.pre.i146 = load ptr, ptr %639, align 8, !tbaa !216
  %.not.i.i147 = icmp eq ptr %.pre.i146, null
  br i1 %.not.i.i147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit150, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i148

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i148: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i145, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i139
  %657 = phi ptr [ %.pre.i146, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i145 ], [ %640, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i139 ]
  %658 = getelementptr inbounds i8, ptr %657, i64 -4
  store i32 0, ptr %658, align 4, !tbaa !222
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit150

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit150: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i148, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i145, %637
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %661 = load i32, ptr %660, align 4, !tbaa !220
  %662 = icmp eq i32 %661, 0
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %664 = load i32, ptr %663, align 8
  %665 = icmp eq i32 %664, 0
  %or.cond.i.i151 = select i1 %662, i1 %665, i1 false
  br i1 %or.cond.i.i151, label %_ZN7obj_mapI4exprPS0_E5resetEv.exit169, label %666

666:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit150
  %667 = load ptr, ptr %659, align 8, !tbaa !218
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %669 = load i32, ptr %668, align 8, !tbaa !219
  %670 = zext i32 %669 to i64
  %.idx.i.i152 = shl nuw nsw i64 %670, 4
  %671 = getelementptr inbounds nuw i8, ptr %667, i64 %.idx.i.i152
  %.not11.i.i153 = icmp eq i32 %669, 0
  br i1 %.not11.i.i153, label %._crit_edge.thread.i.i161, label %.lr.ph.i.i154

.lr.ph.i.i154:                                    ; preds = %666, %677
  %.013.i.i155 = phi i32 [ %.1.i.i157, %677 ], [ 0, %666 ]
  %.0712.i.i156 = phi ptr [ %678, %677 ], [ %667, %666 ]
  %672 = load ptr, ptr %.0712.i.i156, align 8, !tbaa !265
  %673 = icmp eq ptr %672, null
  br i1 %673, label %675, label %674

674:                                              ; preds = %.lr.ph.i.i154
  store ptr null, ptr %.0712.i.i156, align 8, !tbaa !265
  br label %677

675:                                              ; preds = %.lr.ph.i.i154
  %676 = add i32 %.013.i.i155, 1
  br label %677

677:                                              ; preds = %675, %674
  %.1.i.i157 = phi i32 [ %676, %675 ], [ %.013.i.i155, %674 ]
  %678 = getelementptr inbounds nuw i8, ptr %.0712.i.i156, i64 16
  %.not.i.i158 = icmp eq ptr %678, %671
  br i1 %.not.i.i158, label %._crit_edge.i.i159, label %.lr.ph.i.i154, !llvm.loop !268

._crit_edge.i.i159:                               ; preds = %677
  %679 = shl i32 %.1.i.i157, 2
  %680 = icmp ugt i32 %669, 16
  %681 = mul i32 %669, 3
  %682 = icmp ugt i32 %679, %681
  %or.cond18.i.i160 = select i1 %680, i1 %682, i1 false
  br i1 %or.cond18.i.i160, label %683, label %._crit_edge.thread.i.i161

683:                                              ; preds = %._crit_edge.i.i159
  %684 = icmp eq ptr %667, null
  br i1 %684, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i163, label %685

685:                                              ; preds = %683
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %667)
          to label %.noexc167 unwind label %.loopexit.split-lp

.noexc167:                                        ; preds = %685
  %.pre.i.i162 = load i32, ptr %668, align 8, !tbaa !219
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i163

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i163: ; preds = %.noexc167, %683
  %686 = phi i32 [ %669, %683 ], [ %.pre.i.i162, %.noexc167 ]
  store ptr null, ptr %659, align 8, !tbaa !218
  %687 = lshr i32 %686, 1
  store i32 %687, ptr %668, align 8, !tbaa !219
  %688 = zext nneg i32 %687 to i64
  %689 = shl nuw nsw i64 %688, 4
  %690 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %689)
          to label %.noexc168 unwind label %.loopexit.split-lp

.noexc168:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i163
  %.not6.i.i.i.i.i.i.i164 = icmp ult i32 %686, 2
  br i1 %.not6.i.i.i.i.i.i.i164, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i166, label %.lr.ph.preheader.i.i.i.i.i.i.i165

.lr.ph.preheader.i.i.i.i.i.i.i165:                ; preds = %.noexc168
  call void @llvm.memset.p0.i64(ptr align 8 %690, i8 0, i64 %689, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i166

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i166: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i165, %.noexc168
  store ptr %690, ptr %659, align 8, !tbaa !218
  br label %._crit_edge.thread.i.i161

._crit_edge.thread.i.i161:                        ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i166, %._crit_edge.i.i159, %666
  store i32 0, ptr %660, align 4, !tbaa !220
  store i32 0, ptr %663, align 8, !tbaa !221
  br label %_ZN7obj_mapI4exprPS0_E5resetEv.exit169

_ZN7obj_mapI4exprPS0_E5resetEv.exit169:           ; preds = %._crit_edge.thread.i.i161, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit150
  %691 = load ptr, ptr %12, align 8, !tbaa !234
  store ptr null, ptr %12, align 8, !tbaa !234
  %692 = load ptr, ptr %18, align 8, !tbaa !244
  %.not.i.i170 = icmp eq ptr %692, null
  br i1 %.not.i.i170, label %_ZN3refIN7datalog8mk_scale21scale_model_converterEED2Ev.exit, label %693

693:                                              ; preds = %_ZN7obj_mapI4exprPS0_E5resetEv.exit169
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %695 = load i32, ptr %694, align 8, !tbaa !247
  %696 = add i32 %695, -1
  store i32 %696, ptr %694, align 8, !tbaa !247
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %_ZN3refIN7datalog8mk_scale21scale_model_converterEED2Ev.exit

698:                                              ; preds = %693
  %699 = load ptr, ptr %692, align 8, !tbaa !13
  %700 = load ptr, ptr %699, align 8
  call void %700(ptr noundef nonnull align 8 dereferenceable(12) %692) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %692)
          to label %_ZN3refIN7datalog8mk_scale21scale_model_converterEED2Ev.exit unwind label %701

701:                                              ; preds = %698
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  call void @__clang_call_terminate(ptr %703) #20
  unreachable

_ZN3refIN7datalog8mk_scale21scale_model_converterEED2Ev.exit: ; preds = %_ZN7obj_mapI4exprPS0_E5resetEv.exit169, %693, %698
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %704 = load ptr, ptr %17, align 8, !tbaa !243
  %.not.i.i171 = icmp eq ptr %704, null
  br i1 %.not.i.i171, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %705

705:                                              ; preds = %_ZN3refIN7datalog8mk_scale21scale_model_converterEED2Ev.exit
  %706 = getelementptr inbounds i8, ptr %704, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %706)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %707

707:                                              ; preds = %705
  %708 = landingpad { ptr, i32 }
          catch ptr null
  %709 = extractvalue { ptr, i32 } %708, 0
  call void @__clang_call_terminate(ptr %709) #20
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN3refIN7datalog8mk_scale21scale_model_converterEED2Ev.exit, %705
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %710 = load ptr, ptr %16, align 8, !tbaa !242
  %.not.i.i172 = icmp eq ptr %710, null
  br i1 %.not.i.i172, label %_ZN6vectorIbLb0EjED2Ev.exit, label %711

711:                                              ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %712 = getelementptr inbounds i8, ptr %710, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %712)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %713

713:                                              ; preds = %711
  %714 = landingpad { ptr, i32 }
          catch ptr null
  %715 = extractvalue { ptr, i32 } %714, 0
  call void @__clang_call_terminate(ptr %715) #20
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %711
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %716 = load ptr, ptr %15, align 8, !tbaa !241
  %.not.i.i173 = icmp eq ptr %716, null
  br i1 %.not.i.i173, label %_ZN7obj_refI3app11ast_managerED2Ev.exit174, label %717

717:                                              ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %718 = load ptr, ptr %43, align 8, !tbaa !306
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %720 = load i32, ptr %719, align 4, !tbaa !225
  %721 = add i32 %720, -1
  store i32 %721, ptr %719, align 4, !tbaa !225
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %_ZN7obj_refI3app11ast_managerED2Ev.exit174

723:                                              ; preds = %717
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %718, ptr noundef nonnull %716)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit174 unwind label %724

724:                                              ; preds = %723
  %725 = landingpad { ptr, i32 }
          catch ptr null
  %726 = extractvalue { ptr, i32 } %725, 0
  call void @__clang_call_terminate(ptr %726) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit174:       ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %717, %723
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %727 = load ptr, ptr %42, align 8, !tbaa !217
  %728 = icmp eq ptr %727, null
  br i1 %728, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i175

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i175:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit174
  %729 = getelementptr inbounds i8, ptr %727, i64 -4
  %730 = load i32, ptr %729, align 4, !tbaa !222
  %731 = zext i32 %730 to i64
  %732 = shl nuw nsw i64 %731, 3
  %733 = getelementptr inbounds nuw i8, ptr %727, i64 %732
  %.not.i176 = icmp eq i32 %730, 0
  br i1 %.not.i176, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i184, label %.lr.ph.i.i177

.lr.ph.i.i177:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i175, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180
  %.06.i.i178 = phi ptr [ %742, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180 ], [ %727, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i175 ]
  %734 = load ptr, ptr %.06.i.i178, align 8, !tbaa !223
  %735 = load ptr, ptr %14, align 8, !tbaa !224
  %.not.i.i.i.i.i179 = icmp eq ptr %734, null
  br i1 %.not.i.i.i.i.i179, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180, label %736

736:                                              ; preds = %.lr.ph.i.i177
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %738 = load i32, ptr %737, align 4, !tbaa !225
  %739 = add i32 %738, -1
  store i32 %739, ptr %737, align 4, !tbaa !225
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180

741:                                              ; preds = %736
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %735, ptr noundef nonnull %734)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180 unwind label %749

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180: ; preds = %741, %736, %.lr.ph.i.i177
  %742 = getelementptr inbounds nuw i8, ptr %.06.i.i178, i64 8
  %743 = icmp ult ptr %742, %733
  br i1 %743, label %.lr.ph.i.i177, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i181, !llvm.loop !227

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i181: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180
  %.pre.i182 = load ptr, ptr %42, align 8, !tbaa !217
  %.not.i.i.i183 = icmp eq ptr %.pre.i182, null
  br i1 %.not.i.i.i183, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i184

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i184: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i181, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i175
  %744 = phi ptr [ %.pre.i182, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i181 ], [ %727, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i175 ]
  %745 = getelementptr inbounds i8, ptr %744, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %745)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %746

746:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i184
  %747 = landingpad { ptr, i32 }
          catch ptr null
  %748 = extractvalue { ptr, i32 } %747, 0
  call void @__clang_call_terminate(ptr %748) #20
  unreachable

749:                                              ; preds = %741
  %750 = landingpad { ptr, i32 }
          catch ptr null
  %751 = extractvalue { ptr, i32 } %750, 0
  call void @__clang_call_terminate(ptr %751) #20
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit174, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i181, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %752 = load ptr, ptr %13, align 8, !tbaa !238
  %.not.i.i185 = icmp eq ptr %752, null
  br i1 %.not.i.i185, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %753

753:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %754 = load ptr, ptr %38, align 8, !tbaa !293
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %754, ptr noundef nonnull %752)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %755

755:                                              ; preds = %753
  %756 = landingpad { ptr, i32 }
          catch ptr null
  %757 = extractvalue { ptr, i32 } %756, 0
  call void @__clang_call_terminate(ptr %757) #20
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %753
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %758 = load ptr, ptr %12, align 8, !tbaa !234
  %759 = icmp eq ptr %758, null
  br i1 %759, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %760

760:                                              ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %758) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %758)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %761

761:                                              ; preds = %760
  %762 = landingpad { ptr, i32 }
          catch ptr null
  %763 = extractvalue { ptr, i32 } %762, 0
  call void @__clang_call_terminate(ptr %763) #20
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %760
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %764

.body:                                            ; preds = %.loopexit258, %.loopexit.split-lp259.loopexit.split-lp.loopexit, %.loopexit.split-lp259.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp259.loopexit, %.loopexit, %.loopexit.split-lp, %61, %269, %344, %617
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57, %269 ], [ %.pn55, %344 ], [ %.pn52.pn, %617 ], [ %62, %61 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit260, %.loopexit258 ], [ %lpad.loopexit263, %.loopexit.split-lp259.loopexit ], [ %lpad.loopexit266, %.loopexit.split-lp259.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp267, %.loopexit.split-lp259.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3refIN7datalog8mk_scale21scale_model_converterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn

764:                                              ; preds = %2, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  %.035 = phi ptr [ %691, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ], [ null, %2 ]
  ret ptr %.035
}

declare noundef zeroext i1 @_ZNK7datalog7context5scaleEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

declare void @_ZNK7datalog4rule8get_varsER11ast_managerR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_scale7mk_predEjP3app(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref.13) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.ptr_vector.18, align 8
  %8 = alloca %class.obj_ref.136, align 8
  %9 = alloca %class.ref_vector, align 8
  %10 = alloca %class.rational, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !308
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr null, ptr %7, align 8, !tbaa !243
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN10ptr_vectorI4sortEC2EjPKPS0_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %4
  %wide.trip.count.i.i = zext i32 %14 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i.i, %.lr.ph.preheader.i.i
  %16 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %26, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i.i ]
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i.i
  %18 = icmp eq ptr %16, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds i8, ptr %16, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !222
  %22 = getelementptr inbounds i8, ptr %16, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !222
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i.i

25:                                               ; preds = %19, %.lr.ph.i.i
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !243
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !222
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i.i: ; preds = %25, %19
  %26 = phi ptr [ %.pre.i.i.i, %25 ], [ %16, %19 ]
  %27 = phi i32 [ %.pre2.i.i.i, %25 ], [ %21, %19 ]
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %17, align 8, !tbaa !313
  store ptr %31, ptr %30, align 8, !tbaa !313
  %32 = add i32 %27, 1
  store i32 %32, ptr %28, align 4, !tbaa !222
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10ptr_vectorI4sortEC2EjPKPS0_.exit, label %.lr.ph.i.i, !llvm.loop !314

_ZN10ptr_vectorI4sortEC2EjPKPS0_.exit:            ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i.i, %4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !283
  %35 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %34, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util7mk_realEv.exit unwind label %81

_ZN10arith_util7mk_realEv.exit:                   ; preds = %_ZN10ptr_vectorI4sortEC2EjPKPS0_.exit
  %36 = load ptr, ptr %7, align 8, !tbaa !243
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %_ZN10arith_util7mk_realEv.exit
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !222
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !222
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %_ZN10arith_util7mk_realEv.exit
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %44
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !243
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !222
  br label %45

45:                                               ; preds = %.noexc, %38
  %46 = phi i32 [ %.pre2.i, %.noexc ], [ %40, %38 ]
  %47 = phi ptr [ %.pre.i, %.noexc ], [ %36, %38 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  store ptr %35, ptr %50, align 8, !tbaa !313
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !213
  store ptr null, ptr %8, align 8, !tbaa !315
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !211
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %56 = load i32, ptr %13, align 8, !tbaa !308
  %57 = add i32 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !317
  %60 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %57, ptr noundef nonnull %47, ptr noundef %59, ptr noundef null)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit unwind label %83

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit: ; preds = %45
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %64, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !225
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !225
  br label %64

64:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %60, ptr %8, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = load ptr, ptr %52, align 8, !tbaa !213
  %66 = ptrtoint ptr %65 to i64
  store i64 %66, ptr %9, align 8, !tbaa !211
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %67, align 8, !tbaa !216
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !318
  %.not82 = icmp eq i32 %69, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %77 = add i32 %2, 1
  br label %85

._crit_edge.loopexit:                             ; preds = %_ZN8rationalD2Ev.exit
  %.pre = load ptr, ptr %52, align 8, !tbaa !213
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %64
  %78 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %65, %64 ]
  %79 = load ptr, ptr %33, align 8, !tbaa !283
  %80 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %79, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util7mk_realEv.exit42 unwind label %250

81:                                               ; preds = %44, %_ZN10ptr_vectorI4sortEC2EjPKPS0_.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %308

83:                                               ; preds = %45
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %307

85:                                               ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN8rationalD2Ev.exit ]
  %86 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 8, !tbaa !287
  %88 = load i8, ptr %71, align 4
  %89 = and i8 %88, -4
  store i8 %89, ptr %71, align 4
  store ptr null, ptr %72, align 8, !tbaa !284
  store i32 1, ptr %73, align 8, !tbaa !287
  %90 = load i8, ptr %74, align 4
  %91 = and i8 %90, -4
  store i8 %91, ptr %74, align 4
  store ptr null, ptr %75, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %92 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %93 unwind label %97

93:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %92, label %94, label %156

94:                                               ; preds = %93
  %95 = load i32, ptr %10, align 8, !tbaa !287
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %156, label %99

97:                                               ; preds = %169, %111, %85, %_ZN10arith_util7mk_realEv.exit45
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %184

99:                                               ; preds = %94
  %100 = load i8, ptr %71, align 4
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  %103 = icmp eq i32 %95, 1
  %104 = and i1 %103, %102
  br i1 %104, label %_ZNK8rational6is_oneEv.exit, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit:                      ; preds = %99
  %105 = load i8, ptr %74, align 4
  %106 = and i8 %105, 1
  %107 = icmp eq i8 %106, 0
  %108 = load i32, ptr %73, align 8
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %107, i1 %109, i1 false
  br i1 %110, label %111, label %_ZNK8rational6is_oneEv.exit.thread

111:                                              ; preds = %_ZNK8rational6is_oneEv.exit
  %112 = load ptr, ptr %52, align 8, !tbaa !213
  %113 = load ptr, ptr %33, align 8, !tbaa !283
  %114 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %113, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util7mk_realEv.exit45 unwind label %97

_ZN10arith_util7mk_realEv.exit45:                 ; preds = %111
  %115 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %112, i32 noundef %2, ptr noundef %114)
          to label %156 unwind label %97

_ZNK8rational6is_oneEv.exit.thread:               ; preds = %99, %_ZNK8rational6is_oneEv.exit
  %116 = load ptr, ptr %52, align 8, !tbaa !213
  %117 = load ptr, ptr %76, align 8, !tbaa !217
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %119

119:                                              ; preds = %_ZNK8rational6is_oneEv.exit.thread
  %120 = getelementptr inbounds i8, ptr %117, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !222
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK8rational6is_oneEv.exit.thread, %119
  %.0.i.i = phi i32 [ %121, %119 ], [ 0, %_ZNK8rational6is_oneEv.exit.thread ]
  %122 = load ptr, ptr %33, align 8, !tbaa !283
  %123 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %122, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util7mk_realEv.exit47 unwind label %154

_ZN10arith_util7mk_realEv.exit47:                 ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %124 = add i32 %77, %.0.i.i
  %125 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %116, i32 noundef %124, ptr noundef %123)
          to label %126 unwind label %154

126:                                              ; preds = %_ZN10arith_util7mk_realEv.exit47
  %127 = load ptr, ptr %52, align 8, !tbaa !213
  %128 = load ptr, ptr %33, align 8, !tbaa !283
  %129 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %128, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util7mk_realEv.exit49 unwind label %154

_ZN10arith_util7mk_realEv.exit49:                 ; preds = %126
  %130 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %127, i32 noundef %2, ptr noundef %129)
          to label %131 unwind label %154

131:                                              ; preds = %_ZN10arith_util7mk_realEv.exit49
  %132 = load ptr, ptr %33, align 8, !tbaa !283
  %133 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %132, i32 noundef 5, i32 noundef 9, ptr noundef %87, ptr noundef %130)
          to label %_ZNK10arith_util6mk_mulEP4exprS1_.exit unwind label %154

_ZNK10arith_util6mk_mulEP4exprS1_.exit:           ; preds = %131
  %134 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %127, i32 noundef 0, i32 noundef 2, ptr noundef %125, ptr noundef %133)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %154

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZNK10arith_util6mk_mulEP4exprS1_.exit
  %.not.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %135

135:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !225
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %135, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %139 = load ptr, ptr %76, align 8, !tbaa !217
  %140 = icmp eq ptr %139, null
  br i1 %140, label %147, label %141

141:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %142 = getelementptr inbounds i8, ptr %139, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !222
  %144 = getelementptr inbounds i8, ptr %139, i64 -8
  %145 = load i32, ptr %144, align 4, !tbaa !222
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

147:                                              ; preds = %141, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %.noexc52 unwind label %154

.noexc52:                                         ; preds = %147
  %.pre.i.i = load ptr, ptr %76, align 8, !tbaa !217
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !222
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %141, %.noexc52
  %148 = phi i32 [ %.pre2.i.i, %.noexc52 ], [ %143, %141 ]
  %149 = phi ptr [ %.pre.i.i, %.noexc52 ], [ %139, %141 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 -4
  %151 = zext i32 %148 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %149, i64 %151
  store ptr %134, ptr %152, align 8, !tbaa !223
  %153 = add i32 %148, 1
  store i32 %153, ptr %150, align 4, !tbaa !222
  br label %156

154:                                              ; preds = %147, %_ZNK10arith_util6mk_mulEP4exprS1_.exit, %131, %126, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN10arith_util7mk_realEv.exit49, %_ZN10arith_util7mk_realEv.exit47
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %184

156:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN10arith_util7mk_realEv.exit45, %94, %93
  %.024 = phi ptr [ %87, %94 ], [ %87, %93 ], [ %115, %_ZN10arith_util7mk_realEv.exit45 ], [ %125, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %.not.i.i.i.i53 = icmp eq ptr %.024, null
  br i1 %.not.i.i.i.i53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !225
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %157, %156
  %161 = load ptr, ptr %67, align 8, !tbaa !216
  %162 = icmp eq ptr %161, null
  br i1 %162, label %169, label %163

163:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %164 = getelementptr inbounds i8, ptr %161, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !222
  %166 = getelementptr inbounds i8, ptr %161, i64 -8
  %167 = load i32, ptr %166, align 4, !tbaa !222
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %163, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %.noexc57 unwind label %97

.noexc57:                                         ; preds = %169
  %.pre.i.i54 = load ptr, ptr %67, align 8, !tbaa !216
  %.phi.trans.insert.i.i55 = getelementptr inbounds i8, ptr %.pre.i.i54, i64 -4
  %.pre2.i.i56 = load i32, ptr %.phi.trans.insert.i.i55, align 4, !tbaa !222
  br label %170

170:                                              ; preds = %.noexc57, %163
  %171 = phi i32 [ %.pre2.i.i56, %.noexc57 ], [ %165, %163 ]
  %172 = phi ptr [ %.pre.i.i54, %.noexc57 ], [ %161, %163 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 -4
  %174 = zext i32 %171 to i64
  %175 = getelementptr inbounds nuw ptr, ptr %172, i64 %174
  store ptr %.024, ptr %175, align 8, !tbaa !229
  %176 = add i32 %171, 1
  store i32 %176, ptr %173, align 4, !tbaa !222
  %177 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !288
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %177, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i unwind label %178

.noexc.i:                                         ; preds = %170
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %177, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN8rationalD2Ev.exit unwind label %178

178:                                              ; preds = %.noexc.i, %170
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %181 = load i32, ptr %68, align 8, !tbaa !318
  %182 = zext i32 %181 to i64
  %183 = icmp samesign ult i64 %indvars.iv.next, %182
  br i1 %183, label %85, label %._crit_edge.loopexit, !llvm.loop !319

184:                                              ; preds = %154, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %155, %154 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %306

_ZN10arith_util7mk_realEv.exit42:                 ; preds = %._crit_edge
  %185 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %78, i32 noundef %2, ptr noundef %80)
          to label %186 unwind label %250

186:                                              ; preds = %_ZN10arith_util7mk_realEv.exit42
  %.not.i.i.i.i58 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i59, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !225
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i59: ; preds = %187, %186
  %191 = load ptr, ptr %67, align 8, !tbaa !216
  %192 = icmp eq ptr %191, null
  br i1 %192, label %199, label %193

193:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i59
  %194 = getelementptr inbounds i8, ptr %191, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !222
  %196 = getelementptr inbounds i8, ptr %191, i64 -8
  %197 = load i32, ptr %196, align 4, !tbaa !222
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %193, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i59
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %.noexc63 unwind label %250

.noexc63:                                         ; preds = %199
  %.pre.i.i60 = load ptr, ptr %67, align 8, !tbaa !216
  %.phi.trans.insert.i.i61 = getelementptr inbounds i8, ptr %.pre.i.i60, i64 -4
  %.pre2.i.i62 = load i32, ptr %.phi.trans.insert.i.i61, align 4, !tbaa !222
  br label %200

200:                                              ; preds = %.noexc63, %193
  %201 = phi i32 [ %.pre2.i.i62, %.noexc63 ], [ %195, %193 ]
  %202 = phi ptr [ %.pre.i.i60, %.noexc63 ], [ %191, %193 ]
  %203 = getelementptr inbounds i8, ptr %202, i64 -4
  %204 = zext i32 %201 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %202, i64 %204
  store ptr %185, ptr %205, align 8, !tbaa !229
  %206 = add i32 %201, 1
  store i32 %206, ptr %203, align 4, !tbaa !222
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !232
  invoke void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3028) %208, ptr noundef %60, i1 noundef zeroext false)
          to label %209 unwind label %250

209:                                              ; preds = %200
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %211 = load ptr, ptr %210, align 8, !tbaa !258
  %.not = icmp eq ptr %211, null
  br i1 %.not, label %252, label %212

212:                                              ; preds = %209
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !225
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %213, %212
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %218 = load ptr, ptr %217, align 8, !tbaa !253
  %219 = icmp eq ptr %218, null
  br i1 %219, label %226, label %220

220:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %221 = getelementptr inbounds i8, ptr %218, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !222
  %223 = getelementptr inbounds i8, ptr %218, i64 -8
  %224 = load i32, ptr %223, align 4, !tbaa !222
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %226, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

226:                                              ; preds = %220, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %.noexc68 unwind label %250

.noexc68:                                         ; preds = %226
  %.pre.i.i.i65 = load ptr, ptr %217, align 8, !tbaa !253
  %.phi.trans.insert.i.i.i66 = getelementptr inbounds i8, ptr %.pre.i.i.i65, i64 -4
  %.pre2.i.i.i67 = load i32, ptr %.phi.trans.insert.i.i.i66, align 4, !tbaa !222
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc68, %220
  %227 = phi i32 [ %.pre2.i.i.i67, %.noexc68 ], [ %222, %220 ]
  %228 = phi ptr [ %.pre.i.i.i65, %.noexc68 ], [ %218, %220 ]
  %229 = getelementptr inbounds i8, ptr %228, i64 -4
  %230 = zext i32 %227 to i64
  %231 = getelementptr inbounds nuw ptr, ptr %228, i64 %230
  store ptr %12, ptr %231, align 8, !tbaa !305
  %232 = add i32 %227, 1
  store i32 %232, ptr %229, align 4, !tbaa !222
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i, label %233

233:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %234 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %235 = load i32, ptr %234, align 4, !tbaa !225
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 4, !tbaa !225
  %.pre86 = load i32, ptr %229, align 4, !tbaa !222
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i: ; preds = %233, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %237 = phi i32 [ %.pre86, %233 ], [ %232, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %238 = getelementptr inbounds i8, ptr %228, i64 -8
  %239 = load i32, ptr %238, align 4, !tbaa !222
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %241, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8.i

241:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %.noexc69 unwind label %250

.noexc69:                                         ; preds = %241
  %.pre.i.i5.i = load ptr, ptr %217, align 8, !tbaa !253
  %.phi.trans.insert.i.i6.i = getelementptr inbounds i8, ptr %.pre.i.i5.i, i64 -4
  %.pre2.i.i7.i = load i32, ptr %.phi.trans.insert.i.i6.i, align 4, !tbaa !222
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8.i: ; preds = %.noexc69, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i
  %242 = phi i32 [ %.pre2.i.i7.i, %.noexc69 ], [ %237, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i ]
  %243 = phi ptr [ %.pre.i.i5.i, %.noexc69 ], [ %228, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i ]
  %244 = getelementptr inbounds i8, ptr %243, i64 -4
  %245 = zext i32 %242 to i64
  %246 = getelementptr inbounds nuw ptr, ptr %243, i64 %245
  store ptr %60, ptr %246, align 8, !tbaa !305
  %247 = add i32 %242, 1
  store i32 %247, ptr %244, align 4, !tbaa !222
  %248 = getelementptr inbounds nuw i8, ptr %211, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %60, ptr %5, align 8, !tbaa !320
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %249, align 8, !tbaa !322
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %248, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7datalog8mk_scale21scale_model_converter11add_new2oldEP9func_declS3_.exit unwind label %250

_ZN7datalog8mk_scale21scale_model_converter11add_new2oldEP9func_declS3_.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre87 = load ptr, ptr %8, align 8, !tbaa !315
  br label %252

250:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8.i, %241, %226, %199, %._crit_edge, %252, %200, %_ZN10arith_util7mk_realEv.exit42
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %306

252:                                              ; preds = %_ZN7datalog8mk_scale21scale_model_converter11add_new2oldEP9func_declS3_.exit, %209
  %253 = phi ptr [ %.pre87, %_ZN7datalog8mk_scale21scale_model_converter11add_new2oldEP9func_declS3_.exit ], [ %60, %209 ]
  %254 = load ptr, ptr %52, align 8, !tbaa !213
  %255 = load i32, ptr %68, align 8, !tbaa !318
  %256 = add i32 %255, 1
  %257 = load ptr, ptr %67, align 8, !tbaa !216
  %258 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %254, ptr noundef %253, i32 noundef %256, ptr noundef %257)
          to label %259 unwind label %250

259:                                              ; preds = %252
  %260 = load ptr, ptr %52, align 8, !tbaa !213
  store ptr %258, ptr %0, align 8, !tbaa !241
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %260, ptr %261, align 8, !tbaa !211
  %.not.i.i71 = icmp eq ptr %258, null
  br i1 %.not.i.i71, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %263 = load i32, ptr %262, align 4, !tbaa !225
  %264 = add i32 %263, 1
  store i32 %264, ptr %262, align 4, !tbaa !225
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %259
  %265 = load ptr, ptr %67, align 8, !tbaa !216
  %266 = icmp eq ptr %265, null
  br i1 %266, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %267 = getelementptr inbounds i8, ptr %265, i64 -4
  %268 = load i32, ptr %267, align 4, !tbaa !222
  %269 = zext i32 %268 to i64
  %270 = shl nuw nsw i64 %269, 3
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 %270
  %.not.i72 = icmp eq i32 %268, 0
  br i1 %.not.i72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %280, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %265, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %272 = load ptr, ptr %.06.i.i, align 8, !tbaa !229
  %273 = load ptr, ptr %9, align 8, !tbaa !230
  %.not.i.i.i.i.i74 = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i.i74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %274

274:                                              ; preds = %.lr.ph.i.i73
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %276 = load i32, ptr %275, align 4, !tbaa !225
  %277 = add i32 %276, -1
  store i32 %277, ptr %275, align 4, !tbaa !225
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

279:                                              ; preds = %274
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %273, ptr noundef nonnull %272)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %287

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %279, %274, %.lr.ph.i.i73
  %280 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %281 = icmp ult ptr %280, %271
  br i1 %281, label %.lr.ph.i.i73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !231

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i75 = load ptr, ptr %67, align 8, !tbaa !216
  %.not.i.i.i = icmp eq ptr %.pre.i75, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %282 = phi ptr [ %.pre.i75, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %265, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %283 = getelementptr inbounds i8, ptr %282, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %283)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge unwind label %284

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %.pre88 = load ptr, ptr %8, align 8, !tbaa !315
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

284:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #20
  unreachable

287:                                              ; preds = %279
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %290 = phi ptr [ %.pre88, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge ], [ %253, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ], [ %253, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i76 = icmp eq ptr %290, null
  br i1 %.not.i.i76, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %291

291:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %293 = load i32, ptr %292, align 4, !tbaa !225
  %294 = add i32 %293, -1
  store i32 %294, ptr %292, align 4, !tbaa !225
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

296:                                              ; preds = %291
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %290)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %297

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #20
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %291, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %300 = load ptr, ptr %7, align 8, !tbaa !243
  %.not.i.i77 = icmp eq ptr %300, null
  br i1 %.not.i.i77, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %301

301:                                              ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %302 = getelementptr inbounds i8, ptr %300, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %302)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %303

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #20
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

306:                                              ; preds = %250, %184
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %184 ], [ %251, %250 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %307

307:                                              ; preds = %306, %83
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %306 ], [ %84, %83 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %308

308:                                              ; preds = %307, %81
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %307 ], [ %82, %81 ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !241
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !225
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !225
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_scale13mk_constraintEjP3app(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref.13) align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = tail call noundef ptr @_ZN7datalog8mk_scale9linearizeEjP4expr(ptr noundef nonnull align 8 dereferenceable(120) %1, i32 noundef %2, ptr noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  store ptr %5, ptr %0, align 8, !tbaa !241
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !211
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !225
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !225
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %4, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !288
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
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refIN7datalog8mk_scale21scale_model_converterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !244
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refIN7datalog8mk_scale21scale_model_converterEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !247
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !247
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refIN7datalog8mk_scale21scale_model_converterEE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN3refIN7datalog8mk_scale21scale_model_converterEE7dec_refEv.exit unwind label %11

_ZN3refIN7datalog8mk_scale21scale_model_converterEE7dec_refEv.exit: ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !243
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !242
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIbLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIbLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !238
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit unwind label %6

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit: ; preds = %1, %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !234
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog8rule_setEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog8rule_setEEvPT_.exit unwind label %5

_Z7deallocIN7datalog8rule_setEEvPT_.exit:         ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !315
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !225
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !225
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog8mk_scale9linearizeEjP4expr(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !298
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 8, !tbaa !219
  %12 = add i32 %11, -1
  %13 = and i32 %12, %9
  %14 = load ptr, ptr %7, align 8, !tbaa !218
  %15 = zext i32 %13 to i64
  %.idx.i.i.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %14, i64 %17
  %.not35.i.i.i = icmp eq i32 %13, %11
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %3
  %.not2737.i.i.i = icmp eq i32 %13, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %25
  %.036.i.i.i = phi ptr [ %26, %25 ], [ %16, %3 ]
  %19 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !265
  %magicptr30.i.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr30.i.i.i, label %20 [
    i64 0, label %.loopexit
    i64 1, label %25
  ]

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !298
  %23 = icmp eq i32 %22, %9
  %24 = icmp eq ptr %19, %2
  %or.cond.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i, label %.loopexit63, label %25

25:                                               ; preds = %20, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !324

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %33
  %.138.i.i.i = phi ptr [ %34, %33 ], [ %14, %.preheader.i.i.i ]
  %27 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !265
  %magicptr32.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr32.i.i.i, label %28 [
    i64 0, label %.loopexit
    i64 1, label %33
  ]

28:                                               ; preds = %.lr.ph39.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !298
  %31 = icmp eq i32 %30, %9
  %32 = icmp eq ptr %27, %2
  %or.cond31.i.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i.i, label %.loopexit63, label %33

33:                                               ; preds = %28, %.lr.ph39.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %34, %16
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !325

.loopexit63:                                      ; preds = %20, %28
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %28 ], [ %.036.i.i.i, %20 ]
  %35 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !326
  br label %199

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %33, %.preheader.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %199

41:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !213
  store ptr null, ptr %5, align 8, !tbaa !327
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !211
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !294
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !328
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.invoke, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %41
  %50 = load i32, ptr %48, align 8, !tbaa !329
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %61, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %_ZNK3app13get_family_idEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = icmp eq i32 %50, 5
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, -6
  %57 = icmp eq i32 %56, 2
  %58 = and i32 %55, -2
  %59 = icmp eq i32 %58, 4
  %60 = or i1 %57, %59
  %or.cond106 = select i1 %53, i1 %60, i1 false
  br i1 %or.cond106, label %61, label %_ZNK10arith_util10is_numeralEPK4expr.exit

61:                                               ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit, %_ZNK3app13get_family_idEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = ptrtoint ptr %43 to i64
  store i64 %62, ptr %6, align 8, !tbaa !211
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %63, align 8, !tbaa !216
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !318
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %78

67:                                               ; preds = %96
  %.pre = load ptr, ptr %42, align 8, !tbaa !213
  %.pre76 = load ptr, ptr %45, align 8, !tbaa !294
  %68 = getelementptr inbounds i8, ptr %98, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !222
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %61, %67
  %70 = phi ptr [ %.pre, %67 ], [ %43, %61 ]
  %71 = phi ptr [ %.pre76, %67 ], [ %46, %61 ]
  %72 = phi ptr [ %98, %67 ], [ null, %61 ]
  %.0.i.i = phi i32 [ %69, %67 ], [ 0, %61 ]
  %73 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef %71, i32 noundef %.0.i.i, ptr noundef %72)
          to label %106 unwind label %145

74:                                               ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.invoke, %174, %154, %150, %_ZN10arith_util7mk_realEv.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %198

76:                                               ; preds = %95, %78
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %147

78:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %79 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8, !tbaa !229
  %81 = invoke noundef ptr @_ZN7datalog8mk_scale9linearizeEjP4expr(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, ptr noundef %80)
          to label %82 unwind label %76

82:                                               ; preds = %78
  %.not.i.i.i.i39 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !225
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %83, %82
  %87 = load ptr, ptr %63, align 8, !tbaa !216
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !222
  %92 = getelementptr inbounds i8, ptr %87, i64 -8
  %93 = load i32, ptr %92, align 4, !tbaa !222
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %95
  %.pre.i.i = load ptr, ptr %63, align 8, !tbaa !216
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !222
  br label %96

96:                                               ; preds = %.noexc, %89
  %97 = phi i32 [ %.pre2.i.i, %.noexc ], [ %91, %89 ]
  %98 = phi ptr [ %.pre.i.i, %.noexc ], [ %87, %89 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %98, i64 %100
  store ptr %81, ptr %101, align 8, !tbaa !229
  %102 = add i32 %97, 1
  store i32 %102, ptr %99, align 4, !tbaa !222
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load i32, ptr %64, align 8, !tbaa !318
  %104 = zext i32 %103 to i64
  %105 = icmp samesign ult i64 %indvars.iv.next, %104
  br i1 %105, label %78, label %67, !llvm.loop !333

106:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %110, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %106
  %107 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !225
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !225
  br label %110

110:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %106
  %111 = load ptr, ptr %5, align 8, !tbaa !327
  %.not.i4.i = icmp eq ptr %111, null
  br i1 %.not.i4.i, label %119, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %44, align 8, !tbaa !334
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !225
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4, !tbaa !225
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef nonnull %111)
          to label %119 unwind label %145

119:                                              ; preds = %112, %110, %118
  store ptr %73, ptr %5, align 8, !tbaa !327
  %120 = load ptr, ptr %63, align 8, !tbaa !216
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %119
  %122 = getelementptr inbounds i8, ptr %120, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !222
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 3
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 %125
  %.not.i41 = icmp eq i32 %123, 0
  br i1 %.not.i41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %120, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %127 = load ptr, ptr %.06.i.i, align 8, !tbaa !229
  %128 = load ptr, ptr %6, align 8, !tbaa !230
  %.not.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %129

129:                                              ; preds = %.lr.ph.i.i
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !225
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4, !tbaa !225
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

134:                                              ; preds = %129
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull %127)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %142

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %134, %129, %.lr.ph.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %136 = icmp ult ptr %135, %126
  br i1 %136, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !231

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %63, align 8, !tbaa !216
  %.not.i.i.i42 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %137 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %120, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %138 = getelementptr inbounds i8, ptr %137, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %138)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %139

139:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #20
  unreachable

142:                                              ; preds = %134
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %119, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %159

145:                                              ; preds = %118, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %145, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %146, %145 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %198

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %148 = icmp eq i32 %55, 0
  %149 = select i1 %53, i1 %148, i1 false
  br i1 %149, label %150, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.invoke

150:                                              ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit
  %151 = load ptr, ptr %52, align 8, !tbaa !283
  %152 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %151, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util7mk_realEv.exit unwind label %74

_ZN10arith_util7mk_realEv.exit:                   ; preds = %150
  %153 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %43, i32 noundef %1, ptr noundef %152)
          to label %154 unwind label %74

154:                                              ; preds = %_ZN10arith_util7mk_realEv.exit
  %155 = load ptr, ptr %52, align 8, !tbaa !283
  %156 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %155, i32 noundef 5, i32 noundef 9, ptr noundef %153, ptr noundef nonnull %2)
          to label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.invoke unwind label %74

_ZNK10arith_util10is_numeralEPK4expr.exit.thread.invoke: ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit, %41, %154
  %157 = phi ptr [ %156, %154 ], [ %2, %41 ], [ %2, %_ZNK10arith_util10is_numeralEPK4expr.exit ]
  %158 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %157)
          to label %159 unwind label %74

159:                                              ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.invoke, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %160 = load ptr, ptr %5, align 8, !tbaa !327
  %.not.i.i.i.i46 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !225
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47: ; preds = %161, %159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %166 = load ptr, ptr %165, align 8, !tbaa !216
  %167 = icmp eq ptr %166, null
  br i1 %167, label %174, label %168

168:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47
  %169 = getelementptr inbounds i8, ptr %166, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !222
  %171 = getelementptr inbounds i8, ptr %166, i64 -8
  %172 = load i32, ptr %171, align 4, !tbaa !222
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %168, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %.noexc51 unwind label %74

.noexc51:                                         ; preds = %174
  %.pre.i.i48 = load ptr, ptr %165, align 8, !tbaa !216
  %.phi.trans.insert.i.i49 = getelementptr inbounds i8, ptr %.pre.i.i48, i64 -4
  %.pre2.i.i50 = load i32, ptr %.phi.trans.insert.i.i49, align 4, !tbaa !222
  br label %175

175:                                              ; preds = %.noexc51, %168
  %176 = phi i32 [ %.pre2.i.i50, %.noexc51 ], [ %170, %168 ]
  %177 = phi ptr [ %.pre.i.i48, %.noexc51 ], [ %166, %168 ]
  %178 = getelementptr inbounds i8, ptr %177, i64 -4
  %179 = zext i32 %176 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %177, i64 %179
  store ptr %160, ptr %180, align 8, !tbaa !229
  %181 = add i32 %176, 1
  store i32 %181, ptr %178, align 4, !tbaa !222
  %182 = load ptr, ptr %5, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !335
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %182, ptr %183, align 8, !tbaa !326
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %184 unwind label %196

184:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %185 = load ptr, ptr %5, align 8, !tbaa !327
  %.not.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr %44, align 8, !tbaa !334
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !225
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 4, !tbaa !225
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

192:                                              ; preds = %186
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %187, ptr noundef nonnull %185)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %184, %186, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %199

196:                                              ; preds = %175
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %198

198:                                              ; preds = %196, %147, %74
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %147 ], [ %197, %196 ], [ %75, %74 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn

199:                                              ; preds = %.loopexit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %.loopexit63
  %.030 = phi ptr [ %36, %.loopexit63 ], [ %185, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %2, %.loopexit ]
  ret ptr %.030
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !225
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !225
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !327
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !334
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !225
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !225
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !327
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !327
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !225
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !225
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_scaleD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog8mk_scaleE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !218
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !217
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !222
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %26, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %.06.i.i, align 8, !tbaa !223
  %19 = load ptr, ptr %9, align 8, !tbaa !224
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !225
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !225
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

25:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %33

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %25, %20, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !227

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !217
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %28 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %11, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %30

30:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !216
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !222
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %43
  %.not.i1 = icmp eq i32 %41, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %38, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %45 = load ptr, ptr %.06.i.i3, align 8, !tbaa !229
  %46 = load ptr, ptr %36, align 8, !tbaa !230
  %.not.i.i.i.i.i4 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i2
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !225
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !225
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

52:                                               ; preds = %47
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %60

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %52, %47, %.lr.ph.i.i2
  %53 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %54 = icmp ult ptr %53, %44
  br i1 %54, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !231

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %37, align 8, !tbaa !216
  %.not.i.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %55 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %38, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %57

57:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #20
  unreachable

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_scaleD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7datalog8mk_scaleD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !222
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !305
  %11 = load ptr, ptr %0, align 8, !tbaa !336
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !225
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !225
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !337

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !253
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_scale21scale_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7datalog8mk_scale21scale_model_converterE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit:             ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !254
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !253
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !222
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %26, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %.06.i.i, align 8, !tbaa !305
  %19 = load ptr, ptr %9, align 8, !tbaa !336
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !225
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !225
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

25:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %33

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %25, %20, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !337

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !253
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %28 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %11, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %30

30:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_scale21scale_model_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7datalog8mk_scale21scale_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter6cancelEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_scale21scale_model_converter7displayERSo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_scale21scale_model_converterclER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN3refI5modelEC2EPS0_.exit:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.ref.137, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.var_subst, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !338
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(976) %12)
  store ptr %10, ptr %4, align 8, !tbaa !340
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !343
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !343
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !254
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i32, ptr %18, align 8, !tbaa !255
  %20 = zext i32 %19 to i64
  %.idx.i.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr i8, ptr %17, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not1.i.i.i.i, label %.loopexit180, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3refI5modelEC2EPS0_.exit, %23
  %.sroa.0.0.i.i = phi ptr [ %24, %23 ], [ %17, %_ZN3refI5modelEC2EPS0_.exit ]
  %22 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !351
  %switch.i.i.i.i = icmp ult ptr %22, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %23, label %.loopexit180

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %24, %21
  br i1 %.not.i.i.i.i, label %.loopexit180, label %.lr.ph.i.i.i.i, !llvm.loop !353

.loopexit180:                                     ; preds = %.lr.ph.i.i.i.i, %23, %_ZN3refI5modelEC2EPS0_.exit
  %.sroa.0.1.i.i = phi ptr [ %17, %_ZN3refI5modelEC2EPS0_.exit ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %21, %23 ]
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %17, i64 %20
  %.not168191 = icmp eq ptr %.sroa.0.1.i.i, %25
  br i1 %.not168191, label %._crit_edge195, label %.lr.ph194

.lr.ph194:                                        ; preds = %.loopexit180
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 544
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %44

._crit_edge195:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %.loopexit180
  %38 = load ptr, ptr %1, align 8, !tbaa !340
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !253
  %41 = icmp eq ptr %40, null
  br i1 %41, label %._crit_edge198, label %_ZNK10model_core17get_num_constantsEv.exit

_ZNK10model_core17get_num_constantsEv.exit:       ; preds = %._crit_edge195
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !222
  %.not203 = icmp eq i32 %43, 0
  br i1 %.not203, label %._crit_edge198, label %.lr.ph197.preheader

.lr.ph197.preheader:                              ; preds = %_ZNK10model_core17get_num_constantsEv.exit
  %wide.trip.count = zext i32 %43 to i64
  br label %.lr.ph197

44:                                               ; preds = %.lr.ph194, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.0157.0192 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph194 ], [ %.sroa.0157.2, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0192, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !322
  %47 = load ptr, ptr %.sroa.0157.0192, align 8, !tbaa !320
  %48 = load ptr, ptr %1, align 8, !tbaa !340
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !298
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !354
  %54 = add i32 %53, -1
  %55 = and i32 %54, %51
  %56 = load ptr, ptr %49, align 8, !tbaa !355
  %57 = zext i32 %55 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %57, 4
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i
  %59 = zext i32 %53 to i64
  %60 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %56, i64 %59
  %.not35.i.i.i.i = icmp eq i32 %55, %53
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i77

.preheader.i.i.i.i:                               ; preds = %67, %44
  %.not2737.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not2737.i.i.i.i, label %.loopexit177, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i77:                                 ; preds = %44, %67
  %.036.i.i.i.i = phi ptr [ %68, %67 ], [ %58, %44 ]
  %61 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !356
  %magicptr30.i.i.i.i = ptrtoint ptr %61 to i64
  switch i64 %magicptr30.i.i.i.i, label %62 [
    i64 0, label %.loopexit177
    i64 1, label %67
  ]

62:                                               ; preds = %.lr.ph.i.i.i.i77
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !298
  %65 = icmp eq i32 %64, %51
  %66 = icmp eq ptr %61, %47
  %or.cond.i.i.i.i = and i1 %66, %65
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %67

67:                                               ; preds = %62, %.lr.ph.i.i.i.i77
  %68 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i78 = icmp eq ptr %68, %60
  br i1 %.not.i.i.i.i78, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i77, !llvm.loop !360

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %75
  %.138.i.i.i.i = phi ptr [ %76, %75 ], [ %56, %.preheader.i.i.i.i ]
  %69 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !356
  %magicptr32.i.i.i.i = ptrtoint ptr %69 to i64
  switch i64 %magicptr32.i.i.i.i, label %70 [
    i64 0, label %.loopexit177
    i64 1, label %75
  ]

70:                                               ; preds = %.lr.ph39.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !298
  %73 = icmp eq i32 %72, %51
  %74 = icmp eq ptr %69, %47
  %or.cond31.i.i.i.i = and i1 %74, %73
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %75

75:                                               ; preds = %70, %.lr.ph39.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %76, %58
  br i1 %.not27.i.i.i.i, label %.loopexit177, label %.lr.ph39.i.i.i.i, !llvm.loop !361

.loopexit.i:                                      ; preds = %62, %70
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %70 ], [ %.036.i.i.i.i, %62 ]
  %77 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !362
  br label %.loopexit177

.loopexit177:                                     ; preds = %.lr.ph.i.i.i.i77, %.lr.ph39.i.i.i.i, %75, %.preheader.i.i.i.i, %.loopexit.i
  %79 = phi ptr [ %78, %.loopexit.i ], [ null, %.preheader.i.i.i.i ], [ null, %75 ], [ null, %.lr.ph39.i.i.i.i ], [ null, %.lr.ph.i.i.i.i77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %80 = load ptr, ptr %11, align 8, !tbaa !338
  %81 = ptrtoint ptr %80 to i64
  store i64 %81, ptr %5, align 8, !tbaa !211
  store ptr null, ptr %26, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %6, align 8, !tbaa !13
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %6, ptr noundef nonnull align 8 dereferenceable(976) %80, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %82 unwind label %87

82:                                               ; preds = %.loopexit177
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %6, align 8, !tbaa !13
  store i8 0, ptr %28, align 8, !tbaa !363
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %83 = load ptr, ptr %11, align 8, !tbaa !338
  store ptr null, ptr %7, align 8, !tbaa !327
  store ptr %83, ptr %29, align 8, !tbaa !211
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94, label %.preheader

.preheader:                                       ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !308
  %.not202 = icmp eq i32 %85, 0
  br i1 %.not202, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %86 = getelementptr inbounds nuw i8, ptr %46, i64 48
  br label %96

87:                                               ; preds = %.loopexit177
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %293

._crit_edge:                                      ; preds = %158, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %89 = load i8, ptr %31, align 4
  %90 = and i8 %89, -4
  store ptr null, ptr %32, align 8, !tbaa !284
  store i32 1, ptr %33, align 8, !tbaa !287
  %91 = load i8, ptr %34, align 4
  %92 = and i8 %91, -4
  store i8 %92, ptr %34, align 4
  store ptr null, ptr %35, align 8, !tbaa !284
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !288
  store i32 1, ptr %8, align 8, !tbaa !287
  store i8 %90, ptr %31, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %93, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %168 unwind label %235

94:                                               ; preds = %153, %115, %96
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

96:                                               ; preds = %.lr.ph, %158
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %158 ]
  %97 = load ptr, ptr %11, align 8, !tbaa !338
  %98 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8, !tbaa !313
  %100 = trunc nuw i64 %indvars.iv to i32
  %101 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %97, i32 noundef %100, ptr noundef %99)
          to label %102 unwind label %94

102:                                              ; preds = %96
  %.not.i.i.i.i79 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !225
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %103, %102
  %107 = load ptr, ptr %26, align 8, !tbaa !216
  %108 = icmp eq ptr %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %110 = getelementptr inbounds i8, ptr %107, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !222
  %112 = getelementptr inbounds i8, ptr %107, i64 -8
  %113 = load i32, ptr %112, align 4, !tbaa !222
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %119, label %158

115:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %116 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc155 unwind label %94

.noexc155:                                        ; preds = %115
  store i32 2, ptr %116, align 4, !tbaa !222
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 0, ptr %117, align 4, !tbaa !222
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %118, ptr %26, align 8, !tbaa !216
  br label %.noexc

119:                                              ; preds = %109
  %120 = mul i32 %111, 3
  %121 = add i32 %120, 1
  %122 = lshr i32 %121, 1
  %123 = shl i32 %122, 3
  %124 = add i32 %123, 8
  %.not.i153 = icmp ugt i32 %122, %111
  br i1 %.not.i153, label %125, label %128

125:                                              ; preds = %119
  %126 = shl i32 %111, 3
  %127 = add i32 %126, 8
  %.not27.i = icmp ugt i32 %124, %127
  br i1 %.not27.i, label %153, label %128

128:                                              ; preds = %125, %119
  %129 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %130 unwind label %151

130:                                              ; preds = %128
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %129, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %132, ptr %131, align 8, !tbaa !269
  %133 = load ptr, ptr %2, align 8, !tbaa !271
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !274
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  %140 = add nuw nsw i64 %138, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(1) %134, i64 %140, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %130
  store ptr %133, ptr %131, align 8, !tbaa !271
  %141 = load i64, ptr %134, align 8, !tbaa !275
  store i64 %141, ptr %132, align 8, !tbaa !275
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i154 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !274
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %136
  %142 = phi i64 [ %138, %136 ], [ %.pre.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i64 %142, ptr %144, align 8, !tbaa !274
  store ptr %134, ptr %2, align 8, !tbaa !271
  store i64 0, ptr %143, align 8, !tbaa !274
  store i8 0, ptr %134, align 8, !tbaa !275
  invoke void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %157 unwind label %145

145:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %2, align 8, !tbaa !271
  %148 = icmp eq ptr %147, %134
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %145
  %149 = load i64, ptr %134, align 8, !tbaa !275
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

151:                                              ; preds = %128
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %129) #19
  br label %.body

153:                                              ; preds = %125
  %154 = zext i32 %124 to i64
  %155 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %112, i64 noundef %154)
          to label %.noexc156 unwind label %94

.noexc156:                                        ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %156, ptr %26, align 8, !tbaa !216
  store i32 %122, ptr %155, align 4, !tbaa !222
  br label %.noexc

157:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc:                                           ; preds = %.noexc156, %.noexc155
  %.pre.i.i = phi ptr [ %156, %.noexc156 ], [ %118, %.noexc155 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !222
  br label %158

158:                                              ; preds = %.noexc, %109
  %159 = phi i32 [ %.pre2.i.i, %.noexc ], [ %111, %109 ]
  %160 = phi ptr [ %.pre.i.i, %.noexc ], [ %107, %109 ]
  %161 = getelementptr inbounds i8, ptr %160, i64 -4
  %162 = zext i32 %159 to i64
  %163 = getelementptr inbounds nuw ptr, ptr %160, i64 %162
  store ptr %101, ptr %163, align 8, !tbaa !229
  %164 = add i32 %159, 1
  store i32 %164, ptr %161, align 4, !tbaa !222
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %165 = load i32, ptr %84, align 8, !tbaa !308
  %166 = zext i32 %165 to i64
  %167 = icmp samesign ult i64 %indvars.iv.next, %166
  br i1 %167, label %96, label %._crit_edge, !llvm.loop !364

168:                                              ; preds = %._crit_edge
  store i32 1, ptr %33, align 8, !tbaa !287
  %169 = load i8, ptr %34, align 4
  %170 = and i8 %169, -2
  store i8 %170, ptr %34, align 4
  %171 = load ptr, ptr %30, align 8, !tbaa !283
  %172 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %171, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util7mk_realEv.exit unwind label %237

_ZN10arith_util7mk_realEv.exit:                   ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !328
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %_ZN10arith_util7mk_realEv.exit
  %176 = load i32, ptr %174, align 8, !tbaa !329
  %177 = icmp eq i32 %176, 5
  br i1 %177, label %178, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

178:                                              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !365
  %181 = icmp eq i32 %180, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %178, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZN10arith_util7mk_realEv.exit
  %182 = phi i1 [ %181, %178 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %_ZN10arith_util7mk_realEv.exit ]
  %183 = load ptr, ptr %36, align 8, !tbaa !290
  %.not.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i, label %184, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

184:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc81 unwind label %237

.noexc81:                                         ; preds = %184
  %.pre.i.i.i = load ptr, ptr %36, align 8, !tbaa !290
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc81, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %185 = phi ptr [ %.pre.i.i.i, %.noexc81 ], [ %183, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %186 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %185, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext %182)
          to label %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit unwind label %237

_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit: ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %.not.i.i.i.i83 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i84, label %187

187:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !225
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !225
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i84

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i84: ; preds = %187, %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit
  %191 = load ptr, ptr %26, align 8, !tbaa !216
  %192 = icmp eq ptr %191, null
  br i1 %192, label %199, label %193

193:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i84
  %194 = getelementptr inbounds i8, ptr %191, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !222
  %196 = getelementptr inbounds i8, ptr %191, i64 -8
  %197 = load i32, ptr %196, align 4, !tbaa !222
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %193, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i84
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc88 unwind label %237

.noexc88:                                         ; preds = %199
  %.pre.i.i85 = load ptr, ptr %26, align 8, !tbaa !216
  %.phi.trans.insert.i.i86 = getelementptr inbounds i8, ptr %.pre.i.i85, i64 -4
  %.pre2.i.i87 = load i32, ptr %.phi.trans.insert.i.i86, align 4, !tbaa !222
  br label %200

200:                                              ; preds = %.noexc88, %193
  %201 = phi i32 [ %.pre2.i.i87, %.noexc88 ], [ %195, %193 ]
  %202 = phi ptr [ %.pre.i.i85, %.noexc88 ], [ %191, %193 ]
  %203 = getelementptr inbounds i8, ptr %202, i64 -4
  %204 = zext i32 %201 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %202, i64 %204
  store ptr %186, ptr %205, align 8, !tbaa !229
  %206 = add i32 %201, 1
  store i32 %206, ptr %203, align 4, !tbaa !222
  %207 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !288
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %207, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %208

.noexc.i:                                         ; preds = %200
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %207, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN8rationalD2Ev.exit unwind label %208

208:                                              ; preds = %.noexc.i, %200
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %211 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !366
  %213 = load ptr, ptr %26, align 8, !tbaa !216
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %215

215:                                              ; preds = %_ZN8rationalD2Ev.exit
  %216 = getelementptr inbounds i8, ptr %213, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !222
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN8rationalD2Ev.exit, %215
  %.0.i.i90 = phi i32 [ %217, %215 ], [ 0, %_ZN8rationalD2Ev.exit ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(545) %6, ptr noundef %212, i32 noundef %.0.i.i90, ptr noundef %213)
          to label %218 unwind label %240

218:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %219 = load ptr, ptr %7, align 8, !tbaa !229
  %220 = load ptr, ptr %9, align 8, !tbaa !229
  store ptr %220, ptr %7, align 8, !tbaa !229
  store ptr %219, ptr %9, align 8, !tbaa !229
  %.not.i.i.i91 = icmp eq ptr %219, null
  br i1 %.not.i.i.i91, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %37, align 8, !tbaa !334
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !225
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4, !tbaa !225
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

227:                                              ; preds = %221
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %222, ptr noundef nonnull %219)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %227, %221, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %231 = load i32, ptr %84, align 8, !tbaa !308
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %244

233:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %234 = load ptr, ptr %4, align 8, !tbaa !340
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %234, ptr noundef nonnull %46, ptr noundef %220)
          to label %254 unwind label %242

235:                                              ; preds = %._crit_edge
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %199, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %184, %168
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %239

239:                                              ; preds = %237, %235
  %.pn64 = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

240:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

242:                                              ; preds = %233
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body

244:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %245 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %246 unwind label %252

246:                                              ; preds = %244
  %247 = load ptr, ptr %11, align 8, !tbaa !338
  %248 = load i32, ptr %84, align 8, !tbaa !308
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %245, ptr noundef nonnull align 8 dereferenceable(976) %247, i32 noundef %248)
          to label %249 unwind label %252

249:                                              ; preds = %246
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %245, ptr noundef %220)
          to label %250 unwind label %252

250:                                              ; preds = %249
  %251 = load ptr, ptr %4, align 8, !tbaa !340
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %251, ptr noundef nonnull %46, ptr noundef nonnull %245)
          to label %254 unwind label %252

252:                                              ; preds = %250, %249, %246, %244
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body

254:                                              ; preds = %233, %250
  %.not.i.i93 = icmp eq ptr %220, null
  br i1 %.not.i.i93, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94, label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !225
  %258 = add i32 %257, -1
  store i32 %258, ptr %256, align 4, !tbaa !225
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94

260:                                              ; preds = %255
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %220)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94 unwind label %261

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit94:       ; preds = %82, %254, %255, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %264 = load ptr, ptr %26, align 8, !tbaa !216
  %265 = icmp eq ptr %264, null
  br i1 %265, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit94
  %266 = getelementptr inbounds i8, ptr %264, i64 -4
  %267 = load i32, ptr %266, align 4, !tbaa !222
  %268 = zext i32 %267 to i64
  %269 = shl nuw nsw i64 %268, 3
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 %269
  %.not.i = icmp eq i32 %267, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %279, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %264, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %271 = load ptr, ptr %.06.i.i, align 8, !tbaa !229
  %272 = load ptr, ptr %5, align 8, !tbaa !230
  %.not.i.i.i.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %273

273:                                              ; preds = %.lr.ph.i.i
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !225
  %276 = add i32 %275, -1
  store i32 %276, ptr %274, align 4, !tbaa !225
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

278:                                              ; preds = %273
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %272, ptr noundef nonnull %271)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %286

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %278, %273, %.lr.ph.i.i
  %279 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %280 = icmp ult ptr %279, %270
  br i1 %280, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !231

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !216
  %.not.i.i.i95 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i95, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %281 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %264, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %282 = getelementptr inbounds i8, ptr %281, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %282)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %283

283:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #20
  unreachable

286:                                              ; preds = %278
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0192, i64 16
  %.not1.i.i = icmp eq ptr %289, %21
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i96

.lr.ph.i.i96:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %291
  %.sroa.0157.1 = phi ptr [ %292, %291 ], [ %289, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %290 = load ptr, ptr %.sroa.0157.1, align 8, !tbaa !351
  %switch.i.i = icmp ult ptr %290, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %291, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

291:                                              ; preds = %.lr.ph.i.i96
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.0157.1, i64 16
  %.not.i.i97 = icmp eq ptr %292, %21
  br i1 %.not.i.i97, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i96, !llvm.loop !353

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i96, %291, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.sroa.0157.2 = phi ptr [ %289, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %.sroa.0157.1, %.lr.ph.i.i96 ], [ %292, %291 ]
  %.not168 = icmp eq ptr %.sroa.0157.2, %25
  br i1 %.not168, label %._crit_edge195, label %44

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %151, %94, %252, %242, %240, %239
  %.pn66 = phi { ptr, i32 } [ %243, %242 ], [ %253, %252 ], [ %241, %240 ], [ %.pn64, %239 ], [ %95, %94 ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %152, %151 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %6) #19
  br label %293

293:                                              ; preds = %.body, %87
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %.body ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %454

._crit_edge198.loopexit:                          ; preds = %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit
  %.pre = load ptr, ptr %1, align 8, !tbaa !340
  br label %._crit_edge198

._crit_edge198:                                   ; preds = %._crit_edge195, %._crit_edge198.loopexit, %_ZNK10model_core17get_num_constantsEv.exit
  %294 = phi ptr [ %.pre, %._crit_edge198.loopexit ], [ %38, %_ZNK10model_core17get_num_constantsEv.exit ], [ %38, %._crit_edge195 ]
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 88
  %296 = load ptr, ptr %295, align 8, !tbaa !253
  %297 = icmp eq ptr %296, null
  br i1 %297, label %._crit_edge201, label %_ZNK10model_core17get_num_functionsEv.exit

_ZNK10model_core17get_num_functionsEv.exit:       ; preds = %._crit_edge198
  %298 = getelementptr inbounds i8, ptr %296, i64 -4
  %299 = load i32, ptr %298, align 4, !tbaa !222
  %.not204 = icmp eq i32 %299, 0
  br i1 %.not204, label %._crit_edge201, label %.lr.ph200.preheader

.lr.ph200.preheader:                              ; preds = %_ZNK10model_core17get_num_functionsEv.exit
  %wide.trip.count228 = zext i32 %299 to i64
  br label %.lr.ph200

300:                                              ; preds = %376
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %454

.lr.ph197:                                        ; preds = %.lr.ph197.preheader, %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit
  %indvars.iv222 = phi i64 [ 0, %.lr.ph197.preheader ], [ %indvars.iv.next223, %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit ]
  %302 = load ptr, ptr %1, align 8, !tbaa !340
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 80
  %304 = load ptr, ptr %303, align 8, !tbaa !253
  %305 = getelementptr inbounds nuw ptr, ptr %304, i64 %indvars.iv222
  %306 = load ptr, ptr %305, align 8, !tbaa !305
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 12
  %308 = load i32, ptr %307, align 4, !tbaa !298
  %309 = load i32, ptr %18, align 8, !tbaa !255
  %310 = add i32 %309, -1
  %311 = and i32 %310, %308
  %312 = load ptr, ptr %16, align 8, !tbaa !254
  %313 = zext i32 %311 to i64
  %.idx.i.i.i = shl nuw nsw i64 %313, 4
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 %.idx.i.i.i
  %315 = zext i32 %309 to i64
  %316 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %312, i64 %315
  %.not35.i.i.i = icmp eq i32 %311, %309
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %323, %.lr.ph197
  %.not2737.i.i.i = icmp eq i32 %311, 0
  br i1 %.not2737.i.i.i, label %.loopexit174, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph197, %323
  %.036.i.i.i = phi ptr [ %324, %323 ], [ %314, %.lr.ph197 ]
  %317 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !351
  %magicptr30.i.i.i = ptrtoint ptr %317 to i64
  switch i64 %magicptr30.i.i.i, label %318 [
    i64 0, label %.loopexit174
    i64 1, label %323
  ]

318:                                              ; preds = %.lr.ph.i.i.i
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 12
  %320 = load i32, ptr %319, align 4, !tbaa !298
  %321 = icmp eq i32 %320, %308
  %322 = icmp eq ptr %317, %306
  %or.cond.i.i.i = and i1 %322, %321
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit, label %323

323:                                              ; preds = %318, %.lr.ph.i.i.i
  %324 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i99 = icmp eq ptr %324, %316
  br i1 %.not.i.i.i99, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !371

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %331
  %.138.i.i.i = phi ptr [ %332, %331 ], [ %312, %.preheader.i.i.i ]
  %325 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !351
  %magicptr32.i.i.i = ptrtoint ptr %325 to i64
  switch i64 %magicptr32.i.i.i, label %326 [
    i64 0, label %.loopexit174
    i64 1, label %331
  ]

326:                                              ; preds = %.lr.ph39.i.i.i
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 12
  %328 = load i32, ptr %327, align 4, !tbaa !298
  %329 = icmp eq i32 %328, %308
  %330 = icmp eq ptr %325, %306
  %or.cond31.i.i.i = and i1 %330, %329
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit, label %331

331:                                              ; preds = %326, %.lr.ph39.i.i.i
  %332 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %332, %314
  br i1 %.not27.i.i.i, label %.loopexit174, label %.lr.ph39.i.i.i, !llvm.loop !372

.loopexit174:                                     ; preds = %.lr.ph.i.i.i, %331, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %333 = load ptr, ptr %4, align 8, !tbaa !340
  %334 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %335 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %336 = load i32, ptr %335, align 8, !tbaa !373
  %337 = add i32 %336, -1
  %338 = and i32 %337, %308
  %339 = load ptr, ptr %334, align 8, !tbaa !374
  %340 = zext i32 %338 to i64
  %.idx.i.i.i.i100 = mul nuw nsw i64 %340, 24
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 %.idx.i.i.i.i100
  %342 = zext i32 %336 to i64
  %343 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %339, i64 %342
  %.not35.i.i.i.i101 = icmp eq i32 %338, %336
  br i1 %.not35.i.i.i.i101, label %.preheader.i.i.i.i106, label %.lr.ph.i.i.i.i102

.preheader.i.i.i.i106:                            ; preds = %350, %.loopexit174
  %.not2737.i.i.i.i107 = icmp eq i32 %338, 0
  br i1 %.not2737.i.i.i.i107, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph39.i.i.i.i108

.lr.ph.i.i.i.i102:                                ; preds = %.loopexit174, %350
  %.036.i.i.i.i103 = phi ptr [ %351, %350 ], [ %341, %.loopexit174 ]
  %344 = load ptr, ptr %.036.i.i.i.i103, align 8, !tbaa !375
  %magicptr30.i.i.i.i104 = ptrtoint ptr %344 to i64
  switch i64 %magicptr30.i.i.i.i104, label %345 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit
    i64 1, label %350
  ]

345:                                              ; preds = %.lr.ph.i.i.i.i102
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 12
  %347 = load i32, ptr %346, align 4, !tbaa !298
  %348 = icmp eq i32 %347, %308
  %349 = icmp eq ptr %344, %306
  %or.cond.i.i.i.i115 = and i1 %349, %348
  br i1 %or.cond.i.i.i.i115, label %.loopexit.i113, label %350

350:                                              ; preds = %345, %.lr.ph.i.i.i.i102
  %351 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i103, i64 24
  %.not.i.i.i.i105 = icmp eq ptr %351, %343
  br i1 %.not.i.i.i.i105, label %.preheader.i.i.i.i106, label %.lr.ph.i.i.i.i102, !llvm.loop !379

.lr.ph39.i.i.i.i108:                              ; preds = %.preheader.i.i.i.i106, %358
  %.138.i.i.i.i109 = phi ptr [ %359, %358 ], [ %339, %.preheader.i.i.i.i106 ]
  %352 = load ptr, ptr %.138.i.i.i.i109, align 8, !tbaa !375
  %magicptr32.i.i.i.i110 = ptrtoint ptr %352 to i64
  switch i64 %magicptr32.i.i.i.i110, label %353 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit
    i64 1, label %358
  ]

353:                                              ; preds = %.lr.ph39.i.i.i.i108
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 12
  %355 = load i32, ptr %354, align 4, !tbaa !298
  %356 = icmp eq i32 %355, %308
  %357 = icmp eq ptr %352, %306
  %or.cond31.i.i.i.i112 = and i1 %357, %356
  br i1 %or.cond31.i.i.i.i112, label %.loopexit.i113, label %358

358:                                              ; preds = %353, %.lr.ph39.i.i.i.i108
  %359 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i109, i64 24
  %.not27.i.i.i.i111 = icmp eq ptr %359, %341
  br i1 %.not27.i.i.i.i111, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph39.i.i.i.i108, !llvm.loop !380

.loopexit.i113:                                   ; preds = %345, %353
  %.026.i.i.i.i114 = phi ptr [ %.138.i.i.i.i109, %353 ], [ %.036.i.i.i.i103, %345 ]
  %360 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i114, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !381
  br label %_ZNK10model_core16get_const_interpEP9func_decl.exit

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %.lr.ph.i.i.i.i102, %358, %.lr.ph39.i.i.i.i108, %.loopexit.i113, %.preheader.i.i.i.i106
  %362 = phi ptr [ %361, %.loopexit.i113 ], [ null, %.preheader.i.i.i.i106 ], [ null, %.lr.ph39.i.i.i.i108 ], [ null, %358 ], [ null, %.lr.ph.i.i.i.i102 ]
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %333, ptr noundef %306, ptr noundef %362)
          to label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit unwind label %363

363:                                              ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %454

_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit:   ; preds = %318, %326, %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge198.loopexit, label %.lr.ph197, !llvm.loop !382

._crit_edge201:                                   ; preds = %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit134, %._crit_edge198, %_ZNK10model_core17get_num_functionsEv.exit
  %365 = load ptr, ptr %4, align 8, !tbaa !340
  %.not.i.i116 = icmp eq ptr %365, null
  br i1 %.not.i.i116, label %_ZN3refI5modelE7inc_refEv.exit.i, label %366

366:                                              ; preds = %._crit_edge201
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %368 = load i32, ptr %367, align 8, !tbaa !343
  %369 = add i32 %368, 1
  store i32 %369, ptr %367, align 8, !tbaa !343
  br label %_ZN3refI5modelE7inc_refEv.exit.i

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %366, %._crit_edge201
  %370 = load ptr, ptr %1, align 8, !tbaa !340
  %.not.i3.i = icmp eq ptr %370, null
  br i1 %.not.i3.i, label %.noexc118, label %371

371:                                              ; preds = %_ZN3refI5modelE7inc_refEv.exit.i
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %373 = load i32, ptr %372, align 8, !tbaa !343
  %374 = add i32 %373, -1
  store i32 %374, ptr %372, align 8, !tbaa !343
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %.noexc118

376:                                              ; preds = %371
  %377 = load ptr, ptr %370, align 8, !tbaa !13
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(96) %370) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %370)
          to label %.noexc118 unwind label %300

.lr.ph200:                                        ; preds = %.lr.ph200.preheader, %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit134
  %indvars.iv225 = phi i64 [ 0, %.lr.ph200.preheader ], [ %indvars.iv.next226, %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit134 ]
  %379 = load ptr, ptr %1, align 8, !tbaa !340
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 88
  %381 = load ptr, ptr %380, align 8, !tbaa !253
  %382 = getelementptr inbounds nuw ptr, ptr %381, i64 %indvars.iv225
  %383 = load ptr, ptr %382, align 8, !tbaa !305
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 12
  %385 = load i32, ptr %384, align 4, !tbaa !298
  %386 = load i32, ptr %18, align 8, !tbaa !255
  %387 = add i32 %386, -1
  %388 = and i32 %387, %385
  %389 = load ptr, ptr %16, align 8, !tbaa !254
  %390 = zext i32 %388 to i64
  %.idx.i.i.i119 = shl nuw nsw i64 %390, 4
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 %.idx.i.i.i119
  %392 = zext i32 %386 to i64
  %393 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %389, i64 %392
  %.not35.i.i.i120 = icmp eq i32 %388, %386
  br i1 %.not35.i.i.i120, label %.preheader.i.i.i125, label %.lr.ph.i.i.i121

.preheader.i.i.i125:                              ; preds = %400, %.lr.ph200
  %.not2737.i.i.i126 = icmp eq i32 %388, 0
  br i1 %.not2737.i.i.i126, label %.loopexit, label %.lr.ph39.i.i.i127

.lr.ph.i.i.i121:                                  ; preds = %.lr.ph200, %400
  %.036.i.i.i122 = phi ptr [ %401, %400 ], [ %391, %.lr.ph200 ]
  %394 = load ptr, ptr %.036.i.i.i122, align 8, !tbaa !351
  %magicptr30.i.i.i123 = ptrtoint ptr %394 to i64
  switch i64 %magicptr30.i.i.i123, label %395 [
    i64 0, label %.loopexit
    i64 1, label %400
  ]

395:                                              ; preds = %.lr.ph.i.i.i121
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 12
  %397 = load i32, ptr %396, align 4, !tbaa !298
  %398 = icmp eq i32 %397, %385
  %399 = icmp eq ptr %394, %383
  %or.cond.i.i.i133 = and i1 %399, %398
  br i1 %or.cond.i.i.i133, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit134, label %400

400:                                              ; preds = %395, %.lr.ph.i.i.i121
  %401 = getelementptr inbounds nuw i8, ptr %.036.i.i.i122, i64 16
  %.not.i.i.i124 = icmp eq ptr %401, %393
  br i1 %.not.i.i.i124, label %.preheader.i.i.i125, label %.lr.ph.i.i.i121, !llvm.loop !371

.lr.ph39.i.i.i127:                                ; preds = %.preheader.i.i.i125, %408
  %.138.i.i.i128 = phi ptr [ %409, %408 ], [ %389, %.preheader.i.i.i125 ]
  %402 = load ptr, ptr %.138.i.i.i128, align 8, !tbaa !351
  %magicptr32.i.i.i129 = ptrtoint ptr %402 to i64
  switch i64 %magicptr32.i.i.i129, label %403 [
    i64 0, label %.loopexit
    i64 1, label %408
  ]

403:                                              ; preds = %.lr.ph39.i.i.i127
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 12
  %405 = load i32, ptr %404, align 4, !tbaa !298
  %406 = icmp eq i32 %405, %385
  %407 = icmp eq ptr %402, %383
  %or.cond31.i.i.i132 = and i1 %407, %406
  br i1 %or.cond31.i.i.i132, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit134, label %408

408:                                              ; preds = %403, %.lr.ph39.i.i.i127
  %409 = getelementptr inbounds nuw i8, ptr %.138.i.i.i128, i64 16
  %.not27.i.i.i130 = icmp eq ptr %409, %391
  br i1 %.not27.i.i.i130, label %.loopexit, label %.lr.ph39.i.i.i127, !llvm.loop !372

.loopexit:                                        ; preds = %.lr.ph.i.i.i121, %408, %.lr.ph39.i.i.i127, %.preheader.i.i.i125
  %410 = getelementptr inbounds nuw i8, ptr %379, i64 48
  %411 = getelementptr inbounds nuw i8, ptr %379, i64 56
  %412 = load i32, ptr %411, align 8, !tbaa !354
  %413 = add i32 %412, -1
  %414 = and i32 %413, %385
  %415 = load ptr, ptr %410, align 8, !tbaa !355
  %416 = zext i32 %412 to i64
  %417 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %415, i64 %416
  %.not35.i.i.i.i136 = icmp eq i32 %414, %412
  br i1 %.not35.i.i.i.i136, label %.lr.ph39.i.i.i.i143.preheader, label %.lr.ph.i.i.i.i137.preheader

.lr.ph.i.i.i.i137.preheader:                      ; preds = %.loopexit
  %418 = zext i32 %414 to i64
  %.idx.i.i.i.i135 = shl nuw nsw i64 %418, 4
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 %.idx.i.i.i.i135
  br label %.lr.ph.i.i.i.i137

.lr.ph.i.i.i.i137:                                ; preds = %.lr.ph.i.i.i.i137.preheader, %426
  %.036.i.i.i.i138 = phi ptr [ %427, %426 ], [ %419, %.lr.ph.i.i.i.i137.preheader ]
  %420 = load ptr, ptr %.036.i.i.i.i138, align 8, !tbaa !356
  %cond = icmp eq ptr %420, inttoptr (i64 1 to ptr)
  br i1 %cond, label %426, label %421

421:                                              ; preds = %.lr.ph.i.i.i.i137
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 12
  %423 = load i32, ptr %422, align 4, !tbaa !298
  %424 = icmp eq i32 %423, %385
  %425 = icmp eq ptr %420, %383
  %or.cond.i.i.i.i150 = and i1 %425, %424
  br i1 %or.cond.i.i.i.i150, label %.loopexit.i148, label %426

426:                                              ; preds = %.lr.ph.i.i.i.i137, %421
  %427 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i138, i64 16
  %.not.i.i.i.i140 = icmp eq ptr %427, %417
  br i1 %.not.i.i.i.i140, label %.lr.ph39.i.i.i.i143.preheader, label %.lr.ph.i.i.i.i137, !llvm.loop !360

.lr.ph39.i.i.i.i143.preheader:                    ; preds = %426, %.loopexit
  br label %.lr.ph39.i.i.i.i143

.lr.ph39.i.i.i.i143:                              ; preds = %.lr.ph39.i.i.i.i143.preheader, %434
  %.138.i.i.i.i144 = phi ptr [ %435, %434 ], [ %415, %.lr.ph39.i.i.i.i143.preheader ]
  %428 = load ptr, ptr %.138.i.i.i.i144, align 8, !tbaa !356
  %cond167 = icmp eq ptr %428, inttoptr (i64 1 to ptr)
  br i1 %cond167, label %434, label %429

429:                                              ; preds = %.lr.ph39.i.i.i.i143
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 12
  %431 = load i32, ptr %430, align 4, !tbaa !298
  %432 = icmp eq i32 %431, %385
  %433 = icmp eq ptr %428, %383
  %or.cond31.i.i.i.i147 = and i1 %433, %432
  br i1 %or.cond31.i.i.i.i147, label %.loopexit.i148, label %434

434:                                              ; preds = %.lr.ph39.i.i.i.i143, %429
  %435 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i144, i64 16
  br label %.lr.ph39.i.i.i.i143

.loopexit.i148:                                   ; preds = %421, %429
  %.026.i.i.i.i149 = phi ptr [ %.138.i.i.i.i144, %429 ], [ %.036.i.i.i.i138, %421 ]
  %436 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i149, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !362
  %438 = load ptr, ptr %4, align 8, !tbaa !340
  %439 = invoke noundef ptr @_ZNK11func_interp4copyEv(ptr noundef nonnull align 8 dereferenceable(56) %437)
          to label %440 unwind label %441

440:                                              ; preds = %.loopexit.i148
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %438, ptr noundef %383, ptr noundef %439)
          to label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit134 unwind label %441

441:                                              ; preds = %440, %.loopexit.i148
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %454

_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit134: ; preds = %395, %403, %440
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %._crit_edge201, label %.lr.ph200, !llvm.loop !383

.noexc118:                                        ; preds = %371, %_ZN3refI5modelE7inc_refEv.exit.i, %376
  store ptr %365, ptr %1, align 8, !tbaa !340
  br i1 %.not.i.i116, label %_ZN3refI5modelED2Ev.exit, label %443

443:                                              ; preds = %.noexc118
  %444 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %445 = load i32, ptr %444, align 8, !tbaa !343
  %446 = add i32 %445, -1
  store i32 %446, ptr %444, align 8, !tbaa !343
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %_ZN3refI5modelED2Ev.exit

448:                                              ; preds = %443
  %449 = load ptr, ptr %365, align 8, !tbaa !13
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(96) %365) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %365)
          to label %_ZN3refI5modelED2Ev.exit unwind label %451

451:                                              ; preds = %448
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #20
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %.noexc118, %443, %448
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

454:                                              ; preds = %293, %300, %363, %441
  %.pn66.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %364, %363 ], [ %301, %300 ], [ %442, %441 ], [ %.pn66.pn, %293 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn66.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converterclER10labels_vec(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15model_converterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog8mk_scale21scale_model_converter9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret ptr null
}

declare void @_ZN15model_converter7set_envEP11ast_pp_util(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converter24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES5_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_scale21scale_model_converter9get_unitsER7obj_mapI4exprbE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !384
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %or.cond.i.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprbE5resetEv.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !387
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !388
  %13 = zext i32 %12 to i64
  %.idx.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %12, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %20
  %.013.i.i = phi i32 [ %.1.i.i, %20 ], [ 0, %9 ]
  %.0712.i.i = phi ptr [ %21, %20 ], [ %10, %9 ]
  %15 = load ptr, ptr %.0712.i.i, align 8, !tbaa !389
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !389
  br label %20

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %.013.i.i, 1
  br label %20

20:                                               ; preds = %18, %17
  %.1.i.i = phi i32 [ %19, %18 ], [ %.013.i.i, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %21, %14
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !392

._crit_edge.i.i:                                  ; preds = %20
  %22 = shl i32 %.1.i.i, 2
  %23 = icmp ugt i32 %12, 16
  %24 = mul i32 %12, 3
  %25 = icmp ugt i32 %22, %24
  %or.cond18.i.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond18.i.i, label %26, label %._crit_edge.thread.i.i

26:                                               ; preds = %._crit_edge.i.i
  %27 = icmp eq ptr %10, null
  br i1 %27, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %28

28:                                               ; preds = %26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !388
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %28, %26
  %29 = phi i32 [ %12, %26 ], [ %.pre.i.i, %28 ]
  store ptr null, ptr %1, align 8, !tbaa !387
  %30 = lshr i32 %29, 1
  store i32 %30, ptr %11, align 8, !tbaa !388
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  %33 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %32)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %29, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !393
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i8 0, ptr %34, align 8, !tbaa !394
  %35 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !395

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %33, ptr %1, align 8, !tbaa !387
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %9
  store i32 0, ptr %3, align 4, !tbaa !384
  store i32 0, ptr %6, align 8, !tbaa !396
  br label %_ZN7obj_mapI4exprbE5resetEv.exit

_ZN7obj_mapI4exprbE5resetEv.exit:                 ; preds = %2, %._crit_edge.thread.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK11func_interp4copyEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !340
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !343
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !343
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI5modelE7dec_refEv.exit unwind label %11

_ZN3refI5modelE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !397
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
  %10 = load ptr, ptr %9, align 8, !tbaa !241
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !306
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !225
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !225
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
  %23 = load ptr, ptr %22, align 8, !tbaa !241
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !306
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !225
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !225
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
  %36 = load ptr, ptr %35, align 8, !tbaa !327
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !334
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !225
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !225
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
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !216
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
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #22
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !253
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !222
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !253
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !222
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !269
  %26 = load ptr, ptr %2, align 8, !tbaa !271
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !274
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !271
  %34 = load i64, ptr %27, align 8, !tbaa !275
  store i64 %34, ptr %25, align 8, !tbaa !275
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !274
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !274
  store ptr %27, ptr %2, align 8, !tbaa !271
  store i64 0, ptr %36, align 8, !tbaa !274
  store i8 0, ptr %27, align 8, !tbaa !275
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !271
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !275
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !253
  store i32 %15, ptr %49, align 4, !tbaa !222
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
  store ptr %4, ptr %0, align 8, !tbaa !269
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !398

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !271
  store i64 %8, ptr %4, align 8, !tbaa !275
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !275
  store i8 %18, ptr %16, align 1, !tbaa !275
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !274
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !275
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !275
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !399
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !400
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !299
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !299
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !305
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !298
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !300
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !301
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !298
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !301
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !400
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !400
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !301
  %38 = load i32, ptr %3, align 4, !tbaa !399
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !399
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !401

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !301
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !298
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !301
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !400
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !400
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !301
  %54 = load i32, ptr %3, align 4, !tbaa !399
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !399
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !402

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !299
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !301
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !300
  %9 = load i32, ptr %2, align 8, !tbaa !299
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !298
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !301
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !305
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !403

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !301
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !305
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !404

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !405

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !300
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !300
  store i32 %4, ptr %2, align 8, !tbaa !299
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !400
  ret void
}

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !256
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !257
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !255
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !255
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !320
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !298
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !254
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !351
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !298
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !406
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !257
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !257
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !406
  %38 = load i32, ptr %3, align 4, !tbaa !256
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !256
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !407

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !351
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !298
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !406
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !257
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !257
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !406
  %54 = load i32, ptr %3, align 4, !tbaa !256
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !256
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !408

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !255
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !254
  %9 = load i32, ptr %2, align 8, !tbaa !255
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !351
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !298
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !351
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !406
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !409

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !351
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !406
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !410

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !411

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !254
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !254
  store i32 %4, ptr %2, align 8, !tbaa !255
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !216
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !222
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !216
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !222
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !269
  %26 = load ptr, ptr %2, align 8, !tbaa !271
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !274
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !271
  %34 = load i64, ptr %27, align 8, !tbaa !275
  store i64 %34, ptr %25, align 8, !tbaa !275
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !274
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !274
  store ptr %27, ptr %2, align 8, !tbaa !271
  store i64 0, ptr %36, align 8, !tbaa !274
  store i8 0, ptr %27, align 8, !tbaa !275
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !271
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !275
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !216
  store i32 %15, ptr %49, align 4, !tbaa !222
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
  %4 = load ptr, ptr %0, align 8, !tbaa !217
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !222
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !217
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !222
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !269
  %26 = load ptr, ptr %2, align 8, !tbaa !271
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !274
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !271
  %34 = load i64, ptr %27, align 8, !tbaa !275
  store i64 %34, ptr %25, align 8, !tbaa !275
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !274
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !274
  store ptr %27, ptr %2, align 8, !tbaa !271
  store i64 0, ptr %36, align 8, !tbaa !274
  store i8 0, ptr %27, align 8, !tbaa !275
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !271
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !275
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !217
  store i32 %15, ptr %49, align 4, !tbaa !222
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !243
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !222
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !243
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !222
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !269
  %26 = load ptr, ptr %2, align 8, !tbaa !271
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !274
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !271
  %34 = load i64, ptr %27, align 8, !tbaa !275
  store i64 %34, ptr %25, align 8, !tbaa !275
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !274
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !274
  store ptr %27, ptr %2, align 8, !tbaa !271
  store i64 0, ptr %36, align 8, !tbaa !274
  store i8 0, ptr %27, align 8, !tbaa !275
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !271
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !275
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !243
  store i32 %15, ptr %49, align 4, !tbaa !222
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !220
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !221
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !219
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !219
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !335
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !298
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !218
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !265
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !298
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !412
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !221
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !221
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !412
  %38 = load i32, ptr %3, align 4, !tbaa !220
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !220
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !413

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !265
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !298
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !412
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !221
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !221
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !412
  %54 = load i32, ptr %3, align 4, !tbaa !220
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !220
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !414

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !219
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !218
  %9 = load i32, ptr %2, align 8, !tbaa !219
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !265
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !298
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !265
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !412
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !415

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !265
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !412
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !416

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !417

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !218
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !218
  store i32 %4, ptr %2, align 8, !tbaa !219
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !221
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_scale.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN7datalog16rule_transformer6pluginE", !5, i64 8, !8, i64 12, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!"p1 _ZTSN7datalog16rule_transformerE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!4, !8, i64 12}
!12 = !{!4, !9, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN7datalog7contextE", !17, i64 0, !18, i64 8, !19, i64 16, !20, i64 24, !22, i64 32, !8, i64 40, !8, i64 41, !23, i64 48, !25, i64 56, !30, i64 88, !32, i64 104, !74, i64 656, !120, i64 1760, !122, i64 1776, !141, i64 2040, !145, i64 2072, !151, i64 2128, !156, i64 2144, !166, i64 2264, !169, i64 2288, !172, i64 2312, !176, i64 2336, !179, i64 2360, !179, i64 2608, !88, i64 2856, !5, i64 2896, !44, i64 2904, !163, i64 2920, !201, i64 2928, !44, i64 2936, !202, i64 2952, !204, i64 2960, !206, i64 2968, !207, i64 2976, !8, i64 2984, !8, i64 2985, !8, i64 2986, !209, i64 2988, !67, i64 2992, !67, i64 3008, !210, i64 3024}
!17 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!18 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !10, i64 0}
!19 = !{!"p1 _ZTS10smt_params", !10, i64 0}
!20 = !{!"_ZTS10params_ref", !21, i64 0}
!21 = !{!"p1 _ZTS6params", !10, i64 0}
!22 = !{!"p1 _ZTS9fp_params", !10, i64 0}
!23 = !{!"_ZTS6symbol", !24, i64 0}
!24 = !{!"p1 omnipotent char", !10, i64 0}
!25 = !{!"_ZTSN7datalog12dl_decl_utilE", !17, i64 0, !26, i64 8, !28, i64 16, !5, i64 24}
!26 = !{!"_ZTS10scoped_ptrI10arith_utilE", !27, i64 0}
!27 = !{!"p1 _ZTS10arith_util", !10, i64 0}
!28 = !{!"_ZTS10scoped_ptrI7bv_utilE", !29, i64 0}
!29 = !{!"p1 _ZTS7bv_util", !10, i64 0}
!30 = !{!"_ZTS11th_rewriter", !31, i64 0, !20, i64 8}
!31 = !{!"p1 _ZTSN11th_rewriter3impE", !10, i64 0}
!32 = !{!"_ZTS9var_subst", !33, i64 0, !8, i64 544}
!33 = !{!"_ZTS12beta_reducer", !34, i64 0, !73, i64 536}
!34 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !35, i64 0, !63, i64 144, !5, i64 152, !47, i64 160, !64, i64 168, !66, i64 328, !67, i64 480, !68, i64 496, !68, i64 512, !70, i64 528}
!35 = !{!"_ZTS13rewriter_core", !17, i64 8, !8, i64 16, !8, i64 17, !36, i64 24, !40, i64 32, !41, i64 40, !44, i64 48, !36, i64 64, !40, i64 72, !50, i64 80, !56, i64 96, !59, i64 120, !5, i64 128, !60, i64 136}
!36 = !{!"_ZTS10ptr_vectorI9act_cacheE", !37, i64 0}
!37 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !38, i64 0}
!38 = !{!"p2 _ZTS9act_cache", !39, i64 0}
!39 = !{!"any p2 pointer", !10, i64 0}
!40 = !{!"p1 _ZTS9act_cache", !10, i64 0}
!41 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !42, i64 0}
!42 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !43, i64 0}
!43 = !{!"p1 _ZTSN13rewriter_core5frameE", !10, i64 0}
!44 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !45, i64 0}
!45 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !46, i64 0, !47, i64 8}
!46 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !17, i64 0}
!47 = !{!"_ZTS10ptr_vectorI4exprE", !48, i64 0}
!48 = !{!"_ZTS6vectorIP4exprLb0EjE", !49, i64 0}
!49 = !{!"p2 _ZTS4expr", !39, i64 0}
!50 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !51, i64 0}
!51 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !52, i64 0, !53, i64 8}
!52 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !17, i64 0}
!53 = !{!"_ZTS10ptr_vectorI3appE", !54, i64 0}
!54 = !{!"_ZTS6vectorIP3appLb0EjE", !55, i64 0}
!55 = !{!"p2 _ZTS3app", !39, i64 0}
!56 = !{!"_ZTS13obj_hashtableI4exprE", !57, i64 0}
!57 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !58, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!58 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !10, i64 0}
!59 = !{!"p1 _ZTS4expr", !10, i64 0}
!60 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !61, i64 0}
!61 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !62, i64 0}
!62 = !{!"p1 _ZTSN13rewriter_core5scopeE", !10, i64 0}
!63 = !{!"p1 _ZTS16beta_reducer_cfg", !10, i64 0}
!64 = !{!"_ZTS11var_shifter", !65, i64 0, !5, i64 144, !5, i64 148, !5, i64 152}
!65 = !{!"_ZTS16var_shifter_core", !35, i64 0}
!66 = !{!"_ZTS15inv_var_shifter", !65, i64 0, !5, i64 144}
!67 = !{!"_ZTS7obj_refI4expr11ast_managerE", !59, i64 0, !17, i64 8}
!68 = !{!"_ZTS7obj_refI3app11ast_managerE", !69, i64 0, !17, i64 8}
!69 = !{!"p1 _ZTS3app", !10, i64 0}
!70 = !{!"_ZTS7svectorIjjE", !71, i64 0}
!71 = !{!"_ZTS6vectorIjLb0EjE", !72, i64 0}
!72 = !{!"p1 int", !10, i64 0}
!73 = !{!"_ZTS16beta_reducer_cfg"}
!74 = !{!"_ZTSN7datalog12rule_managerE", !17, i64 0, !75, i64 8, !76, i64 16, !93, i64 240, !100, i64 288, !88, i64 296, !50, i64 336, !68, i64 352, !44, i64 368, !101, i64 384, !104, i64 392, !106, i64 400, !108, i64 408, !111, i64 952, !115, i64 1032, !89, i64 1040, !116, i64 1064}
!75 = !{!"p1 _ZTSN7datalog7contextE", !10, i64 0}
!76 = !{!"_ZTSN7datalog12rule_counterE", !77, i64 0}
!77 = !{!"_ZTS11var_counter", !78, i64 0, !84, i64 24, !88, i64 168, !47, i64 208, !70, i64 216}
!78 = !{!"_ZTS7counter", !79, i64 0}
!79 = !{!"_ZTS5u_mapIiE", !80, i64 0}
!80 = !{!"_ZTS3mapIji6u_hash4u_eqE", !81, i64 0}
!81 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !82, i64 0}
!82 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !83, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!83 = !{!"p1 _ZTS17default_map_entryIjiE", !10, i64 0}
!84 = !{!"_ZTS13ast_fast_markILj1EE", !85, i64 0}
!85 = !{!"_ZTS10ptr_bufferI3astLj16EE", !86, i64 0}
!86 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !87, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!87 = !{!"p2 _ZTS3ast", !39, i64 0}
!88 = !{!"_ZTS14expr_free_vars", !89, i64 0, !90, i64 24, !47, i64 32}
!89 = !{!"_ZTS16expr_sparse_mark", !56, i64 0}
!90 = !{!"_ZTS10ptr_vectorI4sortE", !91, i64 0}
!91 = !{!"_ZTS6vectorIP4sortLb0EjE", !92, i64 0}
!92 = !{!"p2 _ZTS4sort", !39, i64 0}
!93 = !{!"_ZTS9used_vars", !90, i64 0, !94, i64 8, !97, i64 32, !5, i64 40, !5, i64 44}
!94 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !95, i64 0}
!95 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !96, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!96 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !10, i64 0}
!97 = !{!"_ZTS7svectorI15expr_delta_pairjE", !98, i64 0}
!98 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !99, i64 0}
!99 = !{!"p1 _ZTS15expr_delta_pair", !10, i64 0}
!100 = !{!"_ZTS8uint_set", !70, i64 0}
!101 = !{!"_ZTS7svectorIbjE", !102, i64 0}
!102 = !{!"_ZTS6vectorIbLb0EjE", !103, i64 0}
!103 = !{!"p1 bool", !10, i64 0}
!104 = !{!"_ZTS3hnf", !105, i64 0}
!105 = !{!"p1 _ZTSN3hnf3impE", !10, i64 0}
!106 = !{!"_ZTS7qe_lite", !107, i64 0}
!107 = !{!"p1 _ZTSN7qe_lite4implE", !10, i64 0}
!108 = !{!"_ZTS14label_rewriter", !5, i64 0, !109, i64 8}
!109 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !35, i64 0, !110, i64 144, !5, i64 152, !47, i64 160, !64, i64 168, !66, i64 328, !67, i64 480, !68, i64 496, !68, i64 512, !70, i64 528}
!110 = !{!"p1 _ZTS14label_rewriter", !10, i64 0}
!111 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !17, i64 0, !112, i64 8, !25, i64 32, !8, i64 64, !114, i64 72}
!112 = !{!"_ZTSN8datatype4utilE", !17, i64 0, !5, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSN8datatype4decl6pluginE", !10, i64 0}
!114 = !{!"p1 _ZTS9func_decl", !10, i64 0}
!115 = !{!"_ZTSN7datalog22quantifier_finder_procE", !8, i64 0, !8, i64 1, !8, i64 2}
!116 = !{!"_ZTSN7datalog14fd_finder_procE", !17, i64 0, !117, i64 8, !8, i64 32}
!117 = !{!"_ZTS7bv_util", !118, i64 0, !17, i64 8, !119, i64 16}
!118 = !{!"_ZTS14bv_recognizers", !5, i64 0}
!119 = !{!"p1 _ZTS14bv_decl_plugin", !10, i64 0}
!120 = !{!"_ZTSN7datalog7context13contains_predE", !121, i64 0, !75, i64 8}
!121 = !{!"_ZTS11i_expr_pred"}
!122 = !{!"_ZTSN7datalog15rule_propertiesE", !17, i64 0, !123, i64 8, !75, i64 16, !124, i64 24, !112, i64 32, !25, i64 56, !125, i64 88, !117, i64 104, !127, i64 128, !129, i64 144, !8, i64 168, !131, i64 176, !132, i64 184, !135, i64 208, !138, i64 232, !138, i64 240, !138, i64 248, !8, i64 256, !8, i64 257}
!123 = !{!"p1 _ZTSN7datalog12rule_managerE", !10, i64 0}
!124 = !{!"p1 _ZTS11i_expr_pred", !10, i64 0}
!125 = !{!"_ZTS10arith_util", !17, i64 0, !126, i64 8}
!126 = !{!"p1 _ZTS17arith_decl_plugin", !10, i64 0}
!127 = !{!"_ZTS10array_util", !128, i64 0, !17, i64 8}
!128 = !{!"_ZTS17array_recognizers", !5, i64 0}
!129 = !{!"_ZTSN6recfun4utilE", !17, i64 0, !5, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSN6recfun4decl6pluginE", !10, i64 0}
!131 = !{!"p1 _ZTSN7datalog4ruleE", !10, i64 0}
!132 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !133, i64 0}
!133 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !134, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!134 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !10, i64 0}
!135 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !136, i64 0}
!136 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !137, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!137 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !10, i64 0}
!138 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !139, i64 0}
!139 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !140, i64 0}
!140 = !{!"p2 _ZTSN7datalog4ruleE", !39, i64 0}
!141 = !{!"_ZTSN7datalog16rule_transformerE", !75, i64 0, !123, i64 8, !8, i64 16, !142, i64 24}
!142 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !143, i64 0}
!143 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !144, i64 0}
!144 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !39, i64 0}
!145 = !{!"_ZTS11trail_stack", !146, i64 0, !70, i64 8, !149, i64 16}
!146 = !{!"_ZTS10ptr_vectorI5trailE", !147, i64 0}
!147 = !{!"_ZTS6vectorIP5trailLb0EjE", !148, i64 0}
!148 = !{!"p2 _ZTS5trail", !39, i64 0}
!149 = !{!"_ZTS6region", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !150, i64 32}
!150 = !{!"p1 _ZTSN6region4markE", !10, i64 0}
!151 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !152, i64 0}
!152 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !153, i64 0, !154, i64 8}
!153 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !17, i64 0}
!154 = !{!"_ZTS10ptr_vectorI3astE", !155, i64 0}
!155 = !{!"_ZTS6vectorIP3astLb0EjE", !87, i64 0}
!156 = !{!"_ZTS14bind_variables", !17, i64 0, !50, i64 8, !157, i64 24, !160, i64 48, !44, i64 72, !90, i64 88, !163, i64 96, !47, i64 104, !47, i64 112}
!157 = !{!"_ZTS7obj_mapI4exprPS0_E", !158, i64 0}
!158 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !159, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!159 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !10, i64 0}
!160 = !{!"_ZTS7obj_mapI3appP3varE", !161, i64 0}
!161 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !162, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!162 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !10, i64 0}
!163 = !{!"_ZTS7svectorI6symboljE", !164, i64 0}
!164 = !{!"_ZTS6vectorI6symbolLb0EjE", !165, i64 0}
!165 = !{!"p1 _ZTS6symbol", !10, i64 0}
!166 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !167, i64 0}
!167 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !168, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!168 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !10, i64 0}
!169 = !{!"_ZTS13obj_hashtableI9func_declE", !170, i64 0}
!170 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !171, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!171 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !10, i64 0}
!172 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !173, i64 0}
!173 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !174, i64 0}
!174 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !175, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!175 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !10, i64 0}
!176 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !177, i64 0}
!177 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !178, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!178 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !10, i64 0}
!179 = !{!"_ZTSN7datalog8rule_setE", !75, i64 0, !123, i64 8, !180, i64 16, !183, i64 32, !186, i64 56, !190, i64 144, !169, i64 152, !192, i64 176, !192, i64 200, !195, i64 224, !138, i64 240}
!180 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !181, i64 0}
!181 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !182, i64 0, !138, i64 8}
!182 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !123, i64 0}
!183 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !184, i64 0}
!184 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !185, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!185 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !10, i64 0}
!186 = !{!"_ZTSN7datalog17rule_dependenciesE", !187, i64 0, !75, i64 24, !47, i64 32, !89, i64 40, !169, i64 64}
!187 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !188, i64 0}
!188 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !189, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!189 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !10, i64 0}
!190 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !191, i64 0}
!191 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !10, i64 0}
!192 = !{!"_ZTS7obj_mapI9func_declPS0_E", !193, i64 0}
!193 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !194, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!194 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !10, i64 0}
!195 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !196, i64 0}
!196 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !197, i64 0, !198, i64 8}
!197 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !17, i64 0}
!198 = !{!"_ZTS10ptr_vectorI9func_declE", !199, i64 0}
!199 = !{!"_ZTS6vectorIP9func_declLb0EjE", !200, i64 0}
!200 = !{!"p2 _ZTS9func_decl", !39, i64 0}
!201 = !{!"_ZTS6vectorIjLb1EjE", !72, i64 0}
!202 = !{!"_ZTS3refI15model_converterE", !203, i64 0}
!203 = !{!"p1 _ZTS15model_converter", !10, i64 0}
!204 = !{!"_ZTS3refI15proof_converterE", !205, i64 0}
!205 = !{!"p1 _ZTS15proof_converter", !10, i64 0}
!206 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !10, i64 0}
!207 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !208, i64 0}
!208 = !{!"p1 _ZTSN7datalog11engine_baseE", !10, i64 0}
!209 = !{!"_ZTSN7datalog16execution_resultE", !6, i64 0}
!210 = !{!"_ZTSN7datalog9DL_ENGINEE", !6, i64 0}
!211 = !{!17, !17, i64 0}
!212 = !{!75, !75, i64 0}
!213 = !{!214, !17, i64 24}
!214 = !{!"_ZTSN7datalog8mk_scaleE", !4, i64 0, !17, i64 24, !75, i64 32, !125, i64 40, !44, i64 56, !50, i64 72, !157, i64 88, !215, i64 112}
!215 = !{!"p1 _ZTSN7datalog8mk_scale21scale_model_converterE", !10, i64 0}
!216 = !{!48, !49, i64 0}
!217 = !{!54, !55, i64 0}
!218 = !{!158, !159, i64 0}
!219 = !{!158, !5, i64 8}
!220 = !{!158, !5, i64 12}
!221 = !{!158, !5, i64 16}
!222 = !{!5, !5, i64 0}
!223 = !{!69, !69, i64 0}
!224 = !{!52, !17, i64 0}
!225 = !{!226, !5, i64 8}
!226 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!227 = distinct !{!227, !228}
!228 = !{!"llvm.loop.mustprogress"}
!229 = !{!59, !59, i64 0}
!230 = !{!46, !17, i64 0}
!231 = distinct !{!231, !228}
!232 = !{!214, !75, i64 32}
!233 = !{!179, !123, i64 8}
!234 = !{!235, !236, i64 0}
!235 = !{!"_ZTS10scoped_ptrIN7datalog8rule_setEE", !236, i64 0}
!236 = !{!"p1 _ZTSN7datalog8rule_setE", !10, i64 0}
!237 = !{!139, !140, i64 0}
!238 = !{!239, !131, i64 0}
!239 = !{!"_ZTS7obj_refIN7datalog4ruleENS0_12rule_managerEE", !131, i64 0, !123, i64 8}
!240 = !{!123, !123, i64 0}
!241 = !{!68, !69, i64 0}
!242 = !{!102, !103, i64 0}
!243 = !{!91, !92, i64 0}
!244 = !{!245, !215, i64 0}
!245 = !{!"_ZTS3refIN7datalog8mk_scale21scale_model_converterEE", !215, i64 0}
!246 = !{!202, !203, i64 0}
!247 = !{!248, !5, i64 8}
!248 = !{!"_ZTS9converter", !5, i64 8}
!249 = !{!250, !251, i64 16}
!250 = !{!"_ZTS15model_converter", !248, i64 0, !251, i64 16, !8, i64 24}
!251 = !{!"p1 _ZTS19smt2_pp_environment", !10, i64 0}
!252 = !{!250, !8, i64 24}
!253 = !{!199, !200, i64 0}
!254 = !{!193, !194, i64 0}
!255 = !{!193, !5, i64 8}
!256 = !{!193, !5, i64 12}
!257 = !{!193, !5, i64 16}
!258 = !{!214, !215, i64 112}
!259 = !{!131, !131, i64 0}
!260 = !{!261, !5, i64 68}
!261 = !{!"_ZTSN7datalog4ruleE", !262, i64 0, !69, i64 40, !69, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !23, i64 72, !6, i64 80}
!262 = !{!"_ZTSN7datalog16accounted_objectE", !75, i64 0, !131, i64 8, !263, i64 16, !263, i64 24, !8, i64 32}
!263 = !{!"_ZTSN7datalog5costsE", !5, i64 0, !5, i64 4}
!264 = !{!261, !5, i64 56}
!265 = !{!266, !59, i64 0}
!266 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !267, i64 0}
!267 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !59, i64 0, !59, i64 8}
!268 = distinct !{!268, !228}
!269 = !{!270, !24, i64 0}
!270 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!271 = !{!272, !24, i64 0}
!272 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !270, i64 0, !273, i64 8, !6, i64 16}
!273 = !{!"long", !6, i64 0}
!274 = !{!272, !273, i64 8}
!275 = !{!6, !6, i64 0}
!276 = distinct !{!276, !228}
!277 = !{!261, !69, i64 40}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN7datalog8mk_scale13mk_constraintEjP3app: argument 0"}
!280 = distinct !{!280, !"_ZN7datalog8mk_scale13mk_constraintEjP3app"}
!281 = distinct !{!281, !228}
!282 = distinct !{!282, !228}
!283 = !{!125, !17, i64 0}
!284 = !{!285, !286, i64 8}
!285 = !{!"_ZTS3mpz", !5, i64 0, !5, i64 4, !5, i64 4, !286, i64 8}
!286 = !{!"p1 _ZTS8mpz_cell", !10, i64 0}
!287 = !{!285, !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTS11mpq_managerILb1EE", !10, i64 0}
!290 = !{!125, !126, i64 8}
!291 = distinct !{!291, !228}
!292 = !{!8, !8, i64 0}
!293 = !{!239, !123, i64 8}
!294 = !{!295, !114, i64 16}
!295 = !{!"_ZTS3app", !296, i64 0, !114, i64 16, !5, i64 24, !297, i64 28, !6, i64 32}
!296 = !{!"_ZTS4expr", !226, i64 0}
!297 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!298 = !{!226, !5, i64 12}
!299 = !{!170, !5, i64 8}
!300 = !{!170, !171, i64 0}
!301 = !{!302, !114, i64 0}
!302 = !{!"_ZTS14obj_hash_entryI9func_declE", !114, i64 0}
!303 = distinct !{!303, !228}
!304 = distinct !{!304, !228}
!305 = !{!114, !114, i64 0}
!306 = !{!68, !17, i64 8}
!307 = distinct !{!307, !228}
!308 = !{!309, !5, i64 32}
!309 = !{!"_ZTS9func_decl", !310, i64 0, !5, i64 32, !312, i64 40, !6, i64 48}
!310 = !{!"_ZTS4decl", !226, i64 0, !23, i64 16, !311, i64 24}
!311 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!312 = !{!"p1 _ZTS4sort", !10, i64 0}
!313 = !{!312, !312, i64 0}
!314 = distinct !{!314, !228}
!315 = !{!316, !114, i64 0}
!316 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !114, i64 0, !17, i64 8}
!317 = !{!309, !312, i64 40}
!318 = !{!295, !5, i64 24}
!319 = distinct !{!319, !228}
!320 = !{!321, !114, i64 0}
!321 = !{!"_ZTSN7obj_mapI9func_declPS0_E8key_dataE", !114, i64 0, !114, i64 8}
!322 = !{!321, !114, i64 8}
!323 = !{!316, !17, i64 8}
!324 = distinct !{!324, !228}
!325 = distinct !{!325, !228}
!326 = !{!267, !59, i64 8}
!327 = !{!67, !59, i64 0}
!328 = !{!310, !311, i64 24}
!329 = !{!330, !5, i64 0}
!330 = !{!"_ZTS9decl_info", !5, i64 0, !5, i64 4, !331, i64 8, !8, i64 16}
!331 = !{!"_ZTS6vectorI9parameterLb1EjE", !332, i64 0}
!332 = !{!"p1 _ZTS9parameter", !10, i64 0}
!333 = distinct !{!333, !228}
!334 = !{!67, !17, i64 8}
!335 = !{!267, !59, i64 0}
!336 = !{!197, !17, i64 0}
!337 = distinct !{!337, !228}
!338 = !{!339, !17, i64 32}
!339 = !{!"_ZTSN7datalog8mk_scale21scale_model_converterE", !250, i64 0, !17, i64 32, !195, i64 40, !125, i64 56, !192, i64 72}
!340 = !{!341, !342, i64 0}
!341 = !{!"_ZTS3refI5modelE", !342, i64 0}
!342 = !{!"p1 _ZTS5model", !10, i64 0}
!343 = !{!344, !5, i64 16}
!344 = !{!"_ZTS10model_core", !17, i64 8, !5, i64 16, !345, i64 24, !348, i64 48, !198, i64 72, !198, i64 80, !198, i64 88}
!345 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !346, i64 0}
!346 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !347, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!347 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !10, i64 0}
!348 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !349, i64 0}
!349 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !350, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!350 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !10, i64 0}
!351 = !{!352, !114, i64 0}
!352 = !{!"_ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !321, i64 0}
!353 = distinct !{!353, !228}
!354 = !{!349, !5, i64 8}
!355 = !{!349, !350, i64 0}
!356 = !{!357, !114, i64 0}
!357 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !358, i64 0}
!358 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE8key_dataE", !114, i64 0, !359, i64 8}
!359 = !{!"p1 _ZTS11func_interp", !10, i64 0}
!360 = distinct !{!360, !228}
!361 = distinct !{!361, !228}
!362 = !{!358, !359, i64 8}
!363 = !{!32, !8, i64 544}
!364 = distinct !{!364, !228}
!365 = !{!330, !5, i64 4}
!366 = !{!367, !59, i64 24}
!367 = !{!"_ZTS11func_interp", !17, i64 0, !5, i64 8, !368, i64 16, !59, i64 24, !8, i64 32, !59, i64 40, !59, i64 48}
!368 = !{!"_ZTS10ptr_vectorI10func_entryE", !369, i64 0}
!369 = !{!"_ZTS6vectorIP10func_entryLb0EjE", !370, i64 0}
!370 = !{!"p2 _ZTS10func_entry", !39, i64 0}
!371 = distinct !{!371, !228}
!372 = distinct !{!372, !228}
!373 = !{!346, !5, i64 8}
!374 = !{!346, !347, i64 0}
!375 = !{!376, !114, i64 0}
!376 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !377, i64 0}
!377 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE8key_dataE", !114, i64 0, !378, i64 8}
!378 = !{!"_ZTSSt4pairIjP4exprE", !5, i64 0, !59, i64 8}
!379 = distinct !{!379, !228}
!380 = distinct !{!380, !228}
!381 = !{!378, !59, i64 8}
!382 = distinct !{!382, !228}
!383 = distinct !{!383, !228}
!384 = !{!385, !5, i64 12}
!385 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !386, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!386 = !{!"p1 _ZTSN7obj_mapI4exprbE13obj_map_entryE", !10, i64 0}
!387 = !{!385, !386, i64 0}
!388 = !{!385, !5, i64 8}
!389 = !{!390, !59, i64 0}
!390 = !{!"_ZTSN7obj_mapI4exprbE13obj_map_entryE", !391, i64 0}
!391 = !{!"_ZTSN7obj_mapI4exprbE8key_dataE", !59, i64 0, !8, i64 8}
!392 = distinct !{!392, !228}
!393 = !{!391, !59, i64 0}
!394 = !{!391, !8, i64 8}
!395 = distinct !{!395, !228}
!396 = !{!385, !5, i64 16}
!397 = !{!71, !72, i64 0}
!398 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!399 = !{!170, !5, i64 12}
!400 = !{!170, !5, i64 16}
!401 = distinct !{!401, !228}
!402 = distinct !{!402, !228}
!403 = distinct !{!403, !228}
!404 = distinct !{!404, !228}
!405 = distinct !{!405, !228}
!406 = !{i64 0, i64 8, !305, i64 8, i64 8, !305}
!407 = distinct !{!407, !228}
!408 = distinct !{!408, !228}
!409 = distinct !{!409, !228}
!410 = distinct !{!410, !228}
!411 = distinct !{!411, !228}
!412 = !{i64 0, i64 8, !229, i64 8, i64 8, !229}
!413 = distinct !{!413, !228}
!414 = distinct !{!414, !228}
!415 = distinct !{!415, !228}
!416 = distinct !{!416, !228}
!417 = distinct !{!417, !228}
