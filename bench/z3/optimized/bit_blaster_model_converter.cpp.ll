; ModuleID = 'bench/z3/original/bit_blaster_model_converter.cpp.ll'
source_filename = "bench/z3/original/bit_blaster_model_converter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.obj_map<func_decl, expr *>::obj_map_entry" = type { %"struct.obj_map<func_decl, expr *>::key_data" }
%"struct.obj_map<func_decl, expr *>::key_data" = type { ptr, ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.60, [4 x i8] }
%class.core_hashtable.base.60 = type <{ ptr, i32, i32, i32 }>
%class.ref_vector.0 = type { %class.ref_vector_core.1 }
%class.ref_vector_core.1 = type { %class.ref_manager_wrapper.2, %class.ptr_vector.3 }
%class.ref_manager_wrapper.2 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%class.obj_hash_entry = type { ptr }
%"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" }
%"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }

$_ZN27bit_blaster_model_converterILb1EEC2ER11ast_managerRK7obj_mapI9func_declP4exprERK10ptr_vectorIS4_E = comdat any

$_ZN27bit_blaster_model_converterILb0EEC2ER11ast_managerRK7obj_mapI9func_declP4exprERK10ptr_vectorIS4_E = comdat any

$_ZN10ref_vectorI9func_decl11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN27bit_blaster_model_converterILb1EED2Ev = comdat any

$_ZN27bit_blaster_model_converterILb1EED0Ev = comdat any

$_ZN9converter6cancelEv = comdat any

$_ZN27bit_blaster_model_converterILb1EE7displayERSo = comdat any

$_ZN27bit_blaster_model_converterILb1EEclER3refI5modelE = comdat any

$_ZN15model_converterclER10labels_vec = comdat any

$_ZN27bit_blaster_model_converterILb1EEclER7obj_refI4expr11ast_managerE = comdat any

$_ZN27bit_blaster_model_converterILb1EE9translateER15ast_translation = comdat any

$_ZN27bit_blaster_model_converterILb1EE9get_unitsER7obj_mapI4exprbE = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN27bit_blaster_model_converterILb1EE12collect_bitsER13obj_hashtableI9func_declE = comdat any

$_ZN27bit_blaster_model_converterILb1EE13copy_non_bitsER13obj_hashtableI9func_declEP5modelS6_ = comdat any

$_ZN27bit_blaster_model_converterILb1EE6mk_bvsEP5modelS2_ = comdat any

$_ZN13obj_hashtableI9func_declED2Ev = comdat any

$_ZN8rationalppEi = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN7bv_util17log_bv_from_exprsEP3appjPKP4expr = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_ZN27bit_blaster_model_converterILb0EED2Ev = comdat any

$_ZN27bit_blaster_model_converterILb0EED0Ev = comdat any

$_ZN27bit_blaster_model_converterILb0EE7displayERSo = comdat any

$_ZN27bit_blaster_model_converterILb0EEclER3refI5modelE = comdat any

$_ZN27bit_blaster_model_converterILb0EEclER7obj_refI4expr11ast_managerE = comdat any

$_ZN27bit_blaster_model_converterILb0EE9translateER15ast_translation = comdat any

$_ZN27bit_blaster_model_converterILb0EE9get_unitsER7obj_mapI4exprbE = comdat any

$_ZN27bit_blaster_model_converterILb0EE12collect_bitsER13obj_hashtableI9func_declE = comdat any

$_ZN27bit_blaster_model_converterILb0EE13copy_non_bitsER13obj_hashtableI9func_declEP5modelS6_ = comdat any

$_ZN27bit_blaster_model_converterILb0EE6mk_bvsEP5modelS2_ = comdat any

$_ZTV27bit_blaster_model_converterILb1EE = comdat any

$_ZTS27bit_blaster_model_converterILb1EE = comdat any

$_ZTI27bit_blaster_model_converterILb1EE = comdat any

$_ZTV27bit_blaster_model_converterILb0EE = comdat any

$_ZTS27bit_blaster_model_converterILb0EE = comdat any

$_ZTI27bit_blaster_model_converterILb0EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV27bit_blaster_model_converterILb1EE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI27bit_blaster_model_converterILb1EE, ptr @_ZN27bit_blaster_model_converterILb1EED2Ev, ptr @_ZN27bit_blaster_model_converterILb1EED0Ev, ptr @_ZN9converter6cancelEv, ptr @_ZN27bit_blaster_model_converterILb1EE7displayERSo, ptr @_ZN27bit_blaster_model_converterILb1EEclER3refI5modelE, ptr @_ZN15model_converterclER10labels_vec, ptr @_ZN27bit_blaster_model_converterILb1EEclER7obj_refI4expr11ast_managerE, ptr @_ZN27bit_blaster_model_converterILb1EE9translateER15ast_translation, ptr @_ZN15model_converter7set_envEP11ast_pp_util, ptr @_ZN27bit_blaster_model_converterILb1EE9get_unitsER7obj_mapI4exprbE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS27bit_blaster_model_converterILb1EE = linkonce_odr hidden constant [36 x i8] c"27bit_blaster_model_converterILb1EE\00", comdat, align 1
@_ZTI15model_converter = external constant ptr
@_ZTI27bit_blaster_model_converterILb1EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27bit_blaster_model_converterILb1EE, ptr @_ZTI15model_converter }, comdat, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c" #x\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" #b\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@_ZTV27bit_blaster_model_converterILb0EE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI27bit_blaster_model_converterILb0EE, ptr @_ZN27bit_blaster_model_converterILb0EED2Ev, ptr @_ZN27bit_blaster_model_converterILb0EED0Ev, ptr @_ZN9converter6cancelEv, ptr @_ZN27bit_blaster_model_converterILb0EE7displayERSo, ptr @_ZN27bit_blaster_model_converterILb0EEclER3refI5modelE, ptr @_ZN15model_converterclER10labels_vec, ptr @_ZN27bit_blaster_model_converterILb0EEclER7obj_refI4expr11ast_managerE, ptr @_ZN27bit_blaster_model_converterILb0EE9translateER15ast_translation, ptr @_ZN15model_converter7set_envEP11ast_pp_util, ptr @_ZN27bit_blaster_model_converterILb0EE9get_unitsER7obj_mapI4exprbE] }, comdat, align 8
@_ZTS27bit_blaster_model_converterILb0EE = linkonce_odr hidden constant [36 x i8] c"27bit_blaster_model_converterILb0EE\00", comdat, align 1
@_ZTI27bit_blaster_model_converterILb0EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27bit_blaster_model_converterILb0EE, ptr @_ZTI15model_converter }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bit_blaster_model_converter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z30mk_bit_blaster_model_converterR11ast_managerRK7obj_mapI9func_declP4exprERK10ptr_vectorIS2_E(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(24) %const2bits, ptr noundef nonnull align 8 dereferenceable(8) %newbits) local_unnamed_addr #3 {
entry:
  %m_size.i.i = getelementptr inbounds i8, ptr %const2bits, i64 12
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  tail call void @_ZN27bit_blaster_model_converterILb1EEC2ER11ast_managerRK7obj_mapI9func_declP4exprERK10ptr_vectorIS4_E(ptr noundef nonnull align 8 dereferenceable(80) %call1, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(24) %const2bits, ptr noundef nonnull align 8 dereferenceable(8) %newbits)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %call1, %cond.false ], [ null, %entry ]
  ret ptr %cond
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb1EEC2ER11ast_managerRK7obj_mapI9func_declP4exprERK10ptr_vectorIS4_E(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(24) %const2bits, ptr noundef nonnull align 8 dereferenceable(8) %newbits) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_ref_count.i.i, align 8
  %m_env.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %m_env.i, align 8
  %m_completion.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_completion.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV27bit_blaster_model_converterILb1EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_vars = getelementptr inbounds i8, ptr %this, i64 32
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %m_vars, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_bits = getelementptr inbounds i8, ptr %this, i64 48
  store i64 %0, ptr %m_bits, align 8
  %m_nodes.i.i11 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %m_nodes.i.i11, align 8
  %m_newbits = getelementptr inbounds i8, ptr %this, i64 64
  store i64 %0, ptr %m_newbits, align 8
  %m_nodes.i.i12 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr null, ptr %m_nodes.i.i12, align 8
  %1 = load ptr, ptr %const2bits, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %const2bits, i64 8
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont8, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont5, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %1, %invoke.cont5 ]
  %3 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont8

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !4

invoke.cont8:                                     ; preds = %land.rhs.i.i.i.i, %invoke.cont5
  %retval.sroa.0.1.i.i = phi ptr [ %1, %invoke.cont5 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not64 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not64, label %for.end, label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont8, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %__begin2.sroa.0.065 = phi ptr [ %__begin2.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont8 ]
  %4 = load ptr, ptr %__begin2.sroa.0.065, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont12
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont15

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad6.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %9 = phi i32 [ %.pre1.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i ]
  %10 = phi ptr [ %.pre.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %idx.ext.i.i18 = zext i32 %9 to i64
  %add.ptr.i.i19 = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i18
  store ptr %4, ptr %add.ptr.i.i19, align 8
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_value = getelementptr inbounds i8, ptr %__begin2.sroa.0.065, i64 8
  %13 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i.i.i20 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i21

if.then.i.i.i.i21:                                ; preds = %invoke.cont15
  %m_ref_count.i.i.i.i.i22 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i22, align 4
  %inc.i.i.i.i.i23 = add i32 %14, 1
  store i32 %inc.i.i.i.i.i23, ptr %m_ref_count.i.i.i.i.i22, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i21, %invoke.cont15
  %15 = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i25 = icmp eq ptr %15, null
  br i1 %cmp.i.i25, label %if.then.i.i34, label %lor.lhs.false.i.i26

lor.lhs.false.i.i26:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i27 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i27, align 4
  %arrayidx4.i.i28 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i.i28, align 4
  %cmp5.i.i29 = icmp eq i32 %16, %17
  br i1 %cmp5.i.i29, label %if.then.i.i34, label %for.inc

if.then.i.i34:                                    ; preds = %lor.lhs.false.i.i26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i11)
          to label %.noexc38 unwind label %lpad6.loopexit.split-lp

.noexc38:                                         ; preds = %if.then.i.i34
  %.pre.i.i35 = load ptr, ptr %m_nodes.i.i11, align 8
  %arrayidx8.phi.trans.insert.i.i36 = getelementptr inbounds i8, ptr %.pre.i.i35, i64 -4
  %.pre1.i.i37 = load i32, ptr %arrayidx8.phi.trans.insert.i.i36, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc38, %lor.lhs.false.i.i26
  %18 = phi i32 [ %.pre1.i.i37, %.noexc38 ], [ %16, %lor.lhs.false.i.i26 ]
  %19 = phi ptr [ %.pre.i.i35, %.noexc38 ], [ %15, %lor.lhs.false.i.i26 ]
  %idx.ext.i.i30 = zext i32 %18 to i64
  %add.ptr.i.i31 = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i30
  store ptr %13, ptr %add.ptr.i.i31, align 8
  %20 = load ptr, ptr %m_nodes.i.i11, align 8
  %arrayidx10.i.i32 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10.i.i32, align 4
  %inc.i.i33 = add i32 %21, 1
  store i32 %inc.i.i33, ptr %arrayidx10.i.i32, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.065, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %22 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %22, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %invoke.cont12

lpad6.loopexit:                                   ; preds = %if.then.i.i56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp:                          ; preds = %if.then.i.i, %if.then.i.i34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6:                                            ; preds = %lpad6.loopexit.split-lp, %lpad6.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  tail call void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_newbits) #13
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_bits) #13
  tail call void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_vars) #13
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont8
  %23 = load ptr, ptr %newbits, align 8
  %cmp.i.i39 = icmp eq ptr %23, null
  br i1 %cmp.i.i39, label %for.end35, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %for.end
  %arrayidx.i.i40 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i40, align 4
  %25 = zext i32 %24 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %23, i64 %25
  %cmp.not66 = icmp eq i32 %24, 0
  br i1 %cmp.not66, label %for.end35, label %for.body30

for.body30:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit, %for.inc34
  %__begin223.067 = phi ptr [ %incdec.ptr, %for.inc34 ], [ %23, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit ]
  %26 = load ptr, ptr %__begin223.067, align 8
  %tobool.not.i.i.i.i41 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i41, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45, label %if.then.i.i.i.i42

if.then.i.i.i.i42:                                ; preds = %for.body30
  %m_ref_count.i.i.i.i.i43 = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i43, align 4
  %inc.i.i.i.i.i44 = add i32 %27, 1
  store i32 %inc.i.i.i.i.i44, ptr %m_ref_count.i.i.i.i.i43, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45: ; preds = %if.then.i.i.i.i42, %for.body30
  %28 = load ptr, ptr %m_nodes.i.i12, align 8
  %cmp.i.i47 = icmp eq ptr %28, null
  br i1 %cmp.i.i47, label %if.then.i.i56, label %lor.lhs.false.i.i48

lor.lhs.false.i.i48:                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45
  %arrayidx.i.i49 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i49, align 4
  %arrayidx4.i.i50 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load i32, ptr %arrayidx4.i.i50, align 4
  %cmp5.i.i51 = icmp eq i32 %29, %30
  br i1 %cmp5.i.i51, label %if.then.i.i56, label %for.inc34

if.then.i.i56:                                    ; preds = %lor.lhs.false.i.i48, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i12)
          to label %.noexc60 unwind label %lpad6.loopexit

.noexc60:                                         ; preds = %if.then.i.i56
  %.pre.i.i57 = load ptr, ptr %m_nodes.i.i12, align 8
  %arrayidx8.phi.trans.insert.i.i58 = getelementptr inbounds i8, ptr %.pre.i.i57, i64 -4
  %.pre1.i.i59 = load i32, ptr %arrayidx8.phi.trans.insert.i.i58, align 4
  br label %for.inc34

for.inc34:                                        ; preds = %.noexc60, %lor.lhs.false.i.i48
  %31 = phi i32 [ %.pre1.i.i59, %.noexc60 ], [ %29, %lor.lhs.false.i.i48 ]
  %32 = phi ptr [ %.pre.i.i57, %.noexc60 ], [ %28, %lor.lhs.false.i.i48 ]
  %idx.ext.i.i52 = zext i32 %31 to i64
  %add.ptr.i.i53 = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i52
  store ptr %26, ptr %add.ptr.i.i53, align 8
  %33 = load ptr, ptr %m_nodes.i.i12, align 8
  %arrayidx10.i.i54 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx10.i.i54, align 4
  %inc.i.i55 = add i32 %34, 1
  store i32 %inc.i.i55, ptr %arrayidx10.i.i54, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin223.067, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end35, label %for.body30

for.end35:                                        ; preds = %for.inc34, %for.end, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z30mk_bv1_blaster_model_converterR11ast_managerRK7obj_mapI9func_declP4exprERK10ptr_vectorIS2_E(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(24) %const2bits, ptr noundef nonnull align 8 dereferenceable(8) %newbits) local_unnamed_addr #3 {
entry:
  %m_size.i.i = getelementptr inbounds i8, ptr %const2bits, i64 12
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  tail call void @_ZN27bit_blaster_model_converterILb0EEC2ER11ast_managerRK7obj_mapI9func_declP4exprERK10ptr_vectorIS4_E(ptr noundef nonnull align 8 dereferenceable(80) %call1, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(24) %const2bits, ptr noundef nonnull align 8 dereferenceable(8) %newbits)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %call1, %cond.false ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb0EEC2ER11ast_managerRK7obj_mapI9func_declP4exprERK10ptr_vectorIS4_E(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(24) %const2bits, ptr noundef nonnull align 8 dereferenceable(8) %newbits) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_ref_count.i.i, align 8
  %m_env.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %m_env.i, align 8
  %m_completion.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_completion.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV27bit_blaster_model_converterILb0EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_vars = getelementptr inbounds i8, ptr %this, i64 32
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %m_vars, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_bits = getelementptr inbounds i8, ptr %this, i64 48
  store i64 %0, ptr %m_bits, align 8
  %m_nodes.i.i11 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %m_nodes.i.i11, align 8
  %m_newbits = getelementptr inbounds i8, ptr %this, i64 64
  store i64 %0, ptr %m_newbits, align 8
  %m_nodes.i.i12 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr null, ptr %m_nodes.i.i12, align 8
  %1 = load ptr, ptr %const2bits, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %const2bits, i64 8
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont8, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont5, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %1, %invoke.cont5 ]
  %3 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont8

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !4

invoke.cont8:                                     ; preds = %land.rhs.i.i.i.i, %invoke.cont5
  %retval.sroa.0.1.i.i = phi ptr [ %1, %invoke.cont5 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not64 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not64, label %for.end, label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont8, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %__begin2.sroa.0.065 = phi ptr [ %__begin2.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont8 ]
  %4 = load ptr, ptr %__begin2.sroa.0.065, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont11
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont14

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad6.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %9 = phi i32 [ %.pre1.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i ]
  %10 = phi ptr [ %.pre.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %idx.ext.i.i18 = zext i32 %9 to i64
  %add.ptr.i.i19 = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i18
  store ptr %4, ptr %add.ptr.i.i19, align 8
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_value = getelementptr inbounds i8, ptr %__begin2.sroa.0.065, i64 8
  %13 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i.i.i20 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i21

if.then.i.i.i.i21:                                ; preds = %invoke.cont14
  %m_ref_count.i.i.i.i.i22 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i22, align 4
  %inc.i.i.i.i.i23 = add i32 %14, 1
  store i32 %inc.i.i.i.i.i23, ptr %m_ref_count.i.i.i.i.i22, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i21, %invoke.cont14
  %15 = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i25 = icmp eq ptr %15, null
  br i1 %cmp.i.i25, label %if.then.i.i34, label %lor.lhs.false.i.i26

lor.lhs.false.i.i26:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i27 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i27, align 4
  %arrayidx4.i.i28 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i.i28, align 4
  %cmp5.i.i29 = icmp eq i32 %16, %17
  br i1 %cmp5.i.i29, label %if.then.i.i34, label %for.inc

if.then.i.i34:                                    ; preds = %lor.lhs.false.i.i26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i11)
          to label %.noexc38 unwind label %lpad6.loopexit.split-lp

.noexc38:                                         ; preds = %if.then.i.i34
  %.pre.i.i35 = load ptr, ptr %m_nodes.i.i11, align 8
  %arrayidx8.phi.trans.insert.i.i36 = getelementptr inbounds i8, ptr %.pre.i.i35, i64 -4
  %.pre1.i.i37 = load i32, ptr %arrayidx8.phi.trans.insert.i.i36, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc38, %lor.lhs.false.i.i26
  %18 = phi i32 [ %.pre1.i.i37, %.noexc38 ], [ %16, %lor.lhs.false.i.i26 ]
  %19 = phi ptr [ %.pre.i.i35, %.noexc38 ], [ %15, %lor.lhs.false.i.i26 ]
  %idx.ext.i.i30 = zext i32 %18 to i64
  %add.ptr.i.i31 = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i30
  store ptr %13, ptr %add.ptr.i.i31, align 8
  %20 = load ptr, ptr %m_nodes.i.i11, align 8
  %arrayidx10.i.i32 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10.i.i32, align 4
  %inc.i.i33 = add i32 %21, 1
  store i32 %inc.i.i33, ptr %arrayidx10.i.i32, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.065, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %22 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %22, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %invoke.cont11

lpad6.loopexit:                                   ; preds = %if.then.i.i56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp:                          ; preds = %if.then.i.i, %if.then.i.i34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6:                                            ; preds = %lpad6.loopexit.split-lp, %lpad6.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  tail call void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_newbits) #13
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_bits) #13
  tail call void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_vars) #13
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont8
  %23 = load ptr, ptr %newbits, align 8
  %cmp.i.i39 = icmp eq ptr %23, null
  br i1 %cmp.i.i39, label %for.end33, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %for.end
  %arrayidx.i.i40 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i40, align 4
  %25 = zext i32 %24 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %23, i64 %25
  %cmp.not66 = icmp eq i32 %24, 0
  br i1 %cmp.not66, label %for.end33, label %for.body28

for.body28:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit, %for.inc32
  %__begin222.067 = phi ptr [ %incdec.ptr, %for.inc32 ], [ %23, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit ]
  %26 = load ptr, ptr %__begin222.067, align 8
  %tobool.not.i.i.i.i41 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i41, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45, label %if.then.i.i.i.i42

if.then.i.i.i.i42:                                ; preds = %for.body28
  %m_ref_count.i.i.i.i.i43 = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i43, align 4
  %inc.i.i.i.i.i44 = add i32 %27, 1
  store i32 %inc.i.i.i.i.i44, ptr %m_ref_count.i.i.i.i.i43, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45: ; preds = %if.then.i.i.i.i42, %for.body28
  %28 = load ptr, ptr %m_nodes.i.i12, align 8
  %cmp.i.i47 = icmp eq ptr %28, null
  br i1 %cmp.i.i47, label %if.then.i.i56, label %lor.lhs.false.i.i48

lor.lhs.false.i.i48:                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45
  %arrayidx.i.i49 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i49, align 4
  %arrayidx4.i.i50 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load i32, ptr %arrayidx4.i.i50, align 4
  %cmp5.i.i51 = icmp eq i32 %29, %30
  br i1 %cmp5.i.i51, label %if.then.i.i56, label %for.inc32

if.then.i.i56:                                    ; preds = %lor.lhs.false.i.i48, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i12)
          to label %.noexc60 unwind label %lpad6.loopexit

.noexc60:                                         ; preds = %if.then.i.i56
  %.pre.i.i57 = load ptr, ptr %m_nodes.i.i12, align 8
  %arrayidx8.phi.trans.insert.i.i58 = getelementptr inbounds i8, ptr %.pre.i.i57, i64 -4
  %.pre1.i.i59 = load i32, ptr %arrayidx8.phi.trans.insert.i.i58, align 4
  br label %for.inc32

for.inc32:                                        ; preds = %.noexc60, %lor.lhs.false.i.i48
  %31 = phi i32 [ %.pre1.i.i59, %.noexc60 ], [ %29, %lor.lhs.false.i.i48 ]
  %32 = phi ptr [ %.pre.i.i57, %.noexc60 ], [ %28, %lor.lhs.false.i.i48 ]
  %idx.ext.i.i52 = zext i32 %31 to i64
  %add.ptr.i.i53 = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i52
  store ptr %26, ptr %add.ptr.i.i53, align 8
  %33 = load ptr, ptr %m_nodes.i.i12, align 8
  %arrayidx10.i.i54 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx10.i.i54, align 4
  %inc.i.i55 = add i32 %34, 1
  store i32 %inc.i.i55, ptr %arrayidx10.i.i54, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin222.067, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end33, label %for.body28

for.end33:                                        ; preds = %for.inc32, %for.end, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont7.i, !llvm.loop !6

invoke.cont7.i:                                   ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont7.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont7.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont7.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
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
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !7

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV27bit_blaster_model_converterILb1EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_newbits = getelementptr inbounds i8, ptr %this, i64 64
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_newbits, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !6

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont7.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit: ; preds = %entry, %invoke.cont7.i.i, %if.then.i.i.i.i.i
  %m_bits = getelementptr inbounds i8, ptr %this, i64 48
  %m_nodes.i.i1 = getelementptr inbounds i8, ptr %this, i64 56
  %11 = load ptr, ptr %m_nodes.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i2, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit
  %arrayidx.i.i.i3 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i3, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i4 = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.not.i.i5 = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i.i5, label %if.then.i.i.i.i.i17, label %for.body.i.i.i6

for.body.i.i.i6:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i7 = phi ptr [ %incdec.ptr.i.i.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr %it.04.i.i.i7, align 8
  %15 = load ptr, ptr %m_bits, align 8
  %tobool.not.i.i.i.i.i.i8 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i9

if.then.i.i.i.i.i.i9:                             ; preds = %for.body.i.i.i6
  %m_ref_count.i.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i10, align 4
  %dec.i.i.i.i.i.i.i11 = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i.i11, ptr %m_ref_count.i.i.i.i.i.i.i10, align 4
  %cmp.i.i.i.i.i.i12 = icmp eq i32 %dec.i.i.i.i.i.i.i11, 0
  br i1 %cmp.i.i.i.i.i.i12, label %if.then2.i.i.i.i.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i20:                           ; preds = %if.then.i.i.i.i.i.i9
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i21

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i20, %if.then.i.i.i.i.i.i9, %for.body.i.i.i6
  %incdec.ptr.i.i.i13 = getelementptr inbounds i8, ptr %it.04.i.i.i7, i64 8
  %cmp.i1.i.i14 = icmp ult ptr %incdec.ptr.i.i.i13, %add.ptr.i.i4
  br i1 %cmp.i1.i.i14, label %for.body.i.i.i6, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i15 = load ptr, ptr %m_nodes.i.i1, align 8
  %tobool.not.i.i.i.i.i16 = icmp eq ptr %.pre.i.i15, null
  br i1 %tobool.not.i.i.i.i.i16, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i.i15, %invoke.cont8.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i18)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i19

terminate.lpad.i.i.i.i19:                         ; preds = %if.then.i.i.i.i.i17
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #14
  unreachable

terminate.lpad.i.i21:                             ; preds = %if.then2.i.i.i.i.i.i20
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i17
  %m_vars = getelementptr inbounds i8, ptr %this, i64 32
  %m_nodes.i.i22 = getelementptr inbounds i8, ptr %this, i64 40
  %22 = load ptr, ptr %m_nodes.i.i22, align 8
  %cmp.i.i.i23 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i23, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit46, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i24

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i24:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i25 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i.i25, align 4
  %24 = zext i32 %23 to i64
  %add.ptr.i.i26 = getelementptr inbounds ptr, ptr %22, i64 %24
  %cmp3.i.not.i.i27 = icmp eq i32 %23, 0
  br i1 %cmp3.i.not.i.i27, label %if.then.i.i.i.i.i41, label %for.body.i.i.i28

for.body.i.i.i28:                                 ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i24, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i35
  %it.04.i.i.i29 = phi ptr [ %incdec.ptr.i.i.i36, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i35 ], [ %22, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i24 ]
  %25 = load ptr, ptr %it.04.i.i.i29, align 8
  %26 = load ptr, ptr %m_vars, align 8
  %tobool.not.i.i.i.i.i.i30 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i30, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i35, label %if.then.i.i.i.i.i.i31

if.then.i.i.i.i.i.i31:                            ; preds = %for.body.i.i.i28
  %m_ref_count.i.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i32, align 4
  %dec.i.i.i.i.i.i.i33 = add i32 %27, -1
  store i32 %dec.i.i.i.i.i.i.i33, ptr %m_ref_count.i.i.i.i.i.i.i32, align 4
  %cmp.i.i.i.i.i.i34 = icmp eq i32 %dec.i.i.i.i.i.i.i33, 0
  br i1 %cmp.i.i.i.i.i.i34, label %if.then2.i.i.i.i.i.i44, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i35

if.then2.i.i.i.i.i.i44:                           ; preds = %if.then.i.i.i.i.i.i31
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i35 unwind label %terminate.lpad.i.i45

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i35: ; preds = %if.then2.i.i.i.i.i.i44, %if.then.i.i.i.i.i.i31, %for.body.i.i.i28
  %incdec.ptr.i.i.i36 = getelementptr inbounds i8, ptr %it.04.i.i.i29, i64 8
  %cmp.i1.i.i37 = icmp ult ptr %incdec.ptr.i.i.i36, %add.ptr.i.i26
  br i1 %cmp.i1.i.i37, label %for.body.i.i.i28, label %invoke.cont7.i.i38, !llvm.loop !6

invoke.cont7.i.i38:                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i35
  %.pre.i.i39 = load ptr, ptr %m_nodes.i.i22, align 8
  %tobool.not.i.i.i.i.i40 = icmp eq ptr %.pre.i.i39, null
  br i1 %tobool.not.i.i.i.i.i40, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit46, label %if.then.i.i.i.i.i41

if.then.i.i.i.i.i41:                              ; preds = %invoke.cont7.i.i38, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i24
  %28 = phi ptr [ %.pre.i.i39, %invoke.cont7.i.i38 ], [ %22, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i24 ]
  %add.ptr.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i42)
          to label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit46 unwind label %terminate.lpad.i.i.i.i43

terminate.lpad.i.i.i.i43:                         ; preds = %if.then.i.i.i.i.i41
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #14
  unreachable

terminate.lpad.i.i45:                             ; preds = %if.then2.i.i.i.i.i.i44
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit46: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont7.i.i38, %if.then.i.i.i.i.i41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN27bit_blaster_model_converterILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter6cancelEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb1EE7displayERSo(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not14 = icmp eq i32 %1, 0
  br i1 %cmp.not14, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.body
  %__begin2.015 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %3 = load ptr, ptr %__begin2.015, align 8
  tail call void @_ZNK15model_converter11display_delERSoP9func_decl(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %3)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.015, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_vars = getelementptr inbounds i8, ptr %this, i64 32
  %m_nodes.i8 = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load ptr, ptr %m_nodes.i8, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %for.end12, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp516.not = icmp eq i32 %5, 0
  br i1 %cmp516.not, label %for.end12, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_nodes.i11 = getelementptr inbounds i8, ptr %this, i64 56
  %wide.trip.count = zext i32 %5 to i64
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %for.body6
  %indvars.iv = phi i64 [ 0, %for.body6.lr.ph ], [ %indvars.iv.next, %for.body6 ]
  %6 = load ptr, ptr %m_vars, align 8
  %7 = load ptr, ptr %m_nodes.i8, align 8
  %arrayidx.i.i10 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i.i10, align 8
  %9 = load ptr, ptr %m_nodes.i11, align 8
  %arrayidx.i.i13 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i.i13, align 8
  tail call void @_ZNK15model_converter11display_addERSoR11ast_managerP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %8, ptr noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end12, label %for.body6, !llvm.loop !8

for.end12:                                        ; preds = %for.body6, %for.end, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb1EEclER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %md) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bits = alloca %class.obj_hashtable, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %m_vars.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_vars.i, align 8
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %call, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i, ptr %bits, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %bits, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %bits, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %bits, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  invoke void @_ZN27bit_blaster_model_converterILb1EE12collect_bitsER13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(20) %bits)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %md, align 8
  invoke void @_ZN27bit_blaster_model_converterILb1EE13copy_non_bitsER13obj_hashtableI9func_declEP5modelS6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(20) %bits, ptr noundef %1, ptr noundef nonnull %call)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %md, align 8
  invoke void @_ZN27bit_blaster_model_converterILb1EE6mk_bvsEP5modelS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %2, ptr noundef nonnull %call)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %invoke.cont5
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %call, i64 16
  %3 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %3, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  %4 = load ptr, ptr %md, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %invoke.cont9, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont9

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call, ptr %md, align 8
  %7 = load ptr, ptr %bits, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %invoke.cont9
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %invoke.cont9, %for.cond.preheader.i.i.i.i
  ret void

lpad:                                             ; preds = %if.then.i.i.i, %invoke.cont5, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %bits) #13
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converterclER10labels_vec(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb1EEclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %fml) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fmls = alloca %class.ref_vector.0, align 8
  %m_vars = getelementptr inbounds i8, ptr %this, i64 32
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %2 = load ptr, ptr %m_vars, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %fmls, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %fmls, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %4 = load ptr, ptr %fml, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.end
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %.pr = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i7, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %6 = load i32, ptr %arrayidx.i.i8, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %if.end, %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc
  %8 = phi i32 [ %.pre1.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %.noexc ], [ %.pr, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %4, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_nodes.i14 = getelementptr inbounds i8, ptr %this, i64 56
  %wide.trip.count = zext i32 %1 to i64
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %for.inc
  %indvars.iv = phi i64 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %indvars.iv.next, %for.inc ]
  %12 = load ptr, ptr %m_vars, align 8
  %13 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i.i12, align 8
  %call.i13 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %14, i32 noundef 0, ptr noundef null)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont16:                                    ; preds = %invoke.cont12
  %15 = load ptr, ptr %m_nodes.i14, align 8
  %arrayidx.i.i16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx.i.i16, align 8
  %call2.i17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 0, i32 noundef 2, ptr noundef %call.i13, ptr noundef %16)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont18:                                    ; preds = %invoke.cont16
  %tobool.not.i.i.i.i18 = icmp eq ptr %call2.i17, null
  br i1 %tobool.not.i.i.i.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i22, label %if.then.i.i.i.i19

if.then.i.i.i.i19:                                ; preds = %invoke.cont18
  %m_ref_count.i.i.i.i.i20 = getelementptr inbounds i8, ptr %call2.i17, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i20, align 4
  %inc.i.i.i.i.i21 = add i32 %17, 1
  store i32 %inc.i.i.i.i.i21, ptr %m_ref_count.i.i.i.i.i20, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i22

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i22: ; preds = %if.then.i.i.i.i19, %invoke.cont18
  %18 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i24 = icmp eq ptr %18, null
  br i1 %cmp.i.i24, label %if.then.i.i33, label %lor.lhs.false.i.i25

lor.lhs.false.i.i25:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i22
  %arrayidx.i.i26 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i26, align 4
  %arrayidx4.i.i27 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i.i27, align 4
  %cmp5.i.i28 = icmp eq i32 %19, %20
  br i1 %cmp5.i.i28, label %if.then.i.i33, label %for.inc

if.then.i.i33:                                    ; preds = %lor.lhs.false.i.i25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i22
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc37 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %if.then.i.i33
  %.pre.i.i34 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre1.i.i36 = load i32, ptr %arrayidx8.phi.trans.insert.i.i35, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc37, %lor.lhs.false.i.i25
  %21 = phi i32 [ %.pre1.i.i36, %.noexc37 ], [ %19, %lor.lhs.false.i.i25 ]
  %22 = phi ptr [ %.pre.i.i34, %.noexc37 ], [ %18, %lor.lhs.false.i.i25 ]
  %idx.ext.i.i29 = zext i32 %21 to i64
  %add.ptr.i.i30 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i29
  store ptr %call2.i17, ptr %add.ptr.i.i30, align 8
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i31 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i.i31, align 4
  %inc.i.i32 = add i32 %24, 1
  store i32 %inc.i.i32, ptr %arrayidx10.i.i31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont12, !llvm.loop !9

lpad.loopexit:                                    ; preds = %if.then2.i.i.i.i.i62
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont12, %invoke.cont16, %if.then.i.i33
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit87, %lpad.loopexit ], [ %lpad.loopexit89, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit92, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp93, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fmls) #13
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  %25 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i40 = icmp eq ptr %25, null
  br i1 %cmp.i.i40, label %invoke.cont23, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %for.end
  %arrayidx.i.i41 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i41, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp3.i.not.i = icmp eq i32 %26, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i42, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %25, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %28 = load ptr, ptr %it.04.i.i, align 8
  %29 = load ptr, ptr %m_vars, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %30, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont23, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %31 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %25, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then.i.i42, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %for.end
  %m_bits24 = getelementptr inbounds i8, ptr %this, i64 48
  %32 = load ptr, ptr %m_nodes.i14, align 8
  %cmp.i.i45 = icmp eq ptr %32, null
  br i1 %cmp.i.i45, label %invoke.cont25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %invoke.cont23
  %arrayidx.i.i46 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i.i46, align 4
  %34 = zext i32 %33 to i64
  %add.ptr.i47 = getelementptr inbounds ptr, ptr %32, i64 %34
  %cmp3.i.not.i48 = icmp eq i32 %33, 0
  br i1 %cmp3.i.not.i48, label %if.then.i.i60, label %for.body.i.i49

for.body.i.i49:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i50 = phi ptr [ %incdec.ptr.i.i56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %32, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %35 = load ptr, ptr %it.04.i.i50, align 8
  %36 = load ptr, ptr %m_bits24, align 8
  %tobool.not.i.i.i.i.i51 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i52

if.then.i.i.i.i.i52:                              ; preds = %for.body.i.i49
  %m_ref_count.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %m_ref_count.i.i.i.i.i.i53, align 4
  %dec.i.i.i.i.i.i54 = add i32 %37, -1
  store i32 %dec.i.i.i.i.i.i54, ptr %m_ref_count.i.i.i.i.i.i53, align 4
  %cmp.i.i.i.i.i55 = icmp eq i32 %dec.i.i.i.i.i.i54, 0
  br i1 %cmp.i.i.i.i.i55, label %if.then2.i.i.i.i.i62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i62:                             ; preds = %if.then.i.i.i.i.i52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i62, %if.then.i.i.i.i.i52, %for.body.i.i49
  %incdec.ptr.i.i56 = getelementptr inbounds i8, ptr %it.04.i.i50, i64 8
  %cmp.i1.i57 = icmp ult ptr %incdec.ptr.i.i56, %add.ptr.i47
  br i1 %cmp.i1.i57, label %for.body.i.i49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i58 = load ptr, ptr %m_nodes.i14, align 8
  %tobool.not.i.i59 = icmp eq ptr %.pre.i58, null
  br i1 %tobool.not.i.i59, label %invoke.cont25, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %38 = phi ptr [ %.pre.i58, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %32, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i61 = getelementptr inbounds i8, ptr %38, i64 -4
  store i32 0, ptr %arrayidx.i2.i61, align 4
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.then.i.i60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont23
  %39 = load ptr, ptr %fmls, align 8, !noalias !10
  %40 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !10
  %cmp.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont25
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !10
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %invoke.cont25
  %retval.0.i.i.i = phi i32 [ %41, %if.end.i.i.i ], [ 0, %invoke.cont25 ]
  %call3.i67 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef %retval.0.i.i.i, ptr noundef %40)
          to label %call3.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %42 = load ptr, ptr %fmls, align 8, !noalias !10
  %tobool.not.i.i.i = icmp eq ptr %call3.i67, null
  br i1 %tobool.not.i.i.i, label %invoke.cont26, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i65 = getelementptr inbounds i8, ptr %call3.i67, i64 8
  %43 = load i32, ptr %m_ref_count.i.i.i.i.i65, align 4, !noalias !10
  %inc.i.i.i.i.i66 = add i32 %43, 1
  store i32 %inc.i.i.i.i.i66, ptr %m_ref_count.i.i.i.i.i65, align 4, !noalias !10
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  %44 = load ptr, ptr %fml, align 8
  store ptr %call3.i67, ptr %fml, align 8
  %tobool.not.i.i.i68 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i68, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i69

if.then.i.i.i.i69:                                ; preds = %invoke.cont26
  %m_ref_count.i.i.i.i.i70 = getelementptr inbounds i8, ptr %44, i64 8
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i70, align 4
  %dec.i.i.i.i.i = add i32 %45, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i70, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %44)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i69, %invoke.cont26
  %48 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i76 = icmp eq ptr %48, null
  br i1 %cmp.i.i.i76, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i77 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx.i.i.i77, align 4
  %50 = zext i32 %49 to i64
  %add.ptr.i.i78 = getelementptr inbounds ptr, ptr %48, i64 %50
  %cmp3.i.not.i.i = icmp eq i32 %49, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i81, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %48, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %51 = load ptr, ptr %it.04.i.i.i, align 8
  %52 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %53, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %51)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i78
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i79 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i80 = icmp eq ptr %.pre.i.i79, null
  br i1 %tobool.not.i.i.i.i.i80, label %return, label %if.then.i.i.i.i.i81

if.then.i.i.i.i.i81:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %54 = phi ptr [ %.pre.i.i79, %invoke.cont8.i.i ], [ %48, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i81
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #14
  unreachable

return:                                           ; preds = %entry, %if.then.i.i.i.i.i81, %invoke.cont8.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN27bit_blaster_model_converterILb1EE9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(84) %translator) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %m_to_manager.i = getelementptr inbounds i8, ptr %translator, i64 8
  %0 = load ptr, ptr %m_to_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %m_ref_count.i.i.i, align 8
  %m_env.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr null, ptr %m_env.i.i, align 8
  %m_completion.i.i = getelementptr inbounds i8, ptr %call, i64 24
  store i8 1, ptr %m_completion.i.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV27bit_blaster_model_converterILb1EE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_vars.i = getelementptr inbounds i8, ptr %call, i64 32
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %m_vars.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_bits.i = getelementptr inbounds i8, ptr %call, i64 48
  store i64 %1, ptr %m_bits.i, align 8
  %m_nodes.i.i5.i = getelementptr inbounds i8, ptr %call, i64 56
  store ptr null, ptr %m_nodes.i.i5.i, align 8
  %m_newbits.i = getelementptr inbounds i8, ptr %call, i64 64
  store i64 %1, ptr %m_newbits.i, align 8
  %m_nodes.i.i6.i = getelementptr inbounds i8, ptr %call, i64 72
  store ptr null, ptr %m_nodes.i.i6.i, align 8
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not82 = icmp eq i32 %3, 0
  br i1 %cmp.not82, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %__begin2.083 = phi ptr [ %incdec.ptr, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %2, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %5 = load ptr, ptr %__begin2.083, align 8
  %6 = load ptr, ptr %translator, align 8
  %7 = load ptr, ptr %m_to_manager.i, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %call3.i.i = tail call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef %5)
  br label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit: ; preds = %for.body, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call3.i.i, %if.end.i.i ], [ %5, %for.body ]
  %tobool.not.i.i.i.i = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit
  %9 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i17 = icmp eq ptr %9, null
  br i1 %cmp.i.i17, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %12 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i
  store ptr %retval.0.i.i, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.083, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %entry, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_nodes.i18 = getelementptr inbounds i8, ptr %this, i64 56
  %16 = load ptr, ptr %m_nodes.i18, align 8
  %cmp.i.i.i20 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i20, label %for.end21, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %for.end
  %arrayidx.i.i.i22 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i22, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i24 = getelementptr inbounds ptr, ptr %16, i64 %18
  %cmp14.not84 = icmp eq i32 %17, 0
  br i1 %cmp14.not84, label %for.end21, label %for.body15

for.body15:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %__begin29.085 = phi ptr [ %incdec.ptr20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %16, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %19 = load ptr, ptr %__begin29.085, align 8
  %20 = load ptr, ptr %translator, align 8
  %21 = load ptr, ptr %m_to_manager.i, align 8
  %cmp.i.i26 = icmp eq ptr %20, %21
  br i1 %cmp.i.i26, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, label %if.end.i.i27

if.end.i.i27:                                     ; preds = %for.body15
  %call3.i.i28 = tail call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef %19)
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %for.body15, %if.end.i.i27
  %retval.0.i.i29 = phi ptr [ %call3.i.i28, %if.end.i.i27 ], [ %19, %for.body15 ]
  %tobool.not.i.i.i.i30 = icmp eq ptr %retval.0.i.i29, null
  br i1 %tobool.not.i.i.i.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %m_ref_count.i.i.i.i.i32 = getelementptr inbounds i8, ptr %retval.0.i.i29, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i32, align 4
  %inc.i.i.i.i.i33 = add i32 %22, 1
  store i32 %inc.i.i.i.i.i33, ptr %m_ref_count.i.i.i.i.i32, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i31, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %23 = load ptr, ptr %m_nodes.i.i5.i, align 8
  %cmp.i.i35 = icmp eq ptr %23, null
  br i1 %cmp.i.i35, label %if.then.i.i44, label %lor.lhs.false.i.i36

lor.lhs.false.i.i36:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i37, align 4
  %arrayidx4.i.i38 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i32, ptr %arrayidx4.i.i38, align 4
  %cmp5.i.i39 = icmp eq i32 %24, %25
  br i1 %cmp5.i.i39, label %if.then.i.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i44:                                    ; preds = %lor.lhs.false.i.i36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i5.i)
  %.pre.i.i45 = load ptr, ptr %m_nodes.i.i5.i, align 8
  %arrayidx8.phi.trans.insert.i.i46 = getelementptr inbounds i8, ptr %.pre.i.i45, i64 -4
  %.pre1.i.i47 = load i32, ptr %arrayidx8.phi.trans.insert.i.i46, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i36, %if.then.i.i44
  %26 = phi i32 [ %.pre1.i.i47, %if.then.i.i44 ], [ %24, %lor.lhs.false.i.i36 ]
  %27 = phi ptr [ %.pre.i.i45, %if.then.i.i44 ], [ %23, %lor.lhs.false.i.i36 ]
  %idx.ext.i.i40 = zext i32 %26 to i64
  %add.ptr.i.i41 = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i40
  store ptr %retval.0.i.i29, ptr %add.ptr.i.i41, align 8
  %28 = load ptr, ptr %m_nodes.i.i5.i, align 8
  %arrayidx10.i.i42 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx10.i.i42, align 4
  %inc.i.i43 = add i32 %29, 1
  store i32 %inc.i.i43, ptr %arrayidx10.i.i42, align 4
  %incdec.ptr20 = getelementptr inbounds i8, ptr %__begin29.085, i64 8
  %cmp14.not = icmp eq ptr %incdec.ptr20, %add.ptr.i24
  br i1 %cmp14.not, label %for.end21, label %for.body15

for.end21:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %for.end, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_nodes.i48 = getelementptr inbounds i8, ptr %this, i64 72
  %30 = load ptr, ptr %m_nodes.i48, align 8
  %cmp.i.i.i50 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i50, label %for.end35, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit55

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit55: ; preds = %for.end21
  %arrayidx.i.i.i52 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i.i52, align 4
  %32 = zext i32 %31 to i64
  %add.ptr.i54 = getelementptr inbounds ptr, ptr %30, i64 %32
  %cmp28.not86 = icmp eq i32 %31, 0
  br i1 %cmp28.not86, label %for.end35, label %for.body29

for.body29:                                       ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit55, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit81
  %__begin223.087 = phi ptr [ %incdec.ptr34, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit81 ], [ %30, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit55 ]
  %33 = load ptr, ptr %__begin223.087, align 8
  %34 = load ptr, ptr %translator, align 8
  %35 = load ptr, ptr %m_to_manager.i, align 8
  %cmp.i.i57 = icmp eq ptr %34, %35
  br i1 %cmp.i.i57, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit61, label %if.end.i.i58

if.end.i.i58:                                     ; preds = %for.body29
  %call3.i.i59 = tail call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef %33)
  br label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit61

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit61: ; preds = %for.body29, %if.end.i.i58
  %retval.0.i.i60 = phi ptr [ %call3.i.i59, %if.end.i.i58 ], [ %33, %for.body29 ]
  %tobool.not.i.i.i.i62 = icmp eq ptr %retval.0.i.i60, null
  br i1 %tobool.not.i.i.i.i62, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66, label %if.then.i.i.i.i63

if.then.i.i.i.i63:                                ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit61
  %m_ref_count.i.i.i.i.i64 = getelementptr inbounds i8, ptr %retval.0.i.i60, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i.i.i64, align 4
  %inc.i.i.i.i.i65 = add i32 %36, 1
  store i32 %inc.i.i.i.i.i65, ptr %m_ref_count.i.i.i.i.i64, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66: ; preds = %if.then.i.i.i.i63, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit61
  %37 = load ptr, ptr %m_nodes.i.i6.i, align 8
  %cmp.i.i68 = icmp eq ptr %37, null
  br i1 %cmp.i.i68, label %if.then.i.i77, label %lor.lhs.false.i.i69

lor.lhs.false.i.i69:                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66
  %arrayidx.i.i70 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i.i70, align 4
  %arrayidx4.i.i71 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load i32, ptr %arrayidx4.i.i71, align 4
  %cmp5.i.i72 = icmp eq i32 %38, %39
  br i1 %cmp5.i.i72, label %if.then.i.i77, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit81

if.then.i.i77:                                    ; preds = %lor.lhs.false.i.i69, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i6.i)
  %.pre.i.i78 = load ptr, ptr %m_nodes.i.i6.i, align 8
  %arrayidx8.phi.trans.insert.i.i79 = getelementptr inbounds i8, ptr %.pre.i.i78, i64 -4
  %.pre1.i.i80 = load i32, ptr %arrayidx8.phi.trans.insert.i.i79, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit81

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit81: ; preds = %lor.lhs.false.i.i69, %if.then.i.i77
  %40 = phi i32 [ %.pre1.i.i80, %if.then.i.i77 ], [ %38, %lor.lhs.false.i.i69 ]
  %41 = phi ptr [ %.pre.i.i78, %if.then.i.i77 ], [ %37, %lor.lhs.false.i.i69 ]
  %idx.ext.i.i73 = zext i32 %40 to i64
  %add.ptr.i.i74 = getelementptr inbounds ptr, ptr %41, i64 %idx.ext.i.i73
  store ptr %retval.0.i.i60, ptr %add.ptr.i.i74, align 8
  %42 = load ptr, ptr %m_nodes.i.i6.i, align 8
  %arrayidx10.i.i75 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx10.i.i75, align 4
  %inc.i.i76 = add i32 %43, 1
  store i32 %inc.i.i76, ptr %arrayidx10.i.i75, align 4
  %incdec.ptr34 = getelementptr inbounds i8, ptr %__begin223.087, i64 8
  %cmp28.not = icmp eq ptr %incdec.ptr34, %add.ptr.i54
  br i1 %cmp28.not, label %for.end35, label %for.body29

for.end35:                                        ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit81, %for.end21, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit55
  ret ptr %call
}

declare void @_ZN15model_converter7set_envEP11ast_pp_util(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb1EE9get_unitsER7obj_mapI4exprbE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 1 %units) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #13
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #13
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
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #13
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZNK15model_converter11display_delERSoP9func_decl(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNK15model_converter11display_addERSoR11ast_managerP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb1EE12collect_bitsER13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(20) %bits) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end15, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp29.not = icmp eq i32 %1, 0
  br i1 %cmp29.not, label %for.end15, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_size.i = getelementptr inbounds i8, ptr %bits, i64 12
  %m_num_deleted.i = getelementptr inbounds i8, ptr %bits, i64 16
  %m_capacity.i = getelementptr inbounds i8, ptr %bits, i64 8
  %wide.trip.count48 = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc13
  %indvars.iv45 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next46, %for.inc13 ]
  %2 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i7 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv45
  %3 = load ptr, ptr %arrayidx.i.i7, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i32, ptr %m_num_args.i, align 8
  %cmp727.not = icmp eq i32 %4, 0
  br i1 %cmp727.not, label %for.inc13, label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %for.body
  %m_args.i = getelementptr inbounds i8, ptr %3, i64 32
  %wide.trip.count = zext i32 %4 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit
  %indvars.iv = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i, align 8
  %m_decl.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %m_decl.i, align 8
  %7 = load i32, ptr %m_size.i, align 4
  %8 = load i32, ptr %m_num_deleted.i, align 8
  %add.i = add i32 %8, %7
  %shl.i = shl i32 %add.i, 2
  %9 = load i32, ptr %m_capacity.i, align 8
  %mul.i = mul i32 %9, 3
  %cmp.i = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i, label %if.then.i, label %for.body8.if.end.i_crit_edge

for.body8.if.end.i_crit_edge:                     ; preds = %for.body8
  %.pre = load ptr, ptr %bits, align 8
  %.pre50 = add i32 %9, -1
  %.pre51 = zext i32 %9 to i64
  br label %if.end.i

if.then.i:                                        ; preds = %for.body8
  %shl.i9 = shl i32 %9, 1
  %conv.i.i.i = zext i32 %shl.i9 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp eq i32 %shl.i9, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %if.then.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %if.then.i
  %10 = load ptr, ptr %bits, align 8
  %11 = load i32, ptr %m_capacity.i, align 8
  %sub.i.i = add i32 %shl.i9, -1
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %10, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i, i64 %conv.i.i.i
  %cmp.not25.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %10, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %12 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i = icmp ult ptr %12, inttoptr (i64 2 to ptr)
  %13 = ptrtoint ptr %12 to i64
  br i1 %switch.i.i, label %for.inc21.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i10 = getelementptr inbounds i8, ptr %12, i64 12
  %14 = load i32, ptr %m_hash.i.i.i.i10, align 4
  %and.i.i = and i32 %14, %sub.i.i
  %idx.ext4.i.i = zext i32 %and.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i, i64 %idx.ext4.i.i
  %cmp7.not21.i.i = icmp eq i32 %and.i.i, %shl.i9
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i
  %cmp12.not23.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i, %for.inc.i.i
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i ]
  %15 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i11 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i11, label %for.inc21.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %target_curr.022.i.i, i64 8
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !13

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i, %for.cond11.preheader.i.i ]
  %16 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %16, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds i8, ptr %target_curr.124.i.i, i64 8
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !14

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #14
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  store i64 %13, ptr %target_curr.124.lcssa.sink.i.i, align 8
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i
  %incdec.ptr22.i.i = getelementptr inbounds i8, ptr %source_curr.026.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %for.body.i.i, !llvm.loop !15

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i12 = load ptr, ptr %bits, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %17 = phi ptr [ %.pre.i12, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %10, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %17, null
  br i1 %cmp.i.i4.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i, ptr %bits, align 8
  store i32 %shl.i9, ptr %m_capacity.i, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %for.body8.if.end.i_crit_edge, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %idx.ext5.i.pre-phi = phi i64 [ %.pre51, %for.body8.if.end.i_crit_edge ], [ %conv.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %sub.i.pre-phi = phi i32 [ %.pre50, %for.body8.if.end.i_crit_edge ], [ %sub.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %18 = phi i32 [ %8, %for.body8.if.end.i_crit_edge ], [ 0, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %19 = phi ptr [ %.pre, %for.body8.if.end.i_crit_edge ], [ %call.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %20 = phi i32 [ %9, %for.body8.if.end.i_crit_edge ], [ %shl.i9, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %21 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %sub.i.pre-phi, %21
  %idx.ext.i = zext i32 %and.i to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %19, i64 %idx.ext.i
  %add.ptr6.i = getelementptr inbounds %class.obj_hash_entry, ptr %19, i64 %idx.ext5.i.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i, %20
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not54.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i ]
  %curr.052.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i, %if.end.i ]
  %22 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %22, i64 12
  %23 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11.i = icmp eq i32 %23, %21
  %cmp.i.i.i = icmp eq ptr %22, %6
  %or.cond.i = and i1 %cmp.i.i.i, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %6, ptr %curr.052.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

if.then17.i:                                      ; preds = %for.body.i
  %tobool.not.i = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i
  %dec.i = add i32 %18, -1
  store i32 %dec.i, ptr %m_num_deleted.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i ]
  store ptr %6, ptr %new_entry.0.i, align 8
  %24 = load i32, ptr %m_size.i, align 4
  %inc.i = add i32 %24, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %curr.052.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !16

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %19, %for.cond27.preheader.i ]
  %25 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i37.i = getelementptr inbounds i8, ptr %25, i64 12
  %26 = load i32, ptr %m_hash.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %26, %21
  %cmp.i.i38.i = icmp eq ptr %25, %6
  %or.cond41.i = and i1 %cmp.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %6, ptr %curr.155.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %dec46.i = add i32 %18, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %6, ptr %new_entry42.0.i, align 8
  %27 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %27, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds i8, ptr %curr.155.i, i64 8
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !17

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 404, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #14
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit: ; preds = %if.then14.i, %if.end21.i, %if.then37.i, %if.end48.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc13, label %for.body8, !llvm.loop !18

for.inc13:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit, %for.body
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %for.end15, label %for.body, !llvm.loop !19

for.end15:                                        ; preds = %for.inc13, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb1EE13copy_non_bitsER13obj_hashtableI9func_declEP5modelS6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(20) %bits, ptr noundef %old_model, ptr noundef %new_model) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_const_decls.i = getelementptr inbounds i8, ptr %old_model, i64 80
  %0 = load ptr, ptr %m_const_decls.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK10model_core17get_num_constantsEv.exit

_ZNK10model_core17get_num_constantsEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp22.not = icmp eq i32 %1, 0
  br i1 %cmp22.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK10model_core17get_num_constantsEv.exit
  %m_capacity.i.i = getelementptr inbounds i8, ptr %bits, i64 8
  %m_interp.i = getelementptr inbounds i8, ptr %old_model, i64 24
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %old_model, i64 32
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_const_decls.i, align 8
  %arrayidx.i.i10 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i10, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %5, -1
  %and.i.i = and i32 %sub.i.i, %4
  %6 = load ptr, ptr %bits, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %5 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %5
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %for.body
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.end, label %for.body20.i.i

for.body.i.i:                                     ; preds = %for.body, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %for.body ]
  %7 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %8, %4
  %cmp.i.i.i.i = icmp eq ptr %7, %3
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %for.inc, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.031.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !20

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %6, %for.cond18.preheader.i.i ]
  %9 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %10, %4
  %cmp.i.i23.i.i = icmp eq ptr %9, %3
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %for.inc, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds i8, ptr %curr.133.i.i, i64 8
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.end, label %for.body20.i.i, !llvm.loop !21

if.end:                                           ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %11 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %11, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %4
  %12 = load ptr, ptr %m_interp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %12, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %11 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %12, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %11
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.end
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end ]
  %13 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  %14 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %14, %4
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %13, %3
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !22

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %12, %for.cond18.preheader.i.i.i.i ]
  %15 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 12
  %16 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %16, %4
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %15, %3
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %.loopexit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 24
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %for.body20.i.i.i.i, !llvm.loop !23

.loopexit.i:                                      ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 16
  %17 = load ptr, ptr %second.i.i.i, align 8
  br label %_ZNK10model_core16get_const_interpEP9func_decl.exit

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i, %.loopexit.i
  %18 = phi ptr [ %17, %.loopexit.i ], [ null, %for.cond18.preheader.i.i.i.i ], [ null, %for.inc36.i.i.i.i ], [ null, %for.body20.i.i.i.i ], [ null, %for.body.i.i.i.i ]
  tail call void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %new_model, ptr noundef %3, ptr noundef %18)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i, %if.then22.i.i, %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.inc, %entry, %_ZNK10model_core17get_num_constantsEv.exit
  tail call void @_ZN5model17copy_func_interpsERKS_(ptr noundef nonnull align 8 dereferenceable(160) %new_model, ptr noundef nonnull align 8 dereferenceable(160) %old_model)
  tail call void @_ZN5model18copy_usort_interpsERKS_(ptr noundef nonnull align 8 dereferenceable(160) %new_model, ptr noundef nonnull align 8 dereferenceable(160) %old_model)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb1EE6mk_bvsEP5modelS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %old_model, ptr noundef %new_model) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %util = alloca %class.bv_util, align 8
  %val = alloca %class.rational, align 8
  %two = alloca %class.rational, align 8
  %agg.tmp.ensured = alloca %class.rational, align 8
  %vals = alloca %class.ref_vector.0, align 8
  %m_vars.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_vars.i, align 8
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %util, ptr noundef nonnull align 8 dereferenceable(976) %0)
  store i32 0, ptr %val, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %val, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %val, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %val, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %val, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %val, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_kind.i.i.i29 = getelementptr inbounds i8, ptr %two, i64 4
  %m_ptr.i.i.i32 = getelementptr inbounds i8, ptr %two, i64 8
  store ptr null, ptr %m_ptr.i.i.i32, align 8
  %m_den.i.i33 = getelementptr inbounds i8, ptr %two, i64 16
  store i32 1, ptr %m_den.i.i33, align 8
  %m_kind.i1.i.i34 = getelementptr inbounds i8, ptr %two, i64 20
  store i8 0, ptr %m_kind.i1.i.i34, align 4
  %m_ptr.i4.i.i37 = getelementptr inbounds i8, ptr %two, i64 24
  store ptr null, ptr %m_ptr.i4.i.i37, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 2, ptr %two, align 8
  store i8 0, ptr %m_kind.i.i.i29, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i33)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 1, ptr %m_den.i.i33, align 8
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end92, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp204.not = icmp eq i32 %3, 0
  br i1 %cmp204.not, label %for.end92, label %invoke.cont5.lr.ph

invoke.cont5.lr.ph:                               ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_interp.i = getelementptr inbounds i8, ptr %old_model, i64 24
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %old_model, i64 32
  %m_nodes.i43 = getelementptr inbounds i8, ptr %this, i64 56
  %m_den.i.i95 = getelementptr inbounds i8, ptr %agg.tmp.ensured, i64 16
  %m_nodes.i.i = getelementptr inbounds i8, ptr %vals, i64 8
  %m_manager.i = getelementptr inbounds i8, ptr %util, i64 8
  %wide.trip.count = zext i32 %3 to i64
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont5.lr.ph, %for.inc91
  %indvars.iv224 = phi i64 [ 0, %invoke.cont5.lr.ph ], [ %indvars.iv.next225, %for.inc91 ]
  %4 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i39 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv224
  %5 = load ptr, ptr %arrayidx.i.i39, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %7 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %7, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %6
  %8 = load ptr, ptr %m_interp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %8, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %7 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %8, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %7
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %invoke.cont5
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %invoke.cont13, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont5, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont5 ]
  %9 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %invoke.cont13
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %10, %6
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %9, %5
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont7, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !22

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %8, %for.cond18.preheader.i.i.i.i ]
  %11 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %invoke.cont13
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %12, %6
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %11, %5
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %invoke.cont7, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 24
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %invoke.cont13, label %for.body20.i.i.i.i, !llvm.loop !23

invoke.cont7:                                     ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 16
  %13 = load ptr, ptr %second.i.i.i, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %invoke.cont13, label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %new_model, ptr noundef %5, ptr noundef nonnull %13)
          to label %for.inc91 unwind label %lpad4.loopexit.split-lp

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad4.loopexit:                                   ; preds = %if.then45, %if.then.i.i, %.noexc48, %if.else.i.i
  %lpad.loopexit184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp:                          ; preds = %invoke.cont10, %while.end, %invoke.cont51, %invoke.cont13, %.noexc
  %lpad.loopexit.split-lp185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont13:                                    ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %for.cond18.preheader.i.i.i.i, %invoke.cont7
  %15 = load ptr, ptr %m_nodes.i43, align 8
  %arrayidx.i.i45 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv224
  %16 = load ptr, ptr %arrayidx.i.i45, align 8
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %.noexc unwind label %lpad4.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont15 unwind label %lpad4.loopexit.split-lp

invoke.cont15:                                    ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load i32, ptr %m_num_args.i, align 8
  %cmp18.not200 = icmp eq i32 %18, 0
  br i1 %cmp18.not200, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont15
  %m_args.i.ptr = getelementptr inbounds i8, ptr %16, i64 32
  %19 = zext i32 %18 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end47
  %indvars.iv = phi i64 [ %19, %while.body.lr.ph ], [ %20, %if.end47 ]
  %20 = add nsw i64 %indvars.iv, -1
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %22 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %22, 1
  %23 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %23, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %while.body
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i1.i.i34, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %24 = load i32, ptr %m_den.i.i33, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %24, 1
  %25 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %25, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(16) %two, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %.noexc48 unwind label %lpad4.loopexit

.noexc48:                                         ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc49 unwind label %lpad4.loopexit

.noexc49:                                         ; preds = %.noexc48
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont19

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %while.body
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 8 dereferenceable(32) %two, ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %invoke.cont19 unwind label %lpad4.loopexit

invoke.cont19:                                    ; preds = %.noexc49, %if.else.i.i
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.ptr, i64 0, i64 %20
  %26 = load ptr, ptr %arrayidx.i, align 8
  %m_decl.i = getelementptr inbounds i8, ptr %26, i64 16
  %27 = load ptr, ptr %m_decl.i, align 8
  %m_hash.i.i.i.i.i.i.i.i52 = getelementptr inbounds i8, ptr %27, i64 12
  %28 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i52, align 4
  %29 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i54 = add i32 %29, -1
  %and.i.i.i.i55 = and i32 %sub.i.i.i.i54, %28
  %30 = load ptr, ptr %m_interp.i, align 8
  %idx.ext.i.i.i.i56 = zext i32 %and.i.i.i.i55 to i64
  %add.ptr.i.i.i.i57 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %30, i64 %idx.ext.i.i.i.i56
  %idx.ext4.i.i.i.i58 = zext i32 %29 to i64
  %add.ptr5.i.i.i.i59 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %30, i64 %idx.ext4.i.i.i.i58
  %cmp.not30.i.i.i.i60 = icmp eq i32 %and.i.i.i.i55, %29
  br i1 %cmp.not30.i.i.i.i60, label %for.cond18.preheader.i.i.i.i67, label %for.body.i.i.i.i61

for.cond18.preheader.i.i.i.i67:                   ; preds = %for.inc.i.i.i.i64, %invoke.cont19
  %cmp19.not32.i.i.i.i68 = icmp eq i32 %and.i.i.i.i55, 0
  br i1 %cmp19.not32.i.i.i.i68, label %if.end47, label %for.body20.i.i.i.i69

for.body.i.i.i.i61:                               ; preds = %invoke.cont19, %for.inc.i.i.i.i64
  %curr.031.i.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i.i65, %for.inc.i.i.i.i64 ], [ %add.ptr.i.i.i.i57, %invoke.cont19 ]
  %31 = load ptr, ptr %curr.031.i.i.i.i62, align 8
  %magicptr25.i.i.i.i63 = ptrtoint ptr %31 to i64
  switch i64 %magicptr25.i.i.i.i63, label %if.then.i.i.i.i83 [
    i64 0, label %if.end47
    i64 1, label %for.inc.i.i.i.i64
  ]

if.then.i.i.i.i83:                                ; preds = %for.body.i.i.i.i61
  %m_hash.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %31, i64 12
  %32 = load i32, ptr %m_hash.i.i.i.i.i.i.i84, align 4
  %cmp8.i.i.i.i85 = icmp eq i32 %32, %28
  %cmp.i.i.i.i.i.i.i86 = icmp eq ptr %31, %27
  %or.cond.i.i.i.i87 = and i1 %cmp.i.i.i.i.i.i.i86, %cmp8.i.i.i.i85
  br i1 %or.cond.i.i.i.i87, label %invoke.cont25, label %for.inc.i.i.i.i64

for.inc.i.i.i.i64:                                ; preds = %if.then.i.i.i.i83, %for.body.i.i.i.i61
  %incdec.ptr.i.i.i.i65 = getelementptr inbounds i8, ptr %curr.031.i.i.i.i62, i64 24
  %cmp.not.i.i.i.i66 = icmp eq ptr %incdec.ptr.i.i.i.i65, %add.ptr5.i.i.i.i59
  br i1 %cmp.not.i.i.i.i66, label %for.cond18.preheader.i.i.i.i67, label %for.body.i.i.i.i61, !llvm.loop !22

for.body20.i.i.i.i69:                             ; preds = %for.cond18.preheader.i.i.i.i67, %for.inc36.i.i.i.i72
  %curr.133.i.i.i.i70 = phi ptr [ %incdec.ptr37.i.i.i.i73, %for.inc36.i.i.i.i72 ], [ %30, %for.cond18.preheader.i.i.i.i67 ]
  %33 = load ptr, ptr %curr.133.i.i.i.i70, align 8
  %magicptr27.i.i.i.i71 = ptrtoint ptr %33 to i64
  switch i64 %magicptr27.i.i.i.i71, label %if.then22.i.i.i.i75 [
    i64 0, label %if.end47
    i64 1, label %for.inc36.i.i.i.i72
  ]

if.then22.i.i.i.i75:                              ; preds = %for.body20.i.i.i.i69
  %m_hash.i.i.i22.i.i.i.i76 = getelementptr inbounds i8, ptr %33, i64 12
  %34 = load i32, ptr %m_hash.i.i.i22.i.i.i.i76, align 4
  %cmp24.i.i.i.i77 = icmp eq i32 %34, %28
  %cmp.i.i.i23.i.i.i.i78 = icmp eq ptr %33, %27
  %or.cond26.i.i.i.i79 = and i1 %cmp.i.i.i23.i.i.i.i78, %cmp24.i.i.i.i77
  br i1 %or.cond26.i.i.i.i79, label %invoke.cont25, label %for.inc36.i.i.i.i72

for.inc36.i.i.i.i72:                              ; preds = %if.then22.i.i.i.i75, %for.body20.i.i.i.i69
  %incdec.ptr37.i.i.i.i73 = getelementptr inbounds i8, ptr %curr.133.i.i.i.i70, i64 24
  %cmp19.not.i.i.i.i74 = icmp eq ptr %incdec.ptr37.i.i.i.i73, %add.ptr.i.i.i.i57
  br i1 %cmp19.not.i.i.i.i74, label %if.end47, label %for.body20.i.i.i.i69, !llvm.loop !23

invoke.cont25:                                    ; preds = %if.then.i.i.i.i83, %if.then22.i.i.i.i75
  %retval.0.i.i.i.i81 = phi ptr [ %curr.133.i.i.i.i70, %if.then22.i.i.i.i75 ], [ %curr.031.i.i.i.i62, %if.then.i.i.i.i83 ]
  %second.i.i.i82 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i81, i64 16
  %35 = load ptr, ptr %second.i.i.i82, align 8
  %tobool27.not = icmp eq ptr %35, null
  br i1 %tobool27.not, label %if.end47, label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont25
  %36 = load ptr, ptr %m_vars.i, align 8
  %m_true.i = getelementptr inbounds i8, ptr %36, i64 856
  %37 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %37, %35
  br i1 %cmp.i, label %if.then45, label %invoke.cont33

invoke.cont33:                                    ; preds = %invoke.cont28
  %m_false.i = getelementptr inbounds i8, ptr %36, i64 864
  %38 = load ptr, ptr %m_false.i, align 8
  %cmp.i91 = icmp eq ptr %38, %35
  br i1 %cmp.i91, label %if.end47, label %invoke.cont56

if.then45:                                        ; preds = %invoke.cont28
  invoke void @_ZN8rationalppEi(ptr nonnull sret(%class.rational) align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(32) %val, i32 noundef 0)
          to label %invoke.cont46 unwind label %lpad4.loopexit

invoke.cont46:                                    ; preds = %if.then45
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont46
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i95)
          to label %if.end47 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont46
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #14
  unreachable

if.end47:                                         ; preds = %for.body.i.i.i.i61, %for.inc36.i.i.i.i72, %for.body20.i.i.i.i69, %for.cond18.preheader.i.i.i.i67, %.noexc.i, %invoke.cont33, %invoke.cont25
  %cmp18.not.wide = icmp eq i64 %20, 0
  br i1 %cmp18.not.wide, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %if.end47, %invoke.cont15
  %call49 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %util, ptr noundef nonnull align 8 dereferenceable(32) %val, i32 noundef %18)
          to label %invoke.cont51 unwind label %lpad4.loopexit.split-lp

invoke.cont51:                                    ; preds = %while.end
  %42 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i98 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv224
  %43 = load ptr, ptr %arrayidx.i.i98, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %new_model, ptr noundef %43, ptr noundef %call49)
          to label %for.inc91 unwind label %lpad4.loopexit.split-lp

invoke.cont56:                                    ; preds = %invoke.cont33
  %44 = ptrtoint ptr %36 to i64
  store i64 %44, ptr %vals, align 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %45 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %45 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %46 = getelementptr i8, ptr %16, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %46, i64 32
  %cmp64.not202 = icmp eq i32 %45, 0
  br i1 %cmp64.not202, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %for.body65

for.body65:                                       ; preds = %invoke.cont56, %for.inc
  %__begin3.0203 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %invoke.cont56 ]
  %47 = load ptr, ptr %__begin3.0203, align 8
  %m_decl.i103 = getelementptr inbounds i8, ptr %47, i64 16
  %48 = load ptr, ptr %m_decl.i103, align 8
  %m_hash.i.i.i.i.i.i.i.i105 = getelementptr inbounds i8, ptr %48, i64 12
  %49 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i105, align 4
  %50 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i107 = add i32 %50, -1
  %and.i.i.i.i108 = and i32 %sub.i.i.i.i107, %49
  %51 = load ptr, ptr %m_interp.i, align 8
  %idx.ext.i.i.i.i109 = zext i32 %and.i.i.i.i108 to i64
  %add.ptr.i.i.i.i110 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %51, i64 %idx.ext.i.i.i.i109
  %idx.ext4.i.i.i.i111 = zext i32 %50 to i64
  %add.ptr5.i.i.i.i112 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %51, i64 %idx.ext4.i.i.i.i111
  %cmp.not30.i.i.i.i113 = icmp eq i32 %and.i.i.i.i108, %50
  br i1 %cmp.not30.i.i.i.i113, label %for.cond18.preheader.i.i.i.i120, label %for.body.i.i.i.i114

for.cond18.preheader.i.i.i.i120:                  ; preds = %for.inc.i.i.i.i117, %for.body65
  %cmp19.not32.i.i.i.i121 = icmp eq i32 %and.i.i.i.i108, 0
  br i1 %cmp19.not32.i.i.i.i121, label %if.end79, label %for.body20.i.i.i.i122

for.body.i.i.i.i114:                              ; preds = %for.body65, %for.inc.i.i.i.i117
  %curr.031.i.i.i.i115 = phi ptr [ %incdec.ptr.i.i.i.i118, %for.inc.i.i.i.i117 ], [ %add.ptr.i.i.i.i110, %for.body65 ]
  %52 = load ptr, ptr %curr.031.i.i.i.i115, align 8
  %magicptr25.i.i.i.i116 = ptrtoint ptr %52 to i64
  switch i64 %magicptr25.i.i.i.i116, label %if.then.i.i.i.i136 [
    i64 0, label %if.end79
    i64 1, label %for.inc.i.i.i.i117
  ]

if.then.i.i.i.i136:                               ; preds = %for.body.i.i.i.i114
  %m_hash.i.i.i.i.i.i.i137 = getelementptr inbounds i8, ptr %52, i64 12
  %53 = load i32, ptr %m_hash.i.i.i.i.i.i.i137, align 4
  %cmp8.i.i.i.i138 = icmp eq i32 %53, %49
  %cmp.i.i.i.i.i.i.i139 = icmp eq ptr %52, %48
  %or.cond.i.i.i.i140 = and i1 %cmp.i.i.i.i.i.i.i139, %cmp8.i.i.i.i138
  br i1 %or.cond.i.i.i.i140, label %invoke.cont71, label %for.inc.i.i.i.i117

for.inc.i.i.i.i117:                               ; preds = %if.then.i.i.i.i136, %for.body.i.i.i.i114
  %incdec.ptr.i.i.i.i118 = getelementptr inbounds i8, ptr %curr.031.i.i.i.i115, i64 24
  %cmp.not.i.i.i.i119 = icmp eq ptr %incdec.ptr.i.i.i.i118, %add.ptr5.i.i.i.i112
  br i1 %cmp.not.i.i.i.i119, label %for.cond18.preheader.i.i.i.i120, label %for.body.i.i.i.i114, !llvm.loop !22

for.body20.i.i.i.i122:                            ; preds = %for.cond18.preheader.i.i.i.i120, %for.inc36.i.i.i.i125
  %curr.133.i.i.i.i123 = phi ptr [ %incdec.ptr37.i.i.i.i126, %for.inc36.i.i.i.i125 ], [ %51, %for.cond18.preheader.i.i.i.i120 ]
  %54 = load ptr, ptr %curr.133.i.i.i.i123, align 8
  %magicptr27.i.i.i.i124 = ptrtoint ptr %54 to i64
  switch i64 %magicptr27.i.i.i.i124, label %if.then22.i.i.i.i128 [
    i64 0, label %if.end79
    i64 1, label %for.inc36.i.i.i.i125
  ]

if.then22.i.i.i.i128:                             ; preds = %for.body20.i.i.i.i122
  %m_hash.i.i.i22.i.i.i.i129 = getelementptr inbounds i8, ptr %54, i64 12
  %55 = load i32, ptr %m_hash.i.i.i22.i.i.i.i129, align 4
  %cmp24.i.i.i.i130 = icmp eq i32 %55, %49
  %cmp.i.i.i23.i.i.i.i131 = icmp eq ptr %54, %48
  %or.cond26.i.i.i.i132 = and i1 %cmp.i.i.i23.i.i.i.i131, %cmp24.i.i.i.i130
  br i1 %or.cond26.i.i.i.i132, label %invoke.cont71, label %for.inc36.i.i.i.i125

for.inc36.i.i.i.i125:                             ; preds = %if.then22.i.i.i.i128, %for.body20.i.i.i.i122
  %incdec.ptr37.i.i.i.i126 = getelementptr inbounds i8, ptr %curr.133.i.i.i.i123, i64 24
  %cmp19.not.i.i.i.i127 = icmp eq ptr %incdec.ptr37.i.i.i.i126, %add.ptr.i.i.i.i110
  br i1 %cmp19.not.i.i.i.i127, label %if.end79, label %for.body20.i.i.i.i122, !llvm.loop !23

invoke.cont71:                                    ; preds = %if.then.i.i.i.i136, %if.then22.i.i.i.i128
  %retval.0.i.i.i.i134 = phi ptr [ %curr.133.i.i.i.i123, %if.then22.i.i.i.i128 ], [ %curr.031.i.i.i.i115, %if.then.i.i.i.i136 ]
  %second.i.i.i135 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i134, i64 16
  %56 = load ptr, ptr %second.i.i.i135, align 8
  %tobool73.not = icmp eq ptr %56, null
  br i1 %tobool73.not, label %if.end79, label %if.then.i.i.i.i144

lpad58.loopexit:                                  ; preds = %if.then.i.i148
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad58

lpad58.loopexit.split-lp:                         ; preds = %invoke.cont88, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %call2.i.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad58

lpad58:                                           ; preds = %lpad58.loopexit.split-lp, %lpad58.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad58.loopexit ], [ %lpad.loopexit.split-lp, %lpad58.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vals) #13
  br label %ehcleanup

if.end79:                                         ; preds = %for.body.i.i.i.i114, %for.inc36.i.i.i.i125, %for.body20.i.i.i.i122, %for.cond18.preheader.i.i.i.i120, %invoke.cont71
  %57 = load ptr, ptr %m_vars.i, align 8
  %m_false.i143 = getelementptr inbounds i8, ptr %57, i64 864
  %58 = load ptr, ptr %m_false.i143, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i144

if.then.i.i.i.i144:                               ; preds = %invoke.cont71, %if.end79
  %bit_val70.0178 = phi ptr [ %58, %if.end79 ], [ %56, %invoke.cont71 ]
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %bit_val70.0178, i64 8
  %59 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %59, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i144, %if.end79
  %bit_val70.0179 = phi ptr [ %bit_val70.0178, %if.then.i.i.i.i144 ], [ null, %if.end79 ]
  %60 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i146 = icmp eq ptr %60, null
  br i1 %cmp.i.i146, label %if.then.i.i148, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i147 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx.i.i147, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %61, %62
  br i1 %cmp5.i.i, label %if.then.i.i148, label %for.inc

if.then.i.i148:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc149 unwind label %lpad58.loopexit

.noexc149:                                        ; preds = %if.then.i.i148
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc149, %lor.lhs.false.i.i
  %63 = phi i32 [ %.pre1.i.i, %.noexc149 ], [ %61, %lor.lhs.false.i.i ]
  %64 = phi ptr [ %.pre.i.i, %.noexc149 ], [ %60, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %63 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %64, i64 %idx.ext.i.i
  store ptr %bit_val70.0179, ptr %add.ptr.i.i, align 8
  %65 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %65, i64 -4
  %66 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %66, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.0203, i64 8
  %cmp64.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp64.not, label %for.end, label %for.body65

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i151 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i151, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i152

if.end.i.i152:                                    ; preds = %for.end
  %arrayidx.i.i153 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %67 = load i32, ptr %arrayidx.i.i153, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont56, %for.end, %if.end.i.i152
  %68 = phi ptr [ %.pre, %if.end.i.i152 ], [ null, %for.end ], [ null, %invoke.cont56 ]
  %retval.0.i.i154 = phi i32 [ %67, %if.end.i.i152 ], [ 0, %for.end ], [ 0, %invoke.cont56 ]
  %69 = load ptr, ptr %m_manager.i, align 8
  %70 = load i32, ptr %util, align 8
  %call2.i156 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %69, i32 noundef %70, i32 noundef 64, i32 noundef %retval.0.i.i154, ptr noundef %68)
          to label %call2.i.noexc unwind label %lpad58.loopexit.split-lp

call2.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  invoke void @_ZN7bv_util17log_bv_from_exprsEP3appjPKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %util, ptr noundef %call2.i156, i32 noundef %retval.0.i.i154, ptr noundef %68)
          to label %invoke.cont88 unwind label %lpad58.loopexit.split-lp

invoke.cont88:                                    ; preds = %call2.i.noexc
  %71 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i160 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv224
  %72 = load ptr, ptr %arrayidx.i.i160, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %new_model, ptr noundef %72, ptr noundef %call2.i156)
          to label %invoke.cont90 unwind label %lpad58.loopexit.split-lp

invoke.cont90:                                    ; preds = %invoke.cont88
  %73 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %73, null
  br i1 %cmp.i.i.i, label %for.inc91, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont90
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %73, i64 -4
  %74 = load i32, ptr %arrayidx.i.i.i, align 4
  %75 = zext i32 %74 to i64
  %add.ptr.i.i162 = getelementptr inbounds ptr, ptr %73, i64 %75
  %cmp3.i.not.i.i = icmp eq i32 %74, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %73, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %76 = load ptr, ptr %it.04.i.i.i, align 8
  %77 = load ptr, ptr %vals, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %78, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i163 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i163, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %76)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i162
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i164 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i164, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc91, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %79 = phi ptr [ %.pre.i.i164, %invoke.cont8.i.i ], [ %73, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %79, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %for.inc91 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #14
  unreachable

for.inc91:                                        ; preds = %if.then.i.i.i.i.i, %invoke.cont8.i.i, %invoke.cont90, %invoke.cont51, %invoke.cont10
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count
  br i1 %exitcond.not, label %for.end92, label %invoke.cont5, !llvm.loop !26

for.end92:                                        ; preds = %for.inc91, %invoke.cont, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %two)
          to label %.noexc.i166 unwind label %terminate.lpad.i165

.noexc.i166:                                      ; preds = %for.end92
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i33)
          to label %_ZN8rationalD2Ev.exit168 unwind label %terminate.lpad.i165

terminate.lpad.i165:                              ; preds = %.noexc.i166, %for.end92
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #14
  unreachable

_ZN8rationalD2Ev.exit168:                         ; preds = %.noexc.i166
  %87 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %.noexc.i170 unwind label %terminate.lpad.i169

.noexc.i170:                                      ; preds = %_ZN8rationalD2Ev.exit168
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit172 unwind label %terminate.lpad.i169

terminate.lpad.i169:                              ; preds = %.noexc.i170, %_ZN8rationalD2Ev.exit168
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #14
  unreachable

_ZN8rationalD2Ev.exit172:                         ; preds = %.noexc.i170
  ret void

ehcleanup:                                        ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %lpad58
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad58 ], [ %lpad.loopexit184, %lpad4.loopexit ], [ %lpad.loopexit.split-lp185, %lpad4.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %two) #13
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #13
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5model17copy_func_interpsERKS_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZN5model18copy_usort_interpsERKS_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalppEi(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.mpq, align 8
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %2 = load i32, ptr %this, align 8
  store i32 %2, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %3 = load i32, ptr %m_den3.i.i, align 8
  store i32 %3, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp.i, align 8, !alias.scope !27
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 4
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !27
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !27
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !27
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !27
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !27
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  resume { ptr, i32 } %5

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i21 = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i3.i22 = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i37 = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i.i43 = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7bv_util17log_bv_from_exprsEP3appjPKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %r, i32 noundef %n, ptr noundef %es) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_manager = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_manager, align 8
  %m_trace_stream.i = getelementptr inbounds i8, ptr %0, i64 912
  %1 = load ptr, ptr %m_trace_stream.i, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end69, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp37.not = icmp eq i32 %n, 0
  br i1 %cmp37.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_true.i = getelementptr inbounds i8, ptr %0, i64 856
  %2 = load ptr, ptr %m_true.i, align 8
  %m_false.i = getelementptr inbounds i8, ptr %0, i64 864
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %es, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp.i18 = icmp eq ptr %2, %3
  br i1 %cmp.i18, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %4 = load ptr, ptr %m_false.i, align 8
  %cmp.i19 = icmp eq ptr %4, %3
  br i1 %cmp.i19, label %for.inc, label %if.end69

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %m_plugin = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %m_plugin, align 8
  %call9 = tail call noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %r)
  br i1 %call9, label %if.then10, label %if.end69

if.then10:                                        ; preds = %for.end
  %rem = and i32 %n, 3
  %cmp11 = icmp eq i32 %rem, 0
  %6 = load ptr, ptr %m_manager, align 8
  %m_trace_stream.i20 = getelementptr inbounds i8, ptr %6, i64 912
  %7 = load ptr, ptr %m_trace_stream.i20, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 16
  br i1 %cmp11, label %if.then12, label %for.body53.preheader

if.then12:                                        ; preds = %if.then10
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.4)
  %8 = load ptr, ptr %m_manager, align 8
  %m_trace_stream.i21 = getelementptr inbounds i8, ptr %8, i64 912
  %9 = load ptr, ptr %m_trace_stream.i21, align 8
  %add.ptr.i22 = getelementptr inbounds i8, ptr %9, i64 16
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i22, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
  br i1 %cmp37.not, label %for.end43, label %for.body24.preheader

for.body24.preheader:                             ; preds = %if.then12
  %wide.trip.count53 = zext i32 %n to i64
  br label %for.body24

for.body24:                                       ; preds = %for.body24.preheader, %for.inc41
  %indvars.iv51 = phi i64 [ 0, %for.body24.preheader ], [ %indvars.iv.next52, %for.inc41 ]
  %i21.044 = phi i32 [ 0, %for.body24.preheader ], [ %inc42, %for.inc41 ]
  %hexDigit.042 = phi i8 [ 0, %for.body24.preheader ], [ %hexDigit.2, %for.inc41 ]
  %shl = shl i8 %hexDigit.042, 1
  %inc42 = add nuw i32 %i21.044, 1
  %10 = load ptr, ptr %m_manager, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %es, i64 %indvars.iv51
  %11 = load ptr, ptr %arrayidx29, align 8
  %m_true.i23 = getelementptr inbounds i8, ptr %10, i64 856
  %12 = load ptr, ptr %m_true.i23, align 8
  %cmp.i24 = icmp eq ptr %12, %11
  %13 = zext i1 %cmp.i24 to i8
  %spec.select = or disjoint i8 %shl, %13
  %cmp35 = icmp eq i32 %inc42, 4
  br i1 %cmp35, label %if.then36, label %for.inc41

if.then36:                                        ; preds = %for.body24
  %m_trace_stream.i25 = getelementptr inbounds i8, ptr %10, i64 912
  %14 = load ptr, ptr %m_trace_stream.i25, align 8
  %add.ptr.i26 = getelementptr inbounds i8, ptr %14, i64 16
  %call39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i26, i8 noundef zeroext %spec.select)
  br label %for.inc41

for.inc41:                                        ; preds = %for.body24, %if.then36
  %hexDigit.2 = phi i8 [ 0, %if.then36 ], [ %spec.select, %for.body24 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count53
  br i1 %exitcond54.not, label %for.end43, label %for.body24, !llvm.loop !31

for.end43:                                        ; preds = %for.inc41, %if.then12
  %15 = load ptr, ptr %m_manager, align 8
  %m_trace_stream.i27 = getelementptr inbounds i8, ptr %15, i64 912
  %16 = load ptr, ptr %m_trace_stream.i27, align 8
  %add.ptr.i28 = getelementptr inbounds i8, ptr %16, i64 16
  %call46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i28, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  br label %if.end64

for.body53.preheader:                             ; preds = %if.then10
  %call49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.5)
  %wide.trip.count49 = zext i32 %n to i64
  br label %for.body53

for.body53:                                       ; preds = %for.body53.preheader, %for.body53
  %indvars.iv46 = phi i64 [ 0, %for.body53.preheader ], [ %indvars.iv.next47, %for.body53 ]
  %17 = load ptr, ptr %m_manager, align 8
  %m_trace_stream.i31 = getelementptr inbounds i8, ptr %17, i64 912
  %18 = load ptr, ptr %m_trace_stream.i31, align 8
  %add.ptr.i32 = getelementptr inbounds i8, ptr %18, i64 16
  %arrayidx58 = getelementptr inbounds ptr, ptr %es, i64 %indvars.iv46
  %19 = load ptr, ptr %arrayidx58, align 8
  %m_true.i33 = getelementptr inbounds i8, ptr %17, i64 856
  %20 = load ptr, ptr %m_true.i33, align 8
  %cmp.i34 = icmp eq ptr %20, %19
  %cond = zext i1 %cmp.i34 to i32
  %call60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i32, i32 noundef %cond)
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %if.end64, label %for.body53, !llvm.loop !32

if.end64:                                         ; preds = %for.body53, %for.end43
  %21 = load ptr, ptr %m_manager, align 8
  %m_trace_stream.i35 = getelementptr inbounds i8, ptr %21, i64 912
  %22 = load ptr, ptr %m_trace_stream.i35, align 8
  %add.ptr.i36 = getelementptr inbounds i8, ptr %22, i64 16
  %call67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i36, ptr noundef nonnull @.str.6)
  br label %if.end69

if.end69:                                         ; preds = %land.lhs.true, %for.end, %if.end64, %entry
  ret void
}

declare noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds i8, ptr %__base, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 8
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds i8, ptr %__base, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 2
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV27bit_blaster_model_converterILb0EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_newbits = getelementptr inbounds i8, ptr %this, i64 64
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_newbits, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !6

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont7.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit: ; preds = %entry, %invoke.cont7.i.i, %if.then.i.i.i.i.i
  %m_bits = getelementptr inbounds i8, ptr %this, i64 48
  %m_nodes.i.i1 = getelementptr inbounds i8, ptr %this, i64 56
  %11 = load ptr, ptr %m_nodes.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i2, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit
  %arrayidx.i.i.i3 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i3, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i4 = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.not.i.i5 = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i.i5, label %if.then.i.i.i.i.i17, label %for.body.i.i.i6

for.body.i.i.i6:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i7 = phi ptr [ %incdec.ptr.i.i.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr %it.04.i.i.i7, align 8
  %15 = load ptr, ptr %m_bits, align 8
  %tobool.not.i.i.i.i.i.i8 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i9

if.then.i.i.i.i.i.i9:                             ; preds = %for.body.i.i.i6
  %m_ref_count.i.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i10, align 4
  %dec.i.i.i.i.i.i.i11 = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i.i11, ptr %m_ref_count.i.i.i.i.i.i.i10, align 4
  %cmp.i.i.i.i.i.i12 = icmp eq i32 %dec.i.i.i.i.i.i.i11, 0
  br i1 %cmp.i.i.i.i.i.i12, label %if.then2.i.i.i.i.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i20:                           ; preds = %if.then.i.i.i.i.i.i9
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i21

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i20, %if.then.i.i.i.i.i.i9, %for.body.i.i.i6
  %incdec.ptr.i.i.i13 = getelementptr inbounds i8, ptr %it.04.i.i.i7, i64 8
  %cmp.i1.i.i14 = icmp ult ptr %incdec.ptr.i.i.i13, %add.ptr.i.i4
  br i1 %cmp.i1.i.i14, label %for.body.i.i.i6, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i15 = load ptr, ptr %m_nodes.i.i1, align 8
  %tobool.not.i.i.i.i.i16 = icmp eq ptr %.pre.i.i15, null
  br i1 %tobool.not.i.i.i.i.i16, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i.i15, %invoke.cont8.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i18)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i19

terminate.lpad.i.i.i.i19:                         ; preds = %if.then.i.i.i.i.i17
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #14
  unreachable

terminate.lpad.i.i21:                             ; preds = %if.then2.i.i.i.i.i.i20
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i17
  %m_vars = getelementptr inbounds i8, ptr %this, i64 32
  %m_nodes.i.i22 = getelementptr inbounds i8, ptr %this, i64 40
  %22 = load ptr, ptr %m_nodes.i.i22, align 8
  %cmp.i.i.i23 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i23, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit46, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i24

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i24:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i25 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i.i25, align 4
  %24 = zext i32 %23 to i64
  %add.ptr.i.i26 = getelementptr inbounds ptr, ptr %22, i64 %24
  %cmp3.i.not.i.i27 = icmp eq i32 %23, 0
  br i1 %cmp3.i.not.i.i27, label %if.then.i.i.i.i.i41, label %for.body.i.i.i28

for.body.i.i.i28:                                 ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i24, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i35
  %it.04.i.i.i29 = phi ptr [ %incdec.ptr.i.i.i36, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i35 ], [ %22, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i24 ]
  %25 = load ptr, ptr %it.04.i.i.i29, align 8
  %26 = load ptr, ptr %m_vars, align 8
  %tobool.not.i.i.i.i.i.i30 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i30, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i35, label %if.then.i.i.i.i.i.i31

if.then.i.i.i.i.i.i31:                            ; preds = %for.body.i.i.i28
  %m_ref_count.i.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i32, align 4
  %dec.i.i.i.i.i.i.i33 = add i32 %27, -1
  store i32 %dec.i.i.i.i.i.i.i33, ptr %m_ref_count.i.i.i.i.i.i.i32, align 4
  %cmp.i.i.i.i.i.i34 = icmp eq i32 %dec.i.i.i.i.i.i.i33, 0
  br i1 %cmp.i.i.i.i.i.i34, label %if.then2.i.i.i.i.i.i44, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i35

if.then2.i.i.i.i.i.i44:                           ; preds = %if.then.i.i.i.i.i.i31
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i35 unwind label %terminate.lpad.i.i45

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i35: ; preds = %if.then2.i.i.i.i.i.i44, %if.then.i.i.i.i.i.i31, %for.body.i.i.i28
  %incdec.ptr.i.i.i36 = getelementptr inbounds i8, ptr %it.04.i.i.i29, i64 8
  %cmp.i1.i.i37 = icmp ult ptr %incdec.ptr.i.i.i36, %add.ptr.i.i26
  br i1 %cmp.i1.i.i37, label %for.body.i.i.i28, label %invoke.cont7.i.i38, !llvm.loop !6

invoke.cont7.i.i38:                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i35
  %.pre.i.i39 = load ptr, ptr %m_nodes.i.i22, align 8
  %tobool.not.i.i.i.i.i40 = icmp eq ptr %.pre.i.i39, null
  br i1 %tobool.not.i.i.i.i.i40, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit46, label %if.then.i.i.i.i.i41

if.then.i.i.i.i.i41:                              ; preds = %invoke.cont7.i.i38, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i24
  %28 = phi ptr [ %.pre.i.i39, %invoke.cont7.i.i38 ], [ %22, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i24 ]
  %add.ptr.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i42)
          to label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit46 unwind label %terminate.lpad.i.i.i.i43

terminate.lpad.i.i.i.i43:                         ; preds = %if.then.i.i.i.i.i41
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #14
  unreachable

terminate.lpad.i.i45:                             ; preds = %if.then2.i.i.i.i.i.i44
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit46: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont7.i.i38, %if.then.i.i.i.i.i41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN27bit_blaster_model_converterILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb0EE7displayERSo(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not14 = icmp eq i32 %1, 0
  br i1 %cmp.not14, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.body
  %__begin2.015 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %3 = load ptr, ptr %__begin2.015, align 8
  tail call void @_ZNK15model_converter11display_delERSoP9func_decl(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %3)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.015, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_vars = getelementptr inbounds i8, ptr %this, i64 32
  %m_nodes.i8 = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load ptr, ptr %m_nodes.i8, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %for.end12, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp516.not = icmp eq i32 %5, 0
  br i1 %cmp516.not, label %for.end12, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_nodes.i11 = getelementptr inbounds i8, ptr %this, i64 56
  %wide.trip.count = zext i32 %5 to i64
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %for.body6
  %indvars.iv = phi i64 [ 0, %for.body6.lr.ph ], [ %indvars.iv.next, %for.body6 ]
  %6 = load ptr, ptr %m_vars, align 8
  %7 = load ptr, ptr %m_nodes.i8, align 8
  %arrayidx.i.i10 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i.i10, align 8
  %9 = load ptr, ptr %m_nodes.i11, align 8
  %arrayidx.i.i13 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i.i13, align 8
  tail call void @_ZNK15model_converter11display_addERSoR11ast_managerP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %8, ptr noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end12, label %for.body6, !llvm.loop !33

for.end12:                                        ; preds = %for.body6, %for.end, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb0EEclER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %md) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bits = alloca %class.obj_hashtable, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %m_vars.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_vars.i, align 8
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %call, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i, ptr %bits, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %bits, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %bits, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %bits, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  invoke void @_ZN27bit_blaster_model_converterILb0EE12collect_bitsER13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(20) %bits)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %md, align 8
  invoke void @_ZN27bit_blaster_model_converterILb0EE13copy_non_bitsER13obj_hashtableI9func_declEP5modelS6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(20) %bits, ptr noundef %1, ptr noundef nonnull %call)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %md, align 8
  invoke void @_ZN27bit_blaster_model_converterILb0EE6mk_bvsEP5modelS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %2, ptr noundef nonnull %call)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %invoke.cont4
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %call, i64 16
  %3 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %3, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  %4 = load ptr, ptr %md, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %invoke.cont7, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont7

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call, ptr %md, align 8
  %7 = load ptr, ptr %bits, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %invoke.cont7
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %invoke.cont7, %for.cond.preheader.i.i.i.i
  ret void

lpad:                                             ; preds = %if.then.i.i.i, %invoke.cont4, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %bits) #13
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb0EEclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %fml) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fmls = alloca %class.ref_vector.0, align 8
  %m_vars = getelementptr inbounds i8, ptr %this, i64 32
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %2 = load ptr, ptr %m_vars, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %fmls, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %fmls, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %4 = load ptr, ptr %fml, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.end
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %.pr = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i7, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %6 = load i32, ptr %arrayidx.i.i8, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %if.end, %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc
  %8 = phi i32 [ %.pre1.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %.noexc ], [ %.pr, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %4, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_nodes.i14 = getelementptr inbounds i8, ptr %this, i64 56
  %wide.trip.count = zext i32 %1 to i64
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %for.inc
  %indvars.iv = phi i64 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %indvars.iv.next, %for.inc ]
  %12 = load ptr, ptr %m_vars, align 8
  %13 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i.i12, align 8
  %call.i13 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %14, i32 noundef 0, ptr noundef null)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont13:                                    ; preds = %invoke.cont9
  %15 = load ptr, ptr %m_nodes.i14, align 8
  %arrayidx.i.i16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx.i.i16, align 8
  %call2.i17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 0, i32 noundef 2, ptr noundef %call.i13, ptr noundef %16)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont15:                                    ; preds = %invoke.cont13
  %tobool.not.i.i.i.i18 = icmp eq ptr %call2.i17, null
  br i1 %tobool.not.i.i.i.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i22, label %if.then.i.i.i.i19

if.then.i.i.i.i19:                                ; preds = %invoke.cont15
  %m_ref_count.i.i.i.i.i20 = getelementptr inbounds i8, ptr %call2.i17, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i20, align 4
  %inc.i.i.i.i.i21 = add i32 %17, 1
  store i32 %inc.i.i.i.i.i21, ptr %m_ref_count.i.i.i.i.i20, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i22

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i22: ; preds = %if.then.i.i.i.i19, %invoke.cont15
  %18 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i24 = icmp eq ptr %18, null
  br i1 %cmp.i.i24, label %if.then.i.i33, label %lor.lhs.false.i.i25

lor.lhs.false.i.i25:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i22
  %arrayidx.i.i26 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i26, align 4
  %arrayidx4.i.i27 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i.i27, align 4
  %cmp5.i.i28 = icmp eq i32 %19, %20
  br i1 %cmp5.i.i28, label %if.then.i.i33, label %for.inc

if.then.i.i33:                                    ; preds = %lor.lhs.false.i.i25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i22
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc37 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %if.then.i.i33
  %.pre.i.i34 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre1.i.i36 = load i32, ptr %arrayidx8.phi.trans.insert.i.i35, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc37, %lor.lhs.false.i.i25
  %21 = phi i32 [ %.pre1.i.i36, %.noexc37 ], [ %19, %lor.lhs.false.i.i25 ]
  %22 = phi ptr [ %.pre.i.i34, %.noexc37 ], [ %18, %lor.lhs.false.i.i25 ]
  %idx.ext.i.i29 = zext i32 %21 to i64
  %add.ptr.i.i30 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i29
  store ptr %call2.i17, ptr %add.ptr.i.i30, align 8
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i31 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i.i31, align 4
  %inc.i.i32 = add i32 %24, 1
  store i32 %inc.i.i32, ptr %arrayidx10.i.i31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont9, !llvm.loop !34

lpad.loopexit:                                    ; preds = %if.then2.i.i.i.i.i62
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont9, %invoke.cont13, %if.then.i.i33
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit87, %lpad.loopexit ], [ %lpad.loopexit89, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit92, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp93, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fmls) #13
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  %25 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i40 = icmp eq ptr %25, null
  br i1 %cmp.i.i40, label %invoke.cont20, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %for.end
  %arrayidx.i.i41 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i41, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp3.i.not.i = icmp eq i32 %26, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i42, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %25, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %28 = load ptr, ptr %it.04.i.i, align 8
  %29 = load ptr, ptr %m_vars, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %30, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont20, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %31 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %25, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i42, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %for.end
  %m_bits21 = getelementptr inbounds i8, ptr %this, i64 48
  %32 = load ptr, ptr %m_nodes.i14, align 8
  %cmp.i.i45 = icmp eq ptr %32, null
  br i1 %cmp.i.i45, label %invoke.cont22, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %invoke.cont20
  %arrayidx.i.i46 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i.i46, align 4
  %34 = zext i32 %33 to i64
  %add.ptr.i47 = getelementptr inbounds ptr, ptr %32, i64 %34
  %cmp3.i.not.i48 = icmp eq i32 %33, 0
  br i1 %cmp3.i.not.i48, label %if.then.i.i60, label %for.body.i.i49

for.body.i.i49:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i50 = phi ptr [ %incdec.ptr.i.i56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %32, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %35 = load ptr, ptr %it.04.i.i50, align 8
  %36 = load ptr, ptr %m_bits21, align 8
  %tobool.not.i.i.i.i.i51 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i52

if.then.i.i.i.i.i52:                              ; preds = %for.body.i.i49
  %m_ref_count.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %m_ref_count.i.i.i.i.i.i53, align 4
  %dec.i.i.i.i.i.i54 = add i32 %37, -1
  store i32 %dec.i.i.i.i.i.i54, ptr %m_ref_count.i.i.i.i.i.i53, align 4
  %cmp.i.i.i.i.i55 = icmp eq i32 %dec.i.i.i.i.i.i54, 0
  br i1 %cmp.i.i.i.i.i55, label %if.then2.i.i.i.i.i62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i62:                             ; preds = %if.then.i.i.i.i.i52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i62, %if.then.i.i.i.i.i52, %for.body.i.i49
  %incdec.ptr.i.i56 = getelementptr inbounds i8, ptr %it.04.i.i50, i64 8
  %cmp.i1.i57 = icmp ult ptr %incdec.ptr.i.i56, %add.ptr.i47
  br i1 %cmp.i1.i57, label %for.body.i.i49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i58 = load ptr, ptr %m_nodes.i14, align 8
  %tobool.not.i.i59 = icmp eq ptr %.pre.i58, null
  br i1 %tobool.not.i.i59, label %invoke.cont22, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %38 = phi ptr [ %.pre.i58, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %32, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i61 = getelementptr inbounds i8, ptr %38, i64 -4
  store i32 0, ptr %arrayidx.i2.i61, align 4
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %if.then.i.i60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont20
  %39 = load ptr, ptr %fmls, align 8, !noalias !35
  %40 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !35
  %cmp.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont22
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !35
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %invoke.cont22
  %retval.0.i.i.i = phi i32 [ %41, %if.end.i.i.i ], [ 0, %invoke.cont22 ]
  %call3.i67 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef %retval.0.i.i.i, ptr noundef %40)
          to label %call3.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %42 = load ptr, ptr %fmls, align 8, !noalias !35
  %tobool.not.i.i.i = icmp eq ptr %call3.i67, null
  br i1 %tobool.not.i.i.i, label %invoke.cont23, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i65 = getelementptr inbounds i8, ptr %call3.i67, i64 8
  %43 = load i32, ptr %m_ref_count.i.i.i.i.i65, align 4, !noalias !35
  %inc.i.i.i.i.i66 = add i32 %43, 1
  store i32 %inc.i.i.i.i.i66, ptr %m_ref_count.i.i.i.i.i65, align 4, !noalias !35
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  %44 = load ptr, ptr %fml, align 8
  store ptr %call3.i67, ptr %fml, align 8
  %tobool.not.i.i.i68 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i68, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i69

if.then.i.i.i.i69:                                ; preds = %invoke.cont23
  %m_ref_count.i.i.i.i.i70 = getelementptr inbounds i8, ptr %44, i64 8
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i70, align 4
  %dec.i.i.i.i.i = add i32 %45, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i70, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %44)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i69, %invoke.cont23
  %48 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i76 = icmp eq ptr %48, null
  br i1 %cmp.i.i.i76, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i77 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx.i.i.i77, align 4
  %50 = zext i32 %49 to i64
  %add.ptr.i.i78 = getelementptr inbounds ptr, ptr %48, i64 %50
  %cmp3.i.not.i.i = icmp eq i32 %49, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i81, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %48, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %51 = load ptr, ptr %it.04.i.i.i, align 8
  %52 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %53, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %51)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i78
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i79 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i80 = icmp eq ptr %.pre.i.i79, null
  br i1 %tobool.not.i.i.i.i.i80, label %return, label %if.then.i.i.i.i.i81

if.then.i.i.i.i.i81:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %54 = phi ptr [ %.pre.i.i79, %invoke.cont8.i.i ], [ %48, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i81
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #14
  unreachable

return:                                           ; preds = %entry, %if.then.i.i.i.i.i81, %invoke.cont8.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN27bit_blaster_model_converterILb0EE9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(84) %translator) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %m_to_manager.i = getelementptr inbounds i8, ptr %translator, i64 8
  %0 = load ptr, ptr %m_to_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %m_ref_count.i.i.i, align 8
  %m_env.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr null, ptr %m_env.i.i, align 8
  %m_completion.i.i = getelementptr inbounds i8, ptr %call, i64 24
  store i8 1, ptr %m_completion.i.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV27bit_blaster_model_converterILb0EE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_vars.i = getelementptr inbounds i8, ptr %call, i64 32
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %m_vars.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_bits.i = getelementptr inbounds i8, ptr %call, i64 48
  store i64 %1, ptr %m_bits.i, align 8
  %m_nodes.i.i5.i = getelementptr inbounds i8, ptr %call, i64 56
  store ptr null, ptr %m_nodes.i.i5.i, align 8
  %m_newbits.i = getelementptr inbounds i8, ptr %call, i64 64
  store i64 %1, ptr %m_newbits.i, align 8
  %m_nodes.i.i6.i = getelementptr inbounds i8, ptr %call, i64 72
  store ptr null, ptr %m_nodes.i.i6.i, align 8
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not82 = icmp eq i32 %3, 0
  br i1 %cmp.not82, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %__begin2.083 = phi ptr [ %incdec.ptr, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %2, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %5 = load ptr, ptr %__begin2.083, align 8
  %6 = load ptr, ptr %translator, align 8
  %7 = load ptr, ptr %m_to_manager.i, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %call3.i.i = tail call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef %5)
  br label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit: ; preds = %for.body, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call3.i.i, %if.end.i.i ], [ %5, %for.body ]
  %tobool.not.i.i.i.i = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit
  %9 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i17 = icmp eq ptr %9, null
  br i1 %cmp.i.i17, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %12 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i
  store ptr %retval.0.i.i, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.083, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %entry, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_nodes.i18 = getelementptr inbounds i8, ptr %this, i64 56
  %16 = load ptr, ptr %m_nodes.i18, align 8
  %cmp.i.i.i20 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i20, label %for.end21, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %for.end
  %arrayidx.i.i.i22 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i22, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i24 = getelementptr inbounds ptr, ptr %16, i64 %18
  %cmp14.not84 = icmp eq i32 %17, 0
  br i1 %cmp14.not84, label %for.end21, label %for.body15

for.body15:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %__begin29.085 = phi ptr [ %incdec.ptr20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %16, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %19 = load ptr, ptr %__begin29.085, align 8
  %20 = load ptr, ptr %translator, align 8
  %21 = load ptr, ptr %m_to_manager.i, align 8
  %cmp.i.i26 = icmp eq ptr %20, %21
  br i1 %cmp.i.i26, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, label %if.end.i.i27

if.end.i.i27:                                     ; preds = %for.body15
  %call3.i.i28 = tail call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef %19)
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %for.body15, %if.end.i.i27
  %retval.0.i.i29 = phi ptr [ %call3.i.i28, %if.end.i.i27 ], [ %19, %for.body15 ]
  %tobool.not.i.i.i.i30 = icmp eq ptr %retval.0.i.i29, null
  br i1 %tobool.not.i.i.i.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %m_ref_count.i.i.i.i.i32 = getelementptr inbounds i8, ptr %retval.0.i.i29, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i32, align 4
  %inc.i.i.i.i.i33 = add i32 %22, 1
  store i32 %inc.i.i.i.i.i33, ptr %m_ref_count.i.i.i.i.i32, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i31, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %23 = load ptr, ptr %m_nodes.i.i5.i, align 8
  %cmp.i.i35 = icmp eq ptr %23, null
  br i1 %cmp.i.i35, label %if.then.i.i44, label %lor.lhs.false.i.i36

lor.lhs.false.i.i36:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i37, align 4
  %arrayidx4.i.i38 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i32, ptr %arrayidx4.i.i38, align 4
  %cmp5.i.i39 = icmp eq i32 %24, %25
  br i1 %cmp5.i.i39, label %if.then.i.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i44:                                    ; preds = %lor.lhs.false.i.i36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i5.i)
  %.pre.i.i45 = load ptr, ptr %m_nodes.i.i5.i, align 8
  %arrayidx8.phi.trans.insert.i.i46 = getelementptr inbounds i8, ptr %.pre.i.i45, i64 -4
  %.pre1.i.i47 = load i32, ptr %arrayidx8.phi.trans.insert.i.i46, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i36, %if.then.i.i44
  %26 = phi i32 [ %.pre1.i.i47, %if.then.i.i44 ], [ %24, %lor.lhs.false.i.i36 ]
  %27 = phi ptr [ %.pre.i.i45, %if.then.i.i44 ], [ %23, %lor.lhs.false.i.i36 ]
  %idx.ext.i.i40 = zext i32 %26 to i64
  %add.ptr.i.i41 = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i40
  store ptr %retval.0.i.i29, ptr %add.ptr.i.i41, align 8
  %28 = load ptr, ptr %m_nodes.i.i5.i, align 8
  %arrayidx10.i.i42 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx10.i.i42, align 4
  %inc.i.i43 = add i32 %29, 1
  store i32 %inc.i.i43, ptr %arrayidx10.i.i42, align 4
  %incdec.ptr20 = getelementptr inbounds i8, ptr %__begin29.085, i64 8
  %cmp14.not = icmp eq ptr %incdec.ptr20, %add.ptr.i24
  br i1 %cmp14.not, label %for.end21, label %for.body15

for.end21:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %for.end, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_nodes.i48 = getelementptr inbounds i8, ptr %this, i64 72
  %30 = load ptr, ptr %m_nodes.i48, align 8
  %cmp.i.i.i50 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i50, label %for.end35, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit55

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit55: ; preds = %for.end21
  %arrayidx.i.i.i52 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i.i52, align 4
  %32 = zext i32 %31 to i64
  %add.ptr.i54 = getelementptr inbounds ptr, ptr %30, i64 %32
  %cmp28.not86 = icmp eq i32 %31, 0
  br i1 %cmp28.not86, label %for.end35, label %for.body29

for.body29:                                       ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit55, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit81
  %__begin223.087 = phi ptr [ %incdec.ptr34, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit81 ], [ %30, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit55 ]
  %33 = load ptr, ptr %__begin223.087, align 8
  %34 = load ptr, ptr %translator, align 8
  %35 = load ptr, ptr %m_to_manager.i, align 8
  %cmp.i.i57 = icmp eq ptr %34, %35
  br i1 %cmp.i.i57, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit61, label %if.end.i.i58

if.end.i.i58:                                     ; preds = %for.body29
  %call3.i.i59 = tail call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef %33)
  br label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit61

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit61: ; preds = %for.body29, %if.end.i.i58
  %retval.0.i.i60 = phi ptr [ %call3.i.i59, %if.end.i.i58 ], [ %33, %for.body29 ]
  %tobool.not.i.i.i.i62 = icmp eq ptr %retval.0.i.i60, null
  br i1 %tobool.not.i.i.i.i62, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66, label %if.then.i.i.i.i63

if.then.i.i.i.i63:                                ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit61
  %m_ref_count.i.i.i.i.i64 = getelementptr inbounds i8, ptr %retval.0.i.i60, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i.i.i64, align 4
  %inc.i.i.i.i.i65 = add i32 %36, 1
  store i32 %inc.i.i.i.i.i65, ptr %m_ref_count.i.i.i.i.i64, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66: ; preds = %if.then.i.i.i.i63, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit61
  %37 = load ptr, ptr %m_nodes.i.i6.i, align 8
  %cmp.i.i68 = icmp eq ptr %37, null
  br i1 %cmp.i.i68, label %if.then.i.i77, label %lor.lhs.false.i.i69

lor.lhs.false.i.i69:                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66
  %arrayidx.i.i70 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i.i70, align 4
  %arrayidx4.i.i71 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load i32, ptr %arrayidx4.i.i71, align 4
  %cmp5.i.i72 = icmp eq i32 %38, %39
  br i1 %cmp5.i.i72, label %if.then.i.i77, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit81

if.then.i.i77:                                    ; preds = %lor.lhs.false.i.i69, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i6.i)
  %.pre.i.i78 = load ptr, ptr %m_nodes.i.i6.i, align 8
  %arrayidx8.phi.trans.insert.i.i79 = getelementptr inbounds i8, ptr %.pre.i.i78, i64 -4
  %.pre1.i.i80 = load i32, ptr %arrayidx8.phi.trans.insert.i.i79, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit81

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit81: ; preds = %lor.lhs.false.i.i69, %if.then.i.i77
  %40 = phi i32 [ %.pre1.i.i80, %if.then.i.i77 ], [ %38, %lor.lhs.false.i.i69 ]
  %41 = phi ptr [ %.pre.i.i78, %if.then.i.i77 ], [ %37, %lor.lhs.false.i.i69 ]
  %idx.ext.i.i73 = zext i32 %40 to i64
  %add.ptr.i.i74 = getelementptr inbounds ptr, ptr %41, i64 %idx.ext.i.i73
  store ptr %retval.0.i.i60, ptr %add.ptr.i.i74, align 8
  %42 = load ptr, ptr %m_nodes.i.i6.i, align 8
  %arrayidx10.i.i75 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx10.i.i75, align 4
  %inc.i.i76 = add i32 %43, 1
  store i32 %inc.i.i76, ptr %arrayidx10.i.i75, align 4
  %incdec.ptr34 = getelementptr inbounds i8, ptr %__begin223.087, i64 8
  %cmp28.not = icmp eq ptr %incdec.ptr34, %add.ptr.i54
  br i1 %cmp28.not, label %for.end35, label %for.body29

for.end35:                                        ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit81, %for.end21, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit55
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb0EE9get_unitsER7obj_mapI4exprbE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 1 %units) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb0EE12collect_bitsER13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(20) %bits) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end15, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp29.not = icmp eq i32 %1, 0
  br i1 %cmp29.not, label %for.end15, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_size.i = getelementptr inbounds i8, ptr %bits, i64 12
  %m_num_deleted.i = getelementptr inbounds i8, ptr %bits, i64 16
  %m_capacity.i = getelementptr inbounds i8, ptr %bits, i64 8
  %wide.trip.count48 = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc13
  %indvars.iv45 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next46, %for.inc13 ]
  %2 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i7 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv45
  %3 = load ptr, ptr %arrayidx.i.i7, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i32, ptr %m_num_args.i, align 8
  %cmp727.not = icmp eq i32 %4, 0
  br i1 %cmp727.not, label %for.inc13, label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %for.body
  %m_args.i = getelementptr inbounds i8, ptr %3, i64 32
  %wide.trip.count = zext i32 %4 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit
  %indvars.iv = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i, align 8
  %m_decl.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %m_decl.i, align 8
  %7 = load i32, ptr %m_size.i, align 4
  %8 = load i32, ptr %m_num_deleted.i, align 8
  %add.i = add i32 %8, %7
  %shl.i = shl i32 %add.i, 2
  %9 = load i32, ptr %m_capacity.i, align 8
  %mul.i = mul i32 %9, 3
  %cmp.i = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i, label %if.then.i, label %for.body8.if.end.i_crit_edge

for.body8.if.end.i_crit_edge:                     ; preds = %for.body8
  %.pre = load ptr, ptr %bits, align 8
  %.pre50 = add i32 %9, -1
  %.pre51 = zext i32 %9 to i64
  br label %if.end.i

if.then.i:                                        ; preds = %for.body8
  %shl.i9 = shl i32 %9, 1
  %conv.i.i.i = zext i32 %shl.i9 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp eq i32 %shl.i9, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %if.then.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %if.then.i
  %10 = load ptr, ptr %bits, align 8
  %11 = load i32, ptr %m_capacity.i, align 8
  %sub.i.i = add i32 %shl.i9, -1
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %10, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i, i64 %conv.i.i.i
  %cmp.not25.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %10, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %12 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i = icmp ult ptr %12, inttoptr (i64 2 to ptr)
  %13 = ptrtoint ptr %12 to i64
  br i1 %switch.i.i, label %for.inc21.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i10 = getelementptr inbounds i8, ptr %12, i64 12
  %14 = load i32, ptr %m_hash.i.i.i.i10, align 4
  %and.i.i = and i32 %14, %sub.i.i
  %idx.ext4.i.i = zext i32 %and.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i, i64 %idx.ext4.i.i
  %cmp7.not21.i.i = icmp eq i32 %and.i.i, %shl.i9
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i
  %cmp12.not23.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i, %for.inc.i.i
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i ]
  %15 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i11 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i11, label %for.inc21.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %target_curr.022.i.i, i64 8
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !13

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i, %for.cond11.preheader.i.i ]
  %16 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %16, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds i8, ptr %target_curr.124.i.i, i64 8
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !14

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #14
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  store i64 %13, ptr %target_curr.124.lcssa.sink.i.i, align 8
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i
  %incdec.ptr22.i.i = getelementptr inbounds i8, ptr %source_curr.026.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %for.body.i.i, !llvm.loop !15

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i12 = load ptr, ptr %bits, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %17 = phi ptr [ %.pre.i12, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %10, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %17, null
  br i1 %cmp.i.i4.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i, ptr %bits, align 8
  store i32 %shl.i9, ptr %m_capacity.i, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %for.body8.if.end.i_crit_edge, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %idx.ext5.i.pre-phi = phi i64 [ %.pre51, %for.body8.if.end.i_crit_edge ], [ %conv.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %sub.i.pre-phi = phi i32 [ %.pre50, %for.body8.if.end.i_crit_edge ], [ %sub.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %18 = phi i32 [ %8, %for.body8.if.end.i_crit_edge ], [ 0, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %19 = phi ptr [ %.pre, %for.body8.if.end.i_crit_edge ], [ %call.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %20 = phi i32 [ %9, %for.body8.if.end.i_crit_edge ], [ %shl.i9, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %21 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %sub.i.pre-phi, %21
  %idx.ext.i = zext i32 %and.i to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %19, i64 %idx.ext.i
  %add.ptr6.i = getelementptr inbounds %class.obj_hash_entry, ptr %19, i64 %idx.ext5.i.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i, %20
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not54.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i ]
  %curr.052.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i, %if.end.i ]
  %22 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %22, i64 12
  %23 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11.i = icmp eq i32 %23, %21
  %cmp.i.i.i = icmp eq ptr %22, %6
  %or.cond.i = and i1 %cmp.i.i.i, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %6, ptr %curr.052.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

if.then17.i:                                      ; preds = %for.body.i
  %tobool.not.i = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i
  %dec.i = add i32 %18, -1
  store i32 %dec.i, ptr %m_num_deleted.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i ]
  store ptr %6, ptr %new_entry.0.i, align 8
  %24 = load i32, ptr %m_size.i, align 4
  %inc.i = add i32 %24, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %curr.052.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !16

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %19, %for.cond27.preheader.i ]
  %25 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i37.i = getelementptr inbounds i8, ptr %25, i64 12
  %26 = load i32, ptr %m_hash.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %26, %21
  %cmp.i.i38.i = icmp eq ptr %25, %6
  %or.cond41.i = and i1 %cmp.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %6, ptr %curr.155.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %dec46.i = add i32 %18, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %6, ptr %new_entry42.0.i, align 8
  %27 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %27, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds i8, ptr %curr.155.i, i64 8
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !17

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 404, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #14
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit: ; preds = %if.then14.i, %if.end21.i, %if.then37.i, %if.end48.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc13, label %for.body8, !llvm.loop !38

for.inc13:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit, %for.body
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %for.end15, label %for.body, !llvm.loop !39

for.end15:                                        ; preds = %for.inc13, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb0EE13copy_non_bitsER13obj_hashtableI9func_declEP5modelS6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(20) %bits, ptr noundef %old_model, ptr noundef %new_model) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_const_decls.i = getelementptr inbounds i8, ptr %old_model, i64 80
  %0 = load ptr, ptr %m_const_decls.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK10model_core17get_num_constantsEv.exit

_ZNK10model_core17get_num_constantsEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp22.not = icmp eq i32 %1, 0
  br i1 %cmp22.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK10model_core17get_num_constantsEv.exit
  %m_capacity.i.i = getelementptr inbounds i8, ptr %bits, i64 8
  %m_interp.i = getelementptr inbounds i8, ptr %old_model, i64 24
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %old_model, i64 32
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_const_decls.i, align 8
  %arrayidx.i.i10 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i10, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %5, -1
  %and.i.i = and i32 %sub.i.i, %4
  %6 = load ptr, ptr %bits, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %5 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %5
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %for.body
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.end, label %for.body20.i.i

for.body.i.i:                                     ; preds = %for.body, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %for.body ]
  %7 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %8, %4
  %cmp.i.i.i.i = icmp eq ptr %7, %3
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %for.inc, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.031.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !20

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %6, %for.cond18.preheader.i.i ]
  %9 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %10, %4
  %cmp.i.i23.i.i = icmp eq ptr %9, %3
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %for.inc, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds i8, ptr %curr.133.i.i, i64 8
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.end, label %for.body20.i.i, !llvm.loop !21

if.end:                                           ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %11 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %11, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %4
  %12 = load ptr, ptr %m_interp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %12, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %11 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %12, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %11
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.end
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end ]
  %13 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  %14 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %14, %4
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %13, %3
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !22

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %12, %for.cond18.preheader.i.i.i.i ]
  %15 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 12
  %16 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %16, %4
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %15, %3
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %.loopexit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 24
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %for.body20.i.i.i.i, !llvm.loop !23

.loopexit.i:                                      ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 16
  %17 = load ptr, ptr %second.i.i.i, align 8
  br label %_ZNK10model_core16get_const_interpEP9func_decl.exit

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i, %.loopexit.i
  %18 = phi ptr [ %17, %.loopexit.i ], [ null, %for.cond18.preheader.i.i.i.i ], [ null, %for.inc36.i.i.i.i ], [ null, %for.body20.i.i.i.i ], [ null, %for.body.i.i.i.i ]
  tail call void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %new_model, ptr noundef %3, ptr noundef %18)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i, %if.then22.i.i, %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %for.inc, %entry, %_ZNK10model_core17get_num_constantsEv.exit
  tail call void @_ZN5model17copy_func_interpsERKS_(ptr noundef nonnull align 8 dereferenceable(160) %new_model, ptr noundef nonnull align 8 dereferenceable(160) %old_model)
  tail call void @_ZN5model18copy_usort_interpsERKS_(ptr noundef nonnull align 8 dereferenceable(160) %new_model, ptr noundef nonnull align 8 dereferenceable(160) %old_model)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb0EE6mk_bvsEP5modelS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %old_model, ptr noundef %new_model) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %util = alloca %class.bv_util, align 8
  %val = alloca %class.rational, align 8
  %two = alloca %class.rational, align 8
  %agg.tmp.ensured = alloca %class.rational, align 8
  %vals = alloca %class.ref_vector.0, align 8
  %m_vars.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_vars.i, align 8
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %util, ptr noundef nonnull align 8 dereferenceable(976) %0)
  store i32 0, ptr %val, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %val, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %val, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %val, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %val, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %val, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_kind.i.i.i29 = getelementptr inbounds i8, ptr %two, i64 4
  %m_ptr.i.i.i32 = getelementptr inbounds i8, ptr %two, i64 8
  store ptr null, ptr %m_ptr.i.i.i32, align 8
  %m_den.i.i33 = getelementptr inbounds i8, ptr %two, i64 16
  store i32 1, ptr %m_den.i.i33, align 8
  %m_kind.i1.i.i34 = getelementptr inbounds i8, ptr %two, i64 20
  store i8 0, ptr %m_kind.i1.i.i34, align 4
  %m_ptr.i4.i.i37 = getelementptr inbounds i8, ptr %two, i64 24
  store ptr null, ptr %m_ptr.i4.i.i37, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 2, ptr %two, align 8
  store i8 0, ptr %m_kind.i.i.i29, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i33)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 1, ptr %m_den.i.i33, align 8
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end83, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp192.not = icmp eq i32 %3, 0
  br i1 %cmp192.not, label %for.end83, label %invoke.cont5.lr.ph

invoke.cont5.lr.ph:                               ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_interp.i = getelementptr inbounds i8, ptr %old_model, i64 24
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %old_model, i64 32
  %m_nodes.i43 = getelementptr inbounds i8, ptr %this, i64 56
  %m_den.i.i89 = getelementptr inbounds i8, ptr %agg.tmp.ensured, i64 16
  %m_nodes.i.i = getelementptr inbounds i8, ptr %vals, i64 8
  %m_manager.i = getelementptr inbounds i8, ptr %util, i64 8
  %wide.trip.count213 = zext i32 %3 to i64
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont5.lr.ph, %for.inc81
  %indvars.iv210 = phi i64 [ 0, %invoke.cont5.lr.ph ], [ %indvars.iv.next211, %for.inc81 ]
  %4 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i39 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv210
  %5 = load ptr, ptr %arrayidx.i.i39, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %7 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %7, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %6
  %8 = load ptr, ptr %m_interp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %8, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %7 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %8, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %7
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %invoke.cont5
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %invoke.cont13, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont5, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont5 ]
  %9 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %invoke.cont13
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %10, %6
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %9, %5
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont7, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !22

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %8, %for.cond18.preheader.i.i.i.i ]
  %11 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %invoke.cont13
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %12, %6
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %11, %5
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %invoke.cont7, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 24
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %invoke.cont13, label %for.body20.i.i.i.i, !llvm.loop !23

invoke.cont7:                                     ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 16
  %13 = load ptr, ptr %second.i.i.i, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %invoke.cont13, label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %new_model, ptr noundef %5, ptr noundef nonnull %13)
          to label %for.inc81 unwind label %lpad4.loopexit.split-lp

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad4.loopexit:                                   ; preds = %land.lhs.true, %land.lhs.true32, %land.lhs.true38, %if.then41, %if.then.i.i, %.noexc48, %if.else.i.i
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp:                          ; preds = %invoke.cont10, %for.end, %invoke.cont47, %invoke.cont13, %.noexc
  %lpad.loopexit.split-lp174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont13:                                    ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %for.cond18.preheader.i.i.i.i, %invoke.cont7
  %15 = load ptr, ptr %m_nodes.i43, align 8
  %arrayidx.i.i45 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv210
  %16 = load ptr, ptr %arrayidx.i.i45, align 8
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %.noexc unwind label %lpad4.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont15 unwind label %lpad4.loopexit.split-lp

invoke.cont15:                                    ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load i32, ptr %m_num_args.i, align 8
  %cmp19188.not = icmp eq i32 %18, 0
  br i1 %cmp19188.not, label %for.end, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %invoke.cont15
  %m_args.i.ptr = getelementptr inbounds i8, ptr %16, i64 32
  %wide.trip.count = zext i32 %18 to i64
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %20 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %20, 1
  %21 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %21, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %for.body20
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i1.i.i34, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %22 = load i32, ptr %m_den.i.i33, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %22, 1
  %23 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %23, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(16) %two, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %.noexc48 unwind label %lpad4.loopexit

.noexc48:                                         ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc49 unwind label %lpad4.loopexit

.noexc49:                                         ; preds = %.noexc48
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont21

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body20
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 8 dereferenceable(32) %two, ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %invoke.cont21 unwind label %lpad4.loopexit

invoke.cont21:                                    ; preds = %.noexc49, %if.else.i.i
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.ptr, i64 0, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx.i, align 8
  %m_decl.i = getelementptr inbounds i8, ptr %24, i64 16
  %25 = load ptr, ptr %m_decl.i, align 8
  %m_hash.i.i.i.i.i.i.i.i52 = getelementptr inbounds i8, ptr %25, i64 12
  %26 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i52, align 4
  %27 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i54 = add i32 %27, -1
  %and.i.i.i.i55 = and i32 %sub.i.i.i.i54, %26
  %28 = load ptr, ptr %m_interp.i, align 8
  %idx.ext.i.i.i.i56 = zext i32 %and.i.i.i.i55 to i64
  %add.ptr.i.i.i.i57 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %28, i64 %idx.ext.i.i.i.i56
  %idx.ext4.i.i.i.i58 = zext i32 %27 to i64
  %add.ptr5.i.i.i.i59 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %28, i64 %idx.ext4.i.i.i.i58
  %cmp.not30.i.i.i.i60 = icmp eq i32 %and.i.i.i.i55, %27
  br i1 %cmp.not30.i.i.i.i60, label %for.cond18.preheader.i.i.i.i67, label %for.body.i.i.i.i61

for.cond18.preheader.i.i.i.i67:                   ; preds = %for.inc.i.i.i.i64, %invoke.cont21
  %cmp19.not32.i.i.i.i68 = icmp eq i32 %and.i.i.i.i55, 0
  br i1 %cmp19.not32.i.i.i.i68, label %for.inc, label %for.body20.i.i.i.i69

for.body.i.i.i.i61:                               ; preds = %invoke.cont21, %for.inc.i.i.i.i64
  %curr.031.i.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i.i65, %for.inc.i.i.i.i64 ], [ %add.ptr.i.i.i.i57, %invoke.cont21 ]
  %29 = load ptr, ptr %curr.031.i.i.i.i62, align 8
  %magicptr25.i.i.i.i63 = ptrtoint ptr %29 to i64
  switch i64 %magicptr25.i.i.i.i63, label %if.then.i.i.i.i83 [
    i64 0, label %for.inc
    i64 1, label %for.inc.i.i.i.i64
  ]

if.then.i.i.i.i83:                                ; preds = %for.body.i.i.i.i61
  %m_hash.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %29, i64 12
  %30 = load i32, ptr %m_hash.i.i.i.i.i.i.i84, align 4
  %cmp8.i.i.i.i85 = icmp eq i32 %30, %26
  %cmp.i.i.i.i.i.i.i86 = icmp eq ptr %29, %25
  %or.cond.i.i.i.i87 = and i1 %cmp.i.i.i.i.i.i.i86, %cmp8.i.i.i.i85
  br i1 %or.cond.i.i.i.i87, label %invoke.cont27, label %for.inc.i.i.i.i64

for.inc.i.i.i.i64:                                ; preds = %if.then.i.i.i.i83, %for.body.i.i.i.i61
  %incdec.ptr.i.i.i.i65 = getelementptr inbounds i8, ptr %curr.031.i.i.i.i62, i64 24
  %cmp.not.i.i.i.i66 = icmp eq ptr %incdec.ptr.i.i.i.i65, %add.ptr5.i.i.i.i59
  br i1 %cmp.not.i.i.i.i66, label %for.cond18.preheader.i.i.i.i67, label %for.body.i.i.i.i61, !llvm.loop !22

for.body20.i.i.i.i69:                             ; preds = %for.cond18.preheader.i.i.i.i67, %for.inc36.i.i.i.i72
  %curr.133.i.i.i.i70 = phi ptr [ %incdec.ptr37.i.i.i.i73, %for.inc36.i.i.i.i72 ], [ %28, %for.cond18.preheader.i.i.i.i67 ]
  %31 = load ptr, ptr %curr.133.i.i.i.i70, align 8
  %magicptr27.i.i.i.i71 = ptrtoint ptr %31 to i64
  switch i64 %magicptr27.i.i.i.i71, label %if.then22.i.i.i.i75 [
    i64 0, label %for.inc
    i64 1, label %for.inc36.i.i.i.i72
  ]

if.then22.i.i.i.i75:                              ; preds = %for.body20.i.i.i.i69
  %m_hash.i.i.i22.i.i.i.i76 = getelementptr inbounds i8, ptr %31, i64 12
  %32 = load i32, ptr %m_hash.i.i.i22.i.i.i.i76, align 4
  %cmp24.i.i.i.i77 = icmp eq i32 %32, %26
  %cmp.i.i.i23.i.i.i.i78 = icmp eq ptr %31, %25
  %or.cond26.i.i.i.i79 = and i1 %cmp.i.i.i23.i.i.i.i78, %cmp24.i.i.i.i77
  br i1 %or.cond26.i.i.i.i79, label %invoke.cont27, label %for.inc36.i.i.i.i72

for.inc36.i.i.i.i72:                              ; preds = %if.then22.i.i.i.i75, %for.body20.i.i.i.i69
  %incdec.ptr37.i.i.i.i73 = getelementptr inbounds i8, ptr %curr.133.i.i.i.i70, i64 24
  %cmp19.not.i.i.i.i74 = icmp eq ptr %incdec.ptr37.i.i.i.i73, %add.ptr.i.i.i.i57
  br i1 %cmp19.not.i.i.i.i74, label %for.inc, label %for.body20.i.i.i.i69, !llvm.loop !23

invoke.cont27:                                    ; preds = %if.then.i.i.i.i83, %if.then22.i.i.i.i75
  %retval.0.i.i.i.i81 = phi ptr [ %curr.133.i.i.i.i70, %if.then22.i.i.i.i75 ], [ %curr.031.i.i.i.i62, %if.then.i.i.i.i83 ]
  %second.i.i.i82 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i81, i64 16
  %33 = load ptr, ptr %second.i.i.i82, align 8
  %tobool29.not = icmp eq ptr %33, null
  br i1 %tobool29.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont27
  %call31 = invoke noundef zeroext i1 @_ZNK14bv_recognizers6is_oneEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %util, ptr noundef nonnull %33)
          to label %invoke.cont30 unwind label %lpad4.loopexit

invoke.cont30:                                    ; preds = %land.lhs.true
  br i1 %call31, label %land.lhs.true38, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %invoke.cont30
  %call34 = invoke noundef zeroext i1 @_ZNK14bv_recognizers7is_zeroEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %util, ptr noundef nonnull %33)
          to label %invoke.cont33 unwind label %lpad4.loopexit

invoke.cont33:                                    ; preds = %land.lhs.true32
  br i1 %call34, label %land.lhs.true38, label %invoke.cont51

land.lhs.true38:                                  ; preds = %invoke.cont30, %invoke.cont33
  %call40 = invoke noundef zeroext i1 @_ZNK14bv_recognizers6is_oneEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %util, ptr noundef nonnull %33)
          to label %invoke.cont39 unwind label %lpad4.loopexit

invoke.cont39:                                    ; preds = %land.lhs.true38
  br i1 %call40, label %if.then41, label %for.inc

if.then41:                                        ; preds = %invoke.cont39
  invoke void @_ZN8rationalppEi(ptr nonnull sret(%class.rational) align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(32) %val, i32 noundef 0)
          to label %invoke.cont42 unwind label %lpad4.loopexit

invoke.cont42:                                    ; preds = %if.then41
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i89)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont42
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #14
  unreachable

for.inc:                                          ; preds = %for.body.i.i.i.i61, %for.inc36.i.i.i.i72, %for.body20.i.i.i.i69, %for.cond18.preheader.i.i.i.i67, %.noexc.i, %invoke.cont27, %invoke.cont39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body20, !llvm.loop !41

for.end:                                          ; preds = %for.inc, %invoke.cont15
  %call45 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %util, ptr noundef nonnull align 8 dereferenceable(32) %val, i32 noundef %18)
          to label %invoke.cont47 unwind label %lpad4.loopexit.split-lp

invoke.cont47:                                    ; preds = %for.end
  %37 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i92 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv210
  %38 = load ptr, ptr %arrayidx.i.i92, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %new_model, ptr noundef %38, ptr noundef %call45)
          to label %for.inc81 unwind label %lpad4.loopexit.split-lp

invoke.cont51:                                    ; preds = %invoke.cont33
  %39 = load ptr, ptr %m_vars.i, align 8
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %vals, align 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %41 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %41 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %42 = getelementptr i8, ptr %16, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %42, i64 32
  %cmp56.not190 = icmp eq i32 %41, 0
  br i1 %cmp56.not190, label %for.end74.thread, label %for.body57

for.end74.thread:                                 ; preds = %invoke.cont51
  %43 = load ptr, ptr %m_manager.i, align 8
  %44 = load i32, ptr %util, align 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

for.body57:                                       ; preds = %invoke.cont51, %for.inc73
  %__begin3.0191 = phi ptr [ %incdec.ptr, %for.inc73 ], [ %m_args.i.ptr, %invoke.cont51 ]
  %45 = load ptr, ptr %__begin3.0191, align 8
  %m_decl.i97 = getelementptr inbounds i8, ptr %45, i64 16
  %46 = load ptr, ptr %m_decl.i97, align 8
  %m_hash.i.i.i.i.i.i.i.i99 = getelementptr inbounds i8, ptr %46, i64 12
  %47 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i99, align 4
  %48 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i101 = add i32 %48, -1
  %and.i.i.i.i102 = and i32 %sub.i.i.i.i101, %47
  %49 = load ptr, ptr %m_interp.i, align 8
  %idx.ext.i.i.i.i103 = zext i32 %and.i.i.i.i102 to i64
  %add.ptr.i.i.i.i104 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %49, i64 %idx.ext.i.i.i.i103
  %idx.ext4.i.i.i.i105 = zext i32 %48 to i64
  %add.ptr5.i.i.i.i106 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %49, i64 %idx.ext4.i.i.i.i105
  %cmp.not30.i.i.i.i107 = icmp eq i32 %and.i.i.i.i102, %48
  br i1 %cmp.not30.i.i.i.i107, label %for.cond18.preheader.i.i.i.i114, label %for.body.i.i.i.i108

for.cond18.preheader.i.i.i.i114:                  ; preds = %for.inc.i.i.i.i111, %for.body57
  %cmp19.not32.i.i.i.i115 = icmp eq i32 %and.i.i.i.i102, 0
  br i1 %cmp19.not32.i.i.i.i115, label %if.end70, label %for.body20.i.i.i.i116

for.body.i.i.i.i108:                              ; preds = %for.body57, %for.inc.i.i.i.i111
  %curr.031.i.i.i.i109 = phi ptr [ %incdec.ptr.i.i.i.i112, %for.inc.i.i.i.i111 ], [ %add.ptr.i.i.i.i104, %for.body57 ]
  %50 = load ptr, ptr %curr.031.i.i.i.i109, align 8
  %magicptr25.i.i.i.i110 = ptrtoint ptr %50 to i64
  switch i64 %magicptr25.i.i.i.i110, label %if.then.i.i.i.i130 [
    i64 0, label %if.end70
    i64 1, label %for.inc.i.i.i.i111
  ]

if.then.i.i.i.i130:                               ; preds = %for.body.i.i.i.i108
  %m_hash.i.i.i.i.i.i.i131 = getelementptr inbounds i8, ptr %50, i64 12
  %51 = load i32, ptr %m_hash.i.i.i.i.i.i.i131, align 4
  %cmp8.i.i.i.i132 = icmp eq i32 %51, %47
  %cmp.i.i.i.i.i.i.i133 = icmp eq ptr %50, %46
  %or.cond.i.i.i.i134 = and i1 %cmp.i.i.i.i.i.i.i133, %cmp8.i.i.i.i132
  br i1 %or.cond.i.i.i.i134, label %invoke.cont64, label %for.inc.i.i.i.i111

for.inc.i.i.i.i111:                               ; preds = %if.then.i.i.i.i130, %for.body.i.i.i.i108
  %incdec.ptr.i.i.i.i112 = getelementptr inbounds i8, ptr %curr.031.i.i.i.i109, i64 24
  %cmp.not.i.i.i.i113 = icmp eq ptr %incdec.ptr.i.i.i.i112, %add.ptr5.i.i.i.i106
  br i1 %cmp.not.i.i.i.i113, label %for.cond18.preheader.i.i.i.i114, label %for.body.i.i.i.i108, !llvm.loop !22

for.body20.i.i.i.i116:                            ; preds = %for.cond18.preheader.i.i.i.i114, %for.inc36.i.i.i.i119
  %curr.133.i.i.i.i117 = phi ptr [ %incdec.ptr37.i.i.i.i120, %for.inc36.i.i.i.i119 ], [ %49, %for.cond18.preheader.i.i.i.i114 ]
  %52 = load ptr, ptr %curr.133.i.i.i.i117, align 8
  %magicptr27.i.i.i.i118 = ptrtoint ptr %52 to i64
  switch i64 %magicptr27.i.i.i.i118, label %if.then22.i.i.i.i122 [
    i64 0, label %if.end70
    i64 1, label %for.inc36.i.i.i.i119
  ]

if.then22.i.i.i.i122:                             ; preds = %for.body20.i.i.i.i116
  %m_hash.i.i.i22.i.i.i.i123 = getelementptr inbounds i8, ptr %52, i64 12
  %53 = load i32, ptr %m_hash.i.i.i22.i.i.i.i123, align 4
  %cmp24.i.i.i.i124 = icmp eq i32 %53, %47
  %cmp.i.i.i23.i.i.i.i125 = icmp eq ptr %52, %46
  %or.cond26.i.i.i.i126 = and i1 %cmp.i.i.i23.i.i.i.i125, %cmp24.i.i.i.i124
  br i1 %or.cond26.i.i.i.i126, label %invoke.cont64, label %for.inc36.i.i.i.i119

for.inc36.i.i.i.i119:                             ; preds = %if.then22.i.i.i.i122, %for.body20.i.i.i.i116
  %incdec.ptr37.i.i.i.i120 = getelementptr inbounds i8, ptr %curr.133.i.i.i.i117, i64 24
  %cmp19.not.i.i.i.i121 = icmp eq ptr %incdec.ptr37.i.i.i.i120, %add.ptr.i.i.i.i104
  br i1 %cmp19.not.i.i.i.i121, label %if.end70, label %for.body20.i.i.i.i116, !llvm.loop !23

invoke.cont64:                                    ; preds = %if.then.i.i.i.i130, %if.then22.i.i.i.i122
  %retval.0.i.i.i.i128 = phi ptr [ %curr.133.i.i.i.i117, %if.then22.i.i.i.i122 ], [ %curr.031.i.i.i.i109, %if.then.i.i.i.i130 ]
  %second.i.i.i129 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i128, i64 16
  %54 = load ptr, ptr %second.i.i.i129, align 8
  %tobool66.not = icmp eq ptr %54, null
  br i1 %tobool66.not, label %if.end70, label %if.then.i.i.i.i137

lpad63.loopexit:                                  ; preds = %if.then.i.i141
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad63

lpad63.loopexit.split-lp:                         ; preds = %invoke.cont78, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad63

lpad63:                                           ; preds = %lpad63.loopexit.split-lp, %lpad63.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad63.loopexit ], [ %lpad.loopexit.split-lp, %lpad63.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vals) #13
  br label %ehcleanup

if.end70:                                         ; preds = %for.body.i.i.i.i108, %for.inc36.i.i.i.i119, %for.body20.i.i.i.i116, %for.cond18.preheader.i.i.i.i114, %invoke.cont64
  %55 = load ptr, ptr %m_vars.i, align 8
  %m_false.i = getelementptr inbounds i8, ptr %55, i64 864
  %56 = load ptr, ptr %m_false.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i137

if.then.i.i.i.i137:                               ; preds = %invoke.cont64, %if.end70
  %bit_val62.0167 = phi ptr [ %56, %if.end70 ], [ %54, %invoke.cont64 ]
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %bit_val62.0167, i64 8
  %57 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %57, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i137, %if.end70
  %bit_val62.0168 = phi ptr [ %bit_val62.0167, %if.then.i.i.i.i137 ], [ null, %if.end70 ]
  %58 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i139 = icmp eq ptr %58, null
  br i1 %cmp.i.i139, label %if.then.i.i141, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i140 = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i.i140, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %58, i64 -8
  %60 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %59, %60
  br i1 %cmp5.i.i, label %if.then.i.i141, label %for.inc73

if.then.i.i141:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc142 unwind label %lpad63.loopexit

.noexc142:                                        ; preds = %if.then.i.i141
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc73

for.inc73:                                        ; preds = %.noexc142, %lor.lhs.false.i.i
  %61 = phi i32 [ %.pre1.i.i, %.noexc142 ], [ %59, %lor.lhs.false.i.i ]
  %62 = phi ptr [ %.pre.i.i, %.noexc142 ], [ %58, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %61 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %62, i64 %idx.ext.i.i
  store ptr %bit_val62.0168, ptr %add.ptr.i.i, align 8
  %63 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %64, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.0191, i64 8
  %cmp56.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp56.not, label %for.end74, label %for.body57

for.end74:                                        ; preds = %for.inc73
  %.pre = load ptr, ptr %m_nodes.i.i, align 8
  %65 = load ptr, ptr %m_manager.i, align 8
  %66 = load i32, ptr %util, align 8
  %cmp.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end74
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 -4
  %67 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %for.end74.thread, %if.end.i.i.i, %for.end74
  %68 = phi i32 [ %66, %if.end.i.i.i ], [ %66, %for.end74 ], [ %44, %for.end74.thread ]
  %69 = phi ptr [ %65, %if.end.i.i.i ], [ %65, %for.end74 ], [ %43, %for.end74.thread ]
  %70 = phi ptr [ %.pre, %if.end.i.i.i ], [ null, %for.end74 ], [ null, %for.end74.thread ]
  %retval.0.i.i.i = phi i32 [ %67, %if.end.i.i.i ], [ 0, %for.end74 ], [ 0, %for.end74.thread ]
  %call4.i144 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %69, i32 noundef %68, i32 noundef 37, i32 noundef %retval.0.i.i.i, ptr noundef %70)
          to label %invoke.cont78 unwind label %lpad63.loopexit.split-lp

invoke.cont78:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %71 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i147 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv210
  %72 = load ptr, ptr %arrayidx.i.i147, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %new_model, ptr noundef %72, ptr noundef %call4.i144)
          to label %invoke.cont80 unwind label %lpad63.loopexit.split-lp

invoke.cont80:                                    ; preds = %invoke.cont78
  %73 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i149 = icmp eq ptr %73, null
  br i1 %cmp.i.i.i149, label %for.inc81, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont80
  %arrayidx.i.i.i150 = getelementptr inbounds i8, ptr %73, i64 -4
  %74 = load i32, ptr %arrayidx.i.i.i150, align 4
  %75 = zext i32 %74 to i64
  %add.ptr.i.i151 = getelementptr inbounds ptr, ptr %73, i64 %75
  %cmp3.i.not.i.i = icmp eq i32 %74, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %73, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %76 = load ptr, ptr %it.04.i.i.i, align 8
  %77 = load ptr, ptr %vals, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %78, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i152 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i152, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %76)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i151
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i153 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i153, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc81, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %79 = phi ptr [ %.pre.i.i153, %invoke.cont8.i.i ], [ %73, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %79, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %for.inc81 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #14
  unreachable

for.inc81:                                        ; preds = %if.then.i.i.i.i.i, %invoke.cont8.i.i, %invoke.cont80, %invoke.cont47, %invoke.cont10
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %for.end83, label %invoke.cont5, !llvm.loop !42

for.end83:                                        ; preds = %for.inc81, %invoke.cont, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %two)
          to label %.noexc.i155 unwind label %terminate.lpad.i154

.noexc.i155:                                      ; preds = %for.end83
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i33)
          to label %_ZN8rationalD2Ev.exit157 unwind label %terminate.lpad.i154

terminate.lpad.i154:                              ; preds = %.noexc.i155, %for.end83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #14
  unreachable

_ZN8rationalD2Ev.exit157:                         ; preds = %.noexc.i155
  %87 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %.noexc.i159 unwind label %terminate.lpad.i158

.noexc.i159:                                      ; preds = %_ZN8rationalD2Ev.exit157
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit161 unwind label %terminate.lpad.i158

terminate.lpad.i158:                              ; preds = %.noexc.i159, %_ZN8rationalD2Ev.exit157
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #14
  unreachable

_ZN8rationalD2Ev.exit161:                         ; preds = %.noexc.i159
  ret void

ehcleanup:                                        ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %lpad63
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad63 ], [ %lpad.loopexit173, %lpad4.loopexit ], [ %lpad.loopexit.split-lp174, %lpad4.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %two) #13
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #13
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZNK14bv_recognizers6is_oneEPK4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers7is_zeroEPK4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bit_blaster_model_converter.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!12 = distinct !{!12, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN11mpq_managerILb1EE4mk_qEi: %agg.result"}
!29 = distinct !{!29, !"_ZN11mpq_managerILb1EE4mk_qEi"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!37 = distinct !{!37, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
