; ModuleID = 'bench/z3/original/lackr.cpp.ll'
source_filename = "bench/z3/original/lackr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%struct.ackermannization_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry" = type { %"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data" }
%"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data" = type { ptr, ptr }
%"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry" = type { %"struct.obj_map<app, ackr_helper::app_occ *>::key_data" }
%"struct.obj_map<app, ackr_helper::app_occ *>::key_data" = type { ptr, ptr }
%class.obj_ref.61 = type { ptr, ptr }
%class.lackr_model_constructor = type <{ ptr, ptr, i32, [4 x i8], %class.vector.65, %class.ref, i32, [4 x i8] }>
%class.vector.65 = type { ptr }
%class.ref = type { ptr }
%class.ref.5 = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%"class.obj_map<app, app *>::obj_map_entry" = type { %"struct.obj_map<app, app *>::key_data" }
%"struct.obj_map<app, app *>::key_data" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.obj_hash_entry = type { ptr }
%"class.obj_map<func_decl, app *>::obj_map_entry" = type { %"struct.obj_map<func_decl, app *>::key_data" }
%"struct.obj_map<func_decl, app *>::key_data" = type { ptr, ptr }
%class.ptr_vector.76 = type { %class.vector.77 }
%class.vector.77 = type { ptr }
%class.ptr_vector.78 = type { %class.vector.79 }
%class.vector.79 = type { ptr }
%struct._Guard = type { ptr }

$_ZN8ast_markD2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN3refI9ackr_infoED2Ev = comdat any

$_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev = comdat any

$_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9ackr_infoC2ER11ast_manager = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN5lackr10checkpointEv = comdat any

$_ZN11ackr_helper6insertER7obj_mapI9func_declPNS_7app_occEERS0_I3appS3_EPS6_ = comdat any

$_ZN11ackr_helper15mark_non_selectEP3appR8obj_markI4expr10bit_vector14default_t2uintIS3_EE = comdat any

$_ZN11ackr_helper16prune_non_selectER7obj_mapI3appPNS_7app_occEER8obj_markI4expr10bit_vector14default_t2uintIS7_EE = comdat any

$_ZN11ackr_helper14prune_non_funsER7obj_mapI9func_declPNS_7app_occEER8ast_mark = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN10scoped_ptrI13expr_replacerED2Ev = comdat any

$_ZN7obj_mapI9func_declP3appED2Ev = comdat any

$_ZN7obj_mapI3appPS0_ED2Ev = comdat any

$_ZN9ackr_infoD2Ev = comdat any

$_ZN9ackr_infoD0Ev = comdat any

$_ZN9ackr_info9translateER15ast_translation = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZNK16tactic_exception3msgEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN13obj_hashtableI3appED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN10ptr_vectorI3appED2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv = comdat any

$_ZN10ptr_vectorI9func_declED2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZTV9ackr_info = comdat any

$_ZTS9ackr_info = comdat any

$_ZTI9ackr_info = comdat any

$_ZTS16tactic_exception = comdat any

$_ZTI16tactic_exception = comdat any

$_ZTV16tactic_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ackermannization/lackr.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"ackermannization\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"eager\00", align 1
@_ZTV9ackr_info = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9ackr_info, ptr @_ZN9ackr_infoD2Ev, ptr @_ZN9ackr_infoD0Ev, ptr @_ZN9ackr_info9translateER15ast_translation] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9ackr_info = linkonce_odr hidden constant [11 x i8] c"9ackr_info\00", comdat, align 1
@_ZTI9ackr_info = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9ackr_info }, comdat, align 8
@_ZN11common_msgs14g_canceled_msgE = external local_unnamed_addr global ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lackr.cpp, ptr null }]

@_ZN5lackrC1ER11ast_managerRK10params_refR11lackr_statsRK10ptr_vectorI4exprEP6solver = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5lackrC2ER11ast_managerRK10params_refR11lackr_statsRK10ptr_vectorI4exprEP6solver
@_ZN5lackrD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5lackrD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5lackrC2ER11ast_managerRK10params_refR11lackr_statsRK10ptr_vectorI4exprEP6solver(ptr noundef nonnull align 8 dereferenceable(297) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 4 dereferenceable(8) %st, ptr noundef nonnull align 8 dereferenceable(8) %formulas, ptr noundef %uffree_solver) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.i = alloca %struct.ackermannization_params, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  store ptr %m, ptr %this, align 8
  %m_p = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_p, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %m_formulas = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %formulas, ptr %m_formulas, align 8
  %m_autil = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %m_abstr = getelementptr inbounds i8, ptr %this, i64 40
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %m_abstr, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_fun2terms = getelementptr inbounds i8, ptr %this, i64 56
  %call.i.i.i.i14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i14, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i14, ptr %m_fun2terms, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 68
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_sel2terms = getelementptr inbounds i8, ptr %this, i64 80
  %call.i.i.i.i18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i18, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i18, ptr %m_sel2terms, align 8
  %m_capacity.i.i15 = getelementptr inbounds i8, ptr %this, i64 88
  store i32 8, ptr %m_capacity.i.i15, align 8
  %m_size.i.i16 = getelementptr inbounds i8, ptr %this, i64 92
  store i32 0, ptr %m_size.i.i16, align 4
  %m_num_deleted.i.i17 = getelementptr inbounds i8, ptr %this, i64 96
  store i32 0, ptr %m_num_deleted.i.i17, align 8
  %m_info = getelementptr inbounds i8, ptr %this, i64 104
  store ptr null, ptr %m_info, align 8
  %m_solver = getelementptr inbounds i8, ptr %this, i64 112
  store ptr %uffree_solver, ptr %m_solver, align 8
  %m_ackr_helper = getelementptr inbounds i8, ptr %this, i64 120
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_ackr_helper, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %invoke.cont7
  %m_autil.i = getelementptr inbounds i8, ptr %this, i64 144
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_autil.i, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %.noexc
  %m_simp = getelementptr inbounds i8, ptr %this, i64 160
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %m_simp, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont23 unwind label %lpad13

invoke.cont23:                                    ; preds = %invoke.cont11
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  %m_ackrs = getelementptr inbounds i8, ptr %this, i64 176
  store i64 %0, ptr %m_ackrs, align 8
  %m_nodes.i.i20 = getelementptr inbounds i8, ptr %this, i64 184
  %m_model = getelementptr inbounds i8, ptr %this, i64 192
  %m_non_select = getelementptr inbounds i8, ptr %this, i64 208
  %m_marks.i = getelementptr inbounds i8, ptr %this, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  %m_non_funs = getelementptr inbounds i8, ptr %this, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i20, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_non_funs, align 8
  %m_marks.i.i = getelementptr inbounds i8, ptr %this, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds i8, ptr %this, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  %m_st = getelementptr inbounds i8, ptr %this, i64 288
  store ptr %st, ptr %m_st, align 8
  %m_is_init = getelementptr inbounds i8, ptr %this, i64 296
  store i8 0, ptr %m_is_init, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  store ptr %p, ptr %p.i, align 8
  %g.i.i = getelementptr inbounds i8, ptr %p.i, i64 8
  invoke void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i.i, ptr noundef nonnull @.str.2)
          to label %.noexc21 unwind label %lpad24

.noexc21:                                         ; preds = %invoke.cont23
  %1 = load ptr, ptr %p.i, align 8
  %call.i2.i = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %g.i.i, i1 noundef zeroext true)
          to label %invoke.cont25 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc21
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i.i) #16
  br label %lpad24.body

invoke.cont25:                                    ; preds = %.noexc21
  %m_eager.i = getelementptr inbounds i8, ptr %this, i64 200
  %frombool.i = zext i1 %call.i2.i to i8
  store i8 %frombool.i, ptr %m_eager.i, align 8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad4:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad6:                                            ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad10:                                           ; preds = %.noexc, %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad13:                                           ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %ehcleanup29

lpad24:                                           ; preds = %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad24.body

lpad24.body:                                      ; preds = %lpad.i, %lpad24
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad24 ], [ %2, %lpad.i ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_non_funs) #16
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_non_select) #16
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_model) #16
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_ackrs) #16
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_simp) #16
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad24.body, %lpad13, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad24.body ], [ %7, %lpad13 ], [ %6, %lpad10 ]
  call void @_ZN3refI9ackr_infoED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_info) #16
  call void @_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_sel2terms) #16
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup29, %lpad6
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup29 ], [ %5, %lpad6 ]
  call void @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_fun2terms) #16
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad4
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup31 ], [ %4, %lpad4 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_abstr) #16
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup32 ], [ %3, %lpad ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_p) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5lackr11updt_paramsERK10params_ref(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(297) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %struct.ackermannization_params, align 8
  store ptr %_p, ptr %p, align 8
  %g.i = getelementptr inbounds i8, ptr %p, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.2)
  %0 = load ptr, ptr %p, align 8
  %call.i2 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_eager = getelementptr inbounds i8, ptr %this, i64 200
  %frombool = zext i1 %call.i2 to i8
  store i8 %frombool, ptr %m_eager, align 8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #16
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #16
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_data.i.i1 = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_data.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i3

if.end.i.i.i3:                                    ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.end.i.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %if.end.i.i.i3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10bit_vectorD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI9ackr_infoED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %0, i64 128
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(133) %0) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5lackrD2Ev(ptr noundef nonnull align 8 dereferenceable(297) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_fun2terms = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_fun2terms, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont2, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont2

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !6

invoke.cont2:                                     ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not99 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not99, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont2, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %__begin1.sroa.0.0100 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont2 ]
  %m_value.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0100, i64 8
  %3 = load ptr, ptr %m_value.i, align 8
  %cmp.i8 = icmp eq ptr %3, null
  br i1 %cmp.i8, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %var_args.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %var_args.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN13obj_hashtableI3appED2Ev.exit.i.i, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN13obj_hashtableI3appED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN13obj_hashtableI3appED2Ev.exit.i.i:            ; preds = %for.cond.preheader.i.i.i.i.i.i, %if.end.i
  store ptr null, ptr %var_args.i.i, align 8
  %7 = load ptr, ptr %3, align 8
  %cmp.i.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i1.i.i, label %_ZN11ackr_helper7app_occD2Ev.exit.i, label %for.cond.preheader.i.i.i.i2.i.i

for.cond.preheader.i.i.i.i2.i.i:                  ; preds = %_ZN13obj_hashtableI3appED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN11ackr_helper7app_occD2Ev.exit.i unwind label %terminate.lpad.i.i3.i.i

terminate.lpad.i.i3.i.i:                          ; preds = %for.cond.preheader.i.i.i.i2.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN11ackr_helper7app_occD2Ev.exit.i:              ; preds = %for.cond.preheader.i.i.i.i2.i.i, %_ZN13obj_hashtableI3appED2Ev.exit.i.i
  store ptr null, ptr %3, align 8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %for.inc unwind label %terminate.lpad.loopexit.split-lp

for.inc:                                          ; preds = %for.body, %_ZN11ackr_helper7app_occD2Ev.exit.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0100, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %10 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !6

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont2
  %m_sel2terms = getelementptr inbounds i8, ptr %this, i64 80
  %11 = load ptr, ptr %m_sel2terms, align 8
  %m_capacity.i.i9 = getelementptr inbounds i8, ptr %this, i64 88
  %12 = load i32, ptr %m_capacity.i.i9, align 8
  %idx.ext.i.i10 = zext i32 %12 to i64
  %add.ptr.i.i11 = getelementptr inbounds %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %11, i64 %idx.ext.i.i10
  %cmp.not2.i.i.i.i12 = icmp eq i32 %12, 0
  br i1 %cmp.not2.i.i.i.i12, label %invoke.cont18, label %land.rhs.i.i.i.i13

land.rhs.i.i.i.i13:                               ; preds = %for.end, %while.body.i.i.i.i19
  %retval.sroa.0.0.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i20, %while.body.i.i.i.i19 ], [ %11, %for.end ]
  %13 = load ptr, ptr %retval.sroa.0.0.i.i14, align 8
  %switch.i.i.i.i15 = icmp ult ptr %13, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i15, label %while.body.i.i.i.i19, label %invoke.cont18

while.body.i.i.i.i19:                             ; preds = %land.rhs.i.i.i.i13
  %incdec.ptr.i.i.i.i20 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i14, i64 16
  %cmp.not.i.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i.i20, %add.ptr.i.i11
  br i1 %cmp.not.i.i.i.i21, label %for.end33, label %land.rhs.i.i.i.i13, !llvm.loop !7

invoke.cont18:                                    ; preds = %land.rhs.i.i.i.i13, %for.end
  %retval.sroa.0.1.i.i16 = phi ptr [ %11, %for.end ], [ %retval.sroa.0.0.i.i14, %land.rhs.i.i.i.i13 ]
  %cmp.i27.not101 = icmp eq ptr %retval.sroa.0.1.i.i16, %add.ptr.i.i11
  br i1 %cmp.i27.not101, label %for.end33, label %for.body23

for.body23:                                       ; preds = %invoke.cont18, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %__begin114.sroa.0.0102 = phi ptr [ %__begin114.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i16, %invoke.cont18 ]
  %m_value.i28 = getelementptr inbounds i8, ptr %__begin114.sroa.0.0102, i64 8
  %14 = load ptr, ptr %m_value.i28, align 8
  %cmp.i29 = icmp eq ptr %14, null
  br i1 %cmp.i29, label %for.inc30, label %if.end.i30

if.end.i30:                                       ; preds = %for.body23
  %var_args.i.i31 = getelementptr inbounds i8, ptr %14, i64 24
  %15 = load ptr, ptr %var_args.i.i31, align 8
  %cmp.i.i.i.i.i.i32 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i.i.i32, label %_ZN13obj_hashtableI3appED2Ev.exit.i.i35, label %for.cond.preheader.i.i.i.i.i.i33

for.cond.preheader.i.i.i.i.i.i33:                 ; preds = %if.end.i30
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN13obj_hashtableI3appED2Ev.exit.i.i35 unwind label %terminate.lpad.i.i.i.i34

terminate.lpad.i.i.i.i34:                         ; preds = %for.cond.preheader.i.i.i.i.i.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN13obj_hashtableI3appED2Ev.exit.i.i35:          ; preds = %for.cond.preheader.i.i.i.i.i.i33, %if.end.i30
  store ptr null, ptr %var_args.i.i31, align 8
  %18 = load ptr, ptr %14, align 8
  %cmp.i.i.i.i1.i.i36 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i1.i.i36, label %_ZN11ackr_helper7app_occD2Ev.exit.i39, label %for.cond.preheader.i.i.i.i2.i.i37

for.cond.preheader.i.i.i.i2.i.i37:                ; preds = %_ZN13obj_hashtableI3appED2Ev.exit.i.i35
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN11ackr_helper7app_occD2Ev.exit.i39 unwind label %terminate.lpad.i.i3.i.i38

terminate.lpad.i.i3.i.i38:                        ; preds = %for.cond.preheader.i.i.i.i2.i.i37
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN11ackr_helper7app_occD2Ev.exit.i39:            ; preds = %for.cond.preheader.i.i.i.i2.i.i37, %_ZN13obj_hashtableI3appED2Ev.exit.i.i35
  store ptr null, ptr %14, align 8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %for.inc30 unwind label %terminate.lpad.loopexit

for.inc30:                                        ; preds = %for.body23, %_ZN11ackr_helper7app_occD2Ev.exit.i39
  %incdec.ptr.i42 = getelementptr inbounds i8, ptr %__begin114.sroa.0.0102, i64 16
  %cmp.not2.i.i44 = icmp eq ptr %incdec.ptr.i42, %add.ptr.i.i11
  br i1 %cmp.not2.i.i44, label %for.end33, label %land.rhs.i.i45

land.rhs.i.i45:                                   ; preds = %for.inc30, %while.body.i.i48
  %__begin114.sroa.0.1 = phi ptr [ %incdec.ptr.i.i49, %while.body.i.i48 ], [ %incdec.ptr.i42, %for.inc30 ]
  %21 = load ptr, ptr %__begin114.sroa.0.1, align 8
  %switch.i.i47 = icmp ult ptr %21, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i47, label %while.body.i.i48, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i48:                                 ; preds = %land.rhs.i.i45
  %incdec.ptr.i.i49 = getelementptr inbounds i8, ptr %__begin114.sroa.0.1, i64 16
  %cmp.not.i.i50 = icmp eq ptr %incdec.ptr.i.i49, %add.ptr.i.i11
  br i1 %cmp.not.i.i50, label %for.end33, label %land.rhs.i.i45, !llvm.loop !7

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i45
  %cmp.i27.not = icmp eq ptr %__begin114.sroa.0.1, %add.ptr.i.i11
  br i1 %cmp.i27.not, label %for.end33, label %for.body23

for.end33:                                        ; preds = %while.body.i.i.i.i19, %for.inc30, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i48, %invoke.cont18
  %m_non_funs = getelementptr inbounds i8, ptr %this, i64 232
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_non_funs, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 280
  %22 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end33
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %for.end33
  %m_data.i.i1.i = getelementptr inbounds i8, ptr %this, i64 256
  %25 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %28 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8ast_markD2Ev.exit, %if.end.i.i.i
  %m_model = getelementptr inbounds i8, ptr %this, i64 192
  %31 = load ptr, ptr %m_model, align 8
  %tobool.not.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %31, i64 16
  %32 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %32, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i51 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i51, label %if.then.i.i.i, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #17
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %if.then.i.i, %if.then.i.i.i
  %m_ackrs = getelementptr inbounds i8, ptr %this, i64 176
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %36 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i52 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i52, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN3refI5modelED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i.i.i, align 4
  %38 = zext i32 %37 to i64
  %add.ptr.i.i53 = getelementptr inbounds ptr, ptr %36, i64 %38
  %cmp3.i.not.i.i = icmp eq i32 %37, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %39 = load ptr, ptr %it.04.i.i.i, align 8
  %40 = load ptr, ptr %m_ackrs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %41, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i54 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i54, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i53
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %42 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i55

terminate.lpad.i.i.i.i55:                         ; preds = %if.then.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #17
  unreachable

terminate.lpad.i.i56:                             ; preds = %if.then2.i.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN3refI5modelED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_simp = getelementptr inbounds i8, ptr %this, i64 160
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_simp) #16
  %m_info = getelementptr inbounds i8, ptr %this, i64 104
  %47 = load ptr, ptr %m_info, align 8
  %tobool.not.i.i57 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i57, label %_ZN3refI9ackr_infoED2Ev.exit, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i59 = getelementptr inbounds i8, ptr %47, i64 128
  %48 = load i32, ptr %m_ref_count.i.i.i59, align 8
  %dec.i.i.i60 = add i32 %48, -1
  store i32 %dec.i.i.i60, ptr %m_ref_count.i.i.i59, align 8
  %cmp.i.i.i61 = icmp eq i32 %dec.i.i.i60, 0
  br i1 %cmp.i.i.i61, label %if.then.i.i.i62, label %_ZN3refI9ackr_infoED2Ev.exit

if.then.i.i.i62:                                  ; preds = %if.then.i.i58
  %vtable.i.i.i.i63 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %vtable.i.i.i.i63, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(133) %47) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN3refI9ackr_infoED2Ev.exit unwind label %terminate.lpad.i64

terminate.lpad.i64:                               ; preds = %if.then.i.i.i62
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #17
  unreachable

_ZN3refI9ackr_infoED2Ev.exit:                     ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i58, %if.then.i.i.i62
  %52 = load ptr, ptr %m_sel2terms, align 8
  %cmp.i.i.i.i65 = icmp eq ptr %52, null
  br i1 %cmp.i.i.i.i65, label %_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN3refI9ackr_infoED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev.exit unwind label %terminate.lpad.i.i66

terminate.lpad.i.i66:                             ; preds = %for.cond.preheader.i.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #17
  unreachable

_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev.exit: ; preds = %_ZN3refI9ackr_infoED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_sel2terms, align 8
  %55 = load ptr, ptr %m_fun2terms, align 8
  %cmp.i.i.i.i67 = icmp eq ptr %55, null
  br i1 %cmp.i.i.i.i67, label %_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev.exit, label %for.cond.preheader.i.i.i.i68

for.cond.preheader.i.i.i.i68:                     ; preds = %_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev.exit unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %for.cond.preheader.i.i.i.i68
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #17
  unreachable

_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev.exit: ; preds = %_ZN7obj_mapI3appPN11ackr_helper7app_occEED2Ev.exit, %for.cond.preheader.i.i.i.i68
  store ptr null, ptr %m_fun2terms, align 8
  %m_abstr = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i70 = getelementptr inbounds i8, ptr %this, i64 48
  %58 = load ptr, ptr %m_nodes.i.i70, align 8
  %cmp.i.i.i71 = icmp eq ptr %58, null
  br i1 %cmp.i.i.i71, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit94, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i72

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i72:       ; preds = %_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev.exit
  %arrayidx.i.i.i73 = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i.i.i73, align 4
  %60 = zext i32 %59 to i64
  %add.ptr.i.i74 = getelementptr inbounds ptr, ptr %58, i64 %60
  %cmp3.i.not.i.i75 = icmp eq i32 %59, 0
  br i1 %cmp3.i.not.i.i75, label %if.then.i.i.i.i.i89, label %for.body.i.i.i76

for.body.i.i.i76:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i72, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i83
  %it.04.i.i.i77 = phi ptr [ %incdec.ptr.i.i.i84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i83 ], [ %58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i72 ]
  %61 = load ptr, ptr %it.04.i.i.i77, align 8
  %62 = load ptr, ptr %m_abstr, align 8
  %tobool.not.i.i.i.i.i.i78 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i.i.i78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i83, label %if.then.i.i.i.i.i.i79

if.then.i.i.i.i.i.i79:                            ; preds = %for.body.i.i.i76
  %m_ref_count.i.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i80, align 4
  %dec.i.i.i.i.i.i.i81 = add i32 %63, -1
  store i32 %dec.i.i.i.i.i.i.i81, ptr %m_ref_count.i.i.i.i.i.i.i80, align 4
  %cmp.i.i.i.i.i.i82 = icmp eq i32 %dec.i.i.i.i.i.i.i81, 0
  br i1 %cmp.i.i.i.i.i.i82, label %if.then2.i.i.i.i.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i83

if.then2.i.i.i.i.i.i92:                           ; preds = %if.then.i.i.i.i.i.i79
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %61)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i83 unwind label %terminate.lpad.i.i93

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i83: ; preds = %if.then2.i.i.i.i.i.i92, %if.then.i.i.i.i.i.i79, %for.body.i.i.i76
  %incdec.ptr.i.i.i84 = getelementptr inbounds i8, ptr %it.04.i.i.i77, i64 8
  %cmp.i1.i.i85 = icmp ult ptr %incdec.ptr.i.i.i84, %add.ptr.i.i74
  br i1 %cmp.i1.i.i85, label %for.body.i.i.i76, label %invoke.cont8.i.i86, !llvm.loop !4

invoke.cont8.i.i86:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i83
  %.pre.i.i87 = load ptr, ptr %m_nodes.i.i70, align 8
  %tobool.not.i.i.i.i.i88 = icmp eq ptr %.pre.i.i87, null
  br i1 %tobool.not.i.i.i.i.i88, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit94, label %if.then.i.i.i.i.i89

if.then.i.i.i.i.i89:                              ; preds = %invoke.cont8.i.i86, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i72
  %64 = phi ptr [ %.pre.i.i87, %invoke.cont8.i.i86 ], [ %58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i72 ]
  %add.ptr.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i90)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit94 unwind label %terminate.lpad.i.i.i.i91

terminate.lpad.i.i.i.i91:                         ; preds = %if.then.i.i.i.i.i89
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #17
  unreachable

terminate.lpad.i.i93:                             ; preds = %if.then2.i.i.i.i.i.i92
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit94:   ; preds = %_ZN7obj_mapI9func_declPN11ackr_helper7app_occEED2Ev.exit, %invoke.cont8.i.i86, %if.then.i.i.i.i.i89
  %m_p = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_p) #16
  ret void

terminate.lpad.loopexit:                          ; preds = %_ZN11ackr_helper7app_occD2Ev.exit.i39
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %_ZN11ackr_helper7app_occD2Ev.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %69 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %69) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5lackrclEv(ptr noundef nonnull align 8 dereferenceable(297) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN5lackr4initEv(ptr noundef nonnull align 8 dereferenceable(297) %this)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_eager = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load i8, ptr %m_eager, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %call2 = tail call noundef i32 @_ZN5lackr5eagerEv(ptr noundef nonnull align 8 dereferenceable(297) %this)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call3 = tail call noundef i32 @_ZN5lackr4lazyEv(ptr noundef nonnull align 8 dereferenceable(297) %this)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %call3, %cond.false ]
  %cmp = icmp eq i32 %cond, 1
  br i1 %cmp, label %if.then4, label %return

if.then4:                                         ; preds = %cond.end
  %m_solver = getelementptr inbounds i8, ptr %this, i64 112
  %2 = load ptr, ptr %m_solver, align 8
  %m_model = getelementptr inbounds i8, ptr %this, i64 192
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %m_model)
  %4 = load ptr, ptr %m_model, align 8
  %cmp.i.not.i = icmp eq ptr %4, null
  br i1 %cmp.i.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then4
  %m_mc0.i.i = getelementptr inbounds i8, ptr %2, i64 56
  %5 = load ptr, ptr %m_mc0.i.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %vtable4.i = load ptr, ptr %5, align 8
  %vfn5.i = getelementptr inbounds i8, ptr %vtable4.i, i64 32
  %6 = load ptr, ptr %vfn5.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(8) %m_model)
  br label %return

return:                                           ; preds = %if.then.i, %land.lhs.true.i, %if.then4, %cond.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %cond, %cond.end ], [ 1, %if.then4 ], [ 1, %land.lhs.true.i ], [ 1, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5lackr4initEv(ptr noundef nonnull align 8 dereferenceable(297) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %simp_p = alloca %class.params_ref, align 8
  %m_is_init = getelementptr inbounds i8, ptr %this, i64 296
  %0 = load i8, ptr %m_is_init, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %m_p = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %simp_p, ptr noundef nonnull align 8 dereferenceable(8) %m_p)
  %m_simp = getelementptr inbounds i8, ptr %this, i64 160
  invoke void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %m_simp, ptr noundef nonnull align 8 dereferenceable(8) %simp_p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %this, align 8
  invoke void @_ZN9ackr_infoC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(133) %call, ptr noundef nonnull align 8 dereferenceable(976) %2)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %invoke.cont2
  %m_info = getelementptr inbounds i8, ptr %this, i64 104
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %call, i64 128
  %3 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %3, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  %4 = load ptr, ptr %m_info, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %4, i64 128
  %5 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont4

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(133) %4) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call, ptr %m_info, align 8
  %call7 = invoke noundef zeroext i1 @_ZN5lackr13collect_termsEv(ptr noundef nonnull align 8 dereferenceable(297) %this)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %call7, label %if.end, label %return.sink.split

lpad:                                             ; preds = %if.then.i.i.i, %if.end, %invoke.cont4, %invoke.cont2, %invoke.cont, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %simp_p) #16
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont6
  invoke void @_ZN5lackr8abstractEv(ptr noundef nonnull align 8 dereferenceable(297) %this)
          to label %cleanup.thread unwind label %lpad

cleanup.thread:                                   ; preds = %if.end
  store i8 1, ptr %m_is_init, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %invoke.cont6, %cleanup.thread
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %simp_p) #16
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.1 = phi i1 [ true, %entry ], [ %call7, %return.sink.split ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5lackr5eagerEv(ptr noundef nonnull align 8 dereferenceable(297) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %all = alloca %class.obj_ref.61, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN5lackr16push_abstractionEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %_ZN5lackr16push_abstractionEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 112
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %__begin1.05.i = phi ptr [ %0, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.body.i ]
  %3 = load ptr, ptr %__begin1.05.i, align 8
  %4 = load ptr, ptr %m_solver.i, align 8
  tail call void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %3)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN5lackr16push_abstractionEv.exit, label %for.body.i

_ZN5lackr16push_abstractionEv.exit:               ; preds = %for.body.i, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  %m_solver = getelementptr inbounds i8, ptr %this, i64 112
  %5 = load ptr, ptr %m_solver, align 8
  %call = tail call noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 0, ptr noundef null)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN5lackr16push_abstractionEv.exit
  tail call void @_ZN5lackr9eager_encEv(ptr noundef nonnull align 8 dereferenceable(297) %this)
  %m_ackrs = getelementptr inbounds i8, ptr %this, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %6 = load ptr, ptr %m_ackrs, align 8, !noalias !8
  %m_nodes.i.i1 = getelementptr inbounds i8, ptr %this, i64 184
  %7 = load ptr, ptr %m_nodes.i.i1, align 8, !noalias !8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %if.end
  %retval.0.i.i.i = phi i32 [ %8, %if.end.i.i.i ], [ 0, %if.end ]
  %call3.i = tail call noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %retval.0.i.i.i, ptr noundef %7), !noalias !8
  %9 = load ptr, ptr %m_ackrs, align 8, !noalias !8
  store ptr %call3.i, ptr %all, align 8, !alias.scope !8
  %m_manager.i.i = getelementptr inbounds i8, ptr %all, i64 8
  store ptr %9, ptr %m_manager.i.i, align 8, !alias.scope !8
  %tobool.not.i.i.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !8
  %inc.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !8
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %m_simp = getelementptr inbounds i8, ptr %this, i64 160
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_simp, ptr noundef nonnull align 8 dereferenceable(16) %all)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %11 = load ptr, ptr %m_solver, align 8
  %12 = load ptr, ptr %all, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %12)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %13 = load ptr, ptr %m_solver, align 8
  %call8 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0, ptr noundef null)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %14 = load ptr, ptr %all, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont7
  %15 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i3 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i3, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %all) #16
  resume { ptr, i32 } %19

return:                                           ; preds = %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont7, %_ZN5lackr16push_abstractionEv.exit
  %retval.0 = phi i32 [ -1, %_ZN5lackr16push_abstractionEv.exit ], [ %call8, %invoke.cont7 ], [ %call8, %if.then.i.i.i ], [ %call8, %if.then2.i.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5lackr4lazyEv(ptr noundef nonnull align 8 dereferenceable(297) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mc = alloca %class.lackr_model_constructor, align 8
  %agg.tmp = alloca %class.ref, align 8
  %am = alloca %class.ref.5, align 8
  %0 = load ptr, ptr %this, align 8
  %m_info = getelementptr inbounds i8, ptr %this, i64 104
  %1 = load ptr, ptr %m_info, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN3refI9ackr_infoEC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %1, i64 128
  %2 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %_ZN3refI9ackr_infoEC2ERKS1_.exit

_ZN3refI9ackr_infoEC2ERKS1_.exit:                 ; preds = %entry, %if.then.i.i
  invoke void @_ZN23lackr_model_constructorC1ER11ast_manager3refI9ackr_infoE(ptr noundef nonnull align 8 dereferenceable(44) %mc, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3refI9ackr_infoEC2ERKS1_.exit
  %3 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i9 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i9, label %_ZN3refI9ackr_infoED2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %invoke.cont
  %m_ref_count.i.i.i11 = getelementptr inbounds i8, ptr %3, i64 128
  %4 = load i32, ptr %m_ref_count.i.i.i11, align 8
  %dec.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i11, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI9ackr_infoED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i10
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(133) %3) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN3refI9ackr_infoED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN3refI9ackr_infoED2Ev.exit:                     ; preds = %invoke.cont, %if.then.i.i10, %if.then.i.i.i
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %_ZN5lackr16push_abstractionEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %_ZN3refI9ackr_infoED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp.not4.i = icmp eq i32 %9, 0
  br i1 %cmp.not4.i, label %_ZN5lackr16push_abstractionEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 112
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.lr.ph.i
  %__begin1.05.i = phi ptr [ %8, %for.body.lr.ph.i ], [ %incdec.ptr.i, %.noexc ]
  %11 = load ptr, ptr %__begin1.05.i, align 8
  %12 = load ptr, ptr %m_solver.i, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef %11)
          to label %.noexc unwind label %lpad2.loopexit.split-lp

.noexc:                                           ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN5lackr16push_abstractionEv.exit, label %for.body.i

_ZN5lackr16push_abstractionEv.exit:               ; preds = %.noexc, %_ZN3refI9ackr_infoED2Ev.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  %m_st = getelementptr inbounds i8, ptr %this, i64 288
  %m_solver = getelementptr inbounds i8, ptr %this, i64 112
  %m_conflicts.i = getelementptr inbounds i8, ptr %mc, i64 24
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 184
  br label %while.cond

while.cond:                                       ; preds = %_ZN5lackr16push_abstractionEv.exit, %_ZN3refI5modelED2Ev.exit
  %ackr_head.0 = phi i32 [ %ackr_head.2, %_ZN3refI5modelED2Ev.exit ], [ 0, %_ZN5lackr16push_abstractionEv.exit ]
  %13 = load ptr, ptr %m_st, align 8
  %14 = load i32, ptr %13, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %13, align 4
  invoke void @_ZN5lackr10checkpointEv(ptr noundef nonnull align 8 dereferenceable(297) %this)
          to label %invoke.cont4 unwind label %lpad2.loopexit

invoke.cont4:                                     ; preds = %while.cond
  %15 = load ptr, ptr %m_solver, align 8
  %call = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 0, ptr noundef null)
          to label %invoke.cont5 unwind label %lpad2.loopexit

invoke.cont5:                                     ; preds = %invoke.cont4
  switch i32 %call, label %if.end8 [
    i32 0, label %cleanup37
    i32 -1, label %cleanup37
  ]

lpad:                                             ; preds = %_ZN3refI9ackr_infoEC2ERKS1_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI9ackr_infoED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %eh.resume

lpad2.loopexit:                                   ; preds = %while.cond, %invoke.cont4
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp:                          ; preds = %for.body.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end8:                                          ; preds = %invoke.cont5
  store ptr null, ptr %am, align 8
  %17 = load ptr, ptr %m_solver, align 8
  %vtable.i = load ptr, ptr %17, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %18 = load ptr, ptr %vfn.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(8) %am)
          to label %.noexc12 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp

.noexc12:                                         ; preds = %if.end8
  %19 = load ptr, ptr %am, align 8
  %cmp.i.not.i = icmp eq ptr %19, null
  br i1 %cmp.i.not.i, label %invoke.cont12, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %.noexc12
  %m_mc0.i.i = getelementptr inbounds i8, ptr %17, i64 56
  %20 = load ptr, ptr %m_mc0.i.i, align 8
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %invoke.cont12, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %vtable4.i = load ptr, ptr %20, align 8
  %vfn5.i = getelementptr inbounds i8, ptr %vtable4.i, i64 32
  %21 = load ptr, ptr %vfn5.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(8) %am)
          to label %invoke.cont12 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %land.lhs.true.i, %.noexc12, %if.then.i
  %call14 = invoke noundef zeroext i1 @_ZN23lackr_model_constructor5checkER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(44) %mc, ptr noundef nonnull align 8 dereferenceable(8) %am)
          to label %invoke.cont13 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont12
  br i1 %call14, label %cleanup, label %if.end16

lpad11.loopexit:                                  ; preds = %invoke.cont34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11.loopexit.split-lp.loopexit:                ; preds = %for.body
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i, %if.end8, %invoke.cont12
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11:                                           ; preds = %lpad11.loopexit.split-lp.loopexit, %lpad11.loopexit.split-lp.loopexit.split-lp, %lpad11.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad11.loopexit ], [ %lpad.loopexit28, %lpad11.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp29, %lpad11.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %am) #16
  br label %ehcleanup

if.end16:                                         ; preds = %invoke.cont13
  %22 = load ptr, ptr %m_conflicts.i, align 8
  %cmp.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i, label %while.cond26.preheader, label %_ZNK6vectorISt4pairIP3appS2_ELb1EjE3endEv.exit

_ZNK6vectorISt4pairIP3appS2_ELb1EjE3endEv.exit:   ; preds = %if.end16
  %arrayidx.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i, align 4
  %24 = zext i32 %23 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %22, i64 %24
  %cmp23.not34 = icmp eq i32 %23, 0
  br i1 %cmp23.not34, label %while.cond26.preheader, label %for.body

while.cond26.preheader:                           ; preds = %for.inc, %if.end16, %_ZNK6vectorISt4pairIP3appS2_ELb1EjE3endEv.exit
  %25 = zext i32 %ackr_head.0 to i64
  br label %while.cond26

for.body:                                         ; preds = %_ZNK6vectorISt4pairIP3appS2_ELb1EjE3endEv.exit, %for.inc
  %__begin2.035 = phi ptr [ %incdec.ptr, %for.inc ], [ %22, %_ZNK6vectorISt4pairIP3appS2_ELb1EjE3endEv.exit ]
  %26 = load ptr, ptr %__begin2.035, align 8
  %second = getelementptr inbounds i8, ptr %__begin2.035, i64 8
  %27 = load ptr, ptr %second, align 8
  %call25 = invoke noundef zeroext i1 @_ZN5lackr4ackrEP3appS1_(ptr noundef nonnull align 8 dereferenceable(297) %this, ptr noundef %26, ptr noundef %27)
          to label %for.inc unwind label %lpad11.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.035, i64 16
  %cmp23.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp23.not, label %while.cond26.preheader, label %for.body

while.cond26:                                     ; preds = %while.cond26.preheader, %invoke.cont34
  %indvars.iv = phi i64 [ %25, %while.cond26.preheader ], [ %indvars.iv.next, %invoke.cont34 ]
  %28 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i14 = icmp eq ptr %28, null
  br i1 %cmp.i.i14, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i15

if.end.i.i15:                                     ; preds = %while.cond26
  %arrayidx.i.i16 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i16, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %while.cond26, %if.end.i.i15
  %retval.0.i.i17 = phi i32 [ %29, %if.end.i.i15 ], [ 0, %while.cond26 ]
  %30 = zext i32 %retval.0.i.i17 to i64
  %cmp29 = icmp ult i64 %indvars.iv, %30
  br i1 %cmp29, label %invoke.cont34, label %cleanup.loopexit

invoke.cont34:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %31 = load ptr, ptr %m_solver, align 8
  %arrayidx.i.i19 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv
  %32 = load ptr, ptr %arrayidx.i.i19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef %32)
          to label %while.cond26 unwind label %lpad11.loopexit, !llvm.loop !11

cleanup.loopexit:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %33 = trunc i64 %indvars.iv to i32
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %invoke.cont13
  %ackr_head.2 = phi i32 [ %ackr_head.0, %invoke.cont13 ], [ %33, %cleanup.loopexit ]
  %34 = load ptr, ptr %am, align 8
  %tobool.not.i.i20 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i20, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %cleanup
  %m_ref_count.i.i.i22 = getelementptr inbounds i8, ptr %34, i64 16
  %35 = load i32, ptr %m_ref_count.i.i.i22, align 8
  %dec.i.i.i23 = add i32 %35, -1
  store i32 %dec.i.i.i23, ptr %m_ref_count.i.i.i22, align 8
  %cmp.i.i.i24 = icmp eq i32 %dec.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %if.then.i.i.i25, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i25:                                  ; preds = %if.then.i.i21
  %vtable.i.i.i.i26 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %vtable.i.i.i.i26, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then.i.i.i25
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %cleanup, %if.then.i.i21, %if.then.i.i.i25
  br i1 %call14, label %cleanup37, label %while.cond, !llvm.loop !12

cleanup37:                                        ; preds = %invoke.cont5, %_ZN3refI5modelED2Ev.exit, %invoke.cont5
  %retval.2 = phi i32 [ %call, %invoke.cont5 ], [ 1, %_ZN3refI5modelED2Ev.exit ], [ %call, %invoke.cont5 ]
  call void @_ZN23lackr_model_constructorD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %mc) #16
  ret i32 %retval.2

ehcleanup:                                        ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %lpad11
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad11 ], [ %lpad.loopexit31, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZN23lackr_model_constructorD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %mc) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5lackr12mk_ackermannER3refI4goalEd(ptr noundef nonnull align 8 dereferenceable(297) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %g, double noundef %lemmas_upper_bound) local_unnamed_addr #3 align 2 {
entry:
  %cmp = fcmp ugt double %lemmas_upper_bound, 0.000000e+00
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN5lackr4initEv(ptr noundef nonnull align 8 dereferenceable(297) %this)
  br i1 %call, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %cmp5 = fcmp une double %lemmas_upper_bound, 0x7FF0000000000000
  br i1 %cmp5, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end3
  %m_fun2terms = getelementptr inbounds i8, ptr %this, i64 56
  %m_sel2terms = getelementptr inbounds i8, ptr %this, i64 80
  %call6 = tail call noundef double @_ZN11ackr_helper21calculate_lemma_boundERK7obj_mapI9func_declPNS_7app_occEERKS0_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(24) %m_fun2terms, ptr noundef nonnull align 8 dereferenceable(24) %m_sel2terms)
  %cmp7 = fcmp ogt double %call6, %lemmas_upper_bound
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %land.lhs.true, %if.end3
  tail call void @_ZN5lackr9eager_encEv(ptr noundef nonnull align 8 dereferenceable(297) %this)
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %if.end9
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp12.not18 = icmp eq i32 %1, 0
  br i1 %cmp12.not18, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.body
  %__begin1.019 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.019, align 8
  %4 = load ptr, ptr %g, align 8
  tail call void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %3, ptr noundef null)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.019, i64 8
  %cmp12.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp12.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.end9, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_nodes.i10 = getelementptr inbounds i8, ptr %this, i64 184
  %5 = load ptr, ptr %m_nodes.i10, align 8
  %cmp.i.i.i12 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i12, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit17

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit17: ; preds = %for.end
  %arrayidx.i.i.i14 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i14, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i16 = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp20.not20 = icmp eq i32 %6, 0
  br i1 %cmp20.not20, label %return, label %for.body21

for.body21:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit17, %for.body21
  %__begin115.021 = phi ptr [ %incdec.ptr25, %for.body21 ], [ %5, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit17 ]
  %8 = load ptr, ptr %__begin115.021, align 8
  %9 = load ptr, ptr %g, align 8
  tail call void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %8, ptr noundef null)
  %incdec.ptr25 = getelementptr inbounds i8, ptr %__begin115.021, i64 8
  %cmp20.not = icmp eq ptr %incdec.ptr25, %add.ptr.i16
  br i1 %cmp20.not, label %return, label %for.body21

return:                                           ; preds = %for.body21, %for.end, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit17, %land.lhs.true, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %land.lhs.true ], [ true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit17 ], [ true, %for.end ], [ true, %for.body21 ]
  ret i1 %retval.0
}

declare noundef double @_ZN11ackr_helper21calculate_lemma_boundERK7obj_mapI9func_declPNS_7app_occEERKS0_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5lackr9eager_encEv(ptr noundef nonnull align 8 dereferenceable(297) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_fun2terms = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_fun2terms, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !6

_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not40 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not40, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %__begin1.sroa.0.041 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit ]
  tail call void @_ZN5lackr10checkpointEv(ptr noundef nonnull align 8 dereferenceable(297) %this)
  %m_value = getelementptr inbounds i8, ptr %__begin1.sroa.0.041, i64 8
  %3 = load ptr, ptr %m_value, align 8
  tail call void @_ZN5lackr4ackrEPKN11ackr_helper7app_occE(ptr noundef nonnull align 8 dereferenceable(297) %this, ptr noundef %3)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.041, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.body ]
  %4 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !6

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i, %for.body, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit
  %m_sel2terms = getelementptr inbounds i8, ptr %this, i64 80
  %5 = load ptr, ptr %m_sel2terms, align 8
  %m_capacity.i.i8 = getelementptr inbounds i8, ptr %this, i64 88
  %6 = load i32, ptr %m_capacity.i.i8, align 8
  %idx.ext.i.i9 = zext i32 %6 to i64
  %add.ptr.i.i10 = getelementptr inbounds %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %5, i64 %idx.ext.i.i9
  %cmp.not2.i.i.i.i11 = icmp eq i32 %6, 0
  br i1 %cmp.not2.i.i.i.i11, label %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit, label %land.rhs.i.i.i.i12

land.rhs.i.i.i.i12:                               ; preds = %for.end, %while.body.i.i.i.i18
  %retval.sroa.0.0.i.i13 = phi ptr [ %incdec.ptr.i.i.i.i19, %while.body.i.i.i.i18 ], [ %5, %for.end ]
  %7 = load ptr, ptr %retval.sroa.0.0.i.i13, align 8
  %switch.i.i.i.i14 = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i14, label %while.body.i.i.i.i18, label %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit

while.body.i.i.i.i18:                             ; preds = %land.rhs.i.i.i.i12
  %incdec.ptr.i.i.i.i19 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i13, i64 16
  %cmp.not.i.i.i.i20 = icmp eq ptr %incdec.ptr.i.i.i.i19, %add.ptr.i.i10
  br i1 %cmp.not.i.i.i.i20, label %for.end18, label %land.rhs.i.i.i.i12, !llvm.loop !7

_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i12, %for.end
  %retval.sroa.0.1.i.i15 = phi ptr [ %5, %for.end ], [ %retval.sroa.0.0.i.i13, %land.rhs.i.i.i.i12 ]
  %cmp.i26.not42 = icmp eq ptr %retval.sroa.0.1.i.i15, %add.ptr.i.i10
  br i1 %cmp.i26.not42, label %for.end18, label %for.body13

for.body13:                                       ; preds = %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %__begin17.sroa.0.043 = phi ptr [ %__begin17.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i15, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit ]
  tail call void @_ZN5lackr10checkpointEv(ptr noundef nonnull align 8 dereferenceable(297) %this)
  %m_value.i = getelementptr inbounds i8, ptr %__begin17.sroa.0.043, i64 8
  %8 = load ptr, ptr %m_value.i, align 8
  tail call void @_ZN5lackr4ackrEPKN11ackr_helper7app_occE(ptr noundef nonnull align 8 dereferenceable(297) %this, ptr noundef %8)
  %incdec.ptr.i27 = getelementptr inbounds i8, ptr %__begin17.sroa.0.043, i64 16
  %cmp.not2.i.i29 = icmp eq ptr %incdec.ptr.i27, %add.ptr.i.i10
  br i1 %cmp.not2.i.i29, label %for.end18, label %land.rhs.i.i30

land.rhs.i.i30:                                   ; preds = %for.body13, %while.body.i.i33
  %__begin17.sroa.0.1 = phi ptr [ %incdec.ptr.i.i34, %while.body.i.i33 ], [ %incdec.ptr.i27, %for.body13 ]
  %9 = load ptr, ptr %__begin17.sroa.0.1, align 8
  %switch.i.i32 = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i32, label %while.body.i.i33, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i33:                                 ; preds = %land.rhs.i.i30
  %incdec.ptr.i.i34 = getelementptr inbounds i8, ptr %__begin17.sroa.0.1, i64 16
  %cmp.not.i.i35 = icmp eq ptr %incdec.ptr.i.i34, %add.ptr.i.i10
  br i1 %cmp.not.i.i35, label %for.end18, label %land.rhs.i.i30, !llvm.loop !7

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i30
  %cmp.i26.not = icmp eq ptr %__begin17.sroa.0.1, %add.ptr.i.i10
  br i1 %cmp.i26.not, label %for.end18, label %for.body13

for.end18:                                        ; preds = %while.body.i.i.i.i18, %for.body13, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i33, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit
  ret void
}

declare void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9ackr_infoC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(133) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9ackr_info, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m2 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %m, ptr %m2, align 8
  %m_t2c = getelementptr inbounds i8, ptr %this, i64 16
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i, ptr %m_t2c, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 28
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_c2t = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i.i.i59 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i59, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i59, ptr %m_c2t, align 8
  %m_capacity.i.i6 = getelementptr inbounds i8, ptr %this, i64 48
  store i32 8, ptr %m_capacity.i.i6, align 8
  %m_size.i.i7 = getelementptr inbounds i8, ptr %this, i64 52
  store i32 0, ptr %m_size.i.i7, align 4
  %m_num_deleted.i.i8 = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %m_num_deleted.i.i8, align 8
  %m_er = getelementptr inbounds i8, ptr %this, i64 64
  %call = invoke noundef ptr @_Z24mk_default_expr_replacerR11ast_managerb(ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext false)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %call, ptr %m_er, align 8
  %m_subst = getelementptr inbounds i8, ptr %this, i64 72
  invoke void @_ZN17expr_substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(49) %m_subst, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %m_ref_count = getelementptr inbounds i8, ptr %this, i64 128
  store i32 0, ptr %m_ref_count, align 8
  %m_sealed = getelementptr inbounds i8, ptr %this, i64 132
  store i8 0, ptr %m_sealed, align 4
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10scoped_ptrI13expr_replacerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_er) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad6 ], [ %1, %lpad3 ]
  tail call void @_ZN7obj_mapI9func_declP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_c2t) #16
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  tail call void @_ZN7obj_mapI3appPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_t2c) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5lackr13collect_termsEv(ptr noundef nonnull align 8 dereferenceable(297) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %class.ptr_vector, align 8
  %visited = alloca %class.obj_mark, align 8
  %m_formulas = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_formulas, align 8
  store ptr null, ptr %stack, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN10ptr_vectorI4exprEC2ERKS1_.exit, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %entry
  %arrayidx.i11.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %3 = extractelement <2 x i32> %2, i64 0
  %conv.i.i.i = zext i32 %3 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store <2 x i32> %2, ptr %call3.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i, ptr %stack, align 8
  %4 = load ptr, ptr %0, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph.lr.ph, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i:        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph.lr.ph, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i, ptr nonnull align 8 %4, i64 %7, i1 false)
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph.lr.ph

_ZN10ptr_vectorI4exprEC2ERKS1_.exit:              ; preds = %entry
  %m_marks.i = getelementptr inbounds i8, ptr %visited, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  br label %while.end

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph.lr.ph: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %m_marks.i73 = getelementptr inbounds i8, ptr %visited, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i73, i8 0, i64 16, i1 false)
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  %m_ackr_helper = getelementptr inbounds i8, ptr %this, i64 120
  %m_non_select = getelementptr inbounds i8, ptr %this, i64 208
  %m_fun2terms.i = getelementptr inbounds i8, ptr %this, i64 56
  %m_sel2terms.i = getelementptr inbounds i8, ptr %this, i64 80
  %m_autil = getelementptr inbounds i8, ptr %this, i64 24
  %m_non_funs = getelementptr inbounds i8, ptr %this, i64 232
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.backedge, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph.lr.ph
  %8 = phi ptr [ %incdec.ptr4.i.i.i, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph.lr.ph ], [ %.be, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.backedge ]
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %while.end, label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %8, i64 %11
  %12 = load ptr, ptr %arrayidx.i1.i, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %m_marks.i73, align 8
  %cmp.i.i12 = icmp ult i32 %13, %14
  br i1 %cmp.i.i12, label %invoke.cont6, label %if.end

invoke.cont6:                                     ; preds = %invoke.cont4
  %15 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %13, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i13 = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i.i.i
  %16 = load i32, ptr %arrayidx.i.i.i.i13, align 4
  %rem.i.i.i.i = and i32 %13, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %16, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont6
  store i32 %10, ptr %arrayidx.i, align 4
  %17 = load ptr, ptr %stack, align 8
  %cmp.i = icmp eq ptr %17, null
  br i1 %cmp.i, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.backedge

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.backedge:   ; preds = %if.then, %sw.epilog
  %.be = phi ptr [ %17, %if.then ], [ %54, %sw.epilog ]
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !13

lpad2.loopexit:                                   ; preds = %if.then.i.i29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp.loopexit:                 ; preds = %if.then36, %land.rhs.i, %invoke.cont25, %if.then.i.i34, %if.then.i.i, %invoke.cont39, %if.then30, %invoke.cont23
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont47, %while.end, %sw.default
  %lpad.loopexit.split-lp62 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit61, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp62, %lpad2.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited) #16
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stack) #16
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont4, %invoke.cont6
  %m_kind.i = getelementptr inbounds i8, ptr %12, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default [
    i16 1, label %sw.bb
    i16 0, label %sw.bb13
    i16 2, label %cleanup
  ]

sw.bb:                                            ; preds = %if.end
  br i1 %cmp.i.i12, label %invoke.cont11, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %add.i.i = add i32 %13, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i73, i32 noundef %add.i.i, i1 noundef zeroext false)
          to label %invoke.cont11 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont11:                                    ; preds = %sw.bb, %if.then.i.i
  %18 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i17 = lshr i32 %13, 5
  %idxprom.i.i.i.i18 = zext nneg i32 %div1.i.i.i.i17 to i64
  %arrayidx.i.i.i.i19 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i.i.i18
  %19 = load i32, ptr %arrayidx.i.i.i.i19, align 4
  %rem.i.i.i.i20 = and i32 %13, 31
  %shl.i.i.i.i21 = shl nuw i32 1, %rem.i.i.i.i20
  %xor4.i.i.i = or i32 %19, %shl.i.i.i.i21
  store i32 %xor4.i.i.i, ptr %arrayidx.i.i.i.i19, align 4
  %20 = load ptr, ptr %stack, align 8
  %arrayidx.i23 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i23, align 4
  %dec.i24 = add i32 %21, -1
  store i32 %dec.i24, ptr %arrayidx.i23, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end
  %m_num_args.i = getelementptr inbounds i8, ptr %12, i64 24
  %22 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds i8, ptr %12, i64 32
  %cmp3.not.i = icmp eq i32 %22, 0
  br i1 %cmp3.not.i, label %if.then22, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sw.bb13
  %wide.trip.count.i = zext i32 %22 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %result.04.i = phi i8 [ 1, %for.body.lr.ph.i ], [ %result.1.i, %for.inc.i ]
  %arrayidx.i25 = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv.i
  %23 = load ptr, ptr %arrayidx.i25, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %m_marks.i73, align 8
  %cmp.i.i.i26 = icmp ult i32 %24, %25
  br i1 %cmp.i.i.i26, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i, label %if.then.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i: ; preds = %for.body.i
  %26 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i.i = lshr i32 %24, 5
  %idxprom.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i30 = getelementptr inbounds i32, ptr %26, i64 %idxprom.i.i.i.i.i
  %27 = load i32, ptr %arrayidx.i.i.i.i.i30, align 4
  %rem.i.i.i.i.i = and i32 %24, 31
  %shl.i.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i.i
  %and.i.i.i.i = and i32 %27, %shl.i.i.i.i.i
  %cmp.i.i.i.not.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.not.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i, %for.body.i
  %28 = load ptr, ptr %stack, align 8
  %cmp.i.i27 = icmp eq ptr %28, null
  br i1 %cmp.i.i27, label %if.then.i.i29, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i28, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %29, %30
  br i1 %cmp5.i.i, label %if.then.i.i29, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i.i29:                                    ; preds = %lor.lhs.false.i.i, %if.then.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %.noexc31 unwind label %lpad2.loopexit

.noexc31:                                         ; preds = %if.then.i.i29
  %.pre.i.i = load ptr, ptr %stack, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc31, %lor.lhs.false.i.i
  %31 = phi i32 [ %.pre1.i.i, %.noexc31 ], [ %29, %lor.lhs.false.i.i ]
  %32 = phi ptr [ %.pre.i.i, %.noexc31 ], [ %28, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %31 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i
  store ptr %23, ptr %add.ptr.i.i, align 8
  %33 = load ptr, ptr %stack, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %34, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i
  %result.1.i = phi i8 [ %result.04.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i ], [ 0, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont20, label %for.body.i, !llvm.loop !14

invoke.cont20:                                    ; preds = %for.inc.i
  %35 = and i8 %result.1.i, 1
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %if.end27, label %invoke.cont20.if.then22_crit_edge

invoke.cont20.if.then22_crit_edge:                ; preds = %invoke.cont20
  %.pre = load i32, ptr %12, align 4
  %.pre70 = load i32, ptr %m_marks.i73, align 8
  br label %if.then22

if.then22:                                        ; preds = %invoke.cont20.if.then22_crit_edge, %sw.bb13
  %36 = phi i32 [ %.pre70, %invoke.cont20.if.then22_crit_edge ], [ %14, %sw.bb13 ]
  %37 = phi i32 [ %.pre, %invoke.cont20.if.then22_crit_edge ], [ %13, %sw.bb13 ]
  %cmp.not.i.i33 = icmp ult i32 %37, %36
  br i1 %cmp.not.i.i33, label %invoke.cont23, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %if.then22
  %add.i.i35 = add i32 %37, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i73, i32 noundef %add.i.i35, i1 noundef zeroext false)
          to label %invoke.cont23 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont23:                                    ; preds = %if.then22, %if.then.i.i34
  %38 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i37 = lshr i32 %37, 5
  %idxprom.i.i.i.i38 = zext nneg i32 %div1.i.i.i.i37 to i64
  %arrayidx.i.i.i.i39 = getelementptr inbounds i32, ptr %38, i64 %idxprom.i.i.i.i38
  %39 = load i32, ptr %arrayidx.i.i.i.i39, align 4
  %rem.i.i.i.i41 = and i32 %37, 31
  %shl.i.i.i.i42 = shl nuw i32 1, %rem.i.i.i.i41
  %xor4.i.i.i44 = or i32 %39, %shl.i.i.i.i42
  store i32 %xor4.i.i.i44, ptr %arrayidx.i.i.i.i39, align 4
  %40 = load ptr, ptr %stack, align 8
  %arrayidx.i47 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i47, align 4
  %dec.i48 = add i32 %41, -1
  store i32 %dec.i48, ptr %arrayidx.i47, align 4
  invoke void @_ZN11ackr_helper15mark_non_selectEP3appR8obj_markI4expr10bit_vector14default_t2uintIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %m_ackr_helper, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(24) %m_non_select)
          to label %invoke.cont25 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN11ackr_helper6insertER7obj_mapI9func_declPNS_7app_occEERS0_I3appS3_EPS6_(ptr noundef nonnull align 8 dereferenceable(40) %m_ackr_helper, ptr noundef nonnull align 8 dereferenceable(24) %m_fun2terms.i, ptr noundef nonnull align 8 dereferenceable(24) %m_sel2terms.i, ptr noundef nonnull %12)
          to label %if.end27 unwind label %lpad2.loopexit.split-lp.loopexit

if.end27:                                         ; preds = %invoke.cont25, %invoke.cont20
  %42 = load i32, ptr %m_autil, align 8
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i50 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i50, label %land.rhs.i.i.i, label %if.end32

land.rhs.i.i.i:                                   ; preds = %if.end27
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %43 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 24
  %44 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end32, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i

_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i: ; preds = %land.rhs.i.i.i
  %45 = load i32, ptr %44, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %45, %42
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %46, 13
  %47 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %47, label %land.rhs.i, label %if.end32

land.rhs.i:                                       ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i
  %call2.i51 = invoke noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_autil, ptr noundef nonnull %12)
          to label %if.then30 unwind label %lpad2.loopexit.split-lp.loopexit

if.then30:                                        ; preds = %land.rhs.i
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_non_funs, ptr noundef %call2.i51, i1 noundef zeroext true)
          to label %if.then30.if.end32_crit_edge unwind label %lpad2.loopexit.split-lp.loopexit

if.then30.if.end32_crit_edge:                     ; preds = %if.then30
  %.pre71 = load i32, ptr %m_autil, align 8
  %bf.load.i.i.i.pre = load i32, ptr %m_kind.i, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then30.if.end32_crit_edge, %land.rhs.i.i.i, %if.end27, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i
  %bf.load.i.i.i = phi i32 [ %bf.load.i.i.i.pre, %if.then30.if.end32_crit_edge ], [ %bf.load.i.i.i.i, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i ], [ %bf.load.i.i.i.i, %if.end27 ], [ %bf.load.i.i.i.i, %land.rhs.i.i.i ]
  %48 = phi i32 [ %.pre71, %if.then30.if.end32_crit_edge ], [ %42, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i ], [ %42, %if.end27 ], [ %42, %land.rhs.i.i.i ]
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i52 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i52, label %land.rhs.i.i53, label %sw.epilog

land.rhs.i.i53:                                   ; preds = %if.end32
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %49 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 24
  %50 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i, label %sw.epilog, label %invoke.cont34

invoke.cont34:                                    ; preds = %land.rhs.i.i53
  %51 = load i32, ptr %50, align 8
  %cmp.i.i.i.i.i54 = icmp eq i32 %51, %48
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %52, 5
  %53 = select i1 %cmp.i.i.i.i.i54, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %53, label %if.then36, label %sw.epilog

if.then36:                                        ; preds = %invoke.cont34
  %call3.i55 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %m_autil, ptr noundef nonnull %49)
          to label %invoke.cont39 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont39:                                    ; preds = %if.then36
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_non_funs, ptr noundef %call3.i55, i1 noundef zeroext true)
          to label %sw.epilog unwind label %lpad2.loopexit.split-lp.loopexit

sw.default:                                       ; preds = %if.end
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 306, ptr noundef nonnull @.str.1)
          to label %invoke.cont44 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont44:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #17
  unreachable

sw.epilog:                                        ; preds = %land.rhs.i.i53, %if.end32, %invoke.cont34, %invoke.cont39, %invoke.cont11
  %54 = load ptr, ptr %stack, align 8
  %cmp.i65 = icmp eq ptr %54, null
  br i1 %cmp.i65, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.backedge

while.end:                                        ; preds = %sw.epilog, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %if.then, %_ZN10ptr_vectorI4exprEC2ERKS1_.exit
  %m_ackr_helper45 = getelementptr inbounds i8, ptr %this, i64 120
  %m_sel2terms = getelementptr inbounds i8, ptr %this, i64 80
  %m_non_select46 = getelementptr inbounds i8, ptr %this, i64 208
  invoke void @_ZN11ackr_helper16prune_non_selectER7obj_mapI3appPNS_7app_occEER8obj_markI4expr10bit_vector14default_t2uintIS7_EE(ptr noundef nonnull align 8 dereferenceable(40) %m_ackr_helper45, ptr noundef nonnull align 8 dereferenceable(24) %m_sel2terms, ptr noundef nonnull align 8 dereferenceable(24) %m_non_select46)
          to label %invoke.cont47 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont47:                                    ; preds = %while.end
  %m_fun2terms = getelementptr inbounds i8, ptr %this, i64 56
  %m_non_funs49 = getelementptr inbounds i8, ptr %this, i64 232
  invoke void @_ZN11ackr_helper14prune_non_funsER7obj_mapI9func_declPNS_7app_occEER8ast_mark(ptr noundef nonnull align 8 dereferenceable(40) %m_ackr_helper45, ptr noundef nonnull align 8 dereferenceable(24) %m_fun2terms, ptr noundef nonnull align 8 dereferenceable(56) %m_non_funs49)
          to label %cleanup unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %if.end, %invoke.cont47
  %55 = phi i1 [ true, %invoke.cont47 ], [ false, %if.end ]
  %m_data.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  %56 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i56 = icmp eq ptr %56, null
  br i1 %cmp.i.i.i56, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #17
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %cleanup, %if.end.i.i.i
  %59 = load ptr, ptr %stack, align 8
  %tobool.not.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i57

terminate.lpad.i.i57:                             ; preds = %if.then.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %if.then.i.i.i
  ret i1 %55
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5lackr8abstractEv(ptr noundef nonnull align 8 dereferenceable(297) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %class.obj_ref.61, align 8
  %m_fun2terms = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @_ZN5lackr12abstract_funERK7obj_mapI9func_declPN11ackr_helper7app_occEE(ptr noundef nonnull align 8 dereferenceable(297) %this, ptr noundef nonnull align 8 dereferenceable(24) %m_fun2terms)
  %m_sel2terms = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZN5lackr12abstract_selERK7obj_mapI3appPN11ackr_helper7app_occEE(ptr noundef nonnull align 8 dereferenceable(297) %this, ptr noundef nonnull align 8 dereferenceable(24) %m_sel2terms)
  %m_info = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_info, align 8
  %m_sealed.i = getelementptr inbounds i8, ptr %0, i64 132
  store i8 1, ptr %m_sealed.i, align 4
  %m_er.i = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %m_er.i, align 8
  %m_subst.i = getelementptr inbounds i8, ptr %0, i64 72
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %m_subst.i)
  %m_formulas = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_formulas, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp.not8 = icmp eq i32 %5, 0
  br i1 %cmp.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %m_manager.i.i = getelementptr inbounds i8, ptr %a, i64 8
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %__begin1.09 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %7 = load ptr, ptr %__begin1.09, align 8
  %8 = load ptr, ptr %m_info, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %m.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %m.i, align 8, !noalias !15
  store ptr null, ptr %a, align 8, !alias.scope !15
  store ptr %9, ptr %m_manager.i.i, align 8, !alias.scope !15
  %m_er.i4 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load ptr, ptr %m_er.i4, align 8, !noalias !15
  invoke void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %_ZN9ackr_info8abstractEP4expr.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad.i ], [ %20, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9ackr_info8abstractEP4expr.exit:               ; preds = %for.body
  %12 = load ptr, ptr %a, align 8
  %13 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i5 = icmp eq ptr %13, null
  br i1 %cmp.i.i5, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN9ackr_info8abstractEP4expr.exit
  %arrayidx.i.i6 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i6, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN9ackr_info8abstractEP4expr.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc
  %16 = phi i32 [ %.pre1.i.i, %.noexc ], [ %14, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i
  store ptr %12, ptr %add.ptr.i.i, align 8
  %18 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %a, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.09, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.then.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %entry, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5lackr4ackrEP3appS1_(ptr noundef nonnull align 8 dereferenceable(297) %this, ptr noundef readonly %t1, ptr noundef readonly %t2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %eqs = alloca %class.ref_vector, align 8
  %lhs = alloca %class.obj_ref.61, align 8
  %rhs = alloca %class.obj_ref.61, align 8
  %cg = alloca %class.obj_ref.61, align 8
  %cga = alloca %class.obj_ref.61, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %t1, i64 24
  %0 = load i32, ptr %m_num_args.i, align 8
  %1 = load ptr, ptr %this, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %eqs, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %eqs, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp133.not = icmp eq i32 %0, 0
  br i1 %cmp133.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_args.i = getelementptr inbounds i8, ptr %t1, i64 32
  %m_args.i16 = getelementptr inbounds i8, ptr %t2, i64 32
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i18 = getelementptr inbounds [0 x ptr], ptr %m_args.i16, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i18, align 8
  %5 = load ptr, ptr %this, align 8
  %call7 = invoke noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %3, ptr noundef %4)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %for.body
  br i1 %call7, label %for.inc, label %if.end

lpad.loopexit:                                    ; preds = %for.body, %if.end, %if.end12, %if.then.i.i
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad.loopexit.split-lp:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

if.end:                                           ; preds = %invoke.cont6
  %6 = load ptr, ptr %this, align 8
  %call10 = invoke noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %3, ptr noundef %4)
          to label %invoke.cont9 unwind label %lpad.loopexit

invoke.cont9:                                     ; preds = %if.end
  br i1 %call10, label %cleanup68, label %if.end12

if.end12:                                         ; preds = %invoke.cont9
  %7 = load ptr, ptr %this, align 8
  %call2.i19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 2, ptr noundef %3, ptr noundef %4)
          to label %invoke.cont14 unwind label %lpad.loopexit

invoke.cont14:                                    ; preds = %if.end12
  %tobool.not.i.i.i.i = icmp eq ptr %call2.i19, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont14
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i19, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont14
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc
  %12 = phi i32 [ %.pre1.i.i, %.noexc ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i
  store ptr %call2.i19, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %entry
  %m_info = getelementptr inbounds i8, ptr %this, i64 104
  %16 = load ptr, ptr %m_info, align 8
  %m_t2c.i = getelementptr inbounds i8, ptr %16, i64 16
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %t1, i64 12
  %17 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %18, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %17
  %19 = load ptr, ptr %m_t2c.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %19, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %18 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %19, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %18
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %for.end
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.end ]
  %20 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond.i = icmp eq ptr %20, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %for.inc.i.i.i.i, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 12
  %21 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %21, %17
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %20, %t1
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont20, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i20, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !19

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %19, %for.cond18.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.sink.i)
  %22 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond2.i = icmp eq ptr %22, inttoptr (i64 1 to ptr)
  br i1 %cond2.i, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 12
  %23 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %23, %17
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %22, %t1
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %invoke.cont20, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

invoke.cont20:                                    ; preds = %if.then.i.i.i.i20, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i20 ]
  %m_value.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  %24 = load ptr, ptr %m_value.i.i, align 8
  %m_hash.i.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %t2, i64 12
  %25 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i22, align 4
  %and.i.i.i.i25 = and i32 %25, %sub.i.i.i.i
  %idx.ext.i.i.i.i26 = zext i32 %and.i.i.i.i25 to i64
  %add.ptr.i.i.i.i27 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %19, i64 %idx.ext.i.i.i.i26
  %cmp.not30.i.i.i.i30 = icmp eq i32 %and.i.i.i.i25, %18
  br i1 %cmp.not30.i.i.i.i30, label %for.cond18.preheader.i.i.i.i42, label %for.body.i.i.i.i31

for.cond18.preheader.i.i.i.i42:                   ; preds = %for.inc.i.i.i.i39, %invoke.cont20
  %cmp19.not32.i.i.i.i43 = icmp ne i32 %and.i.i.i.i25, 0
  br label %for.body20.i.i.i.i44

for.body.i.i.i.i31:                               ; preds = %invoke.cont20, %for.inc.i.i.i.i39
  %curr.031.i.i.i.i32 = phi ptr [ %incdec.ptr.i.i.i.i40, %for.inc.i.i.i.i39 ], [ %add.ptr.i.i.i.i27, %invoke.cont20 ]
  %26 = load ptr, ptr %curr.031.i.i.i.i32, align 8
  %cond.i33 = icmp eq ptr %26, inttoptr (i64 1 to ptr)
  br i1 %cond.i33, label %for.inc.i.i.i.i39, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %for.body.i.i.i.i31
  %m_hash.i.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %26, i64 12
  %27 = load i32, ptr %m_hash.i.i.i.i.i.i.i35, align 4
  %cmp8.i.i.i.i36 = icmp eq i32 %27, %25
  %cmp.i.i.i.i.i.i.i37 = icmp eq ptr %26, %t2
  %or.cond.i.i.i.i38 = and i1 %cmp.i.i.i.i.i.i.i37, %cmp8.i.i.i.i36
  br i1 %or.cond.i.i.i.i38, label %invoke.cont25, label %for.inc.i.i.i.i39

for.inc.i.i.i.i39:                                ; preds = %if.then.i.i.i.i34, %for.body.i.i.i.i31
  %incdec.ptr.i.i.i.i40 = getelementptr inbounds i8, ptr %curr.031.i.i.i.i32, i64 16
  %cmp.not.i.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i.i40, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i41, label %for.cond18.preheader.i.i.i.i42, label %for.body.i.i.i.i31, !llvm.loop !19

for.body20.i.i.i.i44:                             ; preds = %for.inc36.i.i.i.i53, %for.cond18.preheader.i.i.i.i42
  %cmp19.not.i.i.i.sink.i45 = phi i1 [ %cmp19.not.i.i.i.i55, %for.inc36.i.i.i.i53 ], [ %cmp19.not32.i.i.i.i43, %for.cond18.preheader.i.i.i.i42 ]
  %curr.133.i.i.i.i46 = phi ptr [ %incdec.ptr37.i.i.i.i54, %for.inc36.i.i.i.i53 ], [ %19, %for.cond18.preheader.i.i.i.i42 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.sink.i45)
  %28 = load ptr, ptr %curr.133.i.i.i.i46, align 8
  %cond2.i47 = icmp eq ptr %28, inttoptr (i64 1 to ptr)
  br i1 %cond2.i47, label %for.inc36.i.i.i.i53, label %if.then22.i.i.i.i48

if.then22.i.i.i.i48:                              ; preds = %for.body20.i.i.i.i44
  %m_hash.i.i.i22.i.i.i.i49 = getelementptr inbounds i8, ptr %28, i64 12
  %29 = load i32, ptr %m_hash.i.i.i22.i.i.i.i49, align 4
  %cmp24.i.i.i.i50 = icmp eq i32 %29, %25
  %cmp.i.i.i23.i.i.i.i51 = icmp eq ptr %28, %t2
  %or.cond26.i.i.i.i52 = and i1 %cmp.i.i.i23.i.i.i.i51, %cmp24.i.i.i.i50
  br i1 %or.cond26.i.i.i.i52, label %invoke.cont25, label %for.inc36.i.i.i.i53

for.inc36.i.i.i.i53:                              ; preds = %if.then22.i.i.i.i48, %for.body20.i.i.i.i44
  %incdec.ptr37.i.i.i.i54 = getelementptr inbounds i8, ptr %curr.133.i.i.i.i46, i64 16
  %cmp19.not.i.i.i.i55 = icmp ne ptr %incdec.ptr37.i.i.i.i54, %add.ptr.i.i.i.i27
  br label %for.body20.i.i.i.i44

invoke.cont25:                                    ; preds = %if.then.i.i.i.i34, %if.then22.i.i.i.i48
  %retval.0.i.i.i.i56 = phi ptr [ %curr.133.i.i.i.i46, %if.then22.i.i.i.i48 ], [ %curr.031.i.i.i.i32, %if.then.i.i.i.i34 ]
  %m_value.i.i57 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i56, i64 8
  %30 = load ptr, ptr %m_value.i.i57, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %31 = load ptr, ptr %eqs, align 8, !noalias !20
  %32 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !20
  %cmp.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont25
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !20
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %invoke.cont25
  %retval.0.i.i.i = phi i32 [ %33, %if.end.i.i.i ], [ 0, %invoke.cont25 ]
  %call3.i62 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %31, i32 noundef %retval.0.i.i.i, ptr noundef %32)
          to label %call3.i.noexc unwind label %lpad.loopexit.split-lp

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %34 = load ptr, ptr %eqs, align 8, !noalias !20
  store ptr %call3.i62, ptr %lhs, align 8, !alias.scope !20
  %m_manager.i.i = getelementptr inbounds i8, ptr %lhs, i64 8
  store ptr %34, ptr %m_manager.i.i, align 8, !alias.scope !20
  %tobool.not.i.i.i = icmp eq ptr %call3.i62, null
  br i1 %tobool.not.i.i.i, label %invoke.cont27, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i60 = getelementptr inbounds i8, ptr %call3.i62, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i.i.i60, align 4, !noalias !20
  %inc.i.i.i.i.i61 = add i32 %35, 1
  store i32 %inc.i.i.i.i.i61, ptr %m_ref_count.i.i.i.i.i60, align 4, !noalias !20
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  %36 = load ptr, ptr %this, align 8
  %call2.i63 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %36, i32 noundef 0, i32 noundef 2, ptr noundef %24, ptr noundef %30)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  %37 = load ptr, ptr %this, align 8
  store ptr %call2.i63, ptr %rhs, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %rhs, i64 8
  store ptr %37, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call2.i63, null
  br i1 %tobool.not.i.i, label %invoke.cont33, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont30
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call2.i63, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %38, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont30
  %39 = phi ptr [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ %37, %invoke.cont30 ]
  %call.i65 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef 0, i32 noundef 9, ptr noundef %call3.i62, ptr noundef %call2.i63)
          to label %invoke.cont40 unwind label %lpad35

invoke.cont40:                                    ; preds = %invoke.cont33
  %40 = load ptr, ptr %this, align 8
  store ptr %call.i65, ptr %cg, align 8
  %m_manager.i66 = getelementptr inbounds i8, ptr %cg, i64 8
  store ptr %40, ptr %m_manager.i66, align 8
  %tobool.not.i.i67 = icmp eq ptr %call.i65, null
  br i1 %tobool.not.i.i67, label %invoke.cont43, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i68

_ZN11ast_manager7inc_refEP3ast.exit.i.i68:        ; preds = %invoke.cont40
  %m_ref_count.i.i.i.i69 = getelementptr inbounds i8, ptr %call.i65, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i.i69, align 4
  %inc.i.i.i.i70 = add i32 %41, 1
  store i32 %inc.i.i.i.i70, ptr %m_ref_count.i.i.i.i69, align 4
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i68, %invoke.cont40
  %42 = load ptr, ptr %m_info, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %m.i = getelementptr inbounds i8, ptr %42, i64 8
  %43 = load ptr, ptr %m.i, align 8, !noalias !23
  store ptr null, ptr %cga, align 8, !alias.scope !23
  %m_manager.i.i72 = getelementptr inbounds i8, ptr %cga, i64 8
  store ptr %43, ptr %m_manager.i.i72, align 8, !alias.scope !23
  %m_er.i = getelementptr inbounds i8, ptr %42, i64 64
  %44 = load ptr, ptr %m_er.i, align 8, !noalias !23
  invoke void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %call.i65, ptr noundef nonnull align 8 dereferenceable(16) %cga)
          to label %invoke.cont50 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont43
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont50:                                    ; preds = %invoke.cont43
  %m_simp = getelementptr inbounds i8, ptr %this, i64 160
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_simp, ptr noundef nonnull align 8 dereferenceable(16) %cga)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %46 = load ptr, ptr %this, align 8
  %47 = load ptr, ptr %cga, align 8
  %m_true.i = getelementptr inbounds i8, ptr %46, i64 856
  %48 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp ne ptr %48, %47
  br i1 %cmp.i, label %if.end59, label %cleanup

lpad29:                                           ; preds = %invoke.cont27
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad35:                                           ; preds = %invoke.cont33
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad51:                                           ; preds = %if.then.i.i83, %invoke.cont50
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end59:                                         ; preds = %invoke.cont52
  %m_st = getelementptr inbounds i8, ptr %this, i64 288
  %52 = load ptr, ptr %m_st, align 8
  %m_ackrs_sz = getelementptr inbounds i8, ptr %52, i64 4
  %53 = load i32, ptr %m_ackrs_sz, align 4
  %inc60 = add i32 %53, 1
  store i32 %inc60, ptr %m_ackrs_sz, align 4
  %m_nodes.i73 = getelementptr inbounds i8, ptr %this, i64 184
  %54 = load ptr, ptr %cga, align 8
  %55 = load ptr, ptr %m_nodes.i73, align 8
  %cmp.i.i74 = icmp eq ptr %55, null
  br i1 %cmp.i.i74, label %if.then.i.i83, label %lor.lhs.false.i.i75

lor.lhs.false.i.i75:                              ; preds = %if.end59
  %arrayidx.i.i76 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx.i.i76, align 4
  %arrayidx4.i.i77 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load i32, ptr %arrayidx4.i.i77, align 4
  %cmp5.i.i78 = icmp eq i32 %56, %57
  br i1 %cmp5.i.i78, label %if.then.i.i83, label %cleanup.thread

if.then.i.i83:                                    ; preds = %lor.lhs.false.i.i75, %if.end59
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i73)
          to label %.noexc87 unwind label %lpad51

.noexc87:                                         ; preds = %if.then.i.i83
  %.pre.i.i84 = load ptr, ptr %m_nodes.i73, align 8
  %arrayidx8.phi.trans.insert.i.i85 = getelementptr inbounds i8, ptr %.pre.i.i84, i64 -4
  %.pre1.i.i86 = load i32, ptr %arrayidx8.phi.trans.insert.i.i85, align 4
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %.noexc87, %lor.lhs.false.i.i75
  %58 = phi i32 [ %.pre1.i.i86, %.noexc87 ], [ %56, %lor.lhs.false.i.i75 ]
  %59 = phi ptr [ %.pre.i.i84, %.noexc87 ], [ %55, %lor.lhs.false.i.i75 ]
  %idx.ext.i.i79 = zext i32 %58 to i64
  %add.ptr.i.i80 = getelementptr inbounds ptr, ptr %59, i64 %idx.ext.i.i79
  store ptr %54, ptr %add.ptr.i.i80, align 8
  %60 = load ptr, ptr %m_nodes.i73, align 8
  %arrayidx10.i.i81 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx10.i.i81, align 4
  %inc.i.i82 = add i32 %61, 1
  store i32 %inc.i.i82, ptr %arrayidx10.i.i81, align 4
  store ptr null, ptr %cga, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

cleanup:                                          ; preds = %invoke.cont52
  %tobool.not.i.i88 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i88, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %62 = load ptr, ptr %m_manager.i.i72, align 8
  %m_ref_count.i.i.i.i90 = getelementptr inbounds i8, ptr %47, i64 8
  %63 = load i32, ptr %m_ref_count.i.i.i.i90, align 4
  %dec.i.i.i.i = add i32 %63, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i90, align 4
  %cmp.i.i.i91 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i91, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %47)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup.thread, %cleanup, %if.then.i.i.i, %if.then2.i.i.i
  br i1 %tobool.not.i.i67, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit100, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i95 = getelementptr inbounds i8, ptr %call.i65, i64 8
  %66 = load i32, ptr %m_ref_count.i.i.i.i95, align 4
  %dec.i.i.i.i96 = add i32 %66, -1
  store i32 %dec.i.i.i.i96, ptr %m_ref_count.i.i.i.i95, align 4
  %cmp.i.i.i97 = icmp eq i32 %dec.i.i.i.i96, 0
  br i1 %cmp.i.i.i97, label %if.then2.i.i.i98, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit100

if.then2.i.i.i98:                                 ; preds = %if.then.i.i.i93
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %call.i65)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit100 unwind label %terminate.lpad.i99

terminate.lpad.i99:                               ; preds = %if.then2.i.i.i98
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit100:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i93, %if.then2.i.i.i98
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit109, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit100
  %m_ref_count.i.i.i.i104 = getelementptr inbounds i8, ptr %call2.i63, i64 8
  %69 = load i32, ptr %m_ref_count.i.i.i.i104, align 4
  %dec.i.i.i.i105 = add i32 %69, -1
  store i32 %dec.i.i.i.i105, ptr %m_ref_count.i.i.i.i104, align 4
  %cmp.i.i.i106 = icmp eq i32 %dec.i.i.i.i105, 0
  br i1 %cmp.i.i.i106, label %if.then2.i.i.i107, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit109

if.then2.i.i.i107:                                ; preds = %if.then.i.i.i102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %call2.i63)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit109 unwind label %terminate.lpad.i108

terminate.lpad.i108:                              ; preds = %if.then2.i.i.i107
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit109:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit100, %if.then.i.i.i102, %if.then2.i.i.i107
  br i1 %tobool.not.i.i.i, label %cleanup68, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit109
  %m_ref_count.i.i.i.i113 = getelementptr inbounds i8, ptr %call3.i62, i64 8
  %72 = load i32, ptr %m_ref_count.i.i.i.i113, align 4
  %dec.i.i.i.i114 = add i32 %72, -1
  store i32 %dec.i.i.i.i114, ptr %m_ref_count.i.i.i.i113, align 4
  %cmp.i.i.i115 = icmp eq i32 %dec.i.i.i.i114, 0
  br i1 %cmp.i.i.i115, label %if.then2.i.i.i116, label %cleanup68

if.then2.i.i.i116:                                ; preds = %if.then.i.i.i111
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %call3.i62)
          to label %cleanup68 unwind label %terminate.lpad.i117

terminate.lpad.i117:                              ; preds = %if.then2.i.i.i116
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #17
  unreachable

ehcleanup:                                        ; preds = %lpad.i, %lpad51
  %.pn = phi { ptr, i32 } [ %51, %lpad51 ], [ %45, %lpad.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cga) #16
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cg) #16
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup, %lpad35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %50, %lpad35 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rhs) #16
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup65, %lpad29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup65 ], [ %49, %lpad29 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lhs) #16
  br label %ehcleanup69

cleanup68:                                        ; preds = %invoke.cont9, %if.then2.i.i.i116, %if.then.i.i.i111, %_ZN7obj_refI4expr11ast_managerED2Ev.exit109
  %retval.1 = phi i1 [ %cmp.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit109 ], [ %cmp.i, %if.then.i.i.i111 ], [ %cmp.i, %if.then2.i.i.i116 ], [ false, %invoke.cont9 ]
  %75 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i120 = icmp eq ptr %75, null
  br i1 %cmp.i.i.i120, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %cleanup68
  %arrayidx.i.i.i121 = getelementptr inbounds i8, ptr %75, i64 -4
  %76 = load i32, ptr %arrayidx.i.i.i121, align 4
  %77 = zext i32 %76 to i64
  %add.ptr.i.i122 = getelementptr inbounds ptr, ptr %75, i64 %77
  %cmp3.i.not.i.i = icmp eq i32 %76, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %75, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %78 = load ptr, ptr %it.04.i.i.i, align 8
  %79 = load ptr, ptr %eqs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %80, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %78)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i122
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i123 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i123, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %81 = phi ptr [ %.pre.i.i123, %invoke.cont8.i.i ], [ %75, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %81, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %cleanup68, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret i1 %retval.1

ehcleanup69:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup67
  %.pn14 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup67 ], [ %lpad.loopexit129, %lpad.loopexit ], [ %lpad.loopexit.split-lp130, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eqs) #16
  resume { ptr, i32 } %.pn14
}

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5lackr10checkpointEv(ptr noundef nonnull align 8 dereferenceable(297) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %call2.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  %1 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5lackr4ackrEPKN11ackr_helper7app_occE(ptr noundef nonnull align 8 dereferenceable(297) %this, ptr nocapture noundef readonly %ts) local_unnamed_addr #3 align 2 {
entry:
  %var_args = getelementptr inbounds i8, ptr %ts, i64 24
  %0 = load ptr, ptr %var_args, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %ts, i64 32
  %1 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %0, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end26, label %land.rhs.i.i.i, !llvm.loop !26

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %entry
  %retval.sroa.0.1.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not77 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not77, label %for.end26, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %m_capacity.i24 = getelementptr inbounds i8, ptr %ts, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit63
  %j.sroa.0.078 = phi ptr [ %retval.sroa.0.1.i, %for.body.lr.ph ], [ %j.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit63 ]
  %3 = load ptr, ptr %j.sroa.0.078, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %j.sroa.0.078, i64 8
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body, %while.body.i.i
  %k.sroa.0.0 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.body ]
  %4 = load ptr, ptr %k.sroa.0.0, align 8
  %switch.i.i = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %k.sroa.0.0, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !26

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i13.not73 = icmp eq ptr %k.sroa.0.0, %add.ptr.i
  br i1 %cmp.i13.not73, label %for.end, label %for.body9

for.body9:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit23
  %k.sroa.0.274 = phi ptr [ %k.sroa.0.3, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit23 ], [ %k.sroa.0.0, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %5 = load ptr, ptr %k.sroa.0.274, align 8
  %cmp.not = icmp eq ptr %3, %5
  br i1 %cmp.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body9
  %call11 = tail call noundef zeroext i1 @_ZN5lackr4ackrEP3appS1_(ptr noundef nonnull align 8 dereferenceable(297) %this, ptr noundef %3, ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body9, %if.then
  %incdec.ptr.i14 = getelementptr inbounds i8, ptr %k.sroa.0.274, i64 8
  %cmp.not2.i.i16 = icmp eq ptr %incdec.ptr.i14, %add.ptr.i
  br i1 %cmp.not2.i.i16, label %for.end, label %land.rhs.i.i17

land.rhs.i.i17:                                   ; preds = %for.inc, %while.body.i.i20
  %k.sroa.0.3 = phi ptr [ %incdec.ptr.i.i21, %while.body.i.i20 ], [ %incdec.ptr.i14, %for.inc ]
  %6 = load ptr, ptr %k.sroa.0.3, align 8
  %switch.i.i19 = icmp ult ptr %6, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i19, label %while.body.i.i20, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit23

while.body.i.i20:                                 ; preds = %land.rhs.i.i17
  %incdec.ptr.i.i21 = getelementptr inbounds i8, ptr %k.sroa.0.3, i64 8
  %cmp.not.i.i22 = icmp eq ptr %incdec.ptr.i.i21, %add.ptr.i
  br i1 %cmp.not.i.i22, label %for.end, label %land.rhs.i.i17, !llvm.loop !26

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit23: ; preds = %land.rhs.i.i17
  %cmp.i13.not = icmp eq ptr %k.sroa.0.3, %add.ptr.i
  br i1 %cmp.i13.not, label %for.end, label %for.body9, !llvm.loop !27

for.end:                                          ; preds = %while.body.i.i, %for.inc, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit23, %while.body.i.i20, %for.body, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %7 = load ptr, ptr %ts, align 8
  %8 = load i32, ptr %m_capacity.i24, align 8
  %idx.ext.i25 = zext i32 %8 to i64
  %add.ptr.i26 = getelementptr inbounds %class.obj_hash_entry, ptr %7, i64 %idx.ext.i25
  %cmp.not2.i.i.i27 = icmp eq i32 %8, 0
  br i1 %cmp.not2.i.i.i27, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit37, label %land.rhs.i.i.i28

land.rhs.i.i.i28:                                 ; preds = %for.end, %while.body.i.i.i34
  %retval.sroa.0.0.i29 = phi ptr [ %incdec.ptr.i.i.i35, %while.body.i.i.i34 ], [ %7, %for.end ]
  %9 = load ptr, ptr %retval.sroa.0.0.i29, align 8
  %switch.i.i.i30 = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i30, label %while.body.i.i.i34, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit37

while.body.i.i.i34:                               ; preds = %land.rhs.i.i.i28
  %incdec.ptr.i.i.i35 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i29, i64 8
  %cmp.not.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i35, %add.ptr.i26
  br i1 %cmp.not.i.i.i36, label %for.inc24, label %land.rhs.i.i.i28, !llvm.loop !26

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit37: ; preds = %land.rhs.i.i.i28, %for.end
  %retval.sroa.0.1.i31 = phi ptr [ %7, %for.end ], [ %retval.sroa.0.0.i29, %land.rhs.i.i.i28 ]
  %cmp.i43.not75 = icmp eq ptr %retval.sroa.0.1.i31, %add.ptr.i26
  br i1 %cmp.i43.not75, label %for.inc24, label %for.body17

for.body17:                                       ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit37, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit53
  %__begin2.sroa.0.076 = phi ptr [ %__begin2.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit53 ], [ %retval.sroa.0.1.i31, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit37 ]
  %10 = load ptr, ptr %__begin2.sroa.0.076, align 8
  %call20 = tail call noundef zeroext i1 @_ZN5lackr4ackrEP3appS1_(ptr noundef nonnull align 8 dereferenceable(297) %this, ptr noundef %3, ptr noundef %10)
  %incdec.ptr.i44 = getelementptr inbounds i8, ptr %__begin2.sroa.0.076, i64 8
  %cmp.not2.i.i46 = icmp eq ptr %incdec.ptr.i44, %add.ptr.i26
  br i1 %cmp.not2.i.i46, label %for.inc24, label %land.rhs.i.i47

land.rhs.i.i47:                                   ; preds = %for.body17, %while.body.i.i50
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i51, %while.body.i.i50 ], [ %incdec.ptr.i44, %for.body17 ]
  %11 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i49 = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i49, label %while.body.i.i50, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit53

while.body.i.i50:                                 ; preds = %land.rhs.i.i47
  %incdec.ptr.i.i51 = getelementptr inbounds i8, ptr %__begin2.sroa.0.1, i64 8
  %cmp.not.i.i52 = icmp eq ptr %incdec.ptr.i.i51, %add.ptr.i26
  br i1 %cmp.not.i.i52, label %for.inc24, label %land.rhs.i.i47, !llvm.loop !26

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit53: ; preds = %land.rhs.i.i47
  %cmp.i43.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i26
  br i1 %cmp.i43.not, label %for.inc24, label %for.body17

for.inc24:                                        ; preds = %while.body.i.i.i34, %for.body17, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit53, %while.body.i.i50, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit37
  br i1 %cmp.not2.i.i, label %for.end26, label %land.rhs.i.i57

land.rhs.i.i57:                                   ; preds = %for.inc24, %while.body.i.i60
  %j.sroa.0.1 = phi ptr [ %incdec.ptr.i.i61, %while.body.i.i60 ], [ %incdec.ptr.i, %for.inc24 ]
  %12 = load ptr, ptr %j.sroa.0.1, align 8
  %switch.i.i59 = icmp ult ptr %12, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i59, label %while.body.i.i60, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit63

while.body.i.i60:                                 ; preds = %land.rhs.i.i57
  %incdec.ptr.i.i61 = getelementptr inbounds i8, ptr %j.sroa.0.1, i64 8
  %cmp.not.i.i62 = icmp eq ptr %incdec.ptr.i.i61, %add.ptr.i
  br i1 %cmp.not.i.i62, label %for.end26, label %land.rhs.i.i57, !llvm.loop !26

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit63: ; preds = %land.rhs.i.i57
  %cmp.i.not = icmp eq ptr %j.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end26, label %for.body, !llvm.loop !28

for.end26:                                        ; preds = %while.body.i.i.i, %for.inc24, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit63, %while.body.i.i60, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5lackr12abstract_funERK7obj_mapI9func_declPN11ackr_helper7app_occEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(297) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %apps) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %apps, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %apps, i64 8
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end40, label %land.rhs.i.i.i.i, !llvm.loop !6

_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not516 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not516, label %for.end40, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit
  %m_info = getelementptr inbounds i8, ptr %this, i64 104
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %__begin1.sroa.0.0517 = phi ptr [ %retval.sroa.0.1.i.i, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %m_value = getelementptr inbounds i8, ptr %__begin1.sroa.0.0517, i64 8
  %3 = load ptr, ptr %m_value, align 8
  %var_args = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %var_args, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %4, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.body, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %4, %for.body ]
  %6 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %6, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !26

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %for.body
  %retval.sroa.0.1.i = phi ptr [ %4, %for.body ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i19.not512 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i19.not512, label %for.end, label %for.body9

for.body9:                                        ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin2.sroa.0.0513 = phi ptr [ %__begin2.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %7 = load ptr, ptr %__begin2.sroa.0.0513, align 8
  %8 = load ptr, ptr %this, align 8
  %9 = load ptr, ptr %__begin1.sroa.0.0517, align 8
  %m_name.i = getelementptr inbounds i8, ptr %9, i64 16
  %call12 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %call.i = tail call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %call12, i1 noundef zeroext true)
  %call.i.i = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %call.i, i32 noundef 0, ptr noundef null)
  %10 = load ptr, ptr %m_info, align 8
  %m_t2c.i = getelementptr inbounds i8, ptr %10, i64 16
  %m_size.i82 = getelementptr inbounds i8, ptr %10, i64 28
  %11 = load i32, ptr %m_size.i82, align 4
  %m_num_deleted.i83 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load i32, ptr %m_num_deleted.i83, align 8
  %add.i84 = add i32 %12, %11
  %shl.i85 = shl i32 %add.i84, 2
  %m_capacity.i86 = getelementptr inbounds i8, ptr %10, i64 24
  %13 = load i32, ptr %m_capacity.i86, align 8
  %mul.i87 = mul i32 %13, 3
  %cmp.i88 = icmp ugt i32 %shl.i85, %mul.i87
  br i1 %cmp.i88, label %if.then.i144, label %for.body9.if.end.i89_crit_edge

for.body9.if.end.i89_crit_edge:                   ; preds = %for.body9
  %.pre = load ptr, ptr %m_t2c.i, align 8
  %.pre578 = add i32 %13, -1
  %.pre579 = zext i32 %13 to i64
  br label %if.end.i89

if.then.i144:                                     ; preds = %for.body9
  %shl.i288 = shl i32 %13, 1
  %conv.i.i.i289 = zext i32 %shl.i288 to i64
  %mul.i.i.i290 = shl nuw nsw i64 %conv.i.i.i289, 4
  %call.i.i.i291 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i290)
  %cmp5.not.i.i.i292 = icmp eq i32 %shl.i288, 0
  br i1 %cmp5.not.i.i.i292, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i293

for.body.i.preheader.i.i293:                      ; preds = %if.then.i144
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i291, i8 0, i64 %mul.i.i.i290, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i293, %if.then.i144
  %14 = load ptr, ptr %m_t2c.i, align 8
  %15 = load i32, ptr %m_capacity.i86, align 8
  %sub.i.i294 = add i32 %shl.i288, -1
  %idx.ext.i.i295 = zext i32 %15 to i64
  %add.ptr.i.i296 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %14, i64 %idx.ext.i.i295
  %add.ptr2.i.i297 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %call.i.i.i291, i64 %conv.i.i.i289
  %cmp.not25.i.i298 = icmp eq i32 %15, 0
  br i1 %cmp.not25.i.i298, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i, label %for.body.i.i299

for.body.i.i299:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i, %for.inc21.i.i325
  %source_curr.026.i.i300 = phi ptr [ %incdec.ptr22.i.i326, %for.inc21.i.i325 ], [ %14, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i ]
  %16 = load ptr, ptr %source_curr.026.i.i300, align 8
  %switch.i.i301 = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i301, label %for.inc21.i.i325, label %if.then.i.i302

if.then.i.i302:                                   ; preds = %for.body.i.i299
  %m_hash.i.i.i.i.i303 = getelementptr inbounds i8, ptr %16, i64 12
  %17 = load i32, ptr %m_hash.i.i.i.i.i303, align 4
  %and.i.i304 = and i32 %17, %sub.i.i294
  %idx.ext4.i.i305 = zext i32 %and.i.i304 to i64
  %add.ptr5.i.i306 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %call.i.i.i291, i64 %idx.ext4.i.i305
  %cmp7.not21.i.i307 = icmp eq i32 %and.i.i304, %shl.i288
  br i1 %cmp7.not21.i.i307, label %for.cond11.preheader.i.i314, label %for.body8.i.i308

for.cond11.preheader.i.i314:                      ; preds = %for.inc.i.i311, %if.then.i.i302
  %cmp12.not23.i.i315 = icmp eq i32 %and.i.i304, 0
  br i1 %cmp12.not23.i.i315, label %for.end19.i.i322, label %for.body13.i.i316

for.body8.i.i308:                                 ; preds = %if.then.i.i302, %for.inc.i.i311
  %target_curr.022.i.i309 = phi ptr [ %incdec.ptr.i.i312, %for.inc.i.i311 ], [ %add.ptr5.i.i306, %if.then.i.i302 ]
  %18 = load ptr, ptr %target_curr.022.i.i309, align 8
  %cmp.i.i.i310 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i310, label %for.inc21.sink.split.i.i323, label %for.inc.i.i311

for.inc.i.i311:                                   ; preds = %for.body8.i.i308
  %incdec.ptr.i.i312 = getelementptr inbounds i8, ptr %target_curr.022.i.i309, i64 16
  %cmp7.not.i.i313 = icmp eq ptr %incdec.ptr.i.i312, %add.ptr2.i.i297
  br i1 %cmp7.not.i.i313, label %for.cond11.preheader.i.i314, label %for.body8.i.i308, !llvm.loop !29

for.body13.i.i316:                                ; preds = %for.cond11.preheader.i.i314, %for.inc17.i.i319
  %target_curr.124.i.i317 = phi ptr [ %incdec.ptr18.i.i320, %for.inc17.i.i319 ], [ %call.i.i.i291, %for.cond11.preheader.i.i314 ]
  %19 = load ptr, ptr %target_curr.124.i.i317, align 8
  %cmp.i18.i.i318 = icmp eq ptr %19, null
  br i1 %cmp.i18.i.i318, label %for.inc21.sink.split.i.i323, label %for.inc17.i.i319

for.inc17.i.i319:                                 ; preds = %for.body13.i.i316
  %incdec.ptr18.i.i320 = getelementptr inbounds i8, ptr %target_curr.124.i.i317, i64 16
  %cmp12.not.i.i321 = icmp eq ptr %incdec.ptr18.i.i320, %add.ptr5.i.i306
  br i1 %cmp12.not.i.i321, label %for.end19.i.i322, label %for.body13.i.i316, !llvm.loop !30

for.end19.i.i322:                                 ; preds = %for.cond11.preheader.i.i314, %for.inc17.i.i319
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i.i323:                      ; preds = %for.body8.i.i308, %for.body13.i.i316
  %target_curr.124.lcssa.sink.i.i324 = phi ptr [ %target_curr.124.i.i317, %for.body13.i.i316 ], [ %target_curr.022.i.i309, %for.body8.i.i308 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i.i324, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i.i300, i64 16, i1 false)
  br label %for.inc21.i.i325

for.inc21.i.i325:                                 ; preds = %for.inc21.sink.split.i.i323, %for.body.i.i299
  %incdec.ptr22.i.i326 = getelementptr inbounds i8, ptr %source_curr.026.i.i300, i64 16
  %cmp.not.i.i327 = icmp eq ptr %incdec.ptr22.i.i326, %add.ptr.i.i296
  br i1 %cmp.not.i.i327, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i, label %for.body.i.i299, !llvm.loop !31

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i: ; preds = %for.inc21.i.i325
  %.pre.i328 = load ptr, ptr %m_t2c.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i
  %20 = phi ptr [ %.pre.i328, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i ], [ %14, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i329 = icmp eq ptr %20, null
  br i1 %cmp.i.i4.i329, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit, label %for.cond.preheader.i.i.i330

for.cond.preheader.i.i.i330:                      ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i, %for.cond.preheader.i.i.i330
  store ptr %call.i.i.i291, ptr %m_t2c.i, align 8
  store i32 %shl.i288, ptr %m_capacity.i86, align 8
  store i32 0, ptr %m_num_deleted.i83, align 8
  br label %if.end.i89

if.end.i89:                                       ; preds = %for.body9.if.end.i89_crit_edge, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit
  %idx.ext5.i95.pre-phi = phi i64 [ %.pre579, %for.body9.if.end.i89_crit_edge ], [ %conv.i.i.i289, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %sub.i91.pre-phi = phi i32 [ %.pre578, %for.body9.if.end.i89_crit_edge ], [ %sub.i.i294, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %21 = phi i32 [ %12, %for.body9.if.end.i89_crit_edge ], [ 0, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %22 = phi ptr [ %.pre, %for.body9.if.end.i89_crit_edge ], [ %call.i.i.i291, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %23 = phi i32 [ %13, %for.body9.if.end.i89_crit_edge ], [ %shl.i288, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %m_hash.i.i.i.i.i90 = getelementptr inbounds i8, ptr %7, i64 12
  %24 = load i32, ptr %m_hash.i.i.i.i.i90, align 4
  %and.i92 = and i32 %sub.i91.pre-phi, %24
  %idx.ext.i93 = zext i32 %and.i92 to i64
  %add.ptr.i94 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %22, i64 %idx.ext.i93
  %add.ptr6.i96 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %22, i64 %idx.ext5.i95.pre-phi
  %cmp7.not51.i97 = icmp eq i32 %and.i92, %23
  br i1 %cmp7.not51.i97, label %for.cond27.preheader.i106, label %for.body.i98

for.cond27.preheader.i106:                        ; preds = %for.inc.i102, %if.end.i89
  %del_entry.0.lcssa.i107 = phi ptr [ null, %if.end.i89 ], [ %del_entry.1.i103, %for.inc.i102 ]
  %cmp28.not54.i108 = icmp eq i32 %and.i92, 0
  br i1 %cmp28.not54.i108, label %for.end56.i117, label %for.body29.i109

for.body.i98:                                     ; preds = %if.end.i89, %for.inc.i102
  %del_entry.053.i99 = phi ptr [ %del_entry.1.i103, %for.inc.i102 ], [ null, %if.end.i89 ]
  %curr.052.i100 = phi ptr [ %incdec.ptr.i104, %for.inc.i102 ], [ %add.ptr.i94, %if.end.i89 ]
  %25 = load ptr, ptr %curr.052.i100, align 8
  %magicptr40.i101 = ptrtoint ptr %25 to i64
  switch i64 %magicptr40.i101, label %if.then9.i138 [
    i64 0, label %if.then17.i131
    i64 1, label %for.inc.i102
  ]

if.then9.i138:                                    ; preds = %for.body.i98
  %m_hash.i.i.i.i139 = getelementptr inbounds i8, ptr %25, i64 12
  %26 = load i32, ptr %m_hash.i.i.i.i139, align 4
  %cmp11.i140 = icmp eq i32 %26, %24
  %cmp.i.i.i.i141 = icmp eq ptr %25, %7
  %or.cond.i142 = and i1 %cmp.i.i.i.i141, %cmp11.i140
  br i1 %or.cond.i142, label %if.then14.i143, label %for.inc.i102

if.then14.i143:                                   ; preds = %if.then9.i138
  store ptr %7, ptr %curr.052.i100, align 8
  %ref.tmp.i.i.sroa.8.0.curr.052.i100.sroa_idx = getelementptr inbounds i8, ptr %curr.052.i100, i64 8
  store ptr %call.i.i, ptr %ref.tmp.i.i.sroa.8.0.curr.052.i100.sroa_idx, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

if.then17.i131:                                   ; preds = %for.body.i98
  %tobool.not.i132 = icmp eq ptr %del_entry.053.i99, null
  br i1 %tobool.not.i132, label %if.end21.i135, label %if.then18.i133

if.then18.i133:                                   ; preds = %if.then17.i131
  %dec.i134 = add i32 %21, -1
  store i32 %dec.i134, ptr %m_num_deleted.i83, align 8
  br label %if.end21.i135

if.end21.i135:                                    ; preds = %if.then18.i133, %if.then17.i131
  %new_entry.0.i136 = phi ptr [ %del_entry.053.i99, %if.then18.i133 ], [ %curr.052.i100, %if.then17.i131 ]
  store ptr %7, ptr %new_entry.0.i136, align 8
  %ref.tmp.i.i.sroa.8.0.new_entry.0.i136.sroa_idx = getelementptr inbounds i8, ptr %new_entry.0.i136, i64 8
  store ptr %call.i.i, ptr %ref.tmp.i.i.sroa.8.0.new_entry.0.i136.sroa_idx, align 8
  %27 = load i32, ptr %m_size.i82, align 4
  %inc.i137 = add i32 %27, 1
  store i32 %inc.i137, ptr %m_size.i82, align 4
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

for.inc.i102:                                     ; preds = %if.then9.i138, %for.body.i98
  %del_entry.1.i103 = phi ptr [ %del_entry.053.i99, %if.then9.i138 ], [ %curr.052.i100, %for.body.i98 ]
  %incdec.ptr.i104 = getelementptr inbounds i8, ptr %curr.052.i100, i64 16
  %cmp7.not.i105 = icmp eq ptr %incdec.ptr.i104, %add.ptr6.i96
  br i1 %cmp7.not.i105, label %for.cond27.preheader.i106, label %for.body.i98, !llvm.loop !32

for.body29.i109:                                  ; preds = %for.cond27.preheader.i106, %for.inc54.i113
  %del_entry.256.i110 = phi ptr [ %del_entry.3.i114, %for.inc54.i113 ], [ %del_entry.0.lcssa.i107, %for.cond27.preheader.i106 ]
  %curr.155.i111 = phi ptr [ %incdec.ptr55.i115, %for.inc54.i113 ], [ %22, %for.cond27.preheader.i106 ]
  %28 = load ptr, ptr %curr.155.i111, align 8
  %magicptr42.i112 = ptrtoint ptr %28 to i64
  switch i64 %magicptr42.i112, label %if.then31.i125 [
    i64 0, label %if.then41.i118
    i64 1, label %for.inc54.i113
  ]

if.then31.i125:                                   ; preds = %for.body29.i109
  %m_hash.i.i.i37.i126 = getelementptr inbounds i8, ptr %28, i64 12
  %29 = load i32, ptr %m_hash.i.i.i37.i126, align 4
  %cmp33.i127 = icmp eq i32 %29, %24
  %cmp.i.i.i38.i128 = icmp eq ptr %28, %7
  %or.cond41.i129 = and i1 %cmp.i.i.i38.i128, %cmp33.i127
  br i1 %or.cond41.i129, label %if.then37.i130, label %for.inc54.i113

if.then37.i130:                                   ; preds = %if.then31.i125
  store ptr %7, ptr %curr.155.i111, align 8
  %ref.tmp.i.i.sroa.8.0.curr.155.i111.sroa_idx = getelementptr inbounds i8, ptr %curr.155.i111, i64 8
  store ptr %call.i.i, ptr %ref.tmp.i.i.sroa.8.0.curr.155.i111.sroa_idx, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

if.then41.i118:                                   ; preds = %for.body29.i109
  %tobool43.not.i119 = icmp eq ptr %del_entry.256.i110, null
  br i1 %tobool43.not.i119, label %if.end48.i122, label %if.then44.i120

if.then44.i120:                                   ; preds = %if.then41.i118
  %dec46.i121 = add i32 %21, -1
  store i32 %dec46.i121, ptr %m_num_deleted.i83, align 8
  br label %if.end48.i122

if.end48.i122:                                    ; preds = %if.then44.i120, %if.then41.i118
  %new_entry42.0.i123 = phi ptr [ %del_entry.256.i110, %if.then44.i120 ], [ %curr.155.i111, %if.then41.i118 ]
  store ptr %7, ptr %new_entry42.0.i123, align 8
  %ref.tmp.i.i.sroa.8.0.new_entry42.0.i123.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.i123, i64 8
  store ptr %call.i.i, ptr %ref.tmp.i.i.sroa.8.0.new_entry42.0.i123.sroa_idx, align 8
  %30 = load i32, ptr %m_size.i82, align 4
  %inc50.i124 = add i32 %30, 1
  store i32 %inc50.i124, ptr %m_size.i82, align 4
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

for.inc54.i113:                                   ; preds = %if.then31.i125, %for.body29.i109
  %del_entry.3.i114 = phi ptr [ %del_entry.256.i110, %if.then31.i125 ], [ %curr.155.i111, %for.body29.i109 ]
  %incdec.ptr55.i115 = getelementptr inbounds i8, ptr %curr.155.i111, i64 16
  %cmp28.not.i116 = icmp eq ptr %incdec.ptr55.i115, %add.ptr.i94
  br i1 %cmp28.not.i116, label %for.end56.i117, label %for.body29.i109, !llvm.loop !33

for.end56.i117:                                   ; preds = %for.cond27.preheader.i106, %for.inc54.i113
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit: ; preds = %if.then14.i143, %if.end21.i135, %if.then37.i130, %if.end48.i122
  %m_c2t.i = getelementptr inbounds i8, ptr %10, i64 40
  %m_decl.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  %31 = load ptr, ptr %m_decl.i.i, align 8
  %m_size.i = getelementptr inbounds i8, ptr %10, i64 52
  %32 = load i32, ptr %m_size.i, align 4
  %m_num_deleted.i = getelementptr inbounds i8, ptr %10, i64 56
  %33 = load i32, ptr %m_num_deleted.i, align 8
  %add.i = add i32 %33, %32
  %shl.i = shl i32 %add.i, 2
  %m_capacity.i77 = getelementptr inbounds i8, ptr %10, i64 48
  %34 = load i32, ptr %m_capacity.i77, align 8
  %mul.i = mul i32 %34, 3
  %cmp.i78 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i78, label %if.then.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit.if.end.i_crit_edge

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit.if.end.i_crit_edge: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit
  %.pre570 = load ptr, ptr %m_c2t.i, align 8
  %.pre580 = add i32 %34, -1
  %.pre581 = zext i32 %34 to i64
  br label %if.end.i

if.then.i:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit
  %shl.i277 = shl i32 %34, 1
  %conv.i.i.i = zext i32 %shl.i277 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp eq i32 %shl.i277, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %if.then.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %if.then.i
  %35 = load ptr, ptr %m_c2t.i, align 8
  %36 = load i32, ptr %m_capacity.i77, align 8
  %sub.i.i = add i32 %shl.i277, -1
  %idx.ext.i.i278 = zext i32 %36 to i64
  %add.ptr.i.i279 = getelementptr inbounds %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %35, i64 %idx.ext.i.i278
  %add.ptr2.i.i = getelementptr inbounds %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %call.i.i.i, i64 %conv.i.i.i
  %cmp.not25.i.i = icmp eq i32 %36, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %35, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i ]
  %37 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i280 = icmp ult ptr %37, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i280, label %for.inc21.i.i, label %if.then.i.i281

if.then.i.i281:                                   ; preds = %for.body.i.i
  %m_hash.i.i.i.i.i282 = getelementptr inbounds i8, ptr %37, i64 12
  %38 = load i32, ptr %m_hash.i.i.i.i.i282, align 4
  %and.i.i = and i32 %38, %sub.i.i
  %idx.ext4.i.i = zext i32 %and.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %call.i.i.i, i64 %idx.ext4.i.i
  %cmp7.not21.i.i = icmp eq i32 %and.i.i, %shl.i277
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i281
  %cmp12.not23.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i281, %for.inc.i.i
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i283, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i281 ]
  %39 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.i.i.i, label %for.inc21.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i283 = getelementptr inbounds i8, ptr %target_curr.022.i.i, i64 16
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i283, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !34

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i, %for.cond11.preheader.i.i ]
  %40 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %40, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds i8, ptr %target_curr.124.i.i, i64 16
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !35

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i.i, i64 16, i1 false)
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i
  %incdec.ptr22.i.i = getelementptr inbounds i8, ptr %source_curr.026.i.i, i64 16
  %cmp.not.i.i284 = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i279
  br i1 %cmp.not.i.i284, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i, label %for.body.i.i, !llvm.loop !36

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i285 = load ptr, ptr %m_c2t.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i
  %41 = phi ptr [ %.pre.i285, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i ], [ %35, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %41, null
  br i1 %cmp.i.i4.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i, ptr %m_c2t.i, align 8
  store i32 %shl.i277, ptr %m_capacity.i77, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit.if.end.i_crit_edge, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit
  %idx.ext5.i.pre-phi = phi i64 [ %.pre581, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit.if.end.i_crit_edge ], [ %conv.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %sub.i.pre-phi = phi i32 [ %.pre580, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit.if.end.i_crit_edge ], [ %sub.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %42 = phi i32 [ %33, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit.if.end.i_crit_edge ], [ 0, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %43 = phi ptr [ %.pre570, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit.if.end.i_crit_edge ], [ %call.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %44 = phi i32 [ %34, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit.if.end.i_crit_edge ], [ %shl.i277, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 12
  %45 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i = and i32 %sub.i.pre-phi, %45
  %idx.ext.i79 = zext i32 %and.i to i64
  %add.ptr.i80 = getelementptr inbounds %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %43, i64 %idx.ext.i79
  %add.ptr6.i = getelementptr inbounds %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %43, i64 %idx.ext5.i.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i, %44
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not54.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i ]
  %curr.052.i = phi ptr [ %incdec.ptr.i81, %for.inc.i ], [ %add.ptr.i80, %if.end.i ]
  %46 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %46 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 12
  %47 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp11.i = icmp eq i32 %47, %45
  %cmp.i.i.i.i = icmp eq ptr %46, %31
  %or.cond.i = and i1 %cmp.i.i.i.i, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %31, ptr %curr.052.i, align 8
  %ref.tmp.i1.i.sroa.8.0.curr.052.i.sroa_idx = getelementptr inbounds i8, ptr %curr.052.i, i64 8
  store ptr %7, ptr %ref.tmp.i1.i.sroa.8.0.curr.052.i.sroa_idx, align 8
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

if.then17.i:                                      ; preds = %for.body.i
  %tobool.not.i = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i
  %dec.i = add i32 %42, -1
  store i32 %dec.i, ptr %m_num_deleted.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i ]
  store ptr %31, ptr %new_entry.0.i, align 8
  %ref.tmp.i1.i.sroa.8.0.new_entry.0.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry.0.i, i64 8
  store ptr %7, ptr %ref.tmp.i1.i.sroa.8.0.new_entry.0.i.sroa_idx, align 8
  %48 = load i32, ptr %m_size.i, align 4
  %inc.i = add i32 %48, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i ]
  %incdec.ptr.i81 = getelementptr inbounds i8, ptr %curr.052.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i81, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !37

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %43, %for.cond27.preheader.i ]
  %49 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %49 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i.i37.i = getelementptr inbounds i8, ptr %49, i64 12
  %50 = load i32, ptr %m_hash.i.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %50, %45
  %cmp.i.i.i38.i = icmp eq ptr %49, %31
  %or.cond41.i = and i1 %cmp.i.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %31, ptr %curr.155.i, align 8
  %ref.tmp.i1.i.sroa.8.0.curr.155.i.sroa_idx = getelementptr inbounds i8, ptr %curr.155.i, i64 8
  store ptr %7, ptr %ref.tmp.i1.i.sroa.8.0.curr.155.i.sroa_idx, align 8
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %dec46.i = add i32 %42, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %31, ptr %new_entry42.0.i, align 8
  %ref.tmp.i1.i.sroa.8.0.new_entry42.0.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.i, i64 8
  store ptr %7, ptr %ref.tmp.i1.i.sroa.8.0.new_entry42.0.i.sroa_idx, align 8
  %51 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %51, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds i8, ptr %curr.155.i, i64 16
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i80
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !38

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

_ZN9ackr_info9set_abstrEP3appS1_.exit:            ; preds = %if.then14.i, %if.end21.i, %if.then37.i, %if.end48.i
  %m_subst.i = getelementptr inbounds i8, ptr %10, i64 72
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %m_subst.i, ptr noundef nonnull %7, ptr noundef %call.i.i, ptr noundef null, ptr noundef null)
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %52 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %52, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %m_ref_count.i.i5.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %53 = load i32, ptr %m_ref_count.i.i5.i, align 4
  %inc.i.i6.i = add i32 %53, 1
  store i32 %inc.i.i6.i, ptr %m_ref_count.i.i5.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0513, i64 8
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end.loopexit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN9ackr_info9set_abstrEP3appS1_.exit, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZN9ackr_info9set_abstrEP3appS1_.exit ]
  %54 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %54, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.1, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end.loopexit, label %land.rhs.i.i, !llvm.loop !26

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i19.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i
  br i1 %cmp.i19.not, label %for.end.loopexit, label %for.body9

for.end.loopexit:                                 ; preds = %_ZN9ackr_info9set_abstrEP3appS1_.exit, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i
  %.pre571 = load ptr, ptr %m_value, align 8
  br label %for.end

for.end:                                          ; preds = %while.body.i.i.i, %for.end.loopexit, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %55 = phi ptr [ %.pre571, %for.end.loopexit ], [ %3, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ %3, %while.body.i.i.i ]
  %56 = load ptr, ptr %55, align 8
  %m_capacity.i20 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i32, ptr %m_capacity.i20, align 8
  %idx.ext.i21 = zext i32 %57 to i64
  %add.ptr.i22 = getelementptr inbounds %class.obj_hash_entry, ptr %56, i64 %idx.ext.i21
  %cmp.not2.i.i.i23 = icmp eq i32 %57, 0
  br i1 %cmp.not2.i.i.i23, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit33, label %land.rhs.i.i.i24

land.rhs.i.i.i24:                                 ; preds = %for.end, %while.body.i.i.i30
  %retval.sroa.0.0.i25 = phi ptr [ %incdec.ptr.i.i.i31, %while.body.i.i.i30 ], [ %56, %for.end ]
  %58 = load ptr, ptr %retval.sroa.0.0.i25, align 8
  %switch.i.i.i26 = icmp ult ptr %58, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i26, label %while.body.i.i.i30, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit33

while.body.i.i.i30:                               ; preds = %land.rhs.i.i.i24
  %incdec.ptr.i.i.i31 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i25, i64 8
  %cmp.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i31, %add.ptr.i22
  br i1 %cmp.not.i.i.i32, label %for.inc38, label %land.rhs.i.i.i24, !llvm.loop !26

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit33: ; preds = %land.rhs.i.i.i24, %for.end
  %retval.sroa.0.1.i27 = phi ptr [ %56, %for.end ], [ %retval.sroa.0.0.i25, %land.rhs.i.i.i24 ]
  %cmp.i39.not514 = icmp eq ptr %retval.sroa.0.1.i27, %add.ptr.i22
  br i1 %cmp.i39.not514, label %for.inc38, label %for.body24

for.body24:                                       ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit33, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit67
  %__begin218.sroa.0.0515 = phi ptr [ %__begin218.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit67 ], [ %retval.sroa.0.1.i27, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit33 ]
  %59 = load ptr, ptr %__begin218.sroa.0.0515, align 8
  %60 = load ptr, ptr %this, align 8
  %61 = load ptr, ptr %__begin1.sroa.0.0517, align 8
  %m_name.i40 = getelementptr inbounds i8, ptr %61, i64 16
  %call31 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %59)
  %call.i41 = tail call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i40, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %call31, i1 noundef zeroext true)
  %call.i.i42 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef %call.i41, i32 noundef 0, ptr noundef null)
  %62 = load ptr, ptr %m_info, align 8
  %m_t2c.i45 = getelementptr inbounds i8, ptr %62, i64 16
  %m_size.i211 = getelementptr inbounds i8, ptr %62, i64 28
  %63 = load i32, ptr %m_size.i211, align 4
  %m_num_deleted.i212 = getelementptr inbounds i8, ptr %62, i64 32
  %64 = load i32, ptr %m_num_deleted.i212, align 8
  %add.i213 = add i32 %64, %63
  %shl.i214 = shl i32 %add.i213, 2
  %m_capacity.i215 = getelementptr inbounds i8, ptr %62, i64 24
  %65 = load i32, ptr %m_capacity.i215, align 8
  %mul.i216 = mul i32 %65, 3
  %cmp.i217 = icmp ugt i32 %shl.i214, %mul.i216
  br i1 %cmp.i217, label %if.then.i273, label %for.body24.if.end.i218_crit_edge

for.body24.if.end.i218_crit_edge:                 ; preds = %for.body24
  %.pre572 = load ptr, ptr %m_t2c.i45, align 8
  %.pre574 = add i32 %65, -1
  %.pre575 = zext i32 %65 to i64
  br label %if.end.i218

if.then.i273:                                     ; preds = %for.body24
  %shl.i382 = shl i32 %65, 1
  %conv.i.i.i383 = zext i32 %shl.i382 to i64
  %mul.i.i.i384 = shl nuw nsw i64 %conv.i.i.i383, 4
  %call.i.i.i385 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i384)
  %cmp5.not.i.i.i386 = icmp eq i32 %shl.i382, 0
  br i1 %cmp5.not.i.i.i386, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i388, label %for.body.i.preheader.i.i387

for.body.i.preheader.i.i387:                      ; preds = %if.then.i273
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i385, i8 0, i64 %mul.i.i.i384, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i388

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i388: ; preds = %for.body.i.preheader.i.i387, %if.then.i273
  %66 = load ptr, ptr %m_t2c.i45, align 8
  %67 = load i32, ptr %m_capacity.i215, align 8
  %sub.i.i389 = add i32 %shl.i382, -1
  %idx.ext.i.i390 = zext i32 %67 to i64
  %add.ptr.i.i391 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %66, i64 %idx.ext.i.i390
  %add.ptr2.i.i392 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %call.i.i.i385, i64 %conv.i.i.i383
  %cmp.not25.i.i393 = icmp eq i32 %67, 0
  br i1 %cmp.not25.i.i393, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i425, label %for.body.i.i394

for.body.i.i394:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i388, %for.inc21.i.i420
  %source_curr.026.i.i395 = phi ptr [ %incdec.ptr22.i.i421, %for.inc21.i.i420 ], [ %66, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i388 ]
  %68 = load ptr, ptr %source_curr.026.i.i395, align 8
  %switch.i.i396 = icmp ult ptr %68, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i396, label %for.inc21.i.i420, label %if.then.i.i397

if.then.i.i397:                                   ; preds = %for.body.i.i394
  %m_hash.i.i.i.i.i398 = getelementptr inbounds i8, ptr %68, i64 12
  %69 = load i32, ptr %m_hash.i.i.i.i.i398, align 4
  %and.i.i399 = and i32 %69, %sub.i.i389
  %idx.ext4.i.i400 = zext i32 %and.i.i399 to i64
  %add.ptr5.i.i401 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %call.i.i.i385, i64 %idx.ext4.i.i400
  %cmp7.not21.i.i402 = icmp eq i32 %and.i.i399, %shl.i382
  br i1 %cmp7.not21.i.i402, label %for.cond11.preheader.i.i409, label %for.body8.i.i403

for.cond11.preheader.i.i409:                      ; preds = %for.inc.i.i406, %if.then.i.i397
  %cmp12.not23.i.i410 = icmp eq i32 %and.i.i399, 0
  br i1 %cmp12.not23.i.i410, label %for.end19.i.i417, label %for.body13.i.i411

for.body8.i.i403:                                 ; preds = %if.then.i.i397, %for.inc.i.i406
  %target_curr.022.i.i404 = phi ptr [ %incdec.ptr.i.i407, %for.inc.i.i406 ], [ %add.ptr5.i.i401, %if.then.i.i397 ]
  %70 = load ptr, ptr %target_curr.022.i.i404, align 8
  %cmp.i.i.i405 = icmp eq ptr %70, null
  br i1 %cmp.i.i.i405, label %for.inc21.sink.split.i.i418, label %for.inc.i.i406

for.inc.i.i406:                                   ; preds = %for.body8.i.i403
  %incdec.ptr.i.i407 = getelementptr inbounds i8, ptr %target_curr.022.i.i404, i64 16
  %cmp7.not.i.i408 = icmp eq ptr %incdec.ptr.i.i407, %add.ptr2.i.i392
  br i1 %cmp7.not.i.i408, label %for.cond11.preheader.i.i409, label %for.body8.i.i403, !llvm.loop !29

for.body13.i.i411:                                ; preds = %for.cond11.preheader.i.i409, %for.inc17.i.i414
  %target_curr.124.i.i412 = phi ptr [ %incdec.ptr18.i.i415, %for.inc17.i.i414 ], [ %call.i.i.i385, %for.cond11.preheader.i.i409 ]
  %71 = load ptr, ptr %target_curr.124.i.i412, align 8
  %cmp.i18.i.i413 = icmp eq ptr %71, null
  br i1 %cmp.i18.i.i413, label %for.inc21.sink.split.i.i418, label %for.inc17.i.i414

for.inc17.i.i414:                                 ; preds = %for.body13.i.i411
  %incdec.ptr18.i.i415 = getelementptr inbounds i8, ptr %target_curr.124.i.i412, i64 16
  %cmp12.not.i.i416 = icmp eq ptr %incdec.ptr18.i.i415, %add.ptr5.i.i401
  br i1 %cmp12.not.i.i416, label %for.end19.i.i417, label %for.body13.i.i411, !llvm.loop !30

for.end19.i.i417:                                 ; preds = %for.cond11.preheader.i.i409, %for.inc17.i.i414
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i.i418:                      ; preds = %for.body8.i.i403, %for.body13.i.i411
  %target_curr.124.lcssa.sink.i.i419 = phi ptr [ %target_curr.124.i.i412, %for.body13.i.i411 ], [ %target_curr.022.i.i404, %for.body8.i.i403 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i.i419, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i.i395, i64 16, i1 false)
  br label %for.inc21.i.i420

for.inc21.i.i420:                                 ; preds = %for.inc21.sink.split.i.i418, %for.body.i.i394
  %incdec.ptr22.i.i421 = getelementptr inbounds i8, ptr %source_curr.026.i.i395, i64 16
  %cmp.not.i.i422 = icmp eq ptr %incdec.ptr22.i.i421, %add.ptr.i.i391
  br i1 %cmp.not.i.i422, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i423, label %for.body.i.i394, !llvm.loop !31

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i423: ; preds = %for.inc21.i.i420
  %.pre.i424 = load ptr, ptr %m_t2c.i45, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i425

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i425: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i423, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i388
  %72 = phi ptr [ %.pre.i424, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i423 ], [ %66, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i388 ]
  %cmp.i.i4.i426 = icmp eq ptr %72, null
  br i1 %cmp.i.i4.i426, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit429, label %for.cond.preheader.i.i.i427

for.cond.preheader.i.i.i427:                      ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i425
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit429

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit429: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i425, %for.cond.preheader.i.i.i427
  store ptr %call.i.i.i385, ptr %m_t2c.i45, align 8
  store i32 %shl.i382, ptr %m_capacity.i215, align 8
  store i32 0, ptr %m_num_deleted.i212, align 8
  br label %if.end.i218

if.end.i218:                                      ; preds = %for.body24.if.end.i218_crit_edge, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit429
  %idx.ext5.i224.pre-phi = phi i64 [ %.pre575, %for.body24.if.end.i218_crit_edge ], [ %conv.i.i.i383, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit429 ]
  %sub.i220.pre-phi = phi i32 [ %.pre574, %for.body24.if.end.i218_crit_edge ], [ %sub.i.i389, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit429 ]
  %73 = phi i32 [ %64, %for.body24.if.end.i218_crit_edge ], [ 0, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit429 ]
  %74 = phi ptr [ %.pre572, %for.body24.if.end.i218_crit_edge ], [ %call.i.i.i385, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit429 ]
  %75 = phi i32 [ %65, %for.body24.if.end.i218_crit_edge ], [ %shl.i382, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit429 ]
  %m_hash.i.i.i.i.i219 = getelementptr inbounds i8, ptr %59, i64 12
  %76 = load i32, ptr %m_hash.i.i.i.i.i219, align 4
  %and.i221 = and i32 %sub.i220.pre-phi, %76
  %idx.ext.i222 = zext i32 %and.i221 to i64
  %add.ptr.i223 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %74, i64 %idx.ext.i222
  %add.ptr6.i225 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %74, i64 %idx.ext5.i224.pre-phi
  %cmp7.not51.i226 = icmp eq i32 %and.i221, %75
  br i1 %cmp7.not51.i226, label %for.cond27.preheader.i235, label %for.body.i227

for.cond27.preheader.i235:                        ; preds = %for.inc.i231, %if.end.i218
  %del_entry.0.lcssa.i236 = phi ptr [ null, %if.end.i218 ], [ %del_entry.1.i232, %for.inc.i231 ]
  %cmp28.not54.i237 = icmp eq i32 %and.i221, 0
  br i1 %cmp28.not54.i237, label %for.end56.i246, label %for.body29.i238

for.body.i227:                                    ; preds = %if.end.i218, %for.inc.i231
  %del_entry.053.i228 = phi ptr [ %del_entry.1.i232, %for.inc.i231 ], [ null, %if.end.i218 ]
  %curr.052.i229 = phi ptr [ %incdec.ptr.i233, %for.inc.i231 ], [ %add.ptr.i223, %if.end.i218 ]
  %77 = load ptr, ptr %curr.052.i229, align 8
  %magicptr40.i230 = ptrtoint ptr %77 to i64
  switch i64 %magicptr40.i230, label %if.then9.i267 [
    i64 0, label %if.then17.i260
    i64 1, label %for.inc.i231
  ]

if.then9.i267:                                    ; preds = %for.body.i227
  %m_hash.i.i.i.i268 = getelementptr inbounds i8, ptr %77, i64 12
  %78 = load i32, ptr %m_hash.i.i.i.i268, align 4
  %cmp11.i269 = icmp eq i32 %78, %76
  %cmp.i.i.i.i270 = icmp eq ptr %77, %59
  %or.cond.i271 = and i1 %cmp.i.i.i.i270, %cmp11.i269
  br i1 %or.cond.i271, label %if.then14.i272, label %for.inc.i231

if.then14.i272:                                   ; preds = %if.then9.i267
  store ptr %59, ptr %curr.052.i229, align 8
  %ref.tmp.i.i44.sroa.8.0.curr.052.i229.sroa_idx = getelementptr inbounds i8, ptr %curr.052.i229, i64 8
  store ptr %call.i.i42, ptr %ref.tmp.i.i44.sroa.8.0.curr.052.i229.sroa_idx, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit275

if.then17.i260:                                   ; preds = %for.body.i227
  %tobool.not.i261 = icmp eq ptr %del_entry.053.i228, null
  br i1 %tobool.not.i261, label %if.end21.i264, label %if.then18.i262

if.then18.i262:                                   ; preds = %if.then17.i260
  %dec.i263 = add i32 %73, -1
  store i32 %dec.i263, ptr %m_num_deleted.i212, align 8
  br label %if.end21.i264

if.end21.i264:                                    ; preds = %if.then18.i262, %if.then17.i260
  %new_entry.0.i265 = phi ptr [ %del_entry.053.i228, %if.then18.i262 ], [ %curr.052.i229, %if.then17.i260 ]
  store ptr %59, ptr %new_entry.0.i265, align 8
  %ref.tmp.i.i44.sroa.8.0.new_entry.0.i265.sroa_idx = getelementptr inbounds i8, ptr %new_entry.0.i265, i64 8
  store ptr %call.i.i42, ptr %ref.tmp.i.i44.sroa.8.0.new_entry.0.i265.sroa_idx, align 8
  %79 = load i32, ptr %m_size.i211, align 4
  %inc.i266 = add i32 %79, 1
  store i32 %inc.i266, ptr %m_size.i211, align 4
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit275

for.inc.i231:                                     ; preds = %if.then9.i267, %for.body.i227
  %del_entry.1.i232 = phi ptr [ %del_entry.053.i228, %if.then9.i267 ], [ %curr.052.i229, %for.body.i227 ]
  %incdec.ptr.i233 = getelementptr inbounds i8, ptr %curr.052.i229, i64 16
  %cmp7.not.i234 = icmp eq ptr %incdec.ptr.i233, %add.ptr6.i225
  br i1 %cmp7.not.i234, label %for.cond27.preheader.i235, label %for.body.i227, !llvm.loop !32

for.body29.i238:                                  ; preds = %for.cond27.preheader.i235, %for.inc54.i242
  %del_entry.256.i239 = phi ptr [ %del_entry.3.i243, %for.inc54.i242 ], [ %del_entry.0.lcssa.i236, %for.cond27.preheader.i235 ]
  %curr.155.i240 = phi ptr [ %incdec.ptr55.i244, %for.inc54.i242 ], [ %74, %for.cond27.preheader.i235 ]
  %80 = load ptr, ptr %curr.155.i240, align 8
  %magicptr42.i241 = ptrtoint ptr %80 to i64
  switch i64 %magicptr42.i241, label %if.then31.i254 [
    i64 0, label %if.then41.i247
    i64 1, label %for.inc54.i242
  ]

if.then31.i254:                                   ; preds = %for.body29.i238
  %m_hash.i.i.i37.i255 = getelementptr inbounds i8, ptr %80, i64 12
  %81 = load i32, ptr %m_hash.i.i.i37.i255, align 4
  %cmp33.i256 = icmp eq i32 %81, %76
  %cmp.i.i.i38.i257 = icmp eq ptr %80, %59
  %or.cond41.i258 = and i1 %cmp.i.i.i38.i257, %cmp33.i256
  br i1 %or.cond41.i258, label %if.then37.i259, label %for.inc54.i242

if.then37.i259:                                   ; preds = %if.then31.i254
  store ptr %59, ptr %curr.155.i240, align 8
  %ref.tmp.i.i44.sroa.8.0.curr.155.i240.sroa_idx = getelementptr inbounds i8, ptr %curr.155.i240, i64 8
  store ptr %call.i.i42, ptr %ref.tmp.i.i44.sroa.8.0.curr.155.i240.sroa_idx, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit275

if.then41.i247:                                   ; preds = %for.body29.i238
  %tobool43.not.i248 = icmp eq ptr %del_entry.256.i239, null
  br i1 %tobool43.not.i248, label %if.end48.i251, label %if.then44.i249

if.then44.i249:                                   ; preds = %if.then41.i247
  %dec46.i250 = add i32 %73, -1
  store i32 %dec46.i250, ptr %m_num_deleted.i212, align 8
  br label %if.end48.i251

if.end48.i251:                                    ; preds = %if.then44.i249, %if.then41.i247
  %new_entry42.0.i252 = phi ptr [ %del_entry.256.i239, %if.then44.i249 ], [ %curr.155.i240, %if.then41.i247 ]
  store ptr %59, ptr %new_entry42.0.i252, align 8
  %ref.tmp.i.i44.sroa.8.0.new_entry42.0.i252.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.i252, i64 8
  store ptr %call.i.i42, ptr %ref.tmp.i.i44.sroa.8.0.new_entry42.0.i252.sroa_idx, align 8
  %82 = load i32, ptr %m_size.i211, align 4
  %inc50.i253 = add i32 %82, 1
  store i32 %inc50.i253, ptr %m_size.i211, align 4
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit275

for.inc54.i242:                                   ; preds = %if.then31.i254, %for.body29.i238
  %del_entry.3.i243 = phi ptr [ %del_entry.256.i239, %if.then31.i254 ], [ %curr.155.i240, %for.body29.i238 ]
  %incdec.ptr55.i244 = getelementptr inbounds i8, ptr %curr.155.i240, i64 16
  %cmp28.not.i245 = icmp eq ptr %incdec.ptr55.i244, %add.ptr.i223
  br i1 %cmp28.not.i245, label %for.end56.i246, label %for.body29.i238, !llvm.loop !33

for.end56.i246:                                   ; preds = %for.cond27.preheader.i235, %for.inc54.i242
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit275: ; preds = %if.then14.i272, %if.end21.i264, %if.then37.i259, %if.end48.i251
  %m_c2t.i47 = getelementptr inbounds i8, ptr %62, i64 40
  %m_decl.i.i48 = getelementptr inbounds i8, ptr %call.i.i42, i64 16
  %83 = load ptr, ptr %m_decl.i.i48, align 8
  %m_size.i146 = getelementptr inbounds i8, ptr %62, i64 52
  %84 = load i32, ptr %m_size.i146, align 4
  %m_num_deleted.i147 = getelementptr inbounds i8, ptr %62, i64 56
  %85 = load i32, ptr %m_num_deleted.i147, align 8
  %add.i148 = add i32 %85, %84
  %shl.i149 = shl i32 %add.i148, 2
  %m_capacity.i150 = getelementptr inbounds i8, ptr %62, i64 48
  %86 = load i32, ptr %m_capacity.i150, align 8
  %mul.i151 = mul i32 %86, 3
  %cmp.i152 = icmp ugt i32 %shl.i149, %mul.i151
  br i1 %cmp.i152, label %if.then.i208, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit275.if.end.i153_crit_edge

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit275.if.end.i153_crit_edge: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit275
  %.pre573 = load ptr, ptr %m_c2t.i47, align 8
  %.pre576 = add i32 %86, -1
  %.pre577 = zext i32 %86 to i64
  br label %if.end.i153

if.then.i208:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit275
  %shl.i333 = shl i32 %86, 1
  %conv.i.i.i334 = zext i32 %shl.i333 to i64
  %mul.i.i.i335 = shl nuw nsw i64 %conv.i.i.i334, 4
  %call.i.i.i336 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i335)
  %cmp5.not.i.i.i337 = icmp eq i32 %shl.i333, 0
  br i1 %cmp5.not.i.i.i337, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i339, label %for.body.i.preheader.i.i338

for.body.i.preheader.i.i338:                      ; preds = %if.then.i208
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i336, i8 0, i64 %mul.i.i.i335, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i339

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i339: ; preds = %for.body.i.preheader.i.i338, %if.then.i208
  %87 = load ptr, ptr %m_c2t.i47, align 8
  %88 = load i32, ptr %m_capacity.i150, align 8
  %sub.i.i340 = add i32 %shl.i333, -1
  %idx.ext.i.i341 = zext i32 %88 to i64
  %add.ptr.i.i342 = getelementptr inbounds %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %87, i64 %idx.ext.i.i341
  %add.ptr2.i.i343 = getelementptr inbounds %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %call.i.i.i336, i64 %conv.i.i.i334
  %cmp.not25.i.i344 = icmp eq i32 %88, 0
  br i1 %cmp.not25.i.i344, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i376, label %for.body.i.i345

for.body.i.i345:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i339, %for.inc21.i.i371
  %source_curr.026.i.i346 = phi ptr [ %incdec.ptr22.i.i372, %for.inc21.i.i371 ], [ %87, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i339 ]
  %89 = load ptr, ptr %source_curr.026.i.i346, align 8
  %switch.i.i347 = icmp ult ptr %89, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i347, label %for.inc21.i.i371, label %if.then.i.i348

if.then.i.i348:                                   ; preds = %for.body.i.i345
  %m_hash.i.i.i.i.i349 = getelementptr inbounds i8, ptr %89, i64 12
  %90 = load i32, ptr %m_hash.i.i.i.i.i349, align 4
  %and.i.i350 = and i32 %90, %sub.i.i340
  %idx.ext4.i.i351 = zext i32 %and.i.i350 to i64
  %add.ptr5.i.i352 = getelementptr inbounds %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %call.i.i.i336, i64 %idx.ext4.i.i351
  %cmp7.not21.i.i353 = icmp eq i32 %and.i.i350, %shl.i333
  br i1 %cmp7.not21.i.i353, label %for.cond11.preheader.i.i360, label %for.body8.i.i354

for.cond11.preheader.i.i360:                      ; preds = %for.inc.i.i357, %if.then.i.i348
  %cmp12.not23.i.i361 = icmp eq i32 %and.i.i350, 0
  br i1 %cmp12.not23.i.i361, label %for.end19.i.i368, label %for.body13.i.i362

for.body8.i.i354:                                 ; preds = %if.then.i.i348, %for.inc.i.i357
  %target_curr.022.i.i355 = phi ptr [ %incdec.ptr.i.i358, %for.inc.i.i357 ], [ %add.ptr5.i.i352, %if.then.i.i348 ]
  %91 = load ptr, ptr %target_curr.022.i.i355, align 8
  %cmp.i.i.i356 = icmp eq ptr %91, null
  br i1 %cmp.i.i.i356, label %for.inc21.sink.split.i.i369, label %for.inc.i.i357

for.inc.i.i357:                                   ; preds = %for.body8.i.i354
  %incdec.ptr.i.i358 = getelementptr inbounds i8, ptr %target_curr.022.i.i355, i64 16
  %cmp7.not.i.i359 = icmp eq ptr %incdec.ptr.i.i358, %add.ptr2.i.i343
  br i1 %cmp7.not.i.i359, label %for.cond11.preheader.i.i360, label %for.body8.i.i354, !llvm.loop !34

for.body13.i.i362:                                ; preds = %for.cond11.preheader.i.i360, %for.inc17.i.i365
  %target_curr.124.i.i363 = phi ptr [ %incdec.ptr18.i.i366, %for.inc17.i.i365 ], [ %call.i.i.i336, %for.cond11.preheader.i.i360 ]
  %92 = load ptr, ptr %target_curr.124.i.i363, align 8
  %cmp.i18.i.i364 = icmp eq ptr %92, null
  br i1 %cmp.i18.i.i364, label %for.inc21.sink.split.i.i369, label %for.inc17.i.i365

for.inc17.i.i365:                                 ; preds = %for.body13.i.i362
  %incdec.ptr18.i.i366 = getelementptr inbounds i8, ptr %target_curr.124.i.i363, i64 16
  %cmp12.not.i.i367 = icmp eq ptr %incdec.ptr18.i.i366, %add.ptr5.i.i352
  br i1 %cmp12.not.i.i367, label %for.end19.i.i368, label %for.body13.i.i362, !llvm.loop !35

for.end19.i.i368:                                 ; preds = %for.cond11.preheader.i.i360, %for.inc17.i.i365
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i.i369:                      ; preds = %for.body8.i.i354, %for.body13.i.i362
  %target_curr.124.lcssa.sink.i.i370 = phi ptr [ %target_curr.124.i.i363, %for.body13.i.i362 ], [ %target_curr.022.i.i355, %for.body8.i.i354 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i.i370, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i.i346, i64 16, i1 false)
  br label %for.inc21.i.i371

for.inc21.i.i371:                                 ; preds = %for.inc21.sink.split.i.i369, %for.body.i.i345
  %incdec.ptr22.i.i372 = getelementptr inbounds i8, ptr %source_curr.026.i.i346, i64 16
  %cmp.not.i.i373 = icmp eq ptr %incdec.ptr22.i.i372, %add.ptr.i.i342
  br i1 %cmp.not.i.i373, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i374, label %for.body.i.i345, !llvm.loop !36

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i374: ; preds = %for.inc21.i.i371
  %.pre.i375 = load ptr, ptr %m_c2t.i47, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i376

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i376: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i374, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i339
  %93 = phi ptr [ %.pre.i375, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i374 ], [ %87, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i339 ]
  %cmp.i.i4.i377 = icmp eq ptr %93, null
  br i1 %cmp.i.i4.i377, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit380, label %for.cond.preheader.i.i.i378

for.cond.preheader.i.i.i378:                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i376
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit380

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit380: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i376, %for.cond.preheader.i.i.i378
  store ptr %call.i.i.i336, ptr %m_c2t.i47, align 8
  store i32 %shl.i333, ptr %m_capacity.i150, align 8
  store i32 0, ptr %m_num_deleted.i147, align 8
  br label %if.end.i153

if.end.i153:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit275.if.end.i153_crit_edge, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit380
  %idx.ext5.i159.pre-phi = phi i64 [ %.pre577, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit275.if.end.i153_crit_edge ], [ %conv.i.i.i334, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit380 ]
  %sub.i155.pre-phi = phi i32 [ %.pre576, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit275.if.end.i153_crit_edge ], [ %sub.i.i340, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit380 ]
  %94 = phi i32 [ %85, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit275.if.end.i153_crit_edge ], [ 0, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit380 ]
  %95 = phi ptr [ %.pre573, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit275.if.end.i153_crit_edge ], [ %call.i.i.i336, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit380 ]
  %96 = phi i32 [ %86, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit275.if.end.i153_crit_edge ], [ %shl.i333, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit380 ]
  %m_hash.i.i.i.i.i154 = getelementptr inbounds i8, ptr %83, i64 12
  %97 = load i32, ptr %m_hash.i.i.i.i.i154, align 4
  %and.i156 = and i32 %sub.i155.pre-phi, %97
  %idx.ext.i157 = zext i32 %and.i156 to i64
  %add.ptr.i158 = getelementptr inbounds %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %95, i64 %idx.ext.i157
  %add.ptr6.i160 = getelementptr inbounds %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %95, i64 %idx.ext5.i159.pre-phi
  %cmp7.not51.i161 = icmp eq i32 %and.i156, %96
  br i1 %cmp7.not51.i161, label %for.cond27.preheader.i170, label %for.body.i162

for.cond27.preheader.i170:                        ; preds = %for.inc.i166, %if.end.i153
  %del_entry.0.lcssa.i171 = phi ptr [ null, %if.end.i153 ], [ %del_entry.1.i167, %for.inc.i166 ]
  %cmp28.not54.i172 = icmp eq i32 %and.i156, 0
  br i1 %cmp28.not54.i172, label %for.end56.i181, label %for.body29.i173

for.body.i162:                                    ; preds = %if.end.i153, %for.inc.i166
  %del_entry.053.i163 = phi ptr [ %del_entry.1.i167, %for.inc.i166 ], [ null, %if.end.i153 ]
  %curr.052.i164 = phi ptr [ %incdec.ptr.i168, %for.inc.i166 ], [ %add.ptr.i158, %if.end.i153 ]
  %98 = load ptr, ptr %curr.052.i164, align 8
  %magicptr40.i165 = ptrtoint ptr %98 to i64
  switch i64 %magicptr40.i165, label %if.then9.i202 [
    i64 0, label %if.then17.i195
    i64 1, label %for.inc.i166
  ]

if.then9.i202:                                    ; preds = %for.body.i162
  %m_hash.i.i.i.i203 = getelementptr inbounds i8, ptr %98, i64 12
  %99 = load i32, ptr %m_hash.i.i.i.i203, align 4
  %cmp11.i204 = icmp eq i32 %99, %97
  %cmp.i.i.i.i205 = icmp eq ptr %98, %83
  %or.cond.i206 = and i1 %cmp.i.i.i.i205, %cmp11.i204
  br i1 %or.cond.i206, label %if.then14.i207, label %for.inc.i166

if.then14.i207:                                   ; preds = %if.then9.i202
  store ptr %83, ptr %curr.052.i164, align 8
  %ref.tmp.i1.i43.sroa.8.0.curr.052.i164.sroa_idx = getelementptr inbounds i8, ptr %curr.052.i164, i64 8
  store ptr %59, ptr %ref.tmp.i1.i43.sroa.8.0.curr.052.i164.sroa_idx, align 8
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit57

if.then17.i195:                                   ; preds = %for.body.i162
  %tobool.not.i196 = icmp eq ptr %del_entry.053.i163, null
  br i1 %tobool.not.i196, label %if.end21.i199, label %if.then18.i197

if.then18.i197:                                   ; preds = %if.then17.i195
  %dec.i198 = add i32 %94, -1
  store i32 %dec.i198, ptr %m_num_deleted.i147, align 8
  br label %if.end21.i199

if.end21.i199:                                    ; preds = %if.then18.i197, %if.then17.i195
  %new_entry.0.i200 = phi ptr [ %del_entry.053.i163, %if.then18.i197 ], [ %curr.052.i164, %if.then17.i195 ]
  store ptr %83, ptr %new_entry.0.i200, align 8
  %ref.tmp.i1.i43.sroa.8.0.new_entry.0.i200.sroa_idx = getelementptr inbounds i8, ptr %new_entry.0.i200, i64 8
  store ptr %59, ptr %ref.tmp.i1.i43.sroa.8.0.new_entry.0.i200.sroa_idx, align 8
  %100 = load i32, ptr %m_size.i146, align 4
  %inc.i201 = add i32 %100, 1
  store i32 %inc.i201, ptr %m_size.i146, align 4
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit57

for.inc.i166:                                     ; preds = %if.then9.i202, %for.body.i162
  %del_entry.1.i167 = phi ptr [ %del_entry.053.i163, %if.then9.i202 ], [ %curr.052.i164, %for.body.i162 ]
  %incdec.ptr.i168 = getelementptr inbounds i8, ptr %curr.052.i164, i64 16
  %cmp7.not.i169 = icmp eq ptr %incdec.ptr.i168, %add.ptr6.i160
  br i1 %cmp7.not.i169, label %for.cond27.preheader.i170, label %for.body.i162, !llvm.loop !37

for.body29.i173:                                  ; preds = %for.cond27.preheader.i170, %for.inc54.i177
  %del_entry.256.i174 = phi ptr [ %del_entry.3.i178, %for.inc54.i177 ], [ %del_entry.0.lcssa.i171, %for.cond27.preheader.i170 ]
  %curr.155.i175 = phi ptr [ %incdec.ptr55.i179, %for.inc54.i177 ], [ %95, %for.cond27.preheader.i170 ]
  %101 = load ptr, ptr %curr.155.i175, align 8
  %magicptr42.i176 = ptrtoint ptr %101 to i64
  switch i64 %magicptr42.i176, label %if.then31.i189 [
    i64 0, label %if.then41.i182
    i64 1, label %for.inc54.i177
  ]

if.then31.i189:                                   ; preds = %for.body29.i173
  %m_hash.i.i.i37.i190 = getelementptr inbounds i8, ptr %101, i64 12
  %102 = load i32, ptr %m_hash.i.i.i37.i190, align 4
  %cmp33.i191 = icmp eq i32 %102, %97
  %cmp.i.i.i38.i192 = icmp eq ptr %101, %83
  %or.cond41.i193 = and i1 %cmp.i.i.i38.i192, %cmp33.i191
  br i1 %or.cond41.i193, label %if.then37.i194, label %for.inc54.i177

if.then37.i194:                                   ; preds = %if.then31.i189
  store ptr %83, ptr %curr.155.i175, align 8
  %ref.tmp.i1.i43.sroa.8.0.curr.155.i175.sroa_idx = getelementptr inbounds i8, ptr %curr.155.i175, i64 8
  store ptr %59, ptr %ref.tmp.i1.i43.sroa.8.0.curr.155.i175.sroa_idx, align 8
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit57

if.then41.i182:                                   ; preds = %for.body29.i173
  %tobool43.not.i183 = icmp eq ptr %del_entry.256.i174, null
  br i1 %tobool43.not.i183, label %if.end48.i186, label %if.then44.i184

if.then44.i184:                                   ; preds = %if.then41.i182
  %dec46.i185 = add i32 %94, -1
  store i32 %dec46.i185, ptr %m_num_deleted.i147, align 8
  br label %if.end48.i186

if.end48.i186:                                    ; preds = %if.then44.i184, %if.then41.i182
  %new_entry42.0.i187 = phi ptr [ %del_entry.256.i174, %if.then44.i184 ], [ %curr.155.i175, %if.then41.i182 ]
  store ptr %83, ptr %new_entry42.0.i187, align 8
  %ref.tmp.i1.i43.sroa.8.0.new_entry42.0.i187.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.i187, i64 8
  store ptr %59, ptr %ref.tmp.i1.i43.sroa.8.0.new_entry42.0.i187.sroa_idx, align 8
  %103 = load i32, ptr %m_size.i146, align 4
  %inc50.i188 = add i32 %103, 1
  store i32 %inc50.i188, ptr %m_size.i146, align 4
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit57

for.inc54.i177:                                   ; preds = %if.then31.i189, %for.body29.i173
  %del_entry.3.i178 = phi ptr [ %del_entry.256.i174, %if.then31.i189 ], [ %curr.155.i175, %for.body29.i173 ]
  %incdec.ptr55.i179 = getelementptr inbounds i8, ptr %curr.155.i175, i64 16
  %cmp28.not.i180 = icmp eq ptr %incdec.ptr55.i179, %add.ptr.i158
  br i1 %cmp28.not.i180, label %for.end56.i181, label %for.body29.i173, !llvm.loop !38

for.end56.i181:                                   ; preds = %for.cond27.preheader.i170, %for.inc54.i177
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

_ZN9ackr_info9set_abstrEP3appS1_.exit57:          ; preds = %if.then14.i207, %if.end21.i199, %if.then37.i194, %if.end48.i186
  %m_subst.i50 = getelementptr inbounds i8, ptr %62, i64 72
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %m_subst.i50, ptr noundef nonnull %59, ptr noundef %call.i.i42, ptr noundef null, ptr noundef null)
  %m_ref_count.i.i.i53 = getelementptr inbounds i8, ptr %59, i64 8
  %104 = load i32, ptr %m_ref_count.i.i.i53, align 4
  %inc.i.i.i54 = add i32 %104, 1
  store i32 %inc.i.i.i54, ptr %m_ref_count.i.i.i53, align 4
  %m_ref_count.i.i5.i55 = getelementptr inbounds i8, ptr %call.i.i42, i64 8
  %105 = load i32, ptr %m_ref_count.i.i5.i55, align 4
  %inc.i.i6.i56 = add i32 %105, 1
  store i32 %inc.i.i6.i56, ptr %m_ref_count.i.i5.i55, align 4
  %incdec.ptr.i58 = getelementptr inbounds i8, ptr %__begin218.sroa.0.0515, i64 8
  %cmp.not2.i.i60 = icmp eq ptr %incdec.ptr.i58, %add.ptr.i22
  br i1 %cmp.not2.i.i60, label %for.inc38, label %land.rhs.i.i61

land.rhs.i.i61:                                   ; preds = %_ZN9ackr_info9set_abstrEP3appS1_.exit57, %while.body.i.i64
  %__begin218.sroa.0.1 = phi ptr [ %incdec.ptr.i.i65, %while.body.i.i64 ], [ %incdec.ptr.i58, %_ZN9ackr_info9set_abstrEP3appS1_.exit57 ]
  %106 = load ptr, ptr %__begin218.sroa.0.1, align 8
  %switch.i.i63 = icmp ult ptr %106, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i63, label %while.body.i.i64, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit67

while.body.i.i64:                                 ; preds = %land.rhs.i.i61
  %incdec.ptr.i.i65 = getelementptr inbounds i8, ptr %__begin218.sroa.0.1, i64 8
  %cmp.not.i.i66 = icmp eq ptr %incdec.ptr.i.i65, %add.ptr.i22
  br i1 %cmp.not.i.i66, label %for.inc38, label %land.rhs.i.i61, !llvm.loop !26

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit67: ; preds = %land.rhs.i.i61
  %cmp.i39.not = icmp eq ptr %__begin218.sroa.0.1, %add.ptr.i22
  br i1 %cmp.i39.not, label %for.inc38, label %for.body24

for.inc38:                                        ; preds = %while.body.i.i.i30, %_ZN9ackr_info9set_abstrEP3appS1_.exit57, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit67, %while.body.i.i64, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit33
  %incdec.ptr.i68 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0517, i64 16
  %cmp.not2.i.i70 = icmp eq ptr %incdec.ptr.i68, %add.ptr.i.i
  br i1 %cmp.not2.i.i70, label %for.end40, label %land.rhs.i.i71

land.rhs.i.i71:                                   ; preds = %for.inc38, %while.body.i.i74
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i75, %while.body.i.i74 ], [ %incdec.ptr.i68, %for.inc38 ]
  %107 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i73 = icmp ult ptr %107, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i73, label %while.body.i.i74, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i74:                                 ; preds = %land.rhs.i.i71
  %incdec.ptr.i.i75 = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 16
  %cmp.not.i.i76 = icmp eq ptr %incdec.ptr.i.i75, %add.ptr.i.i
  br i1 %cmp.not.i.i76, label %for.end40, label %land.rhs.i.i71, !llvm.loop !6

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i71
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end40, label %for.body

for.end40:                                        ; preds = %while.body.i.i.i.i, %for.inc38, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i74, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5lackr12abstract_selERK7obj_mapI3appPN11ackr_helper7app_occEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(297) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %apps) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %apps, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %apps, i64 8
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end40, label %land.rhs.i.i.i.i, !llvm.loop !7

_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not516 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not516, label %for.end40, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit
  %m_info = getelementptr inbounds i8, ptr %this, i64 104
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %__begin1.sroa.0.0517 = phi ptr [ %retval.sroa.0.1.i.i, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %3 = load ptr, ptr %__begin1.sroa.0.0517, align 8
  %m_decl.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %m_decl.i, align 8
  %m_value = getelementptr inbounds i8, ptr %__begin1.sroa.0.0517, i64 8
  %5 = load ptr, ptr %m_value, align 8
  %6 = load ptr, ptr %5, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.body, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %6, %for.body ]
  %8 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !26

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %for.body
  %retval.sroa.0.1.i = phi ptr [ %6, %for.body ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i19.not512 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i19.not512, label %for.end, label %for.body10.lr.ph

for.body10.lr.ph:                                 ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %m_name.i = getelementptr inbounds i8, ptr %4, i64 16
  br label %for.body10

for.body10:                                       ; preds = %for.body10.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin2.sroa.0.0513 = phi ptr [ %retval.sroa.0.1.i, %for.body10.lr.ph ], [ %__begin2.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %9 = load ptr, ptr %__begin2.sroa.0.0513, align 8
  %10 = load ptr, ptr %this, align 8
  %call13 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %call.i = tail call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %call13, i1 noundef zeroext true)
  %call.i.i = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %call.i, i32 noundef 0, ptr noundef null)
  %11 = load ptr, ptr %m_info, align 8
  %m_t2c.i = getelementptr inbounds i8, ptr %11, i64 16
  %m_size.i82 = getelementptr inbounds i8, ptr %11, i64 28
  %12 = load i32, ptr %m_size.i82, align 4
  %m_num_deleted.i83 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i32, ptr %m_num_deleted.i83, align 8
  %add.i84 = add i32 %13, %12
  %shl.i85 = shl i32 %add.i84, 2
  %m_capacity.i86 = getelementptr inbounds i8, ptr %11, i64 24
  %14 = load i32, ptr %m_capacity.i86, align 8
  %mul.i87 = mul i32 %14, 3
  %cmp.i88 = icmp ugt i32 %shl.i85, %mul.i87
  br i1 %cmp.i88, label %if.then.i144, label %for.body10.if.end.i89_crit_edge

for.body10.if.end.i89_crit_edge:                  ; preds = %for.body10
  %.pre = load ptr, ptr %m_t2c.i, align 8
  %.pre578 = add i32 %14, -1
  %.pre579 = zext i32 %14 to i64
  br label %if.end.i89

if.then.i144:                                     ; preds = %for.body10
  %shl.i288 = shl i32 %14, 1
  %conv.i.i.i289 = zext i32 %shl.i288 to i64
  %mul.i.i.i290 = shl nuw nsw i64 %conv.i.i.i289, 4
  %call.i.i.i291 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i290)
  %cmp5.not.i.i.i292 = icmp eq i32 %shl.i288, 0
  br i1 %cmp5.not.i.i.i292, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i293

for.body.i.preheader.i.i293:                      ; preds = %if.then.i144
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i291, i8 0, i64 %mul.i.i.i290, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i293, %if.then.i144
  %15 = load ptr, ptr %m_t2c.i, align 8
  %16 = load i32, ptr %m_capacity.i86, align 8
  %sub.i.i294 = add i32 %shl.i288, -1
  %idx.ext.i.i295 = zext i32 %16 to i64
  %add.ptr.i.i296 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %15, i64 %idx.ext.i.i295
  %add.ptr2.i.i297 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %call.i.i.i291, i64 %conv.i.i.i289
  %cmp.not25.i.i298 = icmp eq i32 %16, 0
  br i1 %cmp.not25.i.i298, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i, label %for.body.i.i299

for.body.i.i299:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i, %for.inc21.i.i325
  %source_curr.026.i.i300 = phi ptr [ %incdec.ptr22.i.i326, %for.inc21.i.i325 ], [ %15, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i ]
  %17 = load ptr, ptr %source_curr.026.i.i300, align 8
  %switch.i.i301 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i301, label %for.inc21.i.i325, label %if.then.i.i302

if.then.i.i302:                                   ; preds = %for.body.i.i299
  %m_hash.i.i.i.i.i303 = getelementptr inbounds i8, ptr %17, i64 12
  %18 = load i32, ptr %m_hash.i.i.i.i.i303, align 4
  %and.i.i304 = and i32 %18, %sub.i.i294
  %idx.ext4.i.i305 = zext i32 %and.i.i304 to i64
  %add.ptr5.i.i306 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %call.i.i.i291, i64 %idx.ext4.i.i305
  %cmp7.not21.i.i307 = icmp eq i32 %and.i.i304, %shl.i288
  br i1 %cmp7.not21.i.i307, label %for.cond11.preheader.i.i314, label %for.body8.i.i308

for.cond11.preheader.i.i314:                      ; preds = %for.inc.i.i311, %if.then.i.i302
  %cmp12.not23.i.i315 = icmp eq i32 %and.i.i304, 0
  br i1 %cmp12.not23.i.i315, label %for.end19.i.i322, label %for.body13.i.i316

for.body8.i.i308:                                 ; preds = %if.then.i.i302, %for.inc.i.i311
  %target_curr.022.i.i309 = phi ptr [ %incdec.ptr.i.i312, %for.inc.i.i311 ], [ %add.ptr5.i.i306, %if.then.i.i302 ]
  %19 = load ptr, ptr %target_curr.022.i.i309, align 8
  %cmp.i.i.i310 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i310, label %for.inc21.sink.split.i.i323, label %for.inc.i.i311

for.inc.i.i311:                                   ; preds = %for.body8.i.i308
  %incdec.ptr.i.i312 = getelementptr inbounds i8, ptr %target_curr.022.i.i309, i64 16
  %cmp7.not.i.i313 = icmp eq ptr %incdec.ptr.i.i312, %add.ptr2.i.i297
  br i1 %cmp7.not.i.i313, label %for.cond11.preheader.i.i314, label %for.body8.i.i308, !llvm.loop !29

for.body13.i.i316:                                ; preds = %for.cond11.preheader.i.i314, %for.inc17.i.i319
  %target_curr.124.i.i317 = phi ptr [ %incdec.ptr18.i.i320, %for.inc17.i.i319 ], [ %call.i.i.i291, %for.cond11.preheader.i.i314 ]
  %20 = load ptr, ptr %target_curr.124.i.i317, align 8
  %cmp.i18.i.i318 = icmp eq ptr %20, null
  br i1 %cmp.i18.i.i318, label %for.inc21.sink.split.i.i323, label %for.inc17.i.i319

for.inc17.i.i319:                                 ; preds = %for.body13.i.i316
  %incdec.ptr18.i.i320 = getelementptr inbounds i8, ptr %target_curr.124.i.i317, i64 16
  %cmp12.not.i.i321 = icmp eq ptr %incdec.ptr18.i.i320, %add.ptr5.i.i306
  br i1 %cmp12.not.i.i321, label %for.end19.i.i322, label %for.body13.i.i316, !llvm.loop !30

for.end19.i.i322:                                 ; preds = %for.cond11.preheader.i.i314, %for.inc17.i.i319
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i.i323:                      ; preds = %for.body8.i.i308, %for.body13.i.i316
  %target_curr.124.lcssa.sink.i.i324 = phi ptr [ %target_curr.124.i.i317, %for.body13.i.i316 ], [ %target_curr.022.i.i309, %for.body8.i.i308 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i.i324, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i.i300, i64 16, i1 false)
  br label %for.inc21.i.i325

for.inc21.i.i325:                                 ; preds = %for.inc21.sink.split.i.i323, %for.body.i.i299
  %incdec.ptr22.i.i326 = getelementptr inbounds i8, ptr %source_curr.026.i.i300, i64 16
  %cmp.not.i.i327 = icmp eq ptr %incdec.ptr22.i.i326, %add.ptr.i.i296
  br i1 %cmp.not.i.i327, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i, label %for.body.i.i299, !llvm.loop !31

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i: ; preds = %for.inc21.i.i325
  %.pre.i328 = load ptr, ptr %m_t2c.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i
  %21 = phi ptr [ %.pre.i328, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i ], [ %15, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i329 = icmp eq ptr %21, null
  br i1 %cmp.i.i4.i329, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit, label %for.cond.preheader.i.i.i330

for.cond.preheader.i.i.i330:                      ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i, %for.cond.preheader.i.i.i330
  store ptr %call.i.i.i291, ptr %m_t2c.i, align 8
  store i32 %shl.i288, ptr %m_capacity.i86, align 8
  store i32 0, ptr %m_num_deleted.i83, align 8
  br label %if.end.i89

if.end.i89:                                       ; preds = %for.body10.if.end.i89_crit_edge, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit
  %idx.ext5.i95.pre-phi = phi i64 [ %.pre579, %for.body10.if.end.i89_crit_edge ], [ %conv.i.i.i289, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %sub.i91.pre-phi = phi i32 [ %.pre578, %for.body10.if.end.i89_crit_edge ], [ %sub.i.i294, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %22 = phi i32 [ %13, %for.body10.if.end.i89_crit_edge ], [ 0, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %23 = phi ptr [ %.pre, %for.body10.if.end.i89_crit_edge ], [ %call.i.i.i291, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %24 = phi i32 [ %14, %for.body10.if.end.i89_crit_edge ], [ %shl.i288, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit ]
  %m_hash.i.i.i.i.i90 = getelementptr inbounds i8, ptr %9, i64 12
  %25 = load i32, ptr %m_hash.i.i.i.i.i90, align 4
  %and.i92 = and i32 %sub.i91.pre-phi, %25
  %idx.ext.i93 = zext i32 %and.i92 to i64
  %add.ptr.i94 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %23, i64 %idx.ext.i93
  %add.ptr6.i96 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %23, i64 %idx.ext5.i95.pre-phi
  %cmp7.not51.i97 = icmp eq i32 %and.i92, %24
  br i1 %cmp7.not51.i97, label %for.cond27.preheader.i106, label %for.body.i98

for.cond27.preheader.i106:                        ; preds = %for.inc.i102, %if.end.i89
  %del_entry.0.lcssa.i107 = phi ptr [ null, %if.end.i89 ], [ %del_entry.1.i103, %for.inc.i102 ]
  %cmp28.not54.i108 = icmp eq i32 %and.i92, 0
  br i1 %cmp28.not54.i108, label %for.end56.i117, label %for.body29.i109

for.body.i98:                                     ; preds = %if.end.i89, %for.inc.i102
  %del_entry.053.i99 = phi ptr [ %del_entry.1.i103, %for.inc.i102 ], [ null, %if.end.i89 ]
  %curr.052.i100 = phi ptr [ %incdec.ptr.i104, %for.inc.i102 ], [ %add.ptr.i94, %if.end.i89 ]
  %26 = load ptr, ptr %curr.052.i100, align 8
  %magicptr40.i101 = ptrtoint ptr %26 to i64
  switch i64 %magicptr40.i101, label %if.then9.i138 [
    i64 0, label %if.then17.i131
    i64 1, label %for.inc.i102
  ]

if.then9.i138:                                    ; preds = %for.body.i98
  %m_hash.i.i.i.i139 = getelementptr inbounds i8, ptr %26, i64 12
  %27 = load i32, ptr %m_hash.i.i.i.i139, align 4
  %cmp11.i140 = icmp eq i32 %27, %25
  %cmp.i.i.i.i141 = icmp eq ptr %26, %9
  %or.cond.i142 = and i1 %cmp.i.i.i.i141, %cmp11.i140
  br i1 %or.cond.i142, label %if.then14.i143, label %for.inc.i102

if.then14.i143:                                   ; preds = %if.then9.i138
  store ptr %9, ptr %curr.052.i100, align 8
  %ref.tmp.i.i.sroa.8.0.curr.052.i100.sroa_idx = getelementptr inbounds i8, ptr %curr.052.i100, i64 8
  store ptr %call.i.i, ptr %ref.tmp.i.i.sroa.8.0.curr.052.i100.sroa_idx, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

if.then17.i131:                                   ; preds = %for.body.i98
  %tobool.not.i132 = icmp eq ptr %del_entry.053.i99, null
  br i1 %tobool.not.i132, label %if.end21.i135, label %if.then18.i133

if.then18.i133:                                   ; preds = %if.then17.i131
  %dec.i134 = add i32 %22, -1
  store i32 %dec.i134, ptr %m_num_deleted.i83, align 8
  br label %if.end21.i135

if.end21.i135:                                    ; preds = %if.then18.i133, %if.then17.i131
  %new_entry.0.i136 = phi ptr [ %del_entry.053.i99, %if.then18.i133 ], [ %curr.052.i100, %if.then17.i131 ]
  store ptr %9, ptr %new_entry.0.i136, align 8
  %ref.tmp.i.i.sroa.8.0.new_entry.0.i136.sroa_idx = getelementptr inbounds i8, ptr %new_entry.0.i136, i64 8
  store ptr %call.i.i, ptr %ref.tmp.i.i.sroa.8.0.new_entry.0.i136.sroa_idx, align 8
  %28 = load i32, ptr %m_size.i82, align 4
  %inc.i137 = add i32 %28, 1
  store i32 %inc.i137, ptr %m_size.i82, align 4
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

for.inc.i102:                                     ; preds = %if.then9.i138, %for.body.i98
  %del_entry.1.i103 = phi ptr [ %del_entry.053.i99, %if.then9.i138 ], [ %curr.052.i100, %for.body.i98 ]
  %incdec.ptr.i104 = getelementptr inbounds i8, ptr %curr.052.i100, i64 16
  %cmp7.not.i105 = icmp eq ptr %incdec.ptr.i104, %add.ptr6.i96
  br i1 %cmp7.not.i105, label %for.cond27.preheader.i106, label %for.body.i98, !llvm.loop !32

for.body29.i109:                                  ; preds = %for.cond27.preheader.i106, %for.inc54.i113
  %del_entry.256.i110 = phi ptr [ %del_entry.3.i114, %for.inc54.i113 ], [ %del_entry.0.lcssa.i107, %for.cond27.preheader.i106 ]
  %curr.155.i111 = phi ptr [ %incdec.ptr55.i115, %for.inc54.i113 ], [ %23, %for.cond27.preheader.i106 ]
  %29 = load ptr, ptr %curr.155.i111, align 8
  %magicptr42.i112 = ptrtoint ptr %29 to i64
  switch i64 %magicptr42.i112, label %if.then31.i125 [
    i64 0, label %if.then41.i118
    i64 1, label %for.inc54.i113
  ]

if.then31.i125:                                   ; preds = %for.body29.i109
  %m_hash.i.i.i37.i126 = getelementptr inbounds i8, ptr %29, i64 12
  %30 = load i32, ptr %m_hash.i.i.i37.i126, align 4
  %cmp33.i127 = icmp eq i32 %30, %25
  %cmp.i.i.i38.i128 = icmp eq ptr %29, %9
  %or.cond41.i129 = and i1 %cmp.i.i.i38.i128, %cmp33.i127
  br i1 %or.cond41.i129, label %if.then37.i130, label %for.inc54.i113

if.then37.i130:                                   ; preds = %if.then31.i125
  store ptr %9, ptr %curr.155.i111, align 8
  %ref.tmp.i.i.sroa.8.0.curr.155.i111.sroa_idx = getelementptr inbounds i8, ptr %curr.155.i111, i64 8
  store ptr %call.i.i, ptr %ref.tmp.i.i.sroa.8.0.curr.155.i111.sroa_idx, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

if.then41.i118:                                   ; preds = %for.body29.i109
  %tobool43.not.i119 = icmp eq ptr %del_entry.256.i110, null
  br i1 %tobool43.not.i119, label %if.end48.i122, label %if.then44.i120

if.then44.i120:                                   ; preds = %if.then41.i118
  %dec46.i121 = add i32 %22, -1
  store i32 %dec46.i121, ptr %m_num_deleted.i83, align 8
  br label %if.end48.i122

if.end48.i122:                                    ; preds = %if.then44.i120, %if.then41.i118
  %new_entry42.0.i123 = phi ptr [ %del_entry.256.i110, %if.then44.i120 ], [ %curr.155.i111, %if.then41.i118 ]
  store ptr %9, ptr %new_entry42.0.i123, align 8
  %ref.tmp.i.i.sroa.8.0.new_entry42.0.i123.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.i123, i64 8
  store ptr %call.i.i, ptr %ref.tmp.i.i.sroa.8.0.new_entry42.0.i123.sroa_idx, align 8
  %31 = load i32, ptr %m_size.i82, align 4
  %inc50.i124 = add i32 %31, 1
  store i32 %inc50.i124, ptr %m_size.i82, align 4
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit

for.inc54.i113:                                   ; preds = %if.then31.i125, %for.body29.i109
  %del_entry.3.i114 = phi ptr [ %del_entry.256.i110, %if.then31.i125 ], [ %curr.155.i111, %for.body29.i109 ]
  %incdec.ptr55.i115 = getelementptr inbounds i8, ptr %curr.155.i111, i64 16
  %cmp28.not.i116 = icmp eq ptr %incdec.ptr55.i115, %add.ptr.i94
  br i1 %cmp28.not.i116, label %for.end56.i117, label %for.body29.i109, !llvm.loop !33

for.end56.i117:                                   ; preds = %for.cond27.preheader.i106, %for.inc54.i113
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit: ; preds = %if.then14.i143, %if.end21.i135, %if.then37.i130, %if.end48.i122
  %m_c2t.i = getelementptr inbounds i8, ptr %11, i64 40
  %m_decl.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  %32 = load ptr, ptr %m_decl.i.i, align 8
  %m_size.i = getelementptr inbounds i8, ptr %11, i64 52
  %33 = load i32, ptr %m_size.i, align 4
  %m_num_deleted.i = getelementptr inbounds i8, ptr %11, i64 56
  %34 = load i32, ptr %m_num_deleted.i, align 8
  %add.i = add i32 %34, %33
  %shl.i = shl i32 %add.i, 2
  %m_capacity.i77 = getelementptr inbounds i8, ptr %11, i64 48
  %35 = load i32, ptr %m_capacity.i77, align 8
  %mul.i = mul i32 %35, 3
  %cmp.i78 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i78, label %if.then.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit.if.end.i_crit_edge

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit.if.end.i_crit_edge: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit
  %.pre570 = load ptr, ptr %m_c2t.i, align 8
  %.pre580 = add i32 %35, -1
  %.pre581 = zext i32 %35 to i64
  br label %if.end.i

if.then.i:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit
  %shl.i277 = shl i32 %35, 1
  %conv.i.i.i = zext i32 %shl.i277 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp eq i32 %shl.i277, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %if.then.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %if.then.i
  %36 = load ptr, ptr %m_c2t.i, align 8
  %37 = load i32, ptr %m_capacity.i77, align 8
  %sub.i.i = add i32 %shl.i277, -1
  %idx.ext.i.i278 = zext i32 %37 to i64
  %add.ptr.i.i279 = getelementptr inbounds %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %36, i64 %idx.ext.i.i278
  %add.ptr2.i.i = getelementptr inbounds %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %call.i.i.i, i64 %conv.i.i.i
  %cmp.not25.i.i = icmp eq i32 %37, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %36, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i ]
  %38 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i280 = icmp ult ptr %38, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i280, label %for.inc21.i.i, label %if.then.i.i281

if.then.i.i281:                                   ; preds = %for.body.i.i
  %m_hash.i.i.i.i.i282 = getelementptr inbounds i8, ptr %38, i64 12
  %39 = load i32, ptr %m_hash.i.i.i.i.i282, align 4
  %and.i.i = and i32 %39, %sub.i.i
  %idx.ext4.i.i = zext i32 %and.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %call.i.i.i, i64 %idx.ext4.i.i
  %cmp7.not21.i.i = icmp eq i32 %and.i.i, %shl.i277
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i281
  %cmp12.not23.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i281, %for.inc.i.i
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i283, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i281 ]
  %40 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.i.i.i, label %for.inc21.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i283 = getelementptr inbounds i8, ptr %target_curr.022.i.i, i64 16
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i283, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !34

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i, %for.cond11.preheader.i.i ]
  %41 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %41, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds i8, ptr %target_curr.124.i.i, i64 16
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !35

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i.i, i64 16, i1 false)
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i
  %incdec.ptr22.i.i = getelementptr inbounds i8, ptr %source_curr.026.i.i, i64 16
  %cmp.not.i.i284 = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i279
  br i1 %cmp.not.i.i284, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i, label %for.body.i.i, !llvm.loop !36

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i285 = load ptr, ptr %m_c2t.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i
  %42 = phi ptr [ %.pre.i285, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i ], [ %36, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %42, null
  br i1 %cmp.i.i4.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i, ptr %m_c2t.i, align 8
  store i32 %shl.i277, ptr %m_capacity.i77, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit.if.end.i_crit_edge, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit
  %idx.ext5.i.pre-phi = phi i64 [ %.pre581, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit.if.end.i_crit_edge ], [ %conv.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %sub.i.pre-phi = phi i32 [ %.pre580, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit.if.end.i_crit_edge ], [ %sub.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %43 = phi i32 [ %34, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit.if.end.i_crit_edge ], [ 0, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %44 = phi ptr [ %.pre570, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit.if.end.i_crit_edge ], [ %call.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %45 = phi i32 [ %35, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit.if.end.i_crit_edge ], [ %shl.i277, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit ]
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 12
  %46 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i = and i32 %sub.i.pre-phi, %46
  %idx.ext.i79 = zext i32 %and.i to i64
  %add.ptr.i80 = getelementptr inbounds %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %44, i64 %idx.ext.i79
  %add.ptr6.i = getelementptr inbounds %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %44, i64 %idx.ext5.i.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i, %45
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not54.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i ]
  %curr.052.i = phi ptr [ %incdec.ptr.i81, %for.inc.i ], [ %add.ptr.i80, %if.end.i ]
  %47 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %47 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 12
  %48 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp11.i = icmp eq i32 %48, %46
  %cmp.i.i.i.i = icmp eq ptr %47, %32
  %or.cond.i = and i1 %cmp.i.i.i.i, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %32, ptr %curr.052.i, align 8
  %ref.tmp.i1.i.sroa.8.0.curr.052.i.sroa_idx = getelementptr inbounds i8, ptr %curr.052.i, i64 8
  store ptr %9, ptr %ref.tmp.i1.i.sroa.8.0.curr.052.i.sroa_idx, align 8
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

if.then17.i:                                      ; preds = %for.body.i
  %tobool.not.i = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i
  %dec.i = add i32 %43, -1
  store i32 %dec.i, ptr %m_num_deleted.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i ]
  store ptr %32, ptr %new_entry.0.i, align 8
  %ref.tmp.i1.i.sroa.8.0.new_entry.0.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry.0.i, i64 8
  store ptr %9, ptr %ref.tmp.i1.i.sroa.8.0.new_entry.0.i.sroa_idx, align 8
  %49 = load i32, ptr %m_size.i, align 4
  %inc.i = add i32 %49, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i ]
  %incdec.ptr.i81 = getelementptr inbounds i8, ptr %curr.052.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i81, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !37

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %44, %for.cond27.preheader.i ]
  %50 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %50 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i.i37.i = getelementptr inbounds i8, ptr %50, i64 12
  %51 = load i32, ptr %m_hash.i.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %51, %46
  %cmp.i.i.i38.i = icmp eq ptr %50, %32
  %or.cond41.i = and i1 %cmp.i.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %32, ptr %curr.155.i, align 8
  %ref.tmp.i1.i.sroa.8.0.curr.155.i.sroa_idx = getelementptr inbounds i8, ptr %curr.155.i, i64 8
  store ptr %9, ptr %ref.tmp.i1.i.sroa.8.0.curr.155.i.sroa_idx, align 8
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %dec46.i = add i32 %43, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %32, ptr %new_entry42.0.i, align 8
  %ref.tmp.i1.i.sroa.8.0.new_entry42.0.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.i, i64 8
  store ptr %9, ptr %ref.tmp.i1.i.sroa.8.0.new_entry42.0.i.sroa_idx, align 8
  %52 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %52, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds i8, ptr %curr.155.i, i64 16
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i80
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !38

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

_ZN9ackr_info9set_abstrEP3appS1_.exit:            ; preds = %if.then14.i, %if.end21.i, %if.then37.i, %if.end48.i
  %m_subst.i = getelementptr inbounds i8, ptr %11, i64 72
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %m_subst.i, ptr noundef nonnull %9, ptr noundef %call.i.i, ptr noundef null, ptr noundef null)
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %53 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %53, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %m_ref_count.i.i5.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %54 = load i32, ptr %m_ref_count.i.i5.i, align 4
  %inc.i.i6.i = add i32 %54, 1
  store i32 %inc.i.i6.i, ptr %m_ref_count.i.i5.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0513, i64 8
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end.loopexit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN9ackr_info9set_abstrEP3appS1_.exit, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZN9ackr_info9set_abstrEP3appS1_.exit ]
  %55 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %55, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.1, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end.loopexit, label %land.rhs.i.i, !llvm.loop !26

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i19.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i
  br i1 %cmp.i19.not, label %for.end.loopexit, label %for.body10

for.end.loopexit:                                 ; preds = %_ZN9ackr_info9set_abstrEP3appS1_.exit, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i
  %.pre571 = load ptr, ptr %m_value, align 8
  br label %for.end

for.end:                                          ; preds = %while.body.i.i.i, %for.end.loopexit, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %56 = phi ptr [ %.pre571, %for.end.loopexit ], [ %5, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ %5, %while.body.i.i.i ]
  %var_args = getelementptr inbounds i8, ptr %56, i64 24
  %57 = load ptr, ptr %var_args, align 8
  %m_capacity.i20 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = load i32, ptr %m_capacity.i20, align 8
  %idx.ext.i21 = zext i32 %58 to i64
  %add.ptr.i22 = getelementptr inbounds %class.obj_hash_entry, ptr %57, i64 %idx.ext.i21
  %cmp.not2.i.i.i23 = icmp eq i32 %58, 0
  br i1 %cmp.not2.i.i.i23, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit33, label %land.rhs.i.i.i24

land.rhs.i.i.i24:                                 ; preds = %for.end, %while.body.i.i.i30
  %retval.sroa.0.0.i25 = phi ptr [ %incdec.ptr.i.i.i31, %while.body.i.i.i30 ], [ %57, %for.end ]
  %59 = load ptr, ptr %retval.sroa.0.0.i25, align 8
  %switch.i.i.i26 = icmp ult ptr %59, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i26, label %while.body.i.i.i30, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit33

while.body.i.i.i30:                               ; preds = %land.rhs.i.i.i24
  %incdec.ptr.i.i.i31 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i25, i64 8
  %cmp.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i31, %add.ptr.i22
  br i1 %cmp.not.i.i.i32, label %for.inc38, label %land.rhs.i.i.i24, !llvm.loop !26

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit33: ; preds = %land.rhs.i.i.i24, %for.end
  %retval.sroa.0.1.i27 = phi ptr [ %57, %for.end ], [ %retval.sroa.0.0.i25, %land.rhs.i.i.i24 ]
  %cmp.i39.not514 = icmp eq ptr %retval.sroa.0.1.i27, %add.ptr.i22
  br i1 %cmp.i39.not514, label %for.inc38, label %for.body25.lr.ph

for.body25.lr.ph:                                 ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit33
  %m_name.i40 = getelementptr inbounds i8, ptr %4, i64 16
  br label %for.body25

for.body25:                                       ; preds = %for.body25.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit67
  %__begin219.sroa.0.0515 = phi ptr [ %retval.sroa.0.1.i27, %for.body25.lr.ph ], [ %__begin219.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit67 ]
  %60 = load ptr, ptr %__begin219.sroa.0.0515, align 8
  %61 = load ptr, ptr %this, align 8
  %call31 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %call.i41 = tail call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i40, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %call31, i1 noundef zeroext true)
  %call.i.i42 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef %call.i41, i32 noundef 0, ptr noundef null)
  %62 = load ptr, ptr %m_info, align 8
  %m_t2c.i45 = getelementptr inbounds i8, ptr %62, i64 16
  %m_size.i211 = getelementptr inbounds i8, ptr %62, i64 28
  %63 = load i32, ptr %m_size.i211, align 4
  %m_num_deleted.i212 = getelementptr inbounds i8, ptr %62, i64 32
  %64 = load i32, ptr %m_num_deleted.i212, align 8
  %add.i213 = add i32 %64, %63
  %shl.i214 = shl i32 %add.i213, 2
  %m_capacity.i215 = getelementptr inbounds i8, ptr %62, i64 24
  %65 = load i32, ptr %m_capacity.i215, align 8
  %mul.i216 = mul i32 %65, 3
  %cmp.i217 = icmp ugt i32 %shl.i214, %mul.i216
  br i1 %cmp.i217, label %if.then.i273, label %for.body25.if.end.i218_crit_edge

for.body25.if.end.i218_crit_edge:                 ; preds = %for.body25
  %.pre572 = load ptr, ptr %m_t2c.i45, align 8
  %.pre574 = add i32 %65, -1
  %.pre575 = zext i32 %65 to i64
  br label %if.end.i218

if.then.i273:                                     ; preds = %for.body25
  %shl.i382 = shl i32 %65, 1
  %conv.i.i.i383 = zext i32 %shl.i382 to i64
  %mul.i.i.i384 = shl nuw nsw i64 %conv.i.i.i383, 4
  %call.i.i.i385 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i384)
  %cmp5.not.i.i.i386 = icmp eq i32 %shl.i382, 0
  br i1 %cmp5.not.i.i.i386, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i388, label %for.body.i.preheader.i.i387

for.body.i.preheader.i.i387:                      ; preds = %if.then.i273
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i385, i8 0, i64 %mul.i.i.i384, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i388

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i388: ; preds = %for.body.i.preheader.i.i387, %if.then.i273
  %66 = load ptr, ptr %m_t2c.i45, align 8
  %67 = load i32, ptr %m_capacity.i215, align 8
  %sub.i.i389 = add i32 %shl.i382, -1
  %idx.ext.i.i390 = zext i32 %67 to i64
  %add.ptr.i.i391 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %66, i64 %idx.ext.i.i390
  %add.ptr2.i.i392 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %call.i.i.i385, i64 %conv.i.i.i383
  %cmp.not25.i.i393 = icmp eq i32 %67, 0
  br i1 %cmp.not25.i.i393, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i425, label %for.body.i.i394

for.body.i.i394:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i388, %for.inc21.i.i420
  %source_curr.026.i.i395 = phi ptr [ %incdec.ptr22.i.i421, %for.inc21.i.i420 ], [ %66, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i388 ]
  %68 = load ptr, ptr %source_curr.026.i.i395, align 8
  %switch.i.i396 = icmp ult ptr %68, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i396, label %for.inc21.i.i420, label %if.then.i.i397

if.then.i.i397:                                   ; preds = %for.body.i.i394
  %m_hash.i.i.i.i.i398 = getelementptr inbounds i8, ptr %68, i64 12
  %69 = load i32, ptr %m_hash.i.i.i.i.i398, align 4
  %and.i.i399 = and i32 %69, %sub.i.i389
  %idx.ext4.i.i400 = zext i32 %and.i.i399 to i64
  %add.ptr5.i.i401 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %call.i.i.i385, i64 %idx.ext4.i.i400
  %cmp7.not21.i.i402 = icmp eq i32 %and.i.i399, %shl.i382
  br i1 %cmp7.not21.i.i402, label %for.cond11.preheader.i.i409, label %for.body8.i.i403

for.cond11.preheader.i.i409:                      ; preds = %for.inc.i.i406, %if.then.i.i397
  %cmp12.not23.i.i410 = icmp eq i32 %and.i.i399, 0
  br i1 %cmp12.not23.i.i410, label %for.end19.i.i417, label %for.body13.i.i411

for.body8.i.i403:                                 ; preds = %if.then.i.i397, %for.inc.i.i406
  %target_curr.022.i.i404 = phi ptr [ %incdec.ptr.i.i407, %for.inc.i.i406 ], [ %add.ptr5.i.i401, %if.then.i.i397 ]
  %70 = load ptr, ptr %target_curr.022.i.i404, align 8
  %cmp.i.i.i405 = icmp eq ptr %70, null
  br i1 %cmp.i.i.i405, label %for.inc21.sink.split.i.i418, label %for.inc.i.i406

for.inc.i.i406:                                   ; preds = %for.body8.i.i403
  %incdec.ptr.i.i407 = getelementptr inbounds i8, ptr %target_curr.022.i.i404, i64 16
  %cmp7.not.i.i408 = icmp eq ptr %incdec.ptr.i.i407, %add.ptr2.i.i392
  br i1 %cmp7.not.i.i408, label %for.cond11.preheader.i.i409, label %for.body8.i.i403, !llvm.loop !29

for.body13.i.i411:                                ; preds = %for.cond11.preheader.i.i409, %for.inc17.i.i414
  %target_curr.124.i.i412 = phi ptr [ %incdec.ptr18.i.i415, %for.inc17.i.i414 ], [ %call.i.i.i385, %for.cond11.preheader.i.i409 ]
  %71 = load ptr, ptr %target_curr.124.i.i412, align 8
  %cmp.i18.i.i413 = icmp eq ptr %71, null
  br i1 %cmp.i18.i.i413, label %for.inc21.sink.split.i.i418, label %for.inc17.i.i414

for.inc17.i.i414:                                 ; preds = %for.body13.i.i411
  %incdec.ptr18.i.i415 = getelementptr inbounds i8, ptr %target_curr.124.i.i412, i64 16
  %cmp12.not.i.i416 = icmp eq ptr %incdec.ptr18.i.i415, %add.ptr5.i.i401
  br i1 %cmp12.not.i.i416, label %for.end19.i.i417, label %for.body13.i.i411, !llvm.loop !30

for.end19.i.i417:                                 ; preds = %for.cond11.preheader.i.i409, %for.inc17.i.i414
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i.i418:                      ; preds = %for.body8.i.i403, %for.body13.i.i411
  %target_curr.124.lcssa.sink.i.i419 = phi ptr [ %target_curr.124.i.i412, %for.body13.i.i411 ], [ %target_curr.022.i.i404, %for.body8.i.i403 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i.i419, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i.i395, i64 16, i1 false)
  br label %for.inc21.i.i420

for.inc21.i.i420:                                 ; preds = %for.inc21.sink.split.i.i418, %for.body.i.i394
  %incdec.ptr22.i.i421 = getelementptr inbounds i8, ptr %source_curr.026.i.i395, i64 16
  %cmp.not.i.i422 = icmp eq ptr %incdec.ptr22.i.i421, %add.ptr.i.i391
  br i1 %cmp.not.i.i422, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i423, label %for.body.i.i394, !llvm.loop !31

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i423: ; preds = %for.inc21.i.i420
  %.pre.i424 = load ptr, ptr %m_t2c.i45, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i425

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i425: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i423, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i388
  %72 = phi ptr [ %.pre.i424, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i423 ], [ %66, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i388 ]
  %cmp.i.i4.i426 = icmp eq ptr %72, null
  br i1 %cmp.i.i4.i426, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit429, label %for.cond.preheader.i.i.i427

for.cond.preheader.i.i.i427:                      ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i425
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit429

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit429: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i425, %for.cond.preheader.i.i.i427
  store ptr %call.i.i.i385, ptr %m_t2c.i45, align 8
  store i32 %shl.i382, ptr %m_capacity.i215, align 8
  store i32 0, ptr %m_num_deleted.i212, align 8
  br label %if.end.i218

if.end.i218:                                      ; preds = %for.body25.if.end.i218_crit_edge, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit429
  %idx.ext5.i224.pre-phi = phi i64 [ %.pre575, %for.body25.if.end.i218_crit_edge ], [ %conv.i.i.i383, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit429 ]
  %sub.i220.pre-phi = phi i32 [ %.pre574, %for.body25.if.end.i218_crit_edge ], [ %sub.i.i389, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit429 ]
  %73 = phi i32 [ %64, %for.body25.if.end.i218_crit_edge ], [ 0, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit429 ]
  %74 = phi ptr [ %.pre572, %for.body25.if.end.i218_crit_edge ], [ %call.i.i.i385, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit429 ]
  %75 = phi i32 [ %65, %for.body25.if.end.i218_crit_edge ], [ %shl.i382, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv.exit429 ]
  %m_hash.i.i.i.i.i219 = getelementptr inbounds i8, ptr %60, i64 12
  %76 = load i32, ptr %m_hash.i.i.i.i.i219, align 4
  %and.i221 = and i32 %sub.i220.pre-phi, %76
  %idx.ext.i222 = zext i32 %and.i221 to i64
  %add.ptr.i223 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %74, i64 %idx.ext.i222
  %add.ptr6.i225 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %74, i64 %idx.ext5.i224.pre-phi
  %cmp7.not51.i226 = icmp eq i32 %and.i221, %75
  br i1 %cmp7.not51.i226, label %for.cond27.preheader.i235, label %for.body.i227

for.cond27.preheader.i235:                        ; preds = %for.inc.i231, %if.end.i218
  %del_entry.0.lcssa.i236 = phi ptr [ null, %if.end.i218 ], [ %del_entry.1.i232, %for.inc.i231 ]
  %cmp28.not54.i237 = icmp eq i32 %and.i221, 0
  br i1 %cmp28.not54.i237, label %for.end56.i246, label %for.body29.i238

for.body.i227:                                    ; preds = %if.end.i218, %for.inc.i231
  %del_entry.053.i228 = phi ptr [ %del_entry.1.i232, %for.inc.i231 ], [ null, %if.end.i218 ]
  %curr.052.i229 = phi ptr [ %incdec.ptr.i233, %for.inc.i231 ], [ %add.ptr.i223, %if.end.i218 ]
  %77 = load ptr, ptr %curr.052.i229, align 8
  %magicptr40.i230 = ptrtoint ptr %77 to i64
  switch i64 %magicptr40.i230, label %if.then9.i267 [
    i64 0, label %if.then17.i260
    i64 1, label %for.inc.i231
  ]

if.then9.i267:                                    ; preds = %for.body.i227
  %m_hash.i.i.i.i268 = getelementptr inbounds i8, ptr %77, i64 12
  %78 = load i32, ptr %m_hash.i.i.i.i268, align 4
  %cmp11.i269 = icmp eq i32 %78, %76
  %cmp.i.i.i.i270 = icmp eq ptr %77, %60
  %or.cond.i271 = and i1 %cmp.i.i.i.i270, %cmp11.i269
  br i1 %or.cond.i271, label %if.then14.i272, label %for.inc.i231

if.then14.i272:                                   ; preds = %if.then9.i267
  store ptr %60, ptr %curr.052.i229, align 8
  %ref.tmp.i.i44.sroa.8.0.curr.052.i229.sroa_idx = getelementptr inbounds i8, ptr %curr.052.i229, i64 8
  store ptr %call.i.i42, ptr %ref.tmp.i.i44.sroa.8.0.curr.052.i229.sroa_idx, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit275

if.then17.i260:                                   ; preds = %for.body.i227
  %tobool.not.i261 = icmp eq ptr %del_entry.053.i228, null
  br i1 %tobool.not.i261, label %if.end21.i264, label %if.then18.i262

if.then18.i262:                                   ; preds = %if.then17.i260
  %dec.i263 = add i32 %73, -1
  store i32 %dec.i263, ptr %m_num_deleted.i212, align 8
  br label %if.end21.i264

if.end21.i264:                                    ; preds = %if.then18.i262, %if.then17.i260
  %new_entry.0.i265 = phi ptr [ %del_entry.053.i228, %if.then18.i262 ], [ %curr.052.i229, %if.then17.i260 ]
  store ptr %60, ptr %new_entry.0.i265, align 8
  %ref.tmp.i.i44.sroa.8.0.new_entry.0.i265.sroa_idx = getelementptr inbounds i8, ptr %new_entry.0.i265, i64 8
  store ptr %call.i.i42, ptr %ref.tmp.i.i44.sroa.8.0.new_entry.0.i265.sroa_idx, align 8
  %79 = load i32, ptr %m_size.i211, align 4
  %inc.i266 = add i32 %79, 1
  store i32 %inc.i266, ptr %m_size.i211, align 4
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit275

for.inc.i231:                                     ; preds = %if.then9.i267, %for.body.i227
  %del_entry.1.i232 = phi ptr [ %del_entry.053.i228, %if.then9.i267 ], [ %curr.052.i229, %for.body.i227 ]
  %incdec.ptr.i233 = getelementptr inbounds i8, ptr %curr.052.i229, i64 16
  %cmp7.not.i234 = icmp eq ptr %incdec.ptr.i233, %add.ptr6.i225
  br i1 %cmp7.not.i234, label %for.cond27.preheader.i235, label %for.body.i227, !llvm.loop !32

for.body29.i238:                                  ; preds = %for.cond27.preheader.i235, %for.inc54.i242
  %del_entry.256.i239 = phi ptr [ %del_entry.3.i243, %for.inc54.i242 ], [ %del_entry.0.lcssa.i236, %for.cond27.preheader.i235 ]
  %curr.155.i240 = phi ptr [ %incdec.ptr55.i244, %for.inc54.i242 ], [ %74, %for.cond27.preheader.i235 ]
  %80 = load ptr, ptr %curr.155.i240, align 8
  %magicptr42.i241 = ptrtoint ptr %80 to i64
  switch i64 %magicptr42.i241, label %if.then31.i254 [
    i64 0, label %if.then41.i247
    i64 1, label %for.inc54.i242
  ]

if.then31.i254:                                   ; preds = %for.body29.i238
  %m_hash.i.i.i37.i255 = getelementptr inbounds i8, ptr %80, i64 12
  %81 = load i32, ptr %m_hash.i.i.i37.i255, align 4
  %cmp33.i256 = icmp eq i32 %81, %76
  %cmp.i.i.i38.i257 = icmp eq ptr %80, %60
  %or.cond41.i258 = and i1 %cmp.i.i.i38.i257, %cmp33.i256
  br i1 %or.cond41.i258, label %if.then37.i259, label %for.inc54.i242

if.then37.i259:                                   ; preds = %if.then31.i254
  store ptr %60, ptr %curr.155.i240, align 8
  %ref.tmp.i.i44.sroa.8.0.curr.155.i240.sroa_idx = getelementptr inbounds i8, ptr %curr.155.i240, i64 8
  store ptr %call.i.i42, ptr %ref.tmp.i.i44.sroa.8.0.curr.155.i240.sroa_idx, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit275

if.then41.i247:                                   ; preds = %for.body29.i238
  %tobool43.not.i248 = icmp eq ptr %del_entry.256.i239, null
  br i1 %tobool43.not.i248, label %if.end48.i251, label %if.then44.i249

if.then44.i249:                                   ; preds = %if.then41.i247
  %dec46.i250 = add i32 %73, -1
  store i32 %dec46.i250, ptr %m_num_deleted.i212, align 8
  br label %if.end48.i251

if.end48.i251:                                    ; preds = %if.then44.i249, %if.then41.i247
  %new_entry42.0.i252 = phi ptr [ %del_entry.256.i239, %if.then44.i249 ], [ %curr.155.i240, %if.then41.i247 ]
  store ptr %60, ptr %new_entry42.0.i252, align 8
  %ref.tmp.i.i44.sroa.8.0.new_entry42.0.i252.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.i252, i64 8
  store ptr %call.i.i42, ptr %ref.tmp.i.i44.sroa.8.0.new_entry42.0.i252.sroa_idx, align 8
  %82 = load i32, ptr %m_size.i211, align 4
  %inc50.i253 = add i32 %82, 1
  store i32 %inc50.i253, ptr %m_size.i211, align 4
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit275

for.inc54.i242:                                   ; preds = %if.then31.i254, %for.body29.i238
  %del_entry.3.i243 = phi ptr [ %del_entry.256.i239, %if.then31.i254 ], [ %curr.155.i240, %for.body29.i238 ]
  %incdec.ptr55.i244 = getelementptr inbounds i8, ptr %curr.155.i240, i64 16
  %cmp28.not.i245 = icmp eq ptr %incdec.ptr55.i244, %add.ptr.i223
  br i1 %cmp28.not.i245, label %for.end56.i246, label %for.body29.i238, !llvm.loop !33

for.end56.i246:                                   ; preds = %for.cond27.preheader.i235, %for.inc54.i242
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit275: ; preds = %if.then14.i272, %if.end21.i264, %if.then37.i259, %if.end48.i251
  %m_c2t.i47 = getelementptr inbounds i8, ptr %62, i64 40
  %m_decl.i.i48 = getelementptr inbounds i8, ptr %call.i.i42, i64 16
  %83 = load ptr, ptr %m_decl.i.i48, align 8
  %m_size.i146 = getelementptr inbounds i8, ptr %62, i64 52
  %84 = load i32, ptr %m_size.i146, align 4
  %m_num_deleted.i147 = getelementptr inbounds i8, ptr %62, i64 56
  %85 = load i32, ptr %m_num_deleted.i147, align 8
  %add.i148 = add i32 %85, %84
  %shl.i149 = shl i32 %add.i148, 2
  %m_capacity.i150 = getelementptr inbounds i8, ptr %62, i64 48
  %86 = load i32, ptr %m_capacity.i150, align 8
  %mul.i151 = mul i32 %86, 3
  %cmp.i152 = icmp ugt i32 %shl.i149, %mul.i151
  br i1 %cmp.i152, label %if.then.i208, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit275.if.end.i153_crit_edge

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit275.if.end.i153_crit_edge: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit275
  %.pre573 = load ptr, ptr %m_c2t.i47, align 8
  %.pre576 = add i32 %86, -1
  %.pre577 = zext i32 %86 to i64
  br label %if.end.i153

if.then.i208:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit275
  %shl.i333 = shl i32 %86, 1
  %conv.i.i.i334 = zext i32 %shl.i333 to i64
  %mul.i.i.i335 = shl nuw nsw i64 %conv.i.i.i334, 4
  %call.i.i.i336 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i335)
  %cmp5.not.i.i.i337 = icmp eq i32 %shl.i333, 0
  br i1 %cmp5.not.i.i.i337, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i339, label %for.body.i.preheader.i.i338

for.body.i.preheader.i.i338:                      ; preds = %if.then.i208
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i336, i8 0, i64 %mul.i.i.i335, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i339

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i339: ; preds = %for.body.i.preheader.i.i338, %if.then.i208
  %87 = load ptr, ptr %m_c2t.i47, align 8
  %88 = load i32, ptr %m_capacity.i150, align 8
  %sub.i.i340 = add i32 %shl.i333, -1
  %idx.ext.i.i341 = zext i32 %88 to i64
  %add.ptr.i.i342 = getelementptr inbounds %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %87, i64 %idx.ext.i.i341
  %add.ptr2.i.i343 = getelementptr inbounds %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %call.i.i.i336, i64 %conv.i.i.i334
  %cmp.not25.i.i344 = icmp eq i32 %88, 0
  br i1 %cmp.not25.i.i344, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i376, label %for.body.i.i345

for.body.i.i345:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i339, %for.inc21.i.i371
  %source_curr.026.i.i346 = phi ptr [ %incdec.ptr22.i.i372, %for.inc21.i.i371 ], [ %87, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i339 ]
  %89 = load ptr, ptr %source_curr.026.i.i346, align 8
  %switch.i.i347 = icmp ult ptr %89, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i347, label %for.inc21.i.i371, label %if.then.i.i348

if.then.i.i348:                                   ; preds = %for.body.i.i345
  %m_hash.i.i.i.i.i349 = getelementptr inbounds i8, ptr %89, i64 12
  %90 = load i32, ptr %m_hash.i.i.i.i.i349, align 4
  %and.i.i350 = and i32 %90, %sub.i.i340
  %idx.ext4.i.i351 = zext i32 %and.i.i350 to i64
  %add.ptr5.i.i352 = getelementptr inbounds %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %call.i.i.i336, i64 %idx.ext4.i.i351
  %cmp7.not21.i.i353 = icmp eq i32 %and.i.i350, %shl.i333
  br i1 %cmp7.not21.i.i353, label %for.cond11.preheader.i.i360, label %for.body8.i.i354

for.cond11.preheader.i.i360:                      ; preds = %for.inc.i.i357, %if.then.i.i348
  %cmp12.not23.i.i361 = icmp eq i32 %and.i.i350, 0
  br i1 %cmp12.not23.i.i361, label %for.end19.i.i368, label %for.body13.i.i362

for.body8.i.i354:                                 ; preds = %if.then.i.i348, %for.inc.i.i357
  %target_curr.022.i.i355 = phi ptr [ %incdec.ptr.i.i358, %for.inc.i.i357 ], [ %add.ptr5.i.i352, %if.then.i.i348 ]
  %91 = load ptr, ptr %target_curr.022.i.i355, align 8
  %cmp.i.i.i356 = icmp eq ptr %91, null
  br i1 %cmp.i.i.i356, label %for.inc21.sink.split.i.i369, label %for.inc.i.i357

for.inc.i.i357:                                   ; preds = %for.body8.i.i354
  %incdec.ptr.i.i358 = getelementptr inbounds i8, ptr %target_curr.022.i.i355, i64 16
  %cmp7.not.i.i359 = icmp eq ptr %incdec.ptr.i.i358, %add.ptr2.i.i343
  br i1 %cmp7.not.i.i359, label %for.cond11.preheader.i.i360, label %for.body8.i.i354, !llvm.loop !34

for.body13.i.i362:                                ; preds = %for.cond11.preheader.i.i360, %for.inc17.i.i365
  %target_curr.124.i.i363 = phi ptr [ %incdec.ptr18.i.i366, %for.inc17.i.i365 ], [ %call.i.i.i336, %for.cond11.preheader.i.i360 ]
  %92 = load ptr, ptr %target_curr.124.i.i363, align 8
  %cmp.i18.i.i364 = icmp eq ptr %92, null
  br i1 %cmp.i18.i.i364, label %for.inc21.sink.split.i.i369, label %for.inc17.i.i365

for.inc17.i.i365:                                 ; preds = %for.body13.i.i362
  %incdec.ptr18.i.i366 = getelementptr inbounds i8, ptr %target_curr.124.i.i363, i64 16
  %cmp12.not.i.i367 = icmp eq ptr %incdec.ptr18.i.i366, %add.ptr5.i.i352
  br i1 %cmp12.not.i.i367, label %for.end19.i.i368, label %for.body13.i.i362, !llvm.loop !35

for.end19.i.i368:                                 ; preds = %for.cond11.preheader.i.i360, %for.inc17.i.i365
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i.i369:                      ; preds = %for.body8.i.i354, %for.body13.i.i362
  %target_curr.124.lcssa.sink.i.i370 = phi ptr [ %target_curr.124.i.i363, %for.body13.i.i362 ], [ %target_curr.022.i.i355, %for.body8.i.i354 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i.i370, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i.i346, i64 16, i1 false)
  br label %for.inc21.i.i371

for.inc21.i.i371:                                 ; preds = %for.inc21.sink.split.i.i369, %for.body.i.i345
  %incdec.ptr22.i.i372 = getelementptr inbounds i8, ptr %source_curr.026.i.i346, i64 16
  %cmp.not.i.i373 = icmp eq ptr %incdec.ptr22.i.i372, %add.ptr.i.i342
  br i1 %cmp.not.i.i373, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i374, label %for.body.i.i345, !llvm.loop !36

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i374: ; preds = %for.inc21.i.i371
  %.pre.i375 = load ptr, ptr %m_c2t.i47, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i376

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i376: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i374, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i339
  %93 = phi ptr [ %.pre.i375, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit.i374 ], [ %87, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i339 ]
  %cmp.i.i4.i377 = icmp eq ptr %93, null
  br i1 %cmp.i.i4.i377, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit380, label %for.cond.preheader.i.i.i378

for.cond.preheader.i.i.i378:                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i376
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit380

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit380: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.i376, %for.cond.preheader.i.i.i378
  store ptr %call.i.i.i336, ptr %m_c2t.i47, align 8
  store i32 %shl.i333, ptr %m_capacity.i150, align 8
  store i32 0, ptr %m_num_deleted.i147, align 8
  br label %if.end.i153

if.end.i153:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit275.if.end.i153_crit_edge, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit380
  %idx.ext5.i159.pre-phi = phi i64 [ %.pre577, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit275.if.end.i153_crit_edge ], [ %conv.i.i.i334, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit380 ]
  %sub.i155.pre-phi = phi i32 [ %.pre576, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit275.if.end.i153_crit_edge ], [ %sub.i.i340, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit380 ]
  %94 = phi i32 [ %85, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit275.if.end.i153_crit_edge ], [ 0, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit380 ]
  %95 = phi ptr [ %.pre573, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit275.if.end.i153_crit_edge ], [ %call.i.i.i336, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit380 ]
  %96 = phi i32 [ %86, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_.exit275.if.end.i153_crit_edge ], [ %shl.i333, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv.exit380 ]
  %m_hash.i.i.i.i.i154 = getelementptr inbounds i8, ptr %83, i64 12
  %97 = load i32, ptr %m_hash.i.i.i.i.i154, align 4
  %and.i156 = and i32 %sub.i155.pre-phi, %97
  %idx.ext.i157 = zext i32 %and.i156 to i64
  %add.ptr.i158 = getelementptr inbounds %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %95, i64 %idx.ext.i157
  %add.ptr6.i160 = getelementptr inbounds %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %95, i64 %idx.ext5.i159.pre-phi
  %cmp7.not51.i161 = icmp eq i32 %and.i156, %96
  br i1 %cmp7.not51.i161, label %for.cond27.preheader.i170, label %for.body.i162

for.cond27.preheader.i170:                        ; preds = %for.inc.i166, %if.end.i153
  %del_entry.0.lcssa.i171 = phi ptr [ null, %if.end.i153 ], [ %del_entry.1.i167, %for.inc.i166 ]
  %cmp28.not54.i172 = icmp eq i32 %and.i156, 0
  br i1 %cmp28.not54.i172, label %for.end56.i181, label %for.body29.i173

for.body.i162:                                    ; preds = %if.end.i153, %for.inc.i166
  %del_entry.053.i163 = phi ptr [ %del_entry.1.i167, %for.inc.i166 ], [ null, %if.end.i153 ]
  %curr.052.i164 = phi ptr [ %incdec.ptr.i168, %for.inc.i166 ], [ %add.ptr.i158, %if.end.i153 ]
  %98 = load ptr, ptr %curr.052.i164, align 8
  %magicptr40.i165 = ptrtoint ptr %98 to i64
  switch i64 %magicptr40.i165, label %if.then9.i202 [
    i64 0, label %if.then17.i195
    i64 1, label %for.inc.i166
  ]

if.then9.i202:                                    ; preds = %for.body.i162
  %m_hash.i.i.i.i203 = getelementptr inbounds i8, ptr %98, i64 12
  %99 = load i32, ptr %m_hash.i.i.i.i203, align 4
  %cmp11.i204 = icmp eq i32 %99, %97
  %cmp.i.i.i.i205 = icmp eq ptr %98, %83
  %or.cond.i206 = and i1 %cmp.i.i.i.i205, %cmp11.i204
  br i1 %or.cond.i206, label %if.then14.i207, label %for.inc.i166

if.then14.i207:                                   ; preds = %if.then9.i202
  store ptr %83, ptr %curr.052.i164, align 8
  %ref.tmp.i1.i43.sroa.8.0.curr.052.i164.sroa_idx = getelementptr inbounds i8, ptr %curr.052.i164, i64 8
  store ptr %60, ptr %ref.tmp.i1.i43.sroa.8.0.curr.052.i164.sroa_idx, align 8
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit57

if.then17.i195:                                   ; preds = %for.body.i162
  %tobool.not.i196 = icmp eq ptr %del_entry.053.i163, null
  br i1 %tobool.not.i196, label %if.end21.i199, label %if.then18.i197

if.then18.i197:                                   ; preds = %if.then17.i195
  %dec.i198 = add i32 %94, -1
  store i32 %dec.i198, ptr %m_num_deleted.i147, align 8
  br label %if.end21.i199

if.end21.i199:                                    ; preds = %if.then18.i197, %if.then17.i195
  %new_entry.0.i200 = phi ptr [ %del_entry.053.i163, %if.then18.i197 ], [ %curr.052.i164, %if.then17.i195 ]
  store ptr %83, ptr %new_entry.0.i200, align 8
  %ref.tmp.i1.i43.sroa.8.0.new_entry.0.i200.sroa_idx = getelementptr inbounds i8, ptr %new_entry.0.i200, i64 8
  store ptr %60, ptr %ref.tmp.i1.i43.sroa.8.0.new_entry.0.i200.sroa_idx, align 8
  %100 = load i32, ptr %m_size.i146, align 4
  %inc.i201 = add i32 %100, 1
  store i32 %inc.i201, ptr %m_size.i146, align 4
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit57

for.inc.i166:                                     ; preds = %if.then9.i202, %for.body.i162
  %del_entry.1.i167 = phi ptr [ %del_entry.053.i163, %if.then9.i202 ], [ %curr.052.i164, %for.body.i162 ]
  %incdec.ptr.i168 = getelementptr inbounds i8, ptr %curr.052.i164, i64 16
  %cmp7.not.i169 = icmp eq ptr %incdec.ptr.i168, %add.ptr6.i160
  br i1 %cmp7.not.i169, label %for.cond27.preheader.i170, label %for.body.i162, !llvm.loop !37

for.body29.i173:                                  ; preds = %for.cond27.preheader.i170, %for.inc54.i177
  %del_entry.256.i174 = phi ptr [ %del_entry.3.i178, %for.inc54.i177 ], [ %del_entry.0.lcssa.i171, %for.cond27.preheader.i170 ]
  %curr.155.i175 = phi ptr [ %incdec.ptr55.i179, %for.inc54.i177 ], [ %95, %for.cond27.preheader.i170 ]
  %101 = load ptr, ptr %curr.155.i175, align 8
  %magicptr42.i176 = ptrtoint ptr %101 to i64
  switch i64 %magicptr42.i176, label %if.then31.i189 [
    i64 0, label %if.then41.i182
    i64 1, label %for.inc54.i177
  ]

if.then31.i189:                                   ; preds = %for.body29.i173
  %m_hash.i.i.i37.i190 = getelementptr inbounds i8, ptr %101, i64 12
  %102 = load i32, ptr %m_hash.i.i.i37.i190, align 4
  %cmp33.i191 = icmp eq i32 %102, %97
  %cmp.i.i.i38.i192 = icmp eq ptr %101, %83
  %or.cond41.i193 = and i1 %cmp.i.i.i38.i192, %cmp33.i191
  br i1 %or.cond41.i193, label %if.then37.i194, label %for.inc54.i177

if.then37.i194:                                   ; preds = %if.then31.i189
  store ptr %83, ptr %curr.155.i175, align 8
  %ref.tmp.i1.i43.sroa.8.0.curr.155.i175.sroa_idx = getelementptr inbounds i8, ptr %curr.155.i175, i64 8
  store ptr %60, ptr %ref.tmp.i1.i43.sroa.8.0.curr.155.i175.sroa_idx, align 8
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit57

if.then41.i182:                                   ; preds = %for.body29.i173
  %tobool43.not.i183 = icmp eq ptr %del_entry.256.i174, null
  br i1 %tobool43.not.i183, label %if.end48.i186, label %if.then44.i184

if.then44.i184:                                   ; preds = %if.then41.i182
  %dec46.i185 = add i32 %94, -1
  store i32 %dec46.i185, ptr %m_num_deleted.i147, align 8
  br label %if.end48.i186

if.end48.i186:                                    ; preds = %if.then44.i184, %if.then41.i182
  %new_entry42.0.i187 = phi ptr [ %del_entry.256.i174, %if.then44.i184 ], [ %curr.155.i175, %if.then41.i182 ]
  store ptr %83, ptr %new_entry42.0.i187, align 8
  %ref.tmp.i1.i43.sroa.8.0.new_entry42.0.i187.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.i187, i64 8
  store ptr %60, ptr %ref.tmp.i1.i43.sroa.8.0.new_entry42.0.i187.sroa_idx, align 8
  %103 = load i32, ptr %m_size.i146, align 4
  %inc50.i188 = add i32 %103, 1
  store i32 %inc50.i188, ptr %m_size.i146, align 4
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit57

for.inc54.i177:                                   ; preds = %if.then31.i189, %for.body29.i173
  %del_entry.3.i178 = phi ptr [ %del_entry.256.i174, %if.then31.i189 ], [ %curr.155.i175, %for.body29.i173 ]
  %incdec.ptr55.i179 = getelementptr inbounds i8, ptr %curr.155.i175, i64 16
  %cmp28.not.i180 = icmp eq ptr %incdec.ptr55.i179, %add.ptr.i158
  br i1 %cmp28.not.i180, label %for.end56.i181, label %for.body29.i173, !llvm.loop !38

for.end56.i181:                                   ; preds = %for.cond27.preheader.i170, %for.inc54.i177
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

_ZN9ackr_info9set_abstrEP3appS1_.exit57:          ; preds = %if.then14.i207, %if.end21.i199, %if.then37.i194, %if.end48.i186
  %m_subst.i50 = getelementptr inbounds i8, ptr %62, i64 72
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %m_subst.i50, ptr noundef nonnull %60, ptr noundef %call.i.i42, ptr noundef null, ptr noundef null)
  %m_ref_count.i.i.i53 = getelementptr inbounds i8, ptr %60, i64 8
  %104 = load i32, ptr %m_ref_count.i.i.i53, align 4
  %inc.i.i.i54 = add i32 %104, 1
  store i32 %inc.i.i.i54, ptr %m_ref_count.i.i.i53, align 4
  %m_ref_count.i.i5.i55 = getelementptr inbounds i8, ptr %call.i.i42, i64 8
  %105 = load i32, ptr %m_ref_count.i.i5.i55, align 4
  %inc.i.i6.i56 = add i32 %105, 1
  store i32 %inc.i.i6.i56, ptr %m_ref_count.i.i5.i55, align 4
  %incdec.ptr.i58 = getelementptr inbounds i8, ptr %__begin219.sroa.0.0515, i64 8
  %cmp.not2.i.i60 = icmp eq ptr %incdec.ptr.i58, %add.ptr.i22
  br i1 %cmp.not2.i.i60, label %for.inc38, label %land.rhs.i.i61

land.rhs.i.i61:                                   ; preds = %_ZN9ackr_info9set_abstrEP3appS1_.exit57, %while.body.i.i64
  %__begin219.sroa.0.1 = phi ptr [ %incdec.ptr.i.i65, %while.body.i.i64 ], [ %incdec.ptr.i58, %_ZN9ackr_info9set_abstrEP3appS1_.exit57 ]
  %106 = load ptr, ptr %__begin219.sroa.0.1, align 8
  %switch.i.i63 = icmp ult ptr %106, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i63, label %while.body.i.i64, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit67

while.body.i.i64:                                 ; preds = %land.rhs.i.i61
  %incdec.ptr.i.i65 = getelementptr inbounds i8, ptr %__begin219.sroa.0.1, i64 8
  %cmp.not.i.i66 = icmp eq ptr %incdec.ptr.i.i65, %add.ptr.i22
  br i1 %cmp.not.i.i66, label %for.inc38, label %land.rhs.i.i61, !llvm.loop !26

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit67: ; preds = %land.rhs.i.i61
  %cmp.i39.not = icmp eq ptr %__begin219.sroa.0.1, %add.ptr.i22
  br i1 %cmp.i39.not, label %for.inc38, label %for.body25

for.inc38:                                        ; preds = %while.body.i.i.i30, %_ZN9ackr_info9set_abstrEP3appS1_.exit57, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit67, %while.body.i.i64, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit33
  %incdec.ptr.i68 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0517, i64 16
  %cmp.not2.i.i70 = icmp eq ptr %incdec.ptr.i68, %add.ptr.i.i
  br i1 %cmp.not2.i.i70, label %for.end40, label %land.rhs.i.i71

land.rhs.i.i71:                                   ; preds = %for.inc38, %while.body.i.i74
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i75, %while.body.i.i74 ], [ %incdec.ptr.i68, %for.inc38 ]
  %107 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i73 = icmp ult ptr %107, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i73, label %while.body.i.i74, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i74:                                 ; preds = %land.rhs.i.i71
  %incdec.ptr.i.i75 = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 16
  %cmp.not.i.i76 = icmp eq ptr %incdec.ptr.i.i75, %add.ptr.i.i
  br i1 %cmp.not.i.i76, label %for.end40, label %land.rhs.i.i71, !llvm.loop !7

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i71
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end40, label %for.body

for.end40:                                        ; preds = %while.body.i.i.i.i, %for.inc38, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i74, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5lackr8add_termEP3app(ptr noundef nonnull align 8 dereferenceable(297) %this, ptr noundef %a) local_unnamed_addr #3 align 2 {
entry:
  %m_ackr_helper = getelementptr inbounds i8, ptr %this, i64 120
  %m_fun2terms = getelementptr inbounds i8, ptr %this, i64 56
  %m_sel2terms = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZN11ackr_helper6insertER7obj_mapI9func_declPNS_7app_occEERS0_I3appS3_EPS6_(ptr noundef nonnull align 8 dereferenceable(40) %m_ackr_helper, ptr noundef nonnull align 8 dereferenceable(24) %m_fun2terms, ptr noundef nonnull align 8 dereferenceable(24) %m_sel2terms, ptr noundef %a)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ackr_helper6insertER7obj_mapI9func_declPNS_7app_occEERS0_I3appS3_EPS6_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(24) %f2t, ptr noundef nonnull align 8 dereferenceable(24) %s2t, ptr noundef %a) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i75 = alloca ptr, align 8
  %tmp.i = alloca ptr, align 8
  %ref.tmp.i70 = alloca %"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<app, ackr_helper::app_occ *>::key_data", align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %a, i64 24
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.end34, label %if.end

if.end:                                           ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_autil.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i32, ptr %m_autil.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %3 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end.i

land.rhs.i.i.i:                                   ; preds = %if.end
  br i1 %tobool.not.i.i.i.i.i, label %if.then12, label %_ZNK17array_recognizers9is_selectEP4expr.exit.i

_ZNK17array_recognizers9is_selectEP4expr.exit.i:  ; preds = %land.rhs.i.i.i
  %5 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %5, %2
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %7, label %land.rhs.i, label %_Z11is_uninterpPK4expr.exit.i

land.rhs.i:                                       ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i
  %m_args.i.i = getelementptr inbounds i8, ptr %a, i64 32
  %8 = load ptr, ptr %m_args.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %8, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_Z11is_uninterpPK4expr.exit.i

land.lhs.true.i.i:                                ; preds = %land.rhs.i
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp3.i.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.i, label %land.rhs.i.i, label %_Z11is_uninterpPK4expr.exit.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %m_decl.i.i.i2.i = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %m_decl.i.i.i2.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %if.then4, label %_ZN11ackr_helper9is_selectEP3app.exit

_ZN11ackr_helper9is_selectEP3app.exit:            ; preds = %land.rhs.i.i
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %if.then4, label %_Z11is_uninterpPK4expr.exit.i

if.then4:                                         ; preds = %land.rhs.i.i, %_ZN11ackr_helper9is_selectEP3app.exit
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %14 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %s2t, i64 8
  %15 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %15, -1
  %and.i.i.i = and i32 %sub.i.i.i, %14
  %16 = load ptr, ptr %s2t, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %16, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %15 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %16, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %15
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.then4
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then8, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.then4 ]
  %17 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then8
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 12
  %18 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %18, %14
  %cmp.i.i.i.i.i.i10 = icmp eq ptr %17, %8
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i10, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE4findEPS0_RS3_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !39

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %16, %for.cond18.preheader.i.i.i ]
  %19 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then8
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %19, i64 12
  %20 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %20, %14
  %cmp.i.i.i23.i.i.i = icmp eq ptr %19, %8
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE4findEPS0_RS3_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then8, label %for.body20.i.i.i, !llvm.loop !40

_ZNK7obj_mapI3appPN11ackr_helper7app_occEE4findEPS0_RS3_.exit: ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %21 = load ptr, ptr %m_value.i, align 8
  br label %land.rhs.lr.ph

if.then8:                                         ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %call9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call9, i8 0, i64 48, i1 false)
  %call.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i, ptr %call9, align 8
  %m_capacity.i.i.i11 = getelementptr inbounds i8, ptr %call9, i64 8
  store i32 8, ptr %m_capacity.i.i.i11, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %call9, i64 12
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds i8, ptr %call9, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %call.i.i.i.i15.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %_ZN11ackr_helper7app_occC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i64, %lpad.i
  %call16.sink = phi ptr [ %call16, %lpad.i64 ], [ %call9, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %36, %lpad.i64 ], [ %22, %lpad.i ]
  tail call void @_ZN13obj_hashtableI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %call16.sink) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN11ackr_helper7app_occC2Ev.exit:                ; preds = %if.then8
  %var_args.i = getelementptr inbounds i8, ptr %call9, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i15.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i15.i, ptr %var_args.i, align 8
  %m_capacity.i.i2.i = getelementptr inbounds i8, ptr %call9, i64 32
  store i32 8, ptr %m_capacity.i.i2.i, align 8
  %m_size.i.i3.i = getelementptr inbounds i8, ptr %call9, i64 36
  store i32 0, ptr %m_size.i.i3.i, align 4
  %m_num_deleted.i.i4.i = getelementptr inbounds i8, ptr %call9, i64 40
  store i32 0, ptr %m_num_deleted.i.i4.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %8, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %call9, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %s2t, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %land.rhs.lr.ph

_Z11is_uninterpPK4expr.exit.i:                    ; preds = %land.rhs.i, %land.lhs.true.i.i, %_ZNK17array_recognizers9is_selectEP4expr.exit.i, %_ZN11ackr_helper9is_selectEP3app.exit
  %23 = load i32, ptr %4, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %if.then12, label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit

if.end.i:                                         ; preds = %if.end
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit, label %if.end.i.cond.false.i.i.i_crit_edge

if.end.i.cond.false.i.i.i_crit_edge:              ; preds = %if.end.i
  %.pre = load i32, ptr %4, align 8
  br label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit

_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit:    ; preds = %_Z11is_uninterpPK4expr.exit.i, %if.end.i.cond.false.i.i.i_crit_edge, %if.end.i
  %cond.i.i.i = phi i32 [ -1, %if.end.i ], [ %.pre, %if.end.i.cond.false.i.i.i_crit_edge ], [ %23, %_Z11is_uninterpPK4expr.exit.i ]
  %call4.i = tail call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %cond.i.i.i)
  %25 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %vtable.i = load ptr, ptr %call4.i, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 160
  %26 = load ptr, ptr %vfn.i, align 8
  %call6.i = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(20) %call4.i, ptr noundef %25)
  br i1 %call6.i, label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.if.then12_crit_edge, label %if.end34

_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.if.then12_crit_edge: ; preds = %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit
  %.pre124 = load ptr, ptr %m_decl.i.i.i.i, align 8
  br label %if.then12

if.then12:                                        ; preds = %land.rhs.i.i.i, %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.if.then12_crit_edge, %_Z11is_uninterpPK4expr.exit.i
  %27 = phi ptr [ %.pre124, %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.if.then12_crit_edge ], [ %3, %_Z11is_uninterpPK4expr.exit.i ], [ %3, %land.rhs.i.i.i ]
  %m_hash.i.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %27, i64 12
  %28 = load i32, ptr %m_hash.i.i.i.i.i.i.i21, align 4
  %m_capacity.i.i.i22 = getelementptr inbounds i8, ptr %f2t, i64 8
  %29 = load i32, ptr %m_capacity.i.i.i22, align 8
  %sub.i.i.i23 = add i32 %29, -1
  %and.i.i.i24 = and i32 %sub.i.i.i23, %28
  %30 = load ptr, ptr %f2t, align 8
  %idx.ext.i.i.i25 = zext i32 %and.i.i.i24 to i64
  %add.ptr.i.i.i26 = getelementptr inbounds %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %30, i64 %idx.ext.i.i.i25
  %idx.ext4.i.i.i27 = zext i32 %29 to i64
  %add.ptr5.i.i.i28 = getelementptr inbounds %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %30, i64 %idx.ext4.i.i.i27
  %cmp.not30.i.i.i29 = icmp eq i32 %and.i.i.i24, %29
  br i1 %cmp.not30.i.i.i29, label %for.cond18.preheader.i.i.i36, label %for.body.i.i.i30

for.cond18.preheader.i.i.i36:                     ; preds = %for.inc.i.i.i33, %if.then12
  %cmp19.not32.i.i.i37 = icmp eq i32 %and.i.i.i24, 0
  br i1 %cmp19.not32.i.i.i37, label %if.then15, label %for.body20.i.i.i38

for.body.i.i.i30:                                 ; preds = %if.then12, %for.inc.i.i.i33
  %curr.031.i.i.i31 = phi ptr [ %incdec.ptr.i.i.i34, %for.inc.i.i.i33 ], [ %add.ptr.i.i.i26, %if.then12 ]
  %31 = load ptr, ptr %curr.031.i.i.i31, align 8
  %magicptr25.i.i.i32 = ptrtoint ptr %31 to i64
  switch i64 %magicptr25.i.i.i32, label %if.then.i.i.i54 [
    i64 0, label %if.then15
    i64 1, label %for.inc.i.i.i33
  ]

if.then.i.i.i54:                                  ; preds = %for.body.i.i.i30
  %m_hash.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %31, i64 12
  %32 = load i32, ptr %m_hash.i.i.i.i.i.i55, align 4
  %cmp8.i.i.i56 = icmp eq i32 %32, %28
  %cmp.i.i.i.i.i.i57 = icmp eq ptr %31, %27
  %or.cond.i.i.i58 = and i1 %cmp.i.i.i.i.i.i57, %cmp8.i.i.i56
  br i1 %or.cond.i.i.i58, label %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE4findEPS0_RS3_.exit, label %for.inc.i.i.i33

for.inc.i.i.i33:                                  ; preds = %if.then.i.i.i54, %for.body.i.i.i30
  %incdec.ptr.i.i.i34 = getelementptr inbounds i8, ptr %curr.031.i.i.i31, i64 16
  %cmp.not.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i34, %add.ptr5.i.i.i28
  br i1 %cmp.not.i.i.i35, label %for.cond18.preheader.i.i.i36, label %for.body.i.i.i30, !llvm.loop !41

for.body20.i.i.i38:                               ; preds = %for.cond18.preheader.i.i.i36, %for.inc36.i.i.i41
  %curr.133.i.i.i39 = phi ptr [ %incdec.ptr37.i.i.i42, %for.inc36.i.i.i41 ], [ %30, %for.cond18.preheader.i.i.i36 ]
  %33 = load ptr, ptr %curr.133.i.i.i39, align 8
  %magicptr27.i.i.i40 = ptrtoint ptr %33 to i64
  switch i64 %magicptr27.i.i.i40, label %if.then22.i.i.i46 [
    i64 0, label %if.then15
    i64 1, label %for.inc36.i.i.i41
  ]

if.then22.i.i.i46:                                ; preds = %for.body20.i.i.i38
  %m_hash.i.i.i22.i.i.i47 = getelementptr inbounds i8, ptr %33, i64 12
  %34 = load i32, ptr %m_hash.i.i.i22.i.i.i47, align 4
  %cmp24.i.i.i48 = icmp eq i32 %34, %28
  %cmp.i.i.i23.i.i.i49 = icmp eq ptr %33, %27
  %or.cond26.i.i.i50 = and i1 %cmp.i.i.i23.i.i.i49, %cmp24.i.i.i48
  br i1 %or.cond26.i.i.i50, label %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE4findEPS0_RS3_.exit, label %for.inc36.i.i.i41

for.inc36.i.i.i41:                                ; preds = %if.then22.i.i.i46, %for.body20.i.i.i38
  %incdec.ptr37.i.i.i42 = getelementptr inbounds i8, ptr %curr.133.i.i.i39, i64 16
  %cmp19.not.i.i.i43 = icmp eq ptr %incdec.ptr37.i.i.i42, %add.ptr.i.i.i26
  br i1 %cmp19.not.i.i.i43, label %if.then15, label %for.body20.i.i.i38, !llvm.loop !42

_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE4findEPS0_RS3_.exit: ; preds = %if.then.i.i.i54, %if.then22.i.i.i46
  %retval.0.i.i.i52 = phi ptr [ %curr.133.i.i.i39, %if.then22.i.i.i46 ], [ %curr.031.i.i.i31, %if.then.i.i.i54 ]
  %m_value.i53 = getelementptr inbounds i8, ptr %retval.0.i.i.i52, i64 8
  %35 = load ptr, ptr %m_value.i53, align 8
  br label %if.end22

if.then15:                                        ; preds = %for.body.i.i.i30, %for.body20.i.i.i38, %for.inc36.i.i.i41, %for.cond18.preheader.i.i.i36
  %call16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call16, i8 0, i64 48, i1 false)
  %call.i.i.i.i.i59 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i59, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i59, ptr %call16, align 8
  %m_capacity.i.i.i60 = getelementptr inbounds i8, ptr %call16, i64 8
  store i32 8, ptr %m_capacity.i.i.i60, align 8
  %m_size.i.i.i61 = getelementptr inbounds i8, ptr %call16, i64 12
  store i32 0, ptr %m_size.i.i.i61, align 4
  %m_num_deleted.i.i.i62 = getelementptr inbounds i8, ptr %call16, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i62, align 8
  %call.i.i.i.i15.i63 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %_ZN11ackr_helper7app_occC2Ev.exit69 unwind label %lpad.i64

lpad.i64:                                         ; preds = %if.then15
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN11ackr_helper7app_occC2Ev.exit69:              ; preds = %if.then15
  %var_args.i65 = getelementptr inbounds i8, ptr %call16, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i15.i63, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i15.i63, ptr %var_args.i65, align 8
  %m_capacity.i.i2.i66 = getelementptr inbounds i8, ptr %call16, i64 32
  store i32 8, ptr %m_capacity.i.i2.i66, align 8
  %m_size.i.i3.i67 = getelementptr inbounds i8, ptr %call16, i64 36
  store i32 0, ptr %m_size.i.i3.i67, align 4
  %m_num_deleted.i.i4.i68 = getelementptr inbounds i8, ptr %call16, i64 40
  store i32 0, ptr %m_num_deleted.i.i4.i68, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i70)
  store ptr %27, ptr %ref.tmp.i70, align 8
  %m_value.i.i71 = getelementptr inbounds i8, ptr %ref.tmp.i70, i64 8
  store ptr %call16, ptr %m_value.i.i71, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %f2t, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i70)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i70)
  br label %if.end22

if.end22:                                         ; preds = %_ZN11ackr_helper7app_occC2Ev.exit69, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE4findEPS0_RS3_.exit
  %ts.2 = phi ptr [ %35, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE4findEPS0_RS3_.exit ], [ %call16, %_ZN11ackr_helper7app_occC2Ev.exit69 ]
  %m_args.i72 = getelementptr inbounds i8, ptr %a, i64 32
  %37 = load ptr, ptr %m_args.i72, align 8
  %call19 = call noundef zeroext i1 @_ZNK11ast_manager15is_unique_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %37)
  br i1 %call19, label %land.rhs.lr.ph, label %if.else33

land.rhs.lr.ph:                                   ; preds = %_ZN11ackr_helper7app_occC2Ev.exit, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE4findEPS0_RS3_.exit, %if.end22
  %ts.3127 = phi ptr [ %ts.2, %if.end22 ], [ %call9, %_ZN11ackr_helper7app_occC2Ev.exit ], [ %21, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE4findEPS0_RS3_.exit ]
  %m_args.i74 = getelementptr inbounds i8, ptr %a, i64 32
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.body
  %indvars.iv = phi i64 [ 1, %land.rhs.lr.ph ], [ %indvars.iv.next, %for.body ]
  %38 = load i32, ptr %m_num_args.i, align 8
  %39 = zext i32 %38 to i64
  %cmp24 = icmp ult i64 %indvars.iv, %39
  br i1 %cmp24, label %for.body, label %if.then32

for.body:                                         ; preds = %land.rhs
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i74, i64 0, i64 %indvars.iv
  %40 = load ptr, ptr %arrayidx.i, align 8
  %call26 = call noundef zeroext i1 @_ZNK11ast_manager15is_unique_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %40)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %call26, label %land.rhs, label %if.else33, !llvm.loop !43

if.then32:                                        ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %a, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %ts.3127, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %if.end34

if.else33:                                        ; preds = %for.body, %if.end22
  %ts.3128 = phi ptr [ %ts.2, %if.end22 ], [ %ts.3127, %for.body ]
  %var_args = getelementptr inbounds i8, ptr %ts.3128, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i75)
  store ptr %a, ptr %tmp.i75, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %var_args, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i75)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i75)
  br label %if.end34

if.end34:                                         ; preds = %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit, %entry, %if.else33, %if.then32
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5lackr16push_abstractionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(297) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_solver = getelementptr inbounds i8, ptr %this, i64 112
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.05 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %3 = load ptr, ptr %__begin1.05, align 8
  %4 = load ptr, ptr %m_solver, align 8
  tail call void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %3)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.05, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  ret void
}

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN23lackr_model_constructorC1ER11ast_manager3refI9ackr_infoE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN23lackr_model_constructor5checkER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN23lackr_model_constructorD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ackr_helper15mark_non_selectEP3appR8obj_markI4expr10bit_vector14default_t2uintIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %a, ptr noundef nonnull align 8 dereferenceable(24) %non_select) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_autil = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %m_autil, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else5

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.else5, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %if.then, label %if.else5

if.then:                                          ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %m_num_args.i = getelementptr inbounds i8, ptr %a, i64 24
  %6 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %7 = getelementptr i8, ptr %a, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %7, i64 32
  %cmp.not31 = icmp eq i32 %6, 0
  br i1 %cmp.not31, label %if.end18, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %m_args.i.ptr = getelementptr inbounds i8, ptr %a, i64 32
  %m_marks.i.i = getelementptr inbounds i8, ptr %non_select, i64 8
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %non_select, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %first.033 = phi i8 [ 1, %for.body.lr.ph ], [ %first.1, %for.inc ]
  %__begin2.032 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %8 = and i8 %first.033, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.else, label %for.inc

if.else:                                          ; preds = %for.body
  %9 = load ptr, ptr %__begin2.032, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %m_marks.i.i, align 8
  %cmp.not.i.i = icmp ult i32 %10, %11
  br i1 %cmp.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  %add.i.i = add i32 %10, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit: ; preds = %if.else, %if.then.i.i
  %12 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %10, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i.i.i
  %13 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %10, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %xor4.i.i.i = or i32 %13, %shl.i.i.i.i
  store i32 %xor4.i.i.i, ptr %arrayidx.i.i.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit
  %first.1 = phi i8 [ %first.033, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit ], [ 0, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.032, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %if.end18, label %for.body

if.else5:                                         ; preds = %land.rhs.i.i, %entry, %_ZNK17array_recognizers9is_selectEP4expr.exit
  %m_num_args.i13 = getelementptr inbounds i8, ptr %a, i64 24
  %14 = load i32, ptr %m_num_args.i13, align 8
  %idx.ext.i14 = zext i32 %14 to i64
  %add.ptr.i15.idx = shl nuw nsw i64 %idx.ext.i14, 3
  %15 = getelementptr i8, ptr %a, i64 %add.ptr.i15.idx
  %add.ptr.i15.ptr = getelementptr i8, ptr %15, i64 32
  %cmp12.not34 = icmp eq i32 %14, 0
  br i1 %cmp12.not34, label %if.end18, label %for.body13.lr.ph

for.body13.lr.ph:                                 ; preds = %if.else5
  %m_args.i11.ptr = getelementptr inbounds i8, ptr %a, i64 32
  %m_marks.i.i16 = getelementptr inbounds i8, ptr %non_select, i64 8
  %m_data.i.i.i.i20 = getelementptr inbounds i8, ptr %non_select, i64 16
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit29
  %__begin27.035 = phi ptr [ %m_args.i11.ptr, %for.body13.lr.ph ], [ %incdec.ptr16, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit29 ]
  %16 = load ptr, ptr %__begin27.035, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %m_marks.i.i16, align 8
  %cmp.not.i.i17 = icmp ult i32 %17, %18
  br i1 %cmp.not.i.i17, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit29, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %for.body13
  %add.i.i19 = add i32 %17, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i16, i32 noundef %add.i.i19, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit29

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit29: ; preds = %for.body13, %if.then.i.i18
  %19 = load ptr, ptr %m_data.i.i.i.i20, align 8
  %div1.i.i.i.i21 = lshr i32 %17, 5
  %idxprom.i.i.i.i22 = zext nneg i32 %div1.i.i.i.i21 to i64
  %arrayidx.i.i.i.i23 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.i.i22
  %20 = load i32, ptr %arrayidx.i.i.i.i23, align 4
  %rem.i.i.i.i25 = and i32 %17, 31
  %shl.i.i.i.i26 = shl nuw i32 1, %rem.i.i.i.i25
  %xor4.i.i.i28 = or i32 %20, %shl.i.i.i.i26
  store i32 %xor4.i.i.i28, ptr %arrayidx.i.i.i.i23, align 4
  %incdec.ptr16 = getelementptr inbounds i8, ptr %__begin27.035, i64 8
  %cmp12.not = icmp eq ptr %incdec.ptr16, %add.ptr.i15.ptr
  br i1 %cmp12.not, label %if.end18, label %for.body13

if.end18:                                         ; preds = %for.inc, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit29, %if.then, %if.else5
  ret void
}

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ackr_helper16prune_non_selectER7obj_mapI3appPNS_7app_occEER8obj_markI4expr10bit_vector14default_t2uintIS7_EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(24) %sels, ptr noundef nonnull align 8 dereferenceable(24) %non_select) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"struct.obj_map<app, ackr_helper::app_occ *>::key_data", align 8
  %nons = alloca %class.ptr_vector.76, align 8
  store ptr null, ptr %nons, align 8
  %0 = load ptr, ptr %sels, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %sels, i64 8
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont2, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont2

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN10ptr_vectorI3appED2Ev.exit, label %land.rhs.i.i.i.i, !llvm.loop !7

invoke.cont2:                                     ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not24 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not24, label %_ZN10ptr_vectorI3appED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont2
  %m_marks.i.i = getelementptr inbounds i8, ptr %non_select, i64 8
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %non_select, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %__begin1.sroa.0.025 = phi ptr [ %retval.sroa.0.1.i.i, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %3 = load ptr, ptr %__begin1.sroa.0.025, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %4, %5
  br i1 %cmp.i.i, label %invoke.cont8, label %for.inc

invoke.cont8:                                     ; preds = %for.body
  %6 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %4, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i.i.i
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %4, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %7, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont8
  %8 = load ptr, ptr %nons, align 8
  %cmp.i13 = icmp eq ptr %8, null
  br i1 %cmp.i13, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %9, %10
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont11

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %nons)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %nons, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %.pre = load ptr, ptr %__begin1.sroa.0.025, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %.noexc, %lor.lhs.false.i
  %11 = phi ptr [ %.pre, %.noexc ], [ %3, %lor.lhs.false.i ]
  %12 = phi i32 [ %.pre1.i, %.noexc ], [ %9, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %.noexc ], [ %8, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i
  store ptr %11, ptr %add.ptr.i, align 8
  %14 = load ptr, ptr %nons, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_value = getelementptr inbounds i8, ptr %__begin1.sroa.0.025, i64 8
  %16 = load ptr, ptr %m_value, align 8
  %cmp.i14 = icmp eq ptr %16, null
  br i1 %cmp.i14, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont11
  %var_args.i.i = getelementptr inbounds i8, ptr %16, i64 24
  %17 = load ptr, ptr %var_args.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN13obj_hashtableI3appED2Ev.exit.i.i, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN13obj_hashtableI3appED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN13obj_hashtableI3appED2Ev.exit.i.i:            ; preds = %for.cond.preheader.i.i.i.i.i.i, %if.end.i
  store ptr null, ptr %var_args.i.i, align 8
  %20 = load ptr, ptr %16, align 8
  %cmp.i.i.i.i1.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i.i1.i.i, label %_ZN11ackr_helper7app_occD2Ev.exit.i, label %for.cond.preheader.i.i.i.i2.i.i

for.cond.preheader.i.i.i.i2.i.i:                  ; preds = %_ZN13obj_hashtableI3appED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN11ackr_helper7app_occD2Ev.exit.i unwind label %terminate.lpad.i.i3.i.i

terminate.lpad.i.i3.i.i:                          ; preds = %for.cond.preheader.i.i.i.i2.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZN11ackr_helper7app_occD2Ev.exit.i:              ; preds = %for.cond.preheader.i.i.i.i2.i.i, %_ZN13obj_hashtableI3appED2Ev.exit.i.i
  store ptr null, ptr %16, align 8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %for.inc unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body24
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i, %_ZN11ackr_helper7app_occD2Ev.exit.i
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit22, %lpad.loopexit ], [ %lpad.loopexit.split-lp23, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nons) #16
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %for.body, %invoke.cont11, %_ZN11ackr_helper7app_occD2Ev.exit.i, %invoke.cont8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.025, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i16

land.rhs.i.i16:                                   ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %23 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %23, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i16
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i16, !llvm.loop !7

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i16
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i
  %.pre28 = load ptr, ptr %nons, align 8
  %cmp.i.i17 = icmp eq ptr %.pre28, null
  br i1 %cmp.i.i17, label %_ZN10ptr_vectorI3appED2Ev.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pre28, i64 -4
  %24 = load i32, ptr %arrayidx.i.i, align 4
  %25 = zext i32 %24 to i64
  %add.ptr.i18 = getelementptr inbounds ptr, ptr %.pre28, i64 %25
  %cmp.not26 = icmp eq i32 %24, 0
  br i1 %cmp.not26, label %if.then.i.i.i, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit
  %m_value.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.inc26
  %__begin117.027 = phi ptr [ %.pre28, %for.body24.lr.ph ], [ %incdec.ptr, %for.inc26 ]
  %26 = load ptr, ptr %__begin117.027, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %26, ptr %ref.tmp.i.i, align 8
  store ptr null, ptr %m_value.i.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %sels, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
          to label %for.inc26 unwind label %lpad.loopexit

for.inc26:                                        ; preds = %for.body24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin117.027, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i18
  br i1 %cmp.not, label %for.end27, label %for.body24

for.end27:                                        ; preds = %for.inc26
  %.pre29 = load ptr, ptr %nons, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre29, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit, %for.end27
  %27 = phi ptr [ %.pre29, %for.end27 ], [ %.pre28, %_ZN6vectorIP3appLb0EjE3endEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %while.body.i.i.i.i, %for.end, %invoke.cont2, %for.end27, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ackr_helper14prune_non_funsER7obj_mapI9func_declPNS_7app_occEER8ast_mark(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(24) %f2t, ptr noundef nonnull align 8 dereferenceable(56) %non_funs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data", align 8
  %to_delete = alloca %class.ptr_vector.78, align 8
  store ptr null, ptr %to_delete, align 8
  %0 = load ptr, ptr %f2t, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %f2t, i64 8
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont2, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont2

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN10ptr_vectorI9func_declED2Ev.exit, label %land.rhs.i.i.i.i, !llvm.loop !6

invoke.cont2:                                     ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not22 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not22, label %_ZN10ptr_vectorI9func_declED2Ev.exit, label %for.body

for.body:                                         ; preds = %invoke.cont2, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %__begin1.sroa.0.023 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont2 ]
  %3 = load ptr, ptr %__begin1.sroa.0.023, align 8
  %call9 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %non_funs, ptr noundef %3)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %for.body
  br i1 %call9, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont8
  %4 = load ptr, ptr %to_delete, align 8
  %cmp.i13 = icmp eq ptr %4, null
  br i1 %cmp.i13, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont11

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %to_delete)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %to_delete, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %.noexc, %lor.lhs.false.i
  %7 = phi i32 [ %.pre1.i, %.noexc ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %.noexc ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i
  %9 = load ptr, ptr %__begin1.sroa.0.023, align 8
  store ptr %9, ptr %add.ptr.i, align 8
  %10 = load ptr, ptr %to_delete, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_value = getelementptr inbounds i8, ptr %__begin1.sroa.0.023, i64 8
  %12 = load ptr, ptr %m_value, align 8
  %cmp.i14 = icmp eq ptr %12, null
  br i1 %cmp.i14, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont11
  %var_args.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load ptr, ptr %var_args.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN13obj_hashtableI3appED2Ev.exit.i.i, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN13obj_hashtableI3appED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN13obj_hashtableI3appED2Ev.exit.i.i:            ; preds = %for.cond.preheader.i.i.i.i.i.i, %if.end.i
  store ptr null, ptr %var_args.i.i, align 8
  %16 = load ptr, ptr %12, align 8
  %cmp.i.i.i.i1.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i1.i.i, label %_ZN11ackr_helper7app_occD2Ev.exit.i, label %for.cond.preheader.i.i.i.i2.i.i

for.cond.preheader.i.i.i.i2.i.i:                  ; preds = %_ZN13obj_hashtableI3appED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN11ackr_helper7app_occD2Ev.exit.i unwind label %terminate.lpad.i.i3.i.i

terminate.lpad.i.i3.i.i:                          ; preds = %for.cond.preheader.i.i.i.i2.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN11ackr_helper7app_occD2Ev.exit.i:              ; preds = %for.cond.preheader.i.i.i.i2.i.i, %_ZN13obj_hashtableI3appED2Ev.exit.i.i
  store ptr null, ptr %12, align 8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %for.inc unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body24
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.body, %if.then.i, %_ZN11ackr_helper7app_occD2Ev.exit.i
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit20, %lpad.loopexit ], [ %lpad.loopexit.split-lp21, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %to_delete) #16
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %invoke.cont11, %_ZN11ackr_helper7app_occD2Ev.exit.i, %invoke.cont8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.023, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %19 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !6

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i
  %.pre = load ptr, ptr %to_delete, align 8
  %cmp.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i, label %_ZN10ptr_vectorI9func_declED2Ev.exit, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit

_ZN6vectorIP9func_declLb0EjE3endEv.exit:          ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pre, i64 -4
  %20 = load i32, ptr %arrayidx.i.i, align 4
  %21 = zext i32 %20 to i64
  %add.ptr.i16 = getelementptr inbounds ptr, ptr %.pre, i64 %21
  %cmp.not24 = icmp eq i32 %20, 0
  br i1 %cmp.not24, label %if.then.i.i.i, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  %m_value.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.inc26
  %__begin117.025 = phi ptr [ %.pre, %for.body24.lr.ph ], [ %incdec.ptr, %for.inc26 ]
  %22 = load ptr, ptr %__begin117.025, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %22, ptr %ref.tmp.i.i, align 8
  store ptr null, ptr %m_value.i.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %f2t, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
          to label %for.inc26 unwind label %lpad.loopexit

for.inc26:                                        ; preds = %for.body24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin117.025, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i16
  br i1 %cmp.not, label %for.end27, label %for.body24

for.end27:                                        ; preds = %for.inc26
  %.pre26 = load ptr, ptr %to_delete, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre26, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI9func_declED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit, %for.end27
  %23 = phi ptr [ %.pre26, %for.end27 ], [ %.pre, %_ZN6vectorIP9func_declLb0EjE3endEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit:             ; preds = %while.body.i.i.i.i, %for.end, %invoke.cont2, %for.end27, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z24mk_default_expr_replacerR11ast_managerb(ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN17expr_substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI13expr_replacerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ackr_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9ackr_info, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_t2c = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_t2c, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont2, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont2

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !44

invoke.cont2:                                     ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not22 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not22, label %for.end, label %invoke.cont6.lr.ph

invoke.cont6.lr.ph:                               ; preds = %invoke.cont2
  %m = getelementptr inbounds i8, ptr %this, i64 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont6.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %__begin1.sroa.0.023 = phi ptr [ %retval.sroa.0.1.i.i, %invoke.cont6.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %3 = load ptr, ptr %m, align 8
  %4 = load ptr, ptr %__begin1.sroa.0.023, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %invoke.cont8, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %5, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i8 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i8, label %if.then2.i, label %invoke.cont8

if.then2.i:                                       ; preds = %if.then.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %4)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then.i, %invoke.cont6, %if.then2.i
  %6 = load ptr, ptr %m, align 8
  %m_value = getelementptr inbounds i8, ptr %__begin1.sroa.0.023, i64 8
  %7 = load ptr, ptr %m_value, align 8
  %tobool.not.i9 = icmp eq ptr %7, null
  br i1 %tobool.not.i9, label %for.inc, label %if.then.i10

if.then.i10:                                      ; preds = %invoke.cont8
  %m_ref_count.i.i11 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %m_ref_count.i.i11, align 4
  %dec.i.i12 = add i32 %8, -1
  store i32 %dec.i.i12, ptr %m_ref_count.i.i11, align 4
  %cmp.i13 = icmp eq i32 %dec.i.i12, 0
  br i1 %cmp.i13, label %if.then2.i14, label %for.inc

if.then2.i14:                                     ; preds = %if.then.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %7)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %if.then.i10, %invoke.cont8, %if.then2.i14
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.023, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %9 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !44

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %invoke.cont6

for.end:                                          ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont2
  %m_subst = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %m_subst) #16
  %m_er = getelementptr inbounds i8, ptr %this, i64 64
  %10 = load ptr, ptr %m_er, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrI13expr_replacerED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %vtable.i.i = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %vtable.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN10scoped_ptrI13expr_replacerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN10scoped_ptrI13expr_replacerED2Ev.exit:        ; preds = %for.end, %if.end.i.i
  %m_c2t = getelementptr inbounds i8, ptr %this, i64 40
  %14 = load ptr, ptr %m_c2t, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI9func_declP3appED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10scoped_ptrI13expr_replacerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN7obj_mapI9func_declP3appED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN7obj_mapI9func_declP3appED2Ev.exit:            ; preds = %_ZN10scoped_ptrI13expr_replacerED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_c2t, align 8
  %17 = load ptr, ptr %m_t2c, align 8
  %cmp.i.i.i.i17 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i17, label %_ZN7obj_mapI3appPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i18

for.cond.preheader.i.i.i.i18:                     ; preds = %_ZN7obj_mapI9func_declP3appED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN7obj_mapI3appPS0_ED2Ev.exit unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %for.cond.preheader.i.i.i.i18
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN7obj_mapI3appPS0_ED2Ev.exit:                   ; preds = %_ZN7obj_mapI9func_declP3appED2Ev.exit, %for.cond.preheader.i.i.i.i18
  store ptr null, ptr %m_t2c, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then2.i14, %if.then2.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ackr_infoD0Ev(ptr noundef nonnull align 8 dereferenceable(133) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9ackr_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9ackr_info9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(133) %this, ptr noundef nonnull align 8 dereferenceable(84) %translator) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i1.i = alloca %"struct.obj_map<func_decl, app *>::key_data", align 8
  %ref.tmp.i.i = alloca %"struct.obj_map<app, app *>::key_data", align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
  %m_to_manager.i = getelementptr inbounds i8, ptr %translator, i64 8
  %0 = load ptr, ptr %m_to_manager.i, align 8
  tail call void @_ZN9ackr_infoC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(133) %call, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_t2c = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_t2c, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %1, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI3appPS0_E5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %1, %entry ]
  %3 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI3appPS0_E5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !44

_ZNK7obj_mapI3appPS0_E5beginEv.exit:              ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %1, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not21 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not21, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7obj_mapI3appPS0_E5beginEv.exit
  %m_t2c.i = getelementptr inbounds i8, ptr %call, i64 16
  %m_value.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %m_c2t.i = getelementptr inbounds i8, ptr %call, i64 40
  %m_value.i.i2.i = getelementptr inbounds i8, ptr %ref.tmp.i1.i, i64 8
  %m_subst.i = getelementptr inbounds i8, ptr %call, i64 72
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %__begin1.sroa.0.022 = phi ptr [ %retval.sroa.0.1.i.i, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %4 = load ptr, ptr %__begin1.sroa.0.022, align 8
  %5 = load ptr, ptr %translator, align 8
  %6 = load ptr, ptr %m_to_manager.i, align 8
  %cmp.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i, label %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread, label %_ZN15ast_translationclI3appEEPT_PKS2_.exit

_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread: ; preds = %for.body
  %m_value27 = getelementptr inbounds i8, ptr %__begin1.sroa.0.022, i64 8
  %7 = load ptr, ptr %m_value27, align 8
  br label %_ZN15ast_translationclI3appEEPT_PKS2_.exit17

_ZN15ast_translationclI3appEEPT_PKS2_.exit:       ; preds = %for.body
  %call3.i.i = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef %4)
  %.pre = load ptr, ptr %translator, align 8
  %.pre23 = load ptr, ptr %m_to_manager.i, align 8
  %m_value = getelementptr inbounds i8, ptr %__begin1.sroa.0.022, i64 8
  %8 = load ptr, ptr %m_value, align 8
  %cmp.i.i13 = icmp eq ptr %.pre, %.pre23
  br i1 %cmp.i.i13, label %_ZN15ast_translationclI3appEEPT_PKS2_.exit17, label %if.end.i.i14

if.end.i.i14:                                     ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit
  %call3.i.i15 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef %8)
  br label %_ZN15ast_translationclI3appEEPT_PKS2_.exit17

_ZN15ast_translationclI3appEEPT_PKS2_.exit17:     ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread, %_ZN15ast_translationclI3appEEPT_PKS2_.exit, %if.end.i.i14
  %retval.0.i.i29 = phi ptr [ %call3.i.i, %if.end.i.i14 ], [ %call3.i.i, %_ZN15ast_translationclI3appEEPT_PKS2_.exit ], [ %4, %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread ]
  %retval.0.i.i16 = phi ptr [ %call3.i.i15, %if.end.i.i14 ], [ %8, %_ZN15ast_translationclI3appEEPT_PKS2_.exit ], [ %7, %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %retval.0.i.i29, ptr %ref.tmp.i.i, align 8
  store ptr %retval.0.i.i16, ptr %m_value.i.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_t2c.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %m_decl.i.i = getelementptr inbounds i8, ptr %retval.0.i.i16, i64 16
  %9 = load ptr, ptr %m_decl.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i1.i)
  store ptr %9, ptr %ref.tmp.i1.i, align 8
  store ptr %retval.0.i.i29, ptr %m_value.i.i2.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_c2t.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1.i)
  call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %m_subst.i, ptr noundef %retval.0.i.i29, ptr noundef %retval.0.i.i16, ptr noundef null, ptr noundef null)
  %tobool.not.i.i = icmp eq ptr %retval.0.i.i29, null
  br i1 %tobool.not.i.i, label %_ZN9ackr_info9set_abstrEP3appS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit17
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i29, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN9ackr_info9set_abstrEP3appS1_.exit

_ZN9ackr_info9set_abstrEP3appS1_.exit:            ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit17, %if.then.i.i
  %m_ref_count.i.i5.i = getelementptr inbounds i8, ptr %retval.0.i.i16, i64 8
  %11 = load i32, ptr %m_ref_count.i.i5.i, align 4
  %inc.i.i6.i = add i32 %11, 1
  store i32 %inc.i.i6.i, ptr %m_ref_count.i.i5.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.022, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN9ackr_info9set_abstrEP3appS1_.exit, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZN9ackr_info9set_abstrEP3appS1_.exit ]
  %12 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %12, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !44

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i, %_ZN9ackr_info9set_abstrEP3appS1_.exit, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI3appPS0_E5beginEv.exit
  %m_sealed = getelementptr inbounds i8, ptr %this, i64 132
  %13 = load i8, ptr %m_sealed, align 4
  %14 = and i8 %13, 1
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %m_sealed.i = getelementptr inbounds i8, ptr %call, i64 132
  store i8 1, ptr %m_sealed.i, align 4
  %m_er.i = getelementptr inbounds i8, ptr %call, i64 64
  %15 = load ptr, ptr %m_er.i, align 8
  %m_subst.i18 = getelementptr inbounds i8, ptr %call, i64 72
  %vtable.i = load ptr, ptr %15, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %16 = load ptr, ptr %vfn.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %m_subst.i18)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret ptr %call
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
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
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !32

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
  %m_hash.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 12
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
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !33

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !29

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !30

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !31

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
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
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !37

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
  %m_hash.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 12
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
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !38

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !34

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !35

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !36

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager15is_unique_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
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
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !45

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
  %m_hash.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 12
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
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !46

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !47

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !48

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !49

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
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
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !50

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
  %m_hash.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 12
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
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !51

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !52

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !53

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !54

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext5
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
  %m_hash.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 8
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !55

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds i8, ptr %12, i64 12
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 8
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !56

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !57

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !58

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !59

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %3, i64 %idx.ext4
  %cmp.not38 = icmp eq i32 %and, %2
  br i1 %cmp.not38, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not40 = icmp eq i32 %and, 0
  br i1 %cmp18.not40, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %4 = load ptr, ptr %curr.039, align 8
  %magicptr30 = ptrtoint ptr %4 to i64
  switch i64 %magicptr30, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.039, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !60

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i.i25 = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds i8, ptr %curr.141, i64 16
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !61

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds i8, ptr %curr.2, i64 16
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds i8, ptr %this, i64 12
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %2
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !47

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !48

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !49

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %entry, %if.then.i.i
  ret void
}

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %3, i64 %idx.ext4
  %cmp.not38 = icmp eq i32 %and, %2
  br i1 %cmp.not38, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not40 = icmp eq i32 %and, 0
  br i1 %cmp18.not40, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %4 = load ptr, ptr %curr.039, align 8
  %magicptr30 = ptrtoint ptr %4 to i64
  switch i64 %magicptr30, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.039, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !62

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i.i25 = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds i8, ptr %curr.141, i64 16
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !63

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds i8, ptr %curr.2, i64 16
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds i8, ptr %this, i64 12
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %2
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !52

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !53

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !54

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
  ret void
}

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lackr.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!10 = distinct !{!10, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9ackr_info8abstractEP4expr: %agg.result"}
!17 = distinct !{!17, !"_ZN9ackr_info8abstractEP4expr"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!22 = distinct !{!22, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN9ackr_info8abstractEP4expr: %agg.result"}
!25 = distinct !{!25, !"_ZN9ackr_info8abstractEP4expr"}
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
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
