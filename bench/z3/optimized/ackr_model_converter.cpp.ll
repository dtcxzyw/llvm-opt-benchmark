; ModuleID = 'bench/z3/original/ackr_model_converter.cpp.ll'
source_filename = "bench/z3/original/ackr_model_converter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_map.0 = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.15 = type { %class.core_hashtable.16 }
%class.core_hashtable.16 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.model_evaluator = type { ptr }
%class.params_ref = type { ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.ackr_model_converter = type <{ %class.model_converter.base, [7 x i8], ptr, %class.ref, %class.ref.14, i8, [7 x i8] }>
%class.model_converter.base = type <{ %class.converter.base, [4 x i8], ptr, i8 }>
%class.converter.base = type <{ ptr, i32 }>
%class.ref = type { ptr }
%class.ref.14 = type { ptr }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map, %class.obj_map.0, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ackr_info = type <{ ptr, ptr, %class.obj_map.53, %class.obj_map.58, %class.scoped_ptr, %class.expr_substitution, i32, i8, [3 x i8] }>
%class.obj_map.53 = type { %class.core_hashtable.54 }
%class.core_hashtable.54 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.58 = type { %class.core_hashtable.59 }
%class.core_hashtable.59 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.expr_substitution = type <{ ptr, %class.obj_map.63, %class.scoped_ptr.68, %class.scoped_ptr.69, i8, [7 x i8] }>
%class.obj_map.63 = type { %class.core_hashtable.64 }
%class.core_hashtable.64 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.68 = type { ptr }
%class.scoped_ptr.69 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%"class.obj_map<func_decl, app *>::obj_map_entry" = type { %"struct.obj_map<func_decl, app *>::key_data" }
%"struct.obj_map<func_decl, app *>::key_data" = type { ptr, ptr }
%"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" }
%"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.74, i8, [7 x i8] }>
%class.vector.74 = type { ptr }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%"class.obj_map<app, expr *>::obj_map_entry" = type { %"struct.obj_map<app, expr *>::key_data" }
%"struct.obj_map<app, expr *>::key_data" = type { ptr, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.75" }
%"union.std::__detail::__variant::_Variadic_union.75" = type { %"struct.std::__detail::__variant::_Uninitialized.76" }
%"struct.std::__detail::__variant::_Uninitialized.76" = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.72 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.72 = type { %class.vector.73 }
%class.vector.73 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%class.converter = type <{ ptr, i32, [4 x i8] }>
%class.model_converter = type <{ %class.converter.base, [4 x i8], ptr, i8, [7 x i8] }>
%class.ast_translation = type <{ ptr, ptr, %class.svector.89, %class.ptr_vector.91, %class.ptr_vector.91, %class.obj_map.93, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.89 = type { %class.vector.90 }
%class.vector.90 = type { ptr }
%class.ptr_vector.91 = type { %class.vector.92 }
%class.vector.92 = type { ptr }
%class.obj_map.93 = type { %class.core_hashtable.94 }
%class.core_hashtable.94 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.core_hashtable.99 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<expr, bool>::obj_map_entry" = type { %"struct.obj_map<expr, bool>::key_data" }
%"struct.obj_map<expr, bool>::key_data" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN7obj_mapI3appP4exprED2Ev = comdat any

$_ZN7obj_mapI9func_declP11func_interpED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3refI9ackr_infoED2Ev = comdat any

$_ZN20ackr_model_converterD2Ev = comdat any

$_ZN20ackr_model_converterD0Ev = comdat any

$_ZN9converter6cancelEv = comdat any

$_ZN20ackr_model_converter7displayERSo = comdat any

$_ZN20ackr_model_converterclER3refI5modelE = comdat any

$_ZN15model_converterclER10labels_vec = comdat any

$_ZN15model_converterclER7obj_refI4expr11ast_managerE = comdat any

$_ZN20ackr_model_converter9translateER15ast_translation = comdat any

$_ZN20ackr_model_converter9get_unitsER7obj_mapI4exprbE = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZTV20ackr_model_converter = comdat any

$_ZTS20ackr_model_converter = comdat any

$_ZTI20ackr_model_converter = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV20ackr_model_converter = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI20ackr_model_converter, ptr @_ZN20ackr_model_converterD2Ev, ptr @_ZN20ackr_model_converterD0Ev, ptr @_ZN9converter6cancelEv, ptr @_ZN20ackr_model_converter7displayERSo, ptr @_ZN20ackr_model_converterclER3refI5modelE, ptr @_ZN15model_converterclER10labels_vec, ptr @_ZN15model_converterclER7obj_refI4expr11ast_managerE, ptr @_ZN20ackr_model_converter9translateER15ast_translation, ptr @_ZN15model_converter7set_envEP11ast_pp_util, ptr @_ZN20ackr_model_converter9get_unitsER7obj_mapI4exprbE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20ackr_model_converter = linkonce_odr hidden constant [23 x i8] c"20ackr_model_converter\00", comdat, align 1
@_ZTI15model_converter = external constant ptr
@_ZTI20ackr_model_converter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20ackr_model_converter, ptr @_ZTI15model_converter }, comdat, align 8
@.str = private unnamed_addr constant [22 x i8] c"(ackr-model-converter\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.2 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/converters/model_converter.h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ackr_model_converter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20ackr_model_converter7convertEP5modelS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %this, ptr noundef nonnull %source, ptr noundef nonnull %destination) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN5model17copy_func_interpsERKS_(ptr noundef nonnull align 8 dereferenceable(160) %destination, ptr noundef nonnull align 8 dereferenceable(160) %source)
  tail call void @_ZN5model18copy_usort_interpsERKS_(ptr noundef nonnull align 8 dereferenceable(160) %destination, ptr noundef nonnull align 8 dereferenceable(160) %source)
  tail call void @_ZN20ackr_model_converter17convert_constantsEP5modelS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull %source, ptr noundef nonnull %destination)
  ret void
}

declare void @_ZN5model17copy_func_interpsERKS_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZN5model18copy_usort_interpsERKS_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20ackr_model_converter17convert_constantsEP5modelS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %this, ptr noundef %source, ptr noundef %destination) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %interpretations = alloca %class.obj_map.0, align 8
  %array_interpretations = alloca %class.obj_map.15, align 8
  %evaluator = alloca %class.model_evaluator, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %autil = alloca %class.array_util, align 8
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i, ptr %interpretations, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.1, ptr %interpretations, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.1, ptr %interpretations, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.1, ptr %interpretations, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %call.i.i.i.i2327 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i2327, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i2327, ptr %array_interpretations, align 8
  %m_capacity.i.i24 = getelementptr inbounds %class.core_hashtable.16, ptr %array_interpretations, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i24, align 8
  %m_size.i.i25 = getelementptr inbounds %class.core_hashtable.16, ptr %array_interpretations, i64 0, i32 2
  store i32 0, ptr %m_size.i.i25, align 4
  %m_num_deleted.i.i26 = getelementptr inbounds %class.core_hashtable.16, ptr %array_interpretations, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i26, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %evaluator, ptr noundef nonnull align 8 dereferenceable(96) %source, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %evaluator, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont5
  %m = getelementptr inbounds %class.ackr_model_converter, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m, align 8
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %autil, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %for.cond.preheader unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont7
  %m_const_decls.i = getelementptr inbounds %class.model_core, ptr %source, i64 0, i32 7
  %info = getelementptr inbounds %class.ackr_model_converter, ptr %this, i64 0, i32 3
  %m_interp.i = getelementptr inbounds %class.model_core, ptr %source, i64 0, i32 4
  %m_capacity.i.i.i.i31 = getelementptr inbounds %class.model_core, ptr %source, i64 0, i32 4, i32 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_const_decls.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %invoke.cont9, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.end.i.i, %for.cond
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %for.cond ]
  %3 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %3
  br i1 %cmp, label %invoke.cont10, label %for.end

invoke.cont10:                                    ; preds = %invoke.cont9
  %arrayidx.i.i29 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i29, align 8
  %5 = load ptr, ptr %info, align 8
  %m_c2t.i = getelementptr inbounds %class.ackr_info, ptr %5, i64 0, i32 3
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.ackr_info, ptr %5, i64 0, i32 3, i32 0, i32 1
  %7 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %7, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %6
  %8 = load ptr, ptr %m_c2t.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %8, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %7 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %8, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %7
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %invoke.cont10
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %invoke.cont14, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont10, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont10 ]
  %9 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %invoke.cont14
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %10, %6
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %9, %4
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !4

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %8, %for.cond18.preheader.i.i.i.i ]
  %11 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %invoke.cont14
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %12, %6
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %11, %4
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %if.then.i.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %invoke.cont14, label %for.body20.i.i.i.i, !llvm.loop !6

if.then.i.i:                                      ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, app *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %13 = load ptr, ptr %m_value.i.i, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %if.then.i.i, %for.cond18.preheader.i.i.i.i
  %rv.0.i = phi ptr [ null, %for.cond18.preheader.i.i.i.i ], [ %13, %if.then.i.i ], [ null, %for.body20.i.i.i.i ], [ null, %for.inc36.i.i.i.i ], [ null, %for.body.i.i.i.i ]
  %14 = load i32, ptr %m_capacity.i.i.i.i31, align 8
  %sub.i.i.i.i32 = add i32 %14, -1
  %and.i.i.i.i33 = and i32 %sub.i.i.i.i32, %6
  %15 = load ptr, ptr %m_interp.i, align 8
  %idx.ext.i.i.i.i34 = zext i32 %and.i.i.i.i33 to i64
  %add.ptr.i.i.i.i35 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %15, i64 %idx.ext.i.i.i.i34
  %idx.ext4.i.i.i.i36 = zext i32 %14 to i64
  %add.ptr5.i.i.i.i37 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %15, i64 %idx.ext4.i.i.i.i36
  %cmp.not30.i.i.i.i38 = icmp eq i32 %and.i.i.i.i33, %14
  br i1 %cmp.not30.i.i.i.i38, label %for.cond18.preheader.i.i.i.i45, label %for.body.i.i.i.i39

for.cond18.preheader.i.i.i.i45:                   ; preds = %for.inc.i.i.i.i42, %invoke.cont14
  %cmp19.not32.i.i.i.i46 = icmp eq i32 %and.i.i.i.i33, 0
  br i1 %cmp19.not32.i.i.i.i46, label %invoke.cont16, label %for.body20.i.i.i.i47

for.body.i.i.i.i39:                               ; preds = %invoke.cont14, %for.inc.i.i.i.i42
  %curr.031.i.i.i.i40 = phi ptr [ %incdec.ptr.i.i.i.i43, %for.inc.i.i.i.i42 ], [ %add.ptr.i.i.i.i35, %invoke.cont14 ]
  %16 = load ptr, ptr %curr.031.i.i.i.i40, align 8
  %magicptr25.i.i.i.i41 = ptrtoint ptr %16 to i64
  switch i64 %magicptr25.i.i.i.i41, label %if.then.i.i.i.i59 [
    i64 0, label %invoke.cont16
    i64 1, label %for.inc.i.i.i.i42
  ]

if.then.i.i.i.i59:                                ; preds = %for.body.i.i.i.i39
  %m_hash.i.i.i.i.i.i.i60 = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 3
  %17 = load i32, ptr %m_hash.i.i.i.i.i.i.i60, align 4
  %cmp8.i.i.i.i61 = icmp eq i32 %17, %6
  %cmp.i.i.i.i.i.i.i62 = icmp eq ptr %16, %4
  %or.cond.i.i.i.i63 = and i1 %cmp.i.i.i.i.i.i.i62, %cmp8.i.i.i.i61
  br i1 %or.cond.i.i.i.i63, label %.loopexit.i, label %for.inc.i.i.i.i42

for.inc.i.i.i.i42:                                ; preds = %if.then.i.i.i.i59, %for.body.i.i.i.i39
  %incdec.ptr.i.i.i.i43 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.031.i.i.i.i40, i64 1
  %cmp.not.i.i.i.i44 = icmp eq ptr %incdec.ptr.i.i.i.i43, %add.ptr5.i.i.i.i37
  br i1 %cmp.not.i.i.i.i44, label %for.cond18.preheader.i.i.i.i45, label %for.body.i.i.i.i39, !llvm.loop !7

for.body20.i.i.i.i47:                             ; preds = %for.cond18.preheader.i.i.i.i45, %for.inc36.i.i.i.i50
  %curr.133.i.i.i.i48 = phi ptr [ %incdec.ptr37.i.i.i.i51, %for.inc36.i.i.i.i50 ], [ %15, %for.cond18.preheader.i.i.i.i45 ]
  %18 = load ptr, ptr %curr.133.i.i.i.i48, align 8
  %magicptr27.i.i.i.i49 = ptrtoint ptr %18 to i64
  switch i64 %magicptr27.i.i.i.i49, label %if.then22.i.i.i.i53 [
    i64 0, label %invoke.cont16
    i64 1, label %for.inc36.i.i.i.i50
  ]

if.then22.i.i.i.i53:                              ; preds = %for.body20.i.i.i.i47
  %m_hash.i.i.i22.i.i.i.i54 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 3
  %19 = load i32, ptr %m_hash.i.i.i22.i.i.i.i54, align 4
  %cmp24.i.i.i.i55 = icmp eq i32 %19, %6
  %cmp.i.i.i23.i.i.i.i56 = icmp eq ptr %18, %4
  %or.cond26.i.i.i.i57 = and i1 %cmp.i.i.i23.i.i.i.i56, %cmp24.i.i.i.i55
  br i1 %or.cond26.i.i.i.i57, label %.loopexit.i, label %for.inc36.i.i.i.i50

for.inc36.i.i.i.i50:                              ; preds = %if.then22.i.i.i.i53, %for.body20.i.i.i.i47
  %incdec.ptr37.i.i.i.i51 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.133.i.i.i.i48, i64 1
  %cmp19.not.i.i.i.i52 = icmp eq ptr %incdec.ptr37.i.i.i.i51, %add.ptr.i.i.i.i35
  br i1 %cmp19.not.i.i.i.i52, label %invoke.cont16, label %for.body20.i.i.i.i47, !llvm.loop !8

.loopexit.i:                                      ; preds = %if.then.i.i.i.i59, %if.then22.i.i.i.i53
  %retval.0.i.i.i.i58 = phi ptr [ %curr.133.i.i.i.i48, %if.then22.i.i.i.i53 ], [ %curr.031.i.i.i.i40, %if.then.i.i.i.i59 ]
  %second.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %retval.0.i.i.i.i58, i64 0, i32 1, i32 1
  %20 = load ptr, ptr %second.i.i.i, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %for.body.i.i.i.i39, %for.inc36.i.i.i.i50, %for.body20.i.i.i.i47, %.loopexit.i, %for.cond18.preheader.i.i.i.i45
  %21 = phi ptr [ %20, %.loopexit.i ], [ null, %for.cond18.preheader.i.i.i.i45 ], [ null, %for.body20.i.i.i.i47 ], [ null, %for.inc36.i.i.i.i50 ], [ null, %for.body.i.i.i.i39 ]
  %tobool.not = icmp eq ptr %rv.0.i, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont16
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %destination, ptr noundef %4, ptr noundef %21)
          to label %for.inc unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit

lpad:                                             ; preds = %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad4:                                            ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup

lpad6.loopexit:                                   ; preds = %invoke.cont59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp.loopexit:                 ; preds = %invoke.cont41, %invoke.cont39, %for.body33
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then, %if.then21, %if.else23
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont5, %invoke.cont7
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6:                                            ; preds = %lpad6.loopexit.split-lp.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad6.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit110, %lpad6.loopexit.split-lp.loopexit ], [ %lpad.loopexit117, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %evaluator) #15
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont16
  %24 = load i32, ptr %autil, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %rv.0.i, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i64 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i64, label %land.rhs.i.i, label %if.else23

land.rhs.i.i:                                     ; preds = %if.else
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %rv.0.i, i64 0, i32 1
  %25 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i, label %if.else23, label %invoke.cont19

invoke.cont19:                                    ; preds = %land.rhs.i.i
  %27 = load i32, ptr %26, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %27, %24
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %26, i64 0, i32 1
  %28 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %28, 1
  %29 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %29, label %if.then21, label %if.else23

if.then21:                                        ; preds = %invoke.cont19
  invoke void @_ZN20ackr_model_converter9add_entryER15model_evaluatorP3appP4exprR7obj_mapIS2_S5_E(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(8) %evaluator, ptr noundef nonnull %rv.0.i, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %array_interpretations)
          to label %for.inc unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit

if.else23:                                        ; preds = %land.rhs.i.i, %if.else, %invoke.cont19
  invoke void @_ZN20ackr_model_converter9add_entryER15model_evaluatorP3appP4exprR7obj_mapI9func_declP11func_interpE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(8) %evaluator, ptr noundef nonnull %rv.0.i, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %interpretations)
          to label %for.inc unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %if.then, %if.else23, %if.then21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %invoke.cont9
  %30 = load ptr, ptr %interpretations, align 8
  %31 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %31 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %30, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %31, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont28, label %land.rhs.i.i.i.i66

land.rhs.i.i.i.i66:                               ; preds = %for.end, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i67, %while.body.i.i.i.i ], [ %30, %for.end ]
  %32 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont28

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i66
  %incdec.ptr.i.i.i.i67 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i68 = icmp eq ptr %incdec.ptr.i.i.i.i67, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i68, label %for.end46, label %land.rhs.i.i.i.i66, !llvm.loop !10

invoke.cont28:                                    ; preds = %land.rhs.i.i.i.i66, %for.end
  %retval.sroa.0.1.i.i = phi ptr [ %30, %for.end ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i66 ]
  %cmp.i.not125 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not125, label %for.end46, label %for.body33

for.body33:                                       ; preds = %invoke.cont28, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %__begin1.sroa.0.0126 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont28 ]
  %33 = load ptr, ptr %__begin1.sroa.0.0126, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %__begin1.sroa.0.0126, i64 0, i32 1
  %34 = load ptr, ptr %m_value, align 8
  %35 = load ptr, ptr %m, align 8
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %33, i64 0, i32 2
  %36 = load ptr, ptr %m_range.i, align 8
  %call40 = invoke noundef ptr @_ZN11ast_manager14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef %36)
          to label %invoke.cont39 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont39:                                    ; preds = %for.body33
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef %call40)
          to label %invoke.cont41 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %destination, ptr noundef nonnull %33, ptr noundef nonnull %34)
          to label %for.inc43 unwind label %lpad6.loopexit.split-lp.loopexit

for.inc43:                                        ; preds = %invoke.cont41
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %__begin1.sroa.0.0126, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end46, label %land.rhs.i.i74

land.rhs.i.i74:                                   ; preds = %for.inc43, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc43 ]
  %37 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %37, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i74
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end46, label %land.rhs.i.i74, !llvm.loop !10

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i74
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end46, label %for.body33

for.end46:                                        ; preds = %while.body.i.i.i.i, %for.inc43, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont28
  %38 = load ptr, ptr %array_interpretations, align 8
  %39 = load i32, ptr %m_capacity.i.i24, align 8
  %idx.ext.i.i76 = zext i32 %39 to i64
  %add.ptr.i.i77 = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %38, i64 %idx.ext.i.i76
  %cmp.not2.i.i.i.i78 = icmp eq i32 %39, 0
  br i1 %cmp.not2.i.i.i.i78, label %invoke.cont52, label %land.rhs.i.i.i.i79

land.rhs.i.i.i.i79:                               ; preds = %for.end46, %while.body.i.i.i.i85
  %retval.sroa.0.0.i.i80 = phi ptr [ %incdec.ptr.i.i.i.i86, %while.body.i.i.i.i85 ], [ %38, %for.end46 ]
  %40 = load ptr, ptr %retval.sroa.0.0.i.i80, align 8
  %switch.i.i.i.i81 = icmp ult ptr %40, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i81, label %while.body.i.i.i.i85, label %invoke.cont52

while.body.i.i.i.i85:                             ; preds = %land.rhs.i.i.i.i79
  %incdec.ptr.i.i.i.i86 = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %retval.sroa.0.0.i.i80, i64 1
  %cmp.not.i.i.i.i87 = icmp eq ptr %incdec.ptr.i.i.i.i86, %add.ptr.i.i77
  br i1 %cmp.not.i.i.i.i87, label %for.end69, label %land.rhs.i.i.i.i79, !llvm.loop !11

invoke.cont52:                                    ; preds = %land.rhs.i.i.i.i79, %for.end46
  %retval.sroa.0.1.i.i82 = phi ptr [ %38, %for.end46 ], [ %retval.sroa.0.0.i.i80, %land.rhs.i.i.i.i79 ]
  %cmp.i93.not127 = icmp eq ptr %retval.sroa.0.1.i.i82, %add.ptr.i.i77
  br i1 %cmp.i93.not127, label %for.end69, label %invoke.cont59

invoke.cont59:                                    ; preds = %invoke.cont52, %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %__begin148.sroa.0.0128 = phi ptr [ %__begin148.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i82, %invoke.cont52 ]
  %41 = load ptr, ptr %__begin148.sroa.0.0128, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %41, i64 0, i32 1
  %42 = load ptr, ptr %m_decl.i, align 8
  %m_value64 = getelementptr inbounds %"struct.obj_map<app, expr *>::key_data", ptr %__begin148.sroa.0.0128, i64 0, i32 1
  %43 = load ptr, ptr %m_value64, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %destination, ptr noundef %42, ptr noundef %43)
          to label %for.inc66 unwind label %lpad6.loopexit

for.inc66:                                        ; preds = %invoke.cont59
  %incdec.ptr.i94 = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %__begin148.sroa.0.0128, i64 1
  %cmp.not2.i.i96 = icmp eq ptr %incdec.ptr.i94, %add.ptr.i.i77
  br i1 %cmp.not2.i.i96, label %for.end69, label %land.rhs.i.i97

land.rhs.i.i97:                                   ; preds = %for.inc66, %while.body.i.i100
  %__begin148.sroa.0.1 = phi ptr [ %incdec.ptr.i.i101, %while.body.i.i100 ], [ %incdec.ptr.i94, %for.inc66 ]
  %44 = load ptr, ptr %__begin148.sroa.0.1, align 8
  %switch.i.i99 = icmp ult ptr %44, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i99, label %while.body.i.i100, label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

while.body.i.i100:                                ; preds = %land.rhs.i.i97
  %incdec.ptr.i.i101 = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %__begin148.sroa.0.1, i64 1
  %cmp.not.i.i102 = icmp eq ptr %incdec.ptr.i.i101, %add.ptr.i.i77
  br i1 %cmp.not.i.i102, label %for.end69, label %land.rhs.i.i97, !llvm.loop !11

_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i97
  %cmp.i93.not = icmp eq ptr %__begin148.sroa.0.1, %add.ptr.i.i77
  br i1 %cmp.i93.not, label %for.end69, label %invoke.cont59

for.end69:                                        ; preds = %while.body.i.i.i.i85, %for.inc66, %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %while.body.i.i100, %invoke.cont52
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %evaluator) #15
  %45 = load ptr, ptr %array_interpretations, align 8
  %cmp.i.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI3appP4exprED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.end69
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN7obj_mapI3appP4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #16
  unreachable

_ZN7obj_mapI3appP4exprED2Ev.exit:                 ; preds = %for.end69, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %array_interpretations, align 8
  %48 = load ptr, ptr %interpretations, align 8
  %cmp.i.i.i.i103 = icmp eq ptr %48, null
  br i1 %cmp.i.i.i.i103, label %_ZN7obj_mapI9func_declP11func_interpED2Ev.exit, label %for.cond.preheader.i.i.i.i104

for.cond.preheader.i.i.i.i104:                    ; preds = %_ZN7obj_mapI3appP4exprED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN7obj_mapI9func_declP11func_interpED2Ev.exit unwind label %terminate.lpad.i.i105

terminate.lpad.i.i105:                            ; preds = %for.cond.preheader.i.i.i.i104
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #16
  unreachable

_ZN7obj_mapI9func_declP11func_interpED2Ev.exit:   ; preds = %_ZN7obj_mapI3appP4exprED2Ev.exit, %for.cond.preheader.i.i.i.i104
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad6 ], [ %23, %lpad4 ]
  call void @_ZN7obj_mapI3appP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %array_interpretations) #15
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %22, %lpad ]
  call void @_ZN7obj_mapI9func_declP11func_interpED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %interpretations) #15
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20ackr_model_converter9add_entryER15model_evaluatorP3appP4exprR7obj_mapIS2_S5_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(8) %evaluator, ptr nocapture noundef readonly %term, ptr noundef %value, ptr noundef nonnull align 8 dereferenceable(24) %array_interpretations) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<app, expr *>::key_data", align 8
  %v.addr.i = alloca ptr, align 8
  %param.i = alloca %class.parameter, align 8
  %autil = alloca %class.array_util, align 8
  %c = alloca ptr, align 8
  %args = alloca %class.ref_vector, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp18 = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %class.ackr_model_converter, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m, align 8
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %autil, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %arrayidx.i = getelementptr inbounds %class.app, ptr %term, i64 0, i32 3, i64 0
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr null, ptr %c, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 3
  %2 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.16, ptr %array_interpretations, i64 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %3, -1
  %and.i.i.i = and i32 %sub.i.i.i, %2
  %4 = load ptr, ptr %array_interpretations, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %4, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %3 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %4, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %3
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %5 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %6, %2
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %1
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.else, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !12

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %4, %for.cond18.preheader.i.i.i ]
  %7 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %8, %2
  %cmp.i.i.i23.i.i.i = icmp eq ptr %7, %1
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.else, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !13

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %call4 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %param.i)
  store ptr %value, ptr %v.addr.i, align 8
  store ptr %call4, ptr %param.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %param.i, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %m_manager.i = getelementptr inbounds %class.array_util, ptr %autil, i64 0, i32 1
  %9 = load ptr, ptr %m_manager.i, align 8
  %10 = load i32, ptr %autil, align 8
  %call.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %param.i, i32 noundef 1, ptr noundef nonnull %v.addr.i, ptr noundef null)
          to label %_ZN10array_util14mk_const_arrayEP4sortP4expr.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup37, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad.i ], [ %.pn.pn, %ehcleanup37 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i) #15
  br label %common.resume

_ZN10array_util14mk_const_arrayEP4sortP4expr.exit: ; preds = %if.then
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %param.i)
  br label %if.end38

if.else:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<app, expr *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %m_value.i, align 8
  %13 = load i32, ptr %autil, align 8
  store ptr %12, ptr %c, align 8
  %m_kind.i.i.i88 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 1
  %bf.load.i.i.i89 = load i32, ptr %m_kind.i.i.i88, align 4
  %bf.clear.i.i.i90 = and i32 %bf.load.i.i.i89, 65535
  %cmp.i.i91 = icmp eq i32 %bf.clear.i.i.i90, 0
  br i1 %cmp.i.i91, label %land.rhs.i.i, label %while.end

land.rhs.i.i:                                     ; preds = %if.else, %while.body
  %storemerge92 = phi ptr [ %19, %while.body ], [ %12, %if.else ]
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %storemerge92, i64 0, i32 1
  %14 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %while.end, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %land.rhs.i.i
  %16 = load i32, ptr %15, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %16, %13
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %15, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %17, 0
  %18 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %18, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %arrayidx.i12 = getelementptr inbounds %class.app, ptr %storemerge92, i64 0, i32 3, i64 0
  %19 = load ptr, ptr %arrayidx.i12, align 8
  store ptr %19, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit, %while.body, %land.rhs.i.i, %if.else
  %storemerge.lcssa = phi ptr [ %12, %if.else ], [ %storemerge92, %land.rhs.i.i ], [ %19, %while.body ], [ %storemerge92, %_ZNK17array_recognizers8is_storeEP4expr.exit ]
  %call9 = call noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %autil, ptr noundef nonnull %storemerge.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %c)
  %20 = load ptr, ptr %c, align 8
  %cmp = icmp eq ptr %20, %value
  %or.cond = select i1 %call9, i1 %cmp, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %while.end
  %21 = load ptr, ptr %m, align 8
  store ptr %21, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %term, i64 0, i32 2
  %22 = load i32, ptr %m_num_args.i, align 8
  %tobool.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i13, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.end
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %23, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %.pr = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i14 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i14, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pr, i64 -1
  %24 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  %25 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %24, %25
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %if.end, %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc
  %26 = phi i32 [ %.pre1.i.i, %.noexc ], [ %24, %lor.lhs.false.i.i ]
  %27 = phi ptr [ %.pre.i.i, %.noexc ], [ %.pr, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %26 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i
  store ptr %12, ptr %add.ptr.i.i, align 8
  %28 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %29, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %cmp1595 = icmp ugt i32 %22, 1
  br i1 %cmp1595, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %info = getelementptr inbounds %class.ackr_model_converter, ptr %this, i64 0, i32 3
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp18, i64 0, i32 1
  %wide.trip.count = zext i32 %22 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit42
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit42 ]
  %arrayidx.i15 = getelementptr inbounds %class.app, ptr %term, i64 0, i32 3, i64 %indvars.iv
  %30 = load ptr, ptr %arrayidx.i15, align 8
  %31 = load ptr, ptr %info, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %m.i = getelementptr inbounds %class.ackr_info, ptr %31, i64 0, i32 1
  %32 = load ptr, ptr %m.i, align 8, !noalias !15
  store ptr null, ptr %ref.tmp18, align 8, !alias.scope !15
  store ptr %32, ptr %m_manager.i.i, align 8, !alias.scope !15
  %m_er.i = getelementptr inbounds %class.ackr_info, ptr %31, i64 0, i32 4
  %33 = load ptr, ptr %m_er.i, align 8, !noalias !15
  invoke void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18)
          to label %invoke.cont21 unwind label %lpad.i16

lpad.i16:                                         ; preds = %for.body
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18) #15
  br label %ehcleanup37

invoke.cont21:                                    ; preds = %for.body
  %35 = load ptr, ptr %ref.tmp18, align 8
  invoke void @_ZN15model_evaluatorclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %evaluator, ptr noundef %35)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont21
  %36 = load ptr, ptr %ref.tmp, align 8
  %37 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i18 = icmp eq ptr %37, null
  br i1 %cmp.i.i18, label %if.then.i.i27, label %lor.lhs.false.i.i19

lor.lhs.false.i.i19:                              ; preds = %invoke.cont25
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i20, align 4
  %arrayidx4.i.i21 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %arrayidx4.i.i21, align 4
  %cmp5.i.i22 = icmp eq i32 %38, %39
  br i1 %cmp5.i.i22, label %if.then.i.i27, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i27:                                    ; preds = %lor.lhs.false.i.i19, %invoke.cont25
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc31 unwind label %lpad26

.noexc31:                                         ; preds = %if.then.i.i27
  %.pre.i.i28 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i29 = getelementptr inbounds i32, ptr %.pre.i.i28, i64 -1
  %.pre1.i.i30 = load i32, ptr %arrayidx8.phi.trans.insert.i.i29, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i19, %.noexc31
  %40 = phi i32 [ %.pre1.i.i30, %.noexc31 ], [ %38, %lor.lhs.false.i.i19 ]
  %41 = phi ptr [ %.pre.i.i28, %.noexc31 ], [ %37, %lor.lhs.false.i.i19 ]
  %idx.ext.i.i23 = zext i32 %40 to i64
  %add.ptr.i.i24 = getelementptr inbounds ptr, ptr %41, i64 %idx.ext.i.i23
  store ptr %36, ptr %add.ptr.i.i24, align 8
  %42 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i25 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx10.i.i25, align 4
  %inc.i.i26 = add i32 %43, 1
  store i32 %inc.i.i26, ptr %arrayidx10.i.i25, align 4
  store ptr null, ptr %ref.tmp, align 8
  %44 = load ptr, ptr %ref.tmp18, align 8
  %tobool.not.i.i34 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i34, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %45 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i37 = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i37, align 4
  %dec.i.i.i.i38 = add i32 %46, -1
  store i32 %dec.i.i.i.i38, ptr %m_ref_count.i.i.i.i37, align 4
  %cmp.i.i.i39 = icmp eq i32 %dec.i.i.i.i38, 0
  br i1 %cmp.i.i.i39, label %if.then2.i.i.i40, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42

if.then2.i.i.i40:                                 ; preds = %if.then.i.i.i35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then2.i.i.i40
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit42:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i35, %if.then2.i.i.i40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

lpad:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.then.i.i58, %if.then.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad22:                                           ; preds = %invoke.cont21
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %if.then.i.i27
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad22
  %.pn = phi { ptr, i32 } [ %51, %lpad26 ], [ %50, %lpad22 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18) #15
  br label %ehcleanup37

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %tobool.not.i.i.i.i43 = icmp eq ptr %value, null
  br i1 %tobool.not.i.i.i.i43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47, label %if.then.i.i.i.i44

if.then.i.i.i.i44:                                ; preds = %for.end
  %m_ref_count.i.i.i.i.i45 = getelementptr inbounds %class.ast, ptr %value, i64 0, i32 2
  %52 = load i32, ptr %m_ref_count.i.i.i.i.i45, align 4
  %inc.i.i.i.i.i46 = add i32 %52, 1
  store i32 %inc.i.i.i.i.i46, ptr %m_ref_count.i.i.i.i.i45, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47: ; preds = %if.then.i.i.i.i44, %for.end
  %53 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i49 = icmp eq ptr %53, null
  br i1 %cmp.i.i49, label %if.then.i.i58, label %lor.lhs.false.i.i50

lor.lhs.false.i.i50:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47
  %arrayidx.i.i51 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i.i51, align 4
  %arrayidx4.i.i52 = getelementptr inbounds i32, ptr %53, i64 -2
  %55 = load i32, ptr %arrayidx4.i.i52, align 4
  %cmp5.i.i53 = icmp eq i32 %54, %55
  br i1 %cmp5.i.i53, label %if.then.i.i58, label %invoke.cont29

if.then.i.i58:                                    ; preds = %lor.lhs.false.i.i50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc62 unwind label %lpad

.noexc62:                                         ; preds = %if.then.i.i58
  %.pre.i.i59 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i60 = getelementptr inbounds i32, ptr %.pre.i.i59, i64 -1
  %.pre1.i.i61 = load i32, ptr %arrayidx8.phi.trans.insert.i.i60, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %.noexc62, %lor.lhs.false.i.i50
  %56 = phi i32 [ %.pre1.i.i61, %.noexc62 ], [ %54, %lor.lhs.false.i.i50 ]
  %57 = phi ptr [ %.pre.i.i59, %.noexc62 ], [ %53, %lor.lhs.false.i.i50 ]
  %idx.ext.i.i54 = zext i32 %56 to i64
  %add.ptr.i.i55 = getelementptr inbounds ptr, ptr %57, i64 %idx.ext.i.i54
  store ptr %value, ptr %add.ptr.i.i55, align 8
  %58 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i56 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx10.i.i56, align 4
  %inc.i.i57 = add i32 %59, 1
  store i32 %inc.i.i57, ptr %arrayidx10.i.i56, align 4
  %60 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i65 = icmp eq ptr %60, null
  br i1 %cmp.i.i65, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont29
  %arrayidx.i.i66 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i66, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont29, %if.end.i.i
  %retval.0.i.i = phi i32 [ %61, %if.end.i.i ], [ 0, %invoke.cont29 ]
  %m_manager.i68 = getelementptr inbounds %class.array_util, ptr %autil, i64 0, i32 1
  %62 = load ptr, ptr %m_manager.i68, align 8
  %63 = load i32, ptr %autil, align 8
  %call.i6970 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %62, i32 noundef %63, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i.i, ptr noundef %60, ptr noundef null)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %64 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i72 = icmp eq ptr %64, null
  br i1 %cmp.i.i.i72, label %if.end38, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont35
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx.i.i.i, align 4
  %66 = zext i32 %65 to i64
  %add.ptr.i.i73 = getelementptr inbounds ptr, ptr %64, i64 %66
  %cmp3.i.not.i.i = icmp eq i32 %65, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i74

for.body.i.i.i74:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i76, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %64, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %it.04.i.i.i, align 8
  %68 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i74
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %67, i64 0, i32 2
  %69 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %69, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i75 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i75, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %67)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i74
  %incdec.ptr.i.i.i76 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i76, %add.ptr.i.i73
  br i1 %cmp.i1.i.i, label %for.body.i.i.i74, label %invoke.cont8.i.i, !llvm.loop !19

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i77 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i77, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end38, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %70 = phi ptr [ %.pre.i.i77, %invoke.cont8.i.i ], [ %64, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %70, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.end38 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #16
  unreachable

ehcleanup37:                                      ; preds = %lpad, %lpad.i16, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %49, %lpad ], [ %34, %lpad.i16 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #15
  br label %common.resume

if.end38:                                         ; preds = %if.then.i.i.i.i.i, %invoke.cont8.i.i, %invoke.cont35, %_ZN10array_util14mk_const_arrayEP4sortP4expr.exit
  %e.1 = phi ptr [ %call.i, %_ZN10array_util14mk_const_arrayEP4sortP4expr.exit ], [ %call.i6970, %invoke.cont35 ], [ %call.i6970, %invoke.cont8.i.i ], [ %call.i6970, %if.then.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %1, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<app, expr *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %e.1, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %array_interpretations, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %return

return:                                           ; preds = %while.end, %if.end38
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20ackr_model_converter9add_entryER15model_evaluatorP3appP4exprR7obj_mapI9func_declP11func_interpE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(8) %evaluator, ptr noundef readonly %term, ptr noundef %value, ptr noundef nonnull align 8 dereferenceable(24) %interpretations) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, func_interp *>::key_data", align 8
  %args = alloca %class.ref_vector, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp9 = alloca %class.obj_ref, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %term, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i, align 8
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_arity.i, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %2 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.1, ptr %interpretations, i64 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %3, -1
  %and.i.i.i = and i32 %sub.i.i.i, %2
  %4 = load ptr, ptr %interpretations, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %4, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %3 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %4, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %3
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %5 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %6, %2
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %0
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declP11func_interpE4findEPS0_RS2_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !20

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %4, %for.cond18.preheader.i.i.i ]
  %7 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %8, %2
  %cmp.i.i.i23.i.i.i = icmp eq ptr %7, %0
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI9func_declP11func_interpE4findEPS0_RS2_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !21

_ZNK7obj_mapI9func_declP11func_interpE4findEPS0_RS2_.exit: ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %m_value.i, align 8
  br label %if.end

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %call4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %m = getelementptr inbounds %class.ackr_model_converter, ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %m, align 8
  tail call void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %call4, ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %0, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call4, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %interpretations, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end

if.end:                                           ; preds = %_ZNK7obj_mapI9func_declP11func_interpE4findEPS0_RS2_.exit, %if.then
  %fi.1 = phi ptr [ %9, %_ZNK7obj_mapI9func_declP11func_interpE4findEPS0_RS2_.exit ], [ %call4, %if.then ]
  %m5 = getelementptr inbounds %class.ackr_model_converter, ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %m5, align 8
  store ptr %11, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %term, i64 0, i32 2
  %12 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %13 = getelementptr i8, ptr %term, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %13, i64 32
  %cmp.not40 = icmp eq i32 %12, 0
  br i1 %cmp.not40, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_args.i.ptr = getelementptr inbounds i8, ptr %term, i64 32
  %info = getelementptr inbounds %class.ackr_model_converter, ptr %this, i64 0, i32 3
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp9, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit21
  %__begin1.041 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit21 ]
  %14 = load ptr, ptr %__begin1.041, align 8
  %15 = load ptr, ptr %info, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %m.i = getelementptr inbounds %class.ackr_info, ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %m.i, align 8, !noalias !22
  store ptr null, ptr %ref.tmp9, align 8, !alias.scope !22
  store ptr %16, ptr %m_manager.i.i, align 8, !alias.scope !22
  %m_er.i = getelementptr inbounds %class.ackr_info, ptr %15, i64 0, i32 4
  %17 = load ptr, ptr %m_er.i, align 8, !noalias !22
  invoke void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad.i

lpad.i:                                           ; preds = %for.body
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #15
  br label %ehcleanup30

invoke.cont12:                                    ; preds = %for.body
  %19 = load ptr, ptr %ref.tmp9, align 8
  invoke void @_ZN15model_evaluatorclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %evaluator, ptr noundef %19)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont12
  %20 = load ptr, ptr %ref.tmp, align 8
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont16
  %arrayidx.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %22, %23
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont16
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad17

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc
  %24 = phi i32 [ %.pre1.i.i, %.noexc ], [ %22, %lor.lhs.false.i.i ]
  %25 = phi ptr [ %.pre.i.i, %.noexc ], [ %21, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i
  store ptr %20, ptr %add.ptr.i.i, align 8
  %26 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %27, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  %28 = load ptr, ptr %ref.tmp9, align 8
  %tobool.not.i.i13 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i13, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit21, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %29 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i16 = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i16, align 4
  %dec.i.i.i.i17 = add i32 %30, -1
  store i32 %dec.i.i.i.i17, ptr %m_ref_count.i.i.i.i16, align 4
  %cmp.i.i.i18 = icmp eq i32 %dec.i.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %if.then2.i.i.i19, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit21

if.then2.i.i.i19:                                 ; preds = %if.then.i.i.i14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit21 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then2.i.i.i19
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit21:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i14, %if.then2.i.i.i19
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.041, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

lpad:                                             ; preds = %if.then25, %for.end
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad13:                                           ; preds = %invoke.cont12
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %if.then.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad13
  %.pn = phi { ptr, i32 } [ %35, %lpad17 ], [ %34, %lpad13 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #15
  br label %ehcleanup30

for.end.loopexit:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit21
  %.pre = load ptr, ptr %m_nodes.i.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %36 = phi ptr [ %.pre, %for.end.loopexit ], [ null, %if.end ]
  %call23 = invoke noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56) %fi.1, ptr noundef %36)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %for.end
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %invoke.cont22
  %37 = load ptr, ptr %m_nodes.i.i, align 8
  invoke void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %fi.1, ptr noundef %37, ptr noundef %value)
          to label %if.end29 unwind label %lpad

if.end29:                                         ; preds = %invoke.cont22, %if.then25
  %38 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i25 = icmp eq ptr %38, null
  br i1 %cmp.i.i.i25, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end29
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i.i, align 4
  %40 = zext i32 %39 to i64
  %add.ptr.i.i26 = getelementptr inbounds ptr, ptr %38, i64 %40
  %cmp3.i.not.i.i = icmp eq i32 %39, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i27

for.body.i.i.i27:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %38, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %41 = load ptr, ptr %it.04.i.i.i, align 8
  %42 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i27
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %43, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i28 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i28, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %41)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i27
  %incdec.ptr.i.i.i29 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i29, %add.ptr.i.i26
  br i1 %cmp.i1.i.i, label %for.body.i.i.i27, label %invoke.cont8.i.i, !llvm.loop !19

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i30 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i30, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %44 = phi ptr [ %.pre.i.i30, %invoke.cont8.i.i ], [ %38, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %44, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end29, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void

ehcleanup30:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %33, %lpad ], [ %18, %lpad.i ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #15
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP11func_interpED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN15model_evaluatorclEP4expr(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
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
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !19

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z23mk_ackr_model_converterR11ast_managerRK3refI9ackr_infoE(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %info) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i, align 8
  %m_env.i.i = getelementptr inbounds %class.model_converter, ptr %call, i64 0, i32 2
  store ptr null, ptr %m_env.i.i, align 8
  %m_completion.i.i = getelementptr inbounds %class.model_converter, ptr %call, i64 0, i32 3
  store i8 1, ptr %m_completion.i.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV20ackr_model_converter, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m2.i = getelementptr inbounds %class.ackr_model_converter, ptr %call, i64 0, i32 2
  store ptr %m, ptr %m2.i, align 8
  %info3.i = getelementptr inbounds %class.ackr_model_converter, ptr %call, i64 0, i32 3
  %0 = load ptr, ptr %info, align 8
  store ptr %0, ptr %info3.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20ackr_model_converterC2ER11ast_managerRK3refI9ackr_infoE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ackr_info, ptr %0, i64 0, i32 6
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  br label %_ZN20ackr_model_converterC2ER11ast_managerRK3refI9ackr_infoE.exit

_ZN20ackr_model_converterC2ER11ast_managerRK3refI9ackr_infoE.exit: ; preds = %entry, %if.then.i.i.i
  %abstr_model.i = getelementptr inbounds %class.ackr_model_converter, ptr %call, i64 0, i32 4
  store ptr null, ptr %abstr_model.i, align 8
  %fixed_model.i = getelementptr inbounds %class.ackr_model_converter, ptr %call, i64 0, i32 5
  store i8 0, ptr %fixed_model.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z23mk_ackr_model_converterR11ast_managerRK3refI9ackr_infoERS1_I5modelE(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %info, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %abstr_model) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i, align 8
  %m_env.i.i = getelementptr inbounds %class.model_converter, ptr %call, i64 0, i32 2
  store ptr null, ptr %m_env.i.i, align 8
  %m_completion.i.i = getelementptr inbounds %class.model_converter, ptr %call, i64 0, i32 3
  store i8 1, ptr %m_completion.i.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV20ackr_model_converter, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m2.i = getelementptr inbounds %class.ackr_model_converter, ptr %call, i64 0, i32 2
  store ptr %m, ptr %m2.i, align 8
  %info3.i = getelementptr inbounds %class.ackr_model_converter, ptr %call, i64 0, i32 3
  %0 = load ptr, ptr %info, align 8
  store ptr %0, ptr %info3.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %invoke.cont.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ackr_info, ptr %0, i64 0, i32 6
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i.i, %entry
  %abstr_model4.i = getelementptr inbounds %class.ackr_model_converter, ptr %call, i64 0, i32 4
  %2 = load ptr, ptr %abstr_model, align 8
  store ptr %2, ptr %abstr_model4.i, align 8
  %tobool.not.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i1.i, label %_ZN20ackr_model_converterC2ER11ast_managerRK3refI9ackr_infoERS2_I5modelE.exit, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %invoke.cont.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.model_core, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i3.i, align 8
  %inc.i.i.i4.i = add i32 %3, 1
  store i32 %inc.i.i.i4.i, ptr %m_ref_count.i.i.i3.i, align 8
  br label %_ZN20ackr_model_converterC2ER11ast_managerRK3refI9ackr_infoERS2_I5modelE.exit

_ZN20ackr_model_converterC2ER11ast_managerRK3refI9ackr_infoERS2_I5modelE.exit: ; preds = %invoke.cont.i, %if.then.i.i2.i
  %fixed_model.i = getelementptr inbounds %class.ackr_model_converter, ptr %call, i64 0, i32 5
  store i8 1, ptr %fixed_model.i, align 8
  ret ptr %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI9ackr_infoED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.ackr_info, ptr %0, i64 0, i32 6
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(133) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ackr_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV20ackr_model_converter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %abstr_model = getelementptr inbounds %class.ackr_model_converter, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %abstr_model, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  %info = getelementptr inbounds %class.ackr_model_converter, ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %info, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN3refI9ackr_infoED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN3refI5modelED2Ev.exit
  %m_ref_count.i.i.i3 = getelementptr inbounds %class.ackr_info, ptr %5, i64 0, i32 6
  %6 = load i32, ptr %m_ref_count.i.i.i3, align 8
  %dec.i.i.i4 = add i32 %6, -1
  store i32 %dec.i.i.i4, ptr %m_ref_count.i.i.i3, align 8
  %cmp.i.i.i5 = icmp eq i32 %dec.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN3refI9ackr_infoED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i.i2
  %vtable.i.i.i.i7 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i7, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(133) %5) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN3refI9ackr_infoED2Ev.exit unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN3refI9ackr_infoED2Ev.exit:                     ; preds = %_ZN3refI5modelED2Ev.exit, %if.then.i.i2, %if.then.i.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ackr_model_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV20ackr_model_converter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %abstr_model.i = getelementptr inbounds %class.ackr_model_converter, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %abstr_model.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN3refI5modelED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.model_core, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3refI5modelED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI5modelED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN3refI5modelED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %entry
  %info.i = getelementptr inbounds %class.ackr_model_converter, ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %info.i, align 8
  %tobool.not.i.i1.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1.i, label %_ZN20ackr_model_converterD2Ev.exit, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %_ZN3refI5modelED2Ev.exit.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.ackr_info, ptr %5, i64 0, i32 6
  %6 = load i32, ptr %m_ref_count.i.i.i3.i, align 8
  %dec.i.i.i4.i = add i32 %6, -1
  store i32 %dec.i.i.i4.i, ptr %m_ref_count.i.i.i3.i, align 8
  %cmp.i.i.i5.i = icmp eq i32 %dec.i.i.i4.i, 0
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZN20ackr_model_converterD2Ev.exit

if.then.i.i.i6.i:                                 ; preds = %if.then.i.i2.i
  %vtable.i.i.i.i7.i = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i7.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(133) %5) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN20ackr_model_converterD2Ev.exit unwind label %terminate.lpad.i8.i

terminate.lpad.i8.i:                              ; preds = %if.then.i.i.i6.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN20ackr_model_converterD2Ev.exit:               ; preds = %_ZN3refI5modelED2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i6.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter6cancelEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20ackr_model_converter7displayERSo(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %abstr_model = getelementptr inbounds %class.ackr_model_converter, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %abstr_model, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10model_core(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20ackr_model_converterclER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(8) %md) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %m = getelementptr inbounds %class.ackr_model_converter, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m, align 8
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %call, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %abstr_model = getelementptr inbounds %class.ackr_model_converter, ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %abstr_model, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN5model17copy_func_interpsERKS_(ptr noundef nonnull align 8 dereferenceable(160) %call, ptr noundef nonnull align 8 dereferenceable(160) %1)
  tail call void @_ZN5model18copy_usort_interpsERKS_(ptr noundef nonnull align 8 dereferenceable(160) %call, ptr noundef nonnull align 8 dereferenceable(160) %1)
  tail call void @_ZN20ackr_model_converter17convert_constantsEP5modelS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull %1, ptr noundef nonnull %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %md, align 8
  %cmp.i5.not = icmp eq ptr %2, null
  br i1 %cmp.i5.not, label %if.end.i.thread, label %if.end.i

if.end.i.thread:                                  ; preds = %if.end
  %m_ref_count.i.i6 = getelementptr inbounds %class.model_core, ptr %call, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i6, align 8
  %inc.i.i7 = add i32 %3, 1
  store i32 %inc.i.i7, ptr %m_ref_count.i.i6, align 8
  br label %_ZN3refI5modelEaSEPS0_.exit

if.end.i:                                         ; preds = %if.end
  tail call void @_ZN5model17copy_func_interpsERKS_(ptr noundef nonnull align 8 dereferenceable(160) %call, ptr noundef nonnull align 8 dereferenceable(160) %2)
  tail call void @_ZN5model18copy_usort_interpsERKS_(ptr noundef nonnull align 8 dereferenceable(160) %call, ptr noundef nonnull align 8 dereferenceable(160) %2)
  tail call void @_ZN20ackr_model_converter17convert_constantsEP5modelS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull %2, ptr noundef nonnull %call)
  %.pr = load ptr, ptr %md, align 8
  %m_ref_count.i.i = getelementptr inbounds %class.model_core, ptr %call, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %4, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelEaSEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %.pr, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5modelEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr, align 8
  %6 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(96) %.pr) #15
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pr)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %if.end.i.thread, %if.end.i, %if.then.i.i, %if.then.i.i.i
  store ptr %call, ptr %md, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converterclER10labels_vec(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15model_converterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %fml) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 83, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN20ackr_model_converter9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(84) %translator) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retv_info = alloca %class.ref, align 8
  %retv_mod_ref = alloca %class.ref.14, align 8
  %info = getelementptr inbounds %class.ackr_model_converter, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %info, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(84) %translator)
  store ptr %call2, ptr %retv_info, align 8
  %tobool.not.i.i = icmp eq ptr %call2, null
  br i1 %tobool.not.i.i, label %_ZN3refI9ackr_infoEC2EPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.ackr_info, ptr %call2, i64 0, i32 6
  %2 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %_ZN3refI9ackr_infoEC2EPS0_.exit

_ZN3refI9ackr_infoEC2EPS0_.exit:                  ; preds = %entry, %if.then.i.i
  %fixed_model = getelementptr inbounds %class.ackr_model_converter, ptr %this, i64 0, i32 5
  %3 = load i8, ptr %fixed_model, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN3refI9ackr_infoEC2EPS0_.exit
  %abstr_model = getelementptr inbounds %class.ackr_model_converter, ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %abstr_model, align 8
  %call5 = invoke noundef ptr @_ZNK5model9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(84) %translator)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  store ptr %call5, ptr %retv_mod_ref, align 8
  %tobool.not.i.i5 = icmp eq ptr %call5, null
  br i1 %tobool.not.i.i5, label %invoke.cont6, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont4
  %m_ref_count.i.i.i7 = getelementptr inbounds %class.model_core, ptr %call5, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i7, align 8
  %inc.i.i.i8 = add i32 %6, 1
  store i32 %inc.i.i.i8, ptr %m_ref_count.i.i.i7, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i6, %invoke.cont4
  %call9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_to_manager.i = getelementptr inbounds %class.ast_translation, ptr %translator, i64 0, i32 1
  %7 = load ptr, ptr %m_to_manager.i, align 8
  %m_ref_count.i.i.i9 = getelementptr inbounds %class.converter, ptr %call9, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i9, align 8
  %m_env.i.i = getelementptr inbounds %class.model_converter, ptr %call9, i64 0, i32 2
  store ptr null, ptr %m_env.i.i, align 8
  %m_completion.i.i = getelementptr inbounds %class.model_converter, ptr %call9, i64 0, i32 3
  store i8 1, ptr %m_completion.i.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV20ackr_model_converter, i64 0, inrange i32 0, i64 2), ptr %call9, align 8
  %m2.i = getelementptr inbounds %class.ackr_model_converter, ptr %call9, i64 0, i32 2
  store ptr %7, ptr %m2.i, align 8
  %info3.i = getelementptr inbounds %class.ackr_model_converter, ptr %call9, i64 0, i32 3
  store ptr %call2, ptr %info3.i, align 8
  br i1 %tobool.not.i.i, label %invoke.cont.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ackr_info, ptr %call2, i64 0, i32 6
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i.i, %invoke.cont8
  %abstr_model4.i = getelementptr inbounds %class.ackr_model_converter, ptr %call9, i64 0, i32 4
  store ptr %call5, ptr %abstr_model4.i, align 8
  br i1 %tobool.not.i.i5, label %cleanup.sink.split, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.model_core, ptr %call5, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i3.i, align 8
  %fixed_model.i = getelementptr inbounds %class.ackr_model_converter, ptr %call9, i64 0, i32 5
  store i8 1, ptr %fixed_model.i, align 8
  store i32 %9, ptr %m_ref_count.i.i.i3.i, align 8
  %cmp.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i14, label %cleanup

if.then.i.i.i14:                                  ; preds = %if.then.i.i11
  %vtable.i.i.i.i = load ptr, ptr %call5, align 8
  %10 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %call5) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call5)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i14
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

lpad:                                             ; preds = %if.else, %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %retv_mod_ref) #15
  br label %ehcleanup

if.else:                                          ; preds = %_ZN3refI9ackr_infoEC2EPS0_.exit
  %call14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.else
  %m_to_manager.i15 = getelementptr inbounds %class.ast_translation, ptr %translator, i64 0, i32 1
  %15 = load ptr, ptr %m_to_manager.i15, align 8
  %m_ref_count.i.i.i16 = getelementptr inbounds %class.converter, ptr %call14, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i16, align 8
  %m_env.i.i17 = getelementptr inbounds %class.model_converter, ptr %call14, i64 0, i32 2
  store ptr null, ptr %m_env.i.i17, align 8
  %m_completion.i.i18 = getelementptr inbounds %class.model_converter, ptr %call14, i64 0, i32 3
  store i8 1, ptr %m_completion.i.i18, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV20ackr_model_converter, i64 0, inrange i32 0, i64 2), ptr %call14, align 8
  %m2.i19 = getelementptr inbounds %class.ackr_model_converter, ptr %call14, i64 0, i32 2
  store ptr %15, ptr %m2.i19, align 8
  %info3.i20 = getelementptr inbounds %class.ackr_model_converter, ptr %call14, i64 0, i32 3
  store ptr %call2, ptr %info3.i20, align 8
  br i1 %tobool.not.i.i, label %_ZN20ackr_model_converterC2ER11ast_managerRK3refI9ackr_infoE.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %invoke.cont13
  %m_ref_count.i.i.i.i23 = getelementptr inbounds %class.ackr_info, ptr %call2, i64 0, i32 6
  %16 = load i32, ptr %m_ref_count.i.i.i.i23, align 8
  %inc.i.i.i.i24 = add i32 %16, 1
  store i32 %inc.i.i.i.i24, ptr %m_ref_count.i.i.i.i23, align 8
  br label %_ZN20ackr_model_converterC2ER11ast_managerRK3refI9ackr_infoE.exit

_ZN20ackr_model_converterC2ER11ast_managerRK3refI9ackr_infoE.exit: ; preds = %invoke.cont13, %if.then.i.i.i22
  %abstr_model.i = getelementptr inbounds %class.ackr_model_converter, ptr %call14, i64 0, i32 4
  store ptr null, ptr %abstr_model.i, align 8
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %invoke.cont.i, %_ZN20ackr_model_converterC2ER11ast_managerRK3refI9ackr_infoE.exit
  %call9.sink = phi ptr [ %call14, %_ZN20ackr_model_converterC2ER11ast_managerRK3refI9ackr_infoE.exit ], [ %call9, %invoke.cont.i ]
  %.sink = phi i8 [ 0, %_ZN20ackr_model_converterC2ER11ast_managerRK3refI9ackr_infoE.exit ], [ 1, %invoke.cont.i ]
  %fixed_model.i36 = getelementptr inbounds %class.ackr_model_converter, ptr %call9.sink, i64 0, i32 5
  store i8 %.sink, ptr %fixed_model.i36, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then.i.i.i14, %if.then.i.i11
  %retval.0 = phi ptr [ %call9, %if.then.i.i11 ], [ %call9, %if.then.i.i.i14 ], [ %call9.sink, %cleanup.sink.split ]
  br i1 %tobool.not.i.i, label %_ZN3refI9ackr_infoED2Ev.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %cleanup
  %m_ref_count.i.i.i29 = getelementptr inbounds %class.ackr_info, ptr %call2, i64 0, i32 6
  %17 = load i32, ptr %m_ref_count.i.i.i29, align 8
  %dec.i.i.i30 = add i32 %17, -1
  store i32 %dec.i.i.i30, ptr %m_ref_count.i.i.i29, align 8
  %cmp.i.i.i31 = icmp eq i32 %dec.i.i.i30, 0
  br i1 %cmp.i.i.i31, label %if.then.i.i.i33, label %_ZN3refI9ackr_infoED2Ev.exit

if.then.i.i.i33:                                  ; preds = %if.then.i.i28
  %vtable.i.i.i.i34 = load ptr, ptr %call2, align 8
  %18 = load ptr, ptr %vtable.i.i.i.i34, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(133) %call2) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call2)
          to label %_ZN3refI9ackr_infoED2Ev.exit unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then.i.i.i33
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN3refI9ackr_infoED2Ev.exit:                     ; preds = %cleanup, %if.then.i.i28, %if.then.i.i.i33
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad7 ], [ %13, %lpad ]
  call void @_ZN3refI9ackr_infoED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %retv_info) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN15model_converter7set_envEP11ast_pp_util(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20ackr_model_converter9get_unitsER7obj_mapI4exprbE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(24) %units) unnamed_addr #3 comdat align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.99, ptr %units, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.99, ptr %units, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %1, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprbE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %units, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.99, ptr %units, i64 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %2, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %3, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %2, %if.end.i.i ]
  %4 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !25

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %5 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %5, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %6 = load ptr, ptr %units, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %7 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %units, align 8
  %shr.i.i = lshr i32 %7, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %units, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI4exprbE5resetEv.exit

_ZN7obj_mapI4exprbE5resetEv.exit:                 ; preds = %entry, %if.end18.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.model_core, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10model_core(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK5model9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

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
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.16, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.16, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.16, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !26

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !27

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 404, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.16, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !28

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !29

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !30

_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.16, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !31

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !32

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 404, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !33

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !34

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !35

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ackr_model_converter.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9ackr_info8abstractEP4expr: %agg.result"}
!17 = distinct !{!17, !"_ZN9ackr_info8abstractEP4expr"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN9ackr_info8abstractEP4expr: %agg.result"}
!24 = distinct !{!24, !"_ZN9ackr_info8abstractEP4expr"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
