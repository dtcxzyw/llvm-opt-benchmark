; ModuleID = 'bench/z3/original/defined_names.cpp.ll'
source_filename = "bench/z3/original/defined_names.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.used_vars = type { %class.ptr_vector.38, %class.hashtable, %class.svector.44, i32, i32 }
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base.43, [4 x i8] }
%class.core_hashtable.base.43 = type <{ ptr, i32, i32, i32 }>
%class.svector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.ptr_buffer.46 = type { %class.buffer.47 }
%class.buffer.47 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"struct.obj_map<expr, app *>::key_data" = type { ptr, ptr }
%class.obj_ref.50 = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.params_ref = type { ptr }
%class.ref_buffer.51 = type { %class.ref_buffer_core.52 }
%class.ref_buffer_core.52 = type { %class.ref_manager_wrapper, %class.ptr_buffer }
%class.ref_manager_wrapper = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.53, ptr, %class.svector.55, %class.ref_vector, %class.ptr_vector.53, ptr, %class.ref_vector.0, %class.obj_hashtable, ptr, i32, %class.svector.60 }
%class.svector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.ptr_vector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.ref_vector.0 = type { %class.ref_vector_core.1 }
%class.ref_vector_core.1 = type { %class.ref_manager_wrapper.2, %class.ptr_vector.3 }
%class.ref_manager_wrapper.2 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.59, [4 x i8] }
%class.core_hashtable.base.59 = type <{ ptr, i32, i32, i32 }>
%class.svector.60 = type { %class.vector.61 }
%class.vector.61 = type { ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper.48, %class.ptr_buffer.46 }
%class.ref_manager_wrapper.48 = type { ptr }
%class.buffer.49 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"class.obj_map<expr, app *>::obj_map_entry" = type { %"struct.obj_map<expr, app *>::key_data" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN7svectorIjjED2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_mapI4exprP3appED2Ev = comdat any

$_ZN10ptr_bufferI4sortLj16EED2Ev = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$_ZN9used_varsD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev = comdat any

$_ZN6bufferI6symbolLb1ELj16EED2Ev = comdat any

$_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13defined_names8pos_implD2Ev = comdat any

$_ZN13defined_names8pos_implD0Ev = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN13defined_names4implE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN13defined_names4implE, ptr @_ZN13defined_names4implD2Ev, ptr @_ZN13defined_names4implD0Ev, ptr @_ZN13defined_names4impl13mk_definitionEP4exprP3appR10ref_bufferI4sort11ast_managerLj16EER6bufferI6symbolLb1ELj16EER7obj_refIS1_S7_E] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTVN13defined_names8pos_implE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN13defined_names8pos_implE, ptr @_ZN13defined_names8pos_implD2Ev, ptr @_ZN13defined_names8pos_implD0Ev, ptr @_ZN13defined_names8pos_impl13mk_definitionEP4exprP3appR10ref_bufferI4sort11ast_managerLj16EER6bufferI6symbolLb1ELj16EER7obj_refIS1_S7_E] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN13defined_names8pos_implE = hidden constant [27 x i8] c"N13defined_names8pos_implE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN13defined_names4implE = hidden constant [23 x i8] c"N13defined_names4implE\00", align 1
@_ZTIN13defined_names4implE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN13defined_names4implE }, align 8
@_ZTIN13defined_names8pos_implE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13defined_names8pos_implE, ptr @_ZTIN13defined_names4implE }, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_defined_names.cpp, ptr null }]

@_ZN13defined_names4implC1ER11ast_managerPKc = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN13defined_names4implC2ER11ast_managerPKc
@_ZN13defined_names4implD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13defined_names4implD2Ev
@_ZN13defined_namesC1ER11ast_managerPKc = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN13defined_namesC2ER11ast_managerPKc
@_ZN13defined_namesD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13defined_namesD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13defined_names4implC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %prefix) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN13defined_names4implE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m2 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %m, ptr %m2, align 8
  %m_z3name = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %m_z3name, align 8
  %m_expr2name = getelementptr inbounds i8, ptr %this, i64 24
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i, ptr %m_expr2name, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 36
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_expr2proof = getelementptr inbounds i8, ptr %this, i64 48
  %call.i.i.i.i913 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i913, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i913, ptr %m_expr2proof, align 8
  %m_capacity.i.i10 = getelementptr inbounds i8, ptr %this, i64 56
  store i32 8, ptr %m_capacity.i.i10, align 8
  %m_size.i.i11 = getelementptr inbounds i8, ptr %this, i64 60
  store i32 0, ptr %m_size.i.i11, align 4
  %m_num_deleted.i.i12 = getelementptr inbounds i8, ptr %this, i64 64
  store i32 0, ptr %m_num_deleted.i.i12, align 8
  %m_exprs = getelementptr inbounds i8, ptr %this, i64 72
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %m_exprs, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_names = getelementptr inbounds i8, ptr %this, i64 88
  store i64 %0, ptr %m_names, align 8
  %m_nodes.i.i14 = getelementptr inbounds i8, ptr %this, i64 96
  store ptr null, ptr %m_nodes.i.i14, align 8
  %m_apply_proofs = getelementptr inbounds i8, ptr %this, i64 104
  store i64 %0, ptr %m_apply_proofs, align 8
  %m_nodes.i.i15 = getelementptr inbounds i8, ptr %this, i64 112
  %m_lims = getelementptr inbounds i8, ptr %this, i64 120
  %tobool.not = icmp eq ptr %prefix, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i15, i8 0, i64 16, i1 false)
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_z3name, ptr noundef nonnull %prefix)
          to label %if.end unwind label %lpad12

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad12:                                           ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_lims) #15
  tail call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_apply_proofs) #15
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_names) #15
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_exprs) #15
  tail call void @_ZN7obj_mapI4exprP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2proof) #15
  br label %ehcleanup17

if.end:                                           ; preds = %if.then, %invoke.cont8
  ret void

ehcleanup17:                                      ; preds = %lpad12, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad12 ], [ %1, %lpad ]
  tail call void @_ZN7obj_mapI4exprP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2name) #15
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !6

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13defined_names4implD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN13defined_names4implE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_lims = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %m_lims, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_apply_proofs = getelementptr inbounds i8, ptr %this, i64 104
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %m_apply_proofs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i1

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

terminate.lpad.i.i1:                              ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_names = getelementptr inbounds i8, ptr %this, i64 88
  %m_nodes.i.i2 = getelementptr inbounds i8, ptr %this, i64 96
  %14 = load ptr, ptr %m_nodes.i.i2, align 8
  %cmp.i.i.i3 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i3, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i4, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i.i5 = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp3.i.not.i.i6 = icmp eq i32 %15, 0
  br i1 %cmp3.i.not.i.i6, label %if.then.i.i.i.i.i19, label %for.body.i.i.i7

for.body.i.i.i7:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %17 = load ptr, ptr %it.04.i.i.i8, align 8
  %18 = load ptr, ptr %m_names, align 8
  %tobool.not.i.i.i.i.i.i9 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i10

if.then.i.i.i.i.i.i10:                            ; preds = %for.body.i.i.i7
  %m_ref_count.i.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %dec.i.i.i.i.i.i.i12 = add i32 %19, -1
  store i32 %dec.i.i.i.i.i.i.i12, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %cmp.i.i.i.i.i.i13 = icmp eq i32 %dec.i.i.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i.i13, label %if.then2.i.i.i.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i22:                           ; preds = %if.then.i.i.i.i.i.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i23

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i10, %for.body.i.i.i7
  %incdec.ptr.i.i.i14 = getelementptr inbounds i8, ptr %it.04.i.i.i8, i64 8
  %cmp.i1.i.i15 = icmp ult ptr %incdec.ptr.i.i.i14, %add.ptr.i.i5
  br i1 %cmp.i1.i.i15, label %for.body.i.i.i7, label %invoke.cont8.i.i16, !llvm.loop !6

invoke.cont8.i.i16:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i17 = load ptr, ptr %m_nodes.i.i2, align 8
  %tobool.not.i.i.i.i.i18 = icmp eq ptr %.pre.i.i17, null
  br i1 %tobool.not.i.i.i.i.i18, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %invoke.cont8.i.i16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %20 = phi ptr [ %.pre.i.i17, %invoke.cont8.i.i16 ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i20)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i21

terminate.lpad.i.i.i.i21:                         ; preds = %if.then.i.i.i.i.i19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #16
  unreachable

terminate.lpad.i.i23:                             ; preds = %if.then2.i.i.i.i.i.i22
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %invoke.cont8.i.i16, %if.then.i.i.i.i.i19
  %m_exprs = getelementptr inbounds i8, ptr %this, i64 72
  %m_nodes.i.i24 = getelementptr inbounds i8, ptr %this, i64 80
  %25 = load ptr, ptr %m_nodes.i.i24, align 8
  %cmp.i.i.i25 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i25, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit48, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i26

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i26:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i27 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i.i27, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i.i28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp3.i.not.i.i29 = icmp eq i32 %26, 0
  br i1 %cmp3.i.not.i.i29, label %if.then.i.i.i.i.i43, label %for.body.i.i.i30

for.body.i.i.i30:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i37
  %it.04.i.i.i31 = phi ptr [ %incdec.ptr.i.i.i38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i37 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i26 ]
  %28 = load ptr, ptr %it.04.i.i.i31, align 8
  %29 = load ptr, ptr %m_exprs, align 8
  %tobool.not.i.i.i.i.i.i32 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i37, label %if.then.i.i.i.i.i.i33

if.then.i.i.i.i.i.i33:                            ; preds = %for.body.i.i.i30
  %m_ref_count.i.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i34, align 4
  %dec.i.i.i.i.i.i.i35 = add i32 %30, -1
  store i32 %dec.i.i.i.i.i.i.i35, ptr %m_ref_count.i.i.i.i.i.i.i34, align 4
  %cmp.i.i.i.i.i.i36 = icmp eq i32 %dec.i.i.i.i.i.i.i35, 0
  br i1 %cmp.i.i.i.i.i.i36, label %if.then2.i.i.i.i.i.i46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i37

if.then2.i.i.i.i.i.i46:                           ; preds = %if.then.i.i.i.i.i.i33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i37 unwind label %terminate.lpad.i.i47

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i37: ; preds = %if.then2.i.i.i.i.i.i46, %if.then.i.i.i.i.i.i33, %for.body.i.i.i30
  %incdec.ptr.i.i.i38 = getelementptr inbounds i8, ptr %it.04.i.i.i31, i64 8
  %cmp.i1.i.i39 = icmp ult ptr %incdec.ptr.i.i.i38, %add.ptr.i.i28
  br i1 %cmp.i1.i.i39, label %for.body.i.i.i30, label %invoke.cont8.i.i40, !llvm.loop !6

invoke.cont8.i.i40:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i37
  %.pre.i.i41 = load ptr, ptr %m_nodes.i.i24, align 8
  %tobool.not.i.i.i.i.i42 = icmp eq ptr %.pre.i.i41, null
  br i1 %tobool.not.i.i.i.i.i42, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit48, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %invoke.cont8.i.i40, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i26
  %31 = phi ptr [ %.pre.i.i41, %invoke.cont8.i.i40 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i26 ]
  %add.ptr.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i44)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit48 unwind label %terminate.lpad.i.i.i.i45

terminate.lpad.i.i.i.i45:                         ; preds = %if.then.i.i.i.i.i43
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #16
  unreachable

terminate.lpad.i.i47:                             ; preds = %if.then2.i.i.i.i.i.i46
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit48:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i40, %if.then.i.i.i.i.i43
  %m_expr2proof = getelementptr inbounds i8, ptr %this, i64 48
  %36 = load ptr, ptr %m_expr2proof, align 8
  %cmp.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprP3appED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit48
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN7obj_mapI4exprP3appED2Ev.exit unwind label %terminate.lpad.i.i49

terminate.lpad.i.i49:                             ; preds = %for.cond.preheader.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #16
  unreachable

_ZN7obj_mapI4exprP3appED2Ev.exit:                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit48, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_expr2proof, align 8
  %m_expr2name = getelementptr inbounds i8, ptr %this, i64 24
  %39 = load ptr, ptr %m_expr2name, align 8
  %cmp.i.i.i.i50 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i.i50, label %_ZN7obj_mapI4exprP3appED2Ev.exit53, label %for.cond.preheader.i.i.i.i51

for.cond.preheader.i.i.i.i51:                     ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN7obj_mapI4exprP3appED2Ev.exit53 unwind label %terminate.lpad.i.i52

terminate.lpad.i.i52:                             ; preds = %for.cond.preheader.i.i.i.i51
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #16
  unreachable

_ZN7obj_mapI4exprP3appED2Ev.exit53:               ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit, %for.cond.preheader.i.i.i.i51
  store ptr null, ptr %m_expr2name, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13defined_names4implD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN13defined_names4implD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN13defined_names4impl8gen_nameEP4exprR10ref_bufferI4sort11ast_managerLj16EER6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(152) %var_sorts, ptr noundef nonnull align 8 dereferenceable(144) %var_names) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %uv = alloca %class.used_vars, align 8
  %new_args = alloca %class.ptr_buffer, align 8
  %domain = alloca %class.ptr_buffer.46, align 8
  store ptr null, ptr %uv, align 8
  %call.i.i.i.i1.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %_ZN9used_varsC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %uv) #15
  br label %common.resume

_ZN9used_varsC2Ev.exit:                           ; preds = %entry
  %m_cache.i = getelementptr inbounds i8, ptr %uv, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i1.i, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i1.i, ptr %m_cache.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %uv, i64 16
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %uv, i64 20
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds i8, ptr %uv, i64 24
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_todo.i = getelementptr inbounds i8, ptr %uv, i64 32
  store ptr null, ptr %m_todo.i, align 8
  %m_num_decls.i = getelementptr inbounds i8, ptr %uv, i64 40
  %m_num_found_vars.i = getelementptr inbounds i8, ptr %uv, i64 44
  %1 = load ptr, ptr %uv, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN9used_vars5resetEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9used_varsC2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i.i.i, align 4
  br label %_ZN9used_vars5resetEv.exit.i

_ZN9used_vars5resetEv.exit.i:                     ; preds = %if.then.i.i.i, %_ZN9used_varsC2Ev.exit
  store i32 -1, ptr %m_num_decls.i, align 8
  store i32 0, ptr %m_num_found_vars.i, align 4
  invoke void @_ZN9used_vars7processEP4exprj(ptr noundef nonnull align 8 dereferenceable(48) %uv, ptr noundef %e, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9used_vars5resetEv.exit.i
  %2 = load ptr, ptr %uv, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %invoke.cont2, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.end.i.i, %invoke.cont
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 0, %invoke.cont ]
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %new_args, i64 16
  store ptr %m_initial_buffer.i.i, ptr %new_args, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %new_args, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %new_args, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_initial_buffer.i.i11 = getelementptr inbounds i8, ptr %domain, i64 16
  store ptr %m_initial_buffer.i.i11, ptr %domain, align 8
  %m_pos.i.i12 = getelementptr inbounds i8, ptr %domain, i64 8
  store i32 0, ptr %m_pos.i.i12, align 8
  %m_capacity.i.i13 = getelementptr inbounds i8, ptr %domain, i64 12
  store i32 16, ptr %m_capacity.i.i13, align 4
  %cmp221.not = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp221.not, label %for.end, label %invoke.cont4.lr.ph

invoke.cont4.lr.ph:                               ; preds = %invoke.cont2
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %m_buffer.i = getelementptr inbounds i8, ptr %var_sorts, i64 8
  %m_pos.i.i50 = getelementptr inbounds i8, ptr %var_sorts, i64 16
  %m_capacity.i.i51 = getelementptr inbounds i8, ptr %var_sorts, i64 20
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %var_sorts, i64 24
  %m_pos.i167 = getelementptr inbounds i8, ptr %var_names, i64 8
  %m_capacity.i168 = getelementptr inbounds i8, ptr %var_names, i64 12
  %m_initial_buffer.i.i.i185 = getelementptr inbounds i8, ptr %var_names, i64 16
  %wide.trip.count = zext i32 %retval.0.i.i to i64
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont4.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont4.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %uv, align 8
  %arrayidx.i.i14 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i14, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %6 = load i32, ptr %m_pos.i.i12, align 8
  %7 = load i32, ptr %m_capacity.i.i13, align 4
  %cmp.not.i = icmp ult i32 %6, %7
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.then
  %.pre.i = load ptr, ptr %domain, align 8
  br label %invoke.cont6

if.then.i:                                        ; preds = %if.then
  %shl.i.i = shl i32 %7, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad3.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %8 = load i32, ptr %m_pos.i.i12, align 8
  %cmp6.not.i.i = icmp eq i32 %8, 0
  %.pre.i.i = load ptr, ptr %domain, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %8 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i15 = getelementptr inbounds ptr, ptr %call.i.i16, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %9, ptr %arrayidx.i.i15, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i11
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad3.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i12, align 8
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %8, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i16, ptr %domain, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i13, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %10 = phi i32 [ %6, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ]
  %11 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i16, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i
  store ptr %5, ptr %add.ptr.i, align 8
  %12 = load i32, ptr %m_pos.i.i12, align 8
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %m_pos.i.i12, align 8
  %13 = load ptr, ptr %m, align 8
  %14 = trunc i64 %indvars.iv to i32
  %call8 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef %14, ptr noundef nonnull %5)
          to label %invoke.cont7 unwind label %lpad3.loopexit

invoke.cont7:                                     ; preds = %invoke.cont6
  %15 = load i32, ptr %m_pos.i.i, align 8
  %16 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i19 = icmp ult i32 %15, %16
  br i1 %cmp.not.i19, label %entry.if.end_crit_edge.i45, label %if.then.i20

entry.if.end_crit_edge.i45:                       ; preds = %invoke.cont7
  %.pre.i46 = load ptr, ptr %new_args, align 8
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

if.then.i20:                                      ; preds = %invoke.cont7
  %shl.i.i21 = shl i32 %16, 1
  %conv.i.i22 = zext i32 %shl.i.i21 to i64
  %mul.i.i23 = shl nuw nsw i64 %conv.i.i22, 3
  %call.i.i48 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i23)
          to label %call.i.i.noexc47 unwind label %lpad3.loopexit

call.i.i.noexc47:                                 ; preds = %if.then.i20
  %17 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i24 = icmp eq i32 %17, 0
  %.pre.i.i25 = load ptr, ptr %new_args, align 8
  br i1 %cmp6.not.i.i24, label %for.end.i.i34, label %for.body.lr.ph.i.i26

for.body.lr.ph.i.i26:                             ; preds = %call.i.i.noexc47
  %wide.trip.count.i.i27 = zext i32 %17 to i64
  br label %for.body.i.i28

for.body.i.i28:                                   ; preds = %for.body.i.i28, %for.body.lr.ph.i.i26
  %indvars.iv.i.i29 = phi i64 [ 0, %for.body.lr.ph.i.i26 ], [ %indvars.iv.next.i.i32, %for.body.i.i28 ]
  %arrayidx.i.i30 = getelementptr inbounds ptr, ptr %call.i.i48, i64 %indvars.iv.i.i29
  %arrayidx3.i.i31 = getelementptr inbounds ptr, ptr %.pre.i.i25, i64 %indvars.iv.i.i29
  %18 = load ptr, ptr %arrayidx3.i.i31, align 8
  store ptr %18, ptr %arrayidx.i.i30, align 8
  %indvars.iv.next.i.i32 = add nuw nsw i64 %indvars.iv.i.i29, 1
  %exitcond.not.i.i33 = icmp eq i64 %indvars.iv.next.i.i32, %wide.trip.count.i.i27
  br i1 %exitcond.not.i.i33, label %for.end.i.i34, label %for.body.i.i28, !llvm.loop !8

for.end.i.i34:                                    ; preds = %for.body.i.i28, %call.i.i.noexc47
  %cmp.not.i.i.i36 = icmp eq ptr %.pre.i.i25, %m_initial_buffer.i.i
  %cmp.i.i.i.i37 = icmp eq ptr %.pre.i.i25, null
  %or.cond.i.i.i38 = or i1 %cmp.not.i.i.i36, %cmp.i.i.i.i37
  br i1 %or.cond.i.i.i38, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i39

if.end.i.i.i.i39:                                 ; preds = %for.end.i.i34
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i25)
          to label %.noexc49 unwind label %lpad3.loopexit

.noexc49:                                         ; preds = %if.end.i.i.i.i39
  %.pre1.pre.i40 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc49, %for.end.i.i34
  %.pre1.i41 = phi i32 [ %17, %for.end.i.i34 ], [ %.pre1.pre.i40, %.noexc49 ]
  store ptr %call.i.i48, ptr %new_args, align 8
  store i32 %shl.i.i21, ptr %m_capacity.i.i, align 4
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i45
  %19 = phi i32 [ %15, %entry.if.end_crit_edge.i45 ], [ %.pre1.i41, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %20 = phi ptr [ %.pre.i46, %entry.if.end_crit_edge.i45 ], [ %call.i.i48, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i42 = zext i32 %19 to i64
  %add.ptr.i43 = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i42
  store ptr %call8, ptr %add.ptr.i43, align 8
  %21 = load i32, ptr %m_pos.i.i, align 8
  %inc.i44 = add i32 %21, 1
  store i32 %inc.i44, ptr %m_pos.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %23 = load i32, ptr %m_pos.i.i50, align 8
  %24 = load i32, ptr %m_capacity.i.i51, align 4
  %cmp.not.i.i = icmp ult i32 %23, %24
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i53 = load ptr, ptr %m_buffer.i, align 8
  br label %if.end

if.then.i.i:                                      ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %24, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i54 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad3.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %25 = load i32, ptr %m_pos.i.i50, align 8
  %cmp6.not.i.i.i = icmp eq i32 %25, 0
  %.pre.i.i.i = load ptr, ptr %m_buffer.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %25 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i52 = getelementptr inbounds ptr, ptr %call.i.i.i54, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %26 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %26, ptr %arrayidx.i.i.i52, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc55 unwind label %lpad3.loopexit

.noexc55:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i50, align 8
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc55, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %25, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc55 ]
  store ptr %call.i.i.i54, ptr %m_buffer.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i51, align 4
  br label %if.end

lpad:                                             ; preds = %_ZN9used_vars5resetEv.exit.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit:                                   ; preds = %invoke.cont6, %if.then.i, %if.end.i.i.i.i, %if.then.i20, %if.end.i.i.i.i39, %if.then.i.i, %if.end.i.i.i.i.i, %if.then.i59, %if.end.i.i.i.i78, %if.then.i93, %if.end.i.i.i.i112, %if.then.i.i135, %if.end.i.i.i.i.i154, %if.then.i170, %if.end.i.i.i.i189
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %for.end, %invoke.cont28, %invoke.cont35, %if.then46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4sortLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %domain) #15
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args) #15
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont4
  %28 = load ptr, ptr %m, align 8
  %m_bool_sort.i = getelementptr inbounds i8, ptr %28, i64 840
  %29 = load ptr, ptr %m_bool_sort.i, align 8
  %30 = load i32, ptr %m_pos.i.i12, align 8
  %31 = load i32, ptr %m_capacity.i.i13, align 4
  %cmp.not.i58 = icmp ult i32 %30, %31
  br i1 %cmp.not.i58, label %entry.if.end_crit_edge.i85, label %if.then.i59

entry.if.end_crit_edge.i85:                       ; preds = %if.else
  %.pre.i86 = load ptr, ptr %domain, align 8
  br label %invoke.cont15

if.then.i59:                                      ; preds = %if.else
  %shl.i.i60 = shl i32 %31, 1
  %conv.i.i61 = zext i32 %shl.i.i60 to i64
  %mul.i.i62 = shl nuw nsw i64 %conv.i.i61, 3
  %call.i.i88 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i62)
          to label %call.i.i.noexc87 unwind label %lpad3.loopexit

call.i.i.noexc87:                                 ; preds = %if.then.i59
  %32 = load i32, ptr %m_pos.i.i12, align 8
  %cmp6.not.i.i63 = icmp eq i32 %32, 0
  %.pre.i.i64 = load ptr, ptr %domain, align 8
  br i1 %cmp6.not.i.i63, label %for.end.i.i73, label %for.body.lr.ph.i.i65

for.body.lr.ph.i.i65:                             ; preds = %call.i.i.noexc87
  %wide.trip.count.i.i66 = zext i32 %32 to i64
  br label %for.body.i.i67

for.body.i.i67:                                   ; preds = %for.body.i.i67, %for.body.lr.ph.i.i65
  %indvars.iv.i.i68 = phi i64 [ 0, %for.body.lr.ph.i.i65 ], [ %indvars.iv.next.i.i71, %for.body.i.i67 ]
  %arrayidx.i.i69 = getelementptr inbounds ptr, ptr %call.i.i88, i64 %indvars.iv.i.i68
  %arrayidx3.i.i70 = getelementptr inbounds ptr, ptr %.pre.i.i64, i64 %indvars.iv.i.i68
  %33 = load ptr, ptr %arrayidx3.i.i70, align 8
  store ptr %33, ptr %arrayidx.i.i69, align 8
  %indvars.iv.next.i.i71 = add nuw nsw i64 %indvars.iv.i.i68, 1
  %exitcond.not.i.i72 = icmp eq i64 %indvars.iv.next.i.i71, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i72, label %for.end.i.i73, label %for.body.i.i67, !llvm.loop !7

for.end.i.i73:                                    ; preds = %for.body.i.i67, %call.i.i.noexc87
  %cmp.not.i.i.i75 = icmp eq ptr %.pre.i.i64, %m_initial_buffer.i.i11
  %cmp.i.i.i.i76 = icmp eq ptr %.pre.i.i64, null
  %or.cond.i.i.i77 = or i1 %cmp.not.i.i.i75, %cmp.i.i.i.i76
  br i1 %or.cond.i.i.i77, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i80, label %if.end.i.i.i.i78

if.end.i.i.i.i78:                                 ; preds = %for.end.i.i73
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i64)
          to label %.noexc89 unwind label %lpad3.loopexit

.noexc89:                                         ; preds = %if.end.i.i.i.i78
  %.pre1.pre.i79 = load i32, ptr %m_pos.i.i12, align 8
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i80

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i80:    ; preds = %.noexc89, %for.end.i.i73
  %.pre1.i81 = phi i32 [ %32, %for.end.i.i73 ], [ %.pre1.pre.i79, %.noexc89 ]
  store ptr %call.i.i88, ptr %domain, align 8
  store i32 %shl.i.i60, ptr %m_capacity.i.i13, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i80, %entry.if.end_crit_edge.i85
  %34 = phi i32 [ %30, %entry.if.end_crit_edge.i85 ], [ %.pre1.i81, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i80 ]
  %35 = phi ptr [ %.pre.i86, %entry.if.end_crit_edge.i85 ], [ %call.i.i88, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i80 ]
  %idx.ext.i82 = zext i32 %34 to i64
  %add.ptr.i83 = getelementptr inbounds ptr, ptr %35, i64 %idx.ext.i82
  store ptr %29, ptr %add.ptr.i83, align 8
  %36 = load i32, ptr %m_pos.i.i12, align 8
  %inc.i84 = add i32 %36, 1
  store i32 %inc.i84, ptr %m_pos.i.i12, align 8
  %37 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds i8, ptr %37, i64 856
  %38 = load ptr, ptr %m_true.i, align 8
  %39 = load i32, ptr %m_pos.i.i, align 8
  %40 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i92 = icmp ult i32 %39, %40
  br i1 %cmp.not.i92, label %entry.if.end_crit_edge.i119, label %if.then.i93

entry.if.end_crit_edge.i119:                      ; preds = %invoke.cont15
  %.pre.i120 = load ptr, ptr %new_args, align 8
  br label %invoke.cont20

if.then.i93:                                      ; preds = %invoke.cont15
  %shl.i.i94 = shl i32 %40, 1
  %conv.i.i95 = zext i32 %shl.i.i94 to i64
  %mul.i.i96 = shl nuw nsw i64 %conv.i.i95, 3
  %call.i.i122 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i96)
          to label %call.i.i.noexc121 unwind label %lpad3.loopexit

call.i.i.noexc121:                                ; preds = %if.then.i93
  %41 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i97 = icmp eq i32 %41, 0
  %.pre.i.i98 = load ptr, ptr %new_args, align 8
  br i1 %cmp6.not.i.i97, label %for.end.i.i107, label %for.body.lr.ph.i.i99

for.body.lr.ph.i.i99:                             ; preds = %call.i.i.noexc121
  %wide.trip.count.i.i100 = zext i32 %41 to i64
  br label %for.body.i.i101

for.body.i.i101:                                  ; preds = %for.body.i.i101, %for.body.lr.ph.i.i99
  %indvars.iv.i.i102 = phi i64 [ 0, %for.body.lr.ph.i.i99 ], [ %indvars.iv.next.i.i105, %for.body.i.i101 ]
  %arrayidx.i.i103 = getelementptr inbounds ptr, ptr %call.i.i122, i64 %indvars.iv.i.i102
  %arrayidx3.i.i104 = getelementptr inbounds ptr, ptr %.pre.i.i98, i64 %indvars.iv.i.i102
  %42 = load ptr, ptr %arrayidx3.i.i104, align 8
  store ptr %42, ptr %arrayidx.i.i103, align 8
  %indvars.iv.next.i.i105 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %exitcond.not.i.i106 = icmp eq i64 %indvars.iv.next.i.i105, %wide.trip.count.i.i100
  br i1 %exitcond.not.i.i106, label %for.end.i.i107, label %for.body.i.i101, !llvm.loop !8

for.end.i.i107:                                   ; preds = %for.body.i.i101, %call.i.i.noexc121
  %cmp.not.i.i.i109 = icmp eq ptr %.pre.i.i98, %m_initial_buffer.i.i
  %cmp.i.i.i.i110 = icmp eq ptr %.pre.i.i98, null
  %or.cond.i.i.i111 = or i1 %cmp.not.i.i.i109, %cmp.i.i.i.i110
  br i1 %or.cond.i.i.i111, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i114, label %if.end.i.i.i.i112

if.end.i.i.i.i112:                                ; preds = %for.end.i.i107
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i98)
          to label %.noexc123 unwind label %lpad3.loopexit

.noexc123:                                        ; preds = %if.end.i.i.i.i112
  %.pre1.pre.i113 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i114

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i114:   ; preds = %.noexc123, %for.end.i.i107
  %.pre1.i115 = phi i32 [ %41, %for.end.i.i107 ], [ %.pre1.pre.i113, %.noexc123 ]
  store ptr %call.i.i122, ptr %new_args, align 8
  store i32 %shl.i.i94, ptr %m_capacity.i.i, align 4
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i114, %entry.if.end_crit_edge.i119
  %43 = phi i32 [ %39, %entry.if.end_crit_edge.i119 ], [ %.pre1.i115, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i114 ]
  %44 = phi ptr [ %.pre.i120, %entry.if.end_crit_edge.i119 ], [ %call.i.i122, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i114 ]
  %idx.ext.i116 = zext i32 %43 to i64
  %add.ptr.i117 = getelementptr inbounds ptr, ptr %44, i64 %idx.ext.i116
  store ptr %38, ptr %add.ptr.i117, align 8
  %45 = load i32, ptr %m_pos.i.i, align 8
  %inc.i118 = add i32 %45, 1
  store i32 %inc.i118, ptr %m_pos.i.i, align 8
  %46 = load ptr, ptr %m, align 8
  %m_bool_sort.i125 = getelementptr inbounds i8, ptr %46, i64 840
  %47 = load ptr, ptr %m_bool_sort.i125, align 8
  %tobool.not.i.i.i.i126 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i126, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i130, label %if.then.i.i.i.i127

if.then.i.i.i.i127:                               ; preds = %invoke.cont20
  %m_ref_count.i.i.i.i.i128 = getelementptr inbounds i8, ptr %47, i64 8
  %48 = load i32, ptr %m_ref_count.i.i.i.i.i128, align 4
  %inc.i.i.i.i.i129 = add i32 %48, 1
  store i32 %inc.i.i.i.i.i129, ptr %m_ref_count.i.i.i.i.i128, align 4
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i130

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i130: ; preds = %if.then.i.i.i.i127, %invoke.cont20
  %49 = load i32, ptr %m_pos.i.i50, align 8
  %50 = load i32, ptr %m_capacity.i.i51, align 4
  %cmp.not.i.i134 = icmp ult i32 %49, %50
  br i1 %cmp.not.i.i134, label %entry.if.end_crit_edge.i.i161, label %if.then.i.i135

entry.if.end_crit_edge.i.i161:                    ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i130
  %.pre.i.i162 = load ptr, ptr %m_buffer.i, align 8
  br label %if.end

if.then.i.i135:                                   ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i130
  %shl.i.i.i136 = shl i32 %50, 1
  %conv.i.i.i137 = zext i32 %shl.i.i.i136 to i64
  %mul.i.i.i138 = shl nuw nsw i64 %conv.i.i.i137, 3
  %call.i.i.i164 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i138)
          to label %call.i.i.i.noexc163 unwind label %lpad3.loopexit

call.i.i.i.noexc163:                              ; preds = %if.then.i.i135
  %51 = load i32, ptr %m_pos.i.i50, align 8
  %cmp6.not.i.i.i139 = icmp eq i32 %51, 0
  %.pre.i.i.i140 = load ptr, ptr %m_buffer.i, align 8
  br i1 %cmp6.not.i.i.i139, label %for.end.i.i.i149, label %for.body.lr.ph.i.i.i141

for.body.lr.ph.i.i.i141:                          ; preds = %call.i.i.i.noexc163
  %wide.trip.count.i.i.i142 = zext i32 %51 to i64
  br label %for.body.i.i.i143

for.body.i.i.i143:                                ; preds = %for.body.i.i.i143, %for.body.lr.ph.i.i.i141
  %indvars.iv.i.i.i144 = phi i64 [ 0, %for.body.lr.ph.i.i.i141 ], [ %indvars.iv.next.i.i.i147, %for.body.i.i.i143 ]
  %arrayidx.i.i.i145 = getelementptr inbounds ptr, ptr %call.i.i.i164, i64 %indvars.iv.i.i.i144
  %arrayidx3.i.i.i146 = getelementptr inbounds ptr, ptr %.pre.i.i.i140, i64 %indvars.iv.i.i.i144
  %52 = load ptr, ptr %arrayidx3.i.i.i146, align 8
  store ptr %52, ptr %arrayidx.i.i.i145, align 8
  %indvars.iv.next.i.i.i147 = add nuw nsw i64 %indvars.iv.i.i.i144, 1
  %exitcond.not.i.i.i148 = icmp eq i64 %indvars.iv.next.i.i.i147, %wide.trip.count.i.i.i142
  br i1 %exitcond.not.i.i.i148, label %for.end.i.i.i149, label %for.body.i.i.i143, !llvm.loop !7

for.end.i.i.i149:                                 ; preds = %for.body.i.i.i143, %call.i.i.i.noexc163
  %cmp.not.i.i.i.i151 = icmp eq ptr %.pre.i.i.i140, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i152 = icmp eq ptr %.pre.i.i.i140, null
  %or.cond.i.i.i.i153 = or i1 %cmp.not.i.i.i.i151, %cmp.i.i.i.i.i152
  br i1 %or.cond.i.i.i.i153, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i156, label %if.end.i.i.i.i.i154

if.end.i.i.i.i.i154:                              ; preds = %for.end.i.i.i149
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i140)
          to label %.noexc165 unwind label %lpad3.loopexit

.noexc165:                                        ; preds = %if.end.i.i.i.i.i154
  %.pre1.pre.i.i155 = load i32, ptr %m_pos.i.i50, align 8
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i156

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i156: ; preds = %.noexc165, %for.end.i.i.i149
  %.pre1.i.i157 = phi i32 [ %51, %for.end.i.i.i149 ], [ %.pre1.pre.i.i155, %.noexc165 ]
  store ptr %call.i.i.i164, ptr %m_buffer.i, align 8
  store i32 %shl.i.i.i136, ptr %m_capacity.i.i51, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i156, %entry.if.end_crit_edge.i.i161, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %.sink225 = phi i32 [ %23, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i ], [ %49, %entry.if.end_crit_edge.i.i161 ], [ %.pre1.i.i157, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i156 ]
  %.sink224 = phi ptr [ %.pre.i.i53, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i54, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i162, %entry.if.end_crit_edge.i.i161 ], [ %call.i.i.i164, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i156 ]
  %.sink = phi ptr [ %5, %entry.if.end_crit_edge.i.i ], [ %5, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i ], [ %47, %entry.if.end_crit_edge.i.i161 ], [ %47, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i156 ]
  %idx.ext.i.i158 = zext i32 %.sink225 to i64
  %add.ptr.i.i159 = getelementptr inbounds ptr, ptr %.sink224, i64 %idx.ext.i.i158
  store ptr %.sink, ptr %add.ptr.i.i159, align 8
  %storemerge.in = load i32, ptr %m_pos.i.i50, align 8
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %m_pos.i.i50, align 8
  %shl.i = shl nuw nsw i64 %indvars.iv, 3
  %or.i = or disjoint i64 %shl.i, 1
  %53 = load i32, ptr %m_pos.i167, align 8
  %54 = load i32, ptr %m_capacity.i168, align 4
  %cmp.not.i169 = icmp ult i32 %53, %54
  br i1 %cmp.not.i169, label %entry.if.end_crit_edge.i195, label %if.then.i170

entry.if.end_crit_edge.i195:                      ; preds = %if.end
  %.pre.i196 = load ptr, ptr %var_names, align 8
  br label %for.inc

if.then.i170:                                     ; preds = %if.end
  %shl.i.i171 = shl i32 %54, 1
  %conv.i.i172 = zext i32 %shl.i.i171 to i64
  %mul.i.i173 = shl nuw nsw i64 %conv.i.i172, 3
  %call.i.i198 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i173)
          to label %call.i.i.noexc197 unwind label %lpad3.loopexit

call.i.i.noexc197:                                ; preds = %if.then.i170
  %55 = load i32, ptr %m_pos.i167, align 8
  %cmp6.not.i.i174 = icmp eq i32 %55, 0
  %.pre.i.i175 = load ptr, ptr %var_names, align 8
  br i1 %cmp6.not.i.i174, label %for.end.i.i184, label %for.body.lr.ph.i.i176

for.body.lr.ph.i.i176:                            ; preds = %call.i.i.noexc197
  %wide.trip.count.i.i177 = zext i32 %55 to i64
  br label %for.body.i.i178

for.body.i.i178:                                  ; preds = %for.body.i.i178, %for.body.lr.ph.i.i176
  %indvars.iv.i.i179 = phi i64 [ 0, %for.body.lr.ph.i.i176 ], [ %indvars.iv.next.i.i182, %for.body.i.i178 ]
  %arrayidx.i.i180 = getelementptr inbounds %class.symbol, ptr %call.i.i198, i64 %indvars.iv.i.i179
  %arrayidx3.i.i181 = getelementptr inbounds %class.symbol, ptr %.pre.i.i175, i64 %indvars.iv.i.i179
  %56 = load i64, ptr %arrayidx3.i.i181, align 8
  store i64 %56, ptr %arrayidx.i.i180, align 8
  %indvars.iv.next.i.i182 = add nuw nsw i64 %indvars.iv.i.i179, 1
  %exitcond.not.i.i183 = icmp eq i64 %indvars.iv.next.i.i182, %wide.trip.count.i.i177
  br i1 %exitcond.not.i.i183, label %for.end.i.i184, label %for.body.i.i178, !llvm.loop !9

for.end.i.i184:                                   ; preds = %for.body.i.i178, %call.i.i.noexc197
  %cmp.not.i.i.i186 = icmp eq ptr %.pre.i.i175, %m_initial_buffer.i.i.i185
  %cmp.i.i.i.i187 = icmp eq ptr %.pre.i.i175, null
  %or.cond.i.i.i188 = or i1 %cmp.not.i.i.i186, %cmp.i.i.i.i187
  br i1 %or.cond.i.i.i188, label %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i189

if.end.i.i.i.i189:                                ; preds = %for.end.i.i184
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i175)
          to label %.noexc199 unwind label %lpad3.loopexit

.noexc199:                                        ; preds = %if.end.i.i.i.i189
  %.pre1.pre.i190 = load i32, ptr %m_pos.i167, align 8
  br label %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i

_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i:     ; preds = %.noexc199, %for.end.i.i184
  %.pre1.i191 = phi i32 [ %55, %for.end.i.i184 ], [ %.pre1.pre.i190, %.noexc199 ]
  store ptr %call.i.i198, ptr %var_names, align 8
  store i32 %shl.i.i171, ptr %m_capacity.i168, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i195
  %57 = phi i32 [ %53, %entry.if.end_crit_edge.i195 ], [ %.pre1.i191, %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i ]
  %58 = phi ptr [ %.pre.i196, %entry.if.end_crit_edge.i195 ], [ %call.i.i198, %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i ]
  %idx.ext.i192 = zext i32 %57 to i64
  %add.ptr.i193 = getelementptr inbounds %class.symbol, ptr %58, i64 %idx.ext.i192
  store i64 %or.i, ptr %add.ptr.i193, align 8
  %59 = load i32, ptr %m_pos.i167, align 8
  %inc.i194 = add i32 %59, 1
  store i32 %inc.i194, ptr %m_pos.i167, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont4, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %invoke.cont2
  %call29 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %invoke.cont28 unwind label %lpad3.loopexit.split-lp

invoke.cont28:                                    ; preds = %for.end
  %m30 = getelementptr inbounds i8, ptr %this, i64 8
  %60 = load ptr, ptr %m30, align 8
  %m_z3name = getelementptr inbounds i8, ptr %this, i64 16
  %61 = load i32, ptr %m_pos.i.i12, align 8
  %62 = load ptr, ptr %domain, align 8
  %call36 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull align 8 dereferenceable(8) %m_z3name, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef %61, ptr noundef %62, ptr noundef %call29, i1 noundef zeroext true)
          to label %invoke.cont35 unwind label %lpad3.loopexit.split-lp

invoke.cont35:                                    ; preds = %invoke.cont28
  %63 = load ptr, ptr %m30, align 8
  %64 = load i32, ptr %m_pos.i.i, align 8
  %65 = load ptr, ptr %new_args, align 8
  %call43 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef %call36, i32 noundef %64, ptr noundef %65)
          to label %invoke.cont42 unwind label %lpad3.loopexit.split-lp

invoke.cont42:                                    ; preds = %invoke.cont35
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %e, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i202 = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i202, label %invoke.cont44, label %if.end51

invoke.cont44:                                    ; preds = %invoke.cont42
  %m_kind.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %66 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %66, 2
  br i1 %cmp.i, label %if.then46, label %if.end51

if.then46:                                        ; preds = %invoke.cont44
  %67 = load ptr, ptr %m30, align 8
  invoke void @_ZN11ast_manager14add_lambda_defEP9func_declP10quantifier(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef %call36, ptr noundef nonnull %e)
          to label %if.end51 unwind label %lpad3.loopexit.split-lp

if.end51:                                         ; preds = %invoke.cont42, %if.then46, %invoke.cont44
  %68 = load ptr, ptr %domain, align 8
  %cmp.not.i.i.i.i204 = icmp eq ptr %68, %m_initial_buffer.i.i11
  %cmp.i.i.i.i.i205 = icmp eq ptr %68, null
  %or.cond.i.i.i.i206 = or i1 %cmp.not.i.i.i.i204, %cmp.i.i.i.i.i205
  br i1 %or.cond.i.i.i.i206, label %_ZN10ptr_bufferI4sortLj16EED2Ev.exit, label %if.end.i.i.i.i.i207

if.end.i.i.i.i.i207:                              ; preds = %if.end51
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN10ptr_bufferI4sortLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i207
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #16
  unreachable

_ZN10ptr_bufferI4sortLj16EED2Ev.exit:             ; preds = %if.end51, %if.end.i.i.i.i.i207
  %71 = load ptr, ptr %new_args, align 8
  %cmp.not.i.i.i.i209 = icmp eq ptr %71, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i210 = icmp eq ptr %71, null
  %or.cond.i.i.i.i211 = or i1 %cmp.not.i.i.i.i209, %cmp.i.i.i.i.i210
  br i1 %or.cond.i.i.i.i211, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i212

if.end.i.i.i.i.i212:                              ; preds = %_ZN10ptr_bufferI4sortLj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i213

terminate.lpad.i.i213:                            ; preds = %if.end.i.i.i.i.i212
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #16
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %_ZN10ptr_bufferI4sortLj16EED2Ev.exit, %if.end.i.i.i.i.i212
  %74 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i215 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i215, label %_ZN7svectorI15expr_delta_pairjED2Ev.exit.i, label %if.then.i.i.i.i216

if.then.i.i.i.i216:                               ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %74, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorI15expr_delta_pairjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i216
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #16
  unreachable

_ZN7svectorI15expr_delta_pairjED2Ev.exit.i:       ; preds = %if.then.i.i.i.i216, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit
  %77 = load ptr, ptr %m_cache.i, align 8
  %cmp.i.i.i.i.i218 = icmp eq ptr %77, null
  br i1 %cmp.i.i.i.i.i218, label %_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN7svectorI15expr_delta_pairjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev.exit.i unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %for.cond.preheader.i.i.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #16
  unreachable

_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev.exit.i: ; preds = %for.cond.preheader.i.i.i.i.i, %_ZN7svectorI15expr_delta_pairjED2Ev.exit.i
  store ptr null, ptr %m_cache.i, align 8
  %80 = load ptr, ptr %uv, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN9used_varsD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev.exit.i
  %add.ptr.i.i.i.i4.i = getelementptr inbounds i8, ptr %80, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i)
          to label %_ZN9used_varsD2Ev.exit unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.then.i.i.i3.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #16
  unreachable

_ZN9used_varsD2Ev.exit:                           ; preds = %_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev.exit.i, %if.then.i.i.i3.i
  ret ptr %call43

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad3 ], [ %27, %lpad ]
  call void @_ZN9used_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %uv) #15
  br label %common.resume
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager14add_lambda_defEP9func_declP10quantifier(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4sortLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6bufferIP4sortLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9used_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_todo = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI15expr_delta_pairjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI15expr_delta_pairjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorI15expr_delta_pairjED2Ev.exit:         ; preds = %entry, %if.then.i.i.i
  %m_cache = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN7svectorI15expr_delta_pairjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %for.cond.preheader.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev.exit: ; preds = %_ZN7svectorI15expr_delta_pairjED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_cache, align 8
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev.exit
  %add.ptr.i.i.i.i4 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev.exit, %if.then.i.i.i3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13defined_names4impl14cache_new_nameEP4exprP3app(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %e, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %m_expr2name = getelementptr inbounds i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %e, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %n, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_expr2name, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %tobool.not.i.i.i.i = icmp eq ptr %e, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %e, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i.i.i.i2 = icmp eq ptr %n, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_ref_count.i.i.i.i.i4 = getelementptr inbounds i8, ptr %n, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i4, align 4
  %inc.i.i.i.i.i5 = add i32 %8, 1
  store i32 %inc.i.i.i.i.i5, ptr %m_ref_count.i.i.i.i.i4, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6: ; preds = %if.then.i.i.i.i3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_nodes.i7 = getelementptr inbounds i8, ptr %this, i64 96
  %9 = load ptr, ptr %m_nodes.i7, align 8
  %cmp.i.i8 = icmp eq ptr %9, null
  br i1 %cmp.i.i8, label %if.then.i.i17, label %lor.lhs.false.i.i9

lor.lhs.false.i.i9:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6
  %arrayidx.i.i10 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i10, align 4
  %arrayidx4.i.i11 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i11, align 4
  %cmp5.i.i12 = icmp eq i32 %10, %11
  br i1 %cmp5.i.i12, label %if.then.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit21

if.then.i.i17:                                    ; preds = %lor.lhs.false.i.i9, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i7)
  %.pre.i.i18 = load ptr, ptr %m_nodes.i7, align 8
  %arrayidx8.phi.trans.insert.i.i19 = getelementptr inbounds i8, ptr %.pre.i.i18, i64 -4
  %.pre1.i.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i.i19, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit21

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit21: ; preds = %lor.lhs.false.i.i9, %if.then.i.i17
  %12 = phi i32 [ %.pre1.i.i20, %if.then.i.i17 ], [ %10, %lor.lhs.false.i.i9 ]
  %13 = phi ptr [ %.pre.i.i18, %if.then.i.i17 ], [ %9, %lor.lhs.false.i.i9 ]
  %idx.ext.i.i13 = zext i32 %12 to i64
  %add.ptr.i.i14 = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i13
  store ptr %n, ptr %add.ptr.i.i14, align 8
  %14 = load ptr, ptr %m_nodes.i7, align 8
  %arrayidx10.i.i15 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i15, align 4
  %inc.i.i16 = add i32 %15, 1
  store i32 %inc.i.i16, ptr %arrayidx10.i.i15, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13defined_names4impl26cache_new_name_intro_proofEP4exprP3app(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %e, ptr noundef %pr) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %m_expr2proof = getelementptr inbounds i8, ptr %this, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %e, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %pr, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_expr2proof, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %tobool.not.i.i.i.i = icmp eq ptr %pr, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %pr, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %pr, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13defined_names4impl10bound_varsERK10ref_bufferI4sort11ast_managerLj16EERK6bufferI6symbolLb1ELj16EEP4exprP3appR7obj_refISC_S3_ERKS8_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %sorts, ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %names, ptr noundef %def_conjunct, ptr noundef %name, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(8) %qid) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %expr.addr.i = alloca ptr, align 8
  %patterns = alloca [1 x ptr], align 8
  %q = alloca %class.obj_ref.50, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp18 = alloca %class.params_ref, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %sorts, i64 16
  %0 = load i32, ptr %m_pos.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq ptr %def_conjunct, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %def_conjunct, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %2 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %2, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %3 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %def_conjunct, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %m, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %expr.addr.i)
  store ptr %name, ptr %expr.addr.i, align 8
  %call.i = call noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 1, ptr noundef nonnull %expr.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %expr.addr.i)
  store ptr %call.i, ptr %patterns, align 8
  %6 = load ptr, ptr %m, align 8
  store ptr null, ptr %q, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %q, i64 8
  store ptr %6, ptr %m_manager.i, align 8
  %7 = load i32, ptr %m_pos.i.i, align 8
  %m_buffer.i = getelementptr inbounds i8, ptr %sorts, i64 8
  %8 = load ptr, ptr %m_buffer.i, align 8
  %9 = load ptr, ptr %names, align 8
  %call.i78 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %def_conjunct, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %qid, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 1, ptr noundef nonnull %patterns, i32 noundef 0, ptr noundef null)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.else
  %tobool.not.i9 = icmp eq ptr %call.i78, null
  br i1 %tobool.not.i9, label %invoke.cont13, label %_ZN11ast_manager7inc_refEP3ast.exit.i10

_ZN11ast_manager7inc_refEP3ast.exit.i10:          ; preds = %invoke.cont11
  %m_ref_count.i.i.i11 = getelementptr inbounds i8, ptr %call.i78, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i11, align 4
  %inc.i.i.i12 = add i32 %10, 1
  store i32 %inc.i.i.i12, ptr %m_ref_count.i.i.i11, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont11, %_ZN11ast_manager7inc_refEP3ast.exit.i10
  store ptr %call.i78, ptr %q, align 8
  %11 = load ptr, ptr %m, align 8
  store ptr null, ptr %ref.tmp18, align 8
  invoke void @_Z16elim_unused_varsR11ast_managerP10quantifierRK10params_ref(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef %call.i78, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont13
  %12 = load ptr, ptr %result, align 8
  %13 = load ptr, ptr %ref.tmp, align 8
  store ptr %13, ptr %result, align 8
  store ptr %12, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont21
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %14 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %12)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont21
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #15
  br i1 %tobool.not.i9, label %if.end, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i31 = getelementptr inbounds i8, ptr %call.i78, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i31, align 4
  %dec.i.i.i.i32 = add i32 %18, -1
  store i32 %dec.i.i.i.i32, ptr %m_ref_count.i.i.i.i31, align 4
  %cmp.i.i.i33 = icmp eq i32 %dec.i.i.i.i32, 0
  br i1 %cmp.i.i.i33, label %if.then2.i.i.i34, label %if.end

if.then2.i.i.i34:                                 ; preds = %if.then.i.i.i29
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %call.i78)
          to label %if.end unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then2.i.i.i34
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable

lpad:                                             ; preds = %if.else
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont13
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad
  %.pn = phi { ptr, i32 } [ %22, %lpad20 ], [ %21, %lpad ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #15
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %if.then2.i.i.i34, %if.then.i.i.i29, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void
}

declare void @_Z16elim_unused_varsR11ast_managerP10quantifierRK10params_ref(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13defined_names4impl10bound_varsERK10ref_bufferI4sort11ast_managerLj16EERK6bufferI6symbolLb1ELj16EEP4exprP3appRS1_ISC_S3_Lj16EERKS8_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %sorts, ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %names, ptr noundef %def_conjunct, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(152) %result, ptr noundef nonnull align 8 dereferenceable(8) %qid) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  invoke void @_ZN13defined_names4impl10bound_varsERK10ref_bufferI4sort11ast_managerLj16EERK6bufferI6symbolLb1ELj16EEP4exprP3appR7obj_refISC_S3_ERKS8_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(152) %sorts, ptr noundef nonnull align 8 dereferenceable(144) %names, ptr noundef %def_conjunct, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(8) %qid)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont
  %m_buffer.i = getelementptr inbounds i8, ptr %result, i64 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %result, i64 16
  %3 = load i32, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %result, i64 20
  %4 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %3, %4
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont3

if.then.i.i:                                      ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %4, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i1 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %5 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %5, 0
  %.pre.i.i.i = load ptr, ptr %m_buffer.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %5 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i1, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %6 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %6, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !8

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %5, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc ]
  store ptr %call.i.i.i1, ptr %m_buffer.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %7 = phi i32 [ %3, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %8 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i1, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.i
  store ptr %1, ptr %add.ptr.i.i, align 8
  %9 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  br i1 %tobool.not.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %10 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %1)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont3, %if.then.i.i.i, %if.then2.i.i.i
  ret void

lpad:                                             ; preds = %if.end.i.i.i.i.i, %if.then.i.i, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #15
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13defined_names4impl13mk_definitionEP4exprP3appR10ref_bufferI4sort11ast_managerLj16EER6bufferI6symbolLb1ELj16EER7obj_refIS1_S7_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef %e, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(152) %var_sorts, ptr noundef nonnull align 8 dereferenceable(144) %var_names, ptr nocapture noundef nonnull align 8 dereferenceable(16) %new_def) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %defs = alloca %class.ref_buffer.51, align 8
  %args = alloca %class.ref_vector, align 8
  %n2 = alloca %class.obj_ref, align 8
  %n3 = alloca %class.obj_ref, align 8
  %vs = alloca %class.var_shifter, align 8
  %autil = alloca %class.array_util, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %defs, align 8
  %m_buffer.i.i = getelementptr inbounds i8, ptr %defs, i64 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %defs, i64 24
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_buffer.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds i8, ptr %defs, i64 16
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %defs, i64 20
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %call = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %e)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %m, align 8
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %call.i47 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 0, i32 noundef 8, ptr noundef %n)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %call.i48 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 0, i32 noundef 6, ptr noundef %call.i47, ptr noundef %e)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN13defined_names4impl10bound_varsERK10ref_bufferI4sort11ast_managerLj16EERK6bufferI6symbolLb1ELj16EEP4exprP3appRS1_ISC_S3_Lj16EERKS8_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(152) %var_sorts, ptr noundef nonnull align 8 dereferenceable(144) %var_names, ptr noundef %call.i48, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(152) %defs, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr %m, align 8
  %call.i49 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 0, i32 noundef 8, ptr noundef %e)
          to label %invoke.cont49.invoke unwind label %lpad

lpad:                                             ; preds = %invoke.cont49.invoke, %invoke.cont146.invoke, %if.then2.i.i.i211, %if.else144, %invoke.cont38, %invoke.cont34, %invoke.cont27, %if.then20, %land.rhs.i, %invoke.cont9, %invoke.cont5, %if.then, %invoke.cont155, %invoke.cont36, %invoke.cont7, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

if.else:                                          ; preds = %invoke.cont
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.else54

land.rhs.i.i.i:                                   ; preds = %if.else
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %5 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else54, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %7, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %8, 4
  %9 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %9, label %land.rhs.i, label %if.else54

land.rhs.i:                                       ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %call2.i53 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %e)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %land.rhs.i
  br i1 %call2.i53, label %invoke.cont18.if.else54_crit_edge, label %if.then20

invoke.cont18.if.else54_crit_edge:                ; preds = %invoke.cont18
  %bf.load.i.i.i.pre = load i32, ptr %m_kind.i.i.i.i, align 4
  br label %if.else54

if.then20:                                        ; preds = %invoke.cont18
  %10 = load ptr, ptr %m, align 8
  %m_args.i = getelementptr inbounds i8, ptr %e, i64 32
  %11 = load ptr, ptr %m_args.i, align 8
  %call.i54 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef 0, i32 noundef 8, ptr noundef %11)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then20
  %12 = load ptr, ptr %m, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %e, i64 40
  %13 = load ptr, ptr %arrayidx.i, align 8
  %call2.i58 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 0, i32 noundef 2, ptr noundef %n, ptr noundef %13)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont27
  %call.i59 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef 0, i32 noundef 6, ptr noundef %call.i54, ptr noundef %call2.i58)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZN13defined_names4impl10bound_varsERK10ref_bufferI4sort11ast_managerLj16EERK6bufferI6symbolLb1ELj16EEP4exprP3appRS1_ISC_S3_Lj16EERKS8_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(152) %var_sorts, ptr noundef nonnull align 8 dereferenceable(144) %var_names, ptr noundef %call.i59, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(152) %defs, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  %14 = load ptr, ptr %m, align 8
  %15 = load ptr, ptr %m_args.i, align 8
  %arrayidx.i63 = getelementptr inbounds i8, ptr %e, i64 48
  %16 = load ptr, ptr %arrayidx.i63, align 8
  %call2.i65 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef 0, i32 noundef 2, ptr noundef %n, ptr noundef %16)
          to label %invoke.cont49.invoke unwind label %lpad

invoke.cont49.invoke:                             ; preds = %invoke.cont9, %invoke.cont38
  %17 = phi ptr [ %14, %invoke.cont38 ], [ %3, %invoke.cont9 ]
  %18 = phi ptr [ %15, %invoke.cont38 ], [ %n, %invoke.cont9 ]
  %19 = phi ptr [ %call2.i65, %invoke.cont38 ], [ %call.i49, %invoke.cont9 ]
  %20 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef 0, i32 noundef 6, ptr noundef %18, ptr noundef %19)
          to label %invoke.cont146.invoke unwind label %lpad

if.else54:                                        ; preds = %invoke.cont18.if.else54_crit_edge, %land.rhs.i.i.i, %if.else, %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %bf.load.i.i.i = phi i32 [ %bf.load.i.i.i.pre, %invoke.cont18.if.else54_crit_edge ], [ %bf.load.i.i.i.i, %land.rhs.i.i.i ], [ %bf.load.i.i.i.i, %if.else ], [ %bf.load.i.i.i.i, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ]
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i, label %invoke.cont55, label %if.else54.if.else144_crit_edge

if.else54.if.else144_crit_edge:                   ; preds = %if.else54
  %.pre = load ptr, ptr %m, align 8
  br label %if.else144

invoke.cont55:                                    ; preds = %if.else54
  %m_kind.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %21 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %21, 2
  %.pre245 = load ptr, ptr %m, align 8
  br i1 %cmp.i, label %invoke.cont61, label %if.else144

invoke.cont61:                                    ; preds = %invoke.cont55
  %22 = ptrtoint ptr %.pre245 to i64
  store i64 %22, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %args, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %n2, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %n2, i64 8
  store ptr %.pre245, ptr %m_manager.i, align 8
  store ptr null, ptr %n3, align 8
  %m_manager.i70 = getelementptr inbounds i8, ptr %n3, i64 8
  store ptr %.pre245, ptr %m_manager.i70, align 8
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %vs, ptr noundef nonnull align 8 dereferenceable(976) %.pre245, i1 noundef zeroext false)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont61
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11var_shifter, i64 0, inrange i32 0, i64 2), ptr %vs, align 8
  %m_bound.i = getelementptr inbounds i8, ptr %vs, i64 144
  store i32 0, ptr %m_bound.i, align 8
  %m_shift1.i = getelementptr inbounds i8, ptr %vs, i64 148
  store i32 0, ptr %m_shift1.i, align 4
  %m_shift2.i = getelementptr inbounds i8, ptr %vs, i64 152
  store i32 0, ptr %m_shift2.i, align 8
  %m_num_decls.i = getelementptr inbounds i8, ptr %e, i64 20
  %23 = load i32, ptr %m_num_decls.i, align 4
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %vs, ptr noundef %n, i32 noundef 0, i32 noundef %23, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %n2)
          to label %invoke.cont74 unwind label %lpad71.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont74:                                    ; preds = %invoke.cont70
  %24 = load ptr, ptr %n2, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont74
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont74
  %26 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i71 = icmp eq ptr %26, null
  br i1 %cmp.i.i71, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %27, %28
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont77

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad71.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %29 = phi i32 [ %.pre1.i.i, %.noexc ], [ %27, %lor.lhs.false.i.i ]
  %30 = phi ptr [ %.pre.i.i, %.noexc ], [ %26, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %29 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i.i
  store ptr %24, ptr %add.ptr.i.i, align 8
  %31 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %32, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %33 = load i32, ptr %m_num_decls.i, align 4
  %m_patterns_decls.i = getelementptr inbounds i8, ptr %e, i64 80
  %cmp3.not.i = icmp eq i32 %33, 0
  br i1 %cmp3.not.i, label %for.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont77
  %m_buffer.i.i73 = getelementptr inbounds i8, ptr %var_sorts, i64 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %var_sorts, i64 16
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %var_sorts, i64 20
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds i8, ptr %var_sorts, i64 24
  %wide.trip.count.i = zext i32 %33 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit.i ]
  %arrayidx.i74 = getelementptr inbounds ptr, ptr %m_patterns_decls.i, i64 %indvars.iv.i
  %34 = load ptr, ptr %arrayidx.i74, align 8
  %tobool.not.i.i.i.i.i75 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i75, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %35, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %36 = load i32, ptr %m_pos.i.i.i, align 8
  %37 = load i32, ptr %m_capacity.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %36, %37
  br i1 %cmp.not.i.i.i, label %entry.if.end_crit_edge.i.i.i, label %if.then.i.i.i

entry.if.end_crit_edge.i.i.i:                     ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i
  %.pre.i.i.i = load ptr, ptr %m_buffer.i.i73, align 8
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i
  %shl.i.i.i.i = shl i32 %37, 1
  %conv.i.i.i.i = zext i32 %shl.i.i.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i77 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad71.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %38 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i.i = icmp eq i32 %38, 0
  %.pre.i.i.i.i = load ptr, ptr %m_buffer.i.i73, align 8
  br i1 %cmp6.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %call.i.i.i.i.noexc
  %wide.trip.count.i.i.i.i = zext i32 %38 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i.i77, i64 %indvars.iv.i.i.i.i
  %arrayidx3.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %39 = load ptr, ptr %arrayidx3.i.i.i.i, align 8
  store ptr %39, ptr %arrayidx.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %call.i.i.i.i.noexc
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i76 = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i76
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.end.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
          to label %.noexc78 unwind label %lpad71.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc78:                                         ; preds = %if.end.i.i.i.i.i.i
  %.pre1.pre.i.i.i = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i.i

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i.i:  ; preds = %.noexc78, %for.end.i.i.i.i
  %.pre1.i.i.i = phi i32 [ %38, %for.end.i.i.i.i ], [ %.pre1.pre.i.i.i, %.noexc78 ]
  store ptr %call.i.i.i.i77, ptr %m_buffer.i.i73, align 8
  store i32 %shl.i.i.i.i, ptr %m_capacity.i.i.i, align 4
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit.i

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit.i: ; preds = %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i.i, %entry.if.end_crit_edge.i.i.i
  %40 = phi i32 [ %36, %entry.if.end_crit_edge.i.i.i ], [ %.pre1.i.i.i, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i.i ]
  %41 = phi ptr [ %.pre.i.i.i, %entry.if.end_crit_edge.i.i.i ], [ %call.i.i.i.i77, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i.i ]
  %idx.ext.i.i.i = zext i32 %40 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %41, i64 %idx.ext.i.i.i
  store ptr %34, ptr %add.ptr.i.i.i, align 8
  %42 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i.i = add i32 %42, 1
  store i32 %inc.i.i.i, ptr %m_pos.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont83, label %for.body.i, !llvm.loop !11

invoke.cont83:                                    ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit.i
  %.pr = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i = zext i32 %.pr to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i, i64 %idx.ext.i
  %cmp3.not.i81 = icmp eq i32 %.pr, 0
  br i1 %cmp3.not.i81, label %for.end, label %for.body.lr.ph.i82

for.body.lr.ph.i82:                               ; preds = %invoke.cont83
  %m_pos.i.i = getelementptr inbounds i8, ptr %var_names, i64 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %var_names, i64 12
  %m_initial_buffer.i.i.i.i83 = getelementptr inbounds i8, ptr %var_names, i64 16
  %.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %for.body.i85

for.body.i85:                                     ; preds = %_ZN6bufferI6symbolLb1ELj16EE9push_backERKS0_.exit.i, %for.body.lr.ph.i82
  %43 = phi i32 [ %.pre.i, %for.body.lr.ph.i82 ], [ %inc.i.i93, %_ZN6bufferI6symbolLb1ELj16EE9push_backERKS0_.exit.i ]
  %indvars.iv.i86 = phi i64 [ 0, %for.body.lr.ph.i82 ], [ %indvars.iv.next.i94, %_ZN6bufferI6symbolLb1ELj16EE9push_backERKS0_.exit.i ]
  %arrayidx.i87 = getelementptr inbounds %class.symbol, ptr %add.ptr.i, i64 %indvars.iv.i86
  %44 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %43, %44
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i88

entry.if.end_crit_edge.i.i:                       ; preds = %for.body.i85
  %.pre.i.i96 = load ptr, ptr %var_names, align 8
  br label %_ZN6bufferI6symbolLb1ELj16EE9push_backERKS0_.exit.i

if.then.i.i88:                                    ; preds = %for.body.i85
  %shl.i.i.i = shl i32 %44, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i97 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad71.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i88
  %45 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %45, 0
  %.pre.i.i.i89 = load ptr, ptr %var_names, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %45 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.symbol, ptr %call.i.i.i97, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds %class.symbol, ptr %.pre.i.i.i89, i64 %indvars.iv.i.i.i
  %46 = load i64, ptr %arrayidx3.i.i.i, align 8
  store i64 %46, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i89, %m_initial_buffer.i.i.i.i83
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i89, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i89)
          to label %.noexc98 unwind label %lpad71.loopexit.split-lp.loopexit

.noexc98:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i.i

_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i.i:   ; preds = %.noexc98, %for.end.i.i.i
  %.pre1.i.i90 = phi i32 [ %45, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc98 ]
  store ptr %call.i.i.i97, ptr %var_names, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferI6symbolLb1ELj16EE9push_backERKS0_.exit.i

_ZN6bufferI6symbolLb1ELj16EE9push_backERKS0_.exit.i: ; preds = %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %47 = phi i32 [ %43, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i90, %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i.i ]
  %48 = phi ptr [ %.pre.i.i96, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i97, %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i91 = zext i32 %47 to i64
  %add.ptr.i.i92 = getelementptr inbounds %class.symbol, ptr %48, i64 %idx.ext.i.i91
  %49 = load i64, ptr %arrayidx.i87, align 8
  store i64 %49, ptr %add.ptr.i.i92, align 8
  %50 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i93 = add i32 %50, 1
  store i32 %inc.i.i93, ptr %m_pos.i.i, align 8
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %idx.ext.i
  br i1 %exitcond.not.i95, label %_ZN6bufferI6symbolLb1ELj16EE6appendEjPKS0_.exit, label %for.body.i85, !llvm.loop !12

_ZN6bufferI6symbolLb1ELj16EE6appendEjPKS0_.exit:  ; preds = %_ZN6bufferI6symbolLb1ELj16EE9push_backERKS0_.exit.i
  %.pre246 = load i32, ptr %m_num_decls.i, align 4
  %cmp241.not = icmp eq i32 %.pre246, 0
  br i1 %cmp241.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6bufferI6symbolLb1ELj16EE6appendEjPKS0_.exit, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZN6bufferI6symbolLb1ELj16EE6appendEjPKS0_.exit ]
  %51 = phi i32 [ %64, %for.inc ], [ %.pre246, %_ZN6bufferI6symbolLb1ELj16EE6appendEjPKS0_.exit ]
  %52 = load ptr, ptr %m, align 8
  %53 = trunc i64 %indvars.iv to i32
  %54 = xor i32 %53, -1
  %sub94 = add i32 %51, %54
  %arrayidx.i102 = getelementptr inbounds ptr, ptr %m_patterns_decls.i, i64 %indvars.iv
  %55 = load ptr, ptr %arrayidx.i102, align 8
  %call98 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %52, i32 noundef %sub94, ptr noundef %55)
          to label %invoke.cont97 unwind label %lpad71.loopexit

invoke.cont97:                                    ; preds = %for.body
  %tobool.not.i.i.i.i103 = icmp eq ptr %call98, null
  br i1 %tobool.not.i.i.i.i103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i107, label %if.then.i.i.i.i104

if.then.i.i.i.i104:                               ; preds = %invoke.cont97
  %m_ref_count.i.i.i.i.i105 = getelementptr inbounds i8, ptr %call98, i64 8
  %56 = load i32, ptr %m_ref_count.i.i.i.i.i105, align 4
  %inc.i.i.i.i.i106 = add i32 %56, 1
  store i32 %inc.i.i.i.i.i106, ptr %m_ref_count.i.i.i.i.i105, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i107

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i107: ; preds = %if.then.i.i.i.i104, %invoke.cont97
  %57 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i109 = icmp eq ptr %57, null
  br i1 %cmp.i.i109, label %if.then.i.i118, label %lor.lhs.false.i.i110

lor.lhs.false.i.i110:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i107
  %arrayidx.i.i111 = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx.i.i111, align 4
  %arrayidx4.i.i112 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load i32, ptr %arrayidx4.i.i112, align 4
  %cmp5.i.i113 = icmp eq i32 %58, %59
  br i1 %cmp5.i.i113, label %if.then.i.i118, label %for.inc

if.then.i.i118:                                   ; preds = %lor.lhs.false.i.i110, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i107
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc122 unwind label %lpad71.loopexit

.noexc122:                                        ; preds = %if.then.i.i118
  %.pre.i.i119 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i120 = getelementptr inbounds i8, ptr %.pre.i.i119, i64 -4
  %.pre1.i.i121 = load i32, ptr %arrayidx8.phi.trans.insert.i.i120, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc122, %lor.lhs.false.i.i110
  %60 = phi i32 [ %.pre1.i.i121, %.noexc122 ], [ %58, %lor.lhs.false.i.i110 ]
  %61 = phi ptr [ %.pre.i.i119, %.noexc122 ], [ %57, %lor.lhs.false.i.i110 ]
  %idx.ext.i.i114 = zext i32 %60 to i64
  %add.ptr.i.i115 = getelementptr inbounds ptr, ptr %61, i64 %idx.ext.i.i114
  store ptr %call98, ptr %add.ptr.i.i115, align 8
  %62 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i116 = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx10.i.i116, align 4
  %inc.i.i117 = add i32 %63, 1
  store i32 %inc.i.i117, ptr %arrayidx10.i.i116, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %m_num_decls.i, align 4
  %65 = zext i32 %64 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %65
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

lpad69:                                           ; preds = %invoke.cont61
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad71.loopexit:                                  ; preds = %for.body, %if.then.i.i118
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad71

lpad71.loopexit.split-lp.loopexit:                ; preds = %if.end.i.i.i.i.i, %if.then.i.i88
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %lpad71

lpad71.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i.i
  %lpad.loopexit239 = landingpad { ptr, i32 }
          cleanup
  br label %lpad71

lpad71.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont132, %invoke.cont70, %if.then.i.i, %land.rhs.i135, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit151, %if.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad71

lpad71:                                           ; preds = %lpad71.loopexit.split-lp.loopexit, %lpad71.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad71.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad71.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad71.loopexit ], [ %lpad.loopexit236, %lpad71.loopexit.split-lp.loopexit ], [ %lpad.loopexit239, %lpad71.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad71.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %vs) #15
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %invoke.cont83, %invoke.cont77, %_ZN6bufferI6symbolLb1ELj16EE6appendEjPKS0_.exit
  %67 = load ptr, ptr %m, align 8
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %autil, ptr noundef nonnull align 8 dereferenceable(976) %67)
          to label %invoke.cont102 unwind label %lpad71.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont102:                                   ; preds = %for.end
  %68 = load ptr, ptr %n2, align 8
  %69 = load i32, ptr %autil, align 8
  %m_kind.i.i.i.i124 = getelementptr inbounds i8, ptr %68, i64 4
  %bf.load.i.i.i.i125 = load i32, ptr %m_kind.i.i.i.i124, align 4
  %bf.clear.i.i.i.i126 = and i32 %bf.load.i.i.i.i125, 65535
  %cmp.i.i.i127 = icmp eq i32 %bf.clear.i.i.i.i126, 0
  br i1 %cmp.i.i.i127, label %land.rhs.i.i.i128, label %if.else118

land.rhs.i.i.i128:                                ; preds = %invoke.cont102
  %m_decl.i.i.i.i129 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %m_decl.i.i.i.i129, align 8
  %m_info.i.i.i.i.i130 = getelementptr inbounds i8, ptr %70, i64 24
  %71 = load ptr, ptr %m_info.i.i.i.i.i130, align 8
  %tobool.not.i.i.i.i.i131 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i131, label %if.else118, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i

_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i: ; preds = %land.rhs.i.i.i128
  %72 = load i32, ptr %71, align 8
  %cmp.i.i.i.i.i.i132 = icmp eq i32 %72, %69
  %m_kind.i.i.i.i.i.i133 = getelementptr inbounds i8, ptr %71, i64 4
  %73 = load i32, ptr %m_kind.i.i.i.i.i.i133, align 4
  %cmp2.i.i.i.i.i.i134 = icmp eq i32 %73, 13
  %74 = select i1 %cmp.i.i.i.i.i.i132, i1 %cmp2.i.i.i.i.i.i134, i1 false
  br i1 %74, label %land.rhs.i135, label %if.else118

land.rhs.i135:                                    ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i
  %call2.i137 = invoke noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %autil, ptr noundef nonnull %68)
          to label %if.then107 unwind label %lpad71.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then107:                                       ; preds = %land.rhs.i135
  %75 = load ptr, ptr %m, align 8
  %76 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i139 = icmp eq ptr %76, null
  br i1 %cmp.i.i139, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then107
  %arrayidx.i.i140 = getelementptr inbounds i8, ptr %76, i64 -4
  %77 = load i32, ptr %arrayidx.i.i140, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.then107, %if.end.i.i
  %retval.0.i.i = phi i32 [ %77, %if.end.i.i ], [ 0, %if.then107 ]
  %sub111 = add i32 %retval.0.i.i, -1
  %add.ptr = getelementptr inbounds i8, ptr %76, i64 8
  %call115 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef %call2.i137, i32 noundef %sub111, ptr noundef nonnull %add.ptr)
          to label %invoke.cont114 unwind label %lpad71.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont114:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i = icmp eq ptr %call115, null
  br i1 %tobool.not.i, label %if.end, label %if.end.sink.split

if.else118:                                       ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i, %invoke.cont102, %land.rhs.i.i.i128
  %78 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i147 = icmp eq ptr %78, null
  br i1 %cmp.i.i147, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit151, label %if.end.i.i148

if.end.i.i148:                                    ; preds = %if.else118
  %arrayidx.i.i149 = getelementptr inbounds i8, ptr %78, i64 -4
  %79 = load i32, ptr %arrayidx.i.i149, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit151

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit151: ; preds = %if.else118, %if.end.i.i148
  %retval.0.i.i150 = phi i32 [ %79, %if.end.i.i148 ], [ 0, %if.else118 ]
  %m_manager.i153 = getelementptr inbounds i8, ptr %autil, i64 8
  %80 = load ptr, ptr %m_manager.i153, align 8
  %call.i154 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %80, i32 noundef %69, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i.i150, ptr noundef %78, ptr noundef null)
          to label %invoke.cont123 unwind label %lpad71.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont123:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit151
  %tobool.not.i155 = icmp eq ptr %call.i154, null
  br i1 %tobool.not.i155, label %if.end, label %if.end.sink.split

if.end.sink.split:                                ; preds = %invoke.cont123, %invoke.cont114
  %call115.sink = phi ptr [ %call115, %invoke.cont114 ], [ %call.i154, %invoke.cont123 ]
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call115.sink, i64 8
  %81 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i158 = add i32 %81, 1
  store i32 %inc.i.i.i158, ptr %m_ref_count.i.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %invoke.cont123, %invoke.cont114
  %82 = phi ptr [ null, %invoke.cont114 ], [ null, %invoke.cont123 ], [ %call115.sink, %if.end.sink.split ]
  store ptr %82, ptr %n3, align 8
  %83 = load ptr, ptr %m, align 8
  %m_expr.i = getelementptr inbounds i8, ptr %e, i64 24
  %84 = load ptr, ptr %m_expr.i, align 8
  %call2.i170 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %83, i32 noundef 0, i32 noundef 2, ptr noundef %84, ptr noundef %82)
          to label %invoke.cont132 unwind label %lpad71.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont132:                                   ; preds = %if.end
  %85 = load ptr, ptr %m, align 8
  %m_lambda_def.i = getelementptr inbounds i8, ptr %85, i64 936
  invoke void @_ZN13defined_names4impl10bound_varsERK10ref_bufferI4sort11ast_managerLj16EERK6bufferI6symbolLb1ELj16EEP4exprP3appRS1_ISC_S3_Lj16EERKS8_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(152) %var_sorts, ptr noundef nonnull align 8 dereferenceable(144) %var_names, ptr noundef %call2.i170, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(152) %defs, ptr noundef nonnull align 8 dereferenceable(8) %m_lambda_def.i)
          to label %invoke.cont141 unwind label %lpad71.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont141:                                   ; preds = %invoke.cont132
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %vs) #15
  %tobool.not.i.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i172

if.then.i.i.i172:                                 ; preds = %invoke.cont141
  %m_ref_count.i.i.i.i174 = getelementptr inbounds i8, ptr %82, i64 8
  %86 = load i32, ptr %m_ref_count.i.i.i.i174, align 4
  %dec.i.i.i.i175 = add i32 %86, -1
  store i32 %dec.i.i.i.i175, ptr %m_ref_count.i.i.i.i174, align 4
  %cmp.i.i.i176 = icmp eq i32 %dec.i.i.i.i175, 0
  br i1 %cmp.i.i.i176, label %if.then2.i.i.i177, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i177:                                ; preds = %if.then.i.i.i172
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre245, ptr noundef nonnull %82)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i177
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont141, %if.then.i.i.i172, %if.then2.i.i.i177
  %89 = load ptr, ptr %n2, align 8
  %tobool.not.i.i178 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i178, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit186, label %if.then.i.i.i179

if.then.i.i.i179:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %90 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i181 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load i32, ptr %m_ref_count.i.i.i.i181, align 4
  %dec.i.i.i.i182 = add i32 %91, -1
  store i32 %dec.i.i.i.i182, ptr %m_ref_count.i.i.i.i181, align 4
  %cmp.i.i.i183 = icmp eq i32 %dec.i.i.i.i182, 0
  br i1 %cmp.i.i.i183, label %if.then2.i.i.i184, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit186

if.then2.i.i.i184:                                ; preds = %if.then.i.i.i179
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %89)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit186 unwind label %terminate.lpad.i185

terminate.lpad.i185:                              ; preds = %if.then2.i.i.i184
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit186:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i179, %if.then2.i.i.i184
  %94 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i188 = icmp eq ptr %94, null
  br i1 %cmp.i.i.i188, label %invoke.cont155, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit186
  %arrayidx.i.i.i189 = getelementptr inbounds i8, ptr %94, i64 -4
  %95 = load i32, ptr %arrayidx.i.i.i189, align 4
  %96 = zext i32 %95 to i64
  %add.ptr.i.i190 = getelementptr inbounds ptr, ptr %94, i64 %96
  %cmp3.i.not.i.i = icmp eq i32 %95, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i195, label %for.body.i.i.i191

for.body.i.i.i191:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %94, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %97 = load ptr, ptr %it.04.i.i.i, align 8
  %98 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i191
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %99, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i192 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i192, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i191
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i190
  br i1 %cmp.i1.i.i, label %for.body.i.i.i191, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i193 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i194 = icmp eq ptr %.pre.i.i193, null
  br i1 %tobool.not.i.i.i.i.i194, label %invoke.cont155, label %if.then.i.i.i.i.i195

if.then.i.i.i.i.i195:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %100 = phi ptr [ %.pre.i.i193, %invoke.cont8.i.i ], [ %94, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %100, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %invoke.cont155 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i195
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #16
  unreachable

ehcleanup:                                        ; preds = %lpad71, %lpad69
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad71 ], [ %66, %lpad69 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %n3) #15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %n2) #15
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #15
  br label %ehcleanup161

if.else144:                                       ; preds = %if.else54.if.else144_crit_edge, %invoke.cont55
  %105 = phi ptr [ %.pre, %if.else54.if.else144_crit_edge ], [ %.pre245, %invoke.cont55 ]
  %call2.i197 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %105, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %e, ptr noundef %n)
          to label %invoke.cont146.invoke unwind label %lpad

invoke.cont146.invoke:                            ; preds = %invoke.cont49.invoke, %if.else144
  %106 = phi ptr [ %call2.i197, %if.else144 ], [ %20, %invoke.cont49.invoke ]
  invoke void @_ZN13defined_names4impl10bound_varsERK10ref_bufferI4sort11ast_managerLj16EERK6bufferI6symbolLb1ELj16EEP4exprP3appRS1_ISC_S3_Lj16EERKS8_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(152) %var_sorts, ptr noundef nonnull align 8 dereferenceable(144) %var_names, ptr noundef %106, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(152) %defs, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %invoke.cont155 unwind label %lpad

invoke.cont155:                                   ; preds = %invoke.cont146.invoke, %if.then.i.i.i.i.i195, %invoke.cont8.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit186
  %107 = load ptr, ptr %m, align 8
  %108 = load i32, ptr %m_pos.i.i.i.i, align 8
  %109 = load ptr, ptr %m_buffer.i.i, align 8
  %call158 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %107, i32 noundef %108, ptr noundef %109)
          to label %invoke.cont157 unwind label %lpad

invoke.cont157:                                   ; preds = %invoke.cont155
  %tobool.not.i200 = icmp eq ptr %call158, null
  br i1 %tobool.not.i200, label %if.end.i204, label %_ZN11ast_manager7inc_refEP3ast.exit.i201

_ZN11ast_manager7inc_refEP3ast.exit.i201:         ; preds = %invoke.cont157
  %m_ref_count.i.i.i202 = getelementptr inbounds i8, ptr %call158, i64 8
  %110 = load i32, ptr %m_ref_count.i.i.i202, align 4
  %inc.i.i.i203 = add i32 %110, 1
  store i32 %inc.i.i.i203, ptr %m_ref_count.i.i.i202, align 4
  br label %if.end.i204

if.end.i204:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i201, %invoke.cont157
  %111 = load ptr, ptr %new_def, align 8
  %tobool.not.i3.i205 = icmp eq ptr %111, null
  br i1 %tobool.not.i3.i205, label %invoke.cont159, label %if.then.i.i.i206

if.then.i.i.i206:                                 ; preds = %if.end.i204
  %m_manager.i.i207 = getelementptr inbounds i8, ptr %new_def, i64 8
  %112 = load ptr, ptr %m_manager.i.i207, align 8
  %m_ref_count.i.i.i.i208 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load i32, ptr %m_ref_count.i.i.i.i208, align 4
  %dec.i.i.i.i209 = add i32 %113, -1
  store i32 %dec.i.i.i.i209, ptr %m_ref_count.i.i.i.i208, align 4
  %cmp.i.i.i210 = icmp eq i32 %dec.i.i.i.i209, 0
  br i1 %cmp.i.i.i210, label %if.then2.i.i.i211, label %invoke.cont159

if.then2.i.i.i211:                                ; preds = %if.then.i.i.i206
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %111)
          to label %invoke.cont159 unwind label %lpad

invoke.cont159:                                   ; preds = %if.then.i.i.i206, %if.end.i204, %if.then2.i.i.i211
  store ptr %call158, ptr %new_def, align 8
  %114 = load ptr, ptr %m_buffer.i.i, align 8
  %115 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i216 = zext i32 %115 to i64
  %add.ptr.i.i.i217 = getelementptr inbounds ptr, ptr %114, i64 %idx.ext.i.i.i216
  %cmp3.i.not.i.i218 = icmp eq i32 %115, 0
  br i1 %cmp3.i.not.i.i218, label %invoke.cont5.i.i, label %for.body.i.i.i219

for.body.i.i.i219:                                ; preds = %invoke.cont159, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i220 = phi ptr [ %incdec.ptr.i.i.i226, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %114, %invoke.cont159 ]
  %116 = load ptr, ptr %it.04.i.i.i220, align 8
  %117 = load ptr, ptr %defs, align 8
  %tobool.not.i.i.i.i.i.i221 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i.i.i221, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i222

if.then.i.i.i.i.i.i222:                           ; preds = %for.body.i.i.i219
  %m_ref_count.i.i.i.i.i.i.i223 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i223, align 4
  %dec.i.i.i.i.i.i.i224 = add i32 %118, -1
  store i32 %dec.i.i.i.i.i.i.i224, ptr %m_ref_count.i.i.i.i.i.i.i223, align 4
  %cmp.i.i.i.i.i.i225 = icmp eq i32 %dec.i.i.i.i.i.i.i224, 0
  br i1 %cmp.i.i.i.i.i.i225, label %if.then2.i.i.i.i.i.i230, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i230:                          ; preds = %if.then.i.i.i.i.i.i222
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %117, ptr noundef nonnull %116)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i231

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i230, %if.then.i.i.i.i.i.i222, %for.body.i.i.i219
  %incdec.ptr.i.i.i226 = getelementptr inbounds i8, ptr %it.04.i.i.i220, i64 8
  %cmp.i.i.i227 = icmp ult ptr %incdec.ptr.i.i.i226, %add.ptr.i.i.i217
  br i1 %cmp.i.i.i227, label %for.body.i.i.i219, label %invoke.cont5.loopexit.i.i, !llvm.loop !14

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i228 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %invoke.cont159
  %119 = phi ptr [ %.pre.i.i228, %invoke.cont5.loopexit.i.i ], [ %114, %invoke.cont159 ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %119, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %119, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %119)
          to label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit unwind label %terminate.lpad.i.i.i.i229

terminate.lpad.i.i.i.i229:                        ; preds = %if.end.i.i.i.i.i.i.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #16
  unreachable

terminate.lpad.i.i231:                            ; preds = %if.then2.i.i.i.i.i.i230
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #16
  unreachable

_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit: ; preds = %invoke.cont5.i.i, %if.end.i.i.i.i.i.i.i
  ret void

ehcleanup161:                                     ; preds = %ehcleanup, %lpad
  %.pn45 = phi { ptr, i32 } [ %4, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %defs) #15
  resume { ptr, i32 } %.pn45
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_buffer.i, align 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %invoke.cont5.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.loopexit.i, !llvm.loop !14

invoke.cont5.loopexit.i:                          ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %invoke.cont5.loopexit.i, %entry
  %5 = phi ptr [ %.pre.i, %invoke.cont5.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont5.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %invoke.cont5.i, %if.end.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13defined_names8pos_impl13mk_definitionEP4exprP3appR10ref_bufferI4sort11ast_managerLj16EER6bufferI6symbolLb1ELj16EER7obj_refIS1_S7_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef %e, ptr noundef %n, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %var_sorts, ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %var_names, ptr nocapture noundef nonnull align 8 dereferenceable(16) %new_def) unnamed_addr #3 align 2 {
entry:
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef %n)
  %call.i2 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 6, ptr noundef %call.i, ptr noundef %e)
  tail call void @_ZN13defined_names4impl10bound_varsERK10ref_bufferI4sort11ast_managerLj16EERK6bufferI6symbolLb1ELj16EEP4exprP3appR7obj_refISC_S3_ERKS8_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(152) %var_sorts, ptr noundef nonnull align 8 dereferenceable(144) %var_names, ptr noundef %call.i2, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %new_def, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN13defined_names4impl7mk_nameEP4exprR7obj_refIS1_11ast_managerERS3_I3appS4_ES9_S9_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %new_def, ptr nocapture noundef nonnull align 8 dereferenceable(16) %new_def_pr, ptr nocapture noundef nonnull align 8 dereferenceable(16) %n, ptr nocapture noundef nonnull align 8 dereferenceable(16) %pr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %p.addr.i = alloca ptr, align 8
  %var_sorts = alloca %class.ref_buffer, align 8
  %var_names = alloca %class.buffer.49, align 8
  %m_expr2name = getelementptr inbounds i8, ptr %this, i64 24
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_expr2name, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.else, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %e
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !15

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %e
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.else, label %for.body20.i.i.i, !llvm.loop !16

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %7 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %9 = load ptr, ptr %n, align 8
  %tobool.not.i3.i = icmp eq ptr %9, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %n, i64 8
  %10 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i15
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.end.i, %if.then.i.i.i15, %if.then2.i.i.i
  store ptr %7, ptr %n, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load ptr, ptr %m, align 8
  %m_proof_mode.i = getelementptr inbounds i8, ptr %12, i64 712
  %13 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i.not = icmp eq i32 %13, 0
  br i1 %cmp.i.not, label %return, label %if.then4

if.then4:                                         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %m_expr2proof = getelementptr inbounds i8, ptr %this, i64 48
  %14 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i17 = getelementptr inbounds i8, ptr %this, i64 56
  %15 = load i32, ptr %m_capacity.i.i.i17, align 8
  %sub.i.i.i18 = add i32 %15, -1
  %and.i.i.i19 = and i32 %sub.i.i.i18, %14
  %16 = load ptr, ptr %m_expr2proof, align 8
  %idx.ext.i.i.i20 = zext i32 %and.i.i.i19 to i64
  %add.ptr.i.i.i21 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %16, i64 %idx.ext.i.i.i20
  %idx.ext4.i.i.i22 = zext i32 %15 to i64
  %add.ptr5.i.i.i23 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %16, i64 %idx.ext4.i.i.i22
  %cmp.not30.i.i.i24 = icmp eq i32 %and.i.i.i19, %15
  br i1 %cmp.not30.i.i.i24, label %for.cond18.preheader.i.i.i31, label %for.body.i.i.i25

for.cond18.preheader.i.i.i31:                     ; preds = %for.inc.i.i.i28, %if.then4
  %cmp19.not32.i.i.i32 = icmp eq i32 %and.i.i.i19, 0
  br i1 %cmp19.not32.i.i.i32, label %if.end.i59, label %for.body20.i.i.i33

for.body.i.i.i25:                                 ; preds = %if.then4, %for.inc.i.i.i28
  %curr.031.i.i.i26 = phi ptr [ %incdec.ptr.i.i.i29, %for.inc.i.i.i28 ], [ %add.ptr.i.i.i21, %if.then4 ]
  %17 = load ptr, ptr %curr.031.i.i.i26, align 8
  %magicptr25.i.i.i27 = ptrtoint ptr %17 to i64
  switch i64 %magicptr25.i.i.i27, label %if.then.i.i.i49 [
    i64 0, label %if.end.i59
    i64 1, label %for.inc.i.i.i28
  ]

if.then.i.i.i49:                                  ; preds = %for.body.i.i.i25
  %m_hash.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %17, i64 12
  %18 = load i32, ptr %m_hash.i.i.i.i.i.i50, align 4
  %cmp8.i.i.i51 = icmp eq i32 %18, %14
  %cmp.i.i.i.i.i.i52 = icmp eq ptr %17, %e
  %or.cond.i.i.i53 = and i1 %cmp.i.i.i.i.i.i52, %cmp8.i.i.i51
  br i1 %or.cond.i.i.i53, label %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit54, label %for.inc.i.i.i28

for.inc.i.i.i28:                                  ; preds = %if.then.i.i.i49, %for.body.i.i.i25
  %incdec.ptr.i.i.i29 = getelementptr inbounds i8, ptr %curr.031.i.i.i26, i64 16
  %cmp.not.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i29, %add.ptr5.i.i.i23
  br i1 %cmp.not.i.i.i30, label %for.cond18.preheader.i.i.i31, label %for.body.i.i.i25, !llvm.loop !15

for.body20.i.i.i33:                               ; preds = %for.cond18.preheader.i.i.i31, %for.inc36.i.i.i36
  %curr.133.i.i.i34 = phi ptr [ %incdec.ptr37.i.i.i37, %for.inc36.i.i.i36 ], [ %16, %for.cond18.preheader.i.i.i31 ]
  %19 = load ptr, ptr %curr.133.i.i.i34, align 8
  %magicptr27.i.i.i35 = ptrtoint ptr %19 to i64
  switch i64 %magicptr27.i.i.i35, label %if.then22.i.i.i41 [
    i64 0, label %if.end.i59
    i64 1, label %for.inc36.i.i.i36
  ]

if.then22.i.i.i41:                                ; preds = %for.body20.i.i.i33
  %m_hash.i.i.i22.i.i.i42 = getelementptr inbounds i8, ptr %19, i64 12
  %20 = load i32, ptr %m_hash.i.i.i22.i.i.i42, align 4
  %cmp24.i.i.i43 = icmp eq i32 %20, %14
  %cmp.i.i.i23.i.i.i44 = icmp eq ptr %19, %e
  %or.cond26.i.i.i45 = and i1 %cmp.i.i.i23.i.i.i44, %cmp24.i.i.i43
  br i1 %or.cond26.i.i.i45, label %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit54, label %for.inc36.i.i.i36

for.inc36.i.i.i36:                                ; preds = %if.then22.i.i.i41, %for.body20.i.i.i33
  %incdec.ptr37.i.i.i37 = getelementptr inbounds i8, ptr %curr.133.i.i.i34, i64 16
  %cmp19.not.i.i.i38 = icmp eq ptr %incdec.ptr37.i.i.i37, %add.ptr.i.i.i21
  br i1 %cmp19.not.i.i.i38, label %if.end.i59, label %for.body20.i.i.i33, !llvm.loop !16

_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit54:    ; preds = %if.then.i.i.i49, %if.then22.i.i.i41
  %retval.0.i.i.i47 = phi ptr [ %curr.133.i.i.i34, %if.then22.i.i.i41 ], [ %curr.031.i.i.i26, %if.then.i.i.i49 ]
  %m_value.i48 = getelementptr inbounds i8, ptr %retval.0.i.i.i47, i64 8
  %21 = load ptr, ptr %m_value.i48, align 8
  %tobool.not.i55 = icmp eq ptr %21, null
  br i1 %tobool.not.i55, label %if.end.i59, label %_ZN11ast_manager7inc_refEP3ast.exit.i56

_ZN11ast_manager7inc_refEP3ast.exit.i56:          ; preds = %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit54
  %m_ref_count.i.i.i57 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i57, align 4
  %inc.i.i.i58 = add i32 %22, 1
  store i32 %inc.i.i.i58, ptr %m_ref_count.i.i.i57, align 4
  br label %if.end.i59

if.end.i59:                                       ; preds = %for.body.i.i.i25, %for.body20.i.i.i33, %for.inc36.i.i.i36, %for.cond18.preheader.i.i.i31, %_ZN11ast_manager7inc_refEP3ast.exit.i56, %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit54
  %pr_ptr.0147 = phi ptr [ %21, %_ZN11ast_manager7inc_refEP3ast.exit.i56 ], [ null, %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit54 ], [ null, %for.cond18.preheader.i.i.i31 ], [ null, %for.inc36.i.i.i36 ], [ null, %for.body20.i.i.i33 ], [ null, %for.body.i.i.i25 ]
  %23 = load ptr, ptr %pr, align 8
  %tobool.not.i3.i60 = icmp eq ptr %23, null
  br i1 %tobool.not.i3.i60, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit67, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %if.end.i59
  %m_manager.i.i62 = getelementptr inbounds i8, ptr %pr, i64 8
  %24 = load ptr, ptr %m_manager.i.i62, align 8
  %m_ref_count.i.i.i.i63 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i63, align 4
  %dec.i.i.i.i64 = add i32 %25, -1
  store i32 %dec.i.i.i.i64, ptr %m_ref_count.i.i.i.i63, align 4
  %cmp.i.i.i65 = icmp eq i32 %dec.i.i.i.i64, 0
  br i1 %cmp.i.i.i65, label %if.then2.i.i.i66, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit67

if.then2.i.i.i66:                                 ; preds = %if.then.i.i.i61
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit67

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit67:     ; preds = %if.end.i59, %if.then.i.i.i61, %if.then2.i.i.i66
  store ptr %pr_ptr.0147, ptr %pr, align 8
  br label %return

if.else:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m7 = getelementptr inbounds i8, ptr %this, i64 8
  %26 = load ptr, ptr %m7, align 8
  %27 = ptrtoint ptr %26 to i64
  store i64 %27, ptr %var_sorts, align 8
  %m_buffer.i.i = getelementptr inbounds i8, ptr %var_sorts, i64 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %var_sorts, i64 24
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_buffer.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds i8, ptr %var_sorts, i64 16
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %var_sorts, i64 20
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %m_initial_buffer.i = getelementptr inbounds i8, ptr %var_names, i64 16
  store ptr %m_initial_buffer.i, ptr %var_names, align 8
  %m_pos.i = getelementptr inbounds i8, ptr %var_names, i64 8
  store i32 0, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %var_names, i64 12
  store i32 16, ptr %m_capacity.i, align 4
  %call8 = invoke noundef ptr @_ZN13defined_names4impl8gen_nameEP4exprR10ref_bufferI4sort11ast_managerLj16EER6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(152) %var_sorts, ptr noundef nonnull align 8 dereferenceable(144) %var_names)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %tobool.not.i68 = icmp eq ptr %call8, null
  br i1 %tobool.not.i68, label %if.end.i72, label %_ZN11ast_manager7inc_refEP3ast.exit.i69

_ZN11ast_manager7inc_refEP3ast.exit.i69:          ; preds = %invoke.cont
  %m_ref_count.i.i.i70 = getelementptr inbounds i8, ptr %call8, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i70, align 4
  %inc.i.i.i71 = add i32 %28, 1
  store i32 %inc.i.i.i71, ptr %m_ref_count.i.i.i70, align 4
  br label %if.end.i72

if.end.i72:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i69, %invoke.cont
  %29 = load ptr, ptr %n, align 8
  %tobool.not.i3.i73 = icmp eq ptr %29, null
  br i1 %tobool.not.i3.i73, label %invoke.cont9, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %if.end.i72
  %m_manager.i.i75 = getelementptr inbounds i8, ptr %n, i64 8
  %30 = load ptr, ptr %m_manager.i.i75, align 8
  %m_ref_count.i.i.i.i76 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i.i76, align 4
  %dec.i.i.i.i77 = add i32 %31, -1
  store i32 %dec.i.i.i.i77, ptr %m_ref_count.i.i.i.i76, align 4
  %cmp.i.i.i78 = icmp eq i32 %dec.i.i.i.i77, 0
  br i1 %cmp.i.i.i78, label %if.then2.i.i.i79, label %invoke.cont9

if.then2.i.i.i79:                                 ; preds = %if.then.i.i.i74
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %29)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then.i.i.i74, %if.end.i72, %if.then2.i.i.i79
  store ptr %call8, ptr %n, align 8
  invoke void @_ZN13defined_names4impl14cache_new_nameEP4exprP3app(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %e, ptr noundef %call8)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  %32 = load ptr, ptr %m_buffer.i.i, align 8
  %33 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext = zext i32 %33 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %32, i64 %idx.ext
  %cmp.i.i = icmp ne i32 %33, 0
  %__last.addr.08.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %cmp19.i.i = icmp ugt ptr %__last.addr.08.i.i, %32
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp19.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %invoke.cont20

while.body.i.i:                                   ; preds = %invoke.cont13, %while.body.i.i
  %__last.addr.011.i.i = phi ptr [ %__last.addr.0.i.i, %while.body.i.i ], [ %__last.addr.08.i.i, %invoke.cont13 ]
  %__first.addr.010.i.i = phi ptr [ %incdec.ptr2.i.i, %while.body.i.i ], [ %32, %invoke.cont13 ]
  %34 = load ptr, ptr %__first.addr.010.i.i, align 8
  %35 = load ptr, ptr %__last.addr.011.i.i, align 8
  store ptr %35, ptr %__first.addr.010.i.i, align 8
  store ptr %34, ptr %__last.addr.011.i.i, align 8
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %__first.addr.010.i.i, i64 8
  %__last.addr.0.i.i = getelementptr inbounds i8, ptr %__last.addr.011.i.i, i64 -8
  %cmp1.i.i = icmp ult ptr %incdec.ptr2.i.i, %__last.addr.0.i.i
  br i1 %cmp1.i.i, label %while.body.i.i, label %invoke.cont20, !llvm.loop !17

invoke.cont20:                                    ; preds = %while.body.i.i, %invoke.cont13
  %36 = load ptr, ptr %var_names, align 8
  %37 = load i32, ptr %m_pos.i, align 8
  %idx.ext27 = zext i32 %37 to i64
  %add.ptr28 = getelementptr inbounds %class.symbol, ptr %36, i64 %idx.ext27
  %cmp.i.i83 = icmp ne i32 %37, 0
  %__last.addr.08.i.i84 = getelementptr inbounds i8, ptr %add.ptr28, i64 -8
  %cmp19.i.i85 = icmp ugt ptr %__last.addr.08.i.i84, %36
  %or.cond.i.i86 = select i1 %cmp.i.i83, i1 %cmp19.i.i85, i1 false
  br i1 %or.cond.i.i86, label %while.body.i.i87, label %invoke.cont29

while.body.i.i87:                                 ; preds = %invoke.cont20, %while.body.i.i87
  %__last.addr.011.i.i88 = phi ptr [ %__last.addr.0.i.i91, %while.body.i.i87 ], [ %__last.addr.08.i.i84, %invoke.cont20 ]
  %__first.addr.010.i.i89 = phi ptr [ %incdec.ptr2.i.i90, %while.body.i.i87 ], [ %36, %invoke.cont20 ]
  %__tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %__first.addr.010.i.i89, align 8
  %38 = load i64, ptr %__last.addr.011.i.i88, align 8
  store i64 %38, ptr %__first.addr.010.i.i89, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i.i.i, ptr %__last.addr.011.i.i88, align 8
  %incdec.ptr2.i.i90 = getelementptr inbounds i8, ptr %__first.addr.010.i.i89, i64 8
  %__last.addr.0.i.i91 = getelementptr inbounds i8, ptr %__last.addr.011.i.i88, i64 -8
  %cmp1.i.i92 = icmp ult ptr %incdec.ptr2.i.i90, %__last.addr.0.i.i91
  br i1 %cmp1.i.i92, label %while.body.i.i87, label %invoke.cont29, !llvm.loop !18

invoke.cont29:                                    ; preds = %while.body.i.i87, %invoke.cont20
  %39 = load ptr, ptr %n, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %40 = load ptr, ptr %vfn, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %e, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(152) %var_sorts, ptr noundef nonnull align 8 dereferenceable(144) %var_names, ptr noundef nonnull align 8 dereferenceable(16) %new_def)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont29
  %41 = load ptr, ptr %m7, align 8
  %m_proof_mode.i93 = getelementptr inbounds i8, ptr %41, i64 712
  %42 = load i32, ptr %m_proof_mode.i93, align 8
  %cmp.i94.not = icmp eq i32 %42, 0
  br i1 %cmp.i94.not, label %if.end56, label %if.then36

if.then36:                                        ; preds = %invoke.cont32
  %43 = load ptr, ptr %new_def, align 8
  %call41 = invoke noundef ptr @_ZN11ast_manager12mk_def_introEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef %43)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then36
  %tobool.not.i95 = icmp eq ptr %call41, null
  br i1 %tobool.not.i95, label %if.end.i99, label %_ZN11ast_manager7inc_refEP3ast.exit.i96

_ZN11ast_manager7inc_refEP3ast.exit.i96:          ; preds = %invoke.cont40
  %m_ref_count.i.i.i97 = getelementptr inbounds i8, ptr %call41, i64 8
  %44 = load i32, ptr %m_ref_count.i.i.i97, align 4
  %inc.i.i.i98 = add i32 %44, 1
  store i32 %inc.i.i.i98, ptr %m_ref_count.i.i.i97, align 4
  br label %if.end.i99

if.end.i99:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i96, %invoke.cont40
  %45 = load ptr, ptr %new_def_pr, align 8
  %tobool.not.i3.i100 = icmp eq ptr %45, null
  br i1 %tobool.not.i3.i100, label %invoke.cont42, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %if.end.i99
  %m_manager.i.i102 = getelementptr inbounds i8, ptr %new_def_pr, i64 8
  %46 = load ptr, ptr %m_manager.i.i102, align 8
  %m_ref_count.i.i.i.i103 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i32, ptr %m_ref_count.i.i.i.i103, align 4
  %dec.i.i.i.i104 = add i32 %47, -1
  store i32 %dec.i.i.i.i104, ptr %m_ref_count.i.i.i.i103, align 4
  %cmp.i.i.i105 = icmp eq i32 %dec.i.i.i.i104, 0
  br i1 %cmp.i.i.i105, label %if.then2.i.i.i106, label %invoke.cont42

if.then2.i.i.i106:                                ; preds = %if.then.i.i.i101
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then.i.i.i101, %if.end.i99, %if.then2.i.i.i106
  store ptr %call41, ptr %new_def_pr, align 8
  %48 = load ptr, ptr %m7, align 8
  %49 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i)
  store ptr %call41, ptr %p.addr.i, align 8
  %call.i109 = invoke noundef ptr @_ZN11ast_manager13mk_apply_defsEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef %e, ptr noundef %49, i32 noundef 1, ptr noundef nonnull %p.addr.i)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i)
  %tobool.not.i110 = icmp eq ptr %call.i109, null
  br i1 %tobool.not.i110, label %if.end.i114, label %_ZN11ast_manager7inc_refEP3ast.exit.i111

_ZN11ast_manager7inc_refEP3ast.exit.i111:         ; preds = %invoke.cont49
  %m_ref_count.i.i.i112 = getelementptr inbounds i8, ptr %call.i109, i64 8
  %50 = load i32, ptr %m_ref_count.i.i.i112, align 4
  %inc.i.i.i113 = add i32 %50, 1
  store i32 %inc.i.i.i113, ptr %m_ref_count.i.i.i112, align 4
  br label %if.end.i114

if.end.i114:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i111, %invoke.cont49
  %51 = load ptr, ptr %pr, align 8
  %tobool.not.i3.i115 = icmp eq ptr %51, null
  br i1 %tobool.not.i3.i115, label %invoke.cont51, label %if.then.i.i.i116

if.then.i.i.i116:                                 ; preds = %if.end.i114
  %m_manager.i.i117 = getelementptr inbounds i8, ptr %pr, i64 8
  %52 = load ptr, ptr %m_manager.i.i117, align 8
  %m_ref_count.i.i.i.i118 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load i32, ptr %m_ref_count.i.i.i.i118, align 4
  %dec.i.i.i.i119 = add i32 %53, -1
  store i32 %dec.i.i.i.i119, ptr %m_ref_count.i.i.i.i118, align 4
  %cmp.i.i.i120 = icmp eq i32 %dec.i.i.i.i119, 0
  br i1 %cmp.i.i.i120, label %if.then2.i.i.i121, label %invoke.cont51

if.then2.i.i.i121:                                ; preds = %if.then.i.i.i116
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %51)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.then.i.i.i116, %if.end.i114, %if.then2.i.i.i121
  store ptr %call.i109, ptr %pr, align 8
  %m_expr2proof.i = getelementptr inbounds i8, ptr %this, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %e, ptr %ref.tmp.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store ptr %call.i109, ptr %m_value.i.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_expr2proof.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
          to label %.noexc129 unwind label %lpad

.noexc129:                                        ; preds = %invoke.cont51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br i1 %tobool.not.i110, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc129
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i109, i64 8
  %54 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %54, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %.noexc129
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %55 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i124 = icmp eq ptr %55, null
  br i1 %cmp.i.i.i124, label %if.then.i.i.i128, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %56, %57
  br i1 %cmp5.i.i.i, label %if.then.i.i.i128, label %_ZN13defined_names4impl26cache_new_name_intro_proofEP4exprP3app.exit

if.then.i.i.i128:                                 ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc130 unwind label %lpad

.noexc130:                                        ; preds = %if.then.i.i.i128
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN13defined_names4impl26cache_new_name_intro_proofEP4exprP3app.exit

_ZN13defined_names4impl26cache_new_name_intro_proofEP4exprP3app.exit: ; preds = %lor.lhs.false.i.i.i, %.noexc130
  %58 = phi i32 [ %.pre1.i.i.i, %.noexc130 ], [ %56, %lor.lhs.false.i.i.i ]
  %59 = phi ptr [ %.pre.i.i.i, %.noexc130 ], [ %55, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i125 = zext i32 %58 to i64
  %add.ptr.i.i.i126 = getelementptr inbounds ptr, ptr %59, i64 %idx.ext.i.i.i125
  store ptr %call.i109, ptr %add.ptr.i.i.i126, align 8
  %60 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i127 = add i32 %61, 1
  store i32 %inc.i.i.i127, ptr %arrayidx10.i.i.i, align 4
  br label %if.end56

lpad:                                             ; preds = %if.then.i.i.i128, %invoke.cont51, %if.then2.i.i.i121, %invoke.cont42, %if.then2.i.i.i106, %if.then2.i.i.i79, %if.then36, %invoke.cont29, %invoke.cont9, %if.else
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %var_names) #15
  call void @_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %var_sorts) #15
  resume { ptr, i32 } %62

if.end56:                                         ; preds = %_ZN13defined_names4impl26cache_new_name_intro_proofEP4exprP3app.exit, %invoke.cont32
  %63 = load ptr, ptr %var_names, align 8
  %cmp.not.i.i.i131 = icmp eq ptr %63, %m_initial_buffer.i
  %cmp.i.i.i.i = icmp eq ptr %63, null
  %or.cond.i.i.i132 = or i1 %cmp.not.i.i.i131, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i132, label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end56
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
          to label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #16
  unreachable

_ZN6bufferI6symbolLb1ELj16EED2Ev.exit:            ; preds = %if.end56, %if.end.i.i.i.i
  %66 = load ptr, ptr %m_buffer.i.i, align 8
  %67 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i135 = zext i32 %67 to i64
  %add.ptr.i.i.i136 = getelementptr inbounds ptr, ptr %66, i64 %idx.ext.i.i.i135
  %cmp3.i.not.i.i = icmp eq i32 %67, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i137

for.body.i.i.i137:                                ; preds = %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i139, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %66, %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit ]
  %68 = load ptr, ptr %it.04.i.i.i, align 8
  %69 = load ptr, ptr %var_sorts, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i137
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %70, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i138 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i138, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %68)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i137
  %incdec.ptr.i.i.i139 = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i.i.i140 = icmp ult ptr %incdec.ptr.i.i.i139, %add.ptr.i.i.i136
  br i1 %cmp.i.i.i140, label %for.body.i.i.i137, label %invoke.cont5.loopexit.i.i, !llvm.loop !19

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit
  %71 = phi ptr [ %.pre.i.i, %invoke.cont5.loopexit.i.i ], [ %66, %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %71, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %71, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #16
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i.i.i, %invoke.cont5.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit67
  %tobool5.i143 = phi i1 [ false, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ false, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit67 ], [ true, %invoke.cont5.i.i ], [ true, %if.end.i.i.i.i.i.i.i ]
  ret i1 %tobool5.i143
}

declare noundef ptr @_ZN11ast_manager12mk_def_introEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i = icmp eq ptr %0, %m_initial_buffer.i.i
  %cmp.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_buffer.i, align 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %invoke.cont5.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.loopexit.i, !llvm.loop !19

invoke.cont5.loopexit.i:                          ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %invoke.cont5.loopexit.i, %entry
  %5 = phi ptr [ %.pre.i, %invoke.cont5.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont5.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %invoke.cont5.i, %if.end.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13defined_names4impl10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_lims = getelementptr inbounds i8, ptr %this, i64 120
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %2 = load ptr, ptr %m_lims, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lims)
  %.pre.i = load ptr, ptr %m_lims, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %if.then.i
  %5 = phi i32 [ %.pre1.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %6, i64 %idx.ext.i
  store i32 %retval.0.i.i, ptr %add.ptr.i, align 4
  %7 = load ptr, ptr %m_lims, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13defined_names4impl9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %num_scopes) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i20 = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %ref.tmp.i.i = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %m_lims = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %m_lims, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %sub = sub i32 %retval.0.i, %num_scopes
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i3 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i3, align 4
  %m_exprs = getelementptr inbounds i8, ptr %this, i64 72
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 80
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %if.end.i.i
  %retval.0.i.i = phi i32 [ %4, %if.end.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %cmp.not59 = icmp eq i32 %2, %retval.0.i.i
  br i1 %cmp.not59, label %if.then.i, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %m_expr2proof = getelementptr inbounds i8, ptr %this, i64 48
  %m_value.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %m_apply_proofs = getelementptr inbounds i8, ptr %this, i64 104
  %m_nodes.i6 = getelementptr inbounds i8, ptr %this, i64 112
  %m_expr2name = getelementptr inbounds i8, ptr %this, i64 24
  %m_value.i.i.i21 = getelementptr inbounds i8, ptr %ref.tmp.i.i20, i64 8
  %m_names = getelementptr inbounds i8, ptr %this, i64 88
  %m_nodes.i38 = getelementptr inbounds i8, ptr %this, i64 96
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit56
  %sz.060 = phi i32 [ %retval.0.i.i, %while.body.lr.ph ], [ %dec, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit56 ]
  %dec = add i32 %sz.060, -1
  %5 = load ptr, ptr %m, align 8
  %m_proof_mode.i = getelementptr inbounds i8, ptr %5, i64 712
  %6 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i4.not = icmp eq i32 %6, 0
  br i1 %cmp.i4.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %if.then, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %10, %if.end.i.i.i ], [ 4294967295, %if.then ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %7, i64 %retval.0.i.i.i
  %11 = load ptr, ptr %arrayidx.i1.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %11, ptr %ref.tmp.i.i, align 8
  store ptr null, ptr %m_value.i.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_expr2proof, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %12 = load ptr, ptr %m_nodes.i6, align 8
  %cmp.i.i.i7 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i7, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i8

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

if.end.i.i.i8:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %arrayidx.i.i.i9 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i9, align 4
  %14 = add i32 %13, -1
  %15 = zext i32 %14 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %if.end.i.i.i8, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %14, %if.end.i.i.i8 ]
  %retval.0.i.i.i10 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %15, %if.end.i.i.i8 ]
  %arrayidx.i1.i.i11 = getelementptr inbounds ptr, ptr %12, i64 %retval.0.i.i.i10
  %16 = load ptr, ptr %arrayidx.i1.i.i11, align 8
  %arrayidx.i.i12 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i12, align 4
  %17 = load ptr, ptr %m_apply_proofs, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %if.end

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
  br label %if.end

if.end:                                           ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %while.body
  %19 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i14 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i14, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit19, label %if.end.i.i.i15

if.end.i.i.i15:                                   ; preds = %if.end
  %arrayidx.i.i.i16 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i.i16, align 4
  %21 = add i32 %20, -1
  %22 = zext i32 %21 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit19

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit19: ; preds = %if.end, %if.end.i.i.i15
  %retval.0.i.i.i17 = phi i64 [ %22, %if.end.i.i.i15 ], [ 4294967295, %if.end ]
  %arrayidx.i1.i.i18 = getelementptr inbounds ptr, ptr %19, i64 %retval.0.i.i.i17
  %23 = load ptr, ptr %arrayidx.i1.i.i18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i20)
  store ptr %23, ptr %ref.tmp.i.i20, align 8
  store ptr null, ptr %m_value.i.i.i21, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_expr2name, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i20)
  %24 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i23 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i23, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i24

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit19
  %.pre.i36 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i37 = add i32 %.pre.i36, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i24:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit19
  %arrayidx.i.i.i25 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i.i25, align 4
  %26 = add i32 %25, -1
  %27 = zext i32 %26 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i24, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i26 = phi i32 [ %.pre1.i37, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %26, %if.end.i.i.i24 ]
  %retval.0.i.i.i27 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %27, %if.end.i.i.i24 ]
  %arrayidx.i1.i.i28 = getelementptr inbounds ptr, ptr %24, i64 %retval.0.i.i.i27
  %28 = load ptr, ptr %arrayidx.i1.i.i28, align 8
  %arrayidx.i.i29 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 %dec.i.pre-phi.i26, ptr %arrayidx.i.i29, align 4
  %29 = load ptr, ptr %m_exprs, align 8
  %tobool.not.i.i.i.i30 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i32 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i32, align 4
  %dec.i.i.i.i.i33 = add i32 %30, -1
  store i32 %dec.i.i.i.i.i33, ptr %m_ref_count.i.i.i.i.i32, align 4
  %cmp.i.i.i.i34 = icmp eq i32 %dec.i.i.i.i.i33, 0
  br i1 %cmp.i.i.i.i34, label %if.then2.i.i.i.i35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i35:                               ; preds = %if.then.i.i.i.i31
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i31, %if.then2.i.i.i.i35
  %31 = load ptr, ptr %m_nodes.i38, align 8
  %cmp.i.i.i39 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i39, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i53, label %if.end.i.i.i40

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i53: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %.pre.i54 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i55 = add i32 %.pre.i54, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i42

if.end.i.i.i40:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i41 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i.i.i41, align 4
  %33 = add i32 %32, -1
  %34 = zext i32 %33 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i42

_ZN6vectorIP4exprLb0EjE4backEv.exit.i42:          ; preds = %if.end.i.i.i40, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i53
  %dec.i.pre-phi.i43 = phi i32 [ %.pre1.i55, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i53 ], [ %33, %if.end.i.i.i40 ]
  %retval.0.i.i.i44 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i53 ], [ %34, %if.end.i.i.i40 ]
  %arrayidx.i1.i.i45 = getelementptr inbounds ptr, ptr %31, i64 %retval.0.i.i.i44
  %35 = load ptr, ptr %arrayidx.i1.i.i45, align 8
  %arrayidx.i.i46 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 %dec.i.pre-phi.i43, ptr %arrayidx.i.i46, align 4
  %36 = load ptr, ptr %m_names, align 8
  %tobool.not.i.i.i.i47 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit56, label %if.then.i.i.i.i48

if.then.i.i.i.i48:                                ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i42
  %m_ref_count.i.i.i.i.i49 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %m_ref_count.i.i.i.i.i49, align 4
  %dec.i.i.i.i.i50 = add i32 %37, -1
  store i32 %dec.i.i.i.i.i50, ptr %m_ref_count.i.i.i.i.i49, align 4
  %cmp.i.i.i.i51 = icmp eq i32 %dec.i.i.i.i.i50, 0
  br i1 %cmp.i.i.i.i51, label %if.then2.i.i.i.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit56

if.then2.i.i.i.i52:                               ; preds = %if.then.i.i.i.i48
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit56: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i42, %if.then.i.i.i.i48, %if.then2.i.i.i.i52
  %cmp.not = icmp eq i32 %2, %dec
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !20

while.end:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit56
  %.pre = load ptr, ptr %m_lims, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %while.end
  %38 = phi ptr [ %.pre, %while.end ], [ %0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %arrayidx.i57 = getelementptr inbounds i8, ptr %38, i64 -4
  store i32 %sub, ptr %arrayidx.i57, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %while.end, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13defined_names4impl5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_expr2name = getelementptr inbounds i8, ptr %this, i64 24
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %1, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprP3appE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %m_expr2name, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i
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
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !21

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %5 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %5, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %6 = load ptr, ptr %m_expr2name, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %7 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_expr2name, align 8
  %shr.i.i = lshr i32 %7, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_expr2name, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI4exprP3appE5resetEv.exit

_ZN7obj_mapI4exprP3appE5resetEv.exit:             ; preds = %entry, %if.end18.i.i
  %m_expr2proof = getelementptr inbounds i8, ptr %this, i64 48
  %m_size.i.i1 = getelementptr inbounds i8, ptr %this, i64 60
  %8 = load i32, ptr %m_size.i.i1, align 4
  %cmp.i.i2 = icmp eq i32 %8, 0
  %m_num_deleted.i.i3 = getelementptr inbounds i8, ptr %this, i64 64
  %9 = load i32, ptr %m_num_deleted.i.i3, align 8
  %cmp2.i.i4 = icmp eq i32 %9, 0
  %or.cond.i.i5 = select i1 %cmp.i.i2, i1 %cmp2.i.i4, i1 false
  br i1 %or.cond.i.i5, label %_ZN7obj_mapI4exprP3appE5resetEv.exit41, label %if.end.i.i6

if.end.i.i6:                                      ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit
  %10 = load ptr, ptr %m_expr2proof, align 8
  %m_capacity.i.i7 = getelementptr inbounds i8, ptr %this, i64 56
  %11 = load i32, ptr %m_capacity.i.i7, align 8
  %idx.ext.i.i8 = zext i32 %11 to i64
  %add.ptr.i.i9 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %10, i64 %idx.ext.i.i8
  %cmp4.not5.i.i10 = icmp eq i32 %11, 0
  br i1 %cmp4.not5.i.i10, label %if.end18.i.i26, label %for.body.i.i11

for.body.i.i11:                                   ; preds = %if.end.i.i6, %for.inc.i.i16
  %overhead.07.i.i12 = phi i32 [ %overhead.1.i.i17, %for.inc.i.i16 ], [ 0, %if.end.i.i6 ]
  %curr.06.i.i13 = phi ptr [ %incdec.ptr.i.i18, %for.inc.i.i16 ], [ %10, %if.end.i.i6 ]
  %12 = load ptr, ptr %curr.06.i.i13, align 8
  %cmp.i.i.i14 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i14, label %if.else.i.i39, label %if.then5.i.i15

if.then5.i.i15:                                   ; preds = %for.body.i.i11
  store ptr null, ptr %curr.06.i.i13, align 8
  br label %for.inc.i.i16

if.else.i.i39:                                    ; preds = %for.body.i.i11
  %inc.i.i40 = add i32 %overhead.07.i.i12, 1
  br label %for.inc.i.i16

for.inc.i.i16:                                    ; preds = %if.else.i.i39, %if.then5.i.i15
  %overhead.1.i.i17 = phi i32 [ %inc.i.i40, %if.else.i.i39 ], [ %overhead.07.i.i12, %if.then5.i.i15 ]
  %incdec.ptr.i.i18 = getelementptr inbounds i8, ptr %curr.06.i.i13, i64 16
  %cmp4.not.i.i19 = icmp eq ptr %incdec.ptr.i.i18, %add.ptr.i.i9
  br i1 %cmp4.not.i.i19, label %for.end.i.i20, label %for.body.i.i11, !llvm.loop !21

for.end.i.i20:                                    ; preds = %for.inc.i.i16
  %.pre.i.i21 = load i32, ptr %m_capacity.i.i7, align 8
  %13 = shl i32 %overhead.1.i.i17, 2
  %cmp8.i.i22 = icmp ugt i32 %.pre.i.i21, 16
  %mul.i.i23 = mul i32 %.pre.i.i21, 3
  %cmp11.i.i24 = icmp ugt i32 %13, %mul.i.i23
  %or.cond11.i.i25 = select i1 %cmp8.i.i22, i1 %cmp11.i.i24, i1 false
  br i1 %or.cond11.i.i25, label %if.then12.i.i27, label %if.end18.i.i26

if.then12.i.i27:                                  ; preds = %for.end.i.i20
  %14 = load ptr, ptr %m_expr2proof, align 8
  %cmp.i.i.i.i28 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i28, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i31, label %for.cond.preheader.i.i.i.i29

for.cond.preheader.i.i.i.i29:                     ; preds = %if.then12.i.i27
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  %.pre8.i.i30 = load i32, ptr %m_capacity.i.i7, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i31

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i31: ; preds = %for.cond.preheader.i.i.i.i29, %if.then12.i.i27
  %15 = phi i32 [ %.pre.i.i21, %if.then12.i.i27 ], [ %.pre8.i.i30, %for.cond.preheader.i.i.i.i29 ]
  store ptr null, ptr %m_expr2proof, align 8
  %shr.i.i32 = lshr i32 %15, 1
  store i32 %shr.i.i32, ptr %m_capacity.i.i7, align 8
  %conv.i.i.i.i33 = zext nneg i32 %shr.i.i32 to i64
  %mul.i.i.i.i34 = shl nuw nsw i64 %conv.i.i.i.i33, 4
  %call.i.i.i.i35 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i34)
  %cmp5.not.i.i.i.i36 = icmp ult i32 %15, 2
  br i1 %cmp5.not.i.i.i.i36, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i38, label %for.body.i.preheader.i.i.i37

for.body.i.preheader.i.i.i37:                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i31
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i35, i8 0, i64 %mul.i.i.i.i34, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i38

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i38: ; preds = %for.body.i.preheader.i.i.i37, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i31
  store ptr %call.i.i.i.i35, ptr %m_expr2proof, align 8
  br label %if.end18.i.i26

if.end18.i.i26:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i38, %for.end.i.i20, %if.end.i.i6
  store i32 0, ptr %m_size.i.i1, align 4
  store i32 0, ptr %m_num_deleted.i.i3, align 8
  br label %_ZN7obj_mapI4exprP3appE5resetEv.exit41

_ZN7obj_mapI4exprP3appE5resetEv.exit41:           ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit, %if.end18.i.i26
  %m_exprs = getelementptr inbounds i8, ptr %this, i64 72
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 80
  %16 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i42 = icmp eq ptr %16, null
  br i1 %cmp.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit41
  %arrayidx.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %18
  %cmp3.i.not.i = icmp eq i32 %17, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i43

for.body.i.i43:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %19 = load ptr, ptr %it.04.i.i, align 8
  %20 = load ptr, ptr %m_exprs, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i43
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i43
  %incdec.ptr.i.i44 = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i44, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %22 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_names = getelementptr inbounds i8, ptr %this, i64 88
  %m_nodes.i45 = getelementptr inbounds i8, ptr %this, i64 96
  %23 = load ptr, ptr %m_nodes.i45, align 8
  %cmp.i.i46 = icmp eq ptr %23, null
  br i1 %cmp.i.i46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit67, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i47

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i47:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i48 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i48, align 4
  %25 = zext i32 %24 to i64
  %add.ptr.i49 = getelementptr inbounds ptr, ptr %23, i64 %25
  %cmp3.i.not.i50 = icmp eq i32 %24, 0
  br i1 %cmp3.i.not.i50, label %if.then.i.i64, label %for.body.i.i51

for.body.i.i51:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i58
  %it.04.i.i52 = phi ptr [ %incdec.ptr.i.i59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i58 ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i47 ]
  %26 = load ptr, ptr %it.04.i.i52, align 8
  %27 = load ptr, ptr %m_names, align 8
  %tobool.not.i.i.i.i.i53 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i58, label %if.then.i.i.i.i.i54

if.then.i.i.i.i.i54:                              ; preds = %for.body.i.i51
  %m_ref_count.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i.i55, align 4
  %dec.i.i.i.i.i.i56 = add i32 %28, -1
  store i32 %dec.i.i.i.i.i.i56, ptr %m_ref_count.i.i.i.i.i.i55, align 4
  %cmp.i.i.i.i.i57 = icmp eq i32 %dec.i.i.i.i.i.i56, 0
  br i1 %cmp.i.i.i.i.i57, label %if.then2.i.i.i.i.i66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i58

if.then2.i.i.i.i.i66:                             ; preds = %if.then.i.i.i.i.i54
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i58

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i58: ; preds = %if.then2.i.i.i.i.i66, %if.then.i.i.i.i.i54, %for.body.i.i51
  %incdec.ptr.i.i59 = getelementptr inbounds i8, ptr %it.04.i.i52, i64 8
  %cmp.i1.i60 = icmp ult ptr %incdec.ptr.i.i59, %add.ptr.i49
  br i1 %cmp.i1.i60, label %for.body.i.i51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i61, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i61: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i58
  %.pre.i62 = load ptr, ptr %m_nodes.i45, align 8
  %tobool.not.i.i63 = icmp eq ptr %.pre.i62, null
  br i1 %tobool.not.i.i63, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit67, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i61, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i47
  %29 = phi ptr [ %.pre.i62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i61 ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i47 ]
  %arrayidx.i2.i65 = getelementptr inbounds i8, ptr %29, i64 -4
  store i32 0, ptr %arrayidx.i2.i65, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit67

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit67: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i61, %if.then.i.i64
  %m_apply_proofs = getelementptr inbounds i8, ptr %this, i64 104
  %m_nodes.i68 = getelementptr inbounds i8, ptr %this, i64 112
  %30 = load ptr, ptr %m_nodes.i68, align 8
  %cmp.i.i69 = icmp eq ptr %30, null
  br i1 %cmp.i.i69, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit67
  %arrayidx.i.i70 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i70, align 4
  %32 = zext i32 %31 to i64
  %add.ptr.i71 = getelementptr inbounds ptr, ptr %30, i64 %32
  %cmp3.i.not.i72 = icmp eq i32 %31, 0
  br i1 %cmp3.i.not.i72, label %if.then.i.i84, label %for.body.i.i73

for.body.i.i73:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i74 = phi ptr [ %incdec.ptr.i.i80, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %30, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %33 = load ptr, ptr %it.04.i.i74, align 8
  %34 = load ptr, ptr %m_apply_proofs, align 8
  %tobool.not.i.i.i.i.i75 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i75, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i76

if.then.i.i.i.i.i76:                              ; preds = %for.body.i.i73
  %m_ref_count.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i.i.i.i77, align 4
  %dec.i.i.i.i.i.i78 = add i32 %35, -1
  store i32 %dec.i.i.i.i.i.i78, ptr %m_ref_count.i.i.i.i.i.i77, align 4
  %cmp.i.i.i.i.i79 = icmp eq i32 %dec.i.i.i.i.i.i78, 0
  br i1 %cmp.i.i.i.i.i79, label %if.then2.i.i.i.i.i86, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i86:                             ; preds = %if.then.i.i.i.i.i76
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i86, %if.then.i.i.i.i.i76, %for.body.i.i73
  %incdec.ptr.i.i80 = getelementptr inbounds i8, ptr %it.04.i.i74, i64 8
  %cmp.i1.i81 = icmp ult ptr %incdec.ptr.i.i80, %add.ptr.i71
  br i1 %cmp.i1.i81, label %for.body.i.i73, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i82 = load ptr, ptr %m_nodes.i68, align 8
  %tobool.not.i.i83 = icmp eq ptr %.pre.i82, null
  br i1 %tobool.not.i.i83, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %36 = phi ptr [ %.pre.i82, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %30, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i85 = getelementptr inbounds i8, ptr %36, i64 -4
  store i32 0, ptr %arrayidx.i2.i85, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit67, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i84
  %m_lims = getelementptr inbounds i8, ptr %this, i64 120
  %37 = load ptr, ptr %m_lims, align 8
  %tobool.not.i = icmp eq ptr %37, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %37, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13defined_namesC2ER11ast_managerPKc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %fresh_prefix) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @_ZN13defined_names4implC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(128) %call, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %fresh_prefix)
  store ptr %call, ptr %this, align 8
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @_ZN13defined_names4implC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(128) %call2, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %fresh_prefix)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN13defined_names8pos_implE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %m_pos_impl = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call2, ptr %m_pos_impl, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13defined_namesD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(128) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  %m_pos_impl = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_pos_impl, align 8
  %cmp.i1 = icmp eq ptr %2, null
  br i1 %cmp.i1, label %invoke.cont2, label %if.end.i2

if.end.i2:                                        ; preds = %invoke.cont
  %vtable.i3 = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i3, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %if.end.i2
  ret void

terminate.lpad:                                   ; preds = %if.end.i2, %if.end.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN13defined_names7mk_nameEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_ES8_S8_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %new_def, ptr nocapture noundef nonnull align 8 dereferenceable(16) %new_def_pr, ptr nocapture noundef nonnull align 8 dereferenceable(16) %n, ptr nocapture noundef nonnull align 8 dereferenceable(16) %pr) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZN13defined_names4impl7mk_nameEP4exprR7obj_refIS1_11ast_managerERS3_I3appS4_ES9_S9_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %new_def, ptr noundef nonnull align 8 dereferenceable(16) %new_def_pr, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %pr)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN13defined_names11mk_pos_nameEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_ES8_S8_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %new_def, ptr nocapture noundef nonnull align 8 dereferenceable(16) %new_def_pr, ptr nocapture noundef nonnull align 8 dereferenceable(16) %n, ptr nocapture noundef nonnull align 8 dereferenceable(16) %pr) local_unnamed_addr #3 align 2 {
entry:
  %m_pos_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_pos_impl, align 8
  %call = tail call noundef zeroext i1 @_ZN13defined_names4impl7mk_nameEP4exprR7obj_refIS1_11ast_managerERS3_I3appS4_ES9_S9_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %new_def, ptr noundef nonnull align 8 dereferenceable(16) %new_def_pr, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %pr)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13defined_names13mk_definitionEP4exprP3app(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %e, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %var_sorts = alloca %class.ref_buffer, align 8
  %var_names = alloca %class.buffer.49, align 8
  %0 = load ptr, ptr %this, align 8
  %m2 = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %m2, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %var_sorts, align 8
  %m_buffer.i.i = getelementptr inbounds i8, ptr %var_sorts, i64 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %var_sorts, i64 24
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_buffer.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds i8, ptr %var_sorts, i64 16
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %var_sorts, i64 20
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %1, ptr %m_manager.i, align 8
  %m_initial_buffer.i = getelementptr inbounds i8, ptr %var_names, i64 16
  store ptr %m_initial_buffer.i, ptr %var_names, align 8
  %m_pos.i = getelementptr inbounds i8, ptr %var_names, i64 8
  store i32 0, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %var_names, i64 12
  store i32 16, ptr %m_capacity.i, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %e, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(152) %var_sorts, ptr noundef nonnull align 8 dereferenceable(144) %var_names, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  %4 = load ptr, ptr %var_names, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, %m_initial_buffer.i
  %cmp.i.i.i.i = icmp eq ptr %4, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN6bufferI6symbolLb1ELj16EED2Ev.exit:            ; preds = %invoke.cont5, %if.end.i.i.i.i
  %7 = load ptr, ptr %m_buffer.i.i, align 8
  %8 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %7, %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit ]
  %9 = load ptr, ptr %it.04.i.i.i, align 8
  %10 = load ptr, ptr %var_sorts, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %invoke.cont5.loopexit.i.i, !llvm.loop !19

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit
  %12 = phi ptr [ %.pre.i.i, %invoke.cont5.loopexit.i.i ], [ %7, %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %12, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %12, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev.exit: ; preds = %invoke.cont5.i.i, %if.end.i.i.i.i.i.i.i
  ret void

lpad4:                                            ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %var_names) #15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #15
  call void @_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %var_sorts) #15
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13defined_names4pushEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_lims.i = getelementptr inbounds i8, ptr %0, i64 120
  %m_nodes.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %entry
  %retval.0.i.i.i = phi i32 [ %2, %if.end.i.i.i ], [ 0, %entry ]
  %3 = load ptr, ptr %m_lims.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN13defined_names4impl10push_scopeEv.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lims.i)
  %.pre.i.i = load ptr, ptr %m_lims.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN13defined_names4impl10push_scopeEv.exit

_ZN13defined_names4impl10push_scopeEv.exit:       ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %6 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i.i
  store i32 %retval.0.i.i.i, ptr %add.ptr.i.i, align 4
  %8 = load ptr, ptr %m_lims.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_pos_impl = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load ptr, ptr %m_pos_impl, align 8
  %m_lims.i1 = getelementptr inbounds i8, ptr %10, i64 120
  %m_nodes.i.i2 = getelementptr inbounds i8, ptr %10, i64 80
  %11 = load ptr, ptr %m_nodes.i.i2, align 8
  %cmp.i.i.i3 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i3, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i6, label %if.end.i.i.i4

if.end.i.i.i4:                                    ; preds = %_ZN13defined_names4impl10push_scopeEv.exit
  %arrayidx.i.i.i5 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i5, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i6

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i6: ; preds = %if.end.i.i.i4, %_ZN13defined_names4impl10push_scopeEv.exit
  %retval.0.i.i.i7 = phi i32 [ %12, %if.end.i.i.i4 ], [ 0, %_ZN13defined_names4impl10push_scopeEv.exit ]
  %13 = load ptr, ptr %m_lims.i1, align 8
  %cmp.i.i8 = icmp eq ptr %13, null
  br i1 %cmp.i.i8, label %if.then.i.i17, label %lor.lhs.false.i.i9

lor.lhs.false.i.i9:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i6
  %arrayidx.i.i10 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i10, align 4
  %arrayidx4.i.i11 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %arrayidx4.i.i11, align 4
  %cmp5.i.i12 = icmp eq i32 %14, %15
  br i1 %cmp5.i.i12, label %if.then.i.i17, label %_ZN13defined_names4impl10push_scopeEv.exit21

if.then.i.i17:                                    ; preds = %lor.lhs.false.i.i9, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i6
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lims.i1)
  %.pre.i.i18 = load ptr, ptr %m_lims.i1, align 8
  %arrayidx8.phi.trans.insert.i.i19 = getelementptr inbounds i8, ptr %.pre.i.i18, i64 -4
  %.pre1.i.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i.i19, align 4
  br label %_ZN13defined_names4impl10push_scopeEv.exit21

_ZN13defined_names4impl10push_scopeEv.exit21:     ; preds = %lor.lhs.false.i.i9, %if.then.i.i17
  %16 = phi i32 [ %.pre1.i.i20, %if.then.i.i17 ], [ %14, %lor.lhs.false.i.i9 ]
  %17 = phi ptr [ %.pre.i.i18, %if.then.i.i17 ], [ %13, %lor.lhs.false.i.i9 ]
  %idx.ext.i.i13 = zext i32 %16 to i64
  %add.ptr.i.i14 = getelementptr inbounds i32, ptr %17, i64 %idx.ext.i.i13
  store i32 %retval.0.i.i.i7, ptr %add.ptr.i.i14, align 4
  %18 = load ptr, ptr %m_lims.i1, align 8
  %arrayidx10.i.i15 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i.i15, align 4
  %inc.i.i16 = add i32 %19, 1
  store i32 %inc.i.i16, ptr %arrayidx10.i.i15, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13defined_names3popEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %num_scopes) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN13defined_names4impl9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %num_scopes)
  %m_pos_impl = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_pos_impl, align 8
  tail call void @_ZN13defined_names4impl9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %num_scopes)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13defined_names5resetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN13defined_names4impl5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %m_pos_impl = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_pos_impl, align 8
  tail call void @_ZN13defined_names4impl5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK13defined_names13get_num_namesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK13defined_names4impl13get_num_namesEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK13defined_names4impl13get_num_namesEv.exit

_ZNK13defined_names4impl13get_num_namesEv.exit:   ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.end.i.i.i ], [ 0, %entry ]
  %m_pos_impl = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_pos_impl, align 8
  %m_nodes.i.i1 = getelementptr inbounds i8, ptr %3, i64 96
  %4 = load ptr, ptr %m_nodes.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %4, null
  br i1 %cmp.i.i.i2, label %_ZNK13defined_names4impl13get_num_namesEv.exit6, label %if.end.i.i.i3

if.end.i.i.i3:                                    ; preds = %_ZNK13defined_names4impl13get_num_namesEv.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i4, align 4
  br label %_ZNK13defined_names4impl13get_num_namesEv.exit6

_ZNK13defined_names4impl13get_num_namesEv.exit6:  ; preds = %_ZNK13defined_names4impl13get_num_namesEv.exit, %if.end.i.i.i3
  %retval.0.i.i.i5 = phi i32 [ %5, %if.end.i.i.i3 ], [ 0, %_ZNK13defined_names4impl13get_num_namesEv.exit ]
  %add = add i32 %retval.0.i.i.i5, %retval.0.i.i.i
  ret i32 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK13defined_names13get_name_declEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %i) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %cond.false, label %_ZNK13defined_names4impl13get_num_namesEv.exit

_ZNK13defined_names4impl13get_num_namesEv.exit:   ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp = icmp ugt i32 %2, %i
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry, %_ZNK13defined_names4impl13get_num_namesEv.exit
  %retval.0.i.i.i12 = phi i32 [ %2, %_ZNK13defined_names4impl13get_num_namesEv.exit ], [ 0, %entry ]
  %m_pos_impl = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_pos_impl, align 8
  %sub = sub i32 %i, %retval.0.i.i.i12
  %m_nodes.i.i6 = getelementptr inbounds i8, ptr %3, i64 96
  %4 = load ptr, ptr %m_nodes.i.i6, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZNK13defined_names4impl13get_num_namesEv.exit, %cond.false
  %sub.sink = phi i32 [ %sub, %cond.false ], [ %i, %_ZNK13defined_names4impl13get_num_namesEv.exit ]
  %.sink = phi ptr [ %4, %cond.false ], [ %1, %_ZNK13defined_names4impl13get_num_namesEv.exit ]
  %idxprom.i.i.i7 = zext i32 %sub.sink to i64
  %arrayidx.i.i.i8 = getelementptr inbounds ptr, ptr %.sink, i64 %idxprom.i.i.i7
  %.pn = load ptr, ptr %arrayidx.i.i.i8, align 8
  %cond.in = getelementptr inbounds i8, ptr %.pn, i64 16
  %cond = load ptr, ptr %cond.in, align 8
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13defined_names8pos_implD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN13defined_names4implD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13defined_names8pos_implD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN13defined_names4implD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN9used_vars7processEP4exprj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_apply_defsEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
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
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #18
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
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !22

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !23

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 404, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !24

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !25

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !26

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %3, i64 %idx.ext4
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
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !27

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
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !28

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
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !24

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !25

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !26

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_defined_names.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
