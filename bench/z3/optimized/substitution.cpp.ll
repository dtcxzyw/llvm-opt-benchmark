; ModuleID = 'bench/z3/original/substitution.cpp.ll'
source_filename = "bench/z3/original/substitution.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.substitution = type <{ ptr, %class.var_offset_map, %class.svector.0, %class.ref_vector, %class.svector.3, %class.svector.5, %class.expr_offset_map, %class.ref_vector, %class.expr_offset_map.8, i32, [4 x i8] }>
%class.var_offset_map = type <{ %class.svector, i32, i32, i32, [4 x i8] }>
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.expr_offset_map = type <{ %class.vector.7, i32, [4 x i8] }>
%class.vector.7 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.expr_offset_map.8 = type <{ %class.vector.9, i32, [4 x i8] }>
%class.vector.9 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%"struct.var_offset_map<expr_offset>::data" = type { %class.expr_offset, i32, [4 x i8] }
%class.expr_offset = type <{ ptr, i32, [4 x i8] }>
%class.svector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%"struct.expr_offset_map<expr *>::data" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.obj_ref = type { ptr, ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.38, ptr, %class.svector.40, %class.ref_vector, %class.ptr_vector.38, ptr, %class.ref_vector.42, %class.obj_hashtable, ptr, i32, %class.svector.50 }
%class.svector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.ref_vector.42 = type { %class.ref_vector_core.43 }
%class.ref_vector_core.43 = type { %class.ref_manager_wrapper.44, %class.ptr_vector.45 }
%class.ref_manager_wrapper.44 = type { ptr }
%class.ptr_vector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.49, [4 x i8] }
%class.core_hashtable.base.49 = type <{ ptr, i32, i32, i32 }>
%class.svector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.var = type { %class.expr, i32, ptr }
%class.expr = type { %class.ast }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.symbol = type { ptr }
%class.svector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%"struct.expr_offset_map<substitution::color>::data" = type { i32, i32 }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%struct._Guard = type { ptr }

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN15expr_offset_mapIP4exprE6insertERK11expr_offsetRKS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN12substitutionD2Ev = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7svectorIN15expr_offset_mapIP4exprE4dataEjED2Ev = comdat any

$_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv = comdat any

$_ZN7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjED2Ev = comdat any

$_ZN15expr_offset_mapIN12substitution5colorEE6insertERK11expr_offsetRKS1_ = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI11expr_offsetLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/substitution/substitution.cpp\00", align 1
@.str.1 = private unnamed_addr constant [70 x i8] c"Failed to verify: m_apply_cache.find(expr_offset(arg, off), new_arg)\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Failed to verify: m_apply_cache.find(n, e)\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"VAR \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" -->\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" --> \00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_substitution.cpp, ptr null }]

@_ZN12substitutionC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN12substitutionC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12substitutionC2ER11ast_manager(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont11:
  store ptr %m, ptr %this, align 8
  %m_subst = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 1
  %m_timestamp.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 1, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_subst, i8 0, i64 16, i1 false)
  store i32 1, ptr %m_timestamp.i, align 8
  %m_vars = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_vars, align 8
  %m_refs = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 3
  store ptr %m, ptr %m_refs, align 8
  %m_nodes.i.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 3, i32 0, i32 1
  %m_timestamp.i4 = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %m_timestamp.i4, align 8
  %m_new_exprs = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 7
  store ptr %m, ptr %m_new_exprs, align 8
  %m_nodes.i.i5 = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 7, i32 0, i32 1
  %m_timestamp.i6 = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 8, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i5, i8 0, i64 16, i1 false)
  store i32 1, ptr %m_timestamp.i6, align 8
  %m_state = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 9
  store i32 0, ptr %m_state, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12substitution5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(124) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_timestamp.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 1, i32 3
  %0 = load i32, ptr %m_timestamp.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %m_timestamp.i, align 8
  %cmp.i = icmp eq i32 %inc.i, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN14var_offset_mapI11expr_offsetE5resetEv.exit

if.then.i:                                        ; preds = %entry
  %m_subst = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_subst, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %for.end.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i: ; preds = %if.then.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %1, i64 %3
  %cmp5.not3.i = icmp eq i32 %2, 0
  br i1 %cmp5.not3.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i, %for.body.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %1, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i ]
  %m_timestamp6.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %it.04.i, i64 0, i32 1
  store i32 0, ptr %m_timestamp6.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %it.04.i, i64 1
  %cmp5.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp5.not.i, label %for.end.i, label %for.body.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.body.i, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i, %if.then.i
  store i32 1, ptr %m_timestamp.i, align 8
  br label %_ZN14var_offset_mapI11expr_offsetE5resetEv.exit

_ZN14var_offset_mapI11expr_offsetE5resetEv.exit:  ; preds = %entry, %for.end.i
  %m_vars = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_vars, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN14var_offset_mapI11expr_offsetE5resetEv.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit

_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit:        ; preds = %_ZN14var_offset_mapI11expr_offsetE5resetEv.exit, %if.then.i1
  %m_refs = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 3
  %m_nodes.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 3, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp3.i.not.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %8 = load ptr, ptr %it.04.i.i, align 8
  %9 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %11 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %11, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_scopes = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 4
  %12 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i2 = icmp eq ptr %12, null
  br i1 %tobool.not.i2, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i4 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 0, ptr %arrayidx.i4, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %if.then.i3
  %m_timestamp.i.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 6, i32 1
  %13 = load i32, ptr %m_timestamp.i.i, align 8
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %m_timestamp.i.i, align 8
  %cmp.i.i5 = icmp eq i32 %inc.i.i, -1
  br i1 %cmp.i.i5, label %if.then.i.i9, label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i

if.then.i.i9:                                     ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %m_apply_cache.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 6
  %14 = load ptr, ptr %m_apply_cache.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %for.end14.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i: ; preds = %if.then.i.i9
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.svector.52, ptr %14, i64 %16
  %cmp5.not13.i.i = icmp eq i32 %15, 0
  br i1 %cmp5.not13.i.i, label %for.end14.i.i, label %for.body.i.i10

for.body.i.i10:                                   ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i, %for.inc12.i.i
  %it.014.i.i = phi ptr [ %incdec.ptr13.i.i, %for.inc12.i.i ], [ %14, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i ]
  %17 = load ptr, ptr %it.014.i.i, align 8
  %cmp.i.i6.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i6.i.i, label %for.inc12.i.i, label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i

_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i: ; preds = %for.body.i.i10
  %arrayidx.i.i8.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i10.i.i = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %17, i64 %19
  %cmp9.not11.i.i = icmp eq i32 %18, 0
  br i1 %cmp9.not11.i.i, label %for.inc12.i.i, label %for.body10.i.i

for.body10.i.i:                                   ; preds = %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i, %for.body10.i.i
  %it2.012.i.i = phi ptr [ %incdec.ptr.i.i11, %for.body10.i.i ], [ %17, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i ]
  %m_timestamp11.i.i = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %it2.012.i.i, i64 0, i32 1
  store i32 0, ptr %m_timestamp11.i.i, align 8
  %incdec.ptr.i.i11 = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %it2.012.i.i, i64 1
  %cmp9.not.i.i = icmp eq ptr %incdec.ptr.i.i11, %add.ptr.i10.i.i
  br i1 %cmp9.not.i.i, label %for.inc12.i.i, label %for.body10.i.i, !llvm.loop !7

for.inc12.i.i:                                    ; preds = %for.body10.i.i, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i, %for.body.i.i10
  %incdec.ptr13.i.i = getelementptr inbounds %class.svector.52, ptr %it.014.i.i, i64 1
  %cmp5.not.i.i = icmp eq ptr %incdec.ptr13.i.i, %add.ptr.i.i.i
  br i1 %cmp5.not.i.i, label %for.end14.i.i, label %for.body.i.i10, !llvm.loop !8

for.end14.i.i:                                    ; preds = %for.inc12.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i, %if.then.i.i9
  store i32 1, ptr %m_timestamp.i.i, align 8
  br label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i

_ZN15expr_offset_mapIP4exprE5resetEv.exit.i:      ; preds = %for.end14.i.i, %_ZN6vectorIjLb0EjE5resetEv.exit
  %m_new_exprs.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 7
  %m_nodes.i.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 7, i32 0, i32 1
  %20 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i6 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i6, label %_ZN12substitution11reset_cacheEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i
  %arrayidx.i.i.i7 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i7, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i.i8 = getelementptr inbounds ptr, ptr %20, i64 %22
  %cmp3.i.not.i.i = icmp eq i32 %21, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %23 = load ptr, ptr %it.04.i.i.i, align 8
  %24 = load ptr, ptr %m_new_exprs.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i8
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN12substitution11reset_cacheEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %26 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  store i32 0, ptr %arrayidx.i2.i.i, align 4
  br label %_ZN12substitution11reset_cacheEv.exit

_ZN12substitution11reset_cacheEv.exit:            ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %if.then.i.i.i
  %m_state.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 9
  store i32 0, ptr %m_state.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12substitution11reset_cacheEv(ptr nocapture noundef nonnull align 8 dereferenceable(124) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_timestamp.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 6, i32 1
  %0 = load i32, ptr %m_timestamp.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %m_timestamp.i, align 8
  %cmp.i = icmp eq i32 %inc.i, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN15expr_offset_mapIP4exprE5resetEv.exit

if.then.i:                                        ; preds = %entry
  %m_apply_cache = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_apply_cache, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %for.end14.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i: ; preds = %if.then.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %class.svector.52, ptr %1, i64 %3
  %cmp5.not13.i = icmp eq i32 %2, 0
  br i1 %cmp5.not13.i, label %for.end14.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i, %for.inc12.i
  %it.014.i = phi ptr [ %incdec.ptr13.i, %for.inc12.i ], [ %1, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i ]
  %4 = load ptr, ptr %it.014.i, align 8
  %cmp.i.i6.i = icmp eq ptr %4, null
  br i1 %cmp.i.i6.i, label %for.inc12.i, label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i

_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i: ; preds = %for.body.i
  %arrayidx.i.i8.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i8.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i10.i = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %4, i64 %6
  %cmp9.not11.i = icmp eq i32 %5, 0
  br i1 %cmp9.not11.i, label %for.inc12.i, label %for.body10.i

for.body10.i:                                     ; preds = %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i, %for.body10.i
  %it2.012.i = phi ptr [ %incdec.ptr.i, %for.body10.i ], [ %4, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i ]
  %m_timestamp11.i = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %it2.012.i, i64 0, i32 1
  store i32 0, ptr %m_timestamp11.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %it2.012.i, i64 1
  %cmp9.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i10.i
  br i1 %cmp9.not.i, label %for.inc12.i, label %for.body10.i, !llvm.loop !7

for.inc12.i:                                      ; preds = %for.body10.i, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i, %for.body.i
  %incdec.ptr13.i = getelementptr inbounds %class.svector.52, ptr %it.014.i, i64 1
  %cmp5.not.i = icmp eq ptr %incdec.ptr13.i, %add.ptr.i.i
  br i1 %cmp5.not.i, label %for.end14.i, label %for.body.i, !llvm.loop !8

for.end14.i:                                      ; preds = %for.inc12.i, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i, %if.then.i
  store i32 1, ptr %m_timestamp.i, align 8
  br label %_ZN15expr_offset_mapIP4exprE5resetEv.exit

_ZN15expr_offset_mapIP4exprE5resetEv.exit:        ; preds = %entry, %for.end14.i
  %m_new_exprs = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 7, i32 0, i32 1
  %7 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %7, i64 %9
  %cmp3.i.not.i = icmp eq i32 %8, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %it.04.i.i, align 8
  %11 = load ptr, ptr %m_new_exprs, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %13 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %13, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_state = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 9
  store i32 0, ptr %m_state, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12substitution9pop_scopeEj(ptr nocapture noundef nonnull align 8 dereferenceable(124) %this, i32 noundef %num_scopes) local_unnamed_addr #5 align 2 {
entry:
  %m_scopes = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_scopes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %sub = sub i32 %retval.0.i, %num_scopes
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i7 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i7, align 4
  %m_vars = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_vars, align 8
  %cmp.i8 = icmp eq ptr %3, null
  br i1 %cmp.i8, label %_ZN6vectorISt4pairIjjELb0EjE6shrinkEj.exit, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i10 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i10, align 4
  %cmp27 = icmp ult i32 %2, %4
  br i1 %cmp27, label %for.body.lr.ph, label %if.then.i

for.body.lr.ph:                                   ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit
  %m_subst = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 1
  %m_num_vars.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 1, i32 2
  %5 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %5, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %6 = load ptr, ptr %m_vars, align 8
  %arrayidx.i13 = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx.i13, align 4
  %second = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %indvars.iv, i32 1
  %8 = load i32, ptr %second, align 4
  %9 = load i32, ptr %m_num_vars.i, align 4
  %mul.i = mul i32 %9, %8
  %add.i = add i32 %mul.i, %7
  %10 = load ptr, ptr %m_subst, align 8
  %idxprom.i.i = zext i32 %add.i to i64
  %m_timestamp.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %10, i64 %idxprom.i.i, i32 1
  store i32 0, ptr %m_timestamp.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %m_vars, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairIjjELb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit, %for.end
  %11 = phi ptr [ %.pre, %for.end ], [ %3, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %arrayidx.i14 = getelementptr inbounds i32, ptr %11, i64 -1
  store i32 %2, ptr %arrayidx.i14, align 4
  br label %_ZN6vectorISt4pairIjjELb0EjE6shrinkEj.exit

_ZN6vectorISt4pairIjjELb0EjE6shrinkEj.exit:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %for.end, %if.then.i
  %m_refs = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 3
  %m_nodes.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 3, i32 0, i32 1
  %12 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZN6vectorISt4pairIjjELb0EjE6shrinkEj.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %14
  %cmp3.i.i = icmp ugt i32 %13, %2
  br i1 %cmp3.i.i, label %for.body.i.i.preheader, label %if.then.i.i

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.i.preheader ]
  %15 = load ptr, ptr %it.04.i.i, align 8
  %16 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %18 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %12, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  store i32 %2, ptr %arrayidx.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN6vectorISt4pairIjjELb0EjE6shrinkEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %19 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i16 = icmp eq ptr %19, null
  br i1 %tobool.not.i16, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i17

if.then.i17:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %arrayidx.i18 = getelementptr inbounds i32, ptr %19, i64 -1
  store i32 %sub, ptr %arrayidx.i18, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, %if.then.i17
  %m_timestamp.i.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 6, i32 1
  %20 = load i32, ptr %m_timestamp.i.i, align 8
  %inc.i.i = add i32 %20, 1
  store i32 %inc.i.i, ptr %m_timestamp.i.i, align 8
  %cmp.i.i20 = icmp eq i32 %inc.i.i, -1
  br i1 %cmp.i.i20, label %if.then.i.i24, label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i

if.then.i.i24:                                    ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %m_apply_cache.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 6
  %21 = load ptr, ptr %m_apply_cache.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i, label %for.end14.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i: ; preds = %if.then.i.i24
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.svector.52, ptr %21, i64 %23
  %cmp5.not13.i.i = icmp eq i32 %22, 0
  br i1 %cmp5.not13.i.i, label %for.end14.i.i, label %for.body.i.i25

for.body.i.i25:                                   ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i, %for.inc12.i.i
  %it.014.i.i = phi ptr [ %incdec.ptr13.i.i, %for.inc12.i.i ], [ %21, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i ]
  %24 = load ptr, ptr %it.014.i.i, align 8
  %cmp.i.i6.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i6.i.i, label %for.inc12.i.i, label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i

_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i: ; preds = %for.body.i.i25
  %arrayidx.i.i8.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %26 = zext i32 %25 to i64
  %add.ptr.i10.i.i = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %24, i64 %26
  %cmp9.not11.i.i = icmp eq i32 %25, 0
  br i1 %cmp9.not11.i.i, label %for.inc12.i.i, label %for.body10.i.i

for.body10.i.i:                                   ; preds = %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i, %for.body10.i.i
  %it2.012.i.i = phi ptr [ %incdec.ptr.i.i26, %for.body10.i.i ], [ %24, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i ]
  %m_timestamp11.i.i = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %it2.012.i.i, i64 0, i32 1
  store i32 0, ptr %m_timestamp11.i.i, align 8
  %incdec.ptr.i.i26 = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %it2.012.i.i, i64 1
  %cmp9.not.i.i = icmp eq ptr %incdec.ptr.i.i26, %add.ptr.i10.i.i
  br i1 %cmp9.not.i.i, label %for.inc12.i.i, label %for.body10.i.i, !llvm.loop !7

for.inc12.i.i:                                    ; preds = %for.body10.i.i, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i, %for.body.i.i25
  %incdec.ptr13.i.i = getelementptr inbounds %class.svector.52, ptr %it.014.i.i, i64 1
  %cmp5.not.i.i = icmp eq ptr %incdec.ptr13.i.i, %add.ptr.i.i.i
  br i1 %cmp5.not.i.i, label %for.end14.i.i, label %for.body.i.i25, !llvm.loop !8

for.end14.i.i:                                    ; preds = %for.inc12.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i, %if.then.i.i24
  store i32 1, ptr %m_timestamp.i.i, align 8
  br label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i

_ZN15expr_offset_mapIP4exprE5resetEv.exit.i:      ; preds = %for.end14.i.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %m_new_exprs.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 7
  %m_nodes.i.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 7, i32 0, i32 1
  %27 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i21 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i21, label %_ZN12substitution11reset_cacheEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i
  %arrayidx.i.i.i22 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i22, align 4
  %29 = zext i32 %28 to i64
  %add.ptr.i.i23 = getelementptr inbounds ptr, ptr %27, i64 %29
  %cmp3.i.not.i.i = icmp eq i32 %28, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %30 = load ptr, ptr %it.04.i.i.i, align 8
  %31 = load ptr, ptr %m_new_exprs.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %32, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i23
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN12substitution11reset_cacheEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %33 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %33, i64 -1
  store i32 0, ptr %arrayidx.i2.i.i, align 4
  br label %_ZN12substitution11reset_cacheEv.exit

_ZN12substitution11reset_cacheEv.exit:            ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %if.then.i.i.i
  %m_state.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 9
  store i32 0, ptr %m_state.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %this, i32 noundef %num_actual_offsets, ptr noundef %deltas, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %n, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %s, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %t, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i644 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i645 = alloca %"class.std::allocator", align 1
  %ref.tmp.i608 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i609 = alloca %"class.std::allocator", align 1
  %ref.tmp.i573 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i574 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %e = alloca ptr, align 8
  %new_args = alloca %class.ptr_buffer, align 8
  %n7 = alloca %class.expr_offset, align 8
  %new_expr = alloca ptr, align 8
  %new_expr44 = alloca ptr, align 8
  %new_expr106 = alloca ptr, align 8
  %subst = alloca %class.substitution, align 8
  %er = alloca %class.obj_ref, align 8
  %var_sh = alloca %class.var_shifter, align 8
  %body = alloca %class.expr_offset, align 8
  %s1_ref = alloca %class.obj_ref, align 8
  %t1_ref = alloca %class.obj_ref, align 8
  %s1 = alloca %class.expr_offset, align 8
  %t1 = alloca %class.expr_offset, align 8
  %pats = alloca %class.ref_vector, align 8
  %no_pats = alloca %class.ref_vector, align 8
  %ref.tmp229 = alloca %class.expr_offset, align 8
  %ref.tmp245 = alloca %class.expr_offset, align 8
  %ref.tmp274 = alloca ptr, align 8
  %m_state = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 9
  %0 = load i32, ptr %m_state, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %s, align 8
  %cmp.i.i = icmp ne ptr %1, null
  %m_offset.i.i = getelementptr inbounds %class.expr_offset, ptr %s, i64 0, i32 1
  %2 = load i32, ptr %m_offset.i.i, align 8
  %cmp4.i.i = icmp ne i32 %2, 0
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %lor.rhs
  %m_timestamp.i.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 6, i32 1
  %3 = load i32, ptr %m_timestamp.i.i, align 8
  %inc.i.i = add i32 %3, 1
  store i32 %inc.i.i, ptr %m_timestamp.i.i, align 8
  %cmp.i.i55 = icmp eq i32 %inc.i.i, -1
  br i1 %cmp.i.i55, label %if.then.i.i, label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i

if.then.i.i:                                      ; preds = %if.then
  %m_apply_cache.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %m_apply_cache.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %for.end14.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i: ; preds = %if.then.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.svector.52, ptr %4, i64 %6
  %cmp5.not13.i.i = icmp eq i32 %5, 0
  br i1 %cmp5.not13.i.i, label %for.end14.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i, %for.inc12.i.i
  %it.014.i.i = phi ptr [ %incdec.ptr13.i.i, %for.inc12.i.i ], [ %4, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i ]
  %7 = load ptr, ptr %it.014.i.i, align 8
  %cmp.i.i6.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i6.i.i, label %for.inc12.i.i, label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i

_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i: ; preds = %for.body.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i10.i.i = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %7, i64 %9
  %cmp9.not11.i.i = icmp eq i32 %8, 0
  br i1 %cmp9.not11.i.i, label %for.inc12.i.i, label %for.body10.i.i

for.body10.i.i:                                   ; preds = %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i, %for.body10.i.i
  %it2.012.i.i = phi ptr [ %incdec.ptr.i.i, %for.body10.i.i ], [ %7, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i ]
  %m_timestamp11.i.i = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %it2.012.i.i, i64 0, i32 1
  store i32 0, ptr %m_timestamp11.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %it2.012.i.i, i64 1
  %cmp9.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i10.i.i
  br i1 %cmp9.not.i.i, label %for.inc12.i.i, label %for.body10.i.i, !llvm.loop !7

for.inc12.i.i:                                    ; preds = %for.body10.i.i, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i, %for.body.i.i
  %incdec.ptr13.i.i = getelementptr inbounds %class.svector.52, ptr %it.014.i.i, i64 1
  %cmp5.not.i.i = icmp eq ptr %incdec.ptr13.i.i, %add.ptr.i.i.i
  br i1 %cmp5.not.i.i, label %for.end14.i.i, label %for.body.i.i, !llvm.loop !8

for.end14.i.i:                                    ; preds = %for.inc12.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i, %if.then.i.i
  store i32 1, ptr %m_timestamp.i.i, align 8
  br label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i

_ZN15expr_offset_mapIP4exprE5resetEv.exit.i:      ; preds = %for.end14.i.i, %if.then
  %m_new_exprs.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 7
  %m_nodes.i.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 7, i32 0, i32 1
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %_ZN12substitution11reset_cacheEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %12
  %cmp3.i.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %13 = load ptr, ptr %it.04.i.i.i, align 8
  %14 = load ptr, ptr %m_new_exprs.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN12substitution11reset_cacheEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %16 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  store i32 0, ptr %arrayidx.i2.i.i, align 4
  br label %_ZN12substitution11reset_cacheEv.exit

_ZN12substitution11reset_cacheEv.exit:            ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %if.then.i.i.i
  store i32 0, ptr %m_state, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN12substitution11reset_cacheEv.exit, %lor.rhs
  store i32 1, ptr %m_state, align 8
  store ptr null, ptr %e, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %new_args, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %new_args, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %new_args, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %new_args, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_todo = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 5
  %17 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %17, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %18, %19
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  invoke void @_ZN6vectorI11expr_offsetLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit

_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit: ; preds = %lor.lhs.false.i, %.noexc
  %20 = phi i32 [ %.pre1.i, %.noexc ], [ %18, %lor.lhs.false.i ]
  %21 = phi ptr [ %.pre.i, %.noexc ], [ %17, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %20 to i64
  %add.ptr.i = getelementptr inbounds %class.expr_offset, ptr %21, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %n, i64 16, i1 false)
  %22 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %23, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %24 = load ptr, ptr %m_todo, align 8
  %cmp.i57734756 = icmp eq ptr %24, null
  br i1 %cmp.i57734756, label %while.end287, label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.lr.ph.lr.ph

_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.lr.ph.lr.ph: ; preds = %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit
  %m_apply_cache = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 6
  %m_offset.i.i60 = getelementptr inbounds %class.expr_offset, ptr %n7, i64 0, i32 1
  %m_timestamp11.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 6, i32 1
  %m_offset3.i = getelementptr inbounds %class.expr_offset, ptr %s, i64 0, i32 1
  %t.sroa.gep = getelementptr inbounds i8, ptr %t, i64 8
  %m_subst.i217 = getelementptr inbounds %class.substitution, ptr %subst, i64 0, i32 1
  %m_timestamp.i.i218 = getelementptr inbounds %class.substitution, ptr %subst, i64 0, i32 1, i32 3
  %m_vars.i = getelementptr inbounds %class.substitution, ptr %subst, i64 0, i32 2
  %m_refs.i = getelementptr inbounds %class.substitution, ptr %subst, i64 0, i32 3
  %m_nodes.i.i.i = getelementptr inbounds %class.substitution, ptr %subst, i64 0, i32 3, i32 0, i32 1
  %m_timestamp.i4.i = getelementptr inbounds %class.substitution, ptr %subst, i64 0, i32 6, i32 1
  %m_new_exprs.i219 = getelementptr inbounds %class.substitution, ptr %subst, i64 0, i32 7
  %m_nodes.i.i5.i = getelementptr inbounds %class.substitution, ptr %subst, i64 0, i32 7, i32 0, i32 1
  %m_timestamp.i6.i = getelementptr inbounds %class.substitution, ptr %subst, i64 0, i32 8, i32 1
  %m_state.i220 = getelementptr inbounds %class.substitution, ptr %subst, i64 0, i32 9
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %er, i64 0, i32 1
  %m_subst = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 1
  %m_num_offsets.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 1, i32 1
  %m_num_vars.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 1, i32 2
  %m_num_offsets.i.i = getelementptr inbounds %class.substitution, ptr %subst, i64 0, i32 1, i32 1
  %m_num_vars.i.i223 = getelementptr inbounds %class.substitution, ptr %subst, i64 0, i32 1, i32 2
  %m_bound.i = getelementptr inbounds %class.var_shifter, ptr %var_sh, i64 0, i32 1
  %m_shift1.i = getelementptr inbounds %class.var_shifter, ptr %var_sh, i64 0, i32 2
  %m_shift2.i = getelementptr inbounds %class.var_shifter, ptr %var_sh, i64 0, i32 3
  %m_timestamp2.i.i248 = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 1, i32 3
  %m_offset.i287 = getelementptr inbounds %class.expr_offset, ptr %body, i64 0, i32 1
  %m_manager.i288 = getelementptr inbounds %class.obj_ref, ptr %s1_ref, i64 0, i32 1
  %m_manager.i289 = getelementptr inbounds %class.obj_ref, ptr %t1_ref, i64 0, i32 1
  %m_offset.i295 = getelementptr inbounds %class.expr_offset, ptr %s1, i64 0, i32 1
  %m_offset.i297 = getelementptr inbounds %class.expr_offset, ptr %t1, i64 0, i32 1
  %m_nodes.i.i298 = getelementptr inbounds %class.ref_vector_core, ptr %pats, i64 0, i32 1
  %m_nodes.i.i299 = getelementptr inbounds %class.ref_vector_core, ptr %no_pats, i64 0, i32 1
  %m_offset.i305 = getelementptr inbounds %class.expr_offset, ptr %ref.tmp229, i64 0, i32 1
  %m_offset.i328 = getelementptr inbounds %class.expr_offset, ptr %ref.tmp245, i64 0, i32 1
  %m_nodes.i364 = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 7, i32 0, i32 1
  br label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit

_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit:     ; preds = %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.backedge, %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.lr.ph.lr.ph
  %25 = phi ptr [ %24, %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.lr.ph.lr.ph ], [ %.be, %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.backedge ]
  %arrayidx.i58 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i58, align 4
  %cmp3.i = icmp eq i32 %26, 0
  br i1 %cmp3.i, label %while.end287, label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  %arrayidx.i1.i = getelementptr inbounds %class.expr_offset, ptr %25, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %n7, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i, i64 16, i1 false)
  %29 = load i32, ptr %m_offset.i.i60, align 8
  %30 = load ptr, ptr %m_apply_cache, align 8
  %cmp.i.i61 = icmp eq ptr %30, null
  br i1 %cmp.i.i61, label %invoke.cont9.if.end16_crit_edge, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i

invoke.cont9.if.end16_crit_edge:                  ; preds = %invoke.cont9
  %.pre = load ptr, ptr %n7, align 8
  br label %if.end16

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i: ; preds = %invoke.cont9
  %arrayidx.i.i62 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i62, align 4
  %cmp.i63 = icmp ult i32 %29, %31
  %.pre776 = load ptr, ptr %n7, align 8
  br i1 %cmp.i63, label %if.then.i64, label %if.end16

if.then.i64:                                      ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %29 to i64
  %arrayidx.i5.i = getelementptr inbounds %class.svector.52, ptr %30, i64 %idxprom.i.i
  %32 = load i32, ptr %.pre776, align 4
  %33 = load ptr, ptr %arrayidx.i5.i, align 8
  %cmp.i6.i = icmp eq ptr %33, null
  br i1 %cmp.i6.i, label %if.end16, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i: ; preds = %if.then.i64
  %arrayidx.i8.i = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i8.i, align 4
  %cmp8.i = icmp ult i32 %32, %34
  br i1 %cmp8.i, label %invoke.cont11, label %if.end16

invoke.cont11:                                    ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i
  %idxprom.i10.i = zext i32 %32 to i64
  %m_timestamp.i = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %33, i64 %idxprom.i10.i, i32 1
  %35 = load i32, ptr %m_timestamp.i, align 8
  %36 = load i32, ptr %m_timestamp11.i, align 8
  %cmp12.i = icmp eq i32 %35, %36
  br i1 %cmp12.i, label %if.then13, label %if.end16

if.then13:                                        ; preds = %invoke.cont11
  %37 = load i32, ptr %arrayidx.i58, align 4
  %dec.i = add i32 %37, -1
  store i32 %dec.i, ptr %arrayidx.i58, align 4
  %38 = load ptr, ptr %m_todo, align 8
  %cmp.i57 = icmp eq ptr %38, null
  br i1 %cmp.i57, label %while.end287, label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.backedge

_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.backedge: ; preds = %if.then13, %sw.epilog
  %.be = phi ptr [ %38, %if.then13 ], [ %282, %sw.epilog ]
  br label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit, !llvm.loop !10

lpad.loopexit:                                    ; preds = %if.then2.i.i.i.i.i.i538
  %lpad.loopexit706 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i, %if.then.i182
  %lpad.loopexit708 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i570, %if.end.i569
  %lpad.loopexit711 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont119.invoke, %if.then.i.i211, %if.then.i.i112, %if.then.i3.i, %if.else105, %invoke.cont53, %if.then46
  %lpad.loopexit720 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then2.i.i.i502, %if.then.i.i485, %if.then.i, %if.then291, %sw.default, %if.then94
  %lpad.loopexit.split-lp721 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

if.end16:                                         ; preds = %if.then.i64, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i, %invoke.cont11, %invoke.cont9.if.end16_crit_edge
  %n7.val = phi ptr [ %.pre, %invoke.cont9.if.end16_crit_edge ], [ %.pre776, %invoke.cont11 ], [ %.pre776, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i ], [ %.pre776, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i ], [ %.pre776, %if.then.i64 ]
  %39 = load ptr, ptr %s, align 8
  %cmp.i66 = icmp eq ptr %n7.val, %39
  %40 = load i32, ptr %m_offset3.i, align 8
  %cmp4.i = icmp eq i32 %29, %40
  %41 = select i1 %cmp.i66, i1 %cmp4.i, i1 false
  %t.val = load ptr, ptr %t, align 8
  %n_prime.sroa.0.0.copyload = select i1 %41, ptr %t.val, ptr %n7.val
  %t.sroa.gep.val = load i32, ptr %t.sroa.gep, align 8
  %n_prime.sroa.2.0.copyload = select i1 %41, i32 %t.sroa.gep.val, i32 %29
  store ptr %n_prime.sroa.0.0.copyload, ptr %e, align 8
  %m_kind.i = getelementptr inbounds %class.ast, ptr %n_prime.sroa.0.0.copyload, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default [
    i16 1, label %sw.bb
    i16 0, label %sw.bb63
    i16 2, label %invoke.cont131
  ]

sw.bb:                                            ; preds = %if.end16
  %m_idx.i = getelementptr inbounds %class.var, ptr %n_prime.sroa.0.0.copyload, i64 0, i32 1
  %42 = load i32, ptr %m_idx.i, align 8
  %43 = load i32, ptr %m_num_vars.i, align 4
  %mul.i.i = mul i32 %43, %n_prime.sroa.2.0.copyload
  %add.i.i = add i32 %mul.i.i, %42
  %44 = load ptr, ptr %m_subst, align 8
  %idxprom.i.i.i = zext i32 %add.i.i to i64
  %m_timestamp.i.i69 = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %44, i64 %idxprom.i.i.i, i32 1
  %45 = load i32, ptr %m_timestamp.i.i69, align 8
  %46 = load i32, ptr %m_timestamp2.i.i248, align 8
  %cmp.i.i70 = icmp eq i32 %45, %46
  br i1 %cmp.i.i70, label %if.then31, label %if.else

if.then31:                                        ; preds = %sw.bb
  %arrayidx.i.i.i72 = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %44, i64 %idxprom.i.i.i
  %n1.sroa.0.0.copyload687 = load ptr, ptr %arrayidx.i.i.i72, align 8
  %n1.sroa.5.0.arrayidx.i.i.i72.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i72, i64 8
  %n1.sroa.5.0.copyload688 = load i32, ptr %n1.sroa.5.0.arrayidx.i.i.i72.sroa_idx, align 8
  br i1 %cmp.i.i61, label %lor.lhs.false.i.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i: ; preds = %if.then31
  %arrayidx.i.i.i75 = getelementptr inbounds i32, ptr %30, i64 -1
  %47 = load i32, ptr %arrayidx.i.i.i75, align 4
  %cmp.i.i76 = icmp ult i32 %n1.sroa.5.0.copyload688, %47
  br i1 %cmp.i.i76, label %if.then.i.i82, label %lor.lhs.false.i.i

if.then.i.i82:                                    ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i
  %idxprom.i.i.i83 = zext i32 %n1.sroa.5.0.copyload688 to i64
  %arrayidx.i5.i.i = getelementptr inbounds %class.svector.52, ptr %30, i64 %idxprom.i.i.i83
  %48 = load i32, ptr %n1.sroa.0.0.copyload687, align 4
  %49 = load ptr, ptr %arrayidx.i5.i.i, align 8
  %cmp.i6.i.i = icmp eq ptr %49, null
  br i1 %cmp.i6.i.i, label %lor.lhs.false.i.i, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i.i: ; preds = %if.then.i.i82
  %arrayidx.i8.i.i = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i8.i.i, align 4
  %cmp8.i.i = icmp ult i32 %48, %50
  br i1 %cmp8.i.i, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.i, label %lor.lhs.false.i.i

_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.i: ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i.i
  %idxprom.i10.i.i = zext i32 %48 to i64
  %m_timestamp.i.i84 = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %49, i64 %idxprom.i10.i.i, i32 1
  %51 = load i32, ptr %m_timestamp.i.i84, align 8
  %52 = load i32, ptr %m_timestamp11.i, align 8
  %cmp12.i.i = icmp eq i32 %51, %52
  br i1 %cmp12.i.i, label %if.then33, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then31, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i, %if.then.i.i82, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i.i, %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.i
  %53 = load i32, ptr %arrayidx.i58, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %25, i64 -2
  %54 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %53, %54
  br i1 %cmp5.i.i, label %if.then.i3.i, label %invoke.cont32.thread

if.then.i3.i:                                     ; preds = %lor.lhs.false.i.i
  invoke void @_ZN6vectorI11expr_offsetLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %.noexc86 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %if.then.i3.i
  %.pre.i.i81 = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i81, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont32.thread

invoke.cont32.thread:                             ; preds = %lor.lhs.false.i.i, %.noexc86
  %55 = phi i32 [ %.pre1.i.i, %.noexc86 ], [ %53, %lor.lhs.false.i.i ]
  %56 = phi ptr [ %.pre.i.i81, %.noexc86 ], [ %25, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %55 to i64
  %add.ptr.i.i79 = getelementptr inbounds %class.expr_offset, ptr %56, i64 %idx.ext.i.i
  store ptr %n1.sroa.0.0.copyload687, ptr %add.ptr.i.i79, align 8
  %n1.sroa.5.0.add.ptr.i.i79.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i79, i64 8
  store i32 %n1.sroa.5.0.copyload688, ptr %n1.sroa.5.0.add.ptr.i.i79.sroa_idx, align 8
  %57 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i80 = add i32 %58, 1
  store i32 %inc.i.i80, ptr %arrayidx10.i.i, align 4
  br label %sw.epilog

if.then33:                                        ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.i
  %59 = load i32, ptr %arrayidx.i58, align 4
  %dec.i88 = add i32 %59, -1
  store i32 %dec.i88, ptr %arrayidx.i58, align 4
  store ptr null, ptr %new_expr, align 8
  %60 = load ptr, ptr %m_apply_cache, align 8
  %cmp.i.i90 = icmp eq ptr %60, null
  br i1 %cmp.i.i90, label %invoke.cont119.invoke, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i91

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i91: ; preds = %if.then33
  %arrayidx.i.i92 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i92, align 4
  %cmp.i93 = icmp ult i32 %n1.sroa.5.0.copyload688, %61
  br i1 %cmp.i93, label %if.then.i95, label %invoke.cont119.invoke

if.then.i95:                                      ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i91
  %arrayidx.i7.i = getelementptr inbounds %class.svector.52, ptr %60, i64 %idxprom.i.i.i83
  %62 = load i32, ptr %n1.sroa.0.0.copyload687, align 4
  %63 = load ptr, ptr %arrayidx.i7.i, align 8
  %cmp.i8.i = icmp eq ptr %63, null
  br i1 %cmp.i8.i, label %invoke.cont119.invoke, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i97

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i97: ; preds = %if.then.i95
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx.i10.i, align 4
  %cmp8.i98 = icmp ult i32 %62, %64
  br i1 %cmp8.i98, label %land.lhs.true.i, label %invoke.cont119.invoke

land.lhs.true.i:                                  ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i97
  %idxprom.i12.i = zext i32 %62 to i64
  %m_timestamp.i99 = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %63, i64 %idxprom.i12.i, i32 1
  %65 = load i32, ptr %m_timestamp.i99, align 8
  %66 = load i32, ptr %m_timestamp11.i, align 8
  %cmp11.i = icmp eq i32 %65, %66
  br i1 %cmp11.i, label %if.then12.i, label %invoke.cont119.invoke

if.then12.i:                                      ; preds = %land.lhs.true.i
  %arrayidx.i13.i = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %63, i64 %idxprom.i12.i
  %67 = load ptr, ptr %arrayidx.i13.i, align 8
  store ptr %67, ptr %new_expr, align 8
  br label %invoke.cont119.invoke

if.else:                                          ; preds = %sw.bb
  %68 = load i32, ptr %arrayidx.i58, align 4
  %dec.i101 = add i32 %68, -1
  store i32 %dec.i101, ptr %arrayidx.i58, align 4
  %idxprom = zext i32 %n_prime.sroa.2.0.copyload to i64
  %arrayidx = getelementptr inbounds i32, ptr %deltas, i64 %idxprom
  %69 = load i32, ptr %arrayidx, align 4
  %70 = load ptr, ptr %e, align 8
  store ptr %70, ptr %new_expr44, align 8
  %cmp45.not = icmp eq i32 %69, 0
  br i1 %cmp45.not, label %invoke.cont119.invoke, label %if.then46

if.then46:                                        ; preds = %if.else
  %71 = load ptr, ptr %this, align 8
  %m_idx.i102 = getelementptr inbounds %class.var, ptr %70, i64 0, i32 1
  %72 = load i32, ptr %m_idx.i102, align 8
  %call54 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %70)
          to label %invoke.cont53 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont53:                                    ; preds = %if.then46
  %add = add i32 %72, %69
  %call56 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %71, i32 noundef %add, ptr noundef %call54)
          to label %invoke.cont55 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont55:                                    ; preds = %invoke.cont53
  store ptr %call56, ptr %new_expr44, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %call56, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont55
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call56, i64 0, i32 2
  %73 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %73, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont55
  %74 = load ptr, ptr %m_nodes.i364, align 8
  %cmp.i.i103 = icmp eq ptr %74, null
  br i1 %cmp.i.i103, label %if.then.i.i112, label %lor.lhs.false.i.i104

lor.lhs.false.i.i104:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i105 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx.i.i105, align 4
  %arrayidx4.i.i106 = getelementptr inbounds i32, ptr %74, i64 -2
  %76 = load i32, ptr %arrayidx4.i.i106, align 4
  %cmp5.i.i107 = icmp eq i32 %75, %76
  br i1 %cmp5.i.i107, label %if.then.i.i112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i112:                                   ; preds = %lor.lhs.false.i.i104, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i364)
          to label %.noexc116 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc116:                                        ; preds = %if.then.i.i112
  %.pre.i.i113 = load ptr, ptr %m_nodes.i364, align 8
  %arrayidx8.phi.trans.insert.i.i114 = getelementptr inbounds i32, ptr %.pre.i.i113, i64 -1
  %.pre1.i.i115 = load i32, ptr %arrayidx8.phi.trans.insert.i.i114, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i104, %.noexc116
  %77 = phi i32 [ %.pre1.i.i115, %.noexc116 ], [ %75, %lor.lhs.false.i.i104 ]
  %78 = phi ptr [ %.pre.i.i113, %.noexc116 ], [ %74, %lor.lhs.false.i.i104 ]
  %idx.ext.i.i108 = zext i32 %77 to i64
  %add.ptr.i.i109 = getelementptr inbounds ptr, ptr %78, i64 %idx.ext.i.i108
  store ptr %call56, ptr %add.ptr.i.i109, align 8
  %79 = load ptr, ptr %m_nodes.i364, align 8
  %arrayidx10.i.i110 = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx10.i.i110, align 4
  %inc.i.i111 = add i32 %80, 1
  store i32 %inc.i.i111, ptr %arrayidx10.i.i110, align 4
  br label %invoke.cont119.invoke

sw.bb63:                                          ; preds = %if.end16
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n_prime.sroa.0.0.copyload, i64 0, i32 2
  %81 = load i32, ptr %m_num_args.i, align 8
  %cmp69.not748 = icmp eq i32 %81, 0
  br i1 %cmp69.not748, label %if.then79.thread, label %while.body70.lr.ph

if.then79.thread:                                 ; preds = %sw.bb63
  %82 = load ptr, ptr %m_todo, align 8
  %arrayidx.i155789 = getelementptr inbounds i32, ptr %82, i64 -1
  %83 = load i32, ptr %arrayidx.i155789, align 4
  %dec.i156790 = add i32 %83, -1
  store i32 %dec.i156790, ptr %arrayidx.i155789, align 4
  store i32 0, ptr %m_pos.i.i, align 8
  br label %invoke.cont119.invoke

while.body70.lr.ph:                               ; preds = %sw.bb63
  %idxprom.i.i.i142 = zext i32 %n_prime.sroa.2.0.copyload to i64
  %84 = zext i32 %81 to i64
  br label %while.body70

while.body70:                                     ; preds = %while.body70.lr.ph, %_ZN12substitution11apply_visitERK11expr_offsetRb.exit154
  %indvars.iv773 = phi i64 [ %84, %while.body70.lr.ph ], [ %85, %_ZN12substitution11apply_visitERK11expr_offsetRb.exit154 ]
  %visited.1749 = phi i8 [ 1, %while.body70.lr.ph ], [ %visited.2, %_ZN12substitution11apply_visitERK11expr_offsetRb.exit154 ]
  %85 = add nsw i64 %indvars.iv773, -1
  %86 = load ptr, ptr %e, align 8
  %arrayidx.i117 = getelementptr inbounds %class.app, ptr %86, i64 0, i32 3, i64 %85
  %87 = load ptr, ptr %arrayidx.i117, align 8
  %88 = load ptr, ptr %m_apply_cache, align 8
  %cmp.i.i.i121 = icmp eq ptr %88, null
  br i1 %cmp.i.i.i121, label %if.then.i125, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i122

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i122: ; preds = %while.body70
  %arrayidx.i.i.i123 = getelementptr inbounds i32, ptr %88, i64 -1
  %89 = load i32, ptr %arrayidx.i.i.i123, align 4
  %cmp.i.i124 = icmp ult i32 %n_prime.sroa.2.0.copyload, %89
  br i1 %cmp.i.i124, label %if.then.i.i141, label %if.then.i125

if.then.i.i141:                                   ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i122
  %arrayidx.i5.i.i143 = getelementptr inbounds %class.svector.52, ptr %88, i64 %idxprom.i.i.i142
  %90 = load i32, ptr %87, align 4
  %91 = load ptr, ptr %arrayidx.i5.i.i143, align 8
  %cmp.i6.i.i144 = icmp eq ptr %91, null
  br i1 %cmp.i6.i.i144, label %if.then.i125, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i.i145

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i.i145: ; preds = %if.then.i.i141
  %arrayidx.i8.i.i146 = getelementptr inbounds i32, ptr %91, i64 -1
  %92 = load i32, ptr %arrayidx.i8.i.i146, align 4
  %cmp8.i.i147 = icmp ult i32 %90, %92
  br i1 %cmp8.i.i147, label %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.i148, label %if.then.i125

_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.i148: ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i.i145
  %idxprom.i10.i.i149 = zext i32 %90 to i64
  %m_timestamp.i.i150 = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %91, i64 %idxprom.i10.i.i149, i32 1
  %93 = load i32, ptr %m_timestamp.i.i150, align 8
  %94 = load i32, ptr %m_timestamp11.i, align 8
  %cmp12.i.i152 = icmp eq i32 %93, %94
  br i1 %cmp12.i.i152, label %_ZN12substitution11apply_visitERK11expr_offsetRb.exit154, label %if.then.i125

if.then.i125:                                     ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.i148, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i.i145, %if.then.i.i141, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i122, %while.body70
  %95 = load ptr, ptr %m_todo, align 8
  %cmp.i2.i127 = icmp eq ptr %95, null
  br i1 %cmp.i2.i127, label %if.then.i570, label %lor.lhs.false.i.i128

lor.lhs.false.i.i128:                             ; preds = %if.then.i125
  %arrayidx.i.i129 = getelementptr inbounds i32, ptr %95, i64 -1
  %96 = load i32, ptr %arrayidx.i.i129, align 4
  %arrayidx4.i.i130 = getelementptr inbounds i32, ptr %95, i64 -2
  %97 = load i32, ptr %arrayidx4.i.i130, align 4
  %cmp5.i.i131 = icmp eq i32 %96, %97
  br i1 %cmp5.i.i131, label %if.else.i, label %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit.i132

if.then.i570:                                     ; preds = %if.then.i125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i571 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i570
  store i32 2, ptr %call.i571, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i571, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i571, i64 2
  store ptr %incdec.ptr2.i, ptr %m_todo, align 8
  br label %.noexc153

if.else.i:                                        ; preds = %lor.lhs.false.i.i128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %96, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 4
  %add13.i = or disjoint i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %96
  br i1 %cmp15.not.i, label %lor.lhs.false.i568, label %if.then17.i

lor.lhs.false.i568:                               ; preds = %if.else.i
  %mul6.i = shl i32 %96, 4
  %add7.i = or disjoint i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i569, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i568, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %ehcleanup306

cleanup.action.i:                                 ; preds = %if.then17.i
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %ehcleanup306

if.end.i569:                                      ; preds = %lor.lhs.false.i568
  %conv24.i = zext i32 %add13.i to i64
  %call25.i572 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i130, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i569
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i572, i64 2
  store ptr %add.ptr26.i, ptr %m_todo, align 8
  store i32 %shr.i, ptr %call25.i572, align 4
  br label %.noexc153

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc153:                                        ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i138 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i139 = getelementptr inbounds i32, ptr %.pre.i.i138, i64 -1
  %.pre1.i.i140 = load i32, ptr %arrayidx8.phi.trans.insert.i.i139, align 4
  br label %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit.i132

_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit.i132: ; preds = %.noexc153, %lor.lhs.false.i.i128
  %100 = phi i32 [ %.pre1.i.i140, %.noexc153 ], [ %96, %lor.lhs.false.i.i128 ]
  %101 = phi ptr [ %.pre.i.i138, %.noexc153 ], [ %95, %lor.lhs.false.i.i128 ]
  %idx.ext.i.i133 = zext i32 %100 to i64
  %add.ptr.i.i134 = getelementptr inbounds %class.expr_offset, ptr %101, i64 %idx.ext.i.i133
  store ptr %87, ptr %add.ptr.i.i134, align 8
  %ref.tmp71.sroa.3.0.add.ptr.i.i134.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i134, i64 8
  store i32 %n_prime.sroa.2.0.copyload, ptr %ref.tmp71.sroa.3.0.add.ptr.i.i134.sroa_idx, align 8
  %102 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i.i135 = getelementptr inbounds i32, ptr %102, i64 -1
  %103 = load i32, ptr %arrayidx10.i.i135, align 4
  %inc.i.i136 = add i32 %103, 1
  store i32 %inc.i.i136, ptr %arrayidx10.i.i135, align 4
  br label %_ZN12substitution11apply_visitERK11expr_offsetRb.exit154

_ZN12substitution11apply_visitERK11expr_offsetRb.exit154: ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.i148, %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit.i132
  %visited.2 = phi i8 [ 0, %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit.i132 ], [ %visited.1749, %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.i148 ]
  %cmp69.not.wide = icmp eq i64 %85, 0
  br i1 %cmp69.not.wide, label %while.end, label %while.body70

while.end:                                        ; preds = %_ZN12substitution11apply_visitERK11expr_offsetRb.exit154
  %104 = and i8 %visited.2, 1
  %tobool78.not = icmp eq i8 %104, 0
  br i1 %tobool78.not, label %sw.epilog, label %if.then79

if.then79:                                        ; preds = %while.end
  %105 = load ptr, ptr %m_todo, align 8
  %arrayidx.i155 = getelementptr inbounds i32, ptr %105, i64 -1
  %106 = load i32, ptr %arrayidx.i155, align 4
  %dec.i156 = add i32 %106, -1
  store i32 %dec.i156, ptr %arrayidx.i155, align 4
  store i32 0, ptr %m_pos.i.i, align 8
  br i1 %cmp69.not748, label %invoke.cont119.invoke, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then79
  %idxprom.i.i167 = zext i32 %n_prime.sroa.2.0.copyload to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont97
  %107 = phi i32 [ 0, %for.body.lr.ph ], [ %inc.i191, %invoke.cont97 ]
  %i.0754 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont97 ]
  %has_new_args.0753 = phi i8 [ 0, %for.body.lr.ph ], [ %spec.select, %invoke.cont97 ]
  %108 = load ptr, ptr %e, align 8
  %idxprom.i157 = zext i32 %i.0754 to i64
  %arrayidx.i158 = getelementptr inbounds %class.app, ptr %108, i64 0, i32 3, i64 %idxprom.i157
  %109 = load ptr, ptr %arrayidx.i158, align 8
  %110 = load ptr, ptr %m_apply_cache, align 8
  %cmp.i.i161 = icmp eq ptr %110, null
  br i1 %cmp.i.i161, label %if.then94, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i162

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i162: ; preds = %for.body
  %arrayidx.i.i163 = getelementptr inbounds i32, ptr %110, i64 -1
  %111 = load i32, ptr %arrayidx.i.i163, align 4
  %cmp.i164 = icmp ult i32 %n_prime.sroa.2.0.copyload, %111
  br i1 %cmp.i164, label %if.then.i166, label %if.then94

if.then.i166:                                     ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i162
  %arrayidx.i7.i168 = getelementptr inbounds %class.svector.52, ptr %110, i64 %idxprom.i.i167
  %112 = load i32, ptr %109, align 4
  %113 = load ptr, ptr %arrayidx.i7.i168, align 8
  %cmp.i8.i169 = icmp eq ptr %113, null
  br i1 %cmp.i8.i169, label %if.then94, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i170

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i170: ; preds = %if.then.i166
  %arrayidx.i10.i171 = getelementptr inbounds i32, ptr %113, i64 -1
  %114 = load i32, ptr %arrayidx.i10.i171, align 4
  %cmp8.i172 = icmp ult i32 %112, %114
  br i1 %cmp8.i172, label %land.lhs.true.i173, label %if.then94

land.lhs.true.i173:                               ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i170
  %idxprom.i12.i174 = zext i32 %112 to i64
  %m_timestamp.i175 = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %113, i64 %idxprom.i12.i174, i32 1
  %115 = load i32, ptr %m_timestamp.i175, align 8
  %116 = load i32, ptr %m_timestamp11.i, align 8
  %cmp11.i177 = icmp eq i32 %115, %116
  br i1 %cmp11.i177, label %if.end96, label %if.then94

if.then94:                                        ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i170, %land.lhs.true.i173, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i162, %for.body, %if.then.i166
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @.str.1)
          to label %invoke.cont95 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont95:                                    ; preds = %if.then94
  call void @exit(i32 noundef 114) #14
  unreachable

if.end96:                                         ; preds = %land.lhs.true.i173
  %arrayidx.i13.i179 = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %113, i64 %idxprom.i12.i174
  %117 = load ptr, ptr %arrayidx.i13.i179, align 8
  %118 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %107, %118
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i182

entry.if.end_crit_edge.i:                         ; preds = %if.end96
  %.pre.i192 = load ptr, ptr %new_args, align 8
  br label %invoke.cont97

if.then.i182:                                     ; preds = %if.end96
  %shl.i.i = shl i32 %118, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i183 = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i193 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i183)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i182
  %119 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %119, 0
  %.pre.i.i184 = load ptr, ptr %new_args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %119 to i64
  br label %for.body.i.i185

for.body.i.i185:                                  ; preds = %for.body.i.i185, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i185 ]
  %arrayidx.i.i186 = getelementptr inbounds ptr, ptr %call.i.i193, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i184, i64 %indvars.iv.i.i
  %120 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %120, ptr %arrayidx.i.i186, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i185, !llvm.loop !11

for.end.i.i:                                      ; preds = %for.body.i.i185, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i184, %m_initial_buffer.i.i
  %cmp.i.i.i.i187 = icmp eq ptr %.pre.i.i184, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i187
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i184)
          to label %.noexc194 unwind label %lpad.loopexit.split-lp.loopexit

.noexc194:                                        ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc194, %for.end.i.i
  %.pre1.i188 = phi i32 [ %119, %for.end.i.i ], [ %.pre1.pre.i, %.noexc194 ]
  store ptr %call.i.i193, ptr %new_args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %121 = phi i32 [ %107, %entry.if.end_crit_edge.i ], [ %.pre1.i188, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %122 = phi ptr [ %.pre.i192, %entry.if.end_crit_edge.i ], [ %call.i.i193, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i189 = zext i32 %121 to i64
  %add.ptr.i190 = getelementptr inbounds ptr, ptr %122, i64 %idx.ext.i189
  store ptr %117, ptr %add.ptr.i190, align 8
  %123 = load i32, ptr %m_pos.i.i, align 8
  %inc.i191 = add i32 %123, 1
  store i32 %inc.i191, ptr %m_pos.i.i, align 8
  %cmp98.not = icmp eq ptr %109, %117
  %spec.select = select i1 %cmp98.not, i8 %has_new_args.0753, i8 1
  %inc = add nuw i32 %i.0754, 1
  %exitcond.not = icmp eq i32 %inc, %81
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %invoke.cont97
  %124 = and i8 %spec.select, 1
  %tobool101.not = icmp eq i8 %124, 0
  br i1 %tobool101.not, label %invoke.cont119.invoke, label %if.else105

if.else105:                                       ; preds = %for.end
  %125 = load ptr, ptr %this, align 8
  %126 = load ptr, ptr %e, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %126, i64 0, i32 1
  %127 = load ptr, ptr %m_decl.i, align 8
  %128 = load ptr, ptr %new_args, align 8
  %call117 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef %127, i32 noundef %inc.i191, ptr noundef %128)
          to label %invoke.cont116 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont116:                                   ; preds = %if.else105
  store ptr %call117, ptr %new_expr106, align 8
  %tobool.not.i.i.i.i196 = icmp eq ptr %call117, null
  br i1 %tobool.not.i.i.i.i196, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i200, label %if.then.i.i.i.i197

if.then.i.i.i.i197:                               ; preds = %invoke.cont116
  %m_ref_count.i.i.i.i.i198 = getelementptr inbounds %class.ast, ptr %call117, i64 0, i32 2
  %129 = load i32, ptr %m_ref_count.i.i.i.i.i198, align 4
  %inc.i.i.i.i.i199 = add i32 %129, 1
  store i32 %inc.i.i.i.i.i199, ptr %m_ref_count.i.i.i.i.i198, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i200

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i200: ; preds = %if.then.i.i.i.i197, %invoke.cont116
  %130 = load ptr, ptr %m_nodes.i364, align 8
  %cmp.i.i202 = icmp eq ptr %130, null
  br i1 %cmp.i.i202, label %if.then.i.i211, label %lor.lhs.false.i.i203

lor.lhs.false.i.i203:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i200
  %arrayidx.i.i204 = getelementptr inbounds i32, ptr %130, i64 -1
  %131 = load i32, ptr %arrayidx.i.i204, align 4
  %arrayidx4.i.i205 = getelementptr inbounds i32, ptr %130, i64 -2
  %132 = load i32, ptr %arrayidx4.i.i205, align 4
  %cmp5.i.i206 = icmp eq i32 %131, %132
  br i1 %cmp5.i.i206, label %if.then.i.i211, label %invoke.cont119

if.then.i.i211:                                   ; preds = %lor.lhs.false.i.i203, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i200
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i364)
          to label %.noexc215 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc215:                                        ; preds = %if.then.i.i211
  %.pre.i.i212 = load ptr, ptr %m_nodes.i364, align 8
  %arrayidx8.phi.trans.insert.i.i213 = getelementptr inbounds i32, ptr %.pre.i.i212, i64 -1
  %.pre1.i.i214 = load i32, ptr %arrayidx8.phi.trans.insert.i.i213, align 4
  br label %invoke.cont119

invoke.cont119:                                   ; preds = %.noexc215, %lor.lhs.false.i.i203
  %133 = phi i32 [ %.pre1.i.i214, %.noexc215 ], [ %131, %lor.lhs.false.i.i203 ]
  %134 = phi ptr [ %.pre.i.i212, %.noexc215 ], [ %130, %lor.lhs.false.i.i203 ]
  %idx.ext.i.i207 = zext i32 %133 to i64
  %add.ptr.i.i208 = getelementptr inbounds ptr, ptr %134, i64 %idx.ext.i.i207
  store ptr %call117, ptr %add.ptr.i.i208, align 8
  %135 = load ptr, ptr %m_nodes.i364, align 8
  %arrayidx10.i.i209 = getelementptr inbounds i32, ptr %135, i64 -1
  %136 = load i32, ptr %arrayidx10.i.i209, align 4
  %inc.i.i210 = add i32 %136, 1
  store i32 %inc.i.i210, ptr %arrayidx10.i.i209, align 4
  br label %invoke.cont119.invoke

invoke.cont119.invoke:                            ; preds = %for.end, %if.then79, %if.then79.thread, %if.else, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %if.then12.i, %land.lhs.true.i, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i97, %if.then.i95, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i91, %if.then33, %invoke.cont119
  %137 = phi ptr [ %new_expr106, %invoke.cont119 ], [ %new_expr, %if.then33 ], [ %new_expr, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i91 ], [ %new_expr, %if.then.i95 ], [ %new_expr, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i97 ], [ %new_expr, %land.lhs.true.i ], [ %new_expr, %if.then12.i ], [ %new_expr44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %new_expr44, %if.else ], [ %e, %if.then79.thread ], [ %e, %if.then79 ], [ %e, %for.end ]
  invoke void @_ZN15expr_offset_mapIP4exprE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %m_apply_cache, ptr noundef nonnull align 8 dereferenceable(12) %n7, ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %sw.epilog unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont131:                                   ; preds = %if.end16
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %n_prime.sroa.0.0.copyload, i64 0, i32 2
  %138 = load i32, ptr %m_num_decls.i, align 4
  %139 = load ptr, ptr %this, align 8
  store ptr %139, ptr %subst, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_subst.i217, i8 0, i64 16, i1 false)
  store i32 1, ptr %m_timestamp.i.i218, align 8
  store ptr null, ptr %m_vars.i, align 8
  store ptr %139, ptr %m_refs.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %m_timestamp.i4.i, align 8
  store ptr %139, ptr %m_new_exprs.i219, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i5.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %m_timestamp.i6.i, align 8
  store i32 0, ptr %m_state.i220, align 8
  store ptr null, ptr %er, align 8
  store ptr %139, ptr %m_manager.i, align 8
  %140 = load i32, ptr %m_num_offsets.i, align 8
  %141 = load i32, ptr %m_num_vars.i, align 4
  %add141 = add i32 %141, %138
  %cmp.i.i222 = icmp ne i32 %140, 0
  %cmp2.i.i = icmp ne i32 %add141, 0
  %or.cond.i.i = select i1 %cmp.i.i222, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, label %invoke.cont142.sink.split

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i: ; preds = %invoke.cont131
  %mul.i.i229 = mul i32 %add141, %140
  %cmp.not.not.i.i.i = icmp eq i32 %mul.i.i229, 0
  br i1 %cmp.not.not.i.i.i, label %if.end.i.i224, label %while.cond.i.i.i

while.condthread-pre-split.i.i.i:                 ; preds = %while.body.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %m_subst.i217, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, %while.condthread-pre-split.i.i.i
  %142 = phi ptr [ %.pr.pre.i.i.i, %while.condthread-pre-split.i.i.i ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  %cmp.i10.i.i.i = icmp eq ptr %142, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %142, i64 -2
  %143 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i: ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %143, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %mul.i.i229
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %for.body.preheader.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i
  invoke void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_subst.i217)
          to label %while.condthread-pre-split.i.i.i unwind label %lpad135.loopexit

for.body.preheader.i.i.i:                         ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i233 = getelementptr inbounds i32, ptr %142, i64 -1
  store i32 %mul.i.i229, ptr %arrayidx.i.i.i233, align 4
  %144 = load ptr, ptr %m_subst.i217, align 8
  %idx.ext6.i.i.i = zext i32 %mul.i.i229 to i64
  %add.ptr7.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %144, i64 %idx.ext6.i.i.i
  br label %for.body.i.i.i235

for.body.i.i.i235:                                ; preds = %for.body.i.i.i235, %for.body.preheader.i.i.i
  %it.018.i.i.i = phi ptr [ %incdec.ptr.i.i.i236, %for.body.i.i.i235 ], [ %144, %for.body.preheader.i.i.i ]
  store ptr null, ptr %it.018.i.i.i, align 8
  %m_offset.i.i.i.i.i = getelementptr inbounds %class.expr_offset, ptr %it.018.i.i.i, i64 0, i32 1
  store i32 0, ptr %m_offset.i.i.i.i.i, align 8
  %m_timestamp.i.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %it.018.i.i.i, i64 0, i32 1
  store i32 0, ptr %m_timestamp.i.i.i.i, align 8
  %incdec.ptr.i.i.i236 = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %it.018.i.i.i, i64 1
  %cmp8.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i236, %add.ptr7.i.i.i
  br i1 %cmp8.not.i.i.i, label %if.end.i.i224, label %for.body.i.i.i235, !llvm.loop !13

if.end.i.i224:                                    ; preds = %for.body.i.i.i235, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i
  store i32 %add141, ptr %m_num_vars.i.i223, align 4
  store i32 %140, ptr %m_num_offsets.i.i, align 8
  %.pre777 = load i32, ptr %m_timestamp.i.i218, align 8
  %inc.i.i.i = add i32 %.pre777, 1
  store i32 %inc.i.i.i, ptr %m_timestamp.i.i218, align 8
  %cmp.i.i.i225 = icmp eq i32 %inc.i.i.i, -1
  br i1 %cmp.i.i.i225, label %if.then.i.i.i226, label %invoke.cont142

if.then.i.i.i226:                                 ; preds = %if.end.i.i224
  %145 = load ptr, ptr %m_subst.i217, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %145, null
  br i1 %cmp.i.i.i.i.i, label %invoke.cont142.sink.split, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i: ; preds = %if.then.i.i.i226
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %145, i64 -1
  %146 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %147 = zext i32 %146 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %145, i64 %147
  %cmp5.not3.i.i.i = icmp eq i32 %146, 0
  br i1 %cmp5.not3.i.i.i, label %invoke.cont142.sink.split, label %for.body.i5.i.i

for.body.i5.i.i:                                  ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %for.body.i5.i.i
  %it.04.i.i.i227 = phi ptr [ %incdec.ptr.i6.i.i, %for.body.i5.i.i ], [ %145, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i ]
  %m_timestamp6.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %it.04.i.i.i227, i64 0, i32 1
  store i32 0, ptr %m_timestamp6.i.i.i, align 8
  %incdec.ptr.i6.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %it.04.i.i.i227, i64 1
  %cmp5.not.i.i.i = icmp eq ptr %incdec.ptr.i6.i.i, %add.ptr.i.i.i.i
  br i1 %cmp5.not.i.i.i, label %invoke.cont142.sink.split, label %for.body.i5.i.i, !llvm.loop !6

invoke.cont142.sink.split:                        ; preds = %for.body.i5.i.i, %if.then.i.i.i226, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %invoke.cont131
  %.sink = phi i32 [ 2, %invoke.cont131 ], [ 1, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i ], [ 1, %if.then.i.i.i226 ], [ 1, %for.body.i5.i.i ]
  store i32 %.sink, ptr %m_timestamp.i.i218, align 8
  br label %invoke.cont142

invoke.cont142:                                   ; preds = %invoke.cont142.sink.split, %if.end.i.i224
  %148 = load ptr, ptr %this, align 8
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %var_sh, ptr noundef nonnull align 8 dereferenceable(976) %148, i1 noundef zeroext false)
          to label %invoke.cont144 unwind label %lpad135.loopexit.split-lp

invoke.cont144:                                   ; preds = %invoke.cont142
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11var_shifter, i64 0, inrange i32 0, i64 2), ptr %var_sh, align 8
  store i32 0, ptr %m_bound.i, align 8
  store i32 0, ptr %m_shift1.i, align 4
  store i32 0, ptr %m_shift2.i, align 8
  %149 = load i32, ptr %m_num_offsets.i, align 8
  %cmp152740.not = icmp eq i32 %149, 0
  br i1 %cmp152740.not, label %for.end181, label %for.cond155.preheader.preheader

for.cond155.preheader.preheader:                  ; preds = %invoke.cont144
  %.pre778 = load i32, ptr %m_num_vars.i, align 4
  br label %for.cond155.preheader

for.cond155.preheader:                            ; preds = %for.cond155.preheader.preheader, %for.inc179
  %150 = phi i32 [ %149, %for.cond155.preheader.preheader ], [ %185, %for.inc179 ]
  %151 = phi i32 [ %.pre778, %for.cond155.preheader.preheader ], [ %186, %for.inc179 ]
  %152 = phi i32 [ %.pre778, %for.cond155.preheader.preheader ], [ %187, %for.inc179 ]
  %153 = phi i32 [ %.pre778, %for.cond155.preheader.preheader ], [ %188, %for.inc179 ]
  %indvars.iv764 = phi i64 [ 0, %for.cond155.preheader.preheader ], [ %indvars.iv.next765, %for.inc179 ]
  %cmp159735.not = icmp eq i32 %153, 0
  br i1 %cmp159735.not, label %for.inc179, label %for.body160.lr.ph

for.body160.lr.ph:                                ; preds = %for.cond155.preheader
  %ref.tmp.sroa.2.0.insert.shift.i = shl nuw i64 %indvars.iv764, 32
  %154 = trunc i64 %indvars.iv764 to i32
  br label %for.body160

for.body160:                                      ; preds = %for.body160.lr.ph, %for.inc176
  %155 = phi i32 [ %151, %for.body160.lr.ph ], [ %183, %for.inc176 ]
  %156 = phi i32 [ %152, %for.body160.lr.ph ], [ %183, %for.inc176 ]
  %indvars.iv = phi i64 [ 0, %for.body160.lr.ph ], [ %indvars.iv.next, %for.inc176 ]
  %mul.i.i244 = mul i32 %156, %154
  %157 = trunc i64 %indvars.iv to i32
  %add.i.i245 = add i32 %mul.i.i244, %157
  %158 = load ptr, ptr %m_subst, align 8
  %idxprom.i.i.i246 = zext i32 %add.i.i245 to i64
  %m_timestamp.i.i247 = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %158, i64 %idxprom.i.i.i246, i32 1
  %159 = load i32, ptr %m_timestamp.i.i247, align 8
  %160 = load i32, ptr %m_timestamp2.i.i248, align 8
  %cmp.i.i249 = icmp eq i32 %159, %160
  br i1 %cmp.i.i249, label %if.then163, label %for.inc176

if.then163:                                       ; preds = %for.body160
  %arrayidx.i.i.i251 = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %158, i64 %idxprom.i.i.i246
  %r.sroa.0.0.copyload = load ptr, ptr %arrayidx.i.i.i251, align 8
  %r.sroa.3.0.arrayidx.i.i.i251.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i251, i64 8
  %r.sroa.3.0.copyload = load i32, ptr %r.sroa.3.0.arrayidx.i.i.i251.sroa_idx, align 8
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %var_sh, ptr noundef %r.sroa.0.0.copyload, i32 noundef 0, i32 noundef %138, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %er)
          to label %invoke.cont166 unwind label %lpad145

invoke.cont166:                                   ; preds = %if.then163
  %add167 = add i32 %138, %157
  %161 = load ptr, ptr %er, align 8
  %162 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i257 = icmp eq ptr %162, null
  br i1 %cmp.i.i257, label %if.then.i.i281, label %lor.lhs.false.i.i258

lor.lhs.false.i.i258:                             ; preds = %invoke.cont166
  %arrayidx.i.i259 = getelementptr inbounds i32, ptr %162, i64 -1
  %163 = load i32, ptr %arrayidx.i.i259, align 4
  %arrayidx4.i.i260 = getelementptr inbounds i32, ptr %162, i64 -2
  %164 = load i32, ptr %arrayidx4.i.i260, align 4
  %cmp5.i.i261 = icmp eq i32 %163, %164
  br i1 %cmp5.i.i261, label %if.then.i.i281, label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i

if.then.i.i281:                                   ; preds = %lor.lhs.false.i.i258, %invoke.cont166
  invoke void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars.i)
          to label %.noexc285 unwind label %lpad145

.noexc285:                                        ; preds = %if.then.i.i281
  %.pre.i.i282 = load ptr, ptr %m_vars.i, align 8
  %arrayidx8.phi.trans.insert.i.i283 = getelementptr inbounds i32, ptr %.pre.i.i282, i64 -1
  %.pre1.i.i284 = load i32, ptr %arrayidx8.phi.trans.insert.i.i283, align 4
  br label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i

_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i: ; preds = %.noexc285, %lor.lhs.false.i.i258
  %165 = phi i32 [ %.pre1.i.i284, %.noexc285 ], [ %163, %lor.lhs.false.i.i258 ]
  %166 = phi ptr [ %.pre.i.i282, %.noexc285 ], [ %162, %lor.lhs.false.i.i258 ]
  %idx.ext.i.i262 = zext i32 %165 to i64
  %add.ptr.i.i263 = getelementptr inbounds %"struct.std::pair", ptr %166, i64 %idx.ext.i.i262
  %ref.tmp.sroa.0.0.insert.ext.i = zext i32 %add167 to i64
  %ref.tmp.sroa.0.0.insert.insert.i = or disjoint i64 %ref.tmp.sroa.2.0.insert.shift.i, %ref.tmp.sroa.0.0.insert.ext.i
  store i64 %ref.tmp.sroa.0.0.insert.insert.i, ptr %add.ptr.i.i263, align 4
  %167 = load ptr, ptr %m_vars.i, align 8
  %arrayidx10.i.i264 = getelementptr inbounds i32, ptr %167, i64 -1
  %168 = load i32, ptr %arrayidx10.i.i264, align 4
  %inc.i.i265 = add i32 %168, 1
  store i32 %inc.i.i265, ptr %arrayidx10.i.i264, align 4
  %tobool.not.i.i.i.i.i = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %161, i64 0, i32 2
  %169 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %169, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i
  %170 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i267 = icmp eq ptr %170, null
  br i1 %cmp.i.i.i267, label %if.then.i600, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i268 = getelementptr inbounds i32, ptr %170, i64 -1
  %171 = load i32, ptr %arrayidx.i.i.i268, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %170, i64 -2
  %172 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %171, %172
  br i1 %cmp5.i.i.i, label %if.else.i576, label %_ZN12substitution6insertEjjRK11expr_offset.exit

if.then.i600:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i573)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i574)
  %call.i604 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc603 unwind label %lpad145

call.i.noexc603:                                  ; preds = %if.then.i600
  store i32 2, ptr %call.i604, align 4
  %incdec.ptr.i601 = getelementptr inbounds i32, ptr %call.i604, i64 1
  store i32 0, ptr %incdec.ptr.i601, align 4
  %incdec.ptr2.i602 = getelementptr inbounds i32, ptr %call.i604, i64 2
  store ptr %incdec.ptr2.i602, ptr %m_nodes.i.i.i, align 8
  br label %.noexc286

if.else.i576:                                     ; preds = %lor.lhs.false.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i573)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i574)
  %mul9.i578 = mul i32 %171, 3
  %add10.i579 = add i32 %mul9.i578, 1
  %shr.i580 = lshr i32 %add10.i579, 1
  %mul12.i581 = shl i32 %shr.i580, 3
  %add13.i582 = add i32 %mul12.i581, 8
  %cmp15.not.i583 = icmp ugt i32 %shr.i580, %171
  br i1 %cmp15.not.i583, label %lor.lhs.false.i593, label %if.then17.i584

lor.lhs.false.i593:                               ; preds = %if.else.i576
  %mul6.i594 = shl i32 %171, 3
  %add7.i595 = add i32 %mul6.i594, 8
  %cmp16.not.i596 = icmp ugt i32 %add13.i582, %add7.i595
  br i1 %cmp16.not.i596, label %if.end.i597, label %if.then17.i584

if.then17.i584:                                   ; preds = %lor.lhs.false.i593, %if.else.i576
  %exception.i585 = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i574) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i573, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i574)
          to label %invoke.cont.i589 unwind label %cleanup.action.i586

invoke.cont.i589:                                 ; preds = %if.then17.i584
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i585, align 8
  %m_msg.i.i590 = getelementptr inbounds %class.default_exception, ptr %exception.i585, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i590, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i573) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i585, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i592 unwind label %ehcleanup.i591

ehcleanup.i591:                                   ; preds = %invoke.cont.i589
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i573) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i574) #15
  br label %ehcleanup283

cleanup.action.i586:                              ; preds = %if.then17.i584
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i574) #15
  call void @__cxa_free_exception(ptr %exception.i585) #15
  br label %ehcleanup283

if.end.i597:                                      ; preds = %lor.lhs.false.i593
  %conv24.i598 = zext i32 %add13.i582 to i64
  %call25.i606 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i, i64 noundef %conv24.i598)
          to label %call25.i.noexc605 unwind label %lpad145

call25.i.noexc605:                                ; preds = %if.end.i597
  %add.ptr26.i599 = getelementptr inbounds i32, ptr %call25.i606, i64 2
  store ptr %add.ptr26.i599, ptr %m_nodes.i.i.i, align 8
  store i32 %shr.i580, ptr %call25.i606, align 4
  br label %.noexc286

unreachable.i592:                                 ; preds = %invoke.cont.i589
  unreachable

.noexc286:                                        ; preds = %call25.i.noexc605, %call.i.noexc603
  %.pre.i.i.i = phi ptr [ %add.ptr26.i599, %call25.i.noexc605 ], [ %incdec.ptr2.i602, %call.i.noexc603 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i573)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i574)
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN12substitution6insertEjjRK11expr_offset.exit

_ZN12substitution6insertEjjRK11expr_offset.exit:  ; preds = %lor.lhs.false.i.i.i, %.noexc286
  %175 = phi i32 [ %.pre1.i.i.i, %.noexc286 ], [ %171, %lor.lhs.false.i.i.i ]
  %176 = phi ptr [ %.pre.i.i.i, %.noexc286 ], [ %170, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i269 = zext i32 %175 to i64
  %add.ptr.i.i.i270 = getelementptr inbounds ptr, ptr %176, i64 %idx.ext.i.i.i269
  store ptr %161, ptr %add.ptr.i.i.i270, align 8
  %177 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %177, i64 -1
  %178 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i271 = add i32 %178, 1
  store i32 %inc.i.i.i271, ptr %arrayidx10.i.i.i, align 4
  %179 = load i32, ptr %m_num_vars.i.i223, align 4
  %mul.i.i274 = mul i32 %179, %154
  %add.i.i275 = add i32 %mul.i.i274, %add167
  %180 = load ptr, ptr %m_subst.i217, align 8
  %idxprom.i.i.i276 = zext i32 %add.i.i275 to i64
  %arrayidx.i.i2.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %180, i64 %idxprom.i.i.i276
  store ptr %161, ptr %arrayidx.i.i2.i, align 8
  %ref.tmp168.sroa.3.0.arrayidx.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i2.i, i64 8
  store i32 %r.sroa.3.0.copyload, ptr %ref.tmp168.sroa.3.0.arrayidx.i.i2.i.sroa_idx, align 8
  %181 = load i32, ptr %m_timestamp.i.i218, align 8
  %m_timestamp2.i.i278 = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %180, i64 %idxprom.i.i.i276, i32 1
  store i32 %181, ptr %m_timestamp2.i.i278, align 8
  store i32 2, ptr %m_state.i220, align 8
  %.pre780 = load i32, ptr %m_num_vars.i, align 4
  br label %for.inc176

lpad135.loopexit:                                 ; preds = %while.body.i.i.i
  %lpad.loopexit795 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup284

lpad135.loopexit.split-lp:                        ; preds = %invoke.cont142
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup284

lpad145:                                          ; preds = %if.end.i597, %if.then.i600, %if.then.i.i281, %if.then163
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

for.inc176:                                       ; preds = %for.body160, %_ZN12substitution6insertEjjRK11expr_offset.exit
  %183 = phi i32 [ %.pre780, %_ZN12substitution6insertEjjRK11expr_offset.exit ], [ %155, %for.body160 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %184 = zext i32 %183 to i64
  %cmp159 = icmp ult i64 %indvars.iv.next, %184
  br i1 %cmp159, label %for.body160, label %for.inc179.loopexit, !llvm.loop !14

for.inc179.loopexit:                              ; preds = %for.inc176
  %.pre781 = load i32, ptr %m_num_offsets.i, align 8
  br label %for.inc179

for.inc179:                                       ; preds = %for.inc179.loopexit, %for.cond155.preheader
  %185 = phi i32 [ %150, %for.cond155.preheader ], [ %.pre781, %for.inc179.loopexit ]
  %186 = phi i32 [ %151, %for.cond155.preheader ], [ %183, %for.inc179.loopexit ]
  %187 = phi i32 [ %152, %for.cond155.preheader ], [ %183, %for.inc179.loopexit ]
  %188 = phi i32 [ 0, %for.cond155.preheader ], [ %183, %for.inc179.loopexit ]
  %indvars.iv.next765 = add nuw nsw i64 %indvars.iv764, 1
  %189 = zext i32 %185 to i64
  %cmp152 = icmp ult i64 %indvars.iv.next765, %189
  br i1 %cmp152, label %for.cond155.preheader, label %for.end181, !llvm.loop !15

for.end181:                                       ; preds = %for.inc179, %invoke.cont144
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %n_prime.sroa.0.0.copyload, i64 0, i32 3
  %190 = load ptr, ptr %m_expr.i, align 8
  store ptr %190, ptr %body, align 8
  store i32 %n_prime.sroa.2.0.copyload, ptr %m_offset.i287, align 8
  %191 = load ptr, ptr %this, align 8
  store ptr null, ptr %s1_ref, align 8
  store ptr %191, ptr %m_manager.i288, align 8
  store ptr null, ptr %t1_ref, align 8
  store ptr %191, ptr %m_manager.i289, align 8
  %192 = load ptr, ptr %s, align 8
  %cmp193.not = icmp eq ptr %192, null
  br i1 %cmp193.not, label %if.end198, label %if.then194

if.then194:                                       ; preds = %for.end181
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %var_sh, ptr noundef nonnull %192, i32 noundef 0, i32 noundef %138, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %s1_ref)
          to label %if.end198 unwind label %lpad190

lpad190:                                          ; preds = %if.then202, %if.then194
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup281

if.end198:                                        ; preds = %if.then194, %for.end181
  %194 = load ptr, ptr %t, align 8
  %cmp201.not = icmp eq ptr %194, null
  br i1 %cmp201.not, label %invoke.cont218, label %if.then202

if.then202:                                       ; preds = %if.end198
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %var_sh, ptr noundef nonnull %194, i32 noundef 0, i32 noundef %138, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %t1_ref)
          to label %invoke.cont218 unwind label %lpad190

invoke.cont218:                                   ; preds = %if.end198, %if.then202
  %195 = load ptr, ptr %s1_ref, align 8
  %196 = load i32, ptr %m_offset3.i, align 8
  store ptr %195, ptr %s1, align 8
  store i32 %196, ptr %m_offset.i295, align 8
  %197 = load ptr, ptr %t1_ref, align 8
  %198 = load i32, ptr %t.sroa.gep, align 8
  store ptr %197, ptr %t1, align 8
  store i32 %198, ptr %m_offset.i297, align 8
  %199 = load ptr, ptr %this, align 8
  store ptr %199, ptr %pats, align 8
  store ptr null, ptr %m_nodes.i.i298, align 8
  store ptr %199, ptr %no_pats, align 8
  store ptr null, ptr %m_nodes.i.i299, align 8
  %m_num_patterns.i = getelementptr inbounds %class.quantifier, ptr %n_prime.sroa.0.0.copyload, i64 0, i32 11
  %200 = load i32, ptr %m_num_patterns.i, align 8
  %cmp227744.not = icmp eq i32 %200, 0
  br i1 %cmp227744.not, label %for.cond240.preheader, label %invoke.cont230.lr.ph

invoke.cont230.lr.ph:                             ; preds = %invoke.cont218
  %m_patterns_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %n_prime.sroa.0.0.copyload, i64 0, i32 13
  br label %invoke.cont230

for.cond240.preheader:                            ; preds = %for.inc236, %invoke.cont218
  %m_num_no_patterns.i = getelementptr inbounds %class.quantifier, ptr %n_prime.sroa.0.0.copyload, i64 0, i32 12
  %201 = load i32, ptr %m_num_no_patterns.i, align 4
  %cmp243746.not = icmp eq i32 %201, 0
  br i1 %cmp243746.not, label %for.end254, label %invoke.cont246.lr.ph

invoke.cont246.lr.ph:                             ; preds = %for.cond240.preheader
  %m_patterns_decls.i.i.i.i321 = getelementptr inbounds %class.quantifier, ptr %n_prime.sroa.0.0.copyload, i64 0, i32 13
  br label %invoke.cont246

invoke.cont230:                                   ; preds = %invoke.cont230.lr.ph, %for.inc236
  %202 = phi ptr [ null, %invoke.cont230.lr.ph ], [ %212, %for.inc236 ]
  %indvars.iv767 = phi i64 [ 0, %invoke.cont230.lr.ph ], [ %indvars.iv.next768, %for.inc236 ]
  %203 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i300 = zext i32 %203 to i64
  %add.ptr.i.i.i301 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i, i64 %idx.ext.i.i.i300
  %add.ptr.i.i302 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i301, i64 %idx.ext.i.i.i300
  %arrayidx.i304 = getelementptr inbounds ptr, ptr %add.ptr.i.i302, i64 %indvars.iv767
  %204 = load ptr, ptr %arrayidx.i304, align 8
  store ptr %204, ptr %ref.tmp229, align 8
  store i32 %n_prime.sroa.2.0.copyload, ptr %m_offset.i305, align 8
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %subst, i32 noundef %num_actual_offsets, ptr noundef %deltas, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp229, ptr noundef nonnull align 8 dereferenceable(12) %s1, ptr noundef nonnull align 8 dereferenceable(12) %t1, ptr noundef nonnull align 8 dereferenceable(16) %er)
          to label %invoke.cont233 unwind label %lpad224.loopexit.split-lp.loopexit

invoke.cont233:                                   ; preds = %invoke.cont230
  %205 = load ptr, ptr %er, align 8
  %cmp.i.i307 = icmp eq ptr %202, null
  br i1 %cmp.i.i307, label %if.then.i635, label %lor.lhs.false.i.i308

lor.lhs.false.i.i308:                             ; preds = %invoke.cont233
  %arrayidx.i.i309 = getelementptr inbounds i32, ptr %202, i64 -1
  %206 = load i32, ptr %arrayidx.i.i309, align 4
  %arrayidx4.i.i310 = getelementptr inbounds i32, ptr %202, i64 -2
  %207 = load i32, ptr %arrayidx4.i.i310, align 4
  %cmp5.i.i311 = icmp eq i32 %206, %207
  br i1 %cmp5.i.i311, label %if.else.i611, label %for.inc236

if.then.i635:                                     ; preds = %invoke.cont233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i608)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i609)
  %call.i639 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc638 unwind label %lpad224.loopexit.split-lp.loopexit

call.i.noexc638:                                  ; preds = %if.then.i635
  store i32 2, ptr %call.i639, align 4
  %incdec.ptr.i636 = getelementptr inbounds i32, ptr %call.i639, i64 1
  store i32 0, ptr %incdec.ptr.i636, align 4
  %incdec.ptr2.i637 = getelementptr inbounds i32, ptr %call.i639, i64 2
  store ptr %incdec.ptr2.i637, ptr %m_nodes.i.i298, align 8
  br label %.noexc320

if.else.i611:                                     ; preds = %lor.lhs.false.i.i308
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i608)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i609)
  %mul9.i613 = mul i32 %206, 3
  %add10.i614 = add i32 %mul9.i613, 1
  %shr.i615 = lshr i32 %add10.i614, 1
  %mul12.i616 = shl i32 %shr.i615, 3
  %add13.i617 = add i32 %mul12.i616, 8
  %cmp15.not.i618 = icmp ugt i32 %shr.i615, %206
  br i1 %cmp15.not.i618, label %lor.lhs.false.i628, label %if.then17.i619

lor.lhs.false.i628:                               ; preds = %if.else.i611
  %mul6.i629 = shl i32 %206, 3
  %add7.i630 = add i32 %mul6.i629, 8
  %cmp16.not.i631 = icmp ugt i32 %add13.i617, %add7.i630
  br i1 %cmp16.not.i631, label %if.end.i632, label %if.then17.i619

if.then17.i619:                                   ; preds = %lor.lhs.false.i628, %if.else.i611
  %exception.i620 = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i609) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i608, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i609)
          to label %invoke.cont.i624 unwind label %cleanup.action.i621

invoke.cont.i624:                                 ; preds = %if.then17.i619
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i620, align 8
  %m_msg.i.i625 = getelementptr inbounds %class.default_exception, ptr %exception.i620, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i625, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i608) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i620, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i627 unwind label %ehcleanup.i626

ehcleanup.i626:                                   ; preds = %invoke.cont.i624
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i608) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i609) #15
  br label %lpad224.body

cleanup.action.i621:                              ; preds = %if.then17.i619
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i609) #15
  call void @__cxa_free_exception(ptr %exception.i620) #15
  br label %lpad224.body

if.end.i632:                                      ; preds = %lor.lhs.false.i628
  %conv24.i633 = zext i32 %add13.i617 to i64
  %call25.i641 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i310, i64 noundef %conv24.i633)
          to label %call25.i.noexc640 unwind label %lpad224.loopexit.split-lp.loopexit

call25.i.noexc640:                                ; preds = %if.end.i632
  %add.ptr26.i634 = getelementptr inbounds i32, ptr %call25.i641, i64 2
  store ptr %add.ptr26.i634, ptr %m_nodes.i.i298, align 8
  store i32 %shr.i615, ptr %call25.i641, align 4
  br label %.noexc320

unreachable.i627:                                 ; preds = %invoke.cont.i624
  unreachable

.noexc320:                                        ; preds = %call25.i.noexc640, %call.i.noexc638
  %.pre.i.i317 = phi ptr [ %add.ptr26.i634, %call25.i.noexc640 ], [ %incdec.ptr2.i637, %call.i.noexc638 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i608)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i609)
  %arrayidx8.phi.trans.insert.i.i318 = getelementptr inbounds i32, ptr %.pre.i.i317, i64 -1
  %.pre1.i.i319 = load i32, ptr %arrayidx8.phi.trans.insert.i.i318, align 4
  br label %for.inc236

for.inc236:                                       ; preds = %.noexc320, %lor.lhs.false.i.i308
  %210 = phi i32 [ %.pre1.i.i319, %.noexc320 ], [ %206, %lor.lhs.false.i.i308 ]
  %211 = phi ptr [ %.pre.i.i317, %.noexc320 ], [ %202, %lor.lhs.false.i.i308 ]
  %idx.ext.i.i312 = zext i32 %210 to i64
  %add.ptr.i.i313 = getelementptr inbounds ptr, ptr %211, i64 %idx.ext.i.i312
  store ptr %205, ptr %add.ptr.i.i313, align 8
  %212 = load ptr, ptr %m_nodes.i.i298, align 8
  %arrayidx10.i.i314 = getelementptr inbounds i32, ptr %212, i64 -1
  %213 = load i32, ptr %arrayidx10.i.i314, align 4
  %inc.i.i315 = add i32 %213, 1
  store i32 %inc.i.i315, ptr %arrayidx10.i.i314, align 4
  store ptr null, ptr %er, align 8
  %indvars.iv.next768 = add nuw nsw i64 %indvars.iv767, 1
  %214 = load i32, ptr %m_num_patterns.i, align 8
  %215 = zext i32 %214 to i64
  %cmp227 = icmp ult i64 %indvars.iv.next768, %215
  br i1 %cmp227, label %invoke.cont230, label %for.cond240.preheader, !llvm.loop !16

lpad224.loopexit:                                 ; preds = %invoke.cont246, %if.then.i671, %if.end.i668
  %lpad.loopexit714 = landingpad { ptr, i32 }
          cleanup
  br label %lpad224.body

lpad224.loopexit.split-lp.loopexit:               ; preds = %if.end.i632, %if.then.i635, %invoke.cont230
  %lpad.loopexit717 = landingpad { ptr, i32 }
          cleanup
  br label %lpad224.body

lpad224.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i374, %if.then2.i.i.i, %invoke.cont269, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit356, %for.end254
  %lpad.loopexit.split-lp718 = landingpad { ptr, i32 }
          cleanup
  br label %lpad224.body

lpad224.body:                                     ; preds = %lpad224.loopexit, %lpad224.loopexit.split-lp.loopexit.split-lp, %lpad224.loopexit.split-lp.loopexit, %ehcleanup.i662, %cleanup.action.i657, %ehcleanup.i626, %cleanup.action.i621
  %eh.lpad-body642 = phi { ptr, i32 } [ %208, %ehcleanup.i626 ], [ %209, %cleanup.action.i621 ], [ %222, %ehcleanup.i662 ], [ %223, %cleanup.action.i657 ], [ %lpad.loopexit714, %lpad224.loopexit ], [ %lpad.loopexit717, %lpad224.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp718, %lpad224.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %no_pats) #15
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pats) #15
  br label %ehcleanup281

invoke.cont246:                                   ; preds = %invoke.cont246.lr.ph, %for.inc252
  %indvars.iv770 = phi i64 [ 0, %invoke.cont246.lr.ph ], [ %indvars.iv.next771, %for.inc252 ]
  %216 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i323 = zext i32 %216 to i64
  %add.ptr.i.i.i324 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i321, i64 %idx.ext.i.i.i323
  %add.ptr.i.i325 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i324, i64 %idx.ext.i.i.i323
  %arrayidx.i327 = getelementptr inbounds ptr, ptr %add.ptr.i.i325, i64 %indvars.iv770
  %217 = load ptr, ptr %arrayidx.i327, align 8
  store ptr %217, ptr %ref.tmp245, align 8
  store i32 %n_prime.sroa.2.0.copyload, ptr %m_offset.i328, align 8
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %subst, i32 noundef %num_actual_offsets, ptr noundef %deltas, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp245, ptr noundef nonnull align 8 dereferenceable(12) %s1, ptr noundef nonnull align 8 dereferenceable(12) %t1, ptr noundef nonnull align 8 dereferenceable(16) %er)
          to label %invoke.cont249 unwind label %lpad224.loopexit

invoke.cont249:                                   ; preds = %invoke.cont246
  %218 = load ptr, ptr %er, align 8
  %219 = load ptr, ptr %m_nodes.i.i299, align 8
  %cmp.i.i330 = icmp eq ptr %219, null
  br i1 %cmp.i.i330, label %if.then.i671, label %lor.lhs.false.i.i331

lor.lhs.false.i.i331:                             ; preds = %invoke.cont249
  %arrayidx.i.i332 = getelementptr inbounds i32, ptr %219, i64 -1
  %220 = load i32, ptr %arrayidx.i.i332, align 4
  %arrayidx4.i.i333 = getelementptr inbounds i32, ptr %219, i64 -2
  %221 = load i32, ptr %arrayidx4.i.i333, align 4
  %cmp5.i.i334 = icmp eq i32 %220, %221
  br i1 %cmp5.i.i334, label %if.else.i647, label %for.inc252

if.then.i671:                                     ; preds = %invoke.cont249
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i644)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i645)
  %call.i675 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc674 unwind label %lpad224.loopexit

call.i.noexc674:                                  ; preds = %if.then.i671
  store i32 2, ptr %call.i675, align 4
  %incdec.ptr.i672 = getelementptr inbounds i32, ptr %call.i675, i64 1
  store i32 0, ptr %incdec.ptr.i672, align 4
  %incdec.ptr2.i673 = getelementptr inbounds i32, ptr %call.i675, i64 2
  store ptr %incdec.ptr2.i673, ptr %m_nodes.i.i299, align 8
  br label %.noexc343

if.else.i647:                                     ; preds = %lor.lhs.false.i.i331
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i644)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i645)
  %mul9.i649 = mul i32 %220, 3
  %add10.i650 = add i32 %mul9.i649, 1
  %shr.i651 = lshr i32 %add10.i650, 1
  %mul12.i652 = shl i32 %shr.i651, 3
  %add13.i653 = add i32 %mul12.i652, 8
  %cmp15.not.i654 = icmp ugt i32 %shr.i651, %220
  br i1 %cmp15.not.i654, label %lor.lhs.false.i664, label %if.then17.i655

lor.lhs.false.i664:                               ; preds = %if.else.i647
  %mul6.i665 = shl i32 %220, 3
  %add7.i666 = add i32 %mul6.i665, 8
  %cmp16.not.i667 = icmp ugt i32 %add13.i653, %add7.i666
  br i1 %cmp16.not.i667, label %if.end.i668, label %if.then17.i655

if.then17.i655:                                   ; preds = %lor.lhs.false.i664, %if.else.i647
  %exception.i656 = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i645) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i644, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i645)
          to label %invoke.cont.i660 unwind label %cleanup.action.i657

invoke.cont.i660:                                 ; preds = %if.then17.i655
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i656, align 8
  %m_msg.i.i661 = getelementptr inbounds %class.default_exception, ptr %exception.i656, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i661, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i644) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i656, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i663 unwind label %ehcleanup.i662

ehcleanup.i662:                                   ; preds = %invoke.cont.i660
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i644) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i645) #15
  br label %lpad224.body

cleanup.action.i657:                              ; preds = %if.then17.i655
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i645) #15
  call void @__cxa_free_exception(ptr %exception.i656) #15
  br label %lpad224.body

if.end.i668:                                      ; preds = %lor.lhs.false.i664
  %conv24.i669 = zext i32 %add13.i653 to i64
  %call25.i677 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i333, i64 noundef %conv24.i669)
          to label %call25.i.noexc676 unwind label %lpad224.loopexit

call25.i.noexc676:                                ; preds = %if.end.i668
  %add.ptr26.i670 = getelementptr inbounds i32, ptr %call25.i677, i64 2
  store ptr %add.ptr26.i670, ptr %m_nodes.i.i299, align 8
  store i32 %shr.i651, ptr %call25.i677, align 4
  br label %.noexc343

unreachable.i663:                                 ; preds = %invoke.cont.i660
  unreachable

.noexc343:                                        ; preds = %call25.i.noexc676, %call.i.noexc674
  %.pre.i.i340 = phi ptr [ %add.ptr26.i670, %call25.i.noexc676 ], [ %incdec.ptr2.i673, %call.i.noexc674 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i644)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i645)
  %arrayidx8.phi.trans.insert.i.i341 = getelementptr inbounds i32, ptr %.pre.i.i340, i64 -1
  %.pre1.i.i342 = load i32, ptr %arrayidx8.phi.trans.insert.i.i341, align 4
  br label %for.inc252

for.inc252:                                       ; preds = %.noexc343, %lor.lhs.false.i.i331
  %224 = phi i32 [ %.pre1.i.i342, %.noexc343 ], [ %220, %lor.lhs.false.i.i331 ]
  %225 = phi ptr [ %.pre.i.i340, %.noexc343 ], [ %219, %lor.lhs.false.i.i331 ]
  %idx.ext.i.i335 = zext i32 %224 to i64
  %add.ptr.i.i336 = getelementptr inbounds ptr, ptr %225, i64 %idx.ext.i.i335
  store ptr %218, ptr %add.ptr.i.i336, align 8
  %226 = load ptr, ptr %m_nodes.i.i299, align 8
  %arrayidx10.i.i337 = getelementptr inbounds i32, ptr %226, i64 -1
  %227 = load i32, ptr %arrayidx10.i.i337, align 4
  %inc.i.i338 = add i32 %227, 1
  store i32 %inc.i.i338, ptr %arrayidx10.i.i337, align 4
  store ptr null, ptr %er, align 8
  %indvars.iv.next771 = add nuw nsw i64 %indvars.iv770, 1
  %228 = load i32, ptr %m_num_no_patterns.i, align 4
  %229 = zext i32 %228 to i64
  %cmp243 = icmp ult i64 %indvars.iv.next771, %229
  br i1 %cmp243, label %invoke.cont246, label %for.end254, !llvm.loop !17

for.end254:                                       ; preds = %for.inc252, %for.cond240.preheader
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %subst, i32 noundef %num_actual_offsets, ptr noundef %deltas, ptr noundef nonnull align 8 dereferenceable(12) %body, ptr noundef nonnull align 8 dereferenceable(12) %s1, ptr noundef nonnull align 8 dereferenceable(12) %t1, ptr noundef nonnull align 8 dereferenceable(16) %er)
          to label %invoke.cont255 unwind label %lpad224.loopexit.split-lp.loopexit.split-lp

invoke.cont255:                                   ; preds = %for.end254
  %230 = load ptr, ptr %this, align 8
  %231 = load ptr, ptr %m_nodes.i.i298, align 8
  %cmp.i.i346 = icmp eq ptr %231, null
  br i1 %cmp.i.i346, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i347

if.end.i.i347:                                    ; preds = %invoke.cont255
  %arrayidx.i.i348 = getelementptr inbounds i32, ptr %231, i64 -1
  %232 = load i32, ptr %arrayidx.i.i348, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont255, %if.end.i.i347
  %retval.0.i.i349 = phi i32 [ %232, %if.end.i.i347 ], [ 0, %invoke.cont255 ]
  %233 = load ptr, ptr %m_nodes.i.i299, align 8
  %cmp.i.i352 = icmp eq ptr %233, null
  br i1 %cmp.i.i352, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit356, label %if.end.i.i353

if.end.i.i353:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i354 = getelementptr inbounds i32, ptr %233, i64 -1
  %234 = load i32, ptr %arrayidx.i.i354, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit356

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit356: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.end.i.i353
  %retval.0.i.i355 = phi i32 [ %234, %if.end.i.i353 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %235 = load ptr, ptr %er, align 8
  %call268 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %230, ptr noundef nonnull %n_prime.sroa.0.0.copyload, i32 noundef %retval.0.i.i349, ptr noundef %231, i32 noundef %retval.0.i.i355, ptr noundef %233, ptr noundef %235)
          to label %invoke.cont267 unwind label %lpad224.loopexit.split-lp.loopexit.split-lp

invoke.cont267:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit356
  %tobool.not.i = icmp eq ptr %call268, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont267
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call268, i64 0, i32 2
  %236 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i358 = add i32 %236, 1
  store i32 %inc.i.i.i358, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont267
  %237 = load ptr, ptr %er, align 8
  %tobool.not.i3.i = icmp eq ptr %237, null
  br i1 %tobool.not.i3.i, label %invoke.cont269, label %if.then.i.i.i359

if.then.i.i.i359:                                 ; preds = %if.end.i
  %238 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %237, i64 0, i32 2
  %239 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %239, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i360 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i360, label %if.then2.i.i.i, label %invoke.cont269

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i359
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %238, ptr noundef nonnull %237)
          to label %invoke.cont269 unwind label %lpad224.loopexit.split-lp.loopexit.split-lp

invoke.cont269:                                   ; preds = %if.then.i.i.i359, %if.end.i, %if.then2.i.i.i
  store ptr %call268, ptr %er, align 8
  %240 = load ptr, ptr %m_todo, align 8
  %arrayidx.i362 = getelementptr inbounds i32, ptr %240, i64 -1
  %241 = load i32, ptr %arrayidx.i362, align 4
  %dec.i363 = add i32 %241, -1
  store i32 %dec.i363, ptr %arrayidx.i362, align 4
  %242 = load ptr, ptr %er, align 8
  store ptr %242, ptr %ref.tmp274, align 8
  invoke void @_ZN15expr_offset_mapIP4exprE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %m_apply_cache, ptr noundef nonnull align 8 dereferenceable(12) %n7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp274)
          to label %invoke.cont277 unwind label %lpad224.loopexit.split-lp.loopexit.split-lp

invoke.cont277:                                   ; preds = %invoke.cont269
  %243 = load ptr, ptr %er, align 8
  %244 = load ptr, ptr %m_nodes.i364, align 8
  %cmp.i.i365 = icmp eq ptr %244, null
  br i1 %cmp.i.i365, label %if.then.i.i374, label %lor.lhs.false.i.i366

lor.lhs.false.i.i366:                             ; preds = %invoke.cont277
  %arrayidx.i.i367 = getelementptr inbounds i32, ptr %244, i64 -1
  %245 = load i32, ptr %arrayidx.i.i367, align 4
  %arrayidx4.i.i368 = getelementptr inbounds i32, ptr %244, i64 -2
  %246 = load i32, ptr %arrayidx4.i.i368, align 4
  %cmp5.i.i369 = icmp eq i32 %245, %246
  br i1 %cmp5.i.i369, label %if.then.i.i374, label %invoke.cont279

if.then.i.i374:                                   ; preds = %lor.lhs.false.i.i366, %invoke.cont277
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i364)
          to label %.noexc378 unwind label %lpad224.loopexit.split-lp.loopexit.split-lp

.noexc378:                                        ; preds = %if.then.i.i374
  %.pre.i.i375 = load ptr, ptr %m_nodes.i364, align 8
  %arrayidx8.phi.trans.insert.i.i376 = getelementptr inbounds i32, ptr %.pre.i.i375, i64 -1
  %.pre1.i.i377 = load i32, ptr %arrayidx8.phi.trans.insert.i.i376, align 4
  br label %invoke.cont279

invoke.cont279:                                   ; preds = %.noexc378, %lor.lhs.false.i.i366
  %247 = phi i32 [ %.pre1.i.i377, %.noexc378 ], [ %245, %lor.lhs.false.i.i366 ]
  %248 = phi ptr [ %.pre.i.i375, %.noexc378 ], [ %244, %lor.lhs.false.i.i366 ]
  %idx.ext.i.i370 = zext i32 %247 to i64
  %add.ptr.i.i371 = getelementptr inbounds ptr, ptr %248, i64 %idx.ext.i.i370
  store ptr %243, ptr %add.ptr.i.i371, align 8
  %249 = load ptr, ptr %m_nodes.i364, align 8
  %arrayidx10.i.i372 = getelementptr inbounds i32, ptr %249, i64 -1
  %250 = load i32, ptr %arrayidx10.i.i372, align 4
  %inc.i.i373 = add i32 %250, 1
  store i32 %inc.i.i373, ptr %arrayidx10.i.i372, align 4
  store ptr null, ptr %er, align 8
  br i1 %cmp.i.i352, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i382

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i382:      ; preds = %invoke.cont279
  %arrayidx.i.i.i383 = getelementptr inbounds i32, ptr %233, i64 -1
  %251 = load i32, ptr %arrayidx.i.i.i383, align 4
  %252 = zext i32 %251 to i64
  %add.ptr.i.i384 = getelementptr inbounds ptr, ptr %233, i64 %252
  %cmp3.i.not.i.i385 = icmp eq i32 %251, 0
  br i1 %cmp3.i.not.i.i385, label %if.then.i.i.i.i.i398, label %for.body.i.i.i386.preheader

for.body.i.i.i386.preheader:                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i382
  %.pre784 = load ptr, ptr %no_pats, align 8
  br label %for.body.i.i.i386

for.body.i.i.i386:                                ; preds = %for.body.i.i.i386.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i393
  %it.04.i.i.i387 = phi ptr [ %incdec.ptr.i.i.i394, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i393 ], [ %233, %for.body.i.i.i386.preheader ]
  %253 = load ptr, ptr %it.04.i.i.i387, align 8
  %tobool.not.i.i.i.i.i.i388 = icmp eq ptr %253, null
  br i1 %tobool.not.i.i.i.i.i.i388, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i393, label %if.then.i.i.i.i.i.i389

if.then.i.i.i.i.i.i389:                           ; preds = %for.body.i.i.i386
  %m_ref_count.i.i.i.i.i.i.i390 = getelementptr inbounds %class.ast, ptr %253, i64 0, i32 2
  %254 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i390, align 4
  %dec.i.i.i.i.i.i.i391 = add i32 %254, -1
  store i32 %dec.i.i.i.i.i.i.i391, ptr %m_ref_count.i.i.i.i.i.i.i390, align 4
  %cmp.i.i.i.i.i.i392 = icmp eq i32 %dec.i.i.i.i.i.i.i391, 0
  br i1 %cmp.i.i.i.i.i.i392, label %if.then2.i.i.i.i.i.i399, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i393

if.then2.i.i.i.i.i.i399:                          ; preds = %if.then.i.i.i.i.i.i389
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre784, ptr noundef nonnull %253)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i393 unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i393: ; preds = %if.then2.i.i.i.i.i.i399, %if.then.i.i.i.i.i.i389, %for.body.i.i.i386
  %incdec.ptr.i.i.i394 = getelementptr inbounds ptr, ptr %it.04.i.i.i387, i64 1
  %cmp.i1.i.i395 = icmp ult ptr %incdec.ptr.i.i.i394, %add.ptr.i.i384
  br i1 %cmp.i1.i.i395, label %for.body.i.i.i386, label %if.then.i.i.i.i.i398, !llvm.loop !4

if.then.i.i.i.i.i398:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i393, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i382
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %233, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i398
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i399
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont279, %if.then.i.i.i.i.i398
  br i1 %cmp.i.i346, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit424, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i402

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i402:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i403 = getelementptr inbounds i32, ptr %231, i64 -1
  %259 = load i32, ptr %arrayidx.i.i.i403, align 4
  %260 = zext i32 %259 to i64
  %add.ptr.i.i404 = getelementptr inbounds ptr, ptr %231, i64 %260
  %cmp3.i.not.i.i405 = icmp eq i32 %259, 0
  br i1 %cmp3.i.not.i.i405, label %if.then.i.i.i.i.i419, label %for.body.i.i.i406.preheader

for.body.i.i.i406.preheader:                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i402
  %.pre785 = load ptr, ptr %pats, align 8
  br label %for.body.i.i.i406

for.body.i.i.i406:                                ; preds = %for.body.i.i.i406.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i413
  %it.04.i.i.i407 = phi ptr [ %incdec.ptr.i.i.i414, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i413 ], [ %231, %for.body.i.i.i406.preheader ]
  %261 = load ptr, ptr %it.04.i.i.i407, align 8
  %tobool.not.i.i.i.i.i.i408 = icmp eq ptr %261, null
  br i1 %tobool.not.i.i.i.i.i.i408, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i413, label %if.then.i.i.i.i.i.i409

if.then.i.i.i.i.i.i409:                           ; preds = %for.body.i.i.i406
  %m_ref_count.i.i.i.i.i.i.i410 = getelementptr inbounds %class.ast, ptr %261, i64 0, i32 2
  %262 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i410, align 4
  %dec.i.i.i.i.i.i.i411 = add i32 %262, -1
  store i32 %dec.i.i.i.i.i.i.i411, ptr %m_ref_count.i.i.i.i.i.i.i410, align 4
  %cmp.i.i.i.i.i.i412 = icmp eq i32 %dec.i.i.i.i.i.i.i411, 0
  br i1 %cmp.i.i.i.i.i.i412, label %if.then2.i.i.i.i.i.i422, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i413

if.then2.i.i.i.i.i.i422:                          ; preds = %if.then.i.i.i.i.i.i409
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre785, ptr noundef nonnull %261)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i413 unwind label %terminate.lpad.i.i423

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i413: ; preds = %if.then2.i.i.i.i.i.i422, %if.then.i.i.i.i.i.i409, %for.body.i.i.i406
  %incdec.ptr.i.i.i414 = getelementptr inbounds ptr, ptr %it.04.i.i.i407, i64 1
  %cmp.i1.i.i415 = icmp ult ptr %incdec.ptr.i.i.i414, %add.ptr.i.i404
  br i1 %cmp.i1.i.i415, label %for.body.i.i.i406, label %if.then.i.i.i.i.i419, !llvm.loop !4

if.then.i.i.i.i.i419:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i413, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i402
  %add.ptr.i.i.i.i.i.i420 = getelementptr inbounds i32, ptr %231, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i420)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit424 unwind label %terminate.lpad.i.i.i.i421

terminate.lpad.i.i.i.i421:                        ; preds = %if.then.i.i.i.i.i419
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #14
  unreachable

terminate.lpad.i.i423:                            ; preds = %if.then2.i.i.i.i.i.i422
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit424:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i.i.i419
  %267 = load ptr, ptr %t1_ref, align 8
  %tobool.not.i.i = icmp eq ptr %267, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i425

if.then.i.i.i425:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit424
  %268 = load ptr, ptr %m_manager.i289, align 8
  %m_ref_count.i.i.i.i427 = getelementptr inbounds %class.ast, ptr %267, i64 0, i32 2
  %269 = load i32, ptr %m_ref_count.i.i.i.i427, align 4
  %dec.i.i.i.i428 = add i32 %269, -1
  store i32 %dec.i.i.i.i428, ptr %m_ref_count.i.i.i.i427, align 4
  %cmp.i.i.i429 = icmp eq i32 %dec.i.i.i.i428, 0
  br i1 %cmp.i.i.i429, label %if.then2.i.i.i430, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i430:                                ; preds = %if.then.i.i.i425
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %268, ptr noundef nonnull %267)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i430
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit424, %if.then.i.i.i425, %if.then2.i.i.i430
  %272 = load ptr, ptr %s1_ref, align 8
  %tobool.not.i.i431 = icmp eq ptr %272, null
  br i1 %tobool.not.i.i431, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit439, label %if.then.i.i.i432

if.then.i.i.i432:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %273 = load ptr, ptr %m_manager.i288, align 8
  %m_ref_count.i.i.i.i434 = getelementptr inbounds %class.ast, ptr %272, i64 0, i32 2
  %274 = load i32, ptr %m_ref_count.i.i.i.i434, align 4
  %dec.i.i.i.i435 = add i32 %274, -1
  store i32 %dec.i.i.i.i435, ptr %m_ref_count.i.i.i.i434, align 4
  %cmp.i.i.i436 = icmp eq i32 %dec.i.i.i.i435, 0
  br i1 %cmp.i.i.i436, label %if.then2.i.i.i437, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit439

if.then2.i.i.i437:                                ; preds = %if.then.i.i.i432
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %273, ptr noundef nonnull %272)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit439 unwind label %terminate.lpad.i438

terminate.lpad.i438:                              ; preds = %if.then2.i.i.i437
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit439:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i432, %if.then2.i.i.i437
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %var_sh) #15
  %277 = load ptr, ptr %er, align 8
  %tobool.not.i.i440 = icmp eq ptr %277, null
  br i1 %tobool.not.i.i440, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit448, label %if.then.i.i.i441

if.then.i.i.i441:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit439
  %278 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i443 = getelementptr inbounds %class.ast, ptr %277, i64 0, i32 2
  %279 = load i32, ptr %m_ref_count.i.i.i.i443, align 4
  %dec.i.i.i.i444 = add i32 %279, -1
  store i32 %dec.i.i.i.i444, ptr %m_ref_count.i.i.i.i443, align 4
  %cmp.i.i.i445 = icmp eq i32 %dec.i.i.i.i444, 0
  br i1 %cmp.i.i.i445, label %if.then2.i.i.i446, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit448

if.then2.i.i.i446:                                ; preds = %if.then.i.i.i441
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %278, ptr noundef nonnull %277)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit448 unwind label %terminate.lpad.i447

terminate.lpad.i447:                              ; preds = %if.then2.i.i.i446
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit448:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit439, %if.then.i.i.i441, %if.then2.i.i.i446
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %subst) #15
  br label %sw.epilog

ehcleanup281:                                     ; preds = %lpad224.body, %lpad190
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body642, %lpad224.body ], [ %193, %lpad190 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1_ref) #15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s1_ref) #15
  br label %ehcleanup283

ehcleanup283:                                     ; preds = %lpad145, %cleanup.action.i586, %ehcleanup.i591, %ehcleanup281
  %.pn50 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup281 ], [ %182, %lpad145 ], [ %173, %ehcleanup.i591 ], [ %174, %cleanup.action.i586 ]
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %var_sh) #15
  br label %ehcleanup284

ehcleanup284:                                     ; preds = %lpad135.loopexit, %lpad135.loopexit.split-lp, %ehcleanup283
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %ehcleanup283 ], [ %lpad.loopexit795, %lpad135.loopexit ], [ %lpad.loopexit.split-lp, %lpad135.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %er) #15
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %subst) #15
  br label %ehcleanup306

sw.default:                                       ; preds = %if.end16
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.2)
          to label %invoke.cont286 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont286:                                   ; preds = %sw.default
  call void @exit(i32 noundef 114) #14
  unreachable

sw.epilog:                                        ; preds = %invoke.cont119.invoke, %invoke.cont32.thread, %while.end, %_ZN7obj_refI4expr11ast_managerED2Ev.exit448
  %282 = load ptr, ptr %m_todo, align 8
  %cmp.i57734 = icmp eq ptr %282, null
  br i1 %cmp.i57734, label %while.end287, label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.backedge

while.end287:                                     ; preds = %sw.epilog, %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit, %if.then13, %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit
  %m_apply_cache288 = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 6
  %m_offset.i.i449 = getelementptr inbounds %class.expr_offset, ptr %n, i64 0, i32 1
  %283 = load i32, ptr %m_offset.i.i449, align 8
  %284 = load ptr, ptr %m_apply_cache288, align 8
  %cmp.i.i450 = icmp eq ptr %284, null
  br i1 %cmp.i.i450, label %if.then291, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i451

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i451: ; preds = %while.end287
  %arrayidx.i.i452 = getelementptr inbounds i32, ptr %284, i64 -1
  %285 = load i32, ptr %arrayidx.i.i452, align 4
  %cmp.i453 = icmp ult i32 %283, %285
  br i1 %cmp.i453, label %if.then.i455, label %if.then291

if.then.i455:                                     ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i451
  %idxprom.i.i456 = zext i32 %283 to i64
  %arrayidx.i7.i457 = getelementptr inbounds %class.svector.52, ptr %284, i64 %idxprom.i.i456
  %286 = load ptr, ptr %n, align 8
  %287 = load i32, ptr %286, align 4
  %288 = load ptr, ptr %arrayidx.i7.i457, align 8
  %cmp.i8.i458 = icmp eq ptr %288, null
  br i1 %cmp.i8.i458, label %if.then291, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i459

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i459: ; preds = %if.then.i455
  %arrayidx.i10.i460 = getelementptr inbounds i32, ptr %288, i64 -1
  %289 = load i32, ptr %arrayidx.i10.i460, align 4
  %cmp8.i461 = icmp ult i32 %287, %289
  br i1 %cmp8.i461, label %land.lhs.true.i462, label %if.then291

land.lhs.true.i462:                               ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i459
  %idxprom.i12.i463 = zext i32 %287 to i64
  %m_timestamp.i464 = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %288, i64 %idxprom.i12.i463, i32 1
  %290 = load i32, ptr %m_timestamp.i464, align 8
  %m_timestamp10.i465 = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 6, i32 1
  %291 = load i32, ptr %m_timestamp10.i465, align 8
  %cmp11.i466 = icmp eq i32 %290, %291
  br i1 %cmp11.i466, label %if.end293, label %if.then291

if.then291:                                       ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i459, %land.lhs.true.i462, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i451, %while.end287, %if.then.i455
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 217, ptr noundef nonnull @.str.3)
          to label %invoke.cont292 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont292:                                   ; preds = %if.then291
  call void @exit(i32 noundef 114) #14
  unreachable

if.end293:                                        ; preds = %land.lhs.true.i462
  %arrayidx.i13.i468 = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %288, i64 %idxprom.i12.i463
  %292 = load ptr, ptr %arrayidx.i13.i468, align 8
  store ptr %292, ptr %e, align 8
  %m_new_exprs294 = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 7
  %tobool.not.i.i.i.i470 = icmp eq ptr %292, null
  br i1 %tobool.not.i.i.i.i470, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i474, label %if.then.i.i.i.i471

if.then.i.i.i.i471:                               ; preds = %if.end293
  %m_ref_count.i.i.i.i.i472 = getelementptr inbounds %class.ast, ptr %292, i64 0, i32 2
  %293 = load i32, ptr %m_ref_count.i.i.i.i.i472, align 4
  %inc.i.i.i.i.i473 = add i32 %293, 1
  store i32 %inc.i.i.i.i.i473, ptr %m_ref_count.i.i.i.i.i472, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i474

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i474: ; preds = %if.then.i.i.i.i471, %if.end293
  %m_nodes.i475 = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 7, i32 0, i32 1
  %294 = load ptr, ptr %m_nodes.i475, align 8
  %cmp.i.i476 = icmp eq ptr %294, null
  br i1 %cmp.i.i476, label %if.then.i.i485, label %lor.lhs.false.i.i477

lor.lhs.false.i.i477:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i474
  %arrayidx.i.i478 = getelementptr inbounds i32, ptr %294, i64 -1
  %295 = load i32, ptr %arrayidx.i.i478, align 4
  %arrayidx4.i.i479 = getelementptr inbounds i32, ptr %294, i64 -2
  %296 = load i32, ptr %arrayidx4.i.i479, align 4
  %cmp5.i.i480 = icmp eq i32 %295, %296
  br i1 %cmp5.i.i480, label %if.then.i.i485, label %invoke.cont295

if.then.i.i485:                                   ; preds = %lor.lhs.false.i.i477, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i474
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i475)
          to label %.noexc489 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc489:                                        ; preds = %if.then.i.i485
  %.pre.i.i486 = load ptr, ptr %m_nodes.i475, align 8
  %arrayidx8.phi.trans.insert.i.i487 = getelementptr inbounds i32, ptr %.pre.i.i486, i64 -1
  %.pre1.i.i488 = load i32, ptr %arrayidx8.phi.trans.insert.i.i487, align 4
  br label %invoke.cont295

invoke.cont295:                                   ; preds = %.noexc489, %lor.lhs.false.i.i477
  %297 = phi i32 [ %.pre1.i.i488, %.noexc489 ], [ %295, %lor.lhs.false.i.i477 ]
  %298 = phi ptr [ %.pre.i.i486, %.noexc489 ], [ %294, %lor.lhs.false.i.i477 ]
  %idx.ext.i.i481 = zext i32 %297 to i64
  %add.ptr.i.i482 = getelementptr inbounds ptr, ptr %298, i64 %idx.ext.i.i481
  store ptr %292, ptr %add.ptr.i.i482, align 8
  %299 = load ptr, ptr %m_nodes.i475, align 8
  %arrayidx10.i.i483 = getelementptr inbounds i32, ptr %299, i64 -1
  %300 = load i32, ptr %arrayidx10.i.i483, align 4
  %inc.i.i484 = add i32 %300, 1
  store i32 %inc.i.i484, ptr %arrayidx10.i.i483, align 4
  %301 = load ptr, ptr %e, align 8
  %tobool.not.i491 = icmp eq ptr %301, null
  br i1 %tobool.not.i491, label %if.end.i495, label %_ZN11ast_manager7inc_refEP3ast.exit.i492

_ZN11ast_manager7inc_refEP3ast.exit.i492:         ; preds = %invoke.cont295
  %m_ref_count.i.i.i493 = getelementptr inbounds %class.ast, ptr %301, i64 0, i32 2
  %302 = load i32, ptr %m_ref_count.i.i.i493, align 4
  %inc.i.i.i494 = add i32 %302, 1
  store i32 %inc.i.i.i494, ptr %m_ref_count.i.i.i493, align 4
  br label %if.end.i495

if.end.i495:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i492, %invoke.cont295
  %303 = load ptr, ptr %result, align 8
  %tobool.not.i3.i496 = icmp eq ptr %303, null
  br i1 %tobool.not.i3.i496, label %invoke.cont301, label %if.then.i.i.i497

if.then.i.i.i497:                                 ; preds = %if.end.i495
  %m_manager.i.i498 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %304 = load ptr, ptr %m_manager.i.i498, align 8
  %m_ref_count.i.i.i.i499 = getelementptr inbounds %class.ast, ptr %303, i64 0, i32 2
  %305 = load i32, ptr %m_ref_count.i.i.i.i499, align 4
  %dec.i.i.i.i500 = add i32 %305, -1
  store i32 %dec.i.i.i.i500, ptr %m_ref_count.i.i.i.i499, align 4
  %cmp.i.i.i501 = icmp eq i32 %dec.i.i.i.i500, 0
  br i1 %cmp.i.i.i501, label %if.then2.i.i.i502, label %invoke.cont301

if.then2.i.i.i502:                                ; preds = %if.then.i.i.i497
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %304, ptr noundef nonnull %303)
          to label %invoke.cont301 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont301:                                   ; preds = %if.then2.i.i.i502, %if.end.i495, %if.then.i.i.i497
  store ptr %301, ptr %result, align 8
  %306 = load ptr, ptr %s, align 8
  %cmp.i.i506 = icmp ne ptr %306, null
  %m_offset.i.i507 = getelementptr inbounds %class.expr_offset, ptr %s, i64 0, i32 1
  %307 = load i32, ptr %m_offset.i.i507, align 8
  %cmp4.i.i509 = icmp ne i32 %307, 0
  %.not.i510 = select i1 %cmp.i.i506, i1 true, i1 %cmp4.i.i509
  br i1 %.not.i510, label %if.then303, label %if.end305

if.then303:                                       ; preds = %invoke.cont301
  %308 = load i32, ptr %m_timestamp10.i465, align 8
  %inc.i.i512 = add i32 %308, 1
  store i32 %inc.i.i512, ptr %m_timestamp10.i465, align 8
  %cmp.i.i513 = icmp eq i32 %inc.i.i512, -1
  br i1 %cmp.i.i513, label %if.then.i.i539, label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i514

if.then.i.i539:                                   ; preds = %if.then303
  %309 = load ptr, ptr %m_apply_cache288, align 8
  %cmp.i.i.i.i541 = icmp eq ptr %309, null
  br i1 %cmp.i.i.i.i541, label %for.end14.i.i561, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i542

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i542: ; preds = %if.then.i.i539
  %arrayidx.i.i.i.i543 = getelementptr inbounds i32, ptr %309, i64 -1
  %310 = load i32, ptr %arrayidx.i.i.i.i543, align 4
  %311 = zext i32 %310 to i64
  %add.ptr.i.i.i544 = getelementptr inbounds %class.svector.52, ptr %309, i64 %311
  %cmp5.not13.i.i545 = icmp eq i32 %310, 0
  br i1 %cmp5.not13.i.i545, label %for.end14.i.i561, label %for.body.i.i546

for.body.i.i546:                                  ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i542, %for.inc12.i.i558
  %it.014.i.i547 = phi ptr [ %incdec.ptr13.i.i559, %for.inc12.i.i558 ], [ %309, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i542 ]
  %312 = load ptr, ptr %it.014.i.i547, align 8
  %cmp.i.i6.i.i548 = icmp eq ptr %312, null
  br i1 %cmp.i.i6.i.i548, label %for.inc12.i.i558, label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i549

_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i549: ; preds = %for.body.i.i546
  %arrayidx.i.i8.i.i550 = getelementptr inbounds i32, ptr %312, i64 -1
  %313 = load i32, ptr %arrayidx.i.i8.i.i550, align 4
  %314 = zext i32 %313 to i64
  %add.ptr.i10.i.i551 = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %312, i64 %314
  %cmp9.not11.i.i552 = icmp eq i32 %313, 0
  br i1 %cmp9.not11.i.i552, label %for.inc12.i.i558, label %for.body10.i.i553

for.body10.i.i553:                                ; preds = %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i549, %for.body10.i.i553
  %it2.012.i.i554 = phi ptr [ %incdec.ptr.i.i556, %for.body10.i.i553 ], [ %312, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i549 ]
  %m_timestamp11.i.i555 = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %it2.012.i.i554, i64 0, i32 1
  store i32 0, ptr %m_timestamp11.i.i555, align 8
  %incdec.ptr.i.i556 = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %it2.012.i.i554, i64 1
  %cmp9.not.i.i557 = icmp eq ptr %incdec.ptr.i.i556, %add.ptr.i10.i.i551
  br i1 %cmp9.not.i.i557, label %for.inc12.i.i558, label %for.body10.i.i553, !llvm.loop !7

for.inc12.i.i558:                                 ; preds = %for.body10.i.i553, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i549, %for.body.i.i546
  %incdec.ptr13.i.i559 = getelementptr inbounds %class.svector.52, ptr %it.014.i.i547, i64 1
  %cmp5.not.i.i560 = icmp eq ptr %incdec.ptr13.i.i559, %add.ptr.i.i.i544
  br i1 %cmp5.not.i.i560, label %for.end14.i.i561, label %for.body.i.i546, !llvm.loop !8

for.end14.i.i561:                                 ; preds = %for.inc12.i.i558, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i542, %if.then.i.i539
  store i32 1, ptr %m_timestamp10.i465, align 8
  br label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i514

_ZN15expr_offset_mapIP4exprE5resetEv.exit.i514:   ; preds = %for.end14.i.i561, %if.then303
  %315 = load ptr, ptr %m_nodes.i475, align 8
  %cmp.i.i.i517 = icmp eq ptr %315, null
  br i1 %cmp.i.i.i517, label %_ZN12substitution11reset_cacheEv.exit563, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i518

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i518:      ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i514
  %arrayidx.i.i.i519 = getelementptr inbounds i32, ptr %315, i64 -1
  %316 = load i32, ptr %arrayidx.i.i.i519, align 4
  %317 = zext i32 %316 to i64
  %add.ptr.i.i520 = getelementptr inbounds ptr, ptr %315, i64 %317
  %cmp3.i.not.i.i521 = icmp eq i32 %316, 0
  br i1 %cmp3.i.not.i.i521, label %if.then.i.i.i535, label %for.body.i.i.i522

for.body.i.i.i522:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i518, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i529
  %it.04.i.i.i523 = phi ptr [ %incdec.ptr.i.i.i530, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i529 ], [ %315, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i518 ]
  %318 = load ptr, ptr %it.04.i.i.i523, align 8
  %319 = load ptr, ptr %m_new_exprs294, align 8
  %tobool.not.i.i.i.i.i.i524 = icmp eq ptr %318, null
  br i1 %tobool.not.i.i.i.i.i.i524, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i529, label %if.then.i.i.i.i.i.i525

if.then.i.i.i.i.i.i525:                           ; preds = %for.body.i.i.i522
  %m_ref_count.i.i.i.i.i.i.i526 = getelementptr inbounds %class.ast, ptr %318, i64 0, i32 2
  %320 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i526, align 4
  %dec.i.i.i.i.i.i.i527 = add i32 %320, -1
  store i32 %dec.i.i.i.i.i.i.i527, ptr %m_ref_count.i.i.i.i.i.i.i526, align 4
  %cmp.i.i.i.i.i.i528 = icmp eq i32 %dec.i.i.i.i.i.i.i527, 0
  br i1 %cmp.i.i.i.i.i.i528, label %if.then2.i.i.i.i.i.i538, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i529

if.then2.i.i.i.i.i.i538:                          ; preds = %if.then.i.i.i.i.i.i525
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %319, ptr noundef nonnull %318)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i529 unwind label %lpad.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i529: ; preds = %if.then2.i.i.i.i.i.i538, %if.then.i.i.i.i.i.i525, %for.body.i.i.i522
  %incdec.ptr.i.i.i530 = getelementptr inbounds ptr, ptr %it.04.i.i.i523, i64 1
  %cmp.i1.i.i531 = icmp ult ptr %incdec.ptr.i.i.i530, %add.ptr.i.i520
  br i1 %cmp.i1.i.i531, label %for.body.i.i.i522, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i532, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i532: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i529
  %.pre.i.i533 = load ptr, ptr %m_nodes.i475, align 8
  %tobool.not.i.i.i534 = icmp eq ptr %.pre.i.i533, null
  br i1 %tobool.not.i.i.i534, label %_ZN12substitution11reset_cacheEv.exit563, label %if.then.i.i.i535

if.then.i.i.i535:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i532, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i518
  %321 = phi ptr [ %.pre.i.i533, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i532 ], [ %315, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i518 ]
  %arrayidx.i2.i.i536 = getelementptr inbounds i32, ptr %321, i64 -1
  store i32 0, ptr %arrayidx.i2.i.i536, align 4
  br label %_ZN12substitution11reset_cacheEv.exit563

_ZN12substitution11reset_cacheEv.exit563:         ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i514, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i532, %if.then.i.i.i535
  store i32 0, ptr %m_state, align 8
  br label %if.end305

if.end305:                                        ; preds = %_ZN12substitution11reset_cacheEv.exit563, %invoke.cont301
  %322 = load ptr, ptr %new_args, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %322, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i564 = icmp eq ptr %322, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i564
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end305
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %322)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i565

terminate.lpad.i.i565:                            ; preds = %if.end.i.i.i.i.i
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #14
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %if.end305, %if.end.i.i.i.i.i
  ret void

ehcleanup306:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i, %ehcleanup284
  %.pn53 = phi { ptr, i32 } [ %.pn50.pn, %ehcleanup284 ], [ %98, %ehcleanup.i ], [ %99, %cleanup.action.i ], [ %lpad.loopexit706, %lpad.loopexit ], [ %lpad.loopexit708, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit711, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit720, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp721, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args) #15
  resume { ptr, i32 } %.pn53
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr_offset_mapIP4exprE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %n, ptr noundef nonnull align 8 dereferenceable(8) %r) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.svector.52, align 8
  %m_offset.i = getelementptr inbounds %class.expr_offset, ptr %n, i64 0, i32 1
  %0 = load i32, ptr %m_offset.i, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp ult i32 %0, %2
  br i1 %cmp.not, label %if.end, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i: ; preds = %entry
  %add50 = add i32 %0, 1
  store ptr null, ptr %agg.tmp, align 8
  %cmp.not.not.i = icmp eq i32 %add50, 0
  br i1 %cmp.not.not.i, label %if.end, label %while.cond.i.preheader

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit
  %add = add i32 %0, 1
  store ptr null, ptr %agg.tmp, align 8
  %cmp.not15.i = icmp ult i32 %2, %add
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.thread.i
  %add52.ph = phi i32 [ %add, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.thread.i ], [ %add50, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i ]
  %.ph64 = phi ptr [ %1, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %2, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i ]
  br label %while.cond.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.thread.i
  %3 = zext i32 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.svector.52, ptr %1, i64 %3
  %cmp.not4.i.i = icmp eq i32 %2, %add
  br i1 %cmp.not4.i.i, label %invoke.cont.thread, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i
  %idx.ext.i.i = zext i32 %add to i64
  %add.ptr.i.i = getelementptr inbounds %class.svector.52, ptr %1, i64 %idx.ext.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN7svectorIN15expr_offset_mapIP4exprE4dataEjED2Ev.exit.i.i, %for.body.preheader.i.i
  %it.05.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7svectorIN15expr_offset_mapIP4exprE4dataEjED2Ev.exit.i.i ], [ %add.ptr.i.i, %for.body.preheader.i.i ]
  %4 = load ptr, ptr %it.05.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIN15expr_offset_mapIP4exprE4dataEjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIN15expr_offset_mapIP4exprE4dataEjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN7svectorIN15expr_offset_mapIP4exprE4dataEjED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.svector.52, ptr %it.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !18

for.end.loopexit.i.i:                             ; preds = %_ZN7svectorIN15expr_offset_mapIP4exprE4dataEjED2Ev.exit.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i, %for.end.loopexit.i.i
  %7 = phi ptr [ %.pre.i.i, %for.end.loopexit.i.i ], [ %1, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i ]
  %arrayidx.i8.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 %add, ptr %arrayidx.i8.i, align 4
  br label %if.end

while.cond.i:                                     ; preds = %while.cond.i.preheader, %.noexc
  %8 = phi ptr [ %.pr.pre.i, %.noexc ], [ %.ph64, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %8, null
  br i1 %cmp.i10.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv.exit.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv.exit.i: ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %9, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %add52.ph
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv.exit.i
  invoke void @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %this, align 8
  br label %while.cond.i, !llvm.loop !19

while.end.i:                                      ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv.exit.i
  %arrayidx.i10 = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 %add52.ph, ptr %arrayidx.i10, align 4
  %10 = load ptr, ptr %this, align 8
  %idx.ext6.i = zext i32 %add52.ph to i64
  %add.ptr7.i = getelementptr inbounds %class.svector.52, ptr %10, i64 %idx.ext6.i
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %add52.ph
  %.pr.pre = load ptr, ptr %agg.tmp, align 8
  br i1 %cmp8.not17.i, label %invoke.cont, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr %class.svector.52, ptr %10, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %11 = phi ptr [ null, %for.body.i ], [ %.pr.pre, %for.body.preheader.i ]
  %it.018.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i, %for.body.preheader.i ]
  store ptr %11, ptr %it.018.i, align 8
  store ptr null, ptr %agg.tmp, align 8
  %incdec.ptr.i = getelementptr inbounds %class.svector.52, ptr %it.018.i, i64 1
  %cmp8.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr7.i
  br i1 %cmp8.not.i, label %if.end, label %for.body.i, !llvm.loop !20

invoke.cont:                                      ; preds = %while.end.i
  %tobool.not.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr.pre, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

lpad:                                             ; preds = %while.body.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN15expr_offset_mapIP4exprE4dataEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  resume { ptr, i32 } %14

if.end:                                           ; preds = %for.body.i, %invoke.cont.thread, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i, %if.then.i.i.i, %invoke.cont, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit
  %15 = load ptr, ptr %this, align 8
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i11 = getelementptr inbounds %class.svector.52, ptr %15, i64 %idxprom.i
  %16 = load ptr, ptr %n, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %arrayidx.i11, align 8
  %cmp.i12 = icmp eq ptr %18, null
  br i1 %cmp.i12, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i14 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i14, align 4
  %cmp9.not = icmp ult i32 %17, %19
  br i1 %cmp9.not, label %if.end12, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i: ; preds = %if.end
  %add1157 = add i32 %17, 1
  %cmp.not.not.i43 = icmp eq i32 %add1157, 0
  br i1 %cmp.not.not.i43, label %if.end12, label %while.cond.i22.preheader

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit
  %add11 = add i32 %17, 1
  %cmp.not15.i18 = icmp ult i32 %19, %add11
  br i1 %cmp.not15.i18, label %while.cond.i22.preheader, label %if.then.i.i

while.cond.i22.preheader:                         ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.thread.i
  %add1159.ph = phi i32 [ %add11, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.thread.i ], [ %add1157, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i ]
  %.ph = phi ptr [ %18, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i23.ph = phi i32 [ %19, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i ]
  br label %while.cond.i22

if.then.i.i:                                      ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.thread.i
  store i32 %add11, ptr %arrayidx.i14, align 4
  br label %if.end12

while.cond.i22:                                   ; preds = %while.cond.i22.preheader, %while.body.i41
  %20 = phi ptr [ %.pr.pre.i42, %while.body.i41 ], [ %.ph, %while.cond.i22.preheader ]
  %cmp.i10.i24 = icmp eq ptr %20, null
  br i1 %cmp.i10.i24, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE8capacityEv.exit.i, label %if.end.i11.i25

if.end.i11.i25:                                   ; preds = %while.cond.i22
  %arrayidx.i12.i26 = getelementptr inbounds i32, ptr %20, i64 -2
  %21 = load i32, ptr %arrayidx.i12.i26, align 4
  br label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE8capacityEv.exit.i

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE8capacityEv.exit.i: ; preds = %if.end.i11.i25, %while.cond.i22
  %retval.0.i13.i27 = phi i32 [ %21, %if.end.i11.i25 ], [ 0, %while.cond.i22 ]
  %cmp3.i28 = icmp ult i32 %retval.0.i13.i27, %add1159.ph
  br i1 %cmp3.i28, label %while.body.i41, label %while.end.i29

while.body.i41:                                   ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i11)
  %.pr.pre.i42 = load ptr, ptr %arrayidx.i11, align 8
  br label %while.cond.i22, !llvm.loop !21

while.end.i29:                                    ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE8capacityEv.exit.i
  %arrayidx.i30 = getelementptr inbounds i32, ptr %20, i64 -1
  store i32 %add1159.ph, ptr %arrayidx.i30, align 4
  %22 = load ptr, ptr %arrayidx.i11, align 8
  %idx.ext6.i31 = zext i32 %add1159.ph to i64
  %add.ptr7.i32 = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %22, i64 %idx.ext6.i31
  %cmp8.not17.i33 = icmp eq i32 %retval.0.i16.i23.ph, %add1159.ph
  br i1 %cmp8.not17.i33, label %if.end12, label %for.body.preheader.i34

for.body.preheader.i34:                           ; preds = %while.end.i29
  %idx.ext.i35 = zext i32 %retval.0.i16.i23.ph to i64
  %add.ptr.i36 = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %22, i64 %idx.ext.i35
  br label %for.body.i37

for.body.i37:                                     ; preds = %for.body.i37, %for.body.preheader.i34
  %it.018.i38 = phi ptr [ %incdec.ptr.i39, %for.body.i37 ], [ %add.ptr.i36, %for.body.preheader.i34 ]
  %m_timestamp.i.i = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %it.018.i38, i64 0, i32 1
  store i32 0, ptr %m_timestamp.i.i, align 8
  %incdec.ptr.i39 = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %it.018.i38, i64 1
  %cmp8.not.i40 = icmp eq ptr %incdec.ptr.i39, %add.ptr7.i32
  br i1 %cmp8.not.i40, label %if.end12, label %for.body.i37, !llvm.loop !22

if.end12:                                         ; preds = %for.body.i37, %while.end.i29, %if.then.i.i, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit
  %23 = load ptr, ptr %r, align 8
  %24 = load ptr, ptr %arrayidx.i11, align 8
  %idxprom.i44 = zext i32 %17 to i64
  %arrayidx.i45 = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %24, i64 %idxprom.i44
  store ptr %23, ptr %arrayidx.i45, align 8
  %m_timestamp = getelementptr inbounds %class.expr_offset_map, ptr %this, i64 0, i32 1
  %25 = load i32, ptr %m_timestamp, align 8
  %26 = load ptr, ptr %arrayidx.i11, align 8
  %m_timestamp15 = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %26, i64 %idxprom.i44, i32 1
  store i32 %25, ptr %m_timestamp15, align 8
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_color = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_color, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.svector.58, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !23

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_color, align 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %5 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit: ; preds = %entry, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %m_new_exprs = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 7
  %m_nodes.i.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 7, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp3.i.not.i.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %it.04.i.i.i, align 8
  %12 = load ptr, ptr %m_new_exprs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i1 = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i.i1, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i1, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i2

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %14 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #14
  unreachable

terminate.lpad.i.i2:                              ; preds = %if.then2.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_apply_cache = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 6
  %19 = load ptr, ptr %m_apply_cache, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i3, label %_ZN15expr_offset_mapIP4exprED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i.i.i4 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i.i.i.i4, align 4
  %cmp.not5.i.i.i.i.i.i.i5 = icmp eq i32 %20, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i5, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i6

for.body.i.i.i.i.i.i.i6:                          ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i7 = phi i32 [ %dec.i.i.i.i.i.i.i14, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %20, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i13, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %19, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %21 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.i8, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i9, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i10

if.then.i.i.i.i.i.i.i.i.i.i.i10:                  ; preds = %for.body.i.i.i.i.i.i.i6
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i11 = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i11)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i12

terminate.lpad.i.i.i.i.i.i.i.i.i.i12:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i10
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #14
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i10, %for.body.i.i.i.i.i.i.i6
  %incdec.ptr.i.i.i.i.i.i.i13 = getelementptr inbounds %class.svector.52, ptr %__first.addr.06.i.i.i.i.i.i.i8, i64 1
  %dec.i.i.i.i.i.i.i14 = add i32 %__count.addr.07.i.i.i.i.i.i.i7, -1
  %cmp.not.i.i.i.i.i.i.i15 = icmp eq i32 %dec.i.i.i.i.i.i.i14, 0
  br i1 %cmp.not.i.i.i.i.i.i.i15, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i6, !llvm.loop !24

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i16 = load ptr, ptr %m_apply_cache, align 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i16, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %19, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i17 = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i17)
          to label %_ZN15expr_offset_mapIP4exprED2Ev.exit unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #14
  unreachable

_ZN15expr_offset_mapIP4exprED2Ev.exit:            ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %m_todo = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 5
  %27 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i19, label %_ZN7svectorI11expr_offsetjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit
  %add.ptr.i.i.i.i20 = getelementptr inbounds i32, ptr %27, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i20)
          to label %_ZN7svectorI11expr_offsetjED2Ev.exit unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %if.then.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #14
  unreachable

_ZN7svectorI11expr_offsetjED2Ev.exit:             ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit, %if.then.i.i.i
  %m_scopes = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 4
  %30 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i22, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN7svectorI11expr_offsetjED2Ev.exit
  %add.ptr.i.i.i.i24 = getelementptr inbounds i32, ptr %30, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i24)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %if.then.i.i.i23
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7svectorI11expr_offsetjED2Ev.exit, %if.then.i.i.i23
  %m_refs = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 3
  %m_nodes.i.i26 = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 3, i32 0, i32 1
  %33 = load ptr, ptr %m_nodes.i.i26, align 8
  %cmp.i.i.i27 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i27, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28:       ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i29 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i.i29, align 4
  %35 = zext i32 %34 to i64
  %add.ptr.i.i30 = getelementptr inbounds ptr, ptr %33, i64 %35
  %cmp3.i.not.i.i31 = icmp eq i32 %34, 0
  br i1 %cmp3.i.not.i.i31, label %if.then.i.i.i.i.i45, label %for.body.i.i.i32

for.body.i.i.i32:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39
  %it.04.i.i.i33 = phi ptr [ %incdec.ptr.i.i.i40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39 ], [ %33, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28 ]
  %36 = load ptr, ptr %it.04.i.i.i33, align 8
  %37 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i34 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i.i34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39, label %if.then.i.i.i.i.i.i35

if.then.i.i.i.i.i.i35:                            ; preds = %for.body.i.i.i32
  %m_ref_count.i.i.i.i.i.i.i36 = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i36, align 4
  %dec.i.i.i.i.i.i.i37 = add i32 %38, -1
  store i32 %dec.i.i.i.i.i.i.i37, ptr %m_ref_count.i.i.i.i.i.i.i36, align 4
  %cmp.i.i.i.i.i.i38 = icmp eq i32 %dec.i.i.i.i.i.i.i37, 0
  br i1 %cmp.i.i.i.i.i.i38, label %if.then2.i.i.i.i.i.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39

if.then2.i.i.i.i.i.i48:                           ; preds = %if.then.i.i.i.i.i.i35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39 unwind label %terminate.lpad.i.i49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39: ; preds = %if.then2.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i35, %for.body.i.i.i32
  %incdec.ptr.i.i.i40 = getelementptr inbounds ptr, ptr %it.04.i.i.i33, i64 1
  %cmp.i1.i.i41 = icmp ult ptr %incdec.ptr.i.i.i40, %add.ptr.i.i30
  br i1 %cmp.i1.i.i41, label %for.body.i.i.i32, label %invoke.cont8.i.i42, !llvm.loop !4

invoke.cont8.i.i42:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39
  %.pre.i.i43 = load ptr, ptr %m_nodes.i.i26, align 8
  %tobool.not.i.i.i.i.i44 = icmp eq ptr %.pre.i.i43, null
  br i1 %tobool.not.i.i.i.i.i44, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50, label %if.then.i.i.i.i.i45

if.then.i.i.i.i.i45:                              ; preds = %invoke.cont8.i.i42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28
  %39 = phi ptr [ %.pre.i.i43, %invoke.cont8.i.i42 ], [ %33, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28 ]
  %add.ptr.i.i.i.i.i.i46 = getelementptr inbounds i32, ptr %39, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i46)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50 unwind label %terminate.lpad.i.i.i.i47

terminate.lpad.i.i.i.i47:                         ; preds = %if.then.i.i.i.i.i45
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #14
  unreachable

terminate.lpad.i.i49:                             ; preds = %if.then2.i.i.i.i.i.i48
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50:   ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i42, %if.then.i.i.i.i.i45
  %m_vars = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 2
  %44 = load ptr, ptr %m_vars, align 8
  %tobool.not.i.i.i51 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i51, label %_ZN7svectorISt4pairIjjEjED2Ev.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50
  %add.ptr.i.i.i.i53 = getelementptr inbounds i32, ptr %44, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i53)
          to label %_ZN7svectorISt4pairIjjEjED2Ev.exit unwind label %terminate.lpad.i.i54

terminate.lpad.i.i54:                             ; preds = %if.then.i.i.i52
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #14
  unreachable

_ZN7svectorISt4pairIjjEjED2Ev.exit:               ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50, %if.then.i.i.i52
  %m_subst = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 1
  %47 = load ptr, ptr %m_subst, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %47, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #14
  unreachable

_ZN14var_offset_mapI11expr_offsetED2Ev.exit:      ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12substitution14visit_childrenERK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %p) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %p, align 8
  %m_kind.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default [
    i16 1, label %sw.bb
    i16 0, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %p, i64 8
  %agg.tmp.sroa.2.0.copyload = load i32, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %m_idx.i.i.i = getelementptr inbounds %class.var, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_idx.i.i.i, align 8
  %m_subst.i.i.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 1
  %m_num_vars.i.i.i.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 1, i32 2
  %2 = load i32, ptr %m_num_vars.i.i.i.i, align 4
  %mul.i.i.i.i = mul i32 %2, %agg.tmp.sroa.2.0.copyload
  %add.i.i.i.i = add i32 %mul.i.i.i.i, %1
  %3 = load ptr, ptr %m_subst.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %m_timestamp.i.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %3, i64 %idxprom.i.i.i.i.i, i32 1
  %4 = load i32, ptr %m_timestamp.i.i.i.i, align 8
  %m_timestamp2.i.i.i.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 1, i32 3
  %5 = load i32, ptr %m_timestamp2.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %4, %5
  br i1 %cmp.i.i.i.i, label %land.lhs.true, label %sw.epilog

land.lhs.true:                                    ; preds = %sw.bb
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %3, i64 %idxprom.i.i.i.i.i
  %p1.sroa.0.0.copyload51 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %p1.sroa.5.0.arrayidx.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i, i64 8
  %p1.sroa.5.0.copyload52 = load i32, ptr %p1.sroa.5.0.arrayidx.i.i.i.i.i.sroa_idx, align 8
  %cmp.i.i = icmp ne ptr %0, %p1.sroa.0.0.copyload51
  %cmp4.i.i = icmp ne i32 %agg.tmp.sroa.2.0.copyload, %p1.sroa.5.0.copyload52
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %if.then, label %sw.epilog

if.then:                                          ; preds = %land.lhs.true
  %m_color.i.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 8
  %6 = load ptr, ptr %m_color.i.i, align 8
  %cmp.i.i.i.i8 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i8, label %if.then.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %if.then
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %p1.sroa.5.0.copyload52, %7
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i
  %idxprom.i.i.i.i = zext i32 %p1.sroa.5.0.copyload52 to i64
  %arrayidx.i7.i.i.i = getelementptr inbounds %class.svector.58, ptr %6, i64 %idxprom.i.i.i.i
  %8 = load i32, ptr %p1.sroa.0.0.copyload51, align 4
  %9 = load ptr, ptr %arrayidx.i7.i.i.i, align 8
  %cmp.i8.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i8.i.i.i, label %if.then.i, label %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i.i: ; preds = %if.then.i.i.i
  %arrayidx.i10.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i10.i.i.i, align 4
  %cmp8.i.i.i = icmp ult i32 %8, %10
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %if.then.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i.i
  %idxprom.i12.i.i.i = zext i32 %8 to i64
  %m_timestamp.i.i.i = getelementptr inbounds %"struct.expr_offset_map<substitution::color>::data", ptr %9, i64 %idxprom.i12.i.i.i, i32 1
  %11 = load i32, ptr %m_timestamp.i.i.i, align 4
  %m_timestamp10.i.i.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 8, i32 1
  %12 = load i32, ptr %m_timestamp10.i.i.i, align 8
  %cmp11.i.i.i = icmp eq i32 %11, %12
  br i1 %cmp11.i.i.i, label %_ZNK12substitution9get_colorERK11expr_offset.exit.i, label %if.then.i

_ZNK12substitution9get_colorERK11expr_offset.exit.i: ; preds = %land.lhs.true.i.i.i
  %arrayidx.i13.i.i.i = getelementptr inbounds %"struct.expr_offset_map<substitution::color>::data", ptr %9, i64 %idxprom.i12.i.i.i
  %13 = load i32, ptr %arrayidx.i13.i.i.i, align 4
  %cmp.not.i = icmp eq i32 %13, 2
  br i1 %cmp.not.i, label %sw.epilog, label %if.then.i

if.then.i:                                        ; preds = %_ZNK12substitution9get_colorERK11expr_offset.exit.i, %land.lhs.true.i.i.i, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i.i, %if.then.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i, %if.then
  %m_todo.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 5
  %14 = load ptr, ptr %m_todo.i, align 8
  %cmp.i.i9 = icmp eq ptr %14, null
  br i1 %cmp.i.i9, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %15, %16
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  tail call void @_ZN6vectorI11expr_offsetLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i)
  %.pre.i.i = load ptr, ptr %m_todo.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit.i

_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %17 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %15, %lor.lhs.false.i.i ]
  %18 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %14, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds %class.expr_offset, ptr %18, i64 %idx.ext.i.i
  store ptr %p1.sroa.0.0.copyload51, ptr %add.ptr.i.i, align 8
  %p1.sroa.5.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i32 %p1.sroa.5.0.copyload52, ptr %p1.sroa.5.0.add.ptr.i.i.sroa_idx, align 8
  %19 = load ptr, ptr %m_todo.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %20, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %m_offset.i10 = getelementptr inbounds %class.expr_offset, ptr %p, i64 0, i32 1
  %21 = load i32, ptr %m_offset.i10, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 2
  %22 = load i32, ptr %m_num_args.i, align 8
  %cmp.not58 = icmp eq i32 %22, 0
  br i1 %cmp.not58, label %sw.epilog, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %sw.bb5
  %m_color.i.i12 = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 8
  %idxprom.i.i.i.i35 = zext i32 %21 to i64
  %m_timestamp10.i.i.i44 = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 8, i32 1
  %m_todo.i19 = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 5
  %23 = zext i32 %22 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN12substitution5visitERK11expr_offsetRb.exit49
  %indvars.iv = phi i64 [ %23, %while.body.lr.ph ], [ %24, %_ZN12substitution5visitERK11expr_offsetRb.exit49 ]
  %visited.159 = phi i8 [ 1, %while.body.lr.ph ], [ %visited.2, %_ZN12substitution5visitERK11expr_offsetRb.exit49 ]
  %24 = add nsw i64 %indvars.iv, -1
  %arrayidx.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 3, i64 %24
  %25 = load ptr, ptr %arrayidx.i, align 8
  %26 = load ptr, ptr %m_color.i.i12, align 8
  %cmp.i.i.i.i14 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i14, label %if.then.i18, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i15

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i15: ; preds = %while.body
  %arrayidx.i.i.i.i16 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i.i.i16, align 4
  %cmp.i.i.i17 = icmp ult i32 %21, %27
  br i1 %cmp.i.i.i17, label %if.then.i.i.i34, label %if.then.i18

if.then.i.i.i34:                                  ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i15
  %arrayidx.i7.i.i.i36 = getelementptr inbounds %class.svector.58, ptr %26, i64 %idxprom.i.i.i.i35
  %28 = load i32, ptr %25, align 4
  %29 = load ptr, ptr %arrayidx.i7.i.i.i36, align 8
  %cmp.i8.i.i.i37 = icmp eq ptr %29, null
  br i1 %cmp.i8.i.i.i37, label %if.then.i18, label %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i.i38

_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i.i38: ; preds = %if.then.i.i.i34
  %arrayidx.i10.i.i.i39 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i10.i.i.i39, align 4
  %cmp8.i.i.i40 = icmp ult i32 %28, %30
  br i1 %cmp8.i.i.i40, label %land.lhs.true.i.i.i41, label %if.then.i18

land.lhs.true.i.i.i41:                            ; preds = %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i.i38
  %idxprom.i12.i.i.i42 = zext i32 %28 to i64
  %m_timestamp.i.i.i43 = getelementptr inbounds %"struct.expr_offset_map<substitution::color>::data", ptr %29, i64 %idxprom.i12.i.i.i42, i32 1
  %31 = load i32, ptr %m_timestamp.i.i.i43, align 4
  %32 = load i32, ptr %m_timestamp10.i.i.i44, align 8
  %cmp11.i.i.i45 = icmp eq i32 %31, %32
  br i1 %cmp11.i.i.i45, label %_ZNK12substitution9get_colorERK11expr_offset.exit.i46, label %if.then.i18

_ZNK12substitution9get_colorERK11expr_offset.exit.i46: ; preds = %land.lhs.true.i.i.i41
  %arrayidx.i13.i.i.i47 = getelementptr inbounds %"struct.expr_offset_map<substitution::color>::data", ptr %29, i64 %idxprom.i12.i.i.i42
  %33 = load i32, ptr %arrayidx.i13.i.i.i47, align 4
  %cmp.not.i48 = icmp eq i32 %33, 2
  br i1 %cmp.not.i48, label %_ZN12substitution5visitERK11expr_offsetRb.exit49, label %if.then.i18

if.then.i18:                                      ; preds = %_ZNK12substitution9get_colorERK11expr_offset.exit.i46, %land.lhs.true.i.i.i41, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i.i38, %if.then.i.i.i34, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i15, %while.body
  %34 = load ptr, ptr %m_todo.i19, align 8
  %cmp.i.i20 = icmp eq ptr %34, null
  br i1 %cmp.i.i20, label %if.then.i.i30, label %lor.lhs.false.i.i21

lor.lhs.false.i.i21:                              ; preds = %if.then.i18
  %arrayidx.i.i22 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i22, align 4
  %arrayidx4.i.i23 = getelementptr inbounds i32, ptr %34, i64 -2
  %36 = load i32, ptr %arrayidx4.i.i23, align 4
  %cmp5.i.i24 = icmp eq i32 %35, %36
  br i1 %cmp5.i.i24, label %if.then.i.i30, label %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit.i25

if.then.i.i30:                                    ; preds = %lor.lhs.false.i.i21, %if.then.i18
  tail call void @_ZN6vectorI11expr_offsetLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i19)
  %.pre.i.i31 = load ptr, ptr %m_todo.i19, align 8
  %arrayidx8.phi.trans.insert.i.i32 = getelementptr inbounds i32, ptr %.pre.i.i31, i64 -1
  %.pre1.i.i33 = load i32, ptr %arrayidx8.phi.trans.insert.i.i32, align 4
  br label %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit.i25

_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit.i25: ; preds = %if.then.i.i30, %lor.lhs.false.i.i21
  %37 = phi i32 [ %.pre1.i.i33, %if.then.i.i30 ], [ %35, %lor.lhs.false.i.i21 ]
  %38 = phi ptr [ %.pre.i.i31, %if.then.i.i30 ], [ %34, %lor.lhs.false.i.i21 ]
  %idx.ext.i.i26 = zext i32 %37 to i64
  %add.ptr.i.i27 = getelementptr inbounds %class.expr_offset, ptr %38, i64 %idx.ext.i.i26
  store ptr %25, ptr %add.ptr.i.i27, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i27.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i27, i64 8
  store i32 %21, ptr %ref.tmp.sroa.3.0.add.ptr.i.i27.sroa_idx, align 8
  %39 = load ptr, ptr %m_todo.i19, align 8
  %arrayidx10.i.i28 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx10.i.i28, align 4
  %inc.i.i29 = add i32 %40, 1
  store i32 %inc.i.i29, ptr %arrayidx10.i.i28, align 4
  br label %_ZN12substitution5visitERK11expr_offsetRb.exit49

_ZN12substitution5visitERK11expr_offsetRb.exit49: ; preds = %_ZNK12substitution9get_colorERK11expr_offset.exit.i46, %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit.i25
  %visited.2 = phi i8 [ 0, %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit.i25 ], [ %visited.159, %_ZNK12substitution9get_colorERK11expr_offset.exit.i46 ]
  %cmp.not.wide = icmp eq i64 %24, 0
  br i1 %cmp.not.wide, label %sw.epilog.loopexit, label %while.body, !llvm.loop !25

sw.default:                                       ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #14
  unreachable

sw.epilog.loopexit:                               ; preds = %_ZN12substitution5visitERK11expr_offsetRb.exit49
  %41 = and i8 %visited.2, 1
  %42 = icmp ne i8 %41, 0
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.loopexit, %sw.bb5, %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit.i, %_ZNK12substitution9get_colorERK11expr_offset.exit.i, %sw.bb, %land.lhs.true
  %visited.3 = phi i1 [ true, %land.lhs.true ], [ true, %sw.bb ], [ false, %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit.i ], [ true, %_ZNK12substitution9get_colorERK11expr_offset.exit.i ], [ true, %sw.bb5 ], [ %42, %sw.epilog.loopexit ]
  ret i1 %visited.3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12substitution7acyclicE11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr %p.coerce0, i32 %p.coerce1) local_unnamed_addr #5 align 2 {
entry:
  %c.addr.i32 = alloca i32, align 4
  %c.addr.i28 = alloca i32, align 4
  %c.addr.i = alloca i32, align 4
  %p6 = alloca %class.expr_offset, align 8
  %m_color.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_color.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp ugt i32 %1, %p.coerce1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext i32 %p.coerce1 to i64
  %arrayidx.i7.i.i = getelementptr inbounds %class.svector.58, ptr %0, i64 %idxprom.i.i.i
  %2 = load i32, ptr %p.coerce0, align 4
  %3 = load ptr, ptr %arrayidx.i7.i.i, align 8
  %cmp.i8.i.i = icmp eq ptr %3, null
  br i1 %cmp.i8.i.i, label %if.end, label %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i: ; preds = %if.then.i.i
  %arrayidx.i10.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i10.i.i, align 4
  %cmp8.i.i = icmp ult i32 %2, %4
  br i1 %cmp8.i.i, label %land.lhs.true.i.i, label %if.end

land.lhs.true.i.i:                                ; preds = %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i
  %idxprom.i12.i.i = zext i32 %2 to i64
  %m_timestamp.i.i = getelementptr inbounds %"struct.expr_offset_map<substitution::color>::data", ptr %3, i64 %idxprom.i12.i.i, i32 1
  %5 = load i32, ptr %m_timestamp.i.i, align 4
  %m_timestamp10.i.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 8, i32 1
  %6 = load i32, ptr %m_timestamp10.i.i, align 8
  %cmp11.i.i = icmp eq i32 %5, %6
  br i1 %cmp11.i.i, label %_ZNK12substitution9get_colorERK11expr_offset.exit, label %if.end

_ZNK12substitution9get_colorERK11expr_offset.exit: ; preds = %land.lhs.true.i.i
  %arrayidx.i13.i.i = getelementptr inbounds %"struct.expr_offset_map<substitution::color>::data", ptr %3, i64 %idxprom.i12.i.i
  %7 = load i32, ptr %arrayidx.i13.i.i, align 4
  %cmp = icmp eq i32 %7, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then.i.i, %entry, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i, %land.lhs.true.i.i, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i, %_ZNK12substitution9get_colorERK11expr_offset.exit
  %m_todo = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_todo, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.then.i2, label %_ZN6vectorI11expr_offsetLb0EjE5resetEv.exit

_ZN6vectorI11expr_offsetLb0EjE5resetEv.exit:      ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  %.pr = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %if.then.i2, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorI11expr_offsetLb0EjE5resetEv.exit
  %arrayidx.i1 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %9 = load i32, ptr %arrayidx.i1, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %9, %10
  br i1 %cmp5.i, label %if.then.i2, label %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit

if.then.i2:                                       ; preds = %if.end, %lor.lhs.false.i, %_ZN6vectorI11expr_offsetLb0EjE5resetEv.exit
  tail call void @_ZN6vectorI11expr_offsetLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit

_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit: ; preds = %lor.lhs.false.i, %if.then.i2
  %11 = phi i32 [ %.pre1.i, %if.then.i2 ], [ %9, %lor.lhs.false.i ]
  %12 = phi ptr [ %.pre.i, %if.then.i2 ], [ %.pr, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds %class.expr_offset, ptr %12, i64 %idx.ext.i
  store ptr %p.coerce0, ptr %add.ptr.i, align 8
  %p.sroa.3.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i32 %p.coerce1, ptr %p.sroa.3.0.add.ptr.i.sroa_idx, align 8
  %13 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %15 = load ptr, ptr %m_todo, align 8
  %cmp.i338 = icmp eq ptr %15, null
  br i1 %cmp.i338, label %return, label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit
  %m_offset.i.i.i7 = getelementptr inbounds %class.expr_offset, ptr %p6, i64 0, i32 1
  %m_timestamp10.i.i22 = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 8, i32 1
  br label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit

_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit:     ; preds = %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.lr.ph, %sw.epilog
  %16 = phi ptr [ %15, %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.lr.ph ], [ %33, %sw.epilog ]
  %arrayidx.i4 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i4, align 4
  %cmp3.i = icmp eq i32 %17, 0
  br i1 %cmp3.i, label %return, label %_ZN6vectorI11expr_offsetLb0EjE4backEv.exit

_ZN6vectorI11expr_offsetLb0EjE4backEv.exit:       ; preds = %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit
  %18 = add i32 %17, -1
  %19 = zext i32 %18 to i64
  %arrayidx.i1.i = getelementptr inbounds %class.expr_offset, ptr %16, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %p6, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i, i64 16, i1 false)
  %20 = load i32, ptr %m_offset.i.i.i7, align 8
  %21 = load ptr, ptr %m_color.i, align 8
  %cmp.i.i.i8 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i8, label %sw.bb11, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i9

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i9: ; preds = %_ZN6vectorI11expr_offsetLb0EjE4backEv.exit
  %arrayidx.i.i.i10 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i10, align 4
  %cmp.i.i11 = icmp ult i32 %20, %22
  br i1 %cmp.i.i11, label %if.then.i.i12, label %sw.bb11

if.then.i.i12:                                    ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i9
  %idxprom.i.i.i13 = zext i32 %20 to i64
  %arrayidx.i7.i.i14 = getelementptr inbounds %class.svector.58, ptr %21, i64 %idxprom.i.i.i13
  %23 = load ptr, ptr %p6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %arrayidx.i7.i.i14, align 8
  %cmp.i8.i.i15 = icmp eq ptr %25, null
  br i1 %cmp.i8.i.i15, label %sw.bb11, label %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i16

_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i16: ; preds = %if.then.i.i12
  %arrayidx.i10.i.i17 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i10.i.i17, align 4
  %cmp8.i.i18 = icmp ult i32 %24, %26
  br i1 %cmp8.i.i18, label %land.lhs.true.i.i19, label %sw.bb11

land.lhs.true.i.i19:                              ; preds = %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i16
  %idxprom.i12.i.i20 = zext i32 %24 to i64
  %m_timestamp.i.i21 = getelementptr inbounds %"struct.expr_offset_map<substitution::color>::data", ptr %25, i64 %idxprom.i12.i.i20, i32 1
  %27 = load i32, ptr %m_timestamp.i.i21, align 4
  %28 = load i32, ptr %m_timestamp10.i.i22, align 8
  %cmp11.i.i23 = icmp eq i32 %27, %28
  br i1 %cmp11.i.i23, label %_ZNK12substitution9get_colorERK11expr_offset.exit25, label %sw.bb11

_ZNK12substitution9get_colorERK11expr_offset.exit25: ; preds = %land.lhs.true.i.i19
  %arrayidx.i13.i.i24 = getelementptr inbounds %"struct.expr_offset_map<substitution::color>::data", ptr %25, i64 %idxprom.i12.i.i20
  %29 = load i32, ptr %arrayidx.i13.i.i24, align 4
  switch i32 %29, label %sw.epilog [
    i32 2, label %sw.epilog.sink.split
    i32 0, label %sw.bb11
    i32 1, label %sw.bb16
  ]

sw.bb11:                                          ; preds = %if.then.i.i12, %_ZN6vectorI11expr_offsetLb0EjE4backEv.exit, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i9, %land.lhs.true.i.i19, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i16, %_ZNK12substitution9get_colorERK11expr_offset.exit25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %c.addr.i)
  store i32 1, ptr %c.addr.i, align 4
  call void @_ZN15expr_offset_mapIN12substitution5colorEE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %m_color.i, ptr noundef nonnull align 8 dereferenceable(12) %p6, ptr noundef nonnull align 4 dereferenceable(4) %c.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %c.addr.i)
  %call12 = call noundef zeroext i1 @_ZN12substitution14visit_childrenERK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(12) %p6)
  br i1 %call12, label %if.then13, label %sw.epilog

if.then13:                                        ; preds = %sw.bb11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %c.addr.i28)
  store i32 2, ptr %c.addr.i28, align 4
  call void @_ZN15expr_offset_mapIN12substitution5colorEE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %m_color.i, ptr noundef nonnull align 8 dereferenceable(12) %p6, ptr noundef nonnull align 4 dereferenceable(4) %c.addr.i28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %c.addr.i28)
  %30 = load ptr, ptr %m_todo, align 8
  %arrayidx.i30 = getelementptr inbounds i32, ptr %30, i64 -1
  br label %sw.epilog.sink.split

sw.bb16:                                          ; preds = %_ZNK12substitution9get_colorERK11expr_offset.exit25
  %call17 = call noundef zeroext i1 @_ZN12substitution14visit_childrenERK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(12) %p6)
  br i1 %call17, label %if.end19, label %return

if.end19:                                         ; preds = %sw.bb16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %c.addr.i32)
  store i32 2, ptr %c.addr.i32, align 4
  call void @_ZN15expr_offset_mapIN12substitution5colorEE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %m_color.i, ptr noundef nonnull align 8 dereferenceable(12) %p6, ptr noundef nonnull align 4 dereferenceable(4) %c.addr.i32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %c.addr.i32)
  %31 = load ptr, ptr %m_todo, align 8
  %arrayidx.i34 = getelementptr inbounds i32, ptr %31, i64 -1
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %_ZNK12substitution9get_colorERK11expr_offset.exit25, %if.end19, %if.then13
  %arrayidx.i30.sink41 = phi ptr [ %arrayidx.i30, %if.then13 ], [ %arrayidx.i34, %if.end19 ], [ %arrayidx.i4, %_ZNK12substitution9get_colorERK11expr_offset.exit25 ]
  %32 = load i32, ptr %arrayidx.i30.sink41, align 4
  %dec.i31 = add i32 %32, -1
  store i32 %dec.i31, ptr %arrayidx.i30.sink41, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %sw.bb11, %_ZNK12substitution9get_colorERK11expr_offset.exit25
  %33 = load ptr, ptr %m_todo, align 8
  %cmp.i3 = icmp eq ptr %33, null
  br i1 %cmp.i3, label %return, label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit, !llvm.loop !26

return:                                           ; preds = %sw.bb16, %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit, %sw.epilog, %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit, %_ZNK12substitution9get_colorERK11expr_offset.exit
  %retval.0 = phi i1 [ true, %_ZNK12substitution9get_colorERK11expr_offset.exit ], [ true, %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit ], [ false, %sw.bb16 ], [ true, %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit ], [ true, %sw.epilog ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12substitution7acyclicEv(ptr noundef nonnull align 8 dereferenceable(124) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_timestamp.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 8, i32 1
  %0 = load i32, ptr %m_timestamp.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %m_timestamp.i, align 8
  %cmp.i = icmp eq i32 %inc.i, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN15expr_offset_mapIN12substitution5colorEE5resetEv.exit

if.then.i:                                        ; preds = %entry
  %m_color = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %m_color, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %for.end14.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE3endEv.exit.i

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE3endEv.exit.i: ; preds = %if.then.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %class.svector.58, ptr %1, i64 %3
  %cmp5.not13.i = icmp eq i32 %2, 0
  br i1 %cmp5.not13.i, label %for.end14.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE3endEv.exit.i, %for.inc12.i
  %it.014.i = phi ptr [ %incdec.ptr13.i, %for.inc12.i ], [ %1, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE3endEv.exit.i ]
  %4 = load ptr, ptr %it.014.i, align 8
  %cmp.i.i6.i = icmp eq ptr %4, null
  br i1 %cmp.i.i6.i, label %for.inc12.i, label %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv.exit.i

_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv.exit.i: ; preds = %for.body.i
  %arrayidx.i.i8.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i8.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i10.i = getelementptr inbounds %"struct.expr_offset_map<substitution::color>::data", ptr %4, i64 %6
  %cmp9.not11.i = icmp eq i32 %5, 0
  br i1 %cmp9.not11.i, label %for.inc12.i, label %for.body10.i

for.body10.i:                                     ; preds = %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv.exit.i, %for.body10.i
  %it2.012.i = phi ptr [ %incdec.ptr.i, %for.body10.i ], [ %4, %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv.exit.i ]
  %m_timestamp11.i = getelementptr inbounds %"struct.expr_offset_map<substitution::color>::data", ptr %it2.012.i, i64 0, i32 1
  store i32 0, ptr %m_timestamp11.i, align 4
  %incdec.ptr.i = getelementptr inbounds %"struct.expr_offset_map<substitution::color>::data", ptr %it2.012.i, i64 1
  %cmp9.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i10.i
  br i1 %cmp9.not.i, label %for.inc12.i, label %for.body10.i, !llvm.loop !27

for.inc12.i:                                      ; preds = %for.body10.i, %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv.exit.i, %for.body.i
  %incdec.ptr13.i = getelementptr inbounds %class.svector.58, ptr %it.014.i, i64 1
  %cmp5.not.i = icmp eq ptr %incdec.ptr13.i, %add.ptr.i.i
  br i1 %cmp5.not.i, label %for.end14.i, label %for.body.i, !llvm.loop !28

for.end14.i:                                      ; preds = %for.inc12.i, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE3endEv.exit.i, %if.then.i
  store i32 1, ptr %m_timestamp.i, align 8
  br label %_ZN15expr_offset_mapIN12substitution5colorEE5resetEv.exit

_ZN15expr_offset_mapIN12substitution5colorEE5resetEv.exit: ; preds = %entry, %for.end14.i
  %m_vars = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m_vars, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %return, label %_ZN6vectorISt4pairIjjELb0EjE3endEv.exit

_ZN6vectorISt4pairIjjELb0EjE3endEv.exit:          ; preds = %_ZN15expr_offset_mapIN12substitution5colorEE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %7, i64 %9
  %cmp.not8 = icmp eq i32 %8, 0
  br i1 %cmp.not8, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorISt4pairIjjELb0EjE3endEv.exit
  %m_subst = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 1
  %m_num_vars.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 1, i32 2
  %m_timestamp2.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 1, i32 3
  br label %for.body

for.body:                                         ; preds = %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit, %for.body.lr.ph
  %it.011 = phi ptr [ %7, %for.body.lr.ph ], [ %incdec.ptr, %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit ]
  %r.sroa.0.010 = phi ptr [ null, %for.body.lr.ph ], [ %r.sroa.0.1, %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit ]
  %r.sroa.3.09 = phi i32 [ 0, %for.body.lr.ph ], [ %r.sroa.3.1, %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit ]
  %10 = load i32, ptr %it.011, align 4
  %second = getelementptr inbounds %"struct.std::pair", ptr %it.011, i64 0, i32 1
  %11 = load i32, ptr %second, align 4
  %12 = load i32, ptr %m_num_vars.i, align 4
  %mul.i = mul i32 %12, %11
  %add.i = add i32 %mul.i, %10
  %13 = load ptr, ptr %m_subst, align 8
  %idxprom.i.i = zext i32 %add.i to i64
  %m_timestamp.i4 = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %13, i64 %idxprom.i.i, i32 1
  %14 = load i32, ptr %m_timestamp.i4, align 8
  %15 = load i32, ptr %m_timestamp2.i, align 8
  %cmp.i5 = icmp eq i32 %14, %15
  br i1 %cmp.i5, label %if.then.i6, label %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit

if.then.i6:                                       ; preds = %for.body
  %arrayidx.i.i7 = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %13, i64 %idxprom.i.i
  %r.sroa.0.0.copyload = load ptr, ptr %arrayidx.i.i7, align 8
  %r.sroa.3.0.arrayidx.i.i7.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i7, i64 8
  %r.sroa.3.0.copyload = load i32, ptr %r.sroa.3.0.arrayidx.i.i7.sroa_idx, align 8
  br label %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit

_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit: ; preds = %for.body, %if.then.i6
  %r.sroa.3.1 = phi i32 [ %r.sroa.3.0.copyload, %if.then.i6 ], [ %r.sroa.3.09, %for.body ]
  %r.sroa.0.1 = phi ptr [ %r.sroa.0.0.copyload, %if.then.i6 ], [ %r.sroa.0.010, %for.body ]
  %call5 = tail call noundef zeroext i1 @_ZN12substitution7acyclicE11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr %r.sroa.0.1, i32 %r.sroa.3.1)
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %it.011, i64 1
  %cmp.not = icmp ne ptr %incdec.ptr, %add.ptr.i
  %or.cond.not = select i1 %call5, i1 %cmp.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !29

return:                                           ; preds = %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit, %_ZN15expr_offset_mapIN12substitution5colorEE5resetEv.exit, %_ZN6vectorISt4pairIjjELb0EjE3endEv.exit
  %cmp.not.lcssa = phi i1 [ true, %_ZN6vectorISt4pairIjjELb0EjE3endEv.exit ], [ true, %_ZN15expr_offset_mapIN12substitution5colorEE5resetEv.exit ], [ %call5, %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12substitution7displayERSojPKj(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %num_actual_offsets, ptr noundef %deltas) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.expr_offset, align 8
  %ref.tmp2.i = alloca %class.expr_offset, align 8
  %r = alloca %class.expr_offset, align 8
  %tmp = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %struct.mk_pp, align 8
  %m_timestamp.i.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 6, i32 1
  %0 = load i32, ptr %m_timestamp.i.i, align 8
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_timestamp.i.i, align 8
  %cmp.i.i = icmp eq i32 %inc.i.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i

if.then.i.i:                                      ; preds = %entry
  %m_apply_cache.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_apply_cache.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %for.end14.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i: ; preds = %if.then.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.svector.52, ptr %1, i64 %3
  %cmp5.not13.i.i = icmp eq i32 %2, 0
  br i1 %cmp5.not13.i.i, label %for.end14.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i, %for.inc12.i.i
  %it.014.i.i = phi ptr [ %incdec.ptr13.i.i, %for.inc12.i.i ], [ %1, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i ]
  %4 = load ptr, ptr %it.014.i.i, align 8
  %cmp.i.i6.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i6.i.i, label %for.inc12.i.i, label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i

_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i: ; preds = %for.body.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i10.i.i = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %4, i64 %6
  %cmp9.not11.i.i = icmp eq i32 %5, 0
  br i1 %cmp9.not11.i.i, label %for.inc12.i.i, label %for.body10.i.i

for.body10.i.i:                                   ; preds = %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i, %for.body10.i.i
  %it2.012.i.i = phi ptr [ %incdec.ptr.i.i, %for.body10.i.i ], [ %4, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i ]
  %m_timestamp11.i.i = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %it2.012.i.i, i64 0, i32 1
  store i32 0, ptr %m_timestamp11.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %it2.012.i.i, i64 1
  %cmp9.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i10.i.i
  br i1 %cmp9.not.i.i, label %for.inc12.i.i, label %for.body10.i.i, !llvm.loop !7

for.inc12.i.i:                                    ; preds = %for.body10.i.i, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i, %for.body.i.i
  %incdec.ptr13.i.i = getelementptr inbounds %class.svector.52, ptr %it.014.i.i, i64 1
  %cmp5.not.i.i = icmp eq ptr %incdec.ptr13.i.i, %add.ptr.i.i.i
  br i1 %cmp5.not.i.i, label %for.end14.i.i, label %for.body.i.i, !llvm.loop !8

for.end14.i.i:                                    ; preds = %for.inc12.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i, %if.then.i.i
  store i32 1, ptr %m_timestamp.i.i, align 8
  br label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i

_ZN15expr_offset_mapIP4exprE5resetEv.exit.i:      ; preds = %for.end14.i.i, %entry
  %m_new_exprs.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 7
  %m_nodes.i.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 7, i32 0, i32 1
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %_ZN12substitution11reset_cacheEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %9
  %cmp3.i.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %10 = load ptr, ptr %it.04.i.i.i, align 8
  %11 = load ptr, ptr %m_new_exprs.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN12substitution11reset_cacheEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  store i32 0, ptr %arrayidx.i2.i.i, align 4
  br label %_ZN12substitution11reset_cacheEv.exit

_ZN12substitution11reset_cacheEv.exit:            ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %if.then.i.i.i
  %m_state.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 9
  store i32 0, ptr %m_state.i, align 8
  %cmp18.not = icmp eq i32 %num_actual_offsets, 0
  br i1 %cmp18.not, label %for.end27, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %_ZN12substitution11reset_cacheEv.exit
  %m_num_vars.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 1, i32 2
  %m_subst = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 1
  %m_timestamp2.i.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 1, i32 3
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  %m_offset.i.i = getelementptr inbounds %class.expr_offset, ptr %ref.tmp.i, i64 0, i32 1
  %m_offset.i1.i = getelementptr inbounds %class.expr_offset, ptr %ref.tmp2.i, i64 0, i32 1
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  %14 = load i32, ptr %m_num_vars.i, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %for.end27, label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.inc25
  %15 = phi i32 [ %31, %for.inc25 ], [ %14, %for.cond2.preheader.lr.ph ]
  %16 = phi i32 [ %32, %for.inc25 ], [ 1, %for.cond2.preheader.lr.ph ]
  %i.019 = phi i32 [ %inc26, %for.inc25 ], [ 0, %for.cond2.preheader.lr.ph ]
  %cmp316.not = icmp eq i32 %16, 0
  br i1 %cmp316.not, label %for.inc25, label %for.body4

for.body4:                                        ; preds = %for.cond2.preheader, %for.inc
  %17 = phi i32 [ %30, %for.inc ], [ %15, %for.cond2.preheader ]
  %j.017 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond2.preheader ]
  %mul.i.i = mul i32 %17, %i.019
  %add.i.i = add i32 %mul.i.i, %j.017
  %18 = load ptr, ptr %m_subst, align 8
  %idxprom.i.i.i = zext i32 %add.i.i to i64
  %m_timestamp.i.i9 = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %18, i64 %idxprom.i.i.i, i32 1
  %19 = load i32, ptr %m_timestamp.i.i9, align 8
  %20 = load i32, ptr %m_timestamp2.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %19, %20
  br i1 %cmp.i.i10, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body4
  %arrayidx.i.i.i12 = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %18, i64 %idxprom.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %r, ptr noundef nonnull align 8 dereferenceable(12) %arrayidx.i.i.i12, i64 12, i1 false)
  %21 = load ptr, ptr %this, align 8
  store ptr null, ptr %tmp, align 8
  store ptr %21, ptr %m_manager.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  store ptr null, ptr %ref.tmp.i, align 8
  store i32 0, ptr %m_offset.i.i, align 8
  store ptr null, ptr %ref.tmp2.i, align 8
  store i32 0, ptr %m_offset.i1.i, align 8
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %this, i32 noundef %num_actual_offsets, ptr noundef %deltas, ptr noundef nonnull align 8 dereferenceable(12) %r, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %j.017)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.5)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %i.019)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.6)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %22 = load ptr, ptr %tmp, align 8
  %23 = load ptr, ptr %this, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont14
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.7)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #15
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %for.inc, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %invoke.cont23
  %24 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i14 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i14, label %if.then2.i.i.i, label %for.inc

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %22)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #14
  unreachable

lpad:                                             ; preds = %invoke.cont14, %if.then, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad
  %.pn = phi { ptr, i32 } [ %29, %lpad20 ], [ %28, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #15
  resume { ptr, i32 } %.pn

for.inc:                                          ; preds = %if.then2.i.i.i, %if.then.i.i.i13, %invoke.cont23, %for.body4
  %inc = add nuw i32 %j.017, 1
  %30 = load i32, ptr %m_num_vars.i, align 4
  %cmp3 = icmp ult i32 %inc, %30
  br i1 %cmp3, label %for.body4, label %for.inc25, !llvm.loop !30

for.inc25:                                        ; preds = %for.inc, %for.cond2.preheader
  %31 = phi i32 [ %15, %for.cond2.preheader ], [ %30, %for.inc ]
  %32 = phi i32 [ 0, %for.cond2.preheader ], [ %30, %for.inc ]
  %inc26 = add nuw i32 %i.019, 1
  %exitcond.not = icmp eq i32 %inc26, %num_actual_offsets
  br i1 %exitcond.not, label %for.end27, label %for.cond2.preheader, !llvm.loop !31

for.end27:                                        ; preds = %for.inc25, %for.cond2.preheader.lr.ph, %_ZN12substitution11reset_cacheEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12substitution7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_pp, align 8
  %m_subst = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 1
  %m_num_offsets.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 1, i32 1
  %0 = load i32, ptr %m_num_offsets.i, align 8
  %cmp15.not = icmp eq i32 %0, 0
  br i1 %cmp15.not, label %for.end22, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %m_num_vars.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 1, i32 2
  %m_timestamp2.i.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 1, i32 3
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  %1 = load i32, ptr %m_num_vars.i, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %for.end22, label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.inc20
  %2 = phi i32 [ %14, %for.inc20 ], [ %0, %for.cond2.preheader.lr.ph ]
  %3 = phi i32 [ %15, %for.inc20 ], [ %1, %for.cond2.preheader.lr.ph ]
  %4 = phi i32 [ %16, %for.inc20 ], [ %1, %for.cond2.preheader.lr.ph ]
  %5 = phi i32 [ %17, %for.inc20 ], [ 1, %for.cond2.preheader.lr.ph ]
  %i.016 = phi i32 [ %inc21, %for.inc20 ], [ 0, %for.cond2.preheader.lr.ph ]
  %cmp513.not = icmp eq i32 %5, 0
  br i1 %cmp513.not, label %for.inc20, label %for.body6

for.body6:                                        ; preds = %for.cond2.preheader, %for.inc
  %6 = phi i32 [ %13, %for.inc ], [ %3, %for.cond2.preheader ]
  %7 = phi i32 [ %13, %for.inc ], [ %4, %for.cond2.preheader ]
  %j.014 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond2.preheader ]
  %mul.i.i = mul i32 %7, %i.016
  %add.i.i = add i32 %mul.i.i, %j.014
  %8 = load ptr, ptr %m_subst, align 8
  %idxprom.i.i.i = zext i32 %add.i.i to i64
  %m_timestamp.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %8, i64 %idxprom.i.i.i, i32 1
  %9 = load i32, ptr %m_timestamp.i.i, align 8
  %10 = load i32, ptr %m_timestamp2.i.i, align 8
  %cmp.i.i = icmp eq i32 %9, %10
  br i1 %cmp.i.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body6
  %arrayidx.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %8, i64 %idxprom.i.i.i
  %r.sroa.0.0.copyload = load ptr, ptr %arrayidx.i.i.i, align 8
  %r.sroa.3.0.arrayidx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 8
  %r.sroa.3.0.copyload = load i32, ptr %r.sroa.3.0.arrayidx.i.i.i.sroa_idx, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %j.014)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.5)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %i.016)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.8)
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %r.sroa.3.0.copyload)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.7)
  %11 = load ptr, ptr %this, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %r.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.7)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #15
  %.pre = load i32, ptr %m_num_vars.i, align 4
  br label %for.inc

lpad:                                             ; preds = %invoke.cont, %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #15
  resume { ptr, i32 } %12

for.inc:                                          ; preds = %for.body6, %invoke.cont18
  %13 = phi i32 [ %6, %for.body6 ], [ %.pre, %invoke.cont18 ]
  %inc = add nuw i32 %j.014, 1
  %cmp5 = icmp ult i32 %inc, %13
  br i1 %cmp5, label %for.body6, label %for.inc20.loopexit, !llvm.loop !33

for.inc20.loopexit:                               ; preds = %for.inc
  %.pre18 = load i32, ptr %m_num_offsets.i, align 8
  br label %for.inc20

for.inc20:                                        ; preds = %for.inc20.loopexit, %for.cond2.preheader
  %14 = phi i32 [ %.pre18, %for.inc20.loopexit ], [ %2, %for.cond2.preheader ]
  %15 = phi i32 [ %13, %for.inc20.loopexit ], [ %3, %for.cond2.preheader ]
  %16 = phi i32 [ %13, %for.inc20.loopexit ], [ %4, %for.cond2.preheader ]
  %17 = phi i32 [ %13, %for.inc20.loopexit ], [ 0, %for.cond2.preheader ]
  %inc21 = add nuw i32 %i.016, 1
  %cmp = icmp ult i32 %inc21, %14
  br i1 %cmp, label %for.cond2.preheader, label %for.end22, !llvm.loop !34

for.end22:                                        ; preds = %for.inc20, %for.cond2.preheader.lr.ph, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN15expr_offset_mapIP4exprE4dataEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
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
  %mul12 = mul i32 %shr, 24
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 24
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #16
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end32

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit:        ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 4
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !35

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit:      ; preds = %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr_offset_mapIN12substitution5colorEE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %n, ptr noundef nonnull align 4 dereferenceable(4) %r) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.svector.58, align 8
  %m_offset.i = getelementptr inbounds %class.expr_offset, ptr %n, i64 0, i32 1
  %0 = load i32, ptr %m_offset.i, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp ult i32 %0, %2
  br i1 %cmp.not, label %if.end, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i: ; preds = %entry
  %add50 = add i32 %0, 1
  store ptr null, ptr %agg.tmp, align 8
  %cmp.not.not.i = icmp eq i32 %add50, 0
  br i1 %cmp.not.not.i, label %if.end, label %while.cond.i.preheader

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit
  %add = add i32 %0, 1
  store ptr null, ptr %agg.tmp, align 8
  %cmp.not15.i = icmp ult i32 %2, %add
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE3endEv.exit.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.thread.i
  %add52.ph = phi i32 [ %add, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.thread.i ], [ %add50, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i ]
  %.ph64 = phi ptr [ %1, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %2, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i ]
  br label %while.cond.i

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE3endEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.thread.i
  %3 = zext i32 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.svector.58, ptr %1, i64 %3
  %cmp.not4.i.i = icmp eq i32 %2, %add
  br i1 %cmp.not4.i.i, label %invoke.cont.thread, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE3endEv.exit.i.i
  %idx.ext.i.i = zext i32 %add to i64
  %add.ptr.i.i = getelementptr inbounds %class.svector.58, ptr %1, i64 %idx.ext.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjED2Ev.exit.i.i, %for.body.preheader.i.i
  %it.05.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjED2Ev.exit.i.i ], [ %add.ptr.i.i, %for.body.preheader.i.i ]
  %4 = load ptr, ptr %it.05.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.svector.58, ptr %it.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !36

for.end.loopexit.i.i:                             ; preds = %_ZN7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjED2Ev.exit.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE3endEv.exit.i.i, %for.end.loopexit.i.i
  %7 = phi ptr [ %.pre.i.i, %for.end.loopexit.i.i ], [ %1, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE3endEv.exit.i.i ]
  %arrayidx.i8.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 %add, ptr %arrayidx.i8.i, align 4
  br label %if.end

while.cond.i:                                     ; preds = %while.cond.i.preheader, %.noexc
  %8 = phi ptr [ %.pr.pre.i, %.noexc ], [ %.ph64, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %8, null
  br i1 %cmp.i10.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv.exit.i

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv.exit.i: ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %9, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %add52.ph
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv.exit.i
  invoke void @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %this, align 8
  br label %while.cond.i, !llvm.loop !37

while.end.i:                                      ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv.exit.i
  %arrayidx.i10 = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 %add52.ph, ptr %arrayidx.i10, align 4
  %10 = load ptr, ptr %this, align 8
  %idx.ext6.i = zext i32 %add52.ph to i64
  %add.ptr7.i = getelementptr inbounds %class.svector.58, ptr %10, i64 %idx.ext6.i
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %add52.ph
  %.pr.pre = load ptr, ptr %agg.tmp, align 8
  br i1 %cmp8.not17.i, label %invoke.cont, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr %class.svector.58, ptr %10, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %11 = phi ptr [ null, %for.body.i ], [ %.pr.pre, %for.body.preheader.i ]
  %it.018.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i, %for.body.preheader.i ]
  store ptr %11, ptr %it.018.i, align 8
  store ptr null, ptr %agg.tmp, align 8
  %incdec.ptr.i = getelementptr inbounds %class.svector.58, ptr %it.018.i, i64 1
  %cmp8.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr7.i
  br i1 %cmp8.not.i, label %if.end, label %for.body.i, !llvm.loop !38

invoke.cont:                                      ; preds = %while.end.i
  %tobool.not.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr.pre, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

lpad:                                             ; preds = %while.body.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  resume { ptr, i32 } %14

if.end:                                           ; preds = %for.body.i, %invoke.cont.thread, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i, %if.then.i.i.i, %invoke.cont, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit
  %15 = load ptr, ptr %this, align 8
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i11 = getelementptr inbounds %class.svector.58, ptr %15, i64 %idxprom.i
  %16 = load ptr, ptr %n, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %arrayidx.i11, align 8
  %cmp.i12 = icmp eq ptr %18, null
  br i1 %cmp.i12, label %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit

_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i14 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i14, align 4
  %cmp9.not = icmp ult i32 %17, %19
  br i1 %cmp9.not, label %if.end12, label %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i: ; preds = %if.end
  %add1157 = add i32 %17, 1
  %cmp.not.not.i43 = icmp eq i32 %add1157, 0
  br i1 %cmp.not.not.i43, label %if.end12, label %while.cond.i22.preheader

_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit
  %add11 = add i32 %17, 1
  %cmp.not15.i18 = icmp ult i32 %19, %add11
  br i1 %cmp.not15.i18, label %while.cond.i22.preheader, label %if.then.i.i

while.cond.i22.preheader:                         ; preds = %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.thread.i
  %add1159.ph = phi i32 [ %add11, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.thread.i ], [ %add1157, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i ]
  %.ph = phi ptr [ %18, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i23.ph = phi i32 [ %19, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i ]
  br label %while.cond.i22

if.then.i.i:                                      ; preds = %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.thread.i
  store i32 %add11, ptr %arrayidx.i14, align 4
  br label %if.end12

while.cond.i22:                                   ; preds = %while.cond.i22.preheader, %while.body.i41
  %20 = phi ptr [ %.pr.pre.i42, %while.body.i41 ], [ %.ph, %while.cond.i22.preheader ]
  %cmp.i10.i24 = icmp eq ptr %20, null
  br i1 %cmp.i10.i24, label %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE8capacityEv.exit.i, label %if.end.i11.i25

if.end.i11.i25:                                   ; preds = %while.cond.i22
  %arrayidx.i12.i26 = getelementptr inbounds i32, ptr %20, i64 -2
  %21 = load i32, ptr %arrayidx.i12.i26, align 4
  br label %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE8capacityEv.exit.i

_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE8capacityEv.exit.i: ; preds = %if.end.i11.i25, %while.cond.i22
  %retval.0.i13.i27 = phi i32 [ %21, %if.end.i11.i25 ], [ 0, %while.cond.i22 ]
  %cmp3.i28 = icmp ult i32 %retval.0.i13.i27, %add1159.ph
  br i1 %cmp3.i28, label %while.body.i41, label %while.end.i29

while.body.i41:                                   ; preds = %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i11)
  %.pr.pre.i42 = load ptr, ptr %arrayidx.i11, align 8
  br label %while.cond.i22, !llvm.loop !39

while.end.i29:                                    ; preds = %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE8capacityEv.exit.i
  %arrayidx.i30 = getelementptr inbounds i32, ptr %20, i64 -1
  store i32 %add1159.ph, ptr %arrayidx.i30, align 4
  %22 = load ptr, ptr %arrayidx.i11, align 8
  %idx.ext6.i31 = zext i32 %add1159.ph to i64
  %add.ptr7.i32 = getelementptr inbounds %"struct.expr_offset_map<substitution::color>::data", ptr %22, i64 %idx.ext6.i31
  %cmp8.not17.i33 = icmp eq i32 %retval.0.i16.i23.ph, %add1159.ph
  br i1 %cmp8.not17.i33, label %if.end12, label %for.body.preheader.i34

for.body.preheader.i34:                           ; preds = %while.end.i29
  %idx.ext.i35 = zext i32 %retval.0.i16.i23.ph to i64
  %add.ptr.i36 = getelementptr inbounds %"struct.expr_offset_map<substitution::color>::data", ptr %22, i64 %idx.ext.i35
  br label %for.body.i37

for.body.i37:                                     ; preds = %for.body.i37, %for.body.preheader.i34
  %it.018.i38 = phi ptr [ %incdec.ptr.i39, %for.body.i37 ], [ %add.ptr.i36, %for.body.preheader.i34 ]
  %m_timestamp.i.i = getelementptr inbounds %"struct.expr_offset_map<substitution::color>::data", ptr %it.018.i38, i64 0, i32 1
  store i32 0, ptr %m_timestamp.i.i, align 4
  %incdec.ptr.i39 = getelementptr inbounds %"struct.expr_offset_map<substitution::color>::data", ptr %it.018.i38, i64 1
  %cmp8.not.i40 = icmp eq ptr %incdec.ptr.i39, %add.ptr7.i32
  br i1 %cmp8.not.i40, label %if.end12, label %for.body.i37, !llvm.loop !40

if.end12:                                         ; preds = %for.body.i37, %while.end.i29, %if.then.i.i, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit
  %23 = load i32, ptr %r, align 4
  %24 = load ptr, ptr %arrayidx.i11, align 8
  %idxprom.i44 = zext i32 %17 to i64
  %arrayidx.i45 = getelementptr inbounds %"struct.expr_offset_map<substitution::color>::data", ptr %24, i64 %idxprom.i44
  store i32 %23, ptr %arrayidx.i45, align 4
  %m_timestamp = getelementptr inbounds %class.expr_offset_map.8, ptr %this, i64 0, i32 1
  %25 = load i32, ptr %m_timestamp, align 8
  %26 = load ptr, ptr %arrayidx.i11, align 8
  %m_timestamp15 = getelementptr inbounds %"struct.expr_offset_map<substitution::color>::data", ptr %26, i64 %idxprom.i44, i32 1
  store i32 %25, ptr %m_timestamp15, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end32

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit.thread, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.svector.58, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.svector.58, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector.58, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !41

_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit ], [ %4, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector.58, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !23

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit.thread, %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit ], [ %add.ptr28, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI11expr_offsetLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
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
  %mul12 = shl i32 %shr, 4
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 4
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end32

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit.thread, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.svector.52, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.svector.52, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector.52, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !42

_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit ], [ %4, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector.52, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !24

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit.thread, %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit ], [ %add.ptr28, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
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
  %mul12 = shl i32 %shr, 4
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 4
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_substitution.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
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
!31 = distinct !{!31, !5, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5, !32}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
