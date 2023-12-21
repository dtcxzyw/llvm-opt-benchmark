; ModuleID = 'bench/z3/original/substitution.cpp.ll'
source_filename = "bench/z3/original/substitution.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
  %m_subst = getelementptr inbounds i8, ptr %this, i64 8
  %m_timestamp.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_subst, i8 0, i64 16, i1 false)
  store i32 1, ptr %m_timestamp.i, align 8
  %m_vars = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %m_vars, align 8
  %m_refs = getelementptr inbounds i8, ptr %this, i64 40
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %m_refs, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %m_timestamp.i4 = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %m_timestamp.i4, align 8
  %m_new_exprs = getelementptr inbounds i8, ptr %this, i64 88
  store i64 %0, ptr %m_new_exprs, align 8
  %m_nodes.i.i5 = getelementptr inbounds i8, ptr %this, i64 96
  %m_timestamp.i6 = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i5, i8 0, i64 16, i1 false)
  store i32 1, ptr %m_timestamp.i6, align 8
  %m_state = getelementptr inbounds i8, ptr %this, i64 120
  store i32 0, ptr %m_state, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

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
  %m_timestamp.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %m_timestamp.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %m_timestamp.i, align 8
  %cmp.i = icmp eq i32 %inc.i, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN14var_offset_mapI11expr_offsetE5resetEv.exit

if.then.i:                                        ; preds = %entry
  %m_subst = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_subst, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %for.end.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i: ; preds = %if.then.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %1, i64 %3
  %cmp5.not3.i = icmp eq i32 %2, 0
  br i1 %cmp5.not3.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i, %for.body.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %1, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i ]
  %m_timestamp6.i = getelementptr inbounds i8, ptr %it.04.i, i64 16
  store i32 0, ptr %m_timestamp6.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.04.i, i64 24
  %cmp5.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp5.not.i, label %for.end.i, label %for.body.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.body.i, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i, %if.then.i
  store i32 1, ptr %m_timestamp.i, align 8
  br label %_ZN14var_offset_mapI11expr_offsetE5resetEv.exit

_ZN14var_offset_mapI11expr_offsetE5resetEv.exit:  ; preds = %entry, %for.end.i
  %m_vars = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %m_vars, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN14var_offset_mapI11expr_offsetE5resetEv.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit

_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit:        ; preds = %_ZN14var_offset_mapI11expr_offsetE5resetEv.exit, %if.then.i1
  %m_refs = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
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
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %11 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorISt4pairIjjELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_scopes = getelementptr inbounds i8, ptr %this, i64 56
  %12 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i2 = icmp eq ptr %12, null
  br i1 %tobool.not.i2, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i4 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 0, ptr %arrayidx.i4, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %if.then.i3
  %m_timestamp.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %13 = load i32, ptr %m_timestamp.i.i, align 8
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %m_timestamp.i.i, align 8
  %cmp.i.i5 = icmp eq i32 %inc.i.i, -1
  br i1 %cmp.i.i5, label %if.then.i.i9, label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i

if.then.i.i9:                                     ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %m_apply_cache.i = getelementptr inbounds i8, ptr %this, i64 72
  %14 = load ptr, ptr %m_apply_cache.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %for.end14.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i: ; preds = %if.then.i.i9
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
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
  %arrayidx.i.i8.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i10.i.i = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %17, i64 %19
  %cmp9.not11.i.i = icmp eq i32 %18, 0
  br i1 %cmp9.not11.i.i, label %for.inc12.i.i, label %for.body10.i.i

for.body10.i.i:                                   ; preds = %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i, %for.body10.i.i
  %it2.012.i.i = phi ptr [ %incdec.ptr.i.i11, %for.body10.i.i ], [ %17, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i ]
  %m_timestamp11.i.i = getelementptr inbounds i8, ptr %it2.012.i.i, i64 8
  store i32 0, ptr %m_timestamp11.i.i, align 8
  %incdec.ptr.i.i11 = getelementptr inbounds i8, ptr %it2.012.i.i, i64 16
  %cmp9.not.i.i = icmp eq ptr %incdec.ptr.i.i11, %add.ptr.i10.i.i
  br i1 %cmp9.not.i.i, label %for.inc12.i.i, label %for.body10.i.i, !llvm.loop !7

for.inc12.i.i:                                    ; preds = %for.body10.i.i, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i, %for.body.i.i10
  %incdec.ptr13.i.i = getelementptr inbounds i8, ptr %it.014.i.i, i64 8
  %cmp5.not.i.i = icmp eq ptr %incdec.ptr13.i.i, %add.ptr.i.i.i
  br i1 %cmp5.not.i.i, label %for.end14.i.i, label %for.body.i.i10, !llvm.loop !8

for.end14.i.i:                                    ; preds = %for.inc12.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i, %if.then.i.i9
  store i32 1, ptr %m_timestamp.i.i, align 8
  br label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i

_ZN15expr_offset_mapIP4exprE5resetEv.exit.i:      ; preds = %for.end14.i.i, %_ZN6vectorIjLb0EjE5resetEv.exit
  %m_new_exprs.i = getelementptr inbounds i8, ptr %this, i64 88
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %20 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i6 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i6, label %_ZN12substitution11reset_cacheEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i
  %arrayidx.i.i.i7 = getelementptr inbounds i8, ptr %20, i64 -4
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
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i8
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN12substitution11reset_cacheEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %26 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 0, ptr %arrayidx.i2.i.i, align 4
  br label %_ZN12substitution11reset_cacheEv.exit

_ZN12substitution11reset_cacheEv.exit:            ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %if.then.i.i.i
  %m_state.i = getelementptr inbounds i8, ptr %this, i64 120
  store i32 0, ptr %m_state.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12substitution11reset_cacheEv(ptr nocapture noundef nonnull align 8 dereferenceable(124) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_timestamp.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i32, ptr %m_timestamp.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %m_timestamp.i, align 8
  %cmp.i = icmp eq i32 %inc.i, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN15expr_offset_mapIP4exprE5resetEv.exit

if.then.i:                                        ; preds = %entry
  %m_apply_cache = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %m_apply_cache, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %for.end14.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i: ; preds = %if.then.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
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
  %arrayidx.i.i8.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i8.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i10.i = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %4, i64 %6
  %cmp9.not11.i = icmp eq i32 %5, 0
  br i1 %cmp9.not11.i, label %for.inc12.i, label %for.body10.i

for.body10.i:                                     ; preds = %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i, %for.body10.i
  %it2.012.i = phi ptr [ %incdec.ptr.i, %for.body10.i ], [ %4, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i ]
  %m_timestamp11.i = getelementptr inbounds i8, ptr %it2.012.i, i64 8
  store i32 0, ptr %m_timestamp11.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it2.012.i, i64 16
  %cmp9.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i10.i
  br i1 %cmp9.not.i, label %for.inc12.i, label %for.body10.i, !llvm.loop !7

for.inc12.i:                                      ; preds = %for.body10.i, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i, %for.body.i
  %incdec.ptr13.i = getelementptr inbounds i8, ptr %it.014.i, i64 8
  %cmp5.not.i = icmp eq ptr %incdec.ptr13.i, %add.ptr.i.i
  br i1 %cmp5.not.i, label %for.end14.i, label %for.body.i, !llvm.loop !8

for.end14.i:                                      ; preds = %for.inc12.i, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i, %if.then.i
  store i32 1, ptr %m_timestamp.i, align 8
  br label %_ZN15expr_offset_mapIP4exprE5resetEv.exit

_ZN15expr_offset_mapIP4exprE5resetEv.exit:        ; preds = %entry, %for.end14.i
  %m_new_exprs = getelementptr inbounds i8, ptr %this, i64 88
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 96
  %7 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -4
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
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %13 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_state = getelementptr inbounds i8, ptr %this, i64 120
  store i32 0, ptr %m_state, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12substitution9pop_scopeEj(ptr nocapture noundef nonnull align 8 dereferenceable(124) %this, i32 noundef %num_scopes) local_unnamed_addr #5 align 2 {
entry:
  %m_scopes = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_scopes, align 8
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
  %arrayidx.i7 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i7, align 4
  %m_vars = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_vars, align 8
  %cmp.i8 = icmp eq ptr %3, null
  br i1 %cmp.i8, label %_ZN6vectorISt4pairIjjELb0EjE6shrinkEj.exit, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i10 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i10, align 4
  %cmp27 = icmp ult i32 %2, %4
  br i1 %cmp27, label %for.body.lr.ph, label %if.then.i

for.body.lr.ph:                                   ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit
  %m_subst = getelementptr inbounds i8, ptr %this, i64 8
  %m_num_vars.i = getelementptr inbounds i8, ptr %this, i64 20
  %5 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %5, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %6 = load ptr, ptr %m_vars, align 8
  %arrayidx.i13 = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx.i13, align 4
  %second = getelementptr inbounds i8, ptr %arrayidx.i13, i64 4
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
  %arrayidx.i14 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 %2, ptr %arrayidx.i14, align 4
  br label %_ZN6vectorISt4pairIjjELb0EjE6shrinkEj.exit

_ZN6vectorISt4pairIjjELb0EjE6shrinkEj.exit:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %for.end, %if.then.i
  %m_refs = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 48
  %12 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZN6vectorISt4pairIjjELb0EjE6shrinkEj.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
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
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %18 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %12, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 %2, ptr %arrayidx.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN6vectorISt4pairIjjELb0EjE6shrinkEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %19 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i16 = icmp eq ptr %19, null
  br i1 %tobool.not.i16, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i17

if.then.i17:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %arrayidx.i18 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 %sub, ptr %arrayidx.i18, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, %if.then.i17
  %m_timestamp.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %20 = load i32, ptr %m_timestamp.i.i, align 8
  %inc.i.i = add i32 %20, 1
  store i32 %inc.i.i, ptr %m_timestamp.i.i, align 8
  %cmp.i.i20 = icmp eq i32 %inc.i.i, -1
  br i1 %cmp.i.i20, label %if.then.i.i24, label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i

if.then.i.i24:                                    ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %m_apply_cache.i = getelementptr inbounds i8, ptr %this, i64 72
  %21 = load ptr, ptr %m_apply_cache.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i, label %for.end14.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i: ; preds = %if.then.i.i24
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 -4
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
  %arrayidx.i.i8.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %26 = zext i32 %25 to i64
  %add.ptr.i10.i.i = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %24, i64 %26
  %cmp9.not11.i.i = icmp eq i32 %25, 0
  br i1 %cmp9.not11.i.i, label %for.inc12.i.i, label %for.body10.i.i

for.body10.i.i:                                   ; preds = %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i, %for.body10.i.i
  %it2.012.i.i = phi ptr [ %incdec.ptr.i.i26, %for.body10.i.i ], [ %24, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i ]
  %m_timestamp11.i.i = getelementptr inbounds i8, ptr %it2.012.i.i, i64 8
  store i32 0, ptr %m_timestamp11.i.i, align 8
  %incdec.ptr.i.i26 = getelementptr inbounds i8, ptr %it2.012.i.i, i64 16
  %cmp9.not.i.i = icmp eq ptr %incdec.ptr.i.i26, %add.ptr.i10.i.i
  br i1 %cmp9.not.i.i, label %for.inc12.i.i, label %for.body10.i.i, !llvm.loop !7

for.inc12.i.i:                                    ; preds = %for.body10.i.i, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i, %for.body.i.i25
  %incdec.ptr13.i.i = getelementptr inbounds i8, ptr %it.014.i.i, i64 8
  %cmp5.not.i.i = icmp eq ptr %incdec.ptr13.i.i, %add.ptr.i.i.i
  br i1 %cmp5.not.i.i, label %for.end14.i.i, label %for.body.i.i25, !llvm.loop !8

for.end14.i.i:                                    ; preds = %for.inc12.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i, %if.then.i.i24
  store i32 1, ptr %m_timestamp.i.i, align 8
  br label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i

_ZN15expr_offset_mapIP4exprE5resetEv.exit.i:      ; preds = %for.end14.i.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %m_new_exprs.i = getelementptr inbounds i8, ptr %this, i64 88
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %27 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i21 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i21, label %_ZN12substitution11reset_cacheEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i
  %arrayidx.i.i.i22 = getelementptr inbounds i8, ptr %27, i64 -4
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
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %32, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i23
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN12substitution11reset_cacheEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %33 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %33, i64 -4
  store i32 0, ptr %arrayidx.i2.i.i, align 4
  br label %_ZN12substitution11reset_cacheEv.exit

_ZN12substitution11reset_cacheEv.exit:            ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %if.then.i.i.i
  %m_state.i = getelementptr inbounds i8, ptr %this, i64 120
  store i32 0, ptr %m_state.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %this, i32 noundef %num_actual_offsets, ptr noundef %deltas, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %n, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %s, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %t, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i643 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i644 = alloca %"class.std::allocator", align 1
  %ref.tmp.i607 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i608 = alloca %"class.std::allocator", align 1
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
  %m_state = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load i32, ptr %m_state, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %s, align 8
  %cmp.i.i = icmp ne ptr %1, null
  %m_offset.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %2 = load i32, ptr %m_offset.i.i, align 8
  %cmp4.i.i = icmp ne i32 %2, 0
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %lor.rhs
  %m_timestamp.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %3 = load i32, ptr %m_timestamp.i.i, align 8
  %inc.i.i = add i32 %3, 1
  store i32 %inc.i.i, ptr %m_timestamp.i.i, align 8
  %cmp.i.i55 = icmp eq i32 %inc.i.i, -1
  br i1 %cmp.i.i55, label %if.then.i.i, label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i

if.then.i.i:                                      ; preds = %if.then
  %m_apply_cache.i = getelementptr inbounds i8, ptr %this, i64 72
  %4 = load ptr, ptr %m_apply_cache.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %for.end14.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i: ; preds = %if.then.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
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
  %arrayidx.i.i8.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i10.i.i = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %7, i64 %9
  %cmp9.not11.i.i = icmp eq i32 %8, 0
  br i1 %cmp9.not11.i.i, label %for.inc12.i.i, label %for.body10.i.i

for.body10.i.i:                                   ; preds = %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i, %for.body10.i.i
  %it2.012.i.i = phi ptr [ %incdec.ptr.i.i, %for.body10.i.i ], [ %7, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i ]
  %m_timestamp11.i.i = getelementptr inbounds i8, ptr %it2.012.i.i, i64 8
  store i32 0, ptr %m_timestamp11.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it2.012.i.i, i64 16
  %cmp9.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i10.i.i
  br i1 %cmp9.not.i.i, label %for.inc12.i.i, label %for.body10.i.i, !llvm.loop !7

for.inc12.i.i:                                    ; preds = %for.body10.i.i, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i, %for.body.i.i
  %incdec.ptr13.i.i = getelementptr inbounds i8, ptr %it.014.i.i, i64 8
  %cmp5.not.i.i = icmp eq ptr %incdec.ptr13.i.i, %add.ptr.i.i.i
  br i1 %cmp5.not.i.i, label %for.end14.i.i, label %for.body.i.i, !llvm.loop !8

for.end14.i.i:                                    ; preds = %for.inc12.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i, %if.then.i.i
  store i32 1, ptr %m_timestamp.i.i, align 8
  br label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i

_ZN15expr_offset_mapIP4exprE5resetEv.exit.i:      ; preds = %for.end14.i.i, %if.then
  %m_new_exprs.i = getelementptr inbounds i8, ptr %this, i64 88
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %_ZN12substitution11reset_cacheEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
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
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN12substitution11reset_cacheEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %16 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 0, ptr %arrayidx.i2.i.i, align 4
  br label %_ZN12substitution11reset_cacheEv.exit

_ZN12substitution11reset_cacheEv.exit:            ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %if.then.i.i.i
  store i32 0, ptr %m_state, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN12substitution11reset_cacheEv.exit, %lor.rhs
  store i32 1, ptr %m_state, align 8
  store ptr null, ptr %e, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %new_args, i64 16
  store ptr %m_initial_buffer.i.i, ptr %new_args, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %new_args, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %new_args, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_todo = getelementptr inbounds i8, ptr %this, i64 64
  %17 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %17, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %18, %19
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  invoke void @_ZN6vectorI11expr_offsetLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit

_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit: ; preds = %lor.lhs.false.i, %.noexc
  %20 = phi i32 [ %.pre1.i, %.noexc ], [ %18, %lor.lhs.false.i ]
  %21 = phi ptr [ %.pre.i, %.noexc ], [ %17, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %20 to i64
  %add.ptr.i = getelementptr inbounds %class.expr_offset, ptr %21, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %n, i64 16, i1 false)
  %22 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %23, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %24 = load ptr, ptr %m_todo, align 8
  %cmp.i57733755 = icmp eq ptr %24, null
  br i1 %cmp.i57733755, label %while.end287, label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.lr.ph.lr.ph

_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.lr.ph.lr.ph: ; preds = %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit
  %m_apply_cache = getelementptr inbounds i8, ptr %this, i64 72
  %m_offset.i.i60 = getelementptr inbounds i8, ptr %n7, i64 8
  %m_timestamp11.i = getelementptr inbounds i8, ptr %this, i64 80
  %m_offset3.i = getelementptr inbounds i8, ptr %s, i64 8
  %t.sroa.gep = getelementptr inbounds i8, ptr %t, i64 8
  %m_subst.i218 = getelementptr inbounds i8, ptr %subst, i64 8
  %m_timestamp.i.i219 = getelementptr inbounds i8, ptr %subst, i64 24
  %m_vars.i = getelementptr inbounds i8, ptr %subst, i64 32
  %m_refs.i = getelementptr inbounds i8, ptr %subst, i64 40
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %subst, i64 48
  %m_timestamp.i4.i = getelementptr inbounds i8, ptr %subst, i64 80
  %m_new_exprs.i220 = getelementptr inbounds i8, ptr %subst, i64 88
  %m_nodes.i.i5.i = getelementptr inbounds i8, ptr %subst, i64 96
  %m_timestamp.i6.i = getelementptr inbounds i8, ptr %subst, i64 112
  %m_state.i221 = getelementptr inbounds i8, ptr %subst, i64 120
  %m_manager.i = getelementptr inbounds i8, ptr %er, i64 8
  %m_subst = getelementptr inbounds i8, ptr %this, i64 8
  %m_num_offsets.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_num_vars.i = getelementptr inbounds i8, ptr %this, i64 20
  %m_num_offsets.i.i = getelementptr inbounds i8, ptr %subst, i64 16
  %m_num_vars.i.i224 = getelementptr inbounds i8, ptr %subst, i64 20
  %m_bound.i = getelementptr inbounds i8, ptr %var_sh, i64 144
  %m_shift1.i = getelementptr inbounds i8, ptr %var_sh, i64 148
  %m_shift2.i = getelementptr inbounds i8, ptr %var_sh, i64 152
  %m_timestamp2.i.i250 = getelementptr inbounds i8, ptr %this, i64 24
  %m_offset.i288 = getelementptr inbounds i8, ptr %body, i64 8
  %m_manager.i289 = getelementptr inbounds i8, ptr %s1_ref, i64 8
  %m_manager.i290 = getelementptr inbounds i8, ptr %t1_ref, i64 8
  %m_offset.i296 = getelementptr inbounds i8, ptr %s1, i64 8
  %m_offset.i298 = getelementptr inbounds i8, ptr %t1, i64 8
  %m_nodes.i.i299 = getelementptr inbounds i8, ptr %pats, i64 8
  %m_nodes.i.i300 = getelementptr inbounds i8, ptr %no_pats, i64 8
  %m_offset.i306 = getelementptr inbounds i8, ptr %ref.tmp229, i64 8
  %m_offset.i329 = getelementptr inbounds i8, ptr %ref.tmp245, i64 8
  %m_nodes.i365 = getelementptr inbounds i8, ptr %this, i64 96
  br label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit

_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit:     ; preds = %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.backedge, %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.lr.ph.lr.ph
  %25 = phi ptr [ %24, %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.lr.ph.lr.ph ], [ %.be, %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.backedge ]
  %arrayidx.i58 = getelementptr inbounds i8, ptr %25, i64 -4
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
  %arrayidx.i.i62 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i62, align 4
  %cmp.i63 = icmp ult i32 %29, %31
  %.pre775 = load ptr, ptr %n7, align 8
  br i1 %cmp.i63, label %if.then.i64, label %if.end16

if.then.i64:                                      ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %29 to i64
  %arrayidx.i5.i = getelementptr inbounds %class.svector.52, ptr %30, i64 %idxprom.i.i
  %32 = load i32, ptr %.pre775, align 4
  %33 = load ptr, ptr %arrayidx.i5.i, align 8
  %cmp.i6.i = icmp eq ptr %33, null
  br i1 %cmp.i6.i, label %if.end16, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i: ; preds = %if.then.i64
  %arrayidx.i8.i = getelementptr inbounds i8, ptr %33, i64 -4
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
  %.be = phi ptr [ %38, %if.then13 ], [ %284, %sw.epilog ]
  br label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit, !llvm.loop !10

lpad.loopexit:                                    ; preds = %if.then2.i.i.i.i.i.i539
  %lpad.loopexit705 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i, %if.then.i183
  %lpad.loopexit707 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i570, %if.end.i569
  %lpad.loopexit710 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont119.invoke, %if.then.i.i212, %if.then.i.i112, %if.then.i3.i, %if.else105, %invoke.cont53, %if.then46
  %lpad.loopexit719 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then2.i.i.i503, %if.then.i.i486, %if.then.i, %if.then291, %sw.default, %if.then94
  %lpad.loopexit.split-lp720 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

if.end16:                                         ; preds = %if.then.i64, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i, %invoke.cont11, %invoke.cont9.if.end16_crit_edge
  %n7.val = phi ptr [ %.pre, %invoke.cont9.if.end16_crit_edge ], [ %.pre775, %invoke.cont11 ], [ %.pre775, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i ], [ %.pre775, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i ], [ %.pre775, %if.then.i64 ]
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
  %m_kind.i = getelementptr inbounds i8, ptr %n_prime.sroa.0.0.copyload, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default [
    i16 1, label %sw.bb
    i16 0, label %sw.bb63
    i16 2, label %invoke.cont131
  ]

sw.bb:                                            ; preds = %if.end16
  %m_idx.i = getelementptr inbounds i8, ptr %n_prime.sroa.0.0.copyload, i64 16
  %42 = load i32, ptr %m_idx.i, align 8
  %43 = load i32, ptr %m_num_vars.i, align 4
  %mul.i.i = mul i32 %43, %n_prime.sroa.2.0.copyload
  %add.i.i = add i32 %mul.i.i, %42
  %44 = load ptr, ptr %m_subst, align 8
  %idxprom.i.i.i = zext i32 %add.i.i to i64
  %arrayidx.i.i.i69 = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %44, i64 %idxprom.i.i.i
  %m_timestamp.i.i70 = getelementptr inbounds i8, ptr %arrayidx.i.i.i69, i64 16
  %45 = load i32, ptr %m_timestamp.i.i70, align 8
  %46 = load i32, ptr %m_timestamp2.i.i250, align 8
  %cmp.i.i71 = icmp eq i32 %45, %46
  br i1 %cmp.i.i71, label %if.then31, label %if.else

if.then31:                                        ; preds = %sw.bb
  %n1.sroa.0.0.copyload686 = load ptr, ptr %arrayidx.i.i.i69, align 8
  %n1.sroa.5.0.arrayidx.i.i.i69.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i69, i64 8
  %n1.sroa.5.0.copyload687 = load i32, ptr %n1.sroa.5.0.arrayidx.i.i.i69.sroa_idx, align 8
  br i1 %cmp.i.i61, label %lor.lhs.false.i.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i: ; preds = %if.then31
  %arrayidx.i.i.i75 = getelementptr inbounds i8, ptr %30, i64 -4
  %47 = load i32, ptr %arrayidx.i.i.i75, align 4
  %cmp.i.i76 = icmp ult i32 %n1.sroa.5.0.copyload687, %47
  br i1 %cmp.i.i76, label %if.then.i.i82, label %lor.lhs.false.i.i

if.then.i.i82:                                    ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i
  %idxprom.i.i.i83 = zext i32 %n1.sroa.5.0.copyload687 to i64
  %arrayidx.i5.i.i = getelementptr inbounds %class.svector.52, ptr %30, i64 %idxprom.i.i.i83
  %48 = load i32, ptr %n1.sroa.0.0.copyload686, align 4
  %49 = load ptr, ptr %arrayidx.i5.i.i, align 8
  %cmp.i6.i.i = icmp eq ptr %49, null
  br i1 %cmp.i6.i.i, label %lor.lhs.false.i.i, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i.i: ; preds = %if.then.i.i82
  %arrayidx.i8.i.i = getelementptr inbounds i8, ptr %49, i64 -4
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
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %25, i64 -8
  %54 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %53, %54
  br i1 %cmp5.i.i, label %if.then.i3.i, label %invoke.cont32.thread

if.then.i3.i:                                     ; preds = %lor.lhs.false.i.i
  invoke void @_ZN6vectorI11expr_offsetLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %.noexc86 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %if.then.i3.i
  %.pre.i.i81 = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i81, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont32.thread

invoke.cont32.thread:                             ; preds = %lor.lhs.false.i.i, %.noexc86
  %55 = phi i32 [ %.pre1.i.i, %.noexc86 ], [ %53, %lor.lhs.false.i.i ]
  %56 = phi ptr [ %.pre.i.i81, %.noexc86 ], [ %25, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %55 to i64
  %add.ptr.i.i79 = getelementptr inbounds %class.expr_offset, ptr %56, i64 %idx.ext.i.i
  store ptr %n1.sroa.0.0.copyload686, ptr %add.ptr.i.i79, align 8
  %n1.sroa.5.0.add.ptr.i.i79.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i79, i64 8
  store i32 %n1.sroa.5.0.copyload687, ptr %n1.sroa.5.0.add.ptr.i.i79.sroa_idx, align 8
  %57 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %57, i64 -4
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
  %arrayidx.i.i92 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx.i.i92, align 4
  %cmp.i93 = icmp ult i32 %n1.sroa.5.0.copyload687, %61
  br i1 %cmp.i93, label %if.then.i95, label %invoke.cont119.invoke

if.then.i95:                                      ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i91
  %arrayidx.i7.i = getelementptr inbounds %class.svector.52, ptr %60, i64 %idxprom.i.i.i83
  %62 = load i32, ptr %n1.sroa.0.0.copyload686, align 4
  %63 = load ptr, ptr %arrayidx.i7.i, align 8
  %cmp.i8.i = icmp eq ptr %63, null
  br i1 %cmp.i8.i, label %invoke.cont119.invoke, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i97

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i97: ; preds = %if.then.i95
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx.i10.i, align 4
  %cmp8.i98 = icmp ult i32 %62, %64
  br i1 %cmp8.i98, label %land.lhs.true.i, label %invoke.cont119.invoke

land.lhs.true.i:                                  ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i97
  %idxprom.i12.i = zext i32 %62 to i64
  %arrayidx.i13.i = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %63, i64 %idxprom.i12.i
  %m_timestamp.i99 = getelementptr inbounds i8, ptr %arrayidx.i13.i, i64 8
  %65 = load i32, ptr %m_timestamp.i99, align 8
  %66 = load i32, ptr %m_timestamp11.i, align 8
  %cmp11.i = icmp eq i32 %65, %66
  br i1 %cmp11.i, label %if.then12.i, label %invoke.cont119.invoke

if.then12.i:                                      ; preds = %land.lhs.true.i
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
  %m_idx.i102 = getelementptr inbounds i8, ptr %70, i64 16
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
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call56, i64 8
  %73 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %73, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont55
  %74 = load ptr, ptr %m_nodes.i365, align 8
  %cmp.i.i103 = icmp eq ptr %74, null
  br i1 %cmp.i.i103, label %if.then.i.i112, label %lor.lhs.false.i.i104

lor.lhs.false.i.i104:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i105 = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx.i.i105, align 4
  %arrayidx4.i.i106 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load i32, ptr %arrayidx4.i.i106, align 4
  %cmp5.i.i107 = icmp eq i32 %75, %76
  br i1 %cmp5.i.i107, label %if.then.i.i112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i112:                                   ; preds = %lor.lhs.false.i.i104, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i365)
          to label %.noexc116 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc116:                                        ; preds = %if.then.i.i112
  %.pre.i.i113 = load ptr, ptr %m_nodes.i365, align 8
  %arrayidx8.phi.trans.insert.i.i114 = getelementptr inbounds i8, ptr %.pre.i.i113, i64 -4
  %.pre1.i.i115 = load i32, ptr %arrayidx8.phi.trans.insert.i.i114, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i104, %.noexc116
  %77 = phi i32 [ %.pre1.i.i115, %.noexc116 ], [ %75, %lor.lhs.false.i.i104 ]
  %78 = phi ptr [ %.pre.i.i113, %.noexc116 ], [ %74, %lor.lhs.false.i.i104 ]
  %idx.ext.i.i108 = zext i32 %77 to i64
  %add.ptr.i.i109 = getelementptr inbounds ptr, ptr %78, i64 %idx.ext.i.i108
  store ptr %call56, ptr %add.ptr.i.i109, align 8
  %79 = load ptr, ptr %m_nodes.i365, align 8
  %arrayidx10.i.i110 = getelementptr inbounds i8, ptr %79, i64 -4
  %80 = load i32, ptr %arrayidx10.i.i110, align 4
  %inc.i.i111 = add i32 %80, 1
  store i32 %inc.i.i111, ptr %arrayidx10.i.i110, align 4
  br label %invoke.cont119.invoke

sw.bb63:                                          ; preds = %if.end16
  %m_num_args.i = getelementptr inbounds i8, ptr %n_prime.sroa.0.0.copyload, i64 24
  %81 = load i32, ptr %m_num_args.i, align 8
  %cmp69.not747 = icmp eq i32 %81, 0
  br i1 %cmp69.not747, label %if.then79.thread, label %while.body70.lr.ph

if.then79.thread:                                 ; preds = %sw.bb63
  %82 = load ptr, ptr %m_todo, align 8
  %arrayidx.i155788 = getelementptr inbounds i8, ptr %82, i64 -4
  %83 = load i32, ptr %arrayidx.i155788, align 4
  %dec.i156789 = add i32 %83, -1
  store i32 %dec.i156789, ptr %arrayidx.i155788, align 4
  store i32 0, ptr %m_pos.i.i, align 8
  br label %invoke.cont119.invoke

while.body70.lr.ph:                               ; preds = %sw.bb63
  %idxprom.i.i.i142 = zext i32 %n_prime.sroa.2.0.copyload to i64
  %84 = zext i32 %81 to i64
  br label %while.body70

while.body70:                                     ; preds = %while.body70.lr.ph, %_ZN12substitution11apply_visitERK11expr_offsetRb.exit154
  %indvars.iv772 = phi i64 [ %84, %while.body70.lr.ph ], [ %85, %_ZN12substitution11apply_visitERK11expr_offsetRb.exit154 ]
  %visited.1748 = phi i8 [ 1, %while.body70.lr.ph ], [ %visited.2, %_ZN12substitution11apply_visitERK11expr_offsetRb.exit154 ]
  %85 = add nsw i64 %indvars.iv772, -1
  %86 = load ptr, ptr %e, align 8
  %m_args.i = getelementptr inbounds i8, ptr %86, i64 32
  %arrayidx.i117 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %85
  %87 = load ptr, ptr %arrayidx.i117, align 8
  %88 = load ptr, ptr %m_apply_cache, align 8
  %cmp.i.i.i121 = icmp eq ptr %88, null
  br i1 %cmp.i.i.i121, label %if.then.i125, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i122

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i122: ; preds = %while.body70
  %arrayidx.i.i.i123 = getelementptr inbounds i8, ptr %88, i64 -4
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
  %arrayidx.i8.i.i146 = getelementptr inbounds i8, ptr %91, i64 -4
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
  %arrayidx.i.i129 = getelementptr inbounds i8, ptr %95, i64 -4
  %96 = load i32, ptr %arrayidx.i.i129, align 4
  %arrayidx4.i.i130 = getelementptr inbounds i8, ptr %95, i64 -8
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i571, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i571, i64 8
  store ptr %incdec.ptr2.i, ptr %m_todo, align 8
  br label %.noexc153

if.else.i:                                        ; preds = %lor.lhs.false.i.i128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %96, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 4
  %cmp15.not.i = icmp ugt i32 %shr.i, %96
  %mul6.i = shl i32 %96, 4
  %cmp16.not.i = icmp ugt i32 %mul12.i, %mul6.i
  %or.cond.i = and i1 %cmp15.not.i, %cmp16.not.i
  br i1 %or.cond.i, label %if.end.i569, label %if.then17.i

if.then17.i:                                      ; preds = %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
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

if.end.i569:                                      ; preds = %if.else.i
  %add13.i = or disjoint i32 %mul12.i, 8
  %conv24.i = zext i32 %add13.i to i64
  %call25.i572 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i130, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i569
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i572, i64 8
  store ptr %add.ptr26.i, ptr %m_todo, align 8
  store i32 %shr.i, ptr %call25.i572, align 4
  br label %.noexc153

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc153:                                        ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i138 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i139 = getelementptr inbounds i8, ptr %.pre.i.i138, i64 -4
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
  %arrayidx10.i.i135 = getelementptr inbounds i8, ptr %102, i64 -4
  %103 = load i32, ptr %arrayidx10.i.i135, align 4
  %inc.i.i136 = add i32 %103, 1
  store i32 %inc.i.i136, ptr %arrayidx10.i.i135, align 4
  br label %_ZN12substitution11apply_visitERK11expr_offsetRb.exit154

_ZN12substitution11apply_visitERK11expr_offsetRb.exit154: ; preds = %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.i148, %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit.i132
  %visited.2 = phi i8 [ 0, %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit.i132 ], [ %visited.1748, %_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset.exit.i148 ]
  %cmp69.not.wide = icmp eq i64 %85, 0
  br i1 %cmp69.not.wide, label %while.end, label %while.body70

while.end:                                        ; preds = %_ZN12substitution11apply_visitERK11expr_offsetRb.exit154
  %104 = and i8 %visited.2, 1
  %tobool78.not = icmp eq i8 %104, 0
  br i1 %tobool78.not, label %sw.epilog, label %if.then79

if.then79:                                        ; preds = %while.end
  %105 = load ptr, ptr %m_todo, align 8
  %arrayidx.i155 = getelementptr inbounds i8, ptr %105, i64 -4
  %106 = load i32, ptr %arrayidx.i155, align 4
  %dec.i156 = add i32 %106, -1
  store i32 %dec.i156, ptr %arrayidx.i155, align 4
  store i32 0, ptr %m_pos.i.i, align 8
  br i1 %cmp69.not747, label %invoke.cont119.invoke, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then79
  %idxprom.i.i168 = zext i32 %n_prime.sroa.2.0.copyload to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont97
  %107 = phi i32 [ 0, %for.body.lr.ph ], [ %inc.i192, %invoke.cont97 ]
  %i.0753 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont97 ]
  %has_new_args.0752 = phi i8 [ 0, %for.body.lr.ph ], [ %spec.select, %invoke.cont97 ]
  %108 = load ptr, ptr %e, align 8
  %m_args.i157 = getelementptr inbounds i8, ptr %108, i64 32
  %idxprom.i158 = zext i32 %i.0753 to i64
  %arrayidx.i159 = getelementptr inbounds [0 x ptr], ptr %m_args.i157, i64 0, i64 %idxprom.i158
  %109 = load ptr, ptr %arrayidx.i159, align 8
  %110 = load ptr, ptr %m_apply_cache, align 8
  %cmp.i.i162 = icmp eq ptr %110, null
  br i1 %cmp.i.i162, label %if.then94, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i163

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i163: ; preds = %for.body
  %arrayidx.i.i164 = getelementptr inbounds i8, ptr %110, i64 -4
  %111 = load i32, ptr %arrayidx.i.i164, align 4
  %cmp.i165 = icmp ult i32 %n_prime.sroa.2.0.copyload, %111
  br i1 %cmp.i165, label %if.then.i167, label %if.then94

if.then.i167:                                     ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i163
  %arrayidx.i7.i169 = getelementptr inbounds %class.svector.52, ptr %110, i64 %idxprom.i.i168
  %112 = load i32, ptr %109, align 4
  %113 = load ptr, ptr %arrayidx.i7.i169, align 8
  %cmp.i8.i170 = icmp eq ptr %113, null
  br i1 %cmp.i8.i170, label %if.then94, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i171

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i171: ; preds = %if.then.i167
  %arrayidx.i10.i172 = getelementptr inbounds i8, ptr %113, i64 -4
  %114 = load i32, ptr %arrayidx.i10.i172, align 4
  %cmp8.i173 = icmp ult i32 %112, %114
  br i1 %cmp8.i173, label %land.lhs.true.i174, label %if.then94

land.lhs.true.i174:                               ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i171
  %idxprom.i12.i175 = zext i32 %112 to i64
  %arrayidx.i13.i176 = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %113, i64 %idxprom.i12.i175
  %m_timestamp.i177 = getelementptr inbounds i8, ptr %arrayidx.i13.i176, i64 8
  %115 = load i32, ptr %m_timestamp.i177, align 8
  %116 = load i32, ptr %m_timestamp11.i, align 8
  %cmp11.i179 = icmp eq i32 %115, %116
  br i1 %cmp11.i179, label %if.end96, label %if.then94

if.then94:                                        ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i171, %land.lhs.true.i174, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i163, %for.body, %if.then.i167
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @.str.1)
          to label %invoke.cont95 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont95:                                    ; preds = %if.then94
  call void @exit(i32 noundef 114) #14
  unreachable

if.end96:                                         ; preds = %land.lhs.true.i174
  %117 = load ptr, ptr %arrayidx.i13.i176, align 8
  %118 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %107, %118
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i183

entry.if.end_crit_edge.i:                         ; preds = %if.end96
  %.pre.i193 = load ptr, ptr %new_args, align 8
  br label %invoke.cont97

if.then.i183:                                     ; preds = %if.end96
  %shl.i.i = shl i32 %118, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i184 = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i194 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i184)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i183
  %119 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %119, 0
  %.pre.i.i185 = load ptr, ptr %new_args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %119 to i64
  br label %for.body.i.i186

for.body.i.i186:                                  ; preds = %for.body.i.i186, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i186 ]
  %arrayidx.i.i187 = getelementptr inbounds ptr, ptr %call.i.i194, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i185, i64 %indvars.iv.i.i
  %120 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %120, ptr %arrayidx.i.i187, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i186, !llvm.loop !11

for.end.i.i:                                      ; preds = %for.body.i.i186, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i185, %m_initial_buffer.i.i
  %cmp.i.i.i.i188 = icmp eq ptr %.pre.i.i185, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i188
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i185)
          to label %.noexc195 unwind label %lpad.loopexit.split-lp.loopexit

.noexc195:                                        ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc195, %for.end.i.i
  %.pre1.i189 = phi i32 [ %119, %for.end.i.i ], [ %.pre1.pre.i, %.noexc195 ]
  store ptr %call.i.i194, ptr %new_args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %121 = phi i32 [ %107, %entry.if.end_crit_edge.i ], [ %.pre1.i189, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %122 = phi ptr [ %.pre.i193, %entry.if.end_crit_edge.i ], [ %call.i.i194, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i190 = zext i32 %121 to i64
  %add.ptr.i191 = getelementptr inbounds ptr, ptr %122, i64 %idx.ext.i190
  store ptr %117, ptr %add.ptr.i191, align 8
  %123 = load i32, ptr %m_pos.i.i, align 8
  %inc.i192 = add i32 %123, 1
  store i32 %inc.i192, ptr %m_pos.i.i, align 8
  %cmp98.not = icmp eq ptr %109, %117
  %spec.select = select i1 %cmp98.not, i8 %has_new_args.0752, i8 1
  %inc = add nuw i32 %i.0753, 1
  %exitcond.not = icmp eq i32 %inc, %81
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %invoke.cont97
  %124 = and i8 %spec.select, 1
  %tobool101.not = icmp eq i8 %124, 0
  br i1 %tobool101.not, label %invoke.cont119.invoke, label %if.else105

if.else105:                                       ; preds = %for.end
  %125 = load ptr, ptr %this, align 8
  %126 = load ptr, ptr %e, align 8
  %m_decl.i = getelementptr inbounds i8, ptr %126, i64 16
  %127 = load ptr, ptr %m_decl.i, align 8
  %128 = load ptr, ptr %new_args, align 8
  %call117 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef %127, i32 noundef %inc.i192, ptr noundef %128)
          to label %invoke.cont116 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont116:                                   ; preds = %if.else105
  store ptr %call117, ptr %new_expr106, align 8
  %tobool.not.i.i.i.i197 = icmp eq ptr %call117, null
  br i1 %tobool.not.i.i.i.i197, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i201, label %if.then.i.i.i.i198

if.then.i.i.i.i198:                               ; preds = %invoke.cont116
  %m_ref_count.i.i.i.i.i199 = getelementptr inbounds i8, ptr %call117, i64 8
  %129 = load i32, ptr %m_ref_count.i.i.i.i.i199, align 4
  %inc.i.i.i.i.i200 = add i32 %129, 1
  store i32 %inc.i.i.i.i.i200, ptr %m_ref_count.i.i.i.i.i199, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i201

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i201: ; preds = %if.then.i.i.i.i198, %invoke.cont116
  %130 = load ptr, ptr %m_nodes.i365, align 8
  %cmp.i.i203 = icmp eq ptr %130, null
  br i1 %cmp.i.i203, label %if.then.i.i212, label %lor.lhs.false.i.i204

lor.lhs.false.i.i204:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i201
  %arrayidx.i.i205 = getelementptr inbounds i8, ptr %130, i64 -4
  %131 = load i32, ptr %arrayidx.i.i205, align 4
  %arrayidx4.i.i206 = getelementptr inbounds i8, ptr %130, i64 -8
  %132 = load i32, ptr %arrayidx4.i.i206, align 4
  %cmp5.i.i207 = icmp eq i32 %131, %132
  br i1 %cmp5.i.i207, label %if.then.i.i212, label %invoke.cont119

if.then.i.i212:                                   ; preds = %lor.lhs.false.i.i204, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i201
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i365)
          to label %.noexc216 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc216:                                        ; preds = %if.then.i.i212
  %.pre.i.i213 = load ptr, ptr %m_nodes.i365, align 8
  %arrayidx8.phi.trans.insert.i.i214 = getelementptr inbounds i8, ptr %.pre.i.i213, i64 -4
  %.pre1.i.i215 = load i32, ptr %arrayidx8.phi.trans.insert.i.i214, align 4
  br label %invoke.cont119

invoke.cont119:                                   ; preds = %.noexc216, %lor.lhs.false.i.i204
  %133 = phi i32 [ %.pre1.i.i215, %.noexc216 ], [ %131, %lor.lhs.false.i.i204 ]
  %134 = phi ptr [ %.pre.i.i213, %.noexc216 ], [ %130, %lor.lhs.false.i.i204 ]
  %idx.ext.i.i208 = zext i32 %133 to i64
  %add.ptr.i.i209 = getelementptr inbounds ptr, ptr %134, i64 %idx.ext.i.i208
  store ptr %call117, ptr %add.ptr.i.i209, align 8
  %135 = load ptr, ptr %m_nodes.i365, align 8
  %arrayidx10.i.i210 = getelementptr inbounds i8, ptr %135, i64 -4
  %136 = load i32, ptr %arrayidx10.i.i210, align 4
  %inc.i.i211 = add i32 %136, 1
  store i32 %inc.i.i211, ptr %arrayidx10.i.i210, align 4
  br label %invoke.cont119.invoke

invoke.cont119.invoke:                            ; preds = %for.end, %if.then79, %if.then79.thread, %if.else, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %if.then12.i, %land.lhs.true.i, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i97, %if.then.i95, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i91, %if.then33, %invoke.cont119
  %137 = phi ptr [ %new_expr106, %invoke.cont119 ], [ %new_expr, %if.then33 ], [ %new_expr, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i91 ], [ %new_expr, %if.then.i95 ], [ %new_expr, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i97 ], [ %new_expr, %land.lhs.true.i ], [ %new_expr, %if.then12.i ], [ %new_expr44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %new_expr44, %if.else ], [ %e, %if.then79.thread ], [ %e, %if.then79 ], [ %e, %for.end ]
  invoke void @_ZN15expr_offset_mapIP4exprE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %m_apply_cache, ptr noundef nonnull align 8 dereferenceable(12) %n7, ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %sw.epilog unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont131:                                   ; preds = %if.end16
  %m_num_decls.i = getelementptr inbounds i8, ptr %n_prime.sroa.0.0.copyload, i64 20
  %138 = load i32, ptr %m_num_decls.i, align 4
  %139 = load ptr, ptr %this, align 8
  store ptr %139, ptr %subst, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_subst.i218, i8 0, i64 16, i1 false)
  store i32 1, ptr %m_timestamp.i.i219, align 8
  store ptr null, ptr %m_vars.i, align 8
  %140 = ptrtoint ptr %139 to i64
  store i64 %140, ptr %m_refs.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %m_timestamp.i4.i, align 8
  store i64 %140, ptr %m_new_exprs.i220, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i5.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %m_timestamp.i6.i, align 8
  store i32 0, ptr %m_state.i221, align 8
  store ptr null, ptr %er, align 8
  store ptr %139, ptr %m_manager.i, align 8
  %141 = load i32, ptr %m_num_offsets.i, align 8
  %142 = load i32, ptr %m_num_vars.i, align 4
  %add141 = add i32 %142, %138
  %cmp.i.i223 = icmp ne i32 %141, 0
  %cmp2.i.i = icmp ne i32 %add141, 0
  %or.cond.i.i = select i1 %cmp.i.i223, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, label %invoke.cont142.sink.split

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i: ; preds = %invoke.cont131
  %mul.i.i230 = mul i32 %add141, %141
  %cmp.not.not.i.i.i = icmp eq i32 %mul.i.i230, 0
  br i1 %cmp.not.not.i.i.i, label %if.end.i.i225, label %while.cond.i.i.i

while.condthread-pre-split.i.i.i:                 ; preds = %while.body.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %m_subst.i218, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, %while.condthread-pre-split.i.i.i
  %143 = phi ptr [ %.pr.pre.i.i.i, %while.condthread-pre-split.i.i.i ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  %cmp.i10.i.i.i = icmp eq ptr %143, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %143, i64 -8
  %144 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i: ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %144, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %mul.i.i230
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %for.body.preheader.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i
  invoke void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_subst.i218)
          to label %while.condthread-pre-split.i.i.i unwind label %lpad135.loopexit

for.body.preheader.i.i.i:                         ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i234 = getelementptr inbounds i8, ptr %143, i64 -4
  store i32 %mul.i.i230, ptr %arrayidx.i.i.i234, align 4
  %145 = load ptr, ptr %m_subst.i218, align 8
  %idx.ext6.i.i.i = zext i32 %mul.i.i230 to i64
  %add.ptr7.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %145, i64 %idx.ext6.i.i.i
  br label %for.body.i.i.i236

for.body.i.i.i236:                                ; preds = %for.body.i.i.i236, %for.body.preheader.i.i.i
  %it.018.i.i.i = phi ptr [ %incdec.ptr.i.i.i237, %for.body.i.i.i236 ], [ %145, %for.body.preheader.i.i.i ]
  store ptr null, ptr %it.018.i.i.i, align 8
  %m_offset.i.i.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i.i, i64 8
  store i32 0, ptr %m_offset.i.i.i.i.i, align 8
  %m_timestamp.i.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i.i, i64 16
  store i32 0, ptr %m_timestamp.i.i.i.i, align 8
  %incdec.ptr.i.i.i237 = getelementptr inbounds i8, ptr %it.018.i.i.i, i64 24
  %cmp8.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i237, %add.ptr7.i.i.i
  br i1 %cmp8.not.i.i.i, label %if.end.i.i225, label %for.body.i.i.i236, !llvm.loop !13

if.end.i.i225:                                    ; preds = %for.body.i.i.i236, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i
  store i32 %add141, ptr %m_num_vars.i.i224, align 4
  store i32 %141, ptr %m_num_offsets.i.i, align 8
  %.pre776 = load i32, ptr %m_timestamp.i.i219, align 8
  %inc.i.i.i = add i32 %.pre776, 1
  store i32 %inc.i.i.i, ptr %m_timestamp.i.i219, align 8
  %cmp.i.i.i226 = icmp eq i32 %inc.i.i.i, -1
  br i1 %cmp.i.i.i226, label %if.then.i.i.i227, label %invoke.cont142

if.then.i.i.i227:                                 ; preds = %if.end.i.i225
  %146 = load ptr, ptr %m_subst.i218, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %cmp.i.i.i.i.i, label %invoke.cont142.sink.split, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i: ; preds = %if.then.i.i.i227
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %146, i64 -4
  %147 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %148 = zext i32 %147 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %146, i64 %148
  %cmp5.not3.i.i.i = icmp eq i32 %147, 0
  br i1 %cmp5.not3.i.i.i, label %invoke.cont142.sink.split, label %for.body.i5.i.i

for.body.i5.i.i:                                  ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %for.body.i5.i.i
  %it.04.i.i.i228 = phi ptr [ %incdec.ptr.i6.i.i, %for.body.i5.i.i ], [ %146, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i ]
  %m_timestamp6.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i228, i64 16
  store i32 0, ptr %m_timestamp6.i.i.i, align 8
  %incdec.ptr.i6.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i228, i64 24
  %cmp5.not.i.i.i = icmp eq ptr %incdec.ptr.i6.i.i, %add.ptr.i.i.i.i
  br i1 %cmp5.not.i.i.i, label %invoke.cont142.sink.split, label %for.body.i5.i.i, !llvm.loop !6

invoke.cont142.sink.split:                        ; preds = %for.body.i5.i.i, %if.then.i.i.i227, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %invoke.cont131
  %.sink = phi i32 [ 2, %invoke.cont131 ], [ 1, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i ], [ 1, %if.then.i.i.i227 ], [ 1, %for.body.i5.i.i ]
  store i32 %.sink, ptr %m_timestamp.i.i219, align 8
  br label %invoke.cont142

invoke.cont142:                                   ; preds = %invoke.cont142.sink.split, %if.end.i.i225
  %149 = load ptr, ptr %this, align 8
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %var_sh, ptr noundef nonnull align 8 dereferenceable(976) %149, i1 noundef zeroext false)
          to label %invoke.cont144 unwind label %lpad135.loopexit.split-lp

invoke.cont144:                                   ; preds = %invoke.cont142
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11var_shifter, i64 0, inrange i32 0, i64 2), ptr %var_sh, align 8
  store i32 0, ptr %m_bound.i, align 8
  store i32 0, ptr %m_shift1.i, align 4
  store i32 0, ptr %m_shift2.i, align 8
  %150 = load i32, ptr %m_num_offsets.i, align 8
  %cmp152739.not = icmp eq i32 %150, 0
  br i1 %cmp152739.not, label %for.end181, label %for.cond155.preheader.preheader

for.cond155.preheader.preheader:                  ; preds = %invoke.cont144
  %.pre777 = load i32, ptr %m_num_vars.i, align 4
  br label %for.cond155.preheader

for.cond155.preheader:                            ; preds = %for.cond155.preheader.preheader, %for.inc179
  %151 = phi i32 [ %150, %for.cond155.preheader.preheader ], [ %186, %for.inc179 ]
  %152 = phi i32 [ %.pre777, %for.cond155.preheader.preheader ], [ %187, %for.inc179 ]
  %153 = phi i32 [ %.pre777, %for.cond155.preheader.preheader ], [ %188, %for.inc179 ]
  %154 = phi i32 [ %.pre777, %for.cond155.preheader.preheader ], [ %189, %for.inc179 ]
  %indvars.iv763 = phi i64 [ 0, %for.cond155.preheader.preheader ], [ %indvars.iv.next764, %for.inc179 ]
  %cmp159734.not = icmp eq i32 %154, 0
  br i1 %cmp159734.not, label %for.inc179, label %for.body160.lr.ph

for.body160.lr.ph:                                ; preds = %for.cond155.preheader
  %ref.tmp.sroa.2.0.insert.shift.i = shl nuw i64 %indvars.iv763, 32
  %155 = trunc i64 %indvars.iv763 to i32
  br label %for.body160

for.body160:                                      ; preds = %for.body160.lr.ph, %for.inc176
  %156 = phi i32 [ %152, %for.body160.lr.ph ], [ %184, %for.inc176 ]
  %157 = phi i32 [ %153, %for.body160.lr.ph ], [ %184, %for.inc176 ]
  %indvars.iv = phi i64 [ 0, %for.body160.lr.ph ], [ %indvars.iv.next, %for.inc176 ]
  %mul.i.i245 = mul i32 %157, %155
  %158 = trunc i64 %indvars.iv to i32
  %add.i.i246 = add i32 %mul.i.i245, %158
  %159 = load ptr, ptr %m_subst, align 8
  %idxprom.i.i.i247 = zext i32 %add.i.i246 to i64
  %arrayidx.i.i.i248 = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %159, i64 %idxprom.i.i.i247
  %m_timestamp.i.i249 = getelementptr inbounds i8, ptr %arrayidx.i.i.i248, i64 16
  %160 = load i32, ptr %m_timestamp.i.i249, align 8
  %161 = load i32, ptr %m_timestamp2.i.i250, align 8
  %cmp.i.i251 = icmp eq i32 %160, %161
  br i1 %cmp.i.i251, label %if.then163, label %for.inc176

if.then163:                                       ; preds = %for.body160
  %r.sroa.0.0.copyload = load ptr, ptr %arrayidx.i.i.i248, align 8
  %r.sroa.3.0.arrayidx.i.i.i248.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i248, i64 8
  %r.sroa.3.0.copyload = load i32, ptr %r.sroa.3.0.arrayidx.i.i.i248.sroa_idx, align 8
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %var_sh, ptr noundef %r.sroa.0.0.copyload, i32 noundef 0, i32 noundef %138, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %er)
          to label %invoke.cont166 unwind label %lpad145

invoke.cont166:                                   ; preds = %if.then163
  %add167 = add i32 %138, %158
  %162 = load ptr, ptr %er, align 8
  %163 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i258 = icmp eq ptr %163, null
  br i1 %cmp.i.i258, label %if.then.i.i282, label %lor.lhs.false.i.i259

lor.lhs.false.i.i259:                             ; preds = %invoke.cont166
  %arrayidx.i.i260 = getelementptr inbounds i8, ptr %163, i64 -4
  %164 = load i32, ptr %arrayidx.i.i260, align 4
  %arrayidx4.i.i261 = getelementptr inbounds i8, ptr %163, i64 -8
  %165 = load i32, ptr %arrayidx4.i.i261, align 4
  %cmp5.i.i262 = icmp eq i32 %164, %165
  br i1 %cmp5.i.i262, label %if.then.i.i282, label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i

if.then.i.i282:                                   ; preds = %lor.lhs.false.i.i259, %invoke.cont166
  invoke void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars.i)
          to label %.noexc286 unwind label %lpad145

.noexc286:                                        ; preds = %if.then.i.i282
  %.pre.i.i283 = load ptr, ptr %m_vars.i, align 8
  %arrayidx8.phi.trans.insert.i.i284 = getelementptr inbounds i8, ptr %.pre.i.i283, i64 -4
  %.pre1.i.i285 = load i32, ptr %arrayidx8.phi.trans.insert.i.i284, align 4
  br label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i

_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i: ; preds = %.noexc286, %lor.lhs.false.i.i259
  %166 = phi i32 [ %.pre1.i.i285, %.noexc286 ], [ %164, %lor.lhs.false.i.i259 ]
  %167 = phi ptr [ %.pre.i.i283, %.noexc286 ], [ %163, %lor.lhs.false.i.i259 ]
  %idx.ext.i.i263 = zext i32 %166 to i64
  %add.ptr.i.i264 = getelementptr inbounds %"struct.std::pair", ptr %167, i64 %idx.ext.i.i263
  %ref.tmp.sroa.0.0.insert.ext.i = zext i32 %add167 to i64
  %ref.tmp.sroa.0.0.insert.insert.i = or disjoint i64 %ref.tmp.sroa.2.0.insert.shift.i, %ref.tmp.sroa.0.0.insert.ext.i
  store i64 %ref.tmp.sroa.0.0.insert.insert.i, ptr %add.ptr.i.i264, align 4
  %168 = load ptr, ptr %m_vars.i, align 8
  %arrayidx10.i.i265 = getelementptr inbounds i8, ptr %168, i64 -4
  %169 = load i32, ptr %arrayidx10.i.i265, align 4
  %inc.i.i266 = add i32 %169, 1
  store i32 %inc.i.i266, ptr %arrayidx10.i.i265, align 4
  %tobool.not.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %162, i64 8
  %170 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %170, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i
  %171 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i268 = icmp eq ptr %171, null
  br i1 %cmp.i.i.i268, label %if.then.i599, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i269 = getelementptr inbounds i8, ptr %171, i64 -4
  %172 = load i32, ptr %arrayidx.i.i.i269, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %171, i64 -8
  %173 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %172, %173
  br i1 %cmp5.i.i.i, label %if.else.i576, label %_ZN12substitution6insertEjjRK11expr_offset.exit

if.then.i599:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i573)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i574)
  %call.i603 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc602 unwind label %lpad145

call.i.noexc602:                                  ; preds = %if.then.i599
  store i32 2, ptr %call.i603, align 4
  %incdec.ptr.i600 = getelementptr inbounds i8, ptr %call.i603, i64 4
  store i32 0, ptr %incdec.ptr.i600, align 4
  %incdec.ptr2.i601 = getelementptr inbounds i8, ptr %call.i603, i64 8
  store ptr %incdec.ptr2.i601, ptr %m_nodes.i.i.i, align 8
  br label %.noexc287

if.else.i576:                                     ; preds = %lor.lhs.false.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i573)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i574)
  %mul9.i578 = mul i32 %172, 3
  %add10.i579 = add i32 %mul9.i578, 1
  %shr.i580 = lshr i32 %add10.i579, 1
  %mul12.i581 = shl i32 %shr.i580, 3
  %add13.i582 = add i32 %mul12.i581, 8
  %cmp15.not.i583 = icmp ugt i32 %shr.i580, %172
  br i1 %cmp15.not.i583, label %lor.lhs.false.i593, label %if.then17.i584

lor.lhs.false.i593:                               ; preds = %if.else.i576
  %mul6.i594 = shl i32 %172, 3
  %add7.i = add i32 %mul6.i594, 8
  %cmp16.not.i595 = icmp ugt i32 %add13.i582, %add7.i
  br i1 %cmp16.not.i595, label %if.end.i596, label %if.then17.i584

if.then17.i584:                                   ; preds = %lor.lhs.false.i593, %if.else.i576
  %exception.i585 = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i574) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i573, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i574)
          to label %invoke.cont.i589 unwind label %cleanup.action.i586

invoke.cont.i589:                                 ; preds = %if.then17.i584
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i585, align 8
  %m_msg.i.i590 = getelementptr inbounds i8, ptr %exception.i585, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i590, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i573) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i585, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i592 unwind label %ehcleanup.i591

ehcleanup.i591:                                   ; preds = %invoke.cont.i589
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i573) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i574) #15
  br label %ehcleanup283

cleanup.action.i586:                              ; preds = %if.then17.i584
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i574) #15
  call void @__cxa_free_exception(ptr %exception.i585) #15
  br label %ehcleanup283

if.end.i596:                                      ; preds = %lor.lhs.false.i593
  %conv24.i597 = zext i32 %add13.i582 to i64
  %call25.i605 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i, i64 noundef %conv24.i597)
          to label %call25.i.noexc604 unwind label %lpad145

call25.i.noexc604:                                ; preds = %if.end.i596
  %add.ptr26.i598 = getelementptr inbounds i8, ptr %call25.i605, i64 8
  store ptr %add.ptr26.i598, ptr %m_nodes.i.i.i, align 8
  store i32 %shr.i580, ptr %call25.i605, align 4
  br label %.noexc287

unreachable.i592:                                 ; preds = %invoke.cont.i589
  unreachable

.noexc287:                                        ; preds = %call25.i.noexc604, %call.i.noexc602
  %.pre.i.i.i = phi ptr [ %add.ptr26.i598, %call25.i.noexc604 ], [ %incdec.ptr2.i601, %call.i.noexc602 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i573)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i574)
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN12substitution6insertEjjRK11expr_offset.exit

_ZN12substitution6insertEjjRK11expr_offset.exit:  ; preds = %lor.lhs.false.i.i.i, %.noexc287
  %176 = phi i32 [ %.pre1.i.i.i, %.noexc287 ], [ %172, %lor.lhs.false.i.i.i ]
  %177 = phi ptr [ %.pre.i.i.i, %.noexc287 ], [ %171, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i270 = zext i32 %176 to i64
  %add.ptr.i.i.i271 = getelementptr inbounds ptr, ptr %177, i64 %idx.ext.i.i.i270
  store ptr %162, ptr %add.ptr.i.i.i271, align 8
  %178 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %178, i64 -4
  %179 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i272 = add i32 %179, 1
  store i32 %inc.i.i.i272, ptr %arrayidx10.i.i.i, align 4
  %180 = load i32, ptr %m_num_vars.i.i224, align 4
  %mul.i.i275 = mul i32 %180, %155
  %add.i.i276 = add i32 %mul.i.i275, %add167
  %181 = load ptr, ptr %m_subst.i218, align 8
  %idxprom.i.i.i277 = zext i32 %add.i.i276 to i64
  %arrayidx.i.i2.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %181, i64 %idxprom.i.i.i277
  store ptr %162, ptr %arrayidx.i.i2.i, align 8
  %ref.tmp168.sroa.3.0.arrayidx.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i2.i, i64 8
  store i32 %r.sroa.3.0.copyload, ptr %ref.tmp168.sroa.3.0.arrayidx.i.i2.i.sroa_idx, align 8
  %182 = load i32, ptr %m_timestamp.i.i219, align 8
  %m_timestamp2.i.i279 = getelementptr inbounds i8, ptr %arrayidx.i.i2.i, i64 16
  store i32 %182, ptr %m_timestamp2.i.i279, align 8
  store i32 2, ptr %m_state.i221, align 8
  %.pre779 = load i32, ptr %m_num_vars.i, align 4
  br label %for.inc176

lpad135.loopexit:                                 ; preds = %while.body.i.i.i
  %lpad.loopexit794 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup284

lpad135.loopexit.split-lp:                        ; preds = %invoke.cont142
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup284

lpad145:                                          ; preds = %if.end.i596, %if.then.i599, %if.then.i.i282, %if.then163
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

for.inc176:                                       ; preds = %for.body160, %_ZN12substitution6insertEjjRK11expr_offset.exit
  %184 = phi i32 [ %.pre779, %_ZN12substitution6insertEjjRK11expr_offset.exit ], [ %156, %for.body160 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %185 = zext i32 %184 to i64
  %cmp159 = icmp ult i64 %indvars.iv.next, %185
  br i1 %cmp159, label %for.body160, label %for.inc179.loopexit, !llvm.loop !14

for.inc179.loopexit:                              ; preds = %for.inc176
  %.pre780 = load i32, ptr %m_num_offsets.i, align 8
  br label %for.inc179

for.inc179:                                       ; preds = %for.inc179.loopexit, %for.cond155.preheader
  %186 = phi i32 [ %151, %for.cond155.preheader ], [ %.pre780, %for.inc179.loopexit ]
  %187 = phi i32 [ %152, %for.cond155.preheader ], [ %184, %for.inc179.loopexit ]
  %188 = phi i32 [ %153, %for.cond155.preheader ], [ %184, %for.inc179.loopexit ]
  %189 = phi i32 [ 0, %for.cond155.preheader ], [ %184, %for.inc179.loopexit ]
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %190 = zext i32 %186 to i64
  %cmp152 = icmp ult i64 %indvars.iv.next764, %190
  br i1 %cmp152, label %for.cond155.preheader, label %for.end181, !llvm.loop !15

for.end181:                                       ; preds = %for.inc179, %invoke.cont144
  %m_expr.i = getelementptr inbounds i8, ptr %n_prime.sroa.0.0.copyload, i64 24
  %191 = load ptr, ptr %m_expr.i, align 8
  store ptr %191, ptr %body, align 8
  store i32 %n_prime.sroa.2.0.copyload, ptr %m_offset.i288, align 8
  %192 = load ptr, ptr %this, align 8
  store ptr null, ptr %s1_ref, align 8
  store ptr %192, ptr %m_manager.i289, align 8
  store ptr null, ptr %t1_ref, align 8
  store ptr %192, ptr %m_manager.i290, align 8
  %193 = load ptr, ptr %s, align 8
  %cmp193.not = icmp eq ptr %193, null
  br i1 %cmp193.not, label %if.end198, label %if.then194

if.then194:                                       ; preds = %for.end181
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %var_sh, ptr noundef nonnull %193, i32 noundef 0, i32 noundef %138, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %s1_ref)
          to label %if.end198 unwind label %lpad190

lpad190:                                          ; preds = %if.then202, %if.then194
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup281

if.end198:                                        ; preds = %if.then194, %for.end181
  %195 = load ptr, ptr %t, align 8
  %cmp201.not = icmp eq ptr %195, null
  br i1 %cmp201.not, label %invoke.cont218, label %if.then202

if.then202:                                       ; preds = %if.end198
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %var_sh, ptr noundef nonnull %195, i32 noundef 0, i32 noundef %138, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %t1_ref)
          to label %invoke.cont218 unwind label %lpad190

invoke.cont218:                                   ; preds = %if.end198, %if.then202
  %196 = load ptr, ptr %s1_ref, align 8
  %197 = load i32, ptr %m_offset3.i, align 8
  store ptr %196, ptr %s1, align 8
  store i32 %197, ptr %m_offset.i296, align 8
  %198 = load ptr, ptr %t1_ref, align 8
  %199 = load i32, ptr %t.sroa.gep, align 8
  store ptr %198, ptr %t1, align 8
  store i32 %199, ptr %m_offset.i298, align 8
  %200 = load ptr, ptr %this, align 8
  %201 = ptrtoint ptr %200 to i64
  store i64 %201, ptr %pats, align 8
  store ptr null, ptr %m_nodes.i.i299, align 8
  store i64 %201, ptr %no_pats, align 8
  store ptr null, ptr %m_nodes.i.i300, align 8
  %m_num_patterns.i = getelementptr inbounds i8, ptr %n_prime.sroa.0.0.copyload, i64 72
  %202 = load i32, ptr %m_num_patterns.i, align 8
  %cmp227743.not = icmp eq i32 %202, 0
  br i1 %cmp227743.not, label %for.cond240.preheader, label %invoke.cont230.lr.ph

invoke.cont230.lr.ph:                             ; preds = %invoke.cont218
  %m_patterns_decls.i.i.i.i = getelementptr inbounds i8, ptr %n_prime.sroa.0.0.copyload, i64 80
  br label %invoke.cont230

for.cond240.preheader:                            ; preds = %for.inc236, %invoke.cont218
  %m_num_no_patterns.i = getelementptr inbounds i8, ptr %n_prime.sroa.0.0.copyload, i64 76
  %203 = load i32, ptr %m_num_no_patterns.i, align 4
  %cmp243745.not = icmp eq i32 %203, 0
  br i1 %cmp243745.not, label %for.end254, label %invoke.cont246.lr.ph

invoke.cont246.lr.ph:                             ; preds = %for.cond240.preheader
  %m_patterns_decls.i.i.i.i322 = getelementptr inbounds i8, ptr %n_prime.sroa.0.0.copyload, i64 80
  br label %invoke.cont246

invoke.cont230:                                   ; preds = %invoke.cont230.lr.ph, %for.inc236
  %204 = phi ptr [ null, %invoke.cont230.lr.ph ], [ %214, %for.inc236 ]
  %indvars.iv766 = phi i64 [ 0, %invoke.cont230.lr.ph ], [ %indvars.iv.next767, %for.inc236 ]
  %205 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i301 = zext i32 %205 to i64
  %add.ptr.i.i.i302 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i, i64 %idx.ext.i.i.i301
  %add.ptr.i.i303 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i302, i64 %idx.ext.i.i.i301
  %arrayidx.i305 = getelementptr inbounds ptr, ptr %add.ptr.i.i303, i64 %indvars.iv766
  %206 = load ptr, ptr %arrayidx.i305, align 8
  store ptr %206, ptr %ref.tmp229, align 8
  store i32 %n_prime.sroa.2.0.copyload, ptr %m_offset.i306, align 8
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %subst, i32 noundef %num_actual_offsets, ptr noundef %deltas, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp229, ptr noundef nonnull align 8 dereferenceable(12) %s1, ptr noundef nonnull align 8 dereferenceable(12) %t1, ptr noundef nonnull align 8 dereferenceable(16) %er)
          to label %invoke.cont233 unwind label %lpad224.loopexit.split-lp.loopexit

invoke.cont233:                                   ; preds = %invoke.cont230
  %207 = load ptr, ptr %er, align 8
  %cmp.i.i308 = icmp eq ptr %204, null
  br i1 %cmp.i.i308, label %if.then.i634, label %lor.lhs.false.i.i309

lor.lhs.false.i.i309:                             ; preds = %invoke.cont233
  %arrayidx.i.i310 = getelementptr inbounds i8, ptr %204, i64 -4
  %208 = load i32, ptr %arrayidx.i.i310, align 4
  %arrayidx4.i.i311 = getelementptr inbounds i8, ptr %204, i64 -8
  %209 = load i32, ptr %arrayidx4.i.i311, align 4
  %cmp5.i.i312 = icmp eq i32 %208, %209
  br i1 %cmp5.i.i312, label %if.else.i610, label %for.inc236

if.then.i634:                                     ; preds = %invoke.cont233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i607)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i608)
  %call.i638 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc637 unwind label %lpad224.loopexit.split-lp.loopexit

call.i.noexc637:                                  ; preds = %if.then.i634
  store i32 2, ptr %call.i638, align 4
  %incdec.ptr.i635 = getelementptr inbounds i8, ptr %call.i638, i64 4
  store i32 0, ptr %incdec.ptr.i635, align 4
  %incdec.ptr2.i636 = getelementptr inbounds i8, ptr %call.i638, i64 8
  store ptr %incdec.ptr2.i636, ptr %m_nodes.i.i299, align 8
  br label %.noexc321

if.else.i610:                                     ; preds = %lor.lhs.false.i.i309
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i607)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i608)
  %mul9.i612 = mul i32 %208, 3
  %add10.i613 = add i32 %mul9.i612, 1
  %shr.i614 = lshr i32 %add10.i613, 1
  %mul12.i615 = shl i32 %shr.i614, 3
  %add13.i616 = add i32 %mul12.i615, 8
  %cmp15.not.i617 = icmp ugt i32 %shr.i614, %208
  br i1 %cmp15.not.i617, label %lor.lhs.false.i627, label %if.then17.i618

lor.lhs.false.i627:                               ; preds = %if.else.i610
  %mul6.i628 = shl i32 %208, 3
  %add7.i629 = add i32 %mul6.i628, 8
  %cmp16.not.i630 = icmp ugt i32 %add13.i616, %add7.i629
  br i1 %cmp16.not.i630, label %if.end.i631, label %if.then17.i618

if.then17.i618:                                   ; preds = %lor.lhs.false.i627, %if.else.i610
  %exception.i619 = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i608) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i607, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i608)
          to label %invoke.cont.i623 unwind label %cleanup.action.i620

invoke.cont.i623:                                 ; preds = %if.then17.i618
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i619, align 8
  %m_msg.i.i624 = getelementptr inbounds i8, ptr %exception.i619, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i624, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i607) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i619, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i626 unwind label %ehcleanup.i625

ehcleanup.i625:                                   ; preds = %invoke.cont.i623
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i607) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i608) #15
  br label %lpad224.body

cleanup.action.i620:                              ; preds = %if.then17.i618
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i608) #15
  call void @__cxa_free_exception(ptr %exception.i619) #15
  br label %lpad224.body

if.end.i631:                                      ; preds = %lor.lhs.false.i627
  %conv24.i632 = zext i32 %add13.i616 to i64
  %call25.i640 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i311, i64 noundef %conv24.i632)
          to label %call25.i.noexc639 unwind label %lpad224.loopexit.split-lp.loopexit

call25.i.noexc639:                                ; preds = %if.end.i631
  %add.ptr26.i633 = getelementptr inbounds i8, ptr %call25.i640, i64 8
  store ptr %add.ptr26.i633, ptr %m_nodes.i.i299, align 8
  store i32 %shr.i614, ptr %call25.i640, align 4
  br label %.noexc321

unreachable.i626:                                 ; preds = %invoke.cont.i623
  unreachable

.noexc321:                                        ; preds = %call25.i.noexc639, %call.i.noexc637
  %.pre.i.i318 = phi ptr [ %add.ptr26.i633, %call25.i.noexc639 ], [ %incdec.ptr2.i636, %call.i.noexc637 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i607)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i608)
  %arrayidx8.phi.trans.insert.i.i319 = getelementptr inbounds i8, ptr %.pre.i.i318, i64 -4
  %.pre1.i.i320 = load i32, ptr %arrayidx8.phi.trans.insert.i.i319, align 4
  br label %for.inc236

for.inc236:                                       ; preds = %.noexc321, %lor.lhs.false.i.i309
  %212 = phi i32 [ %.pre1.i.i320, %.noexc321 ], [ %208, %lor.lhs.false.i.i309 ]
  %213 = phi ptr [ %.pre.i.i318, %.noexc321 ], [ %204, %lor.lhs.false.i.i309 ]
  %idx.ext.i.i313 = zext i32 %212 to i64
  %add.ptr.i.i314 = getelementptr inbounds ptr, ptr %213, i64 %idx.ext.i.i313
  store ptr %207, ptr %add.ptr.i.i314, align 8
  %214 = load ptr, ptr %m_nodes.i.i299, align 8
  %arrayidx10.i.i315 = getelementptr inbounds i8, ptr %214, i64 -4
  %215 = load i32, ptr %arrayidx10.i.i315, align 4
  %inc.i.i316 = add i32 %215, 1
  store i32 %inc.i.i316, ptr %arrayidx10.i.i315, align 4
  store ptr null, ptr %er, align 8
  %indvars.iv.next767 = add nuw nsw i64 %indvars.iv766, 1
  %216 = load i32, ptr %m_num_patterns.i, align 8
  %217 = zext i32 %216 to i64
  %cmp227 = icmp ult i64 %indvars.iv.next767, %217
  br i1 %cmp227, label %invoke.cont230, label %for.cond240.preheader, !llvm.loop !16

lpad224.loopexit:                                 ; preds = %invoke.cont246, %if.then.i670, %if.end.i667
  %lpad.loopexit713 = landingpad { ptr, i32 }
          cleanup
  br label %lpad224.body

lpad224.loopexit.split-lp.loopexit:               ; preds = %if.end.i631, %if.then.i634, %invoke.cont230
  %lpad.loopexit716 = landingpad { ptr, i32 }
          cleanup
  br label %lpad224.body

lpad224.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i375, %if.then2.i.i.i, %invoke.cont269, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit357, %for.end254
  %lpad.loopexit.split-lp717 = landingpad { ptr, i32 }
          cleanup
  br label %lpad224.body

lpad224.body:                                     ; preds = %lpad224.loopexit, %lpad224.loopexit.split-lp.loopexit.split-lp, %lpad224.loopexit.split-lp.loopexit, %ehcleanup.i661, %cleanup.action.i656, %ehcleanup.i625, %cleanup.action.i620
  %eh.lpad-body641 = phi { ptr, i32 } [ %210, %ehcleanup.i625 ], [ %211, %cleanup.action.i620 ], [ %224, %ehcleanup.i661 ], [ %225, %cleanup.action.i656 ], [ %lpad.loopexit713, %lpad224.loopexit ], [ %lpad.loopexit716, %lpad224.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp717, %lpad224.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %no_pats) #15
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pats) #15
  br label %ehcleanup281

invoke.cont246:                                   ; preds = %invoke.cont246.lr.ph, %for.inc252
  %indvars.iv769 = phi i64 [ 0, %invoke.cont246.lr.ph ], [ %indvars.iv.next770, %for.inc252 ]
  %218 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i324 = zext i32 %218 to i64
  %add.ptr.i.i.i325 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i322, i64 %idx.ext.i.i.i324
  %add.ptr.i.i326 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i325, i64 %idx.ext.i.i.i324
  %arrayidx.i328 = getelementptr inbounds ptr, ptr %add.ptr.i.i326, i64 %indvars.iv769
  %219 = load ptr, ptr %arrayidx.i328, align 8
  store ptr %219, ptr %ref.tmp245, align 8
  store i32 %n_prime.sroa.2.0.copyload, ptr %m_offset.i329, align 8
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %subst, i32 noundef %num_actual_offsets, ptr noundef %deltas, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp245, ptr noundef nonnull align 8 dereferenceable(12) %s1, ptr noundef nonnull align 8 dereferenceable(12) %t1, ptr noundef nonnull align 8 dereferenceable(16) %er)
          to label %invoke.cont249 unwind label %lpad224.loopexit

invoke.cont249:                                   ; preds = %invoke.cont246
  %220 = load ptr, ptr %er, align 8
  %221 = load ptr, ptr %m_nodes.i.i300, align 8
  %cmp.i.i331 = icmp eq ptr %221, null
  br i1 %cmp.i.i331, label %if.then.i670, label %lor.lhs.false.i.i332

lor.lhs.false.i.i332:                             ; preds = %invoke.cont249
  %arrayidx.i.i333 = getelementptr inbounds i8, ptr %221, i64 -4
  %222 = load i32, ptr %arrayidx.i.i333, align 4
  %arrayidx4.i.i334 = getelementptr inbounds i8, ptr %221, i64 -8
  %223 = load i32, ptr %arrayidx4.i.i334, align 4
  %cmp5.i.i335 = icmp eq i32 %222, %223
  br i1 %cmp5.i.i335, label %if.else.i646, label %for.inc252

if.then.i670:                                     ; preds = %invoke.cont249
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i643)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i644)
  %call.i674 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc673 unwind label %lpad224.loopexit

call.i.noexc673:                                  ; preds = %if.then.i670
  store i32 2, ptr %call.i674, align 4
  %incdec.ptr.i671 = getelementptr inbounds i8, ptr %call.i674, i64 4
  store i32 0, ptr %incdec.ptr.i671, align 4
  %incdec.ptr2.i672 = getelementptr inbounds i8, ptr %call.i674, i64 8
  store ptr %incdec.ptr2.i672, ptr %m_nodes.i.i300, align 8
  br label %.noexc344

if.else.i646:                                     ; preds = %lor.lhs.false.i.i332
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i643)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i644)
  %mul9.i648 = mul i32 %222, 3
  %add10.i649 = add i32 %mul9.i648, 1
  %shr.i650 = lshr i32 %add10.i649, 1
  %mul12.i651 = shl i32 %shr.i650, 3
  %add13.i652 = add i32 %mul12.i651, 8
  %cmp15.not.i653 = icmp ugt i32 %shr.i650, %222
  br i1 %cmp15.not.i653, label %lor.lhs.false.i663, label %if.then17.i654

lor.lhs.false.i663:                               ; preds = %if.else.i646
  %mul6.i664 = shl i32 %222, 3
  %add7.i665 = add i32 %mul6.i664, 8
  %cmp16.not.i666 = icmp ugt i32 %add13.i652, %add7.i665
  br i1 %cmp16.not.i666, label %if.end.i667, label %if.then17.i654

if.then17.i654:                                   ; preds = %lor.lhs.false.i663, %if.else.i646
  %exception.i655 = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i644) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i643, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i644)
          to label %invoke.cont.i659 unwind label %cleanup.action.i656

invoke.cont.i659:                                 ; preds = %if.then17.i654
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i655, align 8
  %m_msg.i.i660 = getelementptr inbounds i8, ptr %exception.i655, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i660, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i643) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i655, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i662 unwind label %ehcleanup.i661

ehcleanup.i661:                                   ; preds = %invoke.cont.i659
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i643) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i644) #15
  br label %lpad224.body

cleanup.action.i656:                              ; preds = %if.then17.i654
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i644) #15
  call void @__cxa_free_exception(ptr %exception.i655) #15
  br label %lpad224.body

if.end.i667:                                      ; preds = %lor.lhs.false.i663
  %conv24.i668 = zext i32 %add13.i652 to i64
  %call25.i676 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i334, i64 noundef %conv24.i668)
          to label %call25.i.noexc675 unwind label %lpad224.loopexit

call25.i.noexc675:                                ; preds = %if.end.i667
  %add.ptr26.i669 = getelementptr inbounds i8, ptr %call25.i676, i64 8
  store ptr %add.ptr26.i669, ptr %m_nodes.i.i300, align 8
  store i32 %shr.i650, ptr %call25.i676, align 4
  br label %.noexc344

unreachable.i662:                                 ; preds = %invoke.cont.i659
  unreachable

.noexc344:                                        ; preds = %call25.i.noexc675, %call.i.noexc673
  %.pre.i.i341 = phi ptr [ %add.ptr26.i669, %call25.i.noexc675 ], [ %incdec.ptr2.i672, %call.i.noexc673 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i643)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i644)
  %arrayidx8.phi.trans.insert.i.i342 = getelementptr inbounds i8, ptr %.pre.i.i341, i64 -4
  %.pre1.i.i343 = load i32, ptr %arrayidx8.phi.trans.insert.i.i342, align 4
  br label %for.inc252

for.inc252:                                       ; preds = %.noexc344, %lor.lhs.false.i.i332
  %226 = phi i32 [ %.pre1.i.i343, %.noexc344 ], [ %222, %lor.lhs.false.i.i332 ]
  %227 = phi ptr [ %.pre.i.i341, %.noexc344 ], [ %221, %lor.lhs.false.i.i332 ]
  %idx.ext.i.i336 = zext i32 %226 to i64
  %add.ptr.i.i337 = getelementptr inbounds ptr, ptr %227, i64 %idx.ext.i.i336
  store ptr %220, ptr %add.ptr.i.i337, align 8
  %228 = load ptr, ptr %m_nodes.i.i300, align 8
  %arrayidx10.i.i338 = getelementptr inbounds i8, ptr %228, i64 -4
  %229 = load i32, ptr %arrayidx10.i.i338, align 4
  %inc.i.i339 = add i32 %229, 1
  store i32 %inc.i.i339, ptr %arrayidx10.i.i338, align 4
  store ptr null, ptr %er, align 8
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %230 = load i32, ptr %m_num_no_patterns.i, align 4
  %231 = zext i32 %230 to i64
  %cmp243 = icmp ult i64 %indvars.iv.next770, %231
  br i1 %cmp243, label %invoke.cont246, label %for.end254, !llvm.loop !17

for.end254:                                       ; preds = %for.inc252, %for.cond240.preheader
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %subst, i32 noundef %num_actual_offsets, ptr noundef %deltas, ptr noundef nonnull align 8 dereferenceable(12) %body, ptr noundef nonnull align 8 dereferenceable(12) %s1, ptr noundef nonnull align 8 dereferenceable(12) %t1, ptr noundef nonnull align 8 dereferenceable(16) %er)
          to label %invoke.cont255 unwind label %lpad224.loopexit.split-lp.loopexit.split-lp

invoke.cont255:                                   ; preds = %for.end254
  %232 = load ptr, ptr %this, align 8
  %233 = load ptr, ptr %m_nodes.i.i299, align 8
  %cmp.i.i347 = icmp eq ptr %233, null
  br i1 %cmp.i.i347, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i348

if.end.i.i348:                                    ; preds = %invoke.cont255
  %arrayidx.i.i349 = getelementptr inbounds i8, ptr %233, i64 -4
  %234 = load i32, ptr %arrayidx.i.i349, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont255, %if.end.i.i348
  %retval.0.i.i350 = phi i32 [ %234, %if.end.i.i348 ], [ 0, %invoke.cont255 ]
  %235 = load ptr, ptr %m_nodes.i.i300, align 8
  %cmp.i.i353 = icmp eq ptr %235, null
  br i1 %cmp.i.i353, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit357, label %if.end.i.i354

if.end.i.i354:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i355 = getelementptr inbounds i8, ptr %235, i64 -4
  %236 = load i32, ptr %arrayidx.i.i355, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit357

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit357: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.end.i.i354
  %retval.0.i.i356 = phi i32 [ %236, %if.end.i.i354 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %237 = load ptr, ptr %er, align 8
  %call268 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %232, ptr noundef nonnull %n_prime.sroa.0.0.copyload, i32 noundef %retval.0.i.i350, ptr noundef %233, i32 noundef %retval.0.i.i356, ptr noundef %235, ptr noundef %237)
          to label %invoke.cont267 unwind label %lpad224.loopexit.split-lp.loopexit.split-lp

invoke.cont267:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit357
  %tobool.not.i = icmp eq ptr %call268, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont267
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call268, i64 8
  %238 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i359 = add i32 %238, 1
  store i32 %inc.i.i.i359, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont267
  %239 = load ptr, ptr %er, align 8
  %tobool.not.i3.i = icmp eq ptr %239, null
  br i1 %tobool.not.i3.i, label %invoke.cont269, label %if.then.i.i.i360

if.then.i.i.i360:                                 ; preds = %if.end.i
  %240 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %239, i64 8
  %241 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %241, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i361 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i361, label %if.then2.i.i.i, label %invoke.cont269

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i360
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %240, ptr noundef nonnull %239)
          to label %invoke.cont269 unwind label %lpad224.loopexit.split-lp.loopexit.split-lp

invoke.cont269:                                   ; preds = %if.then.i.i.i360, %if.end.i, %if.then2.i.i.i
  store ptr %call268, ptr %er, align 8
  %242 = load ptr, ptr %m_todo, align 8
  %arrayidx.i363 = getelementptr inbounds i8, ptr %242, i64 -4
  %243 = load i32, ptr %arrayidx.i363, align 4
  %dec.i364 = add i32 %243, -1
  store i32 %dec.i364, ptr %arrayidx.i363, align 4
  %244 = load ptr, ptr %er, align 8
  store ptr %244, ptr %ref.tmp274, align 8
  invoke void @_ZN15expr_offset_mapIP4exprE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %m_apply_cache, ptr noundef nonnull align 8 dereferenceable(12) %n7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp274)
          to label %invoke.cont277 unwind label %lpad224.loopexit.split-lp.loopexit.split-lp

invoke.cont277:                                   ; preds = %invoke.cont269
  %245 = load ptr, ptr %er, align 8
  %246 = load ptr, ptr %m_nodes.i365, align 8
  %cmp.i.i366 = icmp eq ptr %246, null
  br i1 %cmp.i.i366, label %if.then.i.i375, label %lor.lhs.false.i.i367

lor.lhs.false.i.i367:                             ; preds = %invoke.cont277
  %arrayidx.i.i368 = getelementptr inbounds i8, ptr %246, i64 -4
  %247 = load i32, ptr %arrayidx.i.i368, align 4
  %arrayidx4.i.i369 = getelementptr inbounds i8, ptr %246, i64 -8
  %248 = load i32, ptr %arrayidx4.i.i369, align 4
  %cmp5.i.i370 = icmp eq i32 %247, %248
  br i1 %cmp5.i.i370, label %if.then.i.i375, label %invoke.cont279

if.then.i.i375:                                   ; preds = %lor.lhs.false.i.i367, %invoke.cont277
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i365)
          to label %.noexc379 unwind label %lpad224.loopexit.split-lp.loopexit.split-lp

.noexc379:                                        ; preds = %if.then.i.i375
  %.pre.i.i376 = load ptr, ptr %m_nodes.i365, align 8
  %arrayidx8.phi.trans.insert.i.i377 = getelementptr inbounds i8, ptr %.pre.i.i376, i64 -4
  %.pre1.i.i378 = load i32, ptr %arrayidx8.phi.trans.insert.i.i377, align 4
  br label %invoke.cont279

invoke.cont279:                                   ; preds = %.noexc379, %lor.lhs.false.i.i367
  %249 = phi i32 [ %.pre1.i.i378, %.noexc379 ], [ %247, %lor.lhs.false.i.i367 ]
  %250 = phi ptr [ %.pre.i.i376, %.noexc379 ], [ %246, %lor.lhs.false.i.i367 ]
  %idx.ext.i.i371 = zext i32 %249 to i64
  %add.ptr.i.i372 = getelementptr inbounds ptr, ptr %250, i64 %idx.ext.i.i371
  store ptr %245, ptr %add.ptr.i.i372, align 8
  %251 = load ptr, ptr %m_nodes.i365, align 8
  %arrayidx10.i.i373 = getelementptr inbounds i8, ptr %251, i64 -4
  %252 = load i32, ptr %arrayidx10.i.i373, align 4
  %inc.i.i374 = add i32 %252, 1
  store i32 %inc.i.i374, ptr %arrayidx10.i.i373, align 4
  store ptr null, ptr %er, align 8
  br i1 %cmp.i.i353, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i383

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i383:      ; preds = %invoke.cont279
  %arrayidx.i.i.i384 = getelementptr inbounds i8, ptr %235, i64 -4
  %253 = load i32, ptr %arrayidx.i.i.i384, align 4
  %254 = zext i32 %253 to i64
  %add.ptr.i.i385 = getelementptr inbounds ptr, ptr %235, i64 %254
  %cmp3.i.not.i.i386 = icmp eq i32 %253, 0
  br i1 %cmp3.i.not.i.i386, label %if.then.i.i.i.i.i399, label %for.body.i.i.i387.preheader

for.body.i.i.i387.preheader:                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i383
  %.pre783 = load ptr, ptr %no_pats, align 8
  br label %for.body.i.i.i387

for.body.i.i.i387:                                ; preds = %for.body.i.i.i387.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i394
  %it.04.i.i.i388 = phi ptr [ %incdec.ptr.i.i.i395, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i394 ], [ %235, %for.body.i.i.i387.preheader ]
  %255 = load ptr, ptr %it.04.i.i.i388, align 8
  %tobool.not.i.i.i.i.i.i389 = icmp eq ptr %255, null
  br i1 %tobool.not.i.i.i.i.i.i389, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i394, label %if.then.i.i.i.i.i.i390

if.then.i.i.i.i.i.i390:                           ; preds = %for.body.i.i.i387
  %m_ref_count.i.i.i.i.i.i.i391 = getelementptr inbounds i8, ptr %255, i64 8
  %256 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i391, align 4
  %dec.i.i.i.i.i.i.i392 = add i32 %256, -1
  store i32 %dec.i.i.i.i.i.i.i392, ptr %m_ref_count.i.i.i.i.i.i.i391, align 4
  %cmp.i.i.i.i.i.i393 = icmp eq i32 %dec.i.i.i.i.i.i.i392, 0
  br i1 %cmp.i.i.i.i.i.i393, label %if.then2.i.i.i.i.i.i400, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i394

if.then2.i.i.i.i.i.i400:                          ; preds = %if.then.i.i.i.i.i.i390
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre783, ptr noundef nonnull %255)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i394 unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i394: ; preds = %if.then2.i.i.i.i.i.i400, %if.then.i.i.i.i.i.i390, %for.body.i.i.i387
  %incdec.ptr.i.i.i395 = getelementptr inbounds i8, ptr %it.04.i.i.i388, i64 8
  %cmp.i1.i.i396 = icmp ult ptr %incdec.ptr.i.i.i395, %add.ptr.i.i385
  br i1 %cmp.i1.i.i396, label %for.body.i.i.i387, label %if.then.i.i.i.i.i399, !llvm.loop !4

if.then.i.i.i.i.i399:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i394, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i383
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %235, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i399
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i400
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont279, %if.then.i.i.i.i.i399
  br i1 %cmp.i.i347, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit425, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i403

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i403:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i404 = getelementptr inbounds i8, ptr %233, i64 -4
  %261 = load i32, ptr %arrayidx.i.i.i404, align 4
  %262 = zext i32 %261 to i64
  %add.ptr.i.i405 = getelementptr inbounds ptr, ptr %233, i64 %262
  %cmp3.i.not.i.i406 = icmp eq i32 %261, 0
  br i1 %cmp3.i.not.i.i406, label %if.then.i.i.i.i.i420, label %for.body.i.i.i407.preheader

for.body.i.i.i407.preheader:                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i403
  %.pre784 = load ptr, ptr %pats, align 8
  br label %for.body.i.i.i407

for.body.i.i.i407:                                ; preds = %for.body.i.i.i407.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i414
  %it.04.i.i.i408 = phi ptr [ %incdec.ptr.i.i.i415, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i414 ], [ %233, %for.body.i.i.i407.preheader ]
  %263 = load ptr, ptr %it.04.i.i.i408, align 8
  %tobool.not.i.i.i.i.i.i409 = icmp eq ptr %263, null
  br i1 %tobool.not.i.i.i.i.i.i409, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i414, label %if.then.i.i.i.i.i.i410

if.then.i.i.i.i.i.i410:                           ; preds = %for.body.i.i.i407
  %m_ref_count.i.i.i.i.i.i.i411 = getelementptr inbounds i8, ptr %263, i64 8
  %264 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i411, align 4
  %dec.i.i.i.i.i.i.i412 = add i32 %264, -1
  store i32 %dec.i.i.i.i.i.i.i412, ptr %m_ref_count.i.i.i.i.i.i.i411, align 4
  %cmp.i.i.i.i.i.i413 = icmp eq i32 %dec.i.i.i.i.i.i.i412, 0
  br i1 %cmp.i.i.i.i.i.i413, label %if.then2.i.i.i.i.i.i423, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i414

if.then2.i.i.i.i.i.i423:                          ; preds = %if.then.i.i.i.i.i.i410
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre784, ptr noundef nonnull %263)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i414 unwind label %terminate.lpad.i.i424

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i414: ; preds = %if.then2.i.i.i.i.i.i423, %if.then.i.i.i.i.i.i410, %for.body.i.i.i407
  %incdec.ptr.i.i.i415 = getelementptr inbounds i8, ptr %it.04.i.i.i408, i64 8
  %cmp.i1.i.i416 = icmp ult ptr %incdec.ptr.i.i.i415, %add.ptr.i.i405
  br i1 %cmp.i1.i.i416, label %for.body.i.i.i407, label %if.then.i.i.i.i.i420, !llvm.loop !4

if.then.i.i.i.i.i420:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i414, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i403
  %add.ptr.i.i.i.i.i.i421 = getelementptr inbounds i8, ptr %233, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i421)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit425 unwind label %terminate.lpad.i.i.i.i422

terminate.lpad.i.i.i.i422:                        ; preds = %if.then.i.i.i.i.i420
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #14
  unreachable

terminate.lpad.i.i424:                            ; preds = %if.then2.i.i.i.i.i.i423
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit425:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i.i.i420
  %269 = load ptr, ptr %t1_ref, align 8
  %tobool.not.i.i = icmp eq ptr %269, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i426

if.then.i.i.i426:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit425
  %270 = load ptr, ptr %m_manager.i290, align 8
  %m_ref_count.i.i.i.i428 = getelementptr inbounds i8, ptr %269, i64 8
  %271 = load i32, ptr %m_ref_count.i.i.i.i428, align 4
  %dec.i.i.i.i429 = add i32 %271, -1
  store i32 %dec.i.i.i.i429, ptr %m_ref_count.i.i.i.i428, align 4
  %cmp.i.i.i430 = icmp eq i32 %dec.i.i.i.i429, 0
  br i1 %cmp.i.i.i430, label %if.then2.i.i.i431, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i431:                                ; preds = %if.then.i.i.i426
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %270, ptr noundef nonnull %269)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i431
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit425, %if.then.i.i.i426, %if.then2.i.i.i431
  %274 = load ptr, ptr %s1_ref, align 8
  %tobool.not.i.i432 = icmp eq ptr %274, null
  br i1 %tobool.not.i.i432, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit440, label %if.then.i.i.i433

if.then.i.i.i433:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %275 = load ptr, ptr %m_manager.i289, align 8
  %m_ref_count.i.i.i.i435 = getelementptr inbounds i8, ptr %274, i64 8
  %276 = load i32, ptr %m_ref_count.i.i.i.i435, align 4
  %dec.i.i.i.i436 = add i32 %276, -1
  store i32 %dec.i.i.i.i436, ptr %m_ref_count.i.i.i.i435, align 4
  %cmp.i.i.i437 = icmp eq i32 %dec.i.i.i.i436, 0
  br i1 %cmp.i.i.i437, label %if.then2.i.i.i438, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit440

if.then2.i.i.i438:                                ; preds = %if.then.i.i.i433
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %275, ptr noundef nonnull %274)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit440 unwind label %terminate.lpad.i439

terminate.lpad.i439:                              ; preds = %if.then2.i.i.i438
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit440:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i433, %if.then2.i.i.i438
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %var_sh) #15
  %279 = load ptr, ptr %er, align 8
  %tobool.not.i.i441 = icmp eq ptr %279, null
  br i1 %tobool.not.i.i441, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit449, label %if.then.i.i.i442

if.then.i.i.i442:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit440
  %280 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i444 = getelementptr inbounds i8, ptr %279, i64 8
  %281 = load i32, ptr %m_ref_count.i.i.i.i444, align 4
  %dec.i.i.i.i445 = add i32 %281, -1
  store i32 %dec.i.i.i.i445, ptr %m_ref_count.i.i.i.i444, align 4
  %cmp.i.i.i446 = icmp eq i32 %dec.i.i.i.i445, 0
  br i1 %cmp.i.i.i446, label %if.then2.i.i.i447, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit449

if.then2.i.i.i447:                                ; preds = %if.then.i.i.i442
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %280, ptr noundef nonnull %279)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit449 unwind label %terminate.lpad.i448

terminate.lpad.i448:                              ; preds = %if.then2.i.i.i447
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit449:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit440, %if.then.i.i.i442, %if.then2.i.i.i447
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %subst) #15
  br label %sw.epilog

ehcleanup281:                                     ; preds = %lpad224.body, %lpad190
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body641, %lpad224.body ], [ %194, %lpad190 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1_ref) #15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s1_ref) #15
  br label %ehcleanup283

ehcleanup283:                                     ; preds = %lpad145, %cleanup.action.i586, %ehcleanup.i591, %ehcleanup281
  %.pn50 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup281 ], [ %183, %lpad145 ], [ %174, %ehcleanup.i591 ], [ %175, %cleanup.action.i586 ]
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %var_sh) #15
  br label %ehcleanup284

ehcleanup284:                                     ; preds = %lpad135.loopexit, %lpad135.loopexit.split-lp, %ehcleanup283
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %ehcleanup283 ], [ %lpad.loopexit794, %lpad135.loopexit ], [ %lpad.loopexit.split-lp, %lpad135.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %er) #15
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %subst) #15
  br label %ehcleanup306

sw.default:                                       ; preds = %if.end16
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.2)
          to label %invoke.cont286 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont286:                                   ; preds = %sw.default
  call void @exit(i32 noundef 114) #14
  unreachable

sw.epilog:                                        ; preds = %invoke.cont119.invoke, %invoke.cont32.thread, %while.end, %_ZN7obj_refI4expr11ast_managerED2Ev.exit449
  %284 = load ptr, ptr %m_todo, align 8
  %cmp.i57733 = icmp eq ptr %284, null
  br i1 %cmp.i57733, label %while.end287, label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.backedge

while.end287:                                     ; preds = %sw.epilog, %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit, %if.then13, %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit
  %m_apply_cache288 = getelementptr inbounds i8, ptr %this, i64 72
  %m_offset.i.i450 = getelementptr inbounds i8, ptr %n, i64 8
  %285 = load i32, ptr %m_offset.i.i450, align 8
  %286 = load ptr, ptr %m_apply_cache288, align 8
  %cmp.i.i451 = icmp eq ptr %286, null
  br i1 %cmp.i.i451, label %if.then291, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i452

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i452: ; preds = %while.end287
  %arrayidx.i.i453 = getelementptr inbounds i8, ptr %286, i64 -4
  %287 = load i32, ptr %arrayidx.i.i453, align 4
  %cmp.i454 = icmp ult i32 %285, %287
  br i1 %cmp.i454, label %if.then.i456, label %if.then291

if.then.i456:                                     ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i452
  %idxprom.i.i457 = zext i32 %285 to i64
  %arrayidx.i7.i458 = getelementptr inbounds %class.svector.52, ptr %286, i64 %idxprom.i.i457
  %288 = load ptr, ptr %n, align 8
  %289 = load i32, ptr %288, align 4
  %290 = load ptr, ptr %arrayidx.i7.i458, align 8
  %cmp.i8.i459 = icmp eq ptr %290, null
  br i1 %cmp.i8.i459, label %if.then291, label %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i460

_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i460: ; preds = %if.then.i456
  %arrayidx.i10.i461 = getelementptr inbounds i8, ptr %290, i64 -4
  %291 = load i32, ptr %arrayidx.i10.i461, align 4
  %cmp8.i462 = icmp ult i32 %289, %291
  br i1 %cmp8.i462, label %land.lhs.true.i463, label %if.then291

land.lhs.true.i463:                               ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i460
  %idxprom.i12.i464 = zext i32 %289 to i64
  %arrayidx.i13.i465 = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %290, i64 %idxprom.i12.i464
  %m_timestamp.i466 = getelementptr inbounds i8, ptr %arrayidx.i13.i465, i64 8
  %292 = load i32, ptr %m_timestamp.i466, align 8
  %m_timestamp10.i467 = getelementptr inbounds i8, ptr %this, i64 80
  %293 = load i32, ptr %m_timestamp10.i467, align 8
  %cmp11.i468 = icmp eq i32 %292, %293
  br i1 %cmp11.i468, label %if.end293, label %if.then291

if.then291:                                       ; preds = %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i460, %land.lhs.true.i463, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i452, %while.end287, %if.then.i456
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 217, ptr noundef nonnull @.str.3)
          to label %invoke.cont292 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont292:                                   ; preds = %if.then291
  call void @exit(i32 noundef 114) #14
  unreachable

if.end293:                                        ; preds = %land.lhs.true.i463
  %294 = load ptr, ptr %arrayidx.i13.i465, align 8
  store ptr %294, ptr %e, align 8
  %m_new_exprs294 = getelementptr inbounds i8, ptr %this, i64 88
  %tobool.not.i.i.i.i471 = icmp eq ptr %294, null
  br i1 %tobool.not.i.i.i.i471, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i475, label %if.then.i.i.i.i472

if.then.i.i.i.i472:                               ; preds = %if.end293
  %m_ref_count.i.i.i.i.i473 = getelementptr inbounds i8, ptr %294, i64 8
  %295 = load i32, ptr %m_ref_count.i.i.i.i.i473, align 4
  %inc.i.i.i.i.i474 = add i32 %295, 1
  store i32 %inc.i.i.i.i.i474, ptr %m_ref_count.i.i.i.i.i473, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i475

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i475: ; preds = %if.then.i.i.i.i472, %if.end293
  %m_nodes.i476 = getelementptr inbounds i8, ptr %this, i64 96
  %296 = load ptr, ptr %m_nodes.i476, align 8
  %cmp.i.i477 = icmp eq ptr %296, null
  br i1 %cmp.i.i477, label %if.then.i.i486, label %lor.lhs.false.i.i478

lor.lhs.false.i.i478:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i475
  %arrayidx.i.i479 = getelementptr inbounds i8, ptr %296, i64 -4
  %297 = load i32, ptr %arrayidx.i.i479, align 4
  %arrayidx4.i.i480 = getelementptr inbounds i8, ptr %296, i64 -8
  %298 = load i32, ptr %arrayidx4.i.i480, align 4
  %cmp5.i.i481 = icmp eq i32 %297, %298
  br i1 %cmp5.i.i481, label %if.then.i.i486, label %invoke.cont295

if.then.i.i486:                                   ; preds = %lor.lhs.false.i.i478, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i475
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i476)
          to label %.noexc490 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc490:                                        ; preds = %if.then.i.i486
  %.pre.i.i487 = load ptr, ptr %m_nodes.i476, align 8
  %arrayidx8.phi.trans.insert.i.i488 = getelementptr inbounds i8, ptr %.pre.i.i487, i64 -4
  %.pre1.i.i489 = load i32, ptr %arrayidx8.phi.trans.insert.i.i488, align 4
  br label %invoke.cont295

invoke.cont295:                                   ; preds = %.noexc490, %lor.lhs.false.i.i478
  %299 = phi i32 [ %.pre1.i.i489, %.noexc490 ], [ %297, %lor.lhs.false.i.i478 ]
  %300 = phi ptr [ %.pre.i.i487, %.noexc490 ], [ %296, %lor.lhs.false.i.i478 ]
  %idx.ext.i.i482 = zext i32 %299 to i64
  %add.ptr.i.i483 = getelementptr inbounds ptr, ptr %300, i64 %idx.ext.i.i482
  store ptr %294, ptr %add.ptr.i.i483, align 8
  %301 = load ptr, ptr %m_nodes.i476, align 8
  %arrayidx10.i.i484 = getelementptr inbounds i8, ptr %301, i64 -4
  %302 = load i32, ptr %arrayidx10.i.i484, align 4
  %inc.i.i485 = add i32 %302, 1
  store i32 %inc.i.i485, ptr %arrayidx10.i.i484, align 4
  %303 = load ptr, ptr %e, align 8
  %tobool.not.i492 = icmp eq ptr %303, null
  br i1 %tobool.not.i492, label %if.end.i496, label %_ZN11ast_manager7inc_refEP3ast.exit.i493

_ZN11ast_manager7inc_refEP3ast.exit.i493:         ; preds = %invoke.cont295
  %m_ref_count.i.i.i494 = getelementptr inbounds i8, ptr %303, i64 8
  %304 = load i32, ptr %m_ref_count.i.i.i494, align 4
  %inc.i.i.i495 = add i32 %304, 1
  store i32 %inc.i.i.i495, ptr %m_ref_count.i.i.i494, align 4
  br label %if.end.i496

if.end.i496:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i493, %invoke.cont295
  %305 = load ptr, ptr %result, align 8
  %tobool.not.i3.i497 = icmp eq ptr %305, null
  br i1 %tobool.not.i3.i497, label %invoke.cont301, label %if.then.i.i.i498

if.then.i.i.i498:                                 ; preds = %if.end.i496
  %m_manager.i.i499 = getelementptr inbounds i8, ptr %result, i64 8
  %306 = load ptr, ptr %m_manager.i.i499, align 8
  %m_ref_count.i.i.i.i500 = getelementptr inbounds i8, ptr %305, i64 8
  %307 = load i32, ptr %m_ref_count.i.i.i.i500, align 4
  %dec.i.i.i.i501 = add i32 %307, -1
  store i32 %dec.i.i.i.i501, ptr %m_ref_count.i.i.i.i500, align 4
  %cmp.i.i.i502 = icmp eq i32 %dec.i.i.i.i501, 0
  br i1 %cmp.i.i.i502, label %if.then2.i.i.i503, label %invoke.cont301

if.then2.i.i.i503:                                ; preds = %if.then.i.i.i498
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %306, ptr noundef nonnull %305)
          to label %invoke.cont301 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont301:                                   ; preds = %if.then2.i.i.i503, %if.end.i496, %if.then.i.i.i498
  store ptr %303, ptr %result, align 8
  %308 = load ptr, ptr %s, align 8
  %cmp.i.i507 = icmp ne ptr %308, null
  %m_offset.i.i508 = getelementptr inbounds i8, ptr %s, i64 8
  %309 = load i32, ptr %m_offset.i.i508, align 8
  %cmp4.i.i510 = icmp ne i32 %309, 0
  %.not.i511 = select i1 %cmp.i.i507, i1 true, i1 %cmp4.i.i510
  br i1 %.not.i511, label %if.then303, label %if.end305

if.then303:                                       ; preds = %invoke.cont301
  %310 = load i32, ptr %m_timestamp10.i467, align 8
  %inc.i.i513 = add i32 %310, 1
  store i32 %inc.i.i513, ptr %m_timestamp10.i467, align 8
  %cmp.i.i514 = icmp eq i32 %inc.i.i513, -1
  br i1 %cmp.i.i514, label %if.then.i.i540, label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i515

if.then.i.i540:                                   ; preds = %if.then303
  %311 = load ptr, ptr %m_apply_cache288, align 8
  %cmp.i.i.i.i542 = icmp eq ptr %311, null
  br i1 %cmp.i.i.i.i542, label %for.end14.i.i562, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i543

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i543: ; preds = %if.then.i.i540
  %arrayidx.i.i.i.i544 = getelementptr inbounds i8, ptr %311, i64 -4
  %312 = load i32, ptr %arrayidx.i.i.i.i544, align 4
  %313 = zext i32 %312 to i64
  %add.ptr.i.i.i545 = getelementptr inbounds %class.svector.52, ptr %311, i64 %313
  %cmp5.not13.i.i546 = icmp eq i32 %312, 0
  br i1 %cmp5.not13.i.i546, label %for.end14.i.i562, label %for.body.i.i547

for.body.i.i547:                                  ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i543, %for.inc12.i.i559
  %it.014.i.i548 = phi ptr [ %incdec.ptr13.i.i560, %for.inc12.i.i559 ], [ %311, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i543 ]
  %314 = load ptr, ptr %it.014.i.i548, align 8
  %cmp.i.i6.i.i549 = icmp eq ptr %314, null
  br i1 %cmp.i.i6.i.i549, label %for.inc12.i.i559, label %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i550

_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i550: ; preds = %for.body.i.i547
  %arrayidx.i.i8.i.i551 = getelementptr inbounds i8, ptr %314, i64 -4
  %315 = load i32, ptr %arrayidx.i.i8.i.i551, align 4
  %316 = zext i32 %315 to i64
  %add.ptr.i10.i.i552 = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %314, i64 %316
  %cmp9.not11.i.i553 = icmp eq i32 %315, 0
  br i1 %cmp9.not11.i.i553, label %for.inc12.i.i559, label %for.body10.i.i554

for.body10.i.i554:                                ; preds = %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i550, %for.body10.i.i554
  %it2.012.i.i555 = phi ptr [ %incdec.ptr.i.i557, %for.body10.i.i554 ], [ %314, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i550 ]
  %m_timestamp11.i.i556 = getelementptr inbounds i8, ptr %it2.012.i.i555, i64 8
  store i32 0, ptr %m_timestamp11.i.i556, align 8
  %incdec.ptr.i.i557 = getelementptr inbounds i8, ptr %it2.012.i.i555, i64 16
  %cmp9.not.i.i558 = icmp eq ptr %incdec.ptr.i.i557, %add.ptr.i10.i.i552
  br i1 %cmp9.not.i.i558, label %for.inc12.i.i559, label %for.body10.i.i554, !llvm.loop !7

for.inc12.i.i559:                                 ; preds = %for.body10.i.i554, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i550, %for.body.i.i547
  %incdec.ptr13.i.i560 = getelementptr inbounds i8, ptr %it.014.i.i548, i64 8
  %cmp5.not.i.i561 = icmp eq ptr %incdec.ptr13.i.i560, %add.ptr.i.i.i545
  br i1 %cmp5.not.i.i561, label %for.end14.i.i562, label %for.body.i.i547, !llvm.loop !8

for.end14.i.i562:                                 ; preds = %for.inc12.i.i559, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i543, %if.then.i.i540
  store i32 1, ptr %m_timestamp10.i467, align 8
  br label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i515

_ZN15expr_offset_mapIP4exprE5resetEv.exit.i515:   ; preds = %for.end14.i.i562, %if.then303
  %317 = load ptr, ptr %m_nodes.i476, align 8
  %cmp.i.i.i518 = icmp eq ptr %317, null
  br i1 %cmp.i.i.i518, label %_ZN12substitution11reset_cacheEv.exit564, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i519

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i519:      ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i515
  %arrayidx.i.i.i520 = getelementptr inbounds i8, ptr %317, i64 -4
  %318 = load i32, ptr %arrayidx.i.i.i520, align 4
  %319 = zext i32 %318 to i64
  %add.ptr.i.i521 = getelementptr inbounds ptr, ptr %317, i64 %319
  %cmp3.i.not.i.i522 = icmp eq i32 %318, 0
  br i1 %cmp3.i.not.i.i522, label %if.then.i.i.i536, label %for.body.i.i.i523

for.body.i.i.i523:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i519, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i530
  %it.04.i.i.i524 = phi ptr [ %incdec.ptr.i.i.i531, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i530 ], [ %317, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i519 ]
  %320 = load ptr, ptr %it.04.i.i.i524, align 8
  %321 = load ptr, ptr %m_new_exprs294, align 8
  %tobool.not.i.i.i.i.i.i525 = icmp eq ptr %320, null
  br i1 %tobool.not.i.i.i.i.i.i525, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i530, label %if.then.i.i.i.i.i.i526

if.then.i.i.i.i.i.i526:                           ; preds = %for.body.i.i.i523
  %m_ref_count.i.i.i.i.i.i.i527 = getelementptr inbounds i8, ptr %320, i64 8
  %322 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i527, align 4
  %dec.i.i.i.i.i.i.i528 = add i32 %322, -1
  store i32 %dec.i.i.i.i.i.i.i528, ptr %m_ref_count.i.i.i.i.i.i.i527, align 4
  %cmp.i.i.i.i.i.i529 = icmp eq i32 %dec.i.i.i.i.i.i.i528, 0
  br i1 %cmp.i.i.i.i.i.i529, label %if.then2.i.i.i.i.i.i539, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i530

if.then2.i.i.i.i.i.i539:                          ; preds = %if.then.i.i.i.i.i.i526
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %321, ptr noundef nonnull %320)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i530 unwind label %lpad.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i530: ; preds = %if.then2.i.i.i.i.i.i539, %if.then.i.i.i.i.i.i526, %for.body.i.i.i523
  %incdec.ptr.i.i.i531 = getelementptr inbounds i8, ptr %it.04.i.i.i524, i64 8
  %cmp.i1.i.i532 = icmp ult ptr %incdec.ptr.i.i.i531, %add.ptr.i.i521
  br i1 %cmp.i1.i.i532, label %for.body.i.i.i523, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i533, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i533: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i530
  %.pre.i.i534 = load ptr, ptr %m_nodes.i476, align 8
  %tobool.not.i.i.i535 = icmp eq ptr %.pre.i.i534, null
  br i1 %tobool.not.i.i.i535, label %_ZN12substitution11reset_cacheEv.exit564, label %if.then.i.i.i536

if.then.i.i.i536:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i533, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i519
  %323 = phi ptr [ %.pre.i.i534, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i533 ], [ %317, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i519 ]
  %arrayidx.i2.i.i537 = getelementptr inbounds i8, ptr %323, i64 -4
  store i32 0, ptr %arrayidx.i2.i.i537, align 4
  br label %_ZN12substitution11reset_cacheEv.exit564

_ZN12substitution11reset_cacheEv.exit564:         ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i515, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i533, %if.then.i.i.i536
  store i32 0, ptr %m_state, align 8
  br label %if.end305

if.end305:                                        ; preds = %_ZN12substitution11reset_cacheEv.exit564, %invoke.cont301
  %324 = load ptr, ptr %new_args, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %324, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i565 = icmp eq ptr %324, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i565
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end305
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %324)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i566

terminate.lpad.i.i566:                            ; preds = %if.end.i.i.i.i.i
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #14
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %if.end305, %if.end.i.i.i.i.i
  ret void

ehcleanup306:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i, %ehcleanup284
  %.pn53 = phi { ptr, i32 } [ %.pn50.pn, %ehcleanup284 ], [ %98, %ehcleanup.i ], [ %99, %cleanup.action.i ], [ %lpad.loopexit705, %lpad.loopexit ], [ %lpad.loopexit707, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit710, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit719, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp720, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args) #15
  resume { ptr, i32 } %.pn53
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr_offset_mapIP4exprE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %n, ptr noundef nonnull align 8 dereferenceable(8) %r) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.svector.52, align 8
  %m_offset.i = getelementptr inbounds i8, ptr %n, i64 8
  %0 = load i32, ptr %m_offset.i, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIN15expr_offset_mapIP4exprE4dataEjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN7svectorIN15expr_offset_mapIP4exprE4dataEjED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.05.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !18

for.end.loopexit.i.i:                             ; preds = %_ZN7svectorIN15expr_offset_mapIP4exprE4dataEjED2Ev.exit.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i, %for.end.loopexit.i.i
  %7 = phi ptr [ %.pre.i.i, %for.end.loopexit.i.i ], [ %1, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i ]
  %arrayidx.i8.i = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 %add, ptr %arrayidx.i8.i, align 4
  br label %if.end

while.cond.i:                                     ; preds = %while.cond.i.preheader, %.noexc
  %8 = phi ptr [ %.pr.pre.i, %.noexc ], [ %.ph64, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %8, null
  br i1 %cmp.i10.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %8, i64 -8
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
  %arrayidx.i10 = getelementptr inbounds i8, ptr %8, i64 -4
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.018.i, i64 8
  %cmp8.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr7.i
  br i1 %cmp8.not.i, label %if.end, label %for.body.i, !llvm.loop !20

invoke.cont:                                      ; preds = %while.end.i
  %tobool.not.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pr.pre, i64 -8
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
  %arrayidx.i14 = getelementptr inbounds i8, ptr %18, i64 -4
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
  %arrayidx.i12.i26 = getelementptr inbounds i8, ptr %20, i64 -8
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
  %arrayidx.i30 = getelementptr inbounds i8, ptr %20, i64 -4
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
  %m_timestamp.i.i = getelementptr inbounds i8, ptr %it.018.i38, i64 8
  store i32 0, ptr %m_timestamp.i.i, align 8
  %incdec.ptr.i39 = getelementptr inbounds i8, ptr %it.018.i38, i64 16
  %cmp8.not.i40 = icmp eq ptr %incdec.ptr.i39, %add.ptr7.i32
  br i1 %cmp8.not.i40, label %if.end12, label %for.body.i37, !llvm.loop !22

if.end12:                                         ; preds = %for.body.i37, %while.end.i29, %if.then.i.i, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv.exit
  %23 = load ptr, ptr %r, align 8
  %24 = load ptr, ptr %arrayidx.i11, align 8
  %idxprom.i44 = zext i32 %17 to i64
  %arrayidx.i45 = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %24, i64 %idxprom.i44
  store ptr %23, ptr %arrayidx.i45, align 8
  %m_timestamp = getelementptr inbounds i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_color = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_color, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
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
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !23

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_color, align 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %5 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit: ; preds = %entry, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %m_new_exprs = getelementptr inbounds i8, ptr %this, i64 88
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 -4
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
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i1 = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i.i1, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i1, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i2

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %14 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
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
  %m_apply_cache = getelementptr inbounds i8, ptr %this, i64 72
  %19 = load ptr, ptr %m_apply_cache, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i3, label %_ZN15expr_offset_mapIP4exprED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i.i.i4 = getelementptr inbounds i8, ptr %19, i64 -4
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
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i11)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i12

terminate.lpad.i.i.i.i.i.i.i.i.i.i12:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i10
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #14
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i10, %for.body.i.i.i.i.i.i.i6
  %incdec.ptr.i.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i8, i64 8
  %dec.i.i.i.i.i.i.i14 = add i32 %__count.addr.07.i.i.i.i.i.i.i7, -1
  %cmp.not.i.i.i.i.i.i.i15 = icmp eq i32 %dec.i.i.i.i.i.i.i14, 0
  br i1 %cmp.not.i.i.i.i.i.i.i15, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i6, !llvm.loop !24

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i16 = load ptr, ptr %m_apply_cache, align 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i16, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %19, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i17 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i17)
          to label %_ZN15expr_offset_mapIP4exprED2Ev.exit unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #14
  unreachable

_ZN15expr_offset_mapIP4exprED2Ev.exit:            ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %m_todo = getelementptr inbounds i8, ptr %this, i64 64
  %27 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i19, label %_ZN7svectorI11expr_offsetjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit
  %add.ptr.i.i.i.i20 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i20)
          to label %_ZN7svectorI11expr_offsetjED2Ev.exit unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %if.then.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #14
  unreachable

_ZN7svectorI11expr_offsetjED2Ev.exit:             ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit, %if.then.i.i.i
  %m_scopes = getelementptr inbounds i8, ptr %this, i64 56
  %30 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i22, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN7svectorI11expr_offsetjED2Ev.exit
  %add.ptr.i.i.i.i24 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i24)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %if.then.i.i.i23
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7svectorI11expr_offsetjED2Ev.exit, %if.then.i.i.i23
  %m_refs = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i26 = getelementptr inbounds i8, ptr %this, i64 48
  %33 = load ptr, ptr %m_nodes.i.i26, align 8
  %cmp.i.i.i27 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i27, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28:       ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i29 = getelementptr inbounds i8, ptr %33, i64 -4
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
  %m_ref_count.i.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i36, align 4
  %dec.i.i.i.i.i.i.i37 = add i32 %38, -1
  store i32 %dec.i.i.i.i.i.i.i37, ptr %m_ref_count.i.i.i.i.i.i.i36, align 4
  %cmp.i.i.i.i.i.i38 = icmp eq i32 %dec.i.i.i.i.i.i.i37, 0
  br i1 %cmp.i.i.i.i.i.i38, label %if.then2.i.i.i.i.i.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39

if.then2.i.i.i.i.i.i48:                           ; preds = %if.then.i.i.i.i.i.i35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39 unwind label %terminate.lpad.i.i49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39: ; preds = %if.then2.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i35, %for.body.i.i.i32
  %incdec.ptr.i.i.i40 = getelementptr inbounds i8, ptr %it.04.i.i.i33, i64 8
  %cmp.i1.i.i41 = icmp ult ptr %incdec.ptr.i.i.i40, %add.ptr.i.i30
  br i1 %cmp.i1.i.i41, label %for.body.i.i.i32, label %invoke.cont8.i.i42, !llvm.loop !4

invoke.cont8.i.i42:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39
  %.pre.i.i43 = load ptr, ptr %m_nodes.i.i26, align 8
  %tobool.not.i.i.i.i.i44 = icmp eq ptr %.pre.i.i43, null
  br i1 %tobool.not.i.i.i.i.i44, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50, label %if.then.i.i.i.i.i45

if.then.i.i.i.i.i45:                              ; preds = %invoke.cont8.i.i42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28
  %39 = phi ptr [ %.pre.i.i43, %invoke.cont8.i.i42 ], [ %33, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28 ]
  %add.ptr.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %39, i64 -8
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
  %m_vars = getelementptr inbounds i8, ptr %this, i64 32
  %44 = load ptr, ptr %m_vars, align 8
  %tobool.not.i.i.i51 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i51, label %_ZN7svectorISt4pairIjjEjED2Ev.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50
  %add.ptr.i.i.i.i53 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i53)
          to label %_ZN7svectorISt4pairIjjEjED2Ev.exit unwind label %terminate.lpad.i.i54

terminate.lpad.i.i54:                             ; preds = %if.then.i.i.i52
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #14
  unreachable

_ZN7svectorISt4pairIjjEjED2Ev.exit:               ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50, %if.then.i.i.i52
  %m_subst = getelementptr inbounds i8, ptr %this, i64 8
  %47 = load ptr, ptr %m_subst, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 -8
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12substitution14visit_childrenERK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %p) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %p, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %0, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default [
    i16 1, label %sw.bb
    i16 0, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %p, i64 8
  %agg.tmp.sroa.2.0.copyload = load i32, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %m_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %m_idx.i.i.i, align 8
  %m_subst.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %m_num_vars.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %2 = load i32, ptr %m_num_vars.i.i.i.i, align 4
  %mul.i.i.i.i = mul i32 %2, %agg.tmp.sroa.2.0.copyload
  %add.i.i.i.i = add i32 %mul.i.i.i.i, %1
  %3 = load ptr, ptr %m_subst.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %3, i64 %idxprom.i.i.i.i.i
  %m_timestamp.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i, i64 16
  %4 = load i32, ptr %m_timestamp.i.i.i.i, align 8
  %m_timestamp2.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i32, ptr %m_timestamp2.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %4, %5
  br i1 %cmp.i.i.i.i, label %land.lhs.true, label %sw.epilog

land.lhs.true:                                    ; preds = %sw.bb
  %p1.sroa.0.0.copyload51 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %p1.sroa.5.0.arrayidx.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i, i64 8
  %p1.sroa.5.0.copyload52 = load i32, ptr %p1.sroa.5.0.arrayidx.i.i.i.i.i.sroa_idx, align 8
  %cmp.i.i = icmp ne ptr %0, %p1.sroa.0.0.copyload51
  %cmp4.i.i = icmp ne i32 %agg.tmp.sroa.2.0.copyload, %p1.sroa.5.0.copyload52
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %if.then, label %sw.epilog

if.then:                                          ; preds = %land.lhs.true
  %m_color.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %6 = load ptr, ptr %m_color.i.i, align 8
  %cmp.i.i.i.i8 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i8, label %if.then.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %if.then
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
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
  %arrayidx.i10.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i10.i.i.i, align 4
  %cmp8.i.i.i = icmp ult i32 %8, %10
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %if.then.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i.i
  %idxprom.i12.i.i.i = zext i32 %8 to i64
  %arrayidx.i13.i.i.i = getelementptr inbounds %"struct.expr_offset_map<substitution::color>::data", ptr %9, i64 %idxprom.i12.i.i.i
  %m_timestamp.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i13.i.i.i, i64 4
  %11 = load i32, ptr %m_timestamp.i.i.i, align 4
  %m_timestamp10.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %12 = load i32, ptr %m_timestamp10.i.i.i, align 8
  %cmp11.i.i.i = icmp eq i32 %11, %12
  br i1 %cmp11.i.i.i, label %_ZNK12substitution9get_colorERK11expr_offset.exit.i, label %if.then.i

_ZNK12substitution9get_colorERK11expr_offset.exit.i: ; preds = %land.lhs.true.i.i.i
  %13 = load i32, ptr %arrayidx.i13.i.i.i, align 4
  %cmp.not.i = icmp eq i32 %13, 2
  br i1 %cmp.not.i, label %sw.epilog, label %if.then.i

if.then.i:                                        ; preds = %_ZNK12substitution9get_colorERK11expr_offset.exit.i, %land.lhs.true.i.i.i, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i.i, %if.then.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i, %if.then
  %m_todo.i = getelementptr inbounds i8, ptr %this, i64 64
  %14 = load ptr, ptr %m_todo.i, align 8
  %cmp.i.i9 = icmp eq ptr %14, null
  br i1 %cmp.i.i9, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %15, %16
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  tail call void @_ZN6vectorI11expr_offsetLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i)
  %.pre.i.i = load ptr, ptr %m_todo.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
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
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %20, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %m_offset.i10 = getelementptr inbounds i8, ptr %p, i64 8
  %21 = load i32, ptr %m_offset.i10, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i32, ptr %m_num_args.i, align 8
  %cmp.not58 = icmp eq i32 %22, 0
  br i1 %cmp.not58, label %sw.epilog, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %sw.bb5
  %m_args.i = getelementptr inbounds i8, ptr %0, i64 32
  %m_color.i.i12 = getelementptr inbounds i8, ptr %this, i64 104
  %idxprom.i.i.i.i35 = zext i32 %21 to i64
  %m_timestamp10.i.i.i45 = getelementptr inbounds i8, ptr %this, i64 112
  %m_todo.i19 = getelementptr inbounds i8, ptr %this, i64 64
  %23 = zext i32 %22 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN12substitution5visitERK11expr_offsetRb.exit49
  %indvars.iv = phi i64 [ %23, %while.body.lr.ph ], [ %24, %_ZN12substitution5visitERK11expr_offsetRb.exit49 ]
  %visited.159 = phi i8 [ 1, %while.body.lr.ph ], [ %visited.2, %_ZN12substitution5visitERK11expr_offsetRb.exit49 ]
  %24 = add nsw i64 %indvars.iv, -1
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %24
  %25 = load ptr, ptr %arrayidx.i, align 8
  %26 = load ptr, ptr %m_color.i.i12, align 8
  %cmp.i.i.i.i14 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i14, label %if.then.i18, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i15

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i15: ; preds = %while.body
  %arrayidx.i.i.i.i16 = getelementptr inbounds i8, ptr %26, i64 -4
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
  %arrayidx.i10.i.i.i39 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i10.i.i.i39, align 4
  %cmp8.i.i.i40 = icmp ult i32 %28, %30
  br i1 %cmp8.i.i.i40, label %land.lhs.true.i.i.i41, label %if.then.i18

land.lhs.true.i.i.i41:                            ; preds = %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i.i38
  %idxprom.i12.i.i.i42 = zext i32 %28 to i64
  %arrayidx.i13.i.i.i43 = getelementptr inbounds %"struct.expr_offset_map<substitution::color>::data", ptr %29, i64 %idxprom.i12.i.i.i42
  %m_timestamp.i.i.i44 = getelementptr inbounds i8, ptr %arrayidx.i13.i.i.i43, i64 4
  %31 = load i32, ptr %m_timestamp.i.i.i44, align 4
  %32 = load i32, ptr %m_timestamp10.i.i.i45, align 8
  %cmp11.i.i.i46 = icmp eq i32 %31, %32
  br i1 %cmp11.i.i.i46, label %_ZNK12substitution9get_colorERK11expr_offset.exit.i47, label %if.then.i18

_ZNK12substitution9get_colorERK11expr_offset.exit.i47: ; preds = %land.lhs.true.i.i.i41
  %33 = load i32, ptr %arrayidx.i13.i.i.i43, align 4
  %cmp.not.i48 = icmp eq i32 %33, 2
  br i1 %cmp.not.i48, label %_ZN12substitution5visitERK11expr_offsetRb.exit49, label %if.then.i18

if.then.i18:                                      ; preds = %_ZNK12substitution9get_colorERK11expr_offset.exit.i47, %land.lhs.true.i.i.i41, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i.i38, %if.then.i.i.i34, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i15, %while.body
  %34 = load ptr, ptr %m_todo.i19, align 8
  %cmp.i.i20 = icmp eq ptr %34, null
  br i1 %cmp.i.i20, label %if.then.i.i30, label %lor.lhs.false.i.i21

lor.lhs.false.i.i21:                              ; preds = %if.then.i18
  %arrayidx.i.i22 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i.i22, align 4
  %arrayidx4.i.i23 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load i32, ptr %arrayidx4.i.i23, align 4
  %cmp5.i.i24 = icmp eq i32 %35, %36
  br i1 %cmp5.i.i24, label %if.then.i.i30, label %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit.i25

if.then.i.i30:                                    ; preds = %lor.lhs.false.i.i21, %if.then.i18
  tail call void @_ZN6vectorI11expr_offsetLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i19)
  %.pre.i.i31 = load ptr, ptr %m_todo.i19, align 8
  %arrayidx8.phi.trans.insert.i.i32 = getelementptr inbounds i8, ptr %.pre.i.i31, i64 -4
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
  %arrayidx10.i.i28 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx10.i.i28, align 4
  %inc.i.i29 = add i32 %40, 1
  store i32 %inc.i.i29, ptr %arrayidx10.i.i28, align 4
  br label %_ZN12substitution5visitERK11expr_offsetRb.exit49

_ZN12substitution5visitERK11expr_offsetRb.exit49: ; preds = %_ZNK12substitution9get_colorERK11expr_offset.exit.i47, %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit.i25
  %visited.2 = phi i8 [ 0, %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit.i25 ], [ %visited.159, %_ZNK12substitution9get_colorERK11expr_offset.exit.i47 ]
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
  %m_color.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_color.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
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
  %arrayidx.i10.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i10.i.i, align 4
  %cmp8.i.i = icmp ult i32 %2, %4
  br i1 %cmp8.i.i, label %land.lhs.true.i.i, label %if.end

land.lhs.true.i.i:                                ; preds = %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i
  %idxprom.i12.i.i = zext i32 %2 to i64
  %arrayidx.i13.i.i = getelementptr inbounds %"struct.expr_offset_map<substitution::color>::data", ptr %3, i64 %idxprom.i12.i.i
  %m_timestamp.i.i = getelementptr inbounds i8, ptr %arrayidx.i13.i.i, i64 4
  %5 = load i32, ptr %m_timestamp.i.i, align 4
  %m_timestamp10.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %6 = load i32, ptr %m_timestamp10.i.i, align 8
  %cmp11.i.i = icmp eq i32 %5, %6
  br i1 %cmp11.i.i, label %_ZNK12substitution9get_colorERK11expr_offset.exit, label %if.end

_ZNK12substitution9get_colorERK11expr_offset.exit: ; preds = %land.lhs.true.i.i
  %7 = load i32, ptr %arrayidx.i13.i.i, align 4
  %cmp = icmp eq i32 %7, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then.i.i, %entry, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i, %land.lhs.true.i.i, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i, %_ZNK12substitution9get_colorERK11expr_offset.exit
  %m_todo = getelementptr inbounds i8, ptr %this, i64 64
  %8 = load ptr, ptr %m_todo, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.then.i2, label %_ZN6vectorI11expr_offsetLb0EjE5resetEv.exit

_ZN6vectorI11expr_offsetLb0EjE5resetEv.exit:      ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  %.pr = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %if.then.i2, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorI11expr_offsetLb0EjE5resetEv.exit
  %arrayidx.i1 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %9 = load i32, ptr %arrayidx.i1, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %9, %10
  br i1 %cmp5.i, label %if.then.i2, label %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit

if.then.i2:                                       ; preds = %if.end, %lor.lhs.false.i, %_ZN6vectorI11expr_offsetLb0EjE5resetEv.exit
  tail call void @_ZN6vectorI11expr_offsetLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
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
  %arrayidx10.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %15 = load ptr, ptr %m_todo, align 8
  %cmp.i338 = icmp eq ptr %15, null
  br i1 %cmp.i338, label %return, label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_.exit
  %m_offset.i.i.i7 = getelementptr inbounds i8, ptr %p6, i64 8
  %m_timestamp10.i.i23 = getelementptr inbounds i8, ptr %this, i64 112
  br label %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit

_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit:     ; preds = %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.lr.ph, %sw.epilog
  %16 = phi ptr [ %15, %_ZNK6vectorI11expr_offsetLb0EjE5emptyEv.exit.lr.ph ], [ %33, %sw.epilog ]
  %arrayidx.i4 = getelementptr inbounds i8, ptr %16, i64 -4
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
  %arrayidx.i.i.i10 = getelementptr inbounds i8, ptr %21, i64 -4
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
  %arrayidx.i10.i.i17 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i10.i.i17, align 4
  %cmp8.i.i18 = icmp ult i32 %24, %26
  br i1 %cmp8.i.i18, label %land.lhs.true.i.i19, label %sw.bb11

land.lhs.true.i.i19:                              ; preds = %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i.i16
  %idxprom.i12.i.i20 = zext i32 %24 to i64
  %arrayidx.i13.i.i21 = getelementptr inbounds %"struct.expr_offset_map<substitution::color>::data", ptr %25, i64 %idxprom.i12.i.i20
  %m_timestamp.i.i22 = getelementptr inbounds i8, ptr %arrayidx.i13.i.i21, i64 4
  %27 = load i32, ptr %m_timestamp.i.i22, align 4
  %28 = load i32, ptr %m_timestamp10.i.i23, align 8
  %cmp11.i.i24 = icmp eq i32 %27, %28
  br i1 %cmp11.i.i24, label %_ZNK12substitution9get_colorERK11expr_offset.exit25, label %sw.bb11

_ZNK12substitution9get_colorERK11expr_offset.exit25: ; preds = %land.lhs.true.i.i19
  %29 = load i32, ptr %arrayidx.i13.i.i21, align 4
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
  %arrayidx.i30 = getelementptr inbounds i8, ptr %30, i64 -4
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
  %arrayidx.i34 = getelementptr inbounds i8, ptr %31, i64 -4
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
  %m_timestamp.i = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load i32, ptr %m_timestamp.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %m_timestamp.i, align 8
  %cmp.i = icmp eq i32 %inc.i, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN15expr_offset_mapIN12substitution5colorEE5resetEv.exit

if.then.i:                                        ; preds = %entry
  %m_color = getelementptr inbounds i8, ptr %this, i64 104
  %1 = load ptr, ptr %m_color, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %for.end14.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE3endEv.exit.i

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE3endEv.exit.i: ; preds = %if.then.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
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
  %arrayidx.i.i8.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i8.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i10.i = getelementptr inbounds %"struct.expr_offset_map<substitution::color>::data", ptr %4, i64 %6
  %cmp9.not11.i = icmp eq i32 %5, 0
  br i1 %cmp9.not11.i, label %for.inc12.i, label %for.body10.i

for.body10.i:                                     ; preds = %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv.exit.i, %for.body10.i
  %it2.012.i = phi ptr [ %incdec.ptr.i, %for.body10.i ], [ %4, %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv.exit.i ]
  %m_timestamp11.i = getelementptr inbounds i8, ptr %it2.012.i, i64 4
  store i32 0, ptr %m_timestamp11.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it2.012.i, i64 8
  %cmp9.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i10.i
  br i1 %cmp9.not.i, label %for.inc12.i, label %for.body10.i, !llvm.loop !27

for.inc12.i:                                      ; preds = %for.body10.i, %_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv.exit.i, %for.body.i
  %incdec.ptr13.i = getelementptr inbounds i8, ptr %it.014.i, i64 8
  %cmp5.not.i = icmp eq ptr %incdec.ptr13.i, %add.ptr.i.i
  br i1 %cmp5.not.i, label %for.end14.i, label %for.body.i, !llvm.loop !28

for.end14.i:                                      ; preds = %for.inc12.i, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE3endEv.exit.i, %if.then.i
  store i32 1, ptr %m_timestamp.i, align 8
  br label %_ZN15expr_offset_mapIN12substitution5colorEE5resetEv.exit

_ZN15expr_offset_mapIN12substitution5colorEE5resetEv.exit: ; preds = %entry, %for.end14.i
  %m_vars = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load ptr, ptr %m_vars, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %return, label %_ZN6vectorISt4pairIjjELb0EjE3endEv.exit

_ZN6vectorISt4pairIjjELb0EjE3endEv.exit:          ; preds = %_ZN15expr_offset_mapIN12substitution5colorEE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %7, i64 %9
  %cmp.not8 = icmp eq i32 %8, 0
  br i1 %cmp.not8, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorISt4pairIjjELb0EjE3endEv.exit
  %m_subst = getelementptr inbounds i8, ptr %this, i64 8
  %m_num_vars.i = getelementptr inbounds i8, ptr %this, i64 20
  %m_timestamp2.i = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit, %for.body.lr.ph
  %it.011 = phi ptr [ %7, %for.body.lr.ph ], [ %incdec.ptr, %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit ]
  %r.sroa.0.010 = phi ptr [ null, %for.body.lr.ph ], [ %r.sroa.0.1, %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit ]
  %r.sroa.3.09 = phi i32 [ 0, %for.body.lr.ph ], [ %r.sroa.3.1, %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit ]
  %10 = load i32, ptr %it.011, align 4
  %second = getelementptr inbounds i8, ptr %it.011, i64 4
  %11 = load i32, ptr %second, align 4
  %12 = load i32, ptr %m_num_vars.i, align 4
  %mul.i = mul i32 %12, %11
  %add.i = add i32 %mul.i, %10
  %13 = load ptr, ptr %m_subst, align 8
  %idxprom.i.i = zext i32 %add.i to i64
  %arrayidx.i.i4 = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %13, i64 %idxprom.i.i
  %m_timestamp.i5 = getelementptr inbounds i8, ptr %arrayidx.i.i4, i64 16
  %14 = load i32, ptr %m_timestamp.i5, align 8
  %15 = load i32, ptr %m_timestamp2.i, align 8
  %cmp.i6 = icmp eq i32 %14, %15
  br i1 %cmp.i6, label %if.then.i7, label %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit

if.then.i7:                                       ; preds = %for.body
  %r.sroa.0.0.copyload = load ptr, ptr %arrayidx.i.i4, align 8
  %r.sroa.3.0.arrayidx.i.i4.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i4, i64 8
  %r.sroa.3.0.copyload = load i32, ptr %r.sroa.3.0.arrayidx.i.i4.sroa_idx, align 8
  br label %_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit

_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_.exit: ; preds = %for.body, %if.then.i7
  %r.sroa.3.1 = phi i32 [ %r.sroa.3.0.copyload, %if.then.i7 ], [ %r.sroa.3.09, %for.body ]
  %r.sroa.0.1 = phi ptr [ %r.sroa.0.0.copyload, %if.then.i7 ], [ %r.sroa.0.010, %for.body ]
  %call5 = tail call noundef zeroext i1 @_ZN12substitution7acyclicE11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr %r.sroa.0.1, i32 %r.sroa.3.1)
  %incdec.ptr = getelementptr inbounds i8, ptr %it.011, i64 8
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
  %m_timestamp.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i32, ptr %m_timestamp.i.i, align 8
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_timestamp.i.i, align 8
  %cmp.i.i = icmp eq i32 %inc.i.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i

if.then.i.i:                                      ; preds = %entry
  %m_apply_cache.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %m_apply_cache.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %for.end14.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i: ; preds = %if.then.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
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
  %arrayidx.i.i8.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i10.i.i = getelementptr inbounds %"struct.expr_offset_map<expr *>::data", ptr %4, i64 %6
  %cmp9.not11.i.i = icmp eq i32 %5, 0
  br i1 %cmp9.not11.i.i, label %for.inc12.i.i, label %for.body10.i.i

for.body10.i.i:                                   ; preds = %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i, %for.body10.i.i
  %it2.012.i.i = phi ptr [ %incdec.ptr.i.i, %for.body10.i.i ], [ %4, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i ]
  %m_timestamp11.i.i = getelementptr inbounds i8, ptr %it2.012.i.i, i64 8
  store i32 0, ptr %m_timestamp11.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it2.012.i.i, i64 16
  %cmp9.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i10.i.i
  br i1 %cmp9.not.i.i, label %for.inc12.i.i, label %for.body10.i.i, !llvm.loop !7

for.inc12.i.i:                                    ; preds = %for.body10.i.i, %_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv.exit.i.i, %for.body.i.i
  %incdec.ptr13.i.i = getelementptr inbounds i8, ptr %it.014.i.i, i64 8
  %cmp5.not.i.i = icmp eq ptr %incdec.ptr13.i.i, %add.ptr.i.i.i
  br i1 %cmp5.not.i.i, label %for.end14.i.i, label %for.body.i.i, !llvm.loop !8

for.end14.i.i:                                    ; preds = %for.inc12.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv.exit.i.i, %if.then.i.i
  store i32 1, ptr %m_timestamp.i.i, align 8
  br label %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i

_ZN15expr_offset_mapIP4exprE5resetEv.exit.i:      ; preds = %for.end14.i.i, %entry
  %m_new_exprs.i = getelementptr inbounds i8, ptr %this, i64 88
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %_ZN12substitution11reset_cacheEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
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
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN12substitution11reset_cacheEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %arrayidx.i2.i.i, align 4
  br label %_ZN12substitution11reset_cacheEv.exit

_ZN12substitution11reset_cacheEv.exit:            ; preds = %_ZN15expr_offset_mapIP4exprE5resetEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %if.then.i.i.i
  %m_state.i = getelementptr inbounds i8, ptr %this, i64 120
  store i32 0, ptr %m_state.i, align 8
  %cmp18.not = icmp eq i32 %num_actual_offsets, 0
  br i1 %cmp18.not, label %for.end27, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %_ZN12substitution11reset_cacheEv.exit
  %m_num_vars.i = getelementptr inbounds i8, ptr %this, i64 20
  %m_subst = getelementptr inbounds i8, ptr %this, i64 8
  %m_timestamp2.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_manager.i = getelementptr inbounds i8, ptr %tmp, i64 8
  %m_offset.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %m_offset.i1.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 8
  %m_empty.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
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
  %arrayidx.i.i.i9 = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %18, i64 %idxprom.i.i.i
  %m_timestamp.i.i10 = getelementptr inbounds i8, ptr %arrayidx.i.i.i9, i64 16
  %19 = load i32, ptr %m_timestamp.i.i10, align 8
  %20 = load i32, ptr %m_timestamp2.i.i, align 8
  %cmp.i.i11 = icmp eq i32 %19, %20
  br i1 %cmp.i.i11, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %r, ptr noundef nonnull align 8 dereferenceable(12) %arrayidx.i.i.i9, i64 12, i1 false)
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
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
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
  %m_subst = getelementptr inbounds i8, ptr %this, i64 8
  %m_num_offsets.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %m_num_offsets.i, align 8
  %cmp15.not = icmp eq i32 %0, 0
  br i1 %cmp15.not, label %for.end22, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %m_num_vars.i = getelementptr inbounds i8, ptr %this, i64 20
  %m_timestamp2.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_empty.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
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
  %arrayidx.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %8, i64 %idxprom.i.i.i
  %m_timestamp.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 16
  %9 = load i32, ptr %m_timestamp.i.i, align 8
  %10 = load i32, ptr %m_timestamp2.i.i, align 8
  %cmp.i.i = icmp eq i32 %9, %10
  br i1 %cmp.i.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body6
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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
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
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit:        ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 4
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !35

_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  br i1 %cmp.i, label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit:      ; preds = %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
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
  %m_offset.i = getelementptr inbounds i8, ptr %n, i64 8
  %0 = load i32, ptr %m_offset.i, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.05.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !36

for.end.loopexit.i.i:                             ; preds = %_ZN7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjED2Ev.exit.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE3endEv.exit.i.i, %for.end.loopexit.i.i
  %7 = phi ptr [ %.pre.i.i, %for.end.loopexit.i.i ], [ %1, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE3endEv.exit.i.i ]
  %arrayidx.i8.i = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 %add, ptr %arrayidx.i8.i, align 4
  br label %if.end

while.cond.i:                                     ; preds = %while.cond.i.preheader, %.noexc
  %8 = phi ptr [ %.pr.pre.i, %.noexc ], [ %.ph64, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %8, null
  br i1 %cmp.i10.i, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %8, i64 -8
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
  %arrayidx.i10 = getelementptr inbounds i8, ptr %8, i64 -4
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.018.i, i64 8
  %cmp8.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr7.i
  br i1 %cmp8.not.i, label %if.end, label %for.body.i, !llvm.loop !38

invoke.cont:                                      ; preds = %while.end.i
  %tobool.not.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pr.pre, i64 -8
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
  %arrayidx.i14 = getelementptr inbounds i8, ptr %18, i64 -4
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
  %arrayidx.i12.i26 = getelementptr inbounds i8, ptr %20, i64 -8
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
  %arrayidx.i30 = getelementptr inbounds i8, ptr %20, i64 -4
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
  %m_timestamp.i.i = getelementptr inbounds i8, ptr %it.018.i38, i64 4
  store i32 0, ptr %m_timestamp.i.i, align 4
  %incdec.ptr.i39 = getelementptr inbounds i8, ptr %it.018.i38, i64 8
  %cmp8.not.i40 = icmp eq ptr %incdec.ptr.i39, %add.ptr7.i32
  br i1 %cmp8.not.i40, label %if.end12, label %for.body.i37, !llvm.loop !40

if.end12:                                         ; preds = %for.body.i37, %while.end.i29, %if.then.i.i, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv.exit
  %23 = load i32, ptr %r, align 4
  %24 = load ptr, ptr %arrayidx.i11, align 8
  %idxprom.i44 = zext i32 %17 to i64
  %arrayidx.i45 = getelementptr inbounds %"struct.expr_offset_map<substitution::color>::data", ptr %24, i64 %idxprom.i44
  store i32 %23, ptr %arrayidx.i45, align 4
  %m_timestamp = getelementptr inbounds i8, ptr %this, i64 8
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
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
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
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !41

_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit ], [ %4, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
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
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !23

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit.thread, %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit ], [ %add.ptr28, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
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
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
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
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !42

_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit ], [ %4, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
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
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !24

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit.thread, %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit ], [ %add.ptr28, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
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
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
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
