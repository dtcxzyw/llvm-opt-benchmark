; ModuleID = 'bench/z3/original/dl_mk_loop_counter.cpp.ll'
source_filename = "bench/z3/original/dl_mk_loop_counter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_ref.18 = type { ptr, ptr }
%"struct.obj_map<func_decl, func_decl *>::key_data" = type { ptr, ptr }
%class.ref_vector.4 = type { %class.ref_vector_core.5 }
%class.ref_vector_core.5 = type { %class.ref_manager_wrapper.6, %class.ptr_vector.7 }
%class.ref_manager_wrapper.6 = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%"class.obj_map<func_decl, func_decl *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_decl *>::key_data" }
%class.obj_hash_entry = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.scoped_ptr.158 = type { ptr }
%class.obj_ref.159 = type { ptr, ptr }
%class.ref_vector.9 = type { %class.ref_vector_core.10 }
%class.ref_vector_core.10 = type { %class.ref_manager_wrapper.11, %class.ptr_vector.12 }
%class.ref_manager_wrapper.11 = type { ptr }
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%struct._Guard = type { ptr }

$_ZN7obj_mapI9func_declPS0_ED2Ev = comdat any

$_ZN10ref_vectorI9func_decl11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$__clang_call_terminate = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog15mk_loop_counterE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog15mk_loop_counterE, ptr @_ZN7datalog15mk_loop_counterD2Ev, ptr @_ZN7datalog15mk_loop_counterD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog15mk_loop_counterclERKNS_8rule_setE] }, align 8
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/transforms/dl_mk_loop_counter.cpp\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Failed to verify: m_new2old.find(new_fn, old_fn)\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog15mk_loop_counterE = hidden constant [28 x i8] c"N7datalog15mk_loop_counterE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTIN7datalog15mk_loop_counterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15mk_loop_counterE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_loop_counter.cpp, ptr null }]

@_ZN7datalog15mk_loop_counterC1ERNS_7contextEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7datalog15mk_loop_counterC2ERNS_7contextEj
@_ZN7datalog15mk_loop_counterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog15mk_loop_counterD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15mk_loop_counterC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 13), (16, 40)) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef %priority) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_priority.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %priority, ptr %m_priority.i, align 8
  %m_can_destratify_negation.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %m_can_destratify_negation.i, align 4
  %m_transformer.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %m_transformer.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog15mk_loop_counterE, i64 16), ptr %this, align 8
  %m = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %ctx, align 8
  store ptr %0, ptr %m, align 8
  %m_ctx = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %ctx, ptr %m_ctx, align 8
  %a = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_refs = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %m, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %m_refs, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_new2old = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call.i.i.i.i4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i4, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i4, ptr %m_new2old, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %call.i.i.i.i8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_old2new = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i8, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i8, ptr %m_old2new, align 8
  %m_capacity.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 8, ptr %m_capacity.i.i5, align 8
  %m_size.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 0, ptr %m_size.i.i6, align 4
  %m_num_deleted.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %m_num_deleted.i.i7, align 8
  ret void

lpad6:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_new2old) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %4, %lpad8 ], [ %3, %lpad6 ]
  tail call void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_refs) #16
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

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

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog15mk_loop_counterD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(120) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog15mk_loop_counterE, i64 16), ptr %this, align 8
  %m_old2new = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_old2new, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit:             ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_old2new, align 8
  %m_new2old = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %m_new2old, align 8
  %cmp.i.i.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i1, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit4, label %for.cond.preheader.i.i.i.i2

for.cond.preheader.i.i.i.i2:                      ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit4 unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %for.cond.preheader.i.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit4:            ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, %for.cond.preheader.i.i.i.i2
  store ptr null, ptr %m_new2old, align 8
  %m_refs = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %cmp3.i.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %6, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %it.04.i.i.i, align 8
  %10 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i5

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %6, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

terminate.lpad.i.i5:                              ; preds = %if.then2.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit: ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit4, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog15mk_loop_counterD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7datalog15mk_loop_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15mk_loop_counter7add_argERKNS_8rule_setERS1_P3appj(ptr noalias writeonly sret(%class.obj_ref.18) align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %src, ptr noundef nonnull align 8 dereferenceable(248) %dst, ptr noundef readonly captures(none) %fn, i32 noundef %idx) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i = alloca ptr, align 8
  %ref.tmp.i42 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %args = alloca %class.ref_vector.4, align 8
  %domain = alloca %class.ptr_vector.23, align 8
  %m = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_decl.i = getelementptr inbounds nuw i8, ptr %fn, i64 16
  %2 = load ptr, ptr %m_decl.i, align 8
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %fn, i64 24
  %3 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds nuw i8, ptr %fn, i64 32
  %cmp3.not.i = icmp eq i32 %3, 0
  br i1 %cmp3.not.i, label %invoke.cont6, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %wide.trip.count.i = zext i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %m_args.i, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit150

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %9 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i.i ]
  %10 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %9 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %10, i64 %idx.ext.i.i.i
  store ptr %4, ptr %add.ptr.i.i.i, align 8
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont6.loopexit, label %for.body.i, !llvm.loop !6

invoke.cont6.loopexit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %.pre = load ptr, ptr %m, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont6.loopexit, %entry
  %13 = phi ptr [ %.pre, %invoke.cont6.loopexit ], [ %0, %entry ]
  %a = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load ptr, ptr %a, align 8
  %call.i6 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp151

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef %idx, ptr noundef %call.i6)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp151

invoke.cont10:                                    ; preds = %invoke.cont8
  %tobool.not.i.i.i.i = icmp eq ptr %call11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont10
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call11, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont10
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont12

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc7 unwind label %lpad.loopexit.split-lp151

.noexc7:                                          ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %.noexc7, %lor.lhs.false.i.i
  %19 = phi i32 [ %.pre1.i.i, %.noexc7 ], [ %17, %lor.lhs.false.i.i ]
  %20 = phi ptr [ %.pre.i.i, %.noexc7 ], [ %16, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %20, i64 %idx.ext.i.i
  store ptr %call11, ptr %add.ptr.i.i, align 8
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %22, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_old2new = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %23 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %24 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %24, -1
  %and.i.i.i = and i32 %sub.i.i.i, %23
  %25 = load ptr, ptr %m_old2new, align 8
  %idx.ext.i.i.i8 = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i9 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %25, i64 %idx.ext.i.i.i8
  %idx.ext4.i.i.i = zext i32 %24 to i64
  %add.ptr5.i.i.i = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %25, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %24
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont12
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont12, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i9, %invoke.cont12 ]
  %26 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i10 [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i10:                                  ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %27 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %27, %23
  %cmp.i.i.i.i.i.i = icmp eq ptr %26, %2
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont14, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i10, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %25, %for.cond18.preheader.i.i.i ]
  %28 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 12
  %29 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %29, %23
  %cmp.i.i.i23.i.i.i = icmp eq ptr %28, %2
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %invoke.cont14, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i9
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !8

invoke.cont14:                                    ; preds = %if.then.i.i.i10, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i10 ]
  %m_value.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  %30 = load ptr, ptr %m_value.i, align 8
  br label %if.end49

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  store ptr null, ptr %domain, align 8
  %31 = load i32, ptr %m_num_args.i, align 8
  %m_domain.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %cmp3.not.i12 = icmp eq i32 %31, 0
  br i1 %cmp3.not.i12, label %invoke.cont22, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %wide.trip.count.i13 = zext i32 %31 to i64
  br label %for.body.i14

for.body.i14:                                     ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i15 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i26, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i16 = getelementptr inbounds nuw ptr, ptr %m_domain.i, i64 %indvars.iv.i15
  %32 = load ptr, ptr %domain, align 8
  %cmp.i.i17 = icmp eq ptr %32, null
  br i1 %cmp.i.i17, label %if.then.i.i28, label %lor.lhs.false.i.i18

lor.lhs.false.i.i18:                              ; preds = %for.body.i14
  %arrayidx.i.i19 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i.i19, align 4
  %arrayidx4.i.i20 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load i32, ptr %arrayidx4.i.i20, align 4
  %cmp5.i.i21 = icmp eq i32 %33, %34
  br i1 %cmp5.i.i21, label %if.then.i.i28, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

if.then.i.i28:                                    ; preds = %lor.lhs.false.i.i18, %for.body.i14
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %domain)
          to label %.noexc32 unwind label %lpad17.loopexit

.noexc32:                                         ; preds = %if.then.i.i28
  %.pre.i.i29 = load ptr, ptr %domain, align 8
  %arrayidx8.phi.trans.insert.i.i30 = getelementptr inbounds i8, ptr %.pre.i.i29, i64 -4
  %.pre1.i.i31 = load i32, ptr %arrayidx8.phi.trans.insert.i.i30, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc32, %lor.lhs.false.i.i18
  %35 = phi i32 [ %.pre1.i.i31, %.noexc32 ], [ %33, %lor.lhs.false.i.i18 ]
  %36 = phi ptr [ %.pre.i.i29, %.noexc32 ], [ %32, %lor.lhs.false.i.i18 ]
  %idx.ext.i.i22 = zext i32 %35 to i64
  %add.ptr.i.i23 = getelementptr inbounds nuw ptr, ptr %36, i64 %idx.ext.i.i22
  %37 = load ptr, ptr %arrayidx.i16, align 8
  store ptr %37, ptr %add.ptr.i.i23, align 8
  %38 = load ptr, ptr %domain, align 8
  %arrayidx10.i.i24 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx10.i.i24, align 4
  %inc.i.i25 = add i32 %39, 1
  store i32 %inc.i.i25, ptr %arrayidx10.i.i24, align 4
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i13
  br i1 %exitcond.not.i27, label %invoke.cont22, label %for.body.i14, !llvm.loop !9

invoke.cont22:                                    ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %if.then
  %40 = load ptr, ptr %a, align 8
  %call.i33 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %invoke.cont24 unwind label %lpad17.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont22
  %41 = load ptr, ptr %domain, align 8
  %cmp.i = icmp eq ptr %41, null
  br i1 %cmp.i, label %if.then.i36, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont24
  %arrayidx.i35 = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i35, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %42, %43
  br i1 %cmp5.i, label %if.then.i36, label %invoke.cont26

if.then.i36:                                      ; preds = %lor.lhs.false.i, %invoke.cont24
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %domain)
          to label %.noexc37 unwind label %lpad17.loopexit.split-lp

.noexc37:                                         ; preds = %if.then.i36
  %.pre.i = load ptr, ptr %domain, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %.noexc37, %lor.lhs.false.i
  %44 = phi i32 [ %.pre1.i, %.noexc37 ], [ %42, %lor.lhs.false.i ]
  %45 = phi ptr [ %.pre.i, %.noexc37 ], [ %41, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %44 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %45, i64 %idx.ext.i
  store ptr %call.i33, ptr %add.ptr.i, align 8
  %46 = load ptr, ptr %domain, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %47, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %48 = load ptr, ptr %m, align 8
  %m_name.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load ptr, ptr %domain, align 8
  %cmp.i38 = icmp eq ptr %49, null
  br i1 %cmp.i38, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont26
  %arrayidx.i39 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i39, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %invoke.cont26, %if.end.i
  %retval.0.i = phi i32 [ %50, %if.end.i ], [ 0, %invoke.cont26 ]
  %m_range.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %51 = load ptr, ptr %m_range.i, align 8
  %call.i40 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, i32 noundef %retval.0.i, ptr noundef %49, ptr noundef %51, ptr noundef null)
          to label %invoke.cont37 unwind label %lpad17.loopexit.split-lp

invoke.cont37:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %2, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr %call.i40, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %m_old2new, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont40 unwind label %lpad17.loopexit.split-lp

invoke.cont40:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_new2old = getelementptr inbounds nuw i8, ptr %this, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i42)
  store ptr %call.i40, ptr %ref.tmp.i42, align 8
  %m_value.i.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp.i42, i64 8
  store ptr %2, ptr %m_value.i.i43, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %m_new2old, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i42)
          to label %invoke.cont41 unwind label %lpad17.loopexit.split-lp

invoke.cont41:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i42)
  %tobool.not.i.i.i.i46 = icmp eq ptr %call.i40, null
  br i1 %tobool.not.i.i.i.i46, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i47

if.then.i.i.i.i47:                                ; preds = %invoke.cont41
  %m_ref_count.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %call.i40, i64 8
  %52 = load i32, ptr %m_ref_count.i.i.i.i.i48, align 4
  %inc.i.i.i.i.i49 = add i32 %52, 1
  store i32 %inc.i.i.i.i.i49, ptr %m_ref_count.i.i.i.i.i48, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i47, %invoke.cont41
  %m_nodes.i50 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %53 = load ptr, ptr %m_nodes.i50, align 8
  %cmp.i.i51 = icmp eq ptr %53, null
  br i1 %cmp.i.i51, label %if.then.i.i60, label %lor.lhs.false.i.i52

lor.lhs.false.i.i52:                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i53 = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx.i.i53, align 4
  %arrayidx4.i.i54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load i32, ptr %arrayidx4.i.i54, align 4
  %cmp5.i.i55 = icmp eq i32 %54, %55
  br i1 %cmp5.i.i55, label %if.then.i.i60, label %invoke.cont42

if.then.i.i60:                                    ; preds = %lor.lhs.false.i.i52, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i50)
          to label %.noexc64 unwind label %lpad17.loopexit.split-lp

.noexc64:                                         ; preds = %if.then.i.i60
  %.pre.i.i61 = load ptr, ptr %m_nodes.i50, align 8
  %arrayidx8.phi.trans.insert.i.i62 = getelementptr inbounds i8, ptr %.pre.i.i61, i64 -4
  %.pre1.i.i63 = load i32, ptr %arrayidx8.phi.trans.insert.i.i62, align 4
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %.noexc64, %lor.lhs.false.i.i52
  %56 = phi i32 [ %.pre1.i.i63, %.noexc64 ], [ %54, %lor.lhs.false.i.i52 ]
  %57 = phi ptr [ %.pre.i.i61, %.noexc64 ], [ %53, %lor.lhs.false.i.i52 ]
  %idx.ext.i.i56 = zext i32 %56 to i64
  %add.ptr.i.i57 = getelementptr inbounds nuw ptr, ptr %57, i64 %idx.ext.i.i56
  store ptr %call.i40, ptr %add.ptr.i.i57, align 8
  %58 = load ptr, ptr %m_nodes.i50, align 8
  %arrayidx10.i.i58 = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx10.i.i58, align 4
  %inc.i.i59 = add i32 %59, 1
  store i32 %inc.i.i59, ptr %arrayidx10.i.i58, align 4
  %m_ctx = getelementptr inbounds nuw i8, ptr %this, i64 32
  %60 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3556) %60, ptr noundef %call.i40, i1 noundef zeroext false)
          to label %invoke.cont44 unwind label %lpad17.loopexit.split-lp

invoke.cont44:                                    ; preds = %invoke.cont42
  %m_output_preds.i = getelementptr inbounds nuw i8, ptr %src, i64 152
  %61 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i66 = getelementptr inbounds nuw i8, ptr %src, i64 160
  %62 = load i32, ptr %m_capacity.i.i.i66, align 8
  %sub.i.i.i67 = add i32 %62, -1
  %and.i.i.i68 = and i32 %sub.i.i.i67, %61
  %63 = load ptr, ptr %m_output_preds.i, align 8
  %idx.ext.i.i.i69 = zext i32 %and.i.i.i68 to i64
  %add.ptr.i.i.i70 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %63, i64 %idx.ext.i.i.i69
  %idx.ext4.i.i.i71 = zext i32 %62 to i64
  %add.ptr5.i.i.i72 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %63, i64 %idx.ext4.i.i.i71
  %cmp.not30.i.i.i73 = icmp eq i32 %and.i.i.i68, %62
  br i1 %cmp.not30.i.i.i73, label %for.cond18.preheader.i.i.i80, label %for.body.i.i.i74

for.cond18.preheader.i.i.i80:                     ; preds = %for.inc.i.i.i77, %invoke.cont44
  %cmp19.not32.i.i.i81 = icmp eq i32 %and.i.i.i68, 0
  br i1 %cmp19.not32.i.i.i81, label %if.end, label %for.body20.i.i.i82

for.body.i.i.i74:                                 ; preds = %invoke.cont44, %for.inc.i.i.i77
  %curr.031.i.i.i75 = phi ptr [ %incdec.ptr.i.i.i78, %for.inc.i.i.i77 ], [ %add.ptr.i.i.i70, %invoke.cont44 ]
  %64 = load ptr, ptr %curr.031.i.i.i75, align 8
  %magicptr25.i.i.i76 = ptrtoint ptr %64 to i64
  switch i64 %magicptr25.i.i.i76, label %if.then.i.i.i92 [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i77
  ]

if.then.i.i.i92:                                  ; preds = %for.body.i.i.i74
  %m_hash.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 12
  %65 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i93 = icmp eq i32 %65, %61
  %cmp.i.i.i.i.i = icmp eq ptr %64, %2
  %or.cond.i.i.i94 = and i1 %cmp.i.i.i.i.i, %cmp8.i.i.i93
  br i1 %or.cond.i.i.i94, label %if.then47, label %for.inc.i.i.i77

for.inc.i.i.i77:                                  ; preds = %if.then.i.i.i92, %for.body.i.i.i74
  %incdec.ptr.i.i.i78 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i75, i64 8
  %cmp.not.i.i.i79 = icmp eq ptr %incdec.ptr.i.i.i78, %add.ptr5.i.i.i72
  br i1 %cmp.not.i.i.i79, label %for.cond18.preheader.i.i.i80, label %for.body.i.i.i74, !llvm.loop !10

for.body20.i.i.i82:                               ; preds = %for.cond18.preheader.i.i.i80, %for.inc36.i.i.i85
  %curr.133.i.i.i83 = phi ptr [ %incdec.ptr37.i.i.i86, %for.inc36.i.i.i85 ], [ %63, %for.cond18.preheader.i.i.i80 ]
  %66 = load ptr, ptr %curr.133.i.i.i83, align 8
  %magicptr27.i.i.i84 = ptrtoint ptr %66 to i64
  switch i64 %magicptr27.i.i.i84, label %if.then22.i.i.i89 [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i85
  ]

if.then22.i.i.i89:                                ; preds = %for.body20.i.i.i82
  %m_hash.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 12
  %67 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i90 = icmp eq i32 %67, %61
  %cmp.i.i23.i.i.i = icmp eq ptr %66, %2
  %or.cond26.i.i.i91 = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i90
  br i1 %or.cond26.i.i.i91, label %if.then47, label %for.inc36.i.i.i85

for.inc36.i.i.i85:                                ; preds = %if.then22.i.i.i89, %for.body20.i.i.i82
  %incdec.ptr37.i.i.i86 = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i83, i64 8
  %cmp19.not.i.i.i87 = icmp eq ptr %incdec.ptr37.i.i.i86, %add.ptr.i.i.i70
  br i1 %cmp19.not.i.i.i87, label %if.end, label %for.body20.i.i.i82, !llvm.loop !11

if.then47:                                        ; preds = %if.then.i.i.i92, %if.then22.i.i.i89
  br i1 %tobool.not.i.i.i.i46, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i96

if.then.i.i.i.i.i96:                              ; preds = %if.then47
  %m_ref_count.i.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %call.i40, i64 8
  %68 = load i32, ptr %m_ref_count.i.i.i.i.i.i97, align 4
  %inc.i.i.i.i.i.i98 = add i32 %68, 1
  store i32 %inc.i.i.i.i.i.i98, ptr %m_ref_count.i.i.i.i.i.i97, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i96, %if.then47
  %m_nodes.i.i99 = getelementptr inbounds nuw i8, ptr %dst, i64 232
  %69 = load ptr, ptr %m_nodes.i.i99, align 8
  %cmp.i.i.i100 = icmp eq ptr %69, null
  br i1 %cmp.i.i.i100, label %if.then.i.i.i110, label %lor.lhs.false.i.i.i101

lor.lhs.false.i.i.i101:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i102 = getelementptr inbounds i8, ptr %69, i64 -4
  %70 = load i32, ptr %arrayidx.i.i.i102, align 4
  %arrayidx4.i.i.i103 = getelementptr inbounds i8, ptr %69, i64 -8
  %71 = load i32, ptr %arrayidx4.i.i.i103, align 4
  %cmp5.i.i.i104 = icmp eq i32 %70, %71
  br i1 %cmp5.i.i.i104, label %if.then.i.i.i110, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i110:                                 ; preds = %lor.lhs.false.i.i.i101, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i99)
          to label %.noexc114 unwind label %lpad17.loopexit.split-lp

.noexc114:                                        ; preds = %if.then.i.i.i110
  %.pre.i.i.i111 = load ptr, ptr %m_nodes.i.i99, align 8
  %arrayidx8.phi.trans.insert.i.i.i112 = getelementptr inbounds i8, ptr %.pre.i.i.i111, i64 -4
  %.pre1.i.i.i113 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i112, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc114, %lor.lhs.false.i.i.i101
  %72 = phi i32 [ %.pre1.i.i.i113, %.noexc114 ], [ %70, %lor.lhs.false.i.i.i101 ]
  %73 = phi ptr [ %.pre.i.i.i111, %.noexc114 ], [ %69, %lor.lhs.false.i.i.i101 ]
  %idx.ext.i.i.i105 = zext i32 %72 to i64
  %add.ptr.i.i.i106 = getelementptr inbounds nuw ptr, ptr %73, i64 %idx.ext.i.i.i105
  store ptr %call.i40, ptr %add.ptr.i.i.i106, align 8
  %74 = load ptr, ptr %m_nodes.i.i99, align 8
  %arrayidx10.i.i.i107 = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx10.i.i.i107, align 4
  %inc.i.i.i108 = add i32 %75, 1
  store i32 %inc.i.i.i108, ptr %arrayidx10.i.i.i107, align 4
  %m_output_preds.i109 = getelementptr inbounds nuw i8, ptr %dst, i64 152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %call.i40, ptr %tmp.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_output_preds.i109, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
          to label %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit unwind label %lpad17.loopexit.split-lp

_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  br label %if.end

lpad.loopexit150:                                 ; preds = %if.then.i.i.i
  %lpad.loopexit152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp151:                        ; preds = %invoke.cont8, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont6, %if.then.i.i
  %lpad.loopexit.split-lp153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17.loopexit:                                  ; preds = %if.then.i.i28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17.loopexit.split-lp:                         ; preds = %invoke.cont42, %invoke.cont22, %if.then.i36, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %invoke.cont37, %invoke.cont40, %if.then.i.i60, %if.then.i.i.i110, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17:                                           ; preds = %lpad17.loopexit.split-lp, %lpad17.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad17.loopexit ], [ %lpad.loopexit.split-lp, %lpad17.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %domain) #16
  br label %ehcleanup

if.end:                                           ; preds = %for.body.i.i.i74, %for.body20.i.i.i82, %for.inc36.i.i.i85, %for.cond18.preheader.i.i.i80, %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit
  %76 = load ptr, ptr %domain, align 8
  %tobool.not.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i, label %if.end49, label %if.then.i.i.i116

if.then.i.i.i116:                                 ; preds = %if.end
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %if.end49 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i116
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #17
  unreachable

if.end49:                                         ; preds = %if.then.i.i.i116, %if.end, %invoke.cont14
  %new_fn.0 = phi ptr [ %30, %invoke.cont14 ], [ %call.i40, %if.end ], [ %call.i40, %if.then.i.i.i116 ]
  %79 = load ptr, ptr %m, align 8
  %80 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i118 = icmp eq ptr %80, null
  br i1 %cmp.i.i118, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end49
  %arrayidx.i.i119 = getelementptr inbounds i8, ptr %80, i64 -4
  %81 = load i32, ptr %arrayidx.i.i119, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.end49, %if.end.i.i
  %retval.0.i.i = phi i32 [ %81, %if.end.i.i ], [ 0, %if.end49 ]
  %call56 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef %new_fn.0, i32 noundef %retval.0.i.i, ptr noundef %80)
          to label %invoke.cont55 unwind label %lpad.loopexit.split-lp151

invoke.cont55:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %82 = load ptr, ptr %m, align 8
  store ptr %call56, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %82, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call56, null
  br i1 %tobool.not.i.i, label %invoke.cont58, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont55
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %call56, i64 8
  %83 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %83, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont55
  %84 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i122 = icmp eq ptr %84, null
  br i1 %cmp.i.i.i122, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont58
  %arrayidx.i.i.i123 = getelementptr inbounds i8, ptr %84, i64 -4
  %85 = load i32, ptr %arrayidx.i.i.i123, align 4
  %86 = zext i32 %85 to i64
  %add.ptr.i.i124 = getelementptr inbounds nuw ptr, ptr %84, i64 %86
  %cmp3.i.not.i.i = icmp eq i32 %85, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i130, label %for.body.i.i.i125

for.body.i.i.i125:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i127, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %84, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %87 = load ptr, ptr %it.04.i.i.i, align 8
  %88 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i125
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %89, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i126 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i126, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %87)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i125
  %incdec.ptr.i.i.i127 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i127, %add.ptr.i.i124
  br i1 %cmp.i1.i.i, label %for.body.i.i.i125, label %invoke.cont8.i.i, !llvm.loop !12

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i128 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i129 = icmp eq ptr %.pre.i.i128, null
  br i1 %tobool.not.i.i.i.i.i129, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i130

if.then.i.i.i.i.i130:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %90 = phi ptr [ %.pre.i.i128, %invoke.cont8.i.i ], [ %84, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %90, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i130
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #17
  unreachable

terminate.lpad.i.i131:                            ; preds = %if.then2.i.i.i.i.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont58, %invoke.cont8.i.i, %if.then.i.i.i.i.i130
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit150, %lpad.loopexit.split-lp151, %lpad17
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad17 ], [ %lpad.loopexit152, %lpad.loopexit150 ], [ %lpad.loopexit.split-lp153, %lpad.loopexit.split-lp151 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #16
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !12

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15mk_loop_counter7del_argEP3app(ptr noalias writeonly sret(%class.obj_ref.18) align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, ptr noundef readonly captures(none) %fn) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca %class.ref_vector.4, align 8
  %m = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_decl.i = getelementptr inbounds nuw i8, ptr %fn, i64 16
  %2 = load ptr, ptr %m_decl.i, align 8
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %fn, i64 24
  %3 = load i32, ptr %m_num_args.i, align 8
  %sub = add i32 %3, -1
  %m_args.i = getelementptr inbounds nuw i8, ptr %fn, i64 32
  %cmp3.not.i = icmp eq i32 %sub, 0
  br i1 %cmp3.not.i, label %invoke.cont6, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %wide.trip.count.i = zext i32 %sub to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %m_args.i, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %9 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i.i ]
  %10 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %9 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %10, i64 %idx.ext.i.i.i
  store ptr %4, ptr %add.ptr.i.i.i, align 8
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont6, label %for.body.i, !llvm.loop !6

invoke.cont6:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %entry
  %m_new2old = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %14 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %14, -1
  %and.i.i.i = and i32 %sub.i.i.i, %13
  %15 = load ptr, ptr %m_new2old, align 8
  %idx.ext.i.i.i4 = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i5 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %15, i64 %idx.ext.i.i.i4
  %idx.ext4.i.i.i = zext i32 %14 to i64
  %add.ptr5.i.i.i = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %15, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %14
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont6
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont6, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i5, %invoke.cont6 ]
  %16 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i6 [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i6:                                   ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %17 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %17, %13
  %cmp.i.i.i.i.i.i = icmp eq ptr %16, %2
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i6, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %15, %for.cond18.preheader.i.i.i ]
  %18 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %19 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %19, %13
  %cmp.i.i.i23.i.i.i = icmp eq ptr %18, %2
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i5
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !8

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 62, ptr noundef nonnull @.str.1)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.then
  call void @exit(i32 noundef 114) #19
  unreachable

lpad.loopexit:                                    ; preds = %if.then.i.i.i
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit20, %lpad.loopexit ], [ %lpad.loopexit.split-lp21, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #16
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then.i.i.i6, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i6 ]
  %m_value.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  %20 = load ptr, ptr %m_value.i, align 8
  %21 = load ptr, ptr %m, align 8
  %22 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.end, %if.end.i.i
  %retval.0.i.i = phi i32 [ %23, %if.end.i.i ], [ 0, %if.end ]
  %call16 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %20, i32 noundef %retval.0.i.i, ptr noundef %22)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp

invoke.cont15:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %24 = load ptr, ptr %m, align 8
  store ptr %call16, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %24, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call16, null
  br i1 %tobool.not.i.i, label %invoke.cont18, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont15
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %call16, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont15
  %26 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i9 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i9, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont18
  %arrayidx.i.i.i10 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i.i10, align 4
  %28 = zext i32 %27 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %cmp3.i.not.i.i = icmp eq i32 %27, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i15, label %for.body.i.i.i11

for.body.i.i.i11:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %29 = load ptr, ptr %it.04.i.i.i, align 8
  %30 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i11
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %31, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i12 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i12, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %29)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i11
  %incdec.ptr.i.i.i13 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i13, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i11, label %invoke.cont8.i.i, !llvm.loop !12

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i14 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i14, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %32 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i15
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont18, %invoke.cont8.i.i, %if.then.i.i.i.i.i15
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog15mk_loop_counterclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %source) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i540 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i541 = alloca %"class.std::allocator", align 1
  %ref.tmp.i505 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i506 = alloca %"class.std::allocator", align 1
  %ref.tmp.i469 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i470 = alloca %"class.std::allocator", align 1
  %ref.tmp.i434 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i435 = alloca %"class.std::allocator", align 1
  %ref.tmp.i397 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i398 = alloca %"class.std::allocator", align 1
  %ref.tmp.i366 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i367 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %result = alloca %class.scoped_ptr.158, align 8
  %new_rule = alloca %class.obj_ref.159, align 8
  %tail = alloca %class.ref_vector.9, align 8
  %head = alloca %class.obj_ref.18, align 8
  %neg = alloca %class.svector.31, align 8
  %ref.tmp = alloca %class.obj_ref.18, align 8
  %ref.tmp56 = alloca %class.obj_ref.18, align 8
  %ref.tmp96 = alloca %class.rational, align 8
  %args = alloca %class.ref_vector.4, align 8
  %ref.tmp128 = alloca %class.rational, align 8
  %m_refs = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_old2new = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  %7 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i36 = icmp eq i32 %7, 0
  %m_num_deleted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %8 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %8, 0
  %or.cond.i.i = select i1 %cmp.i.i36, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %9 = load ptr, ptr %m_old2new, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %10 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %9, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %10, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i37

for.body.i.i37:                                   ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i38, %for.inc.i.i ], [ %9, %if.end.i.i ]
  %11 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i37
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i37
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i38 = getelementptr inbounds nuw i8, ptr %curr.06.i.i, i64 16
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i38, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i37, !llvm.loop !13

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %12 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %12, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %13 = load ptr, ptr %m_old2new, align 8
  %cmp.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %14 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_old2new, align 8
  %shr.i.i = lshr i32 %14, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %14, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_old2new, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit

_ZN7obj_mapI9func_declPS0_E5resetEv.exit:         ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %if.end18.i.i
  %m_new2old = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_size.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %15 = load i32, ptr %m_size.i.i39, align 4
  %cmp.i.i40 = icmp eq i32 %15, 0
  %m_num_deleted.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %16 = load i32, ptr %m_num_deleted.i.i41, align 8
  %cmp2.i.i42 = icmp eq i32 %16, 0
  %or.cond.i.i43 = select i1 %cmp.i.i40, i1 %cmp2.i.i42, i1 false
  br i1 %or.cond.i.i43, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit79, label %if.end.i.i44

if.end.i.i44:                                     ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit
  %17 = load ptr, ptr %m_new2old, align 8
  %m_capacity.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %18 = load i32, ptr %m_capacity.i.i45, align 8
  %idx.ext.i.i46 = zext i32 %18 to i64
  %add.ptr.i.i47 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %17, i64 %idx.ext.i.i46
  %cmp4.not5.i.i48 = icmp eq i32 %18, 0
  br i1 %cmp4.not5.i.i48, label %if.end18.i.i64, label %for.body.i.i49

for.body.i.i49:                                   ; preds = %if.end.i.i44, %for.inc.i.i54
  %overhead.07.i.i50 = phi i32 [ %overhead.1.i.i55, %for.inc.i.i54 ], [ 0, %if.end.i.i44 ]
  %curr.06.i.i51 = phi ptr [ %incdec.ptr.i.i56, %for.inc.i.i54 ], [ %17, %if.end.i.i44 ]
  %19 = load ptr, ptr %curr.06.i.i51, align 8
  %cmp.i.i.i52 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i52, label %if.else.i.i77, label %if.then5.i.i53

if.then5.i.i53:                                   ; preds = %for.body.i.i49
  store ptr null, ptr %curr.06.i.i51, align 8
  br label %for.inc.i.i54

if.else.i.i77:                                    ; preds = %for.body.i.i49
  %inc.i.i78 = add i32 %overhead.07.i.i50, 1
  br label %for.inc.i.i54

for.inc.i.i54:                                    ; preds = %if.else.i.i77, %if.then5.i.i53
  %overhead.1.i.i55 = phi i32 [ %inc.i.i78, %if.else.i.i77 ], [ %overhead.07.i.i50, %if.then5.i.i53 ]
  %incdec.ptr.i.i56 = getelementptr inbounds nuw i8, ptr %curr.06.i.i51, i64 16
  %cmp4.not.i.i57 = icmp eq ptr %incdec.ptr.i.i56, %add.ptr.i.i47
  br i1 %cmp4.not.i.i57, label %for.end.i.i58, label %for.body.i.i49, !llvm.loop !13

for.end.i.i58:                                    ; preds = %for.inc.i.i54
  %.pre.i.i59 = load i32, ptr %m_capacity.i.i45, align 8
  %20 = shl i32 %overhead.1.i.i55, 2
  %cmp8.i.i60 = icmp ugt i32 %.pre.i.i59, 16
  %mul.i.i61 = mul i32 %.pre.i.i59, 3
  %cmp11.i.i62 = icmp ugt i32 %20, %mul.i.i61
  %or.cond11.i.i63 = select i1 %cmp8.i.i60, i1 %cmp11.i.i62, i1 false
  br i1 %or.cond11.i.i63, label %if.then12.i.i65, label %if.end18.i.i64

if.then12.i.i65:                                  ; preds = %for.end.i.i58
  %21 = load ptr, ptr %m_new2old, align 8
  %cmp.i.i.i.i66 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i66, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i69, label %for.cond.preheader.i.i.i.i67

for.cond.preheader.i.i.i.i67:                     ; preds = %if.then12.i.i65
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
  %.pre8.i.i68 = load i32, ptr %m_capacity.i.i45, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i69

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i69: ; preds = %for.cond.preheader.i.i.i.i67, %if.then12.i.i65
  %22 = phi i32 [ %.pre.i.i59, %if.then12.i.i65 ], [ %.pre8.i.i68, %for.cond.preheader.i.i.i.i67 ]
  store ptr null, ptr %m_new2old, align 8
  %shr.i.i70 = lshr i32 %22, 1
  store i32 %shr.i.i70, ptr %m_capacity.i.i45, align 8
  %conv.i.i.i.i71 = zext nneg i32 %shr.i.i70 to i64
  %mul.i.i.i.i72 = shl nuw nsw i64 %conv.i.i.i.i71, 4
  %call.i.i.i.i73 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i72)
  %cmp5.not.i.i.i.i74 = icmp ult i32 %22, 2
  br i1 %cmp5.not.i.i.i.i74, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i76, label %for.body.i.preheader.i.i.i75

for.body.i.preheader.i.i.i75:                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i69
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i73, i8 0, i64 %mul.i.i.i.i72, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i76

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i76: ; preds = %for.body.i.preheader.i.i.i75, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i69
  store ptr %call.i.i.i.i73, ptr %m_new2old, align 8
  br label %if.end18.i.i64

if.end18.i.i64:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i76, %for.end.i.i58, %if.end.i.i44
  store i32 0, ptr %m_size.i.i39, align 4
  store i32 0, ptr %m_num_deleted.i.i41, align 8
  br label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit79

_ZN7obj_mapI9func_declPS0_E5resetEv.exit79:       ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, %if.end18.i.i64
  %m_rule_manager.i = getelementptr inbounds nuw i8, ptr %source, i64 8
  %23 = load ptr, ptr %m_rule_manager.i, align 8
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %m_ctx = getelementptr inbounds nuw i8, ptr %this, i64 32
  %24 = load ptr, ptr %m_ctx, align 8
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %call2, ptr noundef nonnull align 8 dereferenceable(3556) %24)
  store ptr %call2, ptr %result, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %source, i64 24
  %25 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i80 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i80, label %invoke.cont6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit79
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit79, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %26, %if.end.i.i.i ], [ 0, %_ZN7obj_mapI9func_declPS0_E5resetEv.exit79 ]
  store ptr null, ptr %new_rule, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %new_rule, i64 8
  store ptr %23, ptr %m_manager.i, align 8
  %m = getelementptr inbounds nuw i8, ptr %this, i64 24
  %27 = load ptr, ptr %m, align 8
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %tail, align 8
  %m_nodes.i.i81 = getelementptr inbounds nuw i8, ptr %tail, i64 8
  store ptr null, ptr %m_nodes.i.i81, align 8
  store ptr null, ptr %head, align 8
  %m_manager.i82 = getelementptr inbounds nuw i8, ptr %head, i64 8
  store ptr %27, ptr %m_manager.i82, align 8
  store ptr null, ptr %neg, align 8
  %m_counter.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %cmp606.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp606.not, label %for.end173.thread, label %for.body.lr.ph

for.end173.thread:                                ; preds = %invoke.cont6
  store ptr null, ptr %result, align 8
  br label %_ZN7svectorIbjED2Ev.exit

for.body.lr.ph:                                   ; preds = %invoke.cont6
  %m_manager.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 8
  %a = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 16
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 20
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 24
  %m_plugin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_nodes.i.i232 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %m_kind.i.i.i244 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 4
  %m_ptr.i.i.i247 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 8
  %m_den.i.i248 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 16
  %m_kind.i1.i.i249 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 20
  %m_ptr.i4.i.i252 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 24
  %wide.trip.count625 = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc171
  %29 = phi ptr [ %call2, %for.body.lr.ph ], [ %177, %for.inc171 ]
  %30 = phi ptr [ null, %for.body.lr.ph ], [ %173, %for.inc171 ]
  %.pre.i97 = phi ptr [ null, %for.body.lr.ph ], [ %171, %for.inc171 ]
  %indvars.iv622 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next623, %for.inc171 ]
  %cmp.i.i84 = icmp eq ptr %.pre.i97, null
  br i1 %cmp.i.i84, label %invoke.cont15, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %for.body
  %arrayidx.i.i85 = getelementptr inbounds i8, ptr %.pre.i97, i64 -4
  %31 = load i32, ptr %arrayidx.i.i85, align 4
  %32 = zext i32 %31 to i64
  %add.ptr.i86 = getelementptr inbounds nuw ptr, ptr %.pre.i97, i64 %32
  %cmp3.i.not.i87 = icmp eq i32 %31, 0
  br i1 %cmp3.i.not.i87, label %if.then.i.i99, label %for.body.i.i88.preheader

for.body.i.i88.preheader:                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %.pre = load ptr, ptr %tail, align 8
  br label %for.body.i.i88

for.body.i.i88:                                   ; preds = %for.body.i.i88.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i89 = phi ptr [ %incdec.ptr.i.i95, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pre.i97, %for.body.i.i88.preheader ]
  %33 = load ptr, ptr %it.04.i.i89, align 8
  %tobool.not.i.i.i.i.i90 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i90, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i91

if.then.i.i.i.i.i91:                              ; preds = %for.body.i.i88
  %m_ref_count.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i.i92, align 4
  %dec.i.i.i.i.i.i93 = add i32 %34, -1
  store i32 %dec.i.i.i.i.i.i93, ptr %m_ref_count.i.i.i.i.i.i92, align 4
  %cmp.i.i.i.i.i94 = icmp eq i32 %dec.i.i.i.i.i.i93, 0
  br i1 %cmp.i.i.i.i.i94, label %if.then2.i.i.i.i.i101, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i101:                            ; preds = %if.then.i.i.i.i.i91
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre, ptr noundef nonnull %33)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i101, %if.then.i.i.i.i.i91, %for.body.i.i88
  %incdec.ptr.i.i95 = getelementptr inbounds nuw i8, ptr %it.04.i.i89, i64 8
  %cmp.i1.i96 = icmp ult ptr %incdec.ptr.i.i95, %add.ptr.i86
  br i1 %cmp.i1.i96, label %for.body.i.i88, label %if.then.i.i99, !llvm.loop !14

if.then.i.i99:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  store i32 0, ptr %arrayidx.i.i85, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i99, %for.body
  %tobool.not.i = icmp eq ptr %30, null
  br i1 %tobool.not.i, label %invoke.cont17, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont15
  %arrayidx.i = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i, %invoke.cont15
  %35 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv622
  %36 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %call20 = invoke noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224) %m_counter.i, ptr noundef nonnull align 8 dereferenceable(80) %36)
          to label %invoke.cont19 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont17
  %m_uninterp_cnt.i = getelementptr inbounds nuw i8, ptr %36, i64 68
  %37 = load i32, ptr %m_uninterp_cnt.i, align 4
  %m_tail_size.i = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load i32, ptr %m_tail_size.i, align 8
  %cnt.0597 = add i32 %call20, 1
  %cmp26598.not = icmp eq i32 %37, 0
  br i1 %cmp26598.not, label %for.cond43.preheader, label %for.body27.lr.ph

for.body27.lr.ph:                                 ; preds = %invoke.cont19
  %m_tail.i = getelementptr inbounds nuw i8, ptr %36, i64 80
  %wide.trip.count = zext i32 %37 to i64
  br label %for.body27

for.cond43.preheader:                             ; preds = %for.inc, %invoke.cont19
  %39 = phi ptr [ %.pre.i97, %invoke.cont19 ], [ %52, %for.inc ]
  %cnt.0.lcssa = phi i32 [ %cnt.0597, %invoke.cont19 ], [ %cnt.0, %for.inc ]
  %cmp44601 = icmp ult i32 %37, %38
  br i1 %cmp44601, label %for.body45.lr.ph, label %for.end55

for.body45.lr.ph:                                 ; preds = %for.cond43.preheader
  %m_tail.i124 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %40 = zext i32 %37 to i64
  br label %for.body45

for.body27:                                       ; preds = %for.body27.lr.ph, %for.inc
  %41 = phi ptr [ %.pre.i97, %for.body27.lr.ph ], [ %52, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cnt.0600 = phi i32 [ %cnt.0597, %for.body27.lr.ph ], [ %cnt.0, %for.inc ]
  %arrayidx.i102 = getelementptr inbounds nuw [0 x ptr], ptr %m_tail.i, i64 0, i64 %indvars.iv
  %42 = load ptr, ptr %arrayidx.i102, align 8
  %43 = ptrtoint ptr %42 to i64
  %and.i = and i64 %43, -8
  %44 = inttoptr i64 %and.i to ptr
  invoke void @_ZN7datalog15mk_loop_counter7add_argERKNS_8rule_setERS1_P3appj(ptr nonnull sret(%class.obj_ref.18) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(248) %source, ptr noundef nonnull align 8 dereferenceable(248) %29, ptr noundef %44, i32 noundef %cnt.0600)
          to label %invoke.cont32 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont32:                                    ; preds = %for.body27
  %45 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i104 = icmp eq ptr %41, null
  br i1 %cmp.i.i104, label %if.then.i363, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont32
  %arrayidx.i.i105 = getelementptr inbounds i8, ptr %41, i64 -4
  %46 = load i32, ptr %arrayidx.i.i105, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %46, %47
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then.i363:                                     ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i364 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad33

call.i.noexc:                                     ; preds = %if.then.i363
  store i32 2, ptr %call.i364, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i364, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i364, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i81, align 8
  br label %.noexc111

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %46, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %46
  br i1 %cmp15.not.i, label %lor.lhs.false.i361, label %if.then17.i

lor.lhs.false.i361:                               ; preds = %if.else.i
  %mul6.i = shl i32 %46, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i362, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i361, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %lpad33.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %lpad33.body

if.end.i362:                                      ; preds = %lor.lhs.false.i361
  %conv24.i = zext i32 %add13.i to i64
  %call25.i365 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad33

call25.i.noexc:                                   ; preds = %if.end.i362
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i365, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i.i81, align 8
  store i32 %shr.i, ptr %call25.i365, align 4
  br label %.noexc111

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc111:                                        ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i110 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i110, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %lor.lhs.false.i.i, %.noexc111
  %50 = phi i32 [ %.pre1.i.i, %.noexc111 ], [ %46, %lor.lhs.false.i.i ]
  %51 = phi ptr [ %.pre.i.i110, %.noexc111 ], [ %41, %lor.lhs.false.i.i ]
  %idx.ext.i.i106 = zext i32 %50 to i64
  %add.ptr.i.i107 = getelementptr inbounds nuw ptr, ptr %51, i64 %idx.ext.i.i106
  store ptr %45, ptr %add.ptr.i.i107, align 8
  %52 = load ptr, ptr %m_nodes.i.i81, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i108 = add i32 %53, 1
  store i32 %inc.i.i108, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  %54 = load ptr, ptr %arrayidx.i102, align 8
  %55 = ptrtoint ptr %54 to i64
  %and.i117 = and i64 %55, 7
  %cmp.i = icmp eq i64 %and.i117, 1
  %frombool = zext i1 %cmp.i to i8
  %56 = load ptr, ptr %neg, align 8
  %cmp.i118 = icmp eq ptr %56, null
  br i1 %cmp.i118, label %if.then.i389, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %arrayidx.i119 = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx.i119, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %57, %58
  br i1 %cmp5.i, label %if.else.i369, label %for.inc

if.then.i389:                                     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i366)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i367)
  %call.i393 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %call.i.noexc392 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc392:                                  ; preds = %if.then.i389
  store i32 2, ptr %call.i393, align 4
  %incdec.ptr.i390 = getelementptr inbounds nuw i8, ptr %call.i393, i64 4
  store i32 0, ptr %incdec.ptr.i390, align 4
  %incdec.ptr2.i391 = getelementptr inbounds nuw i8, ptr %call.i393, i64 8
  store ptr %incdec.ptr2.i391, ptr %neg, align 8
  br label %.noexc123

if.else.i369:                                     ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i366)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i367)
  %mul9.i371 = mul i32 %57, 3
  %add10.i372 = add i32 %mul9.i371, 1
  %shr.i373 = lshr i32 %add10.i372, 1
  %narrow.i = add nuw i32 %shr.i373, 8
  %cmp15.not.i374 = icmp ugt i32 %shr.i373, %57
  %add7.i375 = add i32 %57, 8
  %cmp16.not.i376 = icmp ugt i32 %narrow.i, %add7.i375
  %or.cond.i = select i1 %cmp15.not.i374, i1 %cmp16.not.i376, i1 false
  br i1 %or.cond.i, label %if.end.i386, label %if.then17.i377

if.then17.i377:                                   ; preds = %if.else.i369
  %exception.i378 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i367) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i366, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i367)
          to label %invoke.cont.i382 unwind label %cleanup.action.i379

invoke.cont.i382:                                 ; preds = %if.then17.i377
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i378, align 8
  %m_msg.i.i383 = getelementptr inbounds nuw i8, ptr %exception.i378, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i383, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i366) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i378, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i385 unwind label %ehcleanup.i384

ehcleanup.i384:                                   ; preds = %invoke.cont.i382
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i366) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i367) #16
  br label %ehcleanup176

cleanup.action.i379:                              ; preds = %if.then17.i377
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i367) #16
  call void @__cxa_free_exception(ptr %exception.i378) #16
  br label %ehcleanup176

if.end.i386:                                      ; preds = %if.else.i369
  %conv24.i387 = zext i32 %narrow.i to i64
  %call25.i395 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i387)
          to label %call25.i.noexc394 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc394:                                ; preds = %if.end.i386
  %add.ptr26.i388 = getelementptr inbounds nuw i8, ptr %call25.i395, i64 8
  store ptr %add.ptr26.i388, ptr %neg, align 8
  store i32 %shr.i373, ptr %call25.i395, align 4
  br label %.noexc123

unreachable.i385:                                 ; preds = %invoke.cont.i382
  unreachable

.noexc123:                                        ; preds = %call25.i.noexc394, %call.i.noexc392
  %.pre.i122 = phi ptr [ %add.ptr26.i388, %call25.i.noexc394 ], [ %incdec.ptr2.i391, %call.i.noexc392 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i366)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i367)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i122, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc123, %lor.lhs.false.i
  %61 = phi i32 [ %.pre1.i, %.noexc123 ], [ %57, %lor.lhs.false.i ]
  %62 = phi ptr [ %.pre.i122, %.noexc123 ], [ %56, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %61 to i64
  %add.ptr.i120 = getelementptr inbounds nuw i8, ptr %62, i64 %idx.ext.i
  store i8 %frombool, ptr %add.ptr.i120, align 1
  %63 = load ptr, ptr %neg, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %64, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cnt.0 = add i32 %cnt.0600, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond43.preheader, label %for.body27, !llvm.loop !15

lpad12.loopexit:                                  ; preds = %invoke.cont89, %if.then.i530, %if.end.i527
  %lpad.loopexit576 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad12.loopexit.split-lp.loopexit:                ; preds = %if.end.i456, %if.then.i459, %if.end.i421, %if.then.i424
  %lpad.loopexit579 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad12.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body27, %if.then.i389, %if.end.i386
  %lpad.loopexit582 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i101
  %lpad.loopexit585 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i314, %if.then.i310, %invoke.cont164, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %for.end55, %invoke.cont17
  %lpad.loopexit.split-lp586 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad33:                                           ; preds = %if.end.i362, %if.then.i363
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %lpad33.body

lpad33.body:                                      ; preds = %ehcleanup.i, %cleanup.action.i, %lpad33
  %eh.lpad-body = phi { ptr, i32 } [ %65, %lpad33 ], [ %48, %ehcleanup.i ], [ %49, %cleanup.action.i ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  br label %ehcleanup176

for.body45:                                       ; preds = %for.body45.lr.ph, %for.inc53
  %66 = phi ptr [ %39, %for.body45.lr.ph ], [ %77, %for.inc53 ]
  %indvars.iv615 = phi i64 [ %40, %for.body45.lr.ph ], [ %indvars.iv.next616, %for.inc53 ]
  %arrayidx.i126 = getelementptr inbounds nuw [0 x ptr], ptr %m_tail.i124, i64 0, i64 %indvars.iv615
  %67 = load ptr, ptr %arrayidx.i126, align 8
  %68 = ptrtoint ptr %67 to i64
  %and.i127 = and i64 %68, -8
  %69 = inttoptr i64 %and.i127 to ptr
  %tobool.not.i.i.i.i = icmp eq i64 %and.i127, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body45
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  %70 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %70, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body45
  %cmp.i.i129 = icmp eq ptr %66, null
  br i1 %cmp.i.i129, label %if.then.i424, label %lor.lhs.false.i.i130

lor.lhs.false.i.i130:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i131 = getelementptr inbounds i8, ptr %66, i64 -4
  %71 = load i32, ptr %arrayidx.i.i131, align 4
  %arrayidx4.i.i132 = getelementptr inbounds i8, ptr %66, i64 -8
  %72 = load i32, ptr %arrayidx4.i.i132, align 4
  %cmp5.i.i133 = icmp eq i32 %71, %72
  br i1 %cmp5.i.i133, label %if.else.i400, label %invoke.cont48

if.then.i424:                                     ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i397)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i398)
  %call.i428 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc427 unwind label %lpad12.loopexit.split-lp.loopexit

call.i.noexc427:                                  ; preds = %if.then.i424
  store i32 2, ptr %call.i428, align 4
  %incdec.ptr.i425 = getelementptr inbounds nuw i8, ptr %call.i428, i64 4
  store i32 0, ptr %incdec.ptr.i425, align 4
  %incdec.ptr2.i426 = getelementptr inbounds nuw i8, ptr %call.i428, i64 8
  store ptr %incdec.ptr2.i426, ptr %m_nodes.i.i81, align 8
  br label %.noexc142

if.else.i400:                                     ; preds = %lor.lhs.false.i.i130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i397)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i398)
  %mul9.i402 = mul i32 %71, 3
  %add10.i403 = add i32 %mul9.i402, 1
  %shr.i404 = lshr i32 %add10.i403, 1
  %mul12.i405 = shl i32 %shr.i404, 3
  %add13.i406 = add i32 %mul12.i405, 8
  %cmp15.not.i407 = icmp ugt i32 %shr.i404, %71
  br i1 %cmp15.not.i407, label %lor.lhs.false.i417, label %if.then17.i408

lor.lhs.false.i417:                               ; preds = %if.else.i400
  %mul6.i418 = shl i32 %71, 3
  %add7.i419 = add i32 %mul6.i418, 8
  %cmp16.not.i420 = icmp ugt i32 %add13.i406, %add7.i419
  br i1 %cmp16.not.i420, label %if.end.i421, label %if.then17.i408

if.then17.i408:                                   ; preds = %lor.lhs.false.i417, %if.else.i400
  %exception.i409 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i398) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i397, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i398)
          to label %invoke.cont.i413 unwind label %cleanup.action.i410

invoke.cont.i413:                                 ; preds = %if.then17.i408
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i409, align 8
  %m_msg.i.i414 = getelementptr inbounds nuw i8, ptr %exception.i409, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i414, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i397) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i409, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i416 unwind label %ehcleanup.i415

ehcleanup.i415:                                   ; preds = %invoke.cont.i413
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i397) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i398) #16
  br label %ehcleanup176

cleanup.action.i410:                              ; preds = %if.then17.i408
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i398) #16
  call void @__cxa_free_exception(ptr %exception.i409) #16
  br label %ehcleanup176

if.end.i421:                                      ; preds = %lor.lhs.false.i417
  %conv24.i422 = zext i32 %add13.i406 to i64
  %call25.i430 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i132, i64 noundef %conv24.i422)
          to label %call25.i.noexc429 unwind label %lpad12.loopexit.split-lp.loopexit

call25.i.noexc429:                                ; preds = %if.end.i421
  %add.ptr26.i423 = getelementptr inbounds nuw i8, ptr %call25.i430, i64 8
  store ptr %add.ptr26.i423, ptr %m_nodes.i.i81, align 8
  store i32 %shr.i404, ptr %call25.i430, align 4
  br label %.noexc142

unreachable.i416:                                 ; preds = %invoke.cont.i413
  unreachable

.noexc142:                                        ; preds = %call25.i.noexc429, %call.i.noexc427
  %.pre.i.i139 = phi ptr [ %add.ptr26.i423, %call25.i.noexc429 ], [ %incdec.ptr2.i426, %call.i.noexc427 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i397)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i398)
  %arrayidx8.phi.trans.insert.i.i140 = getelementptr inbounds i8, ptr %.pre.i.i139, i64 -4
  %.pre1.i.i141 = load i32, ptr %arrayidx8.phi.trans.insert.i.i140, align 4
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %.noexc142, %lor.lhs.false.i.i130
  %75 = phi i32 [ %.pre1.i.i141, %.noexc142 ], [ %71, %lor.lhs.false.i.i130 ]
  %76 = phi ptr [ %.pre.i.i139, %.noexc142 ], [ %66, %lor.lhs.false.i.i130 ]
  %idx.ext.i.i134 = zext i32 %75 to i64
  %add.ptr.i.i135 = getelementptr inbounds nuw ptr, ptr %76, i64 %idx.ext.i.i134
  store ptr %69, ptr %add.ptr.i.i135, align 8
  %77 = load ptr, ptr %m_nodes.i.i81, align 8
  %arrayidx10.i.i136 = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx10.i.i136, align 4
  %inc.i.i137 = add i32 %78, 1
  store i32 %inc.i.i137, ptr %arrayidx10.i.i136, align 4
  %79 = load ptr, ptr %neg, align 8
  %cmp.i143 = icmp eq ptr %79, null
  br i1 %cmp.i143, label %if.then.i459, label %lor.lhs.false.i144

lor.lhs.false.i144:                               ; preds = %invoke.cont48
  %arrayidx.i145 = getelementptr inbounds i8, ptr %79, i64 -4
  %80 = load i32, ptr %arrayidx.i145, align 4
  %arrayidx4.i146 = getelementptr inbounds i8, ptr %79, i64 -8
  %81 = load i32, ptr %arrayidx4.i146, align 4
  %cmp5.i147 = icmp eq i32 %80, %81
  br i1 %cmp5.i147, label %if.else.i437, label %for.inc53

if.then.i459:                                     ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i434)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i435)
  %call.i463 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %call.i.noexc462 unwind label %lpad12.loopexit.split-lp.loopexit

call.i.noexc462:                                  ; preds = %if.then.i459
  store i32 2, ptr %call.i463, align 4
  %incdec.ptr.i460 = getelementptr inbounds nuw i8, ptr %call.i463, i64 4
  store i32 0, ptr %incdec.ptr.i460, align 4
  %incdec.ptr2.i461 = getelementptr inbounds nuw i8, ptr %call.i463, i64 8
  store ptr %incdec.ptr2.i461, ptr %neg, align 8
  br label %.noexc157

if.else.i437:                                     ; preds = %lor.lhs.false.i144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i434)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i435)
  %mul9.i439 = mul i32 %80, 3
  %add10.i440 = add i32 %mul9.i439, 1
  %shr.i441 = lshr i32 %add10.i440, 1
  %narrow.i442 = add nuw i32 %shr.i441, 8
  %cmp15.not.i443 = icmp ugt i32 %shr.i441, %80
  %add7.i444 = add i32 %80, 8
  %cmp16.not.i445 = icmp ugt i32 %narrow.i442, %add7.i444
  %or.cond.i446 = select i1 %cmp15.not.i443, i1 %cmp16.not.i445, i1 false
  br i1 %or.cond.i446, label %if.end.i456, label %if.then17.i447

if.then17.i447:                                   ; preds = %if.else.i437
  %exception.i448 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i435) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i434, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i435)
          to label %invoke.cont.i452 unwind label %cleanup.action.i449

invoke.cont.i452:                                 ; preds = %if.then17.i447
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i448, align 8
  %m_msg.i.i453 = getelementptr inbounds nuw i8, ptr %exception.i448, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i453, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i434) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i448, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i455 unwind label %ehcleanup.i454

ehcleanup.i454:                                   ; preds = %invoke.cont.i452
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i434) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i435) #16
  br label %ehcleanup176

cleanup.action.i449:                              ; preds = %if.then17.i447
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i435) #16
  call void @__cxa_free_exception(ptr %exception.i448) #16
  br label %ehcleanup176

if.end.i456:                                      ; preds = %if.else.i437
  %conv24.i457 = zext i32 %narrow.i442 to i64
  %call25.i465 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i146, i64 noundef %conv24.i457)
          to label %call25.i.noexc464 unwind label %lpad12.loopexit.split-lp.loopexit

call25.i.noexc464:                                ; preds = %if.end.i456
  %add.ptr26.i458 = getelementptr inbounds nuw i8, ptr %call25.i465, i64 8
  store ptr %add.ptr26.i458, ptr %neg, align 8
  store i32 %shr.i441, ptr %call25.i465, align 4
  br label %.noexc157

unreachable.i455:                                 ; preds = %invoke.cont.i452
  unreachable

.noexc157:                                        ; preds = %call25.i.noexc464, %call.i.noexc462
  %.pre.i154 = phi ptr [ %add.ptr26.i458, %call25.i.noexc464 ], [ %incdec.ptr2.i461, %call.i.noexc462 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i434)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i435)
  %arrayidx8.phi.trans.insert.i155 = getelementptr inbounds i8, ptr %.pre.i154, i64 -4
  %.pre1.i156 = load i32, ptr %arrayidx8.phi.trans.insert.i155, align 4
  br label %for.inc53

for.inc53:                                        ; preds = %.noexc157, %lor.lhs.false.i144
  %84 = phi i32 [ %.pre1.i156, %.noexc157 ], [ %80, %lor.lhs.false.i144 ]
  %85 = phi ptr [ %.pre.i154, %.noexc157 ], [ %79, %lor.lhs.false.i144 ]
  %idx.ext.i148 = zext i32 %84 to i64
  %add.ptr.i149 = getelementptr inbounds nuw i8, ptr %85, i64 %idx.ext.i148
  store i8 0, ptr %add.ptr.i149, align 1
  %86 = load ptr, ptr %neg, align 8
  %arrayidx10.i151 = getelementptr inbounds i8, ptr %86, i64 -4
  %87 = load i32, ptr %arrayidx10.i151, align 4
  %inc.i152 = add i32 %87, 1
  store i32 %inc.i152, ptr %arrayidx10.i151, align 4
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next616 to i32
  %exitcond618.not = icmp eq i32 %38, %lftr.wideiv
  br i1 %exitcond618.not, label %for.end55.loopexit, label %for.body45, !llvm.loop !16

for.end55.loopexit:                               ; preds = %for.inc53
  %.pre631 = load ptr, ptr %result, align 8
  br label %for.end55

for.end55:                                        ; preds = %for.end55.loopexit, %for.cond43.preheader
  %88 = phi ptr [ %.pre631, %for.end55.loopexit ], [ %29, %for.cond43.preheader ]
  %m_head.i = getelementptr inbounds nuw i8, ptr %36, i64 40
  %89 = load ptr, ptr %m_head.i, align 8
  invoke void @_ZN7datalog15mk_loop_counter7add_argERKNS_8rule_setERS1_P3appj(ptr nonnull sret(%class.obj_ref.18) align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(248) %source, ptr noundef nonnull align 8 dereferenceable(248) %88, ptr noundef %89, i32 noundef %cnt.0.lcssa)
          to label %invoke.cont61 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont61:                                    ; preds = %for.end55
  %90 = load ptr, ptr %head, align 8
  %91 = load ptr, ptr %ref.tmp56, align 8
  store ptr %91, ptr %head, align 8
  store ptr %90, ptr %ref.tmp56, align 8
  %tobool.not.i.i.i = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit171, label %if.then.i.i.i.i159

if.then.i.i.i.i159:                               ; preds = %invoke.cont61
  %92 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %m_ref_count.i.i.i.i.i160, align 4
  %dec.i.i.i.i.i = add i32 %93, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i160, align 4
  %cmp.i.i.i.i161 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i161, label %if.then2.i.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit171

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i159
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %90)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit171 unwind label %terminate.lpad.i162

terminate.lpad.i162:                              ; preds = %if.then2.i.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit171:       ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i159, %invoke.cont61
  store ptr null, ptr %ref.tmp56, align 8
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %91, i64 24
  %96 = load i32, ptr %m_num_args.i, align 8
  %sub = add i32 %96, -1
  br i1 %cmp26598.not, label %invoke.cont116, label %invoke.cont76.lr.ph

invoke.cont76.lr.ph:                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit171
  %idxprom.i175 = zext i32 %sub to i64
  %97 = zext i32 %37 to i64
  %.pre632 = load ptr, ptr %m_nodes.i.i81, align 8
  %m_decl.i = getelementptr inbounds nuw i8, ptr %91, i64 16
  %98 = load ptr, ptr %m_decl.i, align 8
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %invoke.cont76.lr.ph, %for.inc110
  %indvars.iv619 = phi i64 [ 0, %invoke.cont76.lr.ph ], [ %indvars.iv.next620, %for.inc110 ]
  %arrayidx.i.i173 = getelementptr inbounds nuw ptr, ptr %.pre632, i64 %indvars.iv619
  %99 = load ptr, ptr %arrayidx.i.i173, align 8
  %m_decl.i174 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %100 = load ptr, ptr %m_decl.i174, align 8
  %cmp82 = icmp eq ptr %98, %100
  br i1 %cmp82, label %invoke.cont89, label %for.inc110

invoke.cont89:                                    ; preds = %invoke.cont76
  %101 = load ptr, ptr %m, align 8
  %m_args.i = getelementptr inbounds nuw i8, ptr %91, i64 32
  %arrayidx.i176 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i175
  %102 = load ptr, ptr %arrayidx.i176, align 8
  %m_args.i182 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %arrayidx.i184 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i182, i64 0, i64 %idxprom.i175
  %103 = load ptr, ptr %arrayidx.i184, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %104 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp96, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %104, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont97 unwind label %lpad12.loopexit

invoke.cont97:                                    ; preds = %invoke.cont89
  store i32 1, ptr %m_den.i.i, align 8
  %105 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i186 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i186, label %if.then.i.i187, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i187:                                   ; preds = %invoke.cont97
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc189 unwind label %lpad98

.noexc189:                                        ; preds = %if.then.i.i187
  %.pre.i.i188 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc189, %invoke.cont97
  %106 = phi ptr [ %.pre.i.i188, %.noexc189 ], [ %105, %invoke.cont97 ]
  %call2.i190 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %106, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, i1 noundef zeroext true)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %107 = load ptr, ptr %a, align 8
  %call.i191 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %107, i32 noundef 5, i32 noundef 6, ptr noundef %103, ptr noundef %call2.i190)
          to label %invoke.cont101 unwind label %lpad98

invoke.cont101:                                   ; preds = %invoke.cont99
  %call2.i192 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %101, i32 noundef 0, i32 noundef 2, ptr noundef %102, ptr noundef %call.i191)
          to label %invoke.cont103 unwind label %lpad98

invoke.cont103:                                   ; preds = %invoke.cont101
  %tobool.not.i.i.i.i193 = icmp eq ptr %call2.i192, null
  br i1 %tobool.not.i.i.i.i193, label %lor.lhs.false.i.i200, label %if.then.i.i.i.i194

if.then.i.i.i.i194:                               ; preds = %invoke.cont103
  %m_ref_count.i.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %call2.i192, i64 8
  %108 = load i32, ptr %m_ref_count.i.i.i.i.i195, align 4
  %inc.i.i.i.i.i196 = add i32 %108, 1
  store i32 %inc.i.i.i.i.i196, ptr %m_ref_count.i.i.i.i.i195, align 4
  br label %lor.lhs.false.i.i200

lor.lhs.false.i.i200:                             ; preds = %invoke.cont103, %if.then.i.i.i.i194
  %arrayidx.i.i201 = getelementptr inbounds i8, ptr %.pre632, i64 -4
  %109 = load i32, ptr %arrayidx.i.i201, align 4
  %arrayidx4.i.i202 = getelementptr inbounds i8, ptr %.pre632, i64 -8
  %110 = load i32, ptr %arrayidx4.i.i202, align 4
  %cmp5.i.i203 = icmp eq i32 %109, %110
  br i1 %cmp5.i.i203, label %if.else.i472, label %invoke.cont105

if.else.i472:                                     ; preds = %lor.lhs.false.i.i200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i469)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i470)
  %mul9.i474 = mul i32 %109, 3
  %add10.i475 = add i32 %mul9.i474, 1
  %shr.i476 = lshr i32 %add10.i475, 1
  %mul12.i477 = shl i32 %shr.i476, 3
  %add13.i478 = add i32 %mul12.i477, 8
  %cmp15.not.i479 = icmp ugt i32 %shr.i476, %109
  br i1 %cmp15.not.i479, label %lor.lhs.false.i489, label %if.then17.i480

lor.lhs.false.i489:                               ; preds = %if.else.i472
  %mul6.i490 = shl i32 %109, 3
  %add7.i491 = add i32 %mul6.i490, 8
  %cmp16.not.i492 = icmp ugt i32 %add13.i478, %add7.i491
  br i1 %cmp16.not.i492, label %if.end.i493, label %if.then17.i480

if.then17.i480:                                   ; preds = %lor.lhs.false.i489, %if.else.i472
  %exception.i481 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i470) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i469, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i470)
          to label %invoke.cont.i485 unwind label %cleanup.action.i482

invoke.cont.i485:                                 ; preds = %if.then17.i480
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i481, align 8
  %m_msg.i.i486 = getelementptr inbounds nuw i8, ptr %exception.i481, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i486, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i469) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i481, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i488 unwind label %ehcleanup.i487

ehcleanup.i487:                                   ; preds = %invoke.cont.i485
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i469) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i470) #16
  br label %lpad98.body

cleanup.action.i482:                              ; preds = %if.then17.i480
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i470) #16
  call void @__cxa_free_exception(ptr %exception.i481) #16
  br label %lpad98.body

if.end.i493:                                      ; preds = %lor.lhs.false.i489
  %conv24.i494 = zext i32 %add13.i478 to i64
  %call25.i502 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i202, i64 noundef %conv24.i494)
          to label %.noexc212 unwind label %lpad98

unreachable.i488:                                 ; preds = %invoke.cont.i485
  unreachable

.noexc212:                                        ; preds = %if.end.i493
  %add.ptr26.i495 = getelementptr inbounds nuw i8, ptr %call25.i502, i64 8
  store ptr %add.ptr26.i495, ptr %m_nodes.i.i81, align 8
  store i32 %shr.i476, ptr %call25.i502, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i469)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i470)
  %arrayidx8.phi.trans.insert.i.i210 = getelementptr inbounds nuw i8, ptr %call25.i502, i64 4
  %.pre1.i.i211 = load i32, ptr %arrayidx8.phi.trans.insert.i.i210, align 4
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %.noexc212, %lor.lhs.false.i.i200
  %113 = phi i32 [ %.pre1.i.i211, %.noexc212 ], [ %109, %lor.lhs.false.i.i200 ]
  %114 = phi ptr [ %add.ptr26.i495, %.noexc212 ], [ %.pre632, %lor.lhs.false.i.i200 ]
  %idx.ext.i.i204 = zext i32 %113 to i64
  %add.ptr.i.i205 = getelementptr inbounds nuw ptr, ptr %114, i64 %idx.ext.i.i204
  store ptr %call2.i192, ptr %add.ptr.i.i205, align 8
  %115 = load ptr, ptr %m_nodes.i.i81, align 8
  %arrayidx10.i.i206 = getelementptr inbounds i8, ptr %115, i64 -4
  %116 = load i32, ptr %arrayidx10.i.i206, align 4
  %inc.i.i207 = add i32 %116, 1
  store i32 %inc.i.i207, ptr %arrayidx10.i.i206, align 4
  %117 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96)
          to label %.noexc.i unwind label %terminate.lpad.i214

.noexc.i:                                         ; preds = %invoke.cont105
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i214

terminate.lpad.i214:                              ; preds = %.noexc.i, %invoke.cont105
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %120 = load ptr, ptr %neg, align 8
  %cmp.i216 = icmp eq ptr %120, null
  br i1 %cmp.i216, label %if.then.i530, label %lor.lhs.false.i217

lor.lhs.false.i217:                               ; preds = %_ZN8rationalD2Ev.exit
  %arrayidx.i218 = getelementptr inbounds i8, ptr %120, i64 -4
  %121 = load i32, ptr %arrayidx.i218, align 4
  %arrayidx4.i219 = getelementptr inbounds i8, ptr %120, i64 -8
  %122 = load i32, ptr %arrayidx4.i219, align 4
  %cmp5.i220 = icmp eq i32 %121, %122
  br i1 %cmp5.i220, label %if.else.i508, label %for.end112.thread

if.then.i530:                                     ; preds = %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i505)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i506)
  %call.i534 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %call.i.noexc533 unwind label %lpad12.loopexit

call.i.noexc533:                                  ; preds = %if.then.i530
  store i32 2, ptr %call.i534, align 4
  %incdec.ptr.i531 = getelementptr inbounds nuw i8, ptr %call.i534, i64 4
  store i32 0, ptr %incdec.ptr.i531, align 4
  %incdec.ptr2.i532 = getelementptr inbounds nuw i8, ptr %call.i534, i64 8
  store ptr %incdec.ptr2.i532, ptr %neg, align 8
  br label %.noexc230

if.else.i508:                                     ; preds = %lor.lhs.false.i217
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i505)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i506)
  %mul9.i510 = mul i32 %121, 3
  %add10.i511 = add i32 %mul9.i510, 1
  %shr.i512 = lshr i32 %add10.i511, 1
  %narrow.i513 = add nuw i32 %shr.i512, 8
  %cmp15.not.i514 = icmp ugt i32 %shr.i512, %121
  %add7.i515 = add i32 %121, 8
  %cmp16.not.i516 = icmp ugt i32 %narrow.i513, %add7.i515
  %or.cond.i517 = select i1 %cmp15.not.i514, i1 %cmp16.not.i516, i1 false
  br i1 %or.cond.i517, label %if.end.i527, label %if.then17.i518

if.then17.i518:                                   ; preds = %if.else.i508
  %exception.i519 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i506) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i505, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i506)
          to label %invoke.cont.i523 unwind label %cleanup.action.i520

invoke.cont.i523:                                 ; preds = %if.then17.i518
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i519, align 8
  %m_msg.i.i524 = getelementptr inbounds nuw i8, ptr %exception.i519, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i524, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i505) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i519, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i526 unwind label %ehcleanup.i525

ehcleanup.i525:                                   ; preds = %invoke.cont.i523
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i505) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i506) #16
  br label %ehcleanup176

cleanup.action.i520:                              ; preds = %if.then17.i518
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i506) #16
  call void @__cxa_free_exception(ptr %exception.i519) #16
  br label %ehcleanup176

if.end.i527:                                      ; preds = %if.else.i508
  %conv24.i528 = zext i32 %narrow.i513 to i64
  %call25.i536 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i219, i64 noundef %conv24.i528)
          to label %call25.i.noexc535 unwind label %lpad12.loopexit

call25.i.noexc535:                                ; preds = %if.end.i527
  %add.ptr26.i529 = getelementptr inbounds nuw i8, ptr %call25.i536, i64 8
  store ptr %add.ptr26.i529, ptr %neg, align 8
  store i32 %shr.i512, ptr %call25.i536, align 4
  br label %.noexc230

unreachable.i526:                                 ; preds = %invoke.cont.i523
  unreachable

.noexc230:                                        ; preds = %call25.i.noexc535, %call.i.noexc533
  %.pre.i227 = phi ptr [ %add.ptr26.i529, %call25.i.noexc535 ], [ %incdec.ptr2.i532, %call.i.noexc533 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i505)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i506)
  %arrayidx8.phi.trans.insert.i228 = getelementptr inbounds i8, ptr %.pre.i227, i64 -4
  %.pre1.i229 = load i32, ptr %arrayidx8.phi.trans.insert.i228, align 4
  br label %for.end112.thread

for.end112.thread:                                ; preds = %lor.lhs.false.i217, %.noexc230
  %125 = phi i32 [ %.pre1.i229, %.noexc230 ], [ %121, %lor.lhs.false.i217 ]
  %126 = phi ptr [ %.pre.i227, %.noexc230 ], [ %120, %lor.lhs.false.i217 ]
  %idx.ext.i221 = zext i32 %125 to i64
  %add.ptr.i222 = getelementptr inbounds nuw i8, ptr %126, i64 %idx.ext.i221
  store i8 0, ptr %add.ptr.i222, align 1
  %127 = load ptr, ptr %neg, align 8
  %arrayidx10.i224 = getelementptr inbounds i8, ptr %127, i64 -4
  %128 = load i32, ptr %arrayidx10.i224, align 4
  %inc.i225 = add i32 %128, 1
  store i32 %inc.i225, ptr %arrayidx10.i224, align 4
  br label %if.end151

lpad98:                                           ; preds = %if.end.i493, %invoke.cont101, %invoke.cont99, %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i187
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %lpad98.body

lpad98.body:                                      ; preds = %ehcleanup.i487, %cleanup.action.i482, %lpad98
  %eh.lpad-body503 = phi { ptr, i32 } [ %129, %lpad98 ], [ %111, %ehcleanup.i487 ], [ %112, %cleanup.action.i482 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #16
  br label %ehcleanup176

for.inc110:                                       ; preds = %invoke.cont76
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %cmp69.not = icmp samesign ult i64 %indvars.iv.next620, %97
  br i1 %cmp69.not, label %invoke.cont76, label %for.end112.invoke.cont116_crit_edge, !llvm.loop !17

for.end112.invoke.cont116_crit_edge:              ; preds = %for.inc110
  %.pre635 = load i32, ptr %m_num_args.i, align 8
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %for.end112.invoke.cont116_crit_edge, %_ZN7obj_refI3app11ast_managerED2Ev.exit171
  %130 = phi i32 [ %.pre635, %for.end112.invoke.cont116_crit_edge ], [ %96, %_ZN7obj_refI3app11ast_managerED2Ev.exit171 ]
  %131 = load ptr, ptr %m, align 8
  %132 = ptrtoint ptr %131 to i64
  store i64 %132, ptr %args, align 8
  store ptr null, ptr %m_nodes.i.i232, align 8
  %m_args.i234 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %cmp3.not.i = icmp eq i32 %130, 0
  br i1 %cmp3.not.i, label %invoke.cont126, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont116
  %wide.trip.count.i = zext i32 %130 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %for.body.lr.ph.i
  %133 = phi ptr [ null, %for.body.lr.ph.i ], [ %142, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %arrayidx.i236 = getelementptr inbounds nuw ptr, ptr %m_args.i234, i64 %indvars.iv.i
  %134 = load ptr, ptr %arrayidx.i236, align 8
  %tobool.not.i.i.i.i.i237 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i.i.i237, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i238

if.then.i.i.i.i.i238:                             ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %135 = load i32, ptr %m_ref_count.i.i.i.i.i.i239, align 4
  %inc.i.i.i.i.i.i = add i32 %135, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i239, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i238, %for.body.i
  %cmp.i.i.i240 = icmp eq ptr %133, null
  br i1 %cmp.i.i.i240, label %if.then.i567, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i241 = getelementptr inbounds i8, ptr %133, i64 -4
  %136 = load i32, ptr %arrayidx.i.i.i241, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %133, i64 -8
  %137 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %136, %137
  br i1 %cmp5.i.i.i, label %if.else.i543, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i567:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i540)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i541)
  %call.i571 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc570 unwind label %lpad117.loopexit

call.i.noexc570:                                  ; preds = %if.then.i567
  store i32 2, ptr %call.i571, align 4
  %incdec.ptr.i568 = getelementptr inbounds nuw i8, ptr %call.i571, i64 4
  store i32 0, ptr %incdec.ptr.i568, align 4
  %incdec.ptr2.i569 = getelementptr inbounds nuw i8, ptr %call.i571, i64 8
  store ptr %incdec.ptr2.i569, ptr %m_nodes.i.i232, align 8
  br label %.noexc243

if.else.i543:                                     ; preds = %lor.lhs.false.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i540)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i541)
  %mul9.i545 = mul i32 %136, 3
  %add10.i546 = add i32 %mul9.i545, 1
  %shr.i547 = lshr i32 %add10.i546, 1
  %mul12.i548 = shl i32 %shr.i547, 3
  %add13.i549 = add i32 %mul12.i548, 8
  %cmp15.not.i550 = icmp ugt i32 %shr.i547, %136
  br i1 %cmp15.not.i550, label %lor.lhs.false.i560, label %if.then17.i551

lor.lhs.false.i560:                               ; preds = %if.else.i543
  %mul6.i561 = shl i32 %136, 3
  %add7.i562 = add i32 %mul6.i561, 8
  %cmp16.not.i563 = icmp ugt i32 %add13.i549, %add7.i562
  br i1 %cmp16.not.i563, label %if.end.i564, label %if.then17.i551

if.then17.i551:                                   ; preds = %lor.lhs.false.i560, %if.else.i543
  %exception.i552 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i541) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i540, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i541)
          to label %invoke.cont.i556 unwind label %cleanup.action.i553

invoke.cont.i556:                                 ; preds = %if.then17.i551
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i552, align 8
  %m_msg.i.i557 = getelementptr inbounds nuw i8, ptr %exception.i552, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i557, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i540) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i552, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i559 unwind label %ehcleanup.i558

ehcleanup.i558:                                   ; preds = %invoke.cont.i556
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i540) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i541) #16
  br label %ehcleanup

cleanup.action.i553:                              ; preds = %if.then17.i551
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i541) #16
  call void @__cxa_free_exception(ptr %exception.i552) #16
  br label %ehcleanup

if.end.i564:                                      ; preds = %lor.lhs.false.i560
  %conv24.i565 = zext i32 %add13.i549 to i64
  %call25.i573 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i, i64 noundef %conv24.i565)
          to label %call25.i.noexc572 unwind label %lpad117.loopexit

call25.i.noexc572:                                ; preds = %if.end.i564
  %add.ptr26.i566 = getelementptr inbounds nuw i8, ptr %call25.i573, i64 8
  store ptr %add.ptr26.i566, ptr %m_nodes.i.i232, align 8
  store i32 %shr.i547, ptr %call25.i573, align 4
  br label %.noexc243

unreachable.i559:                                 ; preds = %invoke.cont.i556
  unreachable

.noexc243:                                        ; preds = %call25.i.noexc572, %call.i.noexc570
  %.pre.i.i.i = phi ptr [ %add.ptr26.i566, %call25.i.noexc572 ], [ %incdec.ptr2.i569, %call.i.noexc570 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i540)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i541)
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc243, %lor.lhs.false.i.i.i
  %140 = phi i32 [ %.pre1.i.i.i, %.noexc243 ], [ %136, %lor.lhs.false.i.i.i ]
  %141 = phi ptr [ %.pre.i.i.i, %.noexc243 ], [ %133, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %140 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %141, i64 %idx.ext.i.i.i
  store ptr %134, ptr %add.ptr.i.i.i, align 8
  %142 = load ptr, ptr %m_nodes.i.i232, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %142, i64 -4
  %143 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %143, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont126, label %for.body.i, !llvm.loop !6

invoke.cont126:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %invoke.cont116
  %.pre.i.i299 = phi ptr [ null, %invoke.cont116 ], [ %142, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %bf.load.i.i.i245 = load i8, ptr %m_kind.i.i.i244, align 4
  %bf.clear3.i.i.i246 = and i8 %bf.load.i.i.i245, -4
  store ptr null, ptr %m_ptr.i.i.i247, align 8
  store i32 1, ptr %m_den.i.i248, align 8
  %bf.load.i2.i.i250 = load i8, ptr %m_kind.i1.i.i249, align 4
  %bf.clear3.i3.i.i251 = and i8 %bf.load.i2.i.i250, -4
  store i8 %bf.clear3.i3.i.i251, ptr %m_kind.i1.i.i249, align 4
  store ptr null, ptr %m_ptr.i4.i.i252, align 8
  %144 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp128, align 8
  store i8 %bf.clear3.i.i.i246, ptr %m_kind.i.i.i244, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %144, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i248)
          to label %invoke.cont129 unwind label %lpad117.loopexit.split-lp

invoke.cont129:                                   ; preds = %invoke.cont126
  store i32 1, ptr %m_den.i.i248, align 8
  %145 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i256 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i256, label %if.then.i.i258, label %_ZNK10arith_util6pluginEv.exit.i257

if.then.i.i258:                                   ; preds = %invoke.cont129
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc260 unwind label %lpad130

.noexc260:                                        ; preds = %if.then.i.i258
  %.pre.i.i259 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i257

_ZNK10arith_util6pluginEv.exit.i257:              ; preds = %.noexc260, %invoke.cont129
  %146 = phi ptr [ %.pre.i.i259, %.noexc260 ], [ %145, %invoke.cont129 ]
  %call2.i261 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %146, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, i1 noundef zeroext true)
          to label %invoke.cont134 unwind label %lpad130

invoke.cont134:                                   ; preds = %_ZNK10arith_util6pluginEv.exit.i257
  %idxprom.i.i264 = zext i32 %sub to i64
  %arrayidx.i.i265 = getelementptr inbounds nuw ptr, ptr %.pre.i.i299, i64 %idxprom.i.i264
  %147 = load ptr, ptr %args, align 8
  %tobool.not.i.i269 = icmp eq ptr %call2.i261, null
  br i1 %tobool.not.i.i269, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i270

if.then.i.i270:                                   ; preds = %invoke.cont134
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i261, i64 8
  %148 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i271 = add i32 %148, 1
  store i32 %inc.i.i.i271, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i270, %invoke.cont134
  %149 = load ptr, ptr %arrayidx.i.i265, align 8
  %tobool.not.i2.i = icmp eq ptr %149, null
  br i1 %tobool.not.i2.i, label %invoke.cont136, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds nuw i8, ptr %149, i64 8
  %150 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %150, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i272 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i272, label %if.then2.i.i, label %invoke.cont136

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef nonnull %149)
          to label %invoke.cont136 unwind label %lpad130

invoke.cont136:                                   ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then2.i.i
  store ptr %call2.i261, ptr %arrayidx.i.i265, align 8
  %151 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %151, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128)
          to label %.noexc.i275 unwind label %terminate.lpad.i274

.noexc.i275:                                      ; preds = %invoke.cont136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %151, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i248)
          to label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit unwind label %terminate.lpad.i274

terminate.lpad.i274:                              ; preds = %.noexc.i275, %invoke.cont136
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #17
  unreachable

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.noexc.i275
  %154 = load ptr, ptr %m, align 8
  %155 = load ptr, ptr %head, align 8
  %m_decl.i278 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %156 = load ptr, ptr %m_decl.i278, align 8
  %arrayidx.i.i282 = getelementptr inbounds i8, ptr %.pre.i.i299, i64 -4
  %157 = load i32, ptr %arrayidx.i.i282, align 4
  %call148 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef %156, i32 noundef %157, ptr noundef nonnull %.pre.i.i299)
          to label %invoke.cont147 unwind label %lpad117.loopexit.split-lp

invoke.cont147:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i284 = icmp eq ptr %call148, null
  br i1 %tobool.not.i284, label %if.then.i.i.i288, label %_ZN11ast_manager7inc_refEP3ast.exit.i285

_ZN11ast_manager7inc_refEP3ast.exit.i285:         ; preds = %invoke.cont147
  %m_ref_count.i.i.i286 = getelementptr inbounds nuw i8, ptr %call148, i64 8
  %158 = load i32, ptr %m_ref_count.i.i.i286, align 4
  %inc.i.i.i287 = add i32 %158, 1
  store i32 %inc.i.i.i287, ptr %m_ref_count.i.i.i286, align 4
  br label %if.then.i.i.i288

if.then.i.i.i288:                                 ; preds = %invoke.cont147, %_ZN11ast_manager7inc_refEP3ast.exit.i285
  %159 = load ptr, ptr %m_manager.i82, align 8
  %m_ref_count.i.i.i.i290 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %160 = load i32, ptr %m_ref_count.i.i.i.i290, align 4
  %dec.i.i.i.i291 = add i32 %160, -1
  store i32 %dec.i.i.i.i291, ptr %m_ref_count.i.i.i.i290, align 4
  %cmp.i.i.i292 = icmp eq i32 %dec.i.i.i.i291, 0
  br i1 %cmp.i.i.i292, label %if.then2.i.i.i293, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

if.then2.i.i.i293:                                ; preds = %if.then.i.i.i288
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %159, ptr noundef nonnull %155)
          to label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i unwind label %lpad117.loopexit.split-lp

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.then2.i.i.i293, %if.then.i.i.i288
  store ptr %call148, ptr %head, align 8
  %arrayidx.i.i.i297 = getelementptr inbounds i8, ptr %.pre.i.i299, i64 -4
  %161 = load i32, ptr %arrayidx.i.i.i297, align 4
  %162 = zext i32 %161 to i64
  %add.ptr.i.i298 = getelementptr inbounds nuw ptr, ptr %.pre.i.i299, i64 %162
  %cmp3.i.not.i.i = icmp eq i32 %161, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i301, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %.pre.i.i299, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %163 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %163, i64 8
  %164 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %164, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef nonnull %163)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i298
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %if.then.i.i.i.i.i301, !llvm.loop !12

if.then.i.i.i.i.i301:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i299, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.then.i.i.i.i.i301.if.end151_crit_edge unwind label %terminate.lpad.i.i.i.i

if.then.i.i.i.i.i301.if.end151_crit_edge:         ; preds = %if.then.i.i.i.i.i301
  %.pre637 = load ptr, ptr %head, align 8
  br label %if.end151

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i301
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #17
  unreachable

lpad117.loopexit:                                 ; preds = %if.then.i567, %if.end.i564
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad117.loopexit.split-lp:                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont126, %if.then2.i.i.i293
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad130:                                          ; preds = %if.then2.i.i, %_ZNK10arith_util6pluginEv.exit.i257, %if.then.i.i258
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad117.loopexit, %lpad117.loopexit.split-lp, %cleanup.action.i553, %ehcleanup.i558, %lpad130
  %.pn = phi { ptr, i32 } [ %169, %lpad130 ], [ %138, %ehcleanup.i558 ], [ %139, %cleanup.action.i553 ], [ %lpad.loopexit, %lpad117.loopexit ], [ %lpad.loopexit.split-lp, %lpad117.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #16
  br label %ehcleanup176

if.end151:                                        ; preds = %for.end112.thread, %if.then.i.i.i.i.i301.if.end151_crit_edge
  %170 = phi ptr [ %.pre637, %if.then.i.i.i.i.i301.if.end151_crit_edge ], [ %91, %for.end112.thread ]
  %171 = load ptr, ptr %m_nodes.i.i81, align 8
  %cmp.i.i303 = icmp eq ptr %171, null
  br i1 %cmp.i.i303, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i304

if.end.i.i304:                                    ; preds = %if.end151
  %arrayidx.i.i305 = getelementptr inbounds i8, ptr %171, i64 -4
  %172 = load i32, ptr %arrayidx.i.i305, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.end151, %if.end.i.i304
  %retval.0.i.i307 = phi i32 [ %172, %if.end.i.i304 ], [ 0, %if.end151 ]
  %173 = load ptr, ptr %neg, align 8
  %m_name.i = getelementptr inbounds nuw i8, ptr %36, i64 72
  %call163 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368) %23, ptr noundef %170, i32 noundef %retval.0.i.i307, ptr noundef %171, ptr noundef %173, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, i1 noundef zeroext true)
          to label %invoke.cont162 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont162:                                   ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i309 = icmp eq ptr %call163, null
  br i1 %tobool.not.i309, label %if.end.i312, label %if.then.i310

if.then.i310:                                     ; preds = %invoke.cont162
  %174 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %174, ptr noundef nonnull %call163)
          to label %if.end.i312 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i312:                                      ; preds = %if.then.i310, %invoke.cont162
  %175 = load ptr, ptr %new_rule, align 8
  %tobool.not.i.i313 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i313, label %invoke.cont164, label %if.then.i.i314

if.then.i.i314:                                   ; preds = %if.end.i312
  %176 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %176, ptr noundef nonnull %175)
          to label %invoke.cont164 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont164:                                   ; preds = %if.end.i312, %if.then.i.i314
  store ptr %call163, ptr %new_rule, align 8
  %177 = load ptr, ptr %result, align 8
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %177, ptr noundef %call163)
          to label %for.inc171 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.inc171:                                       ; preds = %invoke.cont164
  %indvars.iv.next623 = add nuw nsw i64 %indvars.iv622, 1
  %exitcond626.not = icmp eq i64 %indvars.iv.next623, %wide.trip.count625
  br i1 %exitcond626.not, label %for.end173, label %for.body, !llvm.loop !18

for.end173:                                       ; preds = %for.inc171
  store ptr null, ptr %result, align 8
  %tobool.not.i.i.i318 = icmp eq ptr %173, null
  br i1 %tobool.not.i.i.i318, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i319

if.then.i.i.i319:                                 ; preds = %for.end173
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %173, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i320

terminate.lpad.i.i320:                            ; preds = %if.then.i.i.i319
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #17
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %for.end173.thread, %for.end173, %if.then.i.i.i319
  %180 = phi ptr [ %call2, %for.end173.thread ], [ %177, %for.end173 ], [ %177, %if.then.i.i.i319 ]
  %181 = load ptr, ptr %head, align 8
  %tobool.not.i.i321 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i321, label %_ZN7obj_refI3app11ast_managerED2Ev.exit329, label %if.then.i.i.i322

if.then.i.i.i322:                                 ; preds = %_ZN7svectorIbjED2Ev.exit
  %182 = load ptr, ptr %m_manager.i82, align 8
  %m_ref_count.i.i.i.i324 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %m_ref_count.i.i.i.i324, align 4
  %dec.i.i.i.i325 = add i32 %183, -1
  store i32 %dec.i.i.i.i325, ptr %m_ref_count.i.i.i.i324, align 4
  %cmp.i.i.i326 = icmp eq i32 %dec.i.i.i.i325, 0
  br i1 %cmp.i.i.i326, label %if.then2.i.i.i327, label %_ZN7obj_refI3app11ast_managerED2Ev.exit329

if.then2.i.i.i327:                                ; preds = %if.then.i.i.i322
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %181)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit329 unwind label %terminate.lpad.i328

terminate.lpad.i328:                              ; preds = %if.then2.i.i.i327
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit329:       ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i322, %if.then2.i.i.i327
  %186 = load ptr, ptr %m_nodes.i.i81, align 8
  %cmp.i.i.i331 = icmp eq ptr %186, null
  br i1 %cmp.i.i.i331, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit329
  %arrayidx.i.i.i332 = getelementptr inbounds i8, ptr %186, i64 -4
  %187 = load i32, ptr %arrayidx.i.i.i332, align 4
  %188 = zext i32 %187 to i64
  %add.ptr.i.i333 = getelementptr inbounds nuw ptr, ptr %186, i64 %188
  %cmp3.i.not.i.i334 = icmp eq i32 %187, 0
  br i1 %cmp3.i.not.i.i334, label %if.then.i.i.i.i.i347, label %for.body.i.i.i335.preheader

for.body.i.i.i335.preheader:                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %.pre638 = load ptr, ptr %tail, align 8
  br label %for.body.i.i.i335

for.body.i.i.i335:                                ; preds = %for.body.i.i.i335.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i336 = phi ptr [ %incdec.ptr.i.i.i342, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %186, %for.body.i.i.i335.preheader ]
  %189 = load ptr, ptr %it.04.i.i.i336, align 8
  %tobool.not.i.i.i.i.i.i337 = icmp eq ptr %189, null
  br i1 %tobool.not.i.i.i.i.i.i337, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i338

if.then.i.i.i.i.i.i338:                           ; preds = %for.body.i.i.i335
  %m_ref_count.i.i.i.i.i.i.i339 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %190 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i339, align 4
  %dec.i.i.i.i.i.i.i340 = add i32 %190, -1
  store i32 %dec.i.i.i.i.i.i.i340, ptr %m_ref_count.i.i.i.i.i.i.i339, align 4
  %cmp.i.i.i.i.i.i341 = icmp eq i32 %dec.i.i.i.i.i.i.i340, 0
  br i1 %cmp.i.i.i.i.i.i341, label %if.then2.i.i.i.i.i.i350, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i350:                          ; preds = %if.then.i.i.i.i.i.i338
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre638, ptr noundef nonnull %189)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i351

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i350, %if.then.i.i.i.i.i.i338, %for.body.i.i.i335
  %incdec.ptr.i.i.i342 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i336, i64 8
  %cmp.i1.i.i343 = icmp ult ptr %incdec.ptr.i.i.i342, %add.ptr.i.i333
  br i1 %cmp.i1.i.i343, label %for.body.i.i.i335, label %if.then.i.i.i.i.i347, !llvm.loop !14

if.then.i.i.i.i.i347:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %add.ptr.i.i.i.i.i.i348 = getelementptr inbounds i8, ptr %186, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i348)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i349

terminate.lpad.i.i.i.i349:                        ; preds = %if.then.i.i.i.i.i347
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #17
  unreachable

terminate.lpad.i.i351:                            ; preds = %if.then2.i.i.i.i.i.i350
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #17
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit329, %if.then.i.i.i.i.i347
  %195 = load ptr, ptr %new_rule, align 8
  %tobool.not.i.i352 = icmp eq ptr %195, null
  br i1 %tobool.not.i.i352, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %if.then.i.i353

if.then.i.i353:                                   ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %196 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %196, ptr noundef nonnull %195)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %terminate.lpad.i355

terminate.lpad.i355:                              ; preds = %if.then.i.i353
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #17
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %if.then.i.i353
  %199 = load ptr, ptr %result, align 8
  %cmp.i.i356 = icmp eq ptr %199, null
  br i1 %cmp.i.i356, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %if.end.i.i357

if.end.i.i357:                                    ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %199) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %199)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %terminate.lpad.i358

terminate.lpad.i358:                              ; preds = %if.end.i.i357
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #17
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %if.end.i.i357
  ret ptr %180

ehcleanup176:                                     ; preds = %lpad12.loopexit, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad12.loopexit.split-lp.loopexit, %ehcleanup.i525, %cleanup.action.i520, %ehcleanup.i454, %cleanup.action.i449, %ehcleanup.i415, %cleanup.action.i410, %cleanup.action.i379, %ehcleanup.i384, %ehcleanup, %lpad98.body, %lpad33.body
  %.pn32 = phi { ptr, i32 } [ %eh.lpad-body, %lpad33.body ], [ %eh.lpad-body503, %lpad98.body ], [ %.pn, %ehcleanup ], [ %59, %ehcleanup.i384 ], [ %60, %cleanup.action.i379 ], [ %73, %ehcleanup.i415 ], [ %74, %cleanup.action.i410 ], [ %82, %ehcleanup.i454 ], [ %83, %cleanup.action.i449 ], [ %123, %ehcleanup.i525 ], [ %124, %cleanup.action.i520 ], [ %lpad.loopexit576, %lpad12.loopexit ], [ %lpad.loopexit579, %lpad12.loopexit.split-lp.loopexit ], [ %lpad.loopexit582, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit585, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp586, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %neg) #16
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %head) #16
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tail) #16
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_rule) #16
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #16
  resume { ptr, i32 } %.pn32
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !14

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

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

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog15mk_loop_counter6revertERKNS_8rule_setE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %source) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i200 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i201 = alloca %"class.std::allocator", align 1
  %ref.tmp.i163 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i164 = alloca %"class.std::allocator", align 1
  %ref.tmp.i132 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i133 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %new_rule = alloca %class.obj_ref.159, align 8
  %tail = alloca %class.ref_vector.9, align 8
  %head = alloca %class.obj_ref.18, align 8
  %neg = alloca %class.svector.31, align 8
  %ref.tmp = alloca %class.obj_ref.18, align 8
  %ref.tmp47 = alloca %class.obj_ref.18, align 8
  %0 = load ptr, ptr %source, align 8
  %m_rule_manager.i = getelementptr inbounds nuw i8, ptr %source, i64 8
  %1 = load ptr, ptr %m_rule_manager.i, align 8
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %call3, ptr noundef nonnull align 8 dereferenceable(3556) %0)
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %source, i64 24
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i, %entry
  %retval.0.i.i.i = phi i32 [ %3, %if.end.i.i.i ], [ 0, %entry ]
  store ptr null, ptr %new_rule, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %new_rule, i64 8
  store ptr %1, ptr %m_manager.i, align 8
  %m = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %m, align 8
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %tail, align 8
  %m_nodes.i.i22 = getelementptr inbounds nuw i8, ptr %tail, i64 8
  store ptr null, ptr %m_nodes.i.i22, align 8
  store ptr null, ptr %head, align 8
  %m_manager.i23 = getelementptr inbounds nuw i8, ptr %head, i64 8
  store ptr %4, ptr %m_manager.i23, align 8
  store ptr null, ptr %neg, align 8
  %cmp244.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp244.not, label %_ZN7obj_refI3app11ast_managerED2Ev.exit112, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %m_manager.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %wide.trip.count254 = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc69
  %6 = phi ptr [ null, %for.body.lr.ph ], [ %66, %for.inc69 ]
  %7 = phi ptr [ null, %for.body.lr.ph ], [ %67, %for.inc69 ]
  %indvars.iv251 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next252, %for.inc69 ]
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %invoke.cont11, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %cmp3.i.not.i = icmp eq i32 %8, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %.pre = load ptr, ptr %tail, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %7, %for.body.i.i.preheader ]
  %10 = load ptr, ptr %it.04.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %if.then.i.i, !llvm.loop !14

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i, %for.body
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %invoke.cont13, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont11
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i, %invoke.cont11
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv251
  %13 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_uninterp_cnt.i = getelementptr inbounds nuw i8, ptr %13, i64 68
  %14 = load i32, ptr %m_uninterp_cnt.i, align 4
  %m_tail_size.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i32, ptr %m_tail_size.i, align 8
  %cmp20240.not = icmp eq i32 %14, 0
  br i1 %cmp20240.not, label %for.cond34.preheader, label %for.body21.lr.ph

for.body21.lr.ph:                                 ; preds = %invoke.cont13
  %m_tail.i = getelementptr inbounds nuw i8, ptr %13, i64 80
  %wide.trip.count = zext i32 %14 to i64
  br label %for.body21

for.cond34.preheader:                             ; preds = %for.inc, %invoke.cont13
  %16 = phi ptr [ %6, %invoke.cont13 ], [ %41, %for.inc ]
  %17 = phi ptr [ %7, %invoke.cont13 ], [ %30, %for.inc ]
  %cmp35242 = icmp ult i32 %14, %15
  br i1 %cmp35242, label %for.body36.lr.ph, label %for.end46

for.body36.lr.ph:                                 ; preds = %for.cond34.preheader
  %m_tail.i42 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %18 = zext i32 %14 to i64
  br label %for.body36

for.body21:                                       ; preds = %for.body21.lr.ph, %for.inc
  %19 = phi ptr [ %7, %for.body21.lr.ph ], [ %30, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body21.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i24 = getelementptr inbounds nuw [0 x ptr], ptr %m_tail.i, i64 0, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx.i24, align 8
  %21 = ptrtoint ptr %20 to i64
  %and.i = and i64 %21, -8
  %22 = inttoptr i64 %and.i to ptr
  invoke void @_ZN7datalog15mk_loop_counter7del_argEP3app(ptr nonnull sret(%class.obj_ref.18) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %22)
          to label %invoke.cont24 unwind label %lpad10.loopexit.split-lp.loopexit

invoke.cont24:                                    ; preds = %for.body21
  %23 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i26 = icmp eq ptr %19, null
  br i1 %cmp.i.i26, label %if.then.i129, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont24
  %arrayidx.i.i27 = getelementptr inbounds i8, ptr %19, i64 -4
  %24 = load i32, ptr %arrayidx.i.i27, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  %25 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %24, %25
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then.i129:                                     ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i130 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad25

call.i.noexc:                                     ; preds = %if.then.i129
  store i32 2, ptr %call.i130, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i130, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i130, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i22, align 8
  br label %.noexc29

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %24, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %24
  br i1 %cmp15.not.i, label %lor.lhs.false.i127, label %if.then17.i

lor.lhs.false.i127:                               ; preds = %if.else.i
  %mul6.i = shl i32 %24, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i128, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i127, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %lpad25.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %lpad25.body

if.end.i128:                                      ; preds = %lor.lhs.false.i127
  %conv24.i = zext i32 %add13.i to i64
  %call25.i131 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad25

call25.i.noexc:                                   ; preds = %if.end.i128
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i131, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i.i22, align 8
  store i32 %shr.i, ptr %call25.i131, align 4
  br label %.noexc29

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc29:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %lor.lhs.false.i.i, %.noexc29
  %28 = phi i32 [ %.pre1.i.i, %.noexc29 ], [ %24, %lor.lhs.false.i.i ]
  %29 = phi ptr [ %.pre.i.i, %.noexc29 ], [ %19, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %28 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %29, i64 %idx.ext.i.i
  store ptr %23, ptr %add.ptr.i.i, align 8
  %30 = load ptr, ptr %m_nodes.i.i22, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %31, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  %32 = load ptr, ptr %arrayidx.i24, align 8
  %33 = ptrtoint ptr %32 to i64
  %and.i35 = and i64 %33, 7
  %cmp.i = icmp eq i64 %and.i35, 1
  %frombool = zext i1 %cmp.i to i8
  %34 = load ptr, ptr %neg, align 8
  %cmp.i36 = icmp eq ptr %34, null
  br i1 %cmp.i36, label %if.then.i155, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %arrayidx.i37 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i37, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %35, %36
  br i1 %cmp5.i, label %if.else.i135, label %for.inc

if.then.i155:                                     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i132)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i133)
  %call.i159 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %call.i.noexc158 unwind label %lpad10.loopexit.split-lp.loopexit

call.i.noexc158:                                  ; preds = %if.then.i155
  store i32 2, ptr %call.i159, align 4
  %incdec.ptr.i156 = getelementptr inbounds nuw i8, ptr %call.i159, i64 4
  store i32 0, ptr %incdec.ptr.i156, align 4
  %incdec.ptr2.i157 = getelementptr inbounds nuw i8, ptr %call.i159, i64 8
  store ptr %incdec.ptr2.i157, ptr %neg, align 8
  br label %.noexc41

if.else.i135:                                     ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i132)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i133)
  %mul9.i137 = mul i32 %35, 3
  %add10.i138 = add i32 %mul9.i137, 1
  %shr.i139 = lshr i32 %add10.i138, 1
  %narrow.i = add nuw i32 %shr.i139, 8
  %cmp15.not.i140 = icmp ugt i32 %shr.i139, %35
  %add7.i141 = add i32 %35, 8
  %cmp16.not.i142 = icmp ugt i32 %narrow.i, %add7.i141
  %or.cond.i = select i1 %cmp15.not.i140, i1 %cmp16.not.i142, i1 false
  br i1 %or.cond.i, label %if.end.i152, label %if.then17.i143

if.then17.i143:                                   ; preds = %if.else.i135
  %exception.i144 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i133) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i132, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i133)
          to label %invoke.cont.i148 unwind label %cleanup.action.i145

invoke.cont.i148:                                 ; preds = %if.then17.i143
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i144, align 8
  %m_msg.i.i149 = getelementptr inbounds nuw i8, ptr %exception.i144, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i149, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i132) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i144, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i151 unwind label %ehcleanup.i150

ehcleanup.i150:                                   ; preds = %invoke.cont.i148
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i132) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i133) #16
  br label %ehcleanup

cleanup.action.i145:                              ; preds = %if.then17.i143
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i133) #16
  call void @__cxa_free_exception(ptr %exception.i144) #16
  br label %ehcleanup

if.end.i152:                                      ; preds = %if.else.i135
  %conv24.i153 = zext i32 %narrow.i to i64
  %call25.i161 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i153)
          to label %call25.i.noexc160 unwind label %lpad10.loopexit.split-lp.loopexit

call25.i.noexc160:                                ; preds = %if.end.i152
  %add.ptr26.i154 = getelementptr inbounds nuw i8, ptr %call25.i161, i64 8
  store ptr %add.ptr26.i154, ptr %neg, align 8
  store i32 %shr.i139, ptr %call25.i161, align 4
  br label %.noexc41

unreachable.i151:                                 ; preds = %invoke.cont.i148
  unreachable

.noexc41:                                         ; preds = %call25.i.noexc160, %call.i.noexc158
  %.pre.i40 = phi ptr [ %add.ptr26.i154, %call25.i.noexc160 ], [ %incdec.ptr2.i157, %call.i.noexc158 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i132)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i133)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i40, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc41, %lor.lhs.false.i
  %39 = phi i32 [ %.pre1.i, %.noexc41 ], [ %35, %lor.lhs.false.i ]
  %40 = phi ptr [ %.pre.i40, %.noexc41 ], [ %34, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %39 to i64
  %add.ptr.i38 = getelementptr inbounds nuw i8, ptr %40, i64 %idx.ext.i
  store i8 %frombool, ptr %add.ptr.i38, align 1
  %41 = load ptr, ptr %neg, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %42, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond34.preheader, label %for.body21, !llvm.loop !19

lpad10.loopexit:                                  ; preds = %if.then.i190, %if.end.i187, %if.then.i225, %if.end.i222
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit.split-lp.loopexit:                ; preds = %if.end.i152, %if.then.i155, %for.body21
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end46, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont64, %if.then.i95, %if.then.i.i98
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %if.end.i128, %if.then.i129
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %lpad25.body

lpad25.body:                                      ; preds = %ehcleanup.i, %cleanup.action.i, %lpad25
  %eh.lpad-body = phi { ptr, i32 } [ %43, %lpad25 ], [ %26, %ehcleanup.i ], [ %27, %cleanup.action.i ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  br label %ehcleanup

for.body36:                                       ; preds = %for.body36.lr.ph, %for.inc44
  %44 = phi ptr [ %17, %for.body36.lr.ph ], [ %55, %for.inc44 ]
  %indvars.iv247 = phi i64 [ %18, %for.body36.lr.ph ], [ %indvars.iv.next248, %for.inc44 ]
  %arrayidx.i44 = getelementptr inbounds nuw [0 x ptr], ptr %m_tail.i42, i64 0, i64 %indvars.iv247
  %45 = load ptr, ptr %arrayidx.i44, align 8
  %46 = ptrtoint ptr %45 to i64
  %and.i45 = and i64 %46, -8
  %47 = inttoptr i64 %and.i45 to ptr
  %tobool.not.i.i.i.i = icmp eq i64 %and.i45, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body36
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %48, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body36
  %cmp.i.i47 = icmp eq ptr %44, null
  br i1 %cmp.i.i47, label %if.then.i190, label %lor.lhs.false.i.i48

lor.lhs.false.i.i48:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i49 = getelementptr inbounds i8, ptr %44, i64 -4
  %49 = load i32, ptr %arrayidx.i.i49, align 4
  %arrayidx4.i.i50 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load i32, ptr %arrayidx4.i.i50, align 4
  %cmp5.i.i51 = icmp eq i32 %49, %50
  br i1 %cmp5.i.i51, label %if.else.i166, label %invoke.cont39

if.then.i190:                                     ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i163)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i164)
  %call.i194 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc193 unwind label %lpad10.loopexit

call.i.noexc193:                                  ; preds = %if.then.i190
  store i32 2, ptr %call.i194, align 4
  %incdec.ptr.i191 = getelementptr inbounds nuw i8, ptr %call.i194, i64 4
  store i32 0, ptr %incdec.ptr.i191, align 4
  %incdec.ptr2.i192 = getelementptr inbounds nuw i8, ptr %call.i194, i64 8
  store ptr %incdec.ptr2.i192, ptr %m_nodes.i.i22, align 8
  br label %.noexc60

if.else.i166:                                     ; preds = %lor.lhs.false.i.i48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i163)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i164)
  %mul9.i168 = mul i32 %49, 3
  %add10.i169 = add i32 %mul9.i168, 1
  %shr.i170 = lshr i32 %add10.i169, 1
  %mul12.i171 = shl i32 %shr.i170, 3
  %add13.i172 = add i32 %mul12.i171, 8
  %cmp15.not.i173 = icmp ugt i32 %shr.i170, %49
  br i1 %cmp15.not.i173, label %lor.lhs.false.i183, label %if.then17.i174

lor.lhs.false.i183:                               ; preds = %if.else.i166
  %mul6.i184 = shl i32 %49, 3
  %add7.i185 = add i32 %mul6.i184, 8
  %cmp16.not.i186 = icmp ugt i32 %add13.i172, %add7.i185
  br i1 %cmp16.not.i186, label %if.end.i187, label %if.then17.i174

if.then17.i174:                                   ; preds = %lor.lhs.false.i183, %if.else.i166
  %exception.i175 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i164) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i163, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i164)
          to label %invoke.cont.i179 unwind label %cleanup.action.i176

invoke.cont.i179:                                 ; preds = %if.then17.i174
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i175, align 8
  %m_msg.i.i180 = getelementptr inbounds nuw i8, ptr %exception.i175, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i180, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i163) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i175, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i182 unwind label %ehcleanup.i181

ehcleanup.i181:                                   ; preds = %invoke.cont.i179
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i163) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i164) #16
  br label %ehcleanup

cleanup.action.i176:                              ; preds = %if.then17.i174
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i164) #16
  call void @__cxa_free_exception(ptr %exception.i175) #16
  br label %ehcleanup

if.end.i187:                                      ; preds = %lor.lhs.false.i183
  %conv24.i188 = zext i32 %add13.i172 to i64
  %call25.i196 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i50, i64 noundef %conv24.i188)
          to label %call25.i.noexc195 unwind label %lpad10.loopexit

call25.i.noexc195:                                ; preds = %if.end.i187
  %add.ptr26.i189 = getelementptr inbounds nuw i8, ptr %call25.i196, i64 8
  store ptr %add.ptr26.i189, ptr %m_nodes.i.i22, align 8
  store i32 %shr.i170, ptr %call25.i196, align 4
  br label %.noexc60

unreachable.i182:                                 ; preds = %invoke.cont.i179
  unreachable

.noexc60:                                         ; preds = %call25.i.noexc195, %call.i.noexc193
  %.pre.i.i57 = phi ptr [ %add.ptr26.i189, %call25.i.noexc195 ], [ %incdec.ptr2.i192, %call.i.noexc193 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i163)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i164)
  %arrayidx8.phi.trans.insert.i.i58 = getelementptr inbounds i8, ptr %.pre.i.i57, i64 -4
  %.pre1.i.i59 = load i32, ptr %arrayidx8.phi.trans.insert.i.i58, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %.noexc60, %lor.lhs.false.i.i48
  %53 = phi i32 [ %.pre1.i.i59, %.noexc60 ], [ %49, %lor.lhs.false.i.i48 ]
  %54 = phi ptr [ %.pre.i.i57, %.noexc60 ], [ %44, %lor.lhs.false.i.i48 ]
  %idx.ext.i.i52 = zext i32 %53 to i64
  %add.ptr.i.i53 = getelementptr inbounds nuw ptr, ptr %54, i64 %idx.ext.i.i52
  store ptr %47, ptr %add.ptr.i.i53, align 8
  %55 = load ptr, ptr %m_nodes.i.i22, align 8
  %arrayidx10.i.i54 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx10.i.i54, align 4
  %inc.i.i55 = add i32 %56, 1
  store i32 %inc.i.i55, ptr %arrayidx10.i.i54, align 4
  %57 = load ptr, ptr %neg, align 8
  %cmp.i61 = icmp eq ptr %57, null
  br i1 %cmp.i61, label %if.then.i225, label %lor.lhs.false.i62

lor.lhs.false.i62:                                ; preds = %invoke.cont39
  %arrayidx.i63 = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx.i63, align 4
  %arrayidx4.i64 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load i32, ptr %arrayidx4.i64, align 4
  %cmp5.i65 = icmp eq i32 %58, %59
  br i1 %cmp5.i65, label %if.else.i203, label %for.inc44

if.then.i225:                                     ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i200)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i201)
  %call.i229 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %call.i.noexc228 unwind label %lpad10.loopexit

call.i.noexc228:                                  ; preds = %if.then.i225
  store i32 2, ptr %call.i229, align 4
  %incdec.ptr.i226 = getelementptr inbounds nuw i8, ptr %call.i229, i64 4
  store i32 0, ptr %incdec.ptr.i226, align 4
  %incdec.ptr2.i227 = getelementptr inbounds nuw i8, ptr %call.i229, i64 8
  store ptr %incdec.ptr2.i227, ptr %neg, align 8
  br label %.noexc75

if.else.i203:                                     ; preds = %lor.lhs.false.i62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i200)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i201)
  %mul9.i205 = mul i32 %58, 3
  %add10.i206 = add i32 %mul9.i205, 1
  %shr.i207 = lshr i32 %add10.i206, 1
  %narrow.i208 = add nuw i32 %shr.i207, 8
  %cmp15.not.i209 = icmp ugt i32 %shr.i207, %58
  %add7.i210 = add i32 %58, 8
  %cmp16.not.i211 = icmp ugt i32 %narrow.i208, %add7.i210
  %or.cond.i212 = select i1 %cmp15.not.i209, i1 %cmp16.not.i211, i1 false
  br i1 %or.cond.i212, label %if.end.i222, label %if.then17.i213

if.then17.i213:                                   ; preds = %if.else.i203
  %exception.i214 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i201) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i200, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i201)
          to label %invoke.cont.i218 unwind label %cleanup.action.i215

invoke.cont.i218:                                 ; preds = %if.then17.i213
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i214, align 8
  %m_msg.i.i219 = getelementptr inbounds nuw i8, ptr %exception.i214, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i219, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i200) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i214, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i221 unwind label %ehcleanup.i220

ehcleanup.i220:                                   ; preds = %invoke.cont.i218
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i200) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i201) #16
  br label %ehcleanup

cleanup.action.i215:                              ; preds = %if.then17.i213
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i201) #16
  call void @__cxa_free_exception(ptr %exception.i214) #16
  br label %ehcleanup

if.end.i222:                                      ; preds = %if.else.i203
  %conv24.i223 = zext i32 %narrow.i208 to i64
  %call25.i231 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i64, i64 noundef %conv24.i223)
          to label %call25.i.noexc230 unwind label %lpad10.loopexit

call25.i.noexc230:                                ; preds = %if.end.i222
  %add.ptr26.i224 = getelementptr inbounds nuw i8, ptr %call25.i231, i64 8
  store ptr %add.ptr26.i224, ptr %neg, align 8
  store i32 %shr.i207, ptr %call25.i231, align 4
  br label %.noexc75

unreachable.i221:                                 ; preds = %invoke.cont.i218
  unreachable

.noexc75:                                         ; preds = %call25.i.noexc230, %call.i.noexc228
  %.pre.i72 = phi ptr [ %add.ptr26.i224, %call25.i.noexc230 ], [ %incdec.ptr2.i227, %call.i.noexc228 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i200)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i201)
  %arrayidx8.phi.trans.insert.i73 = getelementptr inbounds i8, ptr %.pre.i72, i64 -4
  %.pre1.i74 = load i32, ptr %arrayidx8.phi.trans.insert.i73, align 4
  br label %for.inc44

for.inc44:                                        ; preds = %.noexc75, %lor.lhs.false.i62
  %62 = phi i32 [ %.pre1.i74, %.noexc75 ], [ %58, %lor.lhs.false.i62 ]
  %63 = phi ptr [ %.pre.i72, %.noexc75 ], [ %57, %lor.lhs.false.i62 ]
  %idx.ext.i66 = zext i32 %62 to i64
  %add.ptr.i67 = getelementptr inbounds nuw i8, ptr %63, i64 %idx.ext.i66
  store i8 0, ptr %add.ptr.i67, align 1
  %64 = load ptr, ptr %neg, align 8
  %arrayidx10.i69 = getelementptr inbounds i8, ptr %64, i64 -4
  %65 = load i32, ptr %arrayidx10.i69, align 4
  %inc.i70 = add i32 %65, 1
  store i32 %inc.i70, ptr %arrayidx10.i69, align 4
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next248 to i32
  %exitcond250.not = icmp eq i32 %15, %lftr.wideiv
  br i1 %exitcond250.not, label %for.end46, label %for.body36, !llvm.loop !20

for.end46:                                        ; preds = %for.inc44, %for.cond34.preheader
  %66 = phi ptr [ %16, %for.cond34.preheader ], [ %64, %for.inc44 ]
  %67 = phi ptr [ %17, %for.cond34.preheader ], [ %55, %for.inc44 ]
  %m_head.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %68 = load ptr, ptr %m_head.i, align 8
  invoke void @_ZN7datalog15mk_loop_counter7del_argEP3app(ptr nonnull sret(%class.obj_ref.18) align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %68)
          to label %invoke.cont50 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont50:                                    ; preds = %for.end46
  %69 = load ptr, ptr %head, align 8
  %70 = load ptr, ptr %ref.tmp47, align 8
  store ptr %70, ptr %head, align 8
  %tobool.not.i.i.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit88, label %if.then.i.i.i.i77

if.then.i.i.i.i77:                                ; preds = %invoke.cont50
  %71 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %m_ref_count.i.i.i.i.i78, align 4
  %dec.i.i.i.i.i = add i32 %72, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i78, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit88

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i77
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %69)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit88 unwind label %terminate.lpad.i79

terminate.lpad.i79:                               ; preds = %if.then2.i.i.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit88:        ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i77, %invoke.cont50
  store ptr null, ptr %ref.tmp47, align 8
  %cmp.i.i90 = icmp eq ptr %67, null
  br i1 %cmp.i.i90, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit88
  %arrayidx.i.i91 = getelementptr inbounds i8, ptr %67, i64 -4
  %75 = load i32, ptr %arrayidx.i.i91, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit88, %if.end.i.i
  %retval.0.i.i = phi i32 [ %75, %if.end.i.i ], [ 0, %_ZN7obj_refI3app11ast_managerED2Ev.exit88 ]
  %m_name.i = getelementptr inbounds nuw i8, ptr %13, i64 72
  %call63 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368) %1, ptr noundef %70, i32 noundef %retval.0.i.i, ptr noundef %67, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, i1 noundef zeroext true)
          to label %invoke.cont62 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont62:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i94 = icmp eq ptr %call63, null
  br i1 %tobool.not.i94, label %if.end.i, label %if.then.i95

if.then.i95:                                      ; preds = %invoke.cont62
  %76 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %76, ptr noundef nonnull %call63)
          to label %if.end.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i:                                         ; preds = %if.then.i95, %invoke.cont62
  %77 = load ptr, ptr %new_rule, align 8
  %tobool.not.i.i97 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i97, label %invoke.cont64, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %if.end.i
  %78 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %78, ptr noundef nonnull %77)
          to label %invoke.cont64 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont64:                                    ; preds = %if.end.i, %if.then.i.i98
  store ptr %call63, ptr %new_rule, align 8
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %call3, ptr noundef %call63)
          to label %for.inc69 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.inc69:                                        ; preds = %invoke.cont64
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count254
  br i1 %exitcond255.not, label %for.end71, label %for.body, !llvm.loop !21

for.end71:                                        ; preds = %for.inc69
  %tobool.not.i.i.i102 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i102, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %for.end71
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %if.then.i.i.i103._ZN7svectorIbjED2Ev.exit_crit_edge unwind label %terminate.lpad.i.i

if.then.i.i.i103._ZN7svectorIbjED2Ev.exit_crit_edge: ; preds = %if.then.i.i.i103
  %.pre260 = load ptr, ptr %head, align 8
  br label %_ZN7svectorIbjED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i103
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #17
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %if.then.i.i.i103._ZN7svectorIbjED2Ev.exit_crit_edge, %for.end71
  %81 = phi ptr [ %.pre260, %if.then.i.i.i103._ZN7svectorIbjED2Ev.exit_crit_edge ], [ %70, %for.end71 ]
  %tobool.not.i.i104 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i104, label %_ZN7obj_refI3app11ast_managerED2Ev.exit112, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %_ZN7svectorIbjED2Ev.exit
  %82 = load ptr, ptr %m_manager.i23, align 8
  %m_ref_count.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %m_ref_count.i.i.i.i107, align 4
  %dec.i.i.i.i108 = add i32 %83, -1
  store i32 %dec.i.i.i.i108, ptr %m_ref_count.i.i.i.i107, align 4
  %cmp.i.i.i109 = icmp eq i32 %dec.i.i.i.i108, 0
  br i1 %cmp.i.i.i109, label %if.then2.i.i.i110, label %_ZN7obj_refI3app11ast_managerED2Ev.exit112

if.then2.i.i.i110:                                ; preds = %if.then.i.i.i105
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %81)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit112 unwind label %terminate.lpad.i111

terminate.lpad.i111:                              ; preds = %if.then2.i.i.i110
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit112:       ; preds = %invoke.cont, %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i105, %if.then2.i.i.i110
  %86 = load ptr, ptr %m_nodes.i.i22, align 8
  %cmp.i.i.i114 = icmp eq ptr %86, null
  br i1 %cmp.i.i.i114, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit112
  %arrayidx.i.i.i115 = getelementptr inbounds i8, ptr %86, i64 -4
  %87 = load i32, ptr %arrayidx.i.i.i115, align 4
  %88 = zext i32 %87 to i64
  %add.ptr.i.i116 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  %cmp3.i.not.i.i = icmp eq i32 %87, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i119, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %.pre261 = load ptr, ptr %tail, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %86, %for.body.i.i.i.preheader ]
  %89 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %90 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %90, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre261, ptr noundef nonnull %89)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i120

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i116
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %if.then.i.i.i.i.i119, !llvm.loop !14

if.then.i.i.i.i.i119:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %86, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i119
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #17
  unreachable

terminate.lpad.i.i120:                            ; preds = %if.then2.i.i.i.i.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #17
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit112, %if.then.i.i.i.i.i119
  %95 = load ptr, ptr %new_rule, align 8
  %tobool.not.i.i121 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i121, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %96 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %96, ptr noundef nonnull %95)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %terminate.lpad.i124

terminate.lpad.i124:                              ; preds = %if.then.i.i122
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #17
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %if.then.i.i122
  ret ptr %call3

ehcleanup:                                        ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad10.loopexit.split-lp.loopexit, %ehcleanup.i220, %cleanup.action.i215, %ehcleanup.i181, %cleanup.action.i176, %cleanup.action.i145, %ehcleanup.i150, %lpad25.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad25.body ], [ %37, %ehcleanup.i150 ], [ %38, %cleanup.action.i145 ], [ %51, %ehcleanup.i181 ], [ %52, %cleanup.action.i176 ], [ %60, %ehcleanup.i220 ], [ %61, %cleanup.action.i215 ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit235, %lpad10.loopexit.split-lp.loopexit ], [ %lpad.loopexit238, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %neg) #16
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %head) #16
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tail) #16
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_rule) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %6, i64 %idx.ext5
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
  %m_hash.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.052, i64 8
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !22

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
  %m_hash.i.i37 = getelementptr inbounds nuw i8, ptr %12, i64 12
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
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.155, i64 8
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !23

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 404, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.022.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !24

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !25

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !26

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
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
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
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
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
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
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !27

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
  %m_hash.i.i.i37 = getelementptr inbounds nuw i8, ptr %11, i64 12
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
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !28

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 404, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !29

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !30

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !31

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_loop_counter.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn }

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
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
