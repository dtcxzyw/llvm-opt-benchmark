; ModuleID = 'bench/z3/original/func_decl_dependencies.cpp.ll'
source_filename = "bench/z3/original/func_decl_dependencies.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%struct.collect_dependencies_proc = type <{ ptr, ptr, i8, [7 x i8] }>
%class.func_decl_dependencies = type { ptr, %class.obj_map.29 }
%class.obj_map.29 = type { %class.core_hashtable.30 }
%class.core_hashtable.30 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry" = type { %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data" }
%"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data" = type { ptr, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.core_hashtable.26 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%"class.func_decl_dependencies::top_sort" = type { ptr, %class.obj_map.34, %class.ptr_vector.39 }
%class.obj_map.34 = type { %class.core_hashtable.35 }
%class.core_hashtable.35 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_decl_dependencies::top_sort::color>::key_data" }
%"struct.obj_map<func_decl, func_decl_dependencies::top_sort::color>::key_data" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }

$_ZN22func_decl_dependencies8top_sortclEP9func_decl = comdat any

$_ZN22func_decl_dependencies8top_sortD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN22func_decl_dependencies8top_sort9main_loopEP9func_decl = comdat any

$_ZN22func_decl_dependencies8top_sort14visit_childrenEP9func_decl = comdat any

$_ZNK22func_decl_dependencies8top_sort19all_children_closedEP9func_decl = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN22func_decl_dependencies8top_sort5visitEP9func_declRb = comdat any

$_Z18for_each_expr_coreI25collect_dependencies_proc8obj_markI4expr10bit_vector14default_t2uintIS2_EELb0ELb0EEvRT_RT0_PS2_ = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/func_decl_dependencies.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.5 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_func_decl_dependencies.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18collect_func_declsR11ast_managerP4exprR13obj_hashtableI9func_declEb(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(20) %r, i1 noundef zeroext %ng_only) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %visited.i = alloca %class.obj_mark, align 8
  %proc = alloca %struct.collect_dependencies_proc, align 8
  %frombool.i = zext i1 %ng_only to i8
  store ptr %m, ptr %proc, align 8
  %m_set.i = getelementptr inbounds %struct.collect_dependencies_proc, ptr %proc, i64 0, i32 1
  store ptr %r, ptr %m_set.i, align 8
  %m_ng_only.i = getelementptr inbounds %struct.collect_dependencies_proc, ptr %proc, i64 0, i32 2
  store i8 %frombool.i, ptr %m_ng_only.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %visited.i)
  %m_marks.i.i = getelementptr inbounds %class.obj_mark, ptr %visited.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreI25collect_dependencies_proc8obj_markI4expr10bit_vector14default_t2uintIS2_EELb0ELb0EEvRT_RT0_PS2_(ptr noundef nonnull align 8 dereferenceable(17) %proc, ptr noundef nonnull align 8 dereferenceable(24) %visited.i, ptr noundef %n)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds %class.obj_mark, ptr %visited.i, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_Z13for_each_exprI25collect_dependencies_procEvRT_P4expr.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_Z13for_each_exprI25collect_dependencies_procEvRT_P4expr.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited.i) #15
  resume { ptr, i32 } %3

_Z13for_each_exprI25collect_dependencies_procEvRT_P4expr.exit: ; preds = %invoke.cont.i, %if.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %visited.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22func_decl_dependencies5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_deps = getelementptr inbounds %class.func_decl_dependencies, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_deps, align 8
  %m_capacity.i.i = getelementptr inbounds %class.func_decl_dependencies, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !4

_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not33 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not33, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %it.sroa.0.034 = phi ptr [ %it.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit ]
  %3 = load ptr, ptr %it.sroa.0.034, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", ptr %it.sroa.0.034, i64 0, i32 1
  %4 = load ptr, ptr %m_value, align 8
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %6, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i7 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i7, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %3)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %for.body, %if.then.i, %if.then2.i
  %7 = load ptr, ptr %this, align 8
  %8 = load ptr, ptr %4, align 8
  %m_capacity.i.i8 = getelementptr inbounds %class.core_hashtable.26, ptr %4, i64 0, i32 1
  %9 = load i32, ptr %m_capacity.i.i8, align 8
  %idx.ext.i.i9 = zext i32 %9 to i64
  %add.ptr.i.i10 = getelementptr inbounds %class.obj_hash_entry, ptr %8, i64 %idx.ext.i.i9
  %cmp.not2.i.i.i.i11 = icmp eq i32 %9, 0
  br i1 %cmp.not2.i.i.i.i11, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %land.rhs.i.i.i.i12

land.rhs.i.i.i.i12:                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %while.body.i.i.i.i16
  %retval.sroa.0.0.i.i13 = phi ptr [ %incdec.ptr.i.i.i.i17, %while.body.i.i.i.i16 ], [ %8, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %10 = load ptr, ptr %retval.sroa.0.0.i.i13, align 8
  %switch.i.i.i.i14 = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i14, label %while.body.i.i.i.i16, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

while.body.i.i.i.i16:                             ; preds = %land.rhs.i.i.i.i12
  %incdec.ptr.i.i.i.i17 = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i.i13, i64 1
  %cmp.not.i.i.i.i18 = icmp eq ptr %incdec.ptr.i.i.i.i17, %add.ptr.i.i10
  br i1 %cmp.not.i.i.i.i18, label %if.end.i, label %land.rhs.i.i.i.i12, !llvm.loop !6

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %land.rhs.i.i.i.i12, %_ZN11ast_manager7dec_refEP3ast.exit
  %retval.sroa.0.1.i.i15 = phi ptr [ %8, %_ZN11ast_manager7dec_refEP3ast.exit ], [ %retval.sroa.0.0.i.i13, %land.rhs.i.i.i.i12 ]
  %cmp.i.not10.i = icmp eq ptr %retval.sroa.0.1.i.i15, %add.ptr.i.i10
  br i1 %cmp.i.not10.i, label %if.end.i, label %for.body.ithread-pre-split

for.body.ithread-pre-split:                       ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %.pr = load ptr, ptr %retval.sroa.0.1.i.i15, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.ithread-pre-split, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %11 = phi ptr [ %.pr, %for.body.ithread-pre-split ], [ %13, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ]
  %__begin0.sroa.0.011.i = phi ptr [ %retval.sroa.0.1.i.i15, %for.body.ithread-pre-split ], [ %__begin0.sroa.0.1.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ]
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i7.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i7.i, label %if.then2.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %11)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %if.then2.i.i, %if.then.i.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin0.sroa.0.011.i, i64 1
  %cmp.not2.i.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i10
  br i1 %cmp.not2.i.i.i, label %if.end.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %while.body.i.i.i
  %__begin0.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %incdec.ptr.i.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %13 = load ptr, ptr %__begin0.sroa.0.1.i, align 8
  %switch.i.i.i = icmp ult ptr %13, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin0.sroa.0.1.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i10
  br i1 %cmp.not.i.i.i, label %if.end.i, label %land.rhs.i.i.i, !llvm.loop !6

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %land.rhs.i.i.i
  %cmp.i.not.i = icmp eq ptr %__begin0.sroa.0.1.i, %add.ptr.i.i10
  br i1 %cmp.i.not.i, label %if.end.i, label %for.body.i

if.end.i:                                         ; preds = %while.body.i.i.i.i16, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %_ZN11ast_manager7dec_refEP3ast.exit.i, %while.body.i.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %14 = load ptr, ptr %4, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i, label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #14
  unreachable

_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit: ; preds = %if.end.i, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %4, align 8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %it.sroa.0.034, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i20, %while.body.i.i ], [ %incdec.ptr.i, %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit ]
  %17 = load ptr, ptr %it.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i20 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %it.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i20, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %while.body.i.i.i.i, %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI9func_declP13obj_hashtableIS0_EE5beginEv.exit
  %m_size.i.i = getelementptr inbounds %class.func_decl_dependencies, ptr %this, i64 0, i32 1, i32 0, i32 2
  %18 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %18, 0
  %m_num_deleted.i.i = getelementptr inbounds %class.func_decl_dependencies, ptr %this, i64 0, i32 1, i32 0, i32 3
  %19 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %19, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %20 = load ptr, ptr %m_deps, align 8
  %21 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i22 = zext i32 %21 to i64
  %add.ptr.i.i23 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %20, i64 %idx.ext.i.i22
  %cmp4.not5.i.i = icmp eq i32 %21, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i24, %for.inc.i.i ], [ %20, %if.end.i.i ]
  %22 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i24 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i24, %add.ptr.i.i23
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %23 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %23, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %24 = load ptr, ptr %m_deps, align 8
  %cmp.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %25 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_deps, align 8
  %shr.i.i = lshr i32 %25, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %25, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_deps, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE5resetEv.exit

_ZN7obj_mapI9func_declP13obj_hashtableIS0_EE5resetEv.exit: ; preds = %for.end, %if.end18.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22func_decl_dependencies18collect_func_declsEP4exprP13obj_hashtableI9func_declE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %n, ptr noundef %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited.i.i = alloca %class.obj_mark, align 8
  %proc.i = alloca %struct.collect_dependencies_proc, align 8
  %0 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %proc.i)
  store ptr %0, ptr %proc.i, align 8
  %m_set.i.i = getelementptr inbounds %struct.collect_dependencies_proc, ptr %proc.i, i64 0, i32 1
  store ptr %s, ptr %m_set.i.i, align 8
  %m_ng_only.i.i = getelementptr inbounds %struct.collect_dependencies_proc, ptr %proc.i, i64 0, i32 2
  store i8 0, ptr %m_ng_only.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %visited.i.i)
  %m_marks.i.i.i = getelementptr inbounds %class.obj_mark, ptr %visited.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreI25collect_dependencies_proc8obj_markI4expr10bit_vector14default_t2uintIS2_EELb0ELb0EEvRT_RT0_PS2_(ptr noundef nonnull align 8 dereferenceable(17) %proc.i, ptr noundef nonnull align 8 dereferenceable(24) %visited.i.i, ptr noundef %n)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %m_data.i.i.i.i = getelementptr inbounds %class.obj_mark, ptr %visited.i.i, i64 0, i32 1, i32 2
  %1 = load ptr, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i, label %_Z18collect_func_declsR11ast_managerP4exprR13obj_hashtableI9func_declEb.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %_Z18collect_func_declsR11ast_managerP4exprR13obj_hashtableI9func_declEb.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable

lpad.i.i:                                         ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited.i.i) #15
  resume { ptr, i32 } %4

_Z18collect_func_declsR11ast_managerP4exprR13obj_hashtableI9func_declEb.exit: ; preds = %invoke.cont.i.i, %if.end.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %visited.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %proc.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22func_decl_dependencies21collect_ng_func_declsEP4exprP13obj_hashtableI9func_declE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %n, ptr noundef %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited.i.i = alloca %class.obj_mark, align 8
  %proc.i = alloca %struct.collect_dependencies_proc, align 8
  %0 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %proc.i)
  store ptr %0, ptr %proc.i, align 8
  %m_set.i.i = getelementptr inbounds %struct.collect_dependencies_proc, ptr %proc.i, i64 0, i32 1
  store ptr %s, ptr %m_set.i.i, align 8
  %m_ng_only.i.i = getelementptr inbounds %struct.collect_dependencies_proc, ptr %proc.i, i64 0, i32 2
  store i8 1, ptr %m_ng_only.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %visited.i.i)
  %m_marks.i.i.i = getelementptr inbounds %class.obj_mark, ptr %visited.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreI25collect_dependencies_proc8obj_markI4expr10bit_vector14default_t2uintIS2_EELb0ELb0EEvRT_RT0_PS2_(ptr noundef nonnull align 8 dereferenceable(17) %proc.i, ptr noundef nonnull align 8 dereferenceable(24) %visited.i.i, ptr noundef %n)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %m_data.i.i.i.i = getelementptr inbounds %class.obj_mark, ptr %visited.i.i, i64 0, i32 1, i32 2
  %1 = load ptr, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i, label %_Z18collect_func_declsR11ast_managerP4exprR13obj_hashtableI9func_declEb.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %_Z18collect_func_declsR11ast_managerP4exprR13obj_hashtableI9func_declEb.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable

lpad.i.i:                                         ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited.i.i) #15
  resume { ptr, i32 } %4

_Z18collect_func_declsR11ast_managerP4exprR13obj_hashtableI9func_declEb.exit: ; preds = %invoke.cont.i.i, %if.end.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %visited.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %proc.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN22func_decl_dependencies6insertEP9func_declP13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %f, ptr noundef %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", align 8
  %cycle_detector = alloca %"class.func_decl_dependencies::top_sort", align 8
  %m_deps = getelementptr inbounds %class.func_decl_dependencies, ptr %this, i64 0, i32 1
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.func_decl_dependencies, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_deps, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %f
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %f
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !10

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %7 = load ptr, ptr %s, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i.i, label %_ZN13obj_hashtableI9func_declED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit.i:        ; preds = %for.cond.preheader.i.i.i.i.i, %if.end.i
  store ptr null, ptr %s, align 8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %s)
  br label %return

if.end:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %f, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %s, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_deps, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %m_deps, ptr %cycle_detector, align 8
  %m_colors.i = getelementptr inbounds %"class.func_decl_dependencies::top_sort", ptr %cycle_detector, i64 0, i32 1
  %call.i.i.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i, ptr %m_colors.i, align 8
  %m_capacity.i.i.i5 = getelementptr inbounds %"class.func_decl_dependencies::top_sort", ptr %cycle_detector, i64 0, i32 1, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i5, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.func_decl_dependencies::top_sort", ptr %cycle_detector, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.func_decl_dependencies::top_sort", ptr %cycle_detector, i64 0, i32 1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_todo.i = getelementptr inbounds %"class.func_decl_dependencies::top_sort", ptr %cycle_detector, i64 0, i32 2
  store ptr null, ptr %m_todo.i, align 8
  %call4 = invoke noundef zeroext i1 @_ZN22func_decl_dependencies8top_sortclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(40) %cycle_detector, ptr noundef %f)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %f, ptr %ref.tmp.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr null, ptr %m_value.i.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_deps, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %cmp.i6 = icmp eq ptr %s, null
  br i1 %cmp.i6, label %cleanup, label %if.end.i7

if.end.i7:                                        ; preds = %invoke.cont7
  %10 = load ptr, ptr %s, align 8
  %cmp.i.i.i.i.i8 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i.i8, label %_ZN13obj_hashtableI9func_declED2Ev.exit.i11, label %for.cond.preheader.i.i.i.i.i9

for.cond.preheader.i.i.i.i.i9:                    ; preds = %if.end.i7
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit.i11 unwind label %terminate.lpad.i.i.i10

terminate.lpad.i.i.i10:                           ; preds = %for.cond.preheader.i.i.i.i.i9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit.i11:      ; preds = %for.cond.preheader.i.i.i.i.i9, %if.end.i7
  store ptr null, ptr %s, align 8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %s)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit.i11, %if.then5, %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN22func_decl_dependencies8top_sortD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %cycle_detector) #15
  resume { ptr, i32 } %13

if.end9:                                          ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %f, null
  br i1 %tobool.not.i, label %invoke.cont10, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i, %if.end9
  %15 = load ptr, ptr %s, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.26, ptr %s, i64 0, i32 1
  %16 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %15, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %16, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont10, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %15, %invoke.cont10 ]
  %17 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %cleanup, label %land.rhs.i.i.i.i, !llvm.loop !6

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %land.rhs.i.i.i.i, %invoke.cont10
  %retval.sroa.0.1.i.i = phi ptr [ %15, %invoke.cont10 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not9.i = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not9.i, label %cleanup, label %for.body.ithread-pre-split

for.body.ithread-pre-split:                       ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %.pr = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.ithread-pre-split, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %18 = phi ptr [ %.pr, %for.body.ithread-pre-split ], [ %20, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ]
  %__begin0.sroa.0.010.i = phi ptr [ %retval.sroa.0.1.i.i, %for.body.ithread-pre-split ], [ %__begin0.sroa.0.1.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ]
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin0.sroa.0.010.i, i64 1
  %cmp.not2.i.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i.i, label %cleanup, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %while.body.i.i.i
  %__begin0.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i14, %while.body.i.i.i ], [ %incdec.ptr.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i ]
  %20 = load ptr, ptr %__begin0.sroa.0.1.i, align 8
  %switch.i.i.i = icmp ult ptr %20, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i14 = getelementptr inbounds %class.obj_hash_entry, ptr %__begin0.sroa.0.1.i, i64 1
  %cmp.not.i.i.i15 = icmp eq ptr %incdec.ptr.i.i.i14, %add.ptr.i.i
  br i1 %cmp.not.i.i.i15, label %cleanup, label %land.rhs.i.i.i, !llvm.loop !6

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %land.rhs.i.i.i
  %cmp.i.not.i = icmp eq ptr %__begin0.sroa.0.1.i, %add.ptr.i.i
  br i1 %cmp.i.not.i, label %cleanup, label %for.body.i

cleanup:                                          ; preds = %while.body.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %while.body.i.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, %invoke.cont7, %_ZN13obj_hashtableI9func_declED2Ev.exit.i11
  %retval.0 = xor i1 %call4, true
  %21 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorI9func_declED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit.i unwind label %terminate.lpad.i.i.i17

terminate.lpad.i.i.i17:                           ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit.i:           ; preds = %if.then.i.i.i.i, %cleanup
  %24 = load ptr, ptr %m_colors.i, align 8
  %cmp.i.i.i.i.i19 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i.i.i19, label %return, label %for.cond.preheader.i.i.i.i.i20

for.cond.preheader.i.i.i.i.i20:                   ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %return unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %for.cond.preheader.i.i.i.i.i20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #14
  unreachable

return:                                           ; preds = %for.cond.preheader.i.i.i.i.i20, %_ZN10ptr_vectorI9func_declED2Ev.exit.i, %_ZN13obj_hashtableI9func_declED2Ev.exit.i, %if.then
  %retval.1 = phi i1 [ false, %if.then ], [ false, %_ZN13obj_hashtableI9func_declED2Ev.exit.i ], [ %retval.0, %_ZN10ptr_vectorI9func_declED2Ev.exit.i ], [ %retval.0, %for.cond.preheader.i.i.i.i.i20 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22func_decl_dependencies8top_sortclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %new_decl) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_colors = getelementptr inbounds %"class.func_decl_dependencies::top_sort", ptr %this, i64 0, i32 1
  %m_size.i.i = getelementptr inbounds %"class.func_decl_dependencies::top_sort", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  %m_num_deleted.i.i = getelementptr inbounds %"class.func_decl_dependencies::top_sort", ptr %this, i64 0, i32 1, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %1, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %m_colors, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.func_decl_dependencies::top_sort", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %2, i64 %idx.ext.i.i
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
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !11

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %5 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %5, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %6 = load ptr, ptr %m_colors, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %7 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_colors, align 8
  %shr.i.i = lshr i32 %7, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_colors, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE5resetEv.exit

_ZN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE5resetEv.exit: ; preds = %entry, %if.end18.i.i
  %call = tail call noundef zeroext i1 @_ZN22func_decl_dependencies8top_sort9main_loopEP9func_decl(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %new_decl)
  ret i1 %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22func_decl_dependencies8top_sortD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_todo = getelementptr inbounds %"class.func_decl_dependencies::top_sort", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI9func_declED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit:             ; preds = %entry, %if.then.i.i.i
  %m_colors = getelementptr inbounds %"class.func_decl_dependencies::top_sort", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_colors, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %for.cond.preheader.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEED2Ev.exit: ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_colors, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22func_decl_dependencies5eraseEP9func_decl(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %f) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", align 8
  %m_deps = getelementptr inbounds %class.func_decl_dependencies, ptr %this, i64 0, i32 1
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.func_decl_dependencies, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_deps, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %f
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %f
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !10

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  %8 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %f, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i3

if.then.i3:                                       ; preds = %if.then
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %9, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i3
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %f)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %if.then, %if.then.i3, %if.then2.i
  %10 = load ptr, ptr %this, align 8
  %11 = load ptr, ptr %7, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.26, ptr %7, i64 0, i32 1
  %12 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %11, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %11, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %13 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %13, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %if.end.i, label %land.rhs.i.i.i.i, !llvm.loop !6

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %land.rhs.i.i.i.i, %_ZN11ast_manager7dec_refEP3ast.exit
  %retval.sroa.0.1.i.i = phi ptr [ %11, %_ZN11ast_manager7dec_refEP3ast.exit ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not10.i = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not10.i, label %if.end.i, label %for.body.ithread-pre-split

for.body.ithread-pre-split:                       ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %.pr = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.ithread-pre-split, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %14 = phi ptr [ %.pr, %for.body.ithread-pre-split ], [ %16, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ]
  %__begin0.sroa.0.011.i = phi ptr [ %retval.sroa.0.1.i.i, %for.body.ithread-pre-split ], [ %__begin0.sroa.0.1.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ]
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i7.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i7.i, label %if.then2.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %14)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %if.then2.i.i, %if.then.i.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin0.sroa.0.011.i, i64 1
  %cmp.not2.i.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i.i, label %if.end.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %while.body.i.i.i
  %__begin0.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i4, %while.body.i.i.i ], [ %incdec.ptr.i.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %16 = load ptr, ptr %__begin0.sroa.0.1.i, align 8
  %switch.i.i.i = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i4 = getelementptr inbounds %class.obj_hash_entry, ptr %__begin0.sroa.0.1.i, i64 1
  %cmp.not.i.i.i5 = icmp eq ptr %incdec.ptr.i.i.i4, %add.ptr.i.i
  br i1 %cmp.not.i.i.i5, label %if.end.i, label %land.rhs.i.i.i, !llvm.loop !6

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %land.rhs.i.i.i
  %cmp.i.not.i = icmp eq ptr %__begin0.sroa.0.1.i, %add.ptr.i.i
  br i1 %cmp.i.not.i, label %if.end.i, label %for.body.i

if.end.i:                                         ; preds = %while.body.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %_ZN11ast_manager7dec_refEP3ast.exit.i, %while.body.i.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %f, ptr %ref.tmp.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr null, ptr %m_value.i.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_deps, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %17 = load ptr, ptr %7, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i.i, label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable

_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit: ; preds = %if.end.i, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %7, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %if.end

if.end:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %_Z7deallocI13obj_hashtableI9func_declEEvPT_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN22func_decl_dependencies7displayERSo(ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %out) local_unnamed_addr #5 align 2 {
entry:
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22func_decl_dependencies8top_sort9main_loopEP9func_decl(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %f) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i67 = alloca %"struct.obj_map<func_decl, func_decl_dependencies::top_sort::color>::key_data", align 8
  %ref.tmp.i.i64 = alloca %"struct.obj_map<func_decl, func_decl_dependencies::top_sort::color>::key_data", align 8
  %ref.tmp.i.i = alloca %"struct.obj_map<func_decl, func_decl_dependencies::top_sort::color>::key_data", align 8
  %tobool.not.i = icmp eq ptr %f, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_colors.i = getelementptr inbounds %"class.func_decl_dependencies::top_sort", ptr %this, i64 0, i32 1
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.func_decl_dependencies::top_sort", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %1, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %0
  %2 = load ptr, ptr %m_colors.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %1
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.end.i
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.end, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end.i, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end.i ]
  %3 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %f
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !12

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %2, %for.cond18.preheader.i.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %5, %f
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %if.then.i.i.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.end, label %for.body20.i.i.i.i, !llvm.loop !13

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %cmp.not2.i.i.i.i.i = icmp eq ptr %retval.0.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not2.i.i.i.i.i, label %if.end, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.then.i.i.i, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %retval.0.i.i.i.i, %if.then.i.i.i ]
  %7 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %retval.sroa.0.0.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %if.end, label %land.rhs.i.i.i.i.i, !llvm.loop !14

_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i: ; preds = %land.rhs.i.i.i.i.i
  %cmp.i.not.i = icmp eq ptr %retval.sroa.0.0.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.i.not.i, label %if.end, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit

_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit: ; preds = %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, func_decl_dependencies::top_sort::color>::key_data", ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1
  %8 = load i32, ptr %m_value.i, align 8
  %cmp = icmp eq i32 %8, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %while.body.i.i.i.i.i, %for.cond18.preheader.i.i.i.i, %if.then.i.i.i, %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit
  %m_todo = getelementptr inbounds %"class.func_decl_dependencies::top_sort", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %12 = phi i32 [ %.pre1.i, %if.then.i ], [ %10, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %if.then.i ], [ %9, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i
  store ptr %f, ptr %add.ptr.i, align 8
  %14 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %16 = load ptr, ptr %m_todo, align 8
  %cmp.i796 = icmp eq ptr %16, null
  br i1 %cmp.i796, label %return, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  %m_value.i.i.i69 = getelementptr inbounds %"struct.obj_map<func_decl, func_decl_dependencies::top_sort::color>::key_data", ptr %ref.tmp.i.i67, i64 0, i32 1
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, func_decl_dependencies::top_sort::color>::key_data", ptr %ref.tmp.i.i, i64 0, i32 1
  %m_value.i.i.i66 = getelementptr inbounds %"struct.obj_map<func_decl, func_decl_dependencies::top_sort::color>::key_data", ptr %ref.tmp.i.i64, i64 0, i32 1
  br label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit

_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit:       ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.lr.ph, %sw.epilog
  %17 = phi ptr [ %16, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.lr.ph ], [ %34, %sw.epilog ]
  %arrayidx.i8 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i8, align 4
  %cmp3.i = icmp eq i32 %18, 0
  br i1 %cmp3.i, label %return, label %_ZN6vectorIP9func_declLb0EjE4backEv.exit

_ZN6vectorIP9func_declLb0EjE4backEv.exit:         ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit
  %19 = add i32 %18, -1
  %20 = zext i32 %19 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %17, i64 %20
  %21 = load ptr, ptr %arrayidx.i1.i, align 8
  %tobool.not.i9 = icmp eq ptr %21, null
  br i1 %tobool.not.i9, label %sw.bb, label %if.end.i10

if.end.i10:                                       ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit
  %m_hash.i.i.i.i.i.i.i.i12 = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 3
  %22 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i12, align 4
  %23 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i14 = add i32 %23, -1
  %and.i.i.i.i15 = and i32 %sub.i.i.i.i14, %22
  %24 = load ptr, ptr %m_colors.i, align 8
  %idx.ext.i.i.i.i16 = zext i32 %and.i.i.i.i15 to i64
  %add.ptr.i.i.i.i17 = getelementptr inbounds %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %24, i64 %idx.ext.i.i.i.i16
  %idx.ext4.i.i.i.i18 = zext i32 %23 to i64
  %add.ptr5.i.i.i.i19 = getelementptr inbounds %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %24, i64 %idx.ext4.i.i.i.i18
  %cmp.not30.i.i.i.i20 = icmp eq i32 %and.i.i.i.i15, %23
  br i1 %cmp.not30.i.i.i.i20, label %for.cond18.preheader.i.i.i.i27, label %for.body.i.i.i.i21

for.cond18.preheader.i.i.i.i27:                   ; preds = %for.inc.i.i.i.i24, %if.end.i10
  %cmp19.not32.i.i.i.i28 = icmp eq i32 %and.i.i.i.i15, 0
  br i1 %cmp19.not32.i.i.i.i28, label %sw.bb9, label %for.body20.i.i.i.i29

for.body.i.i.i.i21:                               ; preds = %if.end.i10, %for.inc.i.i.i.i24
  %curr.031.i.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i.i25, %for.inc.i.i.i.i24 ], [ %add.ptr.i.i.i.i17, %if.end.i10 ]
  %25 = load ptr, ptr %curr.031.i.i.i.i22, align 8
  %magicptr25.i.i.i.i23 = ptrtoint ptr %25 to i64
  switch i64 %magicptr25.i.i.i.i23, label %if.then.i.i.i.i54 [
    i64 0, label %sw.bb9
    i64 1, label %for.inc.i.i.i.i24
  ]

if.then.i.i.i.i54:                                ; preds = %for.body.i.i.i.i21
  %m_hash.i.i.i.i.i.i.i55 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 3
  %26 = load i32, ptr %m_hash.i.i.i.i.i.i.i55, align 4
  %cmp8.i.i.i.i56 = icmp eq i32 %26, %22
  %cmp.i.i.i.i.i.i.i57 = icmp eq ptr %25, %21
  %or.cond.i.i.i.i58 = and i1 %cmp.i.i.i.i.i.i.i57, %cmp8.i.i.i.i56
  br i1 %or.cond.i.i.i.i58, label %if.then.i.i.i41, label %for.inc.i.i.i.i24

for.inc.i.i.i.i24:                                ; preds = %if.then.i.i.i.i54, %for.body.i.i.i.i21
  %incdec.ptr.i.i.i.i25 = getelementptr inbounds %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %curr.031.i.i.i.i22, i64 1
  %cmp.not.i.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i.i25, %add.ptr5.i.i.i.i19
  br i1 %cmp.not.i.i.i.i26, label %for.cond18.preheader.i.i.i.i27, label %for.body.i.i.i.i21, !llvm.loop !12

for.body20.i.i.i.i29:                             ; preds = %for.cond18.preheader.i.i.i.i27, %for.inc36.i.i.i.i32
  %curr.133.i.i.i.i30 = phi ptr [ %incdec.ptr37.i.i.i.i33, %for.inc36.i.i.i.i32 ], [ %24, %for.cond18.preheader.i.i.i.i27 ]
  %27 = load ptr, ptr %curr.133.i.i.i.i30, align 8
  %magicptr27.i.i.i.i31 = ptrtoint ptr %27 to i64
  switch i64 %magicptr27.i.i.i.i31, label %if.then22.i.i.i.i36 [
    i64 0, label %sw.bb9
    i64 1, label %for.inc36.i.i.i.i32
  ]

if.then22.i.i.i.i36:                              ; preds = %for.body20.i.i.i.i29
  %m_hash.i.i.i22.i.i.i.i37 = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 3
  %28 = load i32, ptr %m_hash.i.i.i22.i.i.i.i37, align 4
  %cmp24.i.i.i.i38 = icmp eq i32 %28, %22
  %cmp.i.i.i23.i.i.i.i39 = icmp eq ptr %27, %21
  %or.cond26.i.i.i.i40 = and i1 %cmp.i.i.i23.i.i.i.i39, %cmp24.i.i.i.i38
  br i1 %or.cond26.i.i.i.i40, label %if.then.i.i.i41, label %for.inc36.i.i.i.i32

for.inc36.i.i.i.i32:                              ; preds = %if.then22.i.i.i.i36, %for.body20.i.i.i.i29
  %incdec.ptr37.i.i.i.i33 = getelementptr inbounds %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %curr.133.i.i.i.i30, i64 1
  %cmp19.not.i.i.i.i34 = icmp eq ptr %incdec.ptr37.i.i.i.i33, %add.ptr.i.i.i.i17
  br i1 %cmp19.not.i.i.i.i34, label %sw.bb9, label %for.body20.i.i.i.i29, !llvm.loop !13

if.then.i.i.i41:                                  ; preds = %if.then.i.i.i.i54, %if.then22.i.i.i.i36
  %retval.0.i.i.i.i42 = phi ptr [ %curr.133.i.i.i.i30, %if.then22.i.i.i.i36 ], [ %curr.031.i.i.i.i22, %if.then.i.i.i.i54 ]
  %cmp.not2.i.i.i.i.i43 = icmp eq ptr %retval.0.i.i.i.i42, %add.ptr5.i.i.i.i19
  br i1 %cmp.not2.i.i.i.i.i43, label %sw.bb9, label %land.rhs.i.i.i.i.i44

land.rhs.i.i.i.i.i44:                             ; preds = %if.then.i.i.i41, %while.body.i.i.i.i.i51
  %retval.sroa.0.0.i.i.i45 = phi ptr [ %incdec.ptr.i.i.i.i.i52, %while.body.i.i.i.i.i51 ], [ %retval.0.i.i.i.i42, %if.then.i.i.i41 ]
  %29 = load ptr, ptr %retval.sroa.0.0.i.i.i45, align 8
  %switch.i.i.i.i.i46 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i46, label %while.body.i.i.i.i.i51, label %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i47

while.body.i.i.i.i.i51:                           ; preds = %land.rhs.i.i.i.i.i44
  %incdec.ptr.i.i.i.i.i52 = getelementptr inbounds %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %retval.sroa.0.0.i.i.i45, i64 1
  %cmp.not.i.i.i.i.i53 = icmp eq ptr %incdec.ptr.i.i.i.i.i52, %add.ptr5.i.i.i.i19
  br i1 %cmp.not.i.i.i.i.i53, label %sw.bb9, label %land.rhs.i.i.i.i.i44, !llvm.loop !14

_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i47: ; preds = %land.rhs.i.i.i.i.i44
  %cmp.i.not.i48 = icmp eq ptr %retval.sroa.0.0.i.i.i45, %add.ptr5.i.i.i.i19
  br i1 %cmp.i.not.i48, label %sw.bb9, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit59

_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit59: ; preds = %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i47
  %m_value.i50 = getelementptr inbounds %"struct.obj_map<func_decl, func_decl_dependencies::top_sort::color>::key_data", ptr %retval.sroa.0.0.i.i.i45, i64 0, i32 1
  %30 = load i32, ptr %m_value.i50, align 8
  switch i32 %30, label %sw.default [
    i32 2, label %sw.bb
    i32 0, label %sw.bb9
    i32 1, label %sw.bb14
  ]

sw.bb:                                            ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit59
  store i32 %19, ptr %arrayidx.i8, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body.i.i.i.i21, %for.body20.i.i.i.i29, %for.inc36.i.i.i.i32, %while.body.i.i.i.i.i51, %for.cond18.preheader.i.i.i.i27, %if.then.i.i.i41, %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i47, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %21, ptr %ref.tmp.i.i, align 8
  store i32 1, ptr %m_value.i.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_colors.i, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %call10 = call noundef zeroext i1 @_ZN22func_decl_dependencies8top_sort14visit_childrenEP9func_decl(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %21)
  br i1 %call10, label %if.then11, label %sw.epilog

if.then11:                                        ; preds = %sw.bb9
  %31 = load ptr, ptr %m_todo, align 8
  %arrayidx.i62 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i62, align 4
  %dec.i63 = add i32 %32, -1
  store i32 %dec.i63, ptr %arrayidx.i62, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i64)
  store ptr %21, ptr %ref.tmp.i.i64, align 8
  store i32 2, ptr %m_value.i.i.i66, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_colors.i, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i.i64)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i64)
  br label %sw.epilog

sw.bb14:                                          ; preds = %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit59
  %call15 = call noundef zeroext i1 @_ZNK22func_decl_dependencies8top_sort19all_children_closedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %21)
  br i1 %call15, label %if.then16, label %if.else

if.then16:                                        ; preds = %sw.bb14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i67)
  store ptr %21, ptr %ref.tmp.i.i67, align 8
  store i32 2, ptr %m_value.i.i.i69, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_colors.i, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i.i67)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i67)
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb14
  %33 = load ptr, ptr %m_todo, align 8
  %tobool.not.i70 = icmp eq ptr %33, null
  br i1 %tobool.not.i70, label %return, label %if.then.i71

if.then.i71:                                      ; preds = %if.else
  %arrayidx.i72 = getelementptr inbounds i32, ptr %33, i64 -1
  store i32 0, ptr %arrayidx.i72, align 4
  br label %return

sw.default:                                       ; preds = %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit59
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 172, ptr noundef nonnull @.str.1)
  call void @exit(i32 noundef 114) #14
  unreachable

sw.epilog:                                        ; preds = %sw.bb9, %if.then11, %if.then16, %sw.bb
  %34 = load ptr, ptr %m_todo, align 8
  %cmp.i7 = icmp eq ptr %34, null
  br i1 %cmp.i7, label %return, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit, !llvm.loop !15

return:                                           ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit, %sw.epilog, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit, %entry, %if.then.i71, %if.else, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit
  %retval.0 = phi i1 [ false, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit ], [ true, %if.else ], [ true, %if.then.i71 ], [ false, %entry ], [ false, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit ], [ false, %sw.epilog ], [ false, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22func_decl_dependencies8top_sort14visit_childrenEP9func_decl(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %f) local_unnamed_addr #3 comdat align 2 {
entry:
  %visited = alloca i8, align 1
  %0 = load ptr, ptr %this, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.core_hashtable.30, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %2, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %1
  %3 = load ptr, ptr %0, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %3, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %3, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %2
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %entry
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %return, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %4 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %5, %1
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, %f
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !9

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %3, %for.cond18.preheader.i.i.i.i ]
  %6 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %7, %1
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %6, %f
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %return, label %for.body20.i.i.i.i, !llvm.loop !10

_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit: ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit
  store i8 1, ptr %visited, align 1
  %9 = load ptr, ptr %8, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.26, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %9, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.end, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %9, %if.end ]
  %11 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %return, label %land.rhs.i.i.i, !llvm.loop !6

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %if.end
  %retval.sroa.0.1.i = phi ptr [ %9, %if.end ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not17 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not17, label %return, label %for.body

for.body:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %it.sroa.0.018 = phi ptr [ %it.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %12 = load ptr, ptr %it.sroa.0.018, align 8
  call void @_ZN22func_decl_dependencies8top_sort5visitEP9func_declRb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %visited)
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %it.sroa.0.018, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end.loopexit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.body ]
  %13 = load ptr, ptr %it.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %13, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %it.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end.loopexit, label %land.rhs.i.i, !llvm.loop !6

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !16

for.end.loopexit:                                 ; preds = %for.body, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i
  %.pre = load i8, ptr %visited, align 1
  %14 = and i8 %.pre, 1
  %15 = icmp ne i8 %14, 0
  br label %return

return:                                           ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %while.body.i.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %for.end.loopexit, %for.cond18.preheader.i.i.i.i, %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit
  %retval.0 = phi i1 [ true, %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit ], [ true, %for.cond18.preheader.i.i.i.i ], [ %15, %for.end.loopexit ], [ true, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ true, %while.body.i.i.i ], [ true, %for.inc36.i.i.i.i ], [ true, %for.body20.i.i.i.i ], [ true, %for.body.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22func_decl_dependencies8top_sort19all_children_closedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %f) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.core_hashtable.30, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %2, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %1
  %3 = load ptr, ptr %0, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %3, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %3, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %2
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %entry
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %return, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %4 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %5, %1
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, %f
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !9

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %3, %for.cond18.preheader.i.i.i.i ]
  %6 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %7, %1
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %6, %f
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %return, label %for.body20.i.i.i.i, !llvm.loop !10

_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit: ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<func_decl> *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit
  %9 = load ptr, ptr %8, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.26, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %9, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.end, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %9, %if.end ]
  %11 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %return, label %land.rhs.i.i.i, !llvm.loop !6

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %if.end
  %retval.sroa.0.1.i = phi ptr [ %9, %if.end ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not65 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not65, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %m_colors.i = getelementptr inbounds %"class.func_decl_dependencies::top_sort", ptr %this, i64 0, i32 1
  %m_capacity.i.i.i.i9 = getelementptr inbounds %"class.func_decl_dependencies::top_sort", ptr %this, i64 0, i32 1, i32 0, i32 1
  %12 = load i32, ptr %m_capacity.i.i.i.i9, align 8
  %sub.i.i.i.i10 = add i32 %12, -1
  %13 = load ptr, ptr %m_colors.i, align 8
  %idx.ext4.i.i.i.i14 = zext i32 %12 to i64
  %add.ptr5.i.i.i.i15 = getelementptr inbounds %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %13, i64 %idx.ext4.i.i.i.i14
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %it.sroa.0.066 = phi ptr [ %retval.sroa.0.1.i, %for.body.lr.ph ], [ %it.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %14 = load ptr, ptr %it.sroa.0.066, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %m_hash.i.i.i.i.i.i.i.i8 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 3
  %15 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i8, align 4
  %and.i.i.i.i11 = and i32 %sub.i.i.i.i10, %15
  %idx.ext.i.i.i.i12 = zext i32 %and.i.i.i.i11 to i64
  %add.ptr.i.i.i.i13 = getelementptr inbounds %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %13, i64 %idx.ext.i.i.i.i12
  %cmp.not30.i.i.i.i16 = icmp eq i32 %and.i.i.i.i11, %12
  br i1 %cmp.not30.i.i.i.i16, label %for.cond18.preheader.i.i.i.i23, label %for.body.i.i.i.i17

for.cond18.preheader.i.i.i.i23:                   ; preds = %for.inc.i.i.i.i20, %if.end.i
  %cmp19.not32.i.i.i.i24 = icmp eq i32 %and.i.i.i.i11, 0
  br i1 %cmp19.not32.i.i.i.i24, label %return, label %for.body20.i.i.i.i25

for.body.i.i.i.i17:                               ; preds = %if.end.i, %for.inc.i.i.i.i20
  %curr.031.i.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i.i21, %for.inc.i.i.i.i20 ], [ %add.ptr.i.i.i.i13, %if.end.i ]
  %16 = load ptr, ptr %curr.031.i.i.i.i18, align 8
  %magicptr25.i.i.i.i19 = ptrtoint ptr %16 to i64
  switch i64 %magicptr25.i.i.i.i19, label %if.then.i.i.i.i37 [
    i64 0, label %return
    i64 1, label %for.inc.i.i.i.i20
  ]

if.then.i.i.i.i37:                                ; preds = %for.body.i.i.i.i17
  %m_hash.i.i.i.i.i.i.i38 = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 3
  %17 = load i32, ptr %m_hash.i.i.i.i.i.i.i38, align 4
  %cmp8.i.i.i.i39 = icmp eq i32 %17, %15
  %cmp.i.i.i.i.i.i.i40 = icmp eq ptr %16, %14
  %or.cond.i.i.i.i41 = and i1 %cmp.i.i.i.i.i.i.i40, %cmp8.i.i.i.i39
  br i1 %or.cond.i.i.i.i41, label %if.then.i.i.i, label %for.inc.i.i.i.i20

for.inc.i.i.i.i20:                                ; preds = %if.then.i.i.i.i37, %for.body.i.i.i.i17
  %incdec.ptr.i.i.i.i21 = getelementptr inbounds %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %curr.031.i.i.i.i18, i64 1
  %cmp.not.i.i.i.i22 = icmp eq ptr %incdec.ptr.i.i.i.i21, %add.ptr5.i.i.i.i15
  br i1 %cmp.not.i.i.i.i22, label %for.cond18.preheader.i.i.i.i23, label %for.body.i.i.i.i17, !llvm.loop !12

for.body20.i.i.i.i25:                             ; preds = %for.cond18.preheader.i.i.i.i23, %for.inc36.i.i.i.i28
  %curr.133.i.i.i.i26 = phi ptr [ %incdec.ptr37.i.i.i.i29, %for.inc36.i.i.i.i28 ], [ %13, %for.cond18.preheader.i.i.i.i23 ]
  %18 = load ptr, ptr %curr.133.i.i.i.i26, align 8
  %magicptr27.i.i.i.i27 = ptrtoint ptr %18 to i64
  switch i64 %magicptr27.i.i.i.i27, label %if.then22.i.i.i.i31 [
    i64 0, label %return
    i64 1, label %for.inc36.i.i.i.i28
  ]

if.then22.i.i.i.i31:                              ; preds = %for.body20.i.i.i.i25
  %m_hash.i.i.i22.i.i.i.i32 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 3
  %19 = load i32, ptr %m_hash.i.i.i22.i.i.i.i32, align 4
  %cmp24.i.i.i.i33 = icmp eq i32 %19, %15
  %cmp.i.i.i23.i.i.i.i34 = icmp eq ptr %18, %14
  %or.cond26.i.i.i.i35 = and i1 %cmp.i.i.i23.i.i.i.i34, %cmp24.i.i.i.i33
  br i1 %or.cond26.i.i.i.i35, label %if.then.i.i.i, label %for.inc36.i.i.i.i28

for.inc36.i.i.i.i28:                              ; preds = %if.then22.i.i.i.i31, %for.body20.i.i.i.i25
  %incdec.ptr37.i.i.i.i29 = getelementptr inbounds %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %curr.133.i.i.i.i26, i64 1
  %cmp19.not.i.i.i.i30 = icmp eq ptr %incdec.ptr37.i.i.i.i29, %add.ptr.i.i.i.i13
  br i1 %cmp19.not.i.i.i.i30, label %return, label %for.body20.i.i.i.i25, !llvm.loop !13

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i37, %if.then22.i.i.i.i31
  %retval.0.i.i.i.i36 = phi ptr [ %curr.133.i.i.i.i26, %if.then22.i.i.i.i31 ], [ %curr.031.i.i.i.i18, %if.then.i.i.i.i37 ]
  %cmp.not2.i.i.i.i.i = icmp eq ptr %retval.0.i.i.i.i36, %add.ptr5.i.i.i.i15
  br i1 %cmp.not2.i.i.i.i.i, label %return, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.then.i.i.i, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %retval.0.i.i.i.i36, %if.then.i.i.i ]
  %20 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ult ptr %20, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %retval.sroa.0.0.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i15
  br i1 %cmp.not.i.i.i.i.i, label %return, label %land.rhs.i.i.i.i.i, !llvm.loop !14

_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i: ; preds = %land.rhs.i.i.i.i.i
  %cmp.i.not.i = icmp eq ptr %retval.sroa.0.0.i.i.i, %add.ptr5.i.i.i.i15
  br i1 %cmp.i.not.i, label %return, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit

_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit: ; preds = %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, func_decl_dependencies::top_sort::color>::key_data", ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1
  %21 = load i32, ptr %m_value.i, align 8
  %cmp.not = icmp eq i32 %21, 2
  br i1 %cmp.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %it.sroa.0.066, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %return, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %22 = load ptr, ptr %it.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %22, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %it.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %return, label %land.rhs.i.i, !llvm.loop !6

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !17

return:                                           ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %while.body.i.i.i, %for.inc, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i, %if.then.i.i.i, %for.cond18.preheader.i.i.i.i23, %for.body.i.i.i.i17, %for.body20.i.i.i.i25, %for.inc36.i.i.i.i28, %while.body.i.i.i.i.i, %while.body.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %for.cond18.preheader.i.i.i.i, %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit
  %retval.0 = phi i1 [ true, %_ZNK22func_decl_dependencies8top_sort10definitionEP9func_decl.exit ], [ true, %for.cond18.preheader.i.i.i.i ], [ true, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ true, %while.body.i.i ], [ false, %while.body.i.i.i.i.i ], [ false, %for.inc36.i.i.i.i28 ], [ false, %for.body20.i.i.i.i25 ], [ false, %for.body.i.i.i.i17 ], [ true, %for.inc ], [ false, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit ], [ true, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ false, %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i ], [ false, %if.then.i.i.i ], [ false, %for.cond18.preheader.i.i.i.i23 ], [ true, %while.body.i.i.i ], [ true, %for.inc36.i.i.i.i ], [ true, %for.body20.i.i.i.i ], [ true, %for.body.i.i.i.i ]
  ret i1 %retval.0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #16
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.35, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.35, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.35, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.052, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !18

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.155, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !19

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.35, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !20

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !21

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #14
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !22

_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.35, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22func_decl_dependencies8top_sort5visitEP9func_declRb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(1) %visited) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not.i = icmp eq ptr %f, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_colors.i = getelementptr inbounds %"class.func_decl_dependencies::top_sort", ptr %this, i64 0, i32 1
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.func_decl_dependencies::top_sort", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %1, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %0
  %2 = load ptr, ptr %m_colors.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %1
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.end.i
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.then, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end.i, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end.i ]
  %3 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %f
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !12

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %2, %for.cond18.preheader.i.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %5, %f
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %if.then.i.i.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.then, label %for.body20.i.i.i.i, !llvm.loop !13

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %cmp.not2.i.i.i.i.i = icmp eq ptr %retval.0.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not2.i.i.i.i.i, label %if.then, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.then.i.i.i, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %retval.0.i.i.i.i, %if.then.i.i.i ]
  %7 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl_dependencies::top_sort::color>::obj_map_entry", ptr %retval.sroa.0.0.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %if.then, label %land.rhs.i.i.i.i.i, !llvm.loop !14

_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i: ; preds = %land.rhs.i.i.i.i.i
  %cmp.i.not.i = icmp eq ptr %retval.sroa.0.0.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.i.not.i, label %if.then, label %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit

_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit: ; preds = %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, func_decl_dependencies::top_sort::color>::key_data", ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1
  %8 = load i32, ptr %m_value.i, align 8
  %cmp.not = icmp eq i32 %8, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %while.body.i.i.i.i.i, %for.cond18.preheader.i.i.i.i, %if.then.i.i.i, %_ZNK7obj_mapI9func_declN22func_decl_dependencies8top_sort5colorEE13find_iteratorEPS0_.exit.i, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit
  %m_todo = getelementptr inbounds %"class.func_decl_dependencies::top_sort", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %12 = phi i32 [ %.pre1.i, %if.then.i ], [ %10, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %if.then.i ], [ %9, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i
  store ptr %f, ptr %add.ptr.i, align 8
  %14 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  store i8 0, ptr %visited, align 1
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit, %_ZNK22func_decl_dependencies8top_sort9get_colorEP9func_decl.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreI25collect_dependencies_proc8obj_markI4expr10bit_vector14default_t2uintIS2_EELb0ELb0EEvRT_RT0_PS2_(ptr noundef nonnull align 8 dereferenceable(17) %proc, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i139 = alloca ptr, align 8
  %stack = alloca %class.sbuffer, align 8
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %n, align 4
  %m_marks.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1
  %2 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %1, %2
  %rem.i.i.i.i = and i32 %1, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  br i1 %cmp.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %if.then.i.i.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %if.then
  %m_data.i.i.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %1, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %and.i.i.i = and i32 %4, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %return

if.then.i.i.i:                                    ; preds = %if.then
  %add.i.i.i = add i32 %1, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
  %m_data.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %.pre = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert, align 8
  %.pre332 = lshr i32 %1, 5
  %.pre333 = zext nneg i32 %.pre332 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %if.then.i.i.i
  %idxprom.i.i.i.i.i.pre-phi = phi i64 [ %idxprom.i.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre333, %if.then.i.i.i ]
  %5 = phi ptr [ %3, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %if.then.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i.i.i.pre-phi
  %6 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %xor4.i.i.i.i = or i32 %6, %shl.i.i.i.i
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %entry
  %7 = getelementptr inbounds i8, ptr %stack, i64 16
  %8 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %8, i8 0, i64 248, i1 false)
  store ptr %7, ptr %stack, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %stack, i64 0, i32 1
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %stack, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %n, ptr %7, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %m_marks.i.i174 = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1
  %m_data.i.i.i.i177 = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %m_ng_only.i143 = getelementptr inbounds %struct.collect_dependencies_proc, ptr %proc, i64 0, i32 2
  %m_set.i157 = getelementptr inbounds %struct.collect_dependencies_proc, ptr %proc, i64 0, i32 1
  br label %start

start:                                            ; preds = %start.backedge420, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %9 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.be, %start.backedge420 ]
  %10 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %9, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default102 [
    i16 1, label %sw.bb
    i16 0, label %sw.bb16
    i16 2, label %sw.bb70
  ]

lpad.loopexit:                                    ; preds = %if.then.i.i.i45
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i222, %if.then.i203, %if.then.i.i.i188, %if.end.i.i.i.i123, %if.then.i104, %if.end.i.i.i.i82, %if.then.i63
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then8.i156
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %sw.default, %sw.default102
  %lpad.loopexit.split-lp256 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit250, %lpad.loopexit ], [ %lpad.loopexit252, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit255, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp256, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #15
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %start
  store i32 %sub.i, ptr %m_pos.i.i, align 8
  br label %sw.epilog104

sw.bb16:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idxprom.i, i32 1
  %13 = load i32, ptr %second, align 8
  %cmp22289 = icmp ult i32 %13, %12
  br i1 %cmp22289, label %while.body23, label %while.end

while.body23:                                     ; preds = %sw.bb16, %while.cond21.backedge
  %14 = phi i32 [ %35, %while.cond21.backedge ], [ %13, %sw.bb16 ]
  %idxprom.i28 = zext i32 %14 to i64
  %arrayidx.i29 = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3, i64 %idxprom.i28
  %15 = load ptr, ptr %arrayidx.i29, align 8
  %inc = add nuw i32 %14, 1
  store i32 %inc, ptr %second, align 8
  %m_ref_count.i30 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i30, align 4
  %cmp31 = icmp ugt i32 %16, 1
  br i1 %cmp31, label %if.then32, label %if.end38

if.then32:                                        ; preds = %while.body23
  %17 = load i32, ptr %15, align 4
  %18 = load i32, ptr %m_marks.i.i174, align 8
  %cmp.i.i32 = icmp ult i32 %17, %18
  br i1 %cmp.i.i32, label %invoke.cont33, label %if.then.i.i.i45

invoke.cont33:                                    ; preds = %if.then32
  %19 = load ptr, ptr %m_data.i.i.i.i177, align 8
  %div1.i.i.i.i35 = lshr i32 %17, 5
  %idxprom.i.i.i.i36 = zext nneg i32 %div1.i.i.i.i35 to i64
  %arrayidx.i.i.i.i37 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.i.i36
  %20 = load i32, ptr %arrayidx.i.i.i.i37, align 4
  %rem.i.i.i.i38 = and i32 %17, 31
  %shl.i.i.i.i39 = shl nuw i32 1, %rem.i.i.i.i38
  %and.i.i.i40 = and i32 %20, %shl.i.i.i.i39
  %cmp.i.i.i41.not = icmp eq i32 %and.i.i.i40, 0
  br i1 %cmp.i.i.i41.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55, label %while.cond21.backedge

if.then.i.i.i45:                                  ; preds = %if.then32
  %add.i.i.i46 = add i32 %17, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i174, i32 noundef %add.i.i.i46, i1 noundef zeroext false)
          to label %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge unwind label %lpad.loopexit

if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge: ; preds = %if.then.i.i.i45
  %.pre328 = load ptr, ptr %m_data.i.i.i.i177, align 8
  %.pre336 = lshr i32 %17, 5
  %.pre337 = zext nneg i32 %.pre336 to i64
  %.pre338 = and i32 %17, 31
  %.pre339 = shl nuw i32 1, %.pre338
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55: ; preds = %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge, %invoke.cont33
  %shl.i.i.i.i.i52.pre-phi = phi i32 [ %.pre339, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %shl.i.i.i.i39, %invoke.cont33 ]
  %idxprom.i.i.i.i.i49.pre-phi = phi i64 [ %.pre337, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %idxprom.i.i.i.i36, %invoke.cont33 ]
  %21 = phi ptr [ %.pre328, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %19, %invoke.cont33 ]
  %arrayidx.i.i.i.i.i50 = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i.i.i49.pre-phi
  %22 = load i32, ptr %arrayidx.i.i.i.i.i50, align 4
  %xor4.i.i.i.i53 = or i32 %22, %shl.i.i.i.i.i52.pre-phi
  store i32 %xor4.i.i.i.i53, ptr %arrayidx.i.i.i.i.i50, align 4
  br label %if.end38

if.end38:                                         ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55, %while.body23
  %m_kind.i56 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 1
  %bf.load.i57 = load i32, ptr %m_kind.i56, align 4
  %trunc249 = trunc i32 %bf.load.i57 to i16
  switch i16 %trunc249, label %sw.default [
    i16 1, label %while.cond21.backedge
    i16 2, label %sw.bb45
    i16 0, label %sw.bb50
  ]

sw.bb45:                                          ; preds = %if.end38
  %23 = load i32, ptr %m_pos.i.i, align 8
  %24 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i62 = icmp ult i32 %23, %24
  br i1 %cmp.not.i62, label %entry.if.end_crit_edge.i89, label %if.then.i63

entry.if.end_crit_edge.i89:                       ; preds = %sw.bb45
  %.pre.i90 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94

if.then.i63:                                      ; preds = %sw.bb45
  %shl.i.i64 = shl i32 %24, 1
  %conv.i.i65 = zext i32 %shl.i.i64 to i64
  %mul.i.i66 = shl nuw nsw i64 %conv.i.i65, 4
  %call.i.i92 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i66)
          to label %call.i.i.noexc91 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc91:                                 ; preds = %if.then.i63
  %25 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i67 = icmp eq i32 %25, 0
  %.pre.i.i68 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i67, label %for.end.i.i77, label %for.body.lr.ph.i.i69

for.body.lr.ph.i.i69:                             ; preds = %call.i.i.noexc91
  %wide.trip.count.i.i70 = zext i32 %25 to i64
  br label %for.body.i.i71

for.body.i.i71:                                   ; preds = %for.body.i.i71, %for.body.lr.ph.i.i69
  %indvars.iv.i.i72 = phi i64 [ 0, %for.body.lr.ph.i.i69 ], [ %indvars.iv.next.i.i75, %for.body.i.i71 ]
  %arrayidx.i.i73 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i92, i64 %indvars.iv.i.i72
  %arrayidx3.i.i74 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i68, i64 %indvars.iv.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i74, i64 16, i1 false)
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i72, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, %wide.trip.count.i.i70
  br i1 %exitcond.not.i.i76, label %for.end.i.i77, label %for.body.i.i71, !llvm.loop !23

for.end.i.i77:                                    ; preds = %for.body.i.i71, %call.i.i.noexc91
  %cmp.not.i.i.i79 = icmp eq ptr %.pre.i.i68, %7
  %cmp.i.i.i.i80 = icmp eq ptr %.pre.i.i68, null
  %or.cond.i.i.i81 = or i1 %cmp.not.i.i.i79, %cmp.i.i.i.i80
  br i1 %or.cond.i.i.i81, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84, label %if.end.i.i.i.i82

if.end.i.i.i.i82:                                 ; preds = %for.end.i.i77
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i68)
          to label %.noexc93 unwind label %lpad.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %if.end.i.i.i.i82
  %.pre1.pre.i83 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84: ; preds = %.noexc93, %for.end.i.i77
  %.pre1.i85 = phi i32 [ %25, %for.end.i.i77 ], [ %.pre1.pre.i83, %.noexc93 ]
  store ptr %call.i.i92, ptr %stack, align 8
  store i32 %shl.i.i64, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94: ; preds = %entry.if.end_crit_edge.i89, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84
  %26 = phi i32 [ %23, %entry.if.end_crit_edge.i89 ], [ %.pre1.i85, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84 ]
  %27 = phi ptr [ %.pre.i90, %entry.if.end_crit_edge.i89 ], [ %call.i.i92, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84 ]
  %idx.ext.i86 = zext i32 %26 to i64
  %add.ptr.i87 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 %idx.ext.i86
  store ptr %15, ptr %add.ptr.i87, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit136, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit235
  %add.ptr.i87.sink = phi ptr [ %add.ptr.i87, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94 ], [ %add.ptr.i129, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit136 ], [ %add.ptr.i228, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit235 ]
  %ref.tmp46.sroa.2.0.add.ptr.i87.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i87.sink, i64 8
  store i32 0, ptr %ref.tmp46.sroa.2.0.add.ptr.i87.sroa_idx, align 8
  %28 = load i32, ptr %m_pos.i.i, align 8
  %inc.i88 = add i32 %28, 1
  store i32 %inc.i88, ptr %m_pos.i.i, align 8
  br label %start.backedge420

start.backedge420:                                ; preds = %start.backedge, %sw.epilog104
  %.be = phi i32 [ %inc.i88, %start.backedge ], [ %.pr, %sw.epilog104 ]
  br label %start, !llvm.loop !24

sw.bb50:                                          ; preds = %if.end38
  %m_num_args.i95 = getelementptr inbounds %class.app, ptr %15, i64 0, i32 2
  %29 = load i32, ptr %m_num_args.i95, align 8
  %cmp55 = icmp eq i32 %29, 0
  br i1 %cmp55, label %while.cond21.backedge, label %if.else

if.else:                                          ; preds = %sw.bb50
  %30 = load i32, ptr %m_pos.i.i, align 8
  %31 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i103 = icmp ult i32 %30, %31
  br i1 %cmp.not.i103, label %entry.if.end_crit_edge.i131, label %if.then.i104

entry.if.end_crit_edge.i131:                      ; preds = %if.else
  %.pre.i132 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit136

if.then.i104:                                     ; preds = %if.else
  %shl.i.i105 = shl i32 %31, 1
  %conv.i.i106 = zext i32 %shl.i.i105 to i64
  %mul.i.i107 = shl nuw nsw i64 %conv.i.i106, 4
  %call.i.i134 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i107)
          to label %call.i.i.noexc133 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc133:                                ; preds = %if.then.i104
  %32 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i108 = icmp eq i32 %32, 0
  %.pre.i.i109 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i108, label %for.end.i.i118, label %for.body.lr.ph.i.i110

for.body.lr.ph.i.i110:                            ; preds = %call.i.i.noexc133
  %wide.trip.count.i.i111 = zext i32 %32 to i64
  br label %for.body.i.i112

for.body.i.i112:                                  ; preds = %for.body.i.i112, %for.body.lr.ph.i.i110
  %indvars.iv.i.i113 = phi i64 [ 0, %for.body.lr.ph.i.i110 ], [ %indvars.iv.next.i.i116, %for.body.i.i112 ]
  %arrayidx.i.i114 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i134, i64 %indvars.iv.i.i113
  %arrayidx3.i.i115 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i109, i64 %indvars.iv.i.i113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i114, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i115, i64 16, i1 false)
  %indvars.iv.next.i.i116 = add nuw nsw i64 %indvars.iv.i.i113, 1
  %exitcond.not.i.i117 = icmp eq i64 %indvars.iv.next.i.i116, %wide.trip.count.i.i111
  br i1 %exitcond.not.i.i117, label %for.end.i.i118, label %for.body.i.i112, !llvm.loop !23

for.end.i.i118:                                   ; preds = %for.body.i.i112, %call.i.i.noexc133
  %cmp.not.i.i.i120 = icmp eq ptr %.pre.i.i109, %7
  %cmp.i.i.i.i121 = icmp eq ptr %.pre.i.i109, null
  %or.cond.i.i.i122 = or i1 %cmp.not.i.i.i120, %cmp.i.i.i.i121
  br i1 %or.cond.i.i.i122, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125, label %if.end.i.i.i.i123

if.end.i.i.i.i123:                                ; preds = %for.end.i.i118
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i109)
          to label %.noexc135 unwind label %lpad.loopexit.split-lp.loopexit

.noexc135:                                        ; preds = %if.end.i.i.i.i123
  %.pre1.pre.i124 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125: ; preds = %.noexc135, %for.end.i.i118
  %.pre1.i126 = phi i32 [ %32, %for.end.i.i118 ], [ %.pre1.pre.i124, %.noexc135 ]
  store ptr %call.i.i134, ptr %stack, align 8
  store i32 %shl.i.i105, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit136

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit136: ; preds = %entry.if.end_crit_edge.i131, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125
  %33 = phi i32 [ %30, %entry.if.end_crit_edge.i131 ], [ %.pre1.i126, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125 ]
  %34 = phi ptr [ %.pre.i132, %entry.if.end_crit_edge.i131 ], [ %call.i.i134, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125 ]
  %idx.ext.i128 = zext i32 %33 to i64
  %add.ptr.i129 = getelementptr inbounds %"struct.std::pair", ptr %34, i64 %idx.ext.i128
  store ptr %15, ptr %add.ptr.i129, align 8
  br label %start.backedge

sw.default:                                       ; preds = %if.end38
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %invoke.cont65 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont65:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #14
  unreachable

while.cond21.backedge:                            ; preds = %if.end38, %sw.bb50, %invoke.cont33
  %35 = load i32, ptr %second, align 8
  %cmp22 = icmp ult i32 %35, %12
  br i1 %cmp22, label %while.body23, label %while.cond21.while.end_crit_edge, !llvm.loop !25

while.cond21.while.end_crit_edge:                 ; preds = %while.cond21.backedge
  %m_num_args.i.le = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  %.pre329 = load i32, ptr %m_pos.i.i, align 8
  %.pre330 = load i32, ptr %m_num_args.i.le, align 8
  %.pre340 = add i32 %.pre329, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb16, %while.cond21.while.end_crit_edge
  %dec.i138.pre-phi = phi i32 [ %.pre340, %while.cond21.while.end_crit_edge ], [ %sub.i, %sw.bb16 ]
  %36 = phi i32 [ %.pre330, %while.cond21.while.end_crit_edge ], [ %12, %sw.bb16 ]
  %m_kind.i363 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  store i32 %dec.i138.pre-phi, ptr %m_pos.i.i, align 8
  %cmp.i141 = icmp eq i32 %36, 0
  br i1 %cmp.i141, label %sw.epilog104, label %if.end.i142

if.end.i142:                                      ; preds = %while.end
  %37 = load i8, ptr %m_ng_only.i143, align 8
  %38 = and i8 %37, 1
  %tobool.not.i144 = icmp eq i8 %38, 0
  br i1 %tobool.not.i144, label %if.end4.i150, label %land.lhs.true.i145

land.lhs.true.i145:                               ; preds = %if.end.i142
  %bf.load.i.i.i.i147 = load i32, ptr %m_kind.i363, align 4
  %bf.clear.i.i.i.i148 = and i32 %bf.load.i.i.i.i147, 65535
  %cmp.i.i.i149 = icmp eq i32 %bf.clear.i.i.i.i148, 0
  br i1 %cmp.i.i.i149, label %_Z9is_groundPK4expr.exit.i158, label %if.end4.i150

_Z9is_groundPK4expr.exit.i158:                    ; preds = %land.lhs.true.i145
  %m_args.i.i.i.i159 = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3
  %idx.ext.i.i.i.i160 = zext i32 %36 to i64
  %add.ptr.i.i.i.i161 = getelementptr inbounds ptr, ptr %m_args.i.i.i.i159, i64 %idx.ext.i.i.i.i160
  %bf.load.i.i.i162 = load i32, ptr %add.ptr.i.i.i.i161, align 4
  %39 = and i32 %bf.load.i.i.i162, 65536
  %tobool.i.i.not.i163 = icmp eq i32 %39, 0
  br i1 %tobool.i.i.not.i163, label %if.end4.i150, label %sw.epilog104

if.end4.i150:                                     ; preds = %_Z9is_groundPK4expr.exit.i158, %land.lhs.true.i145, %if.end.i142
  %m_decl.i.i151 = getelementptr inbounds %class.app, ptr %11, i64 0, i32 1
  %40 = load ptr, ptr %m_decl.i.i151, align 8
  %m_info.i.i152 = getelementptr inbounds %class.decl, ptr %40, i64 0, i32 2
  %41 = load ptr, ptr %m_info.i.i152, align 8
  %cmp.i.i153 = icmp eq ptr %41, null
  br i1 %cmp.i.i153, label %if.then8.i156, label %_ZNK4decl13get_family_idEv.exit.i154

_ZNK4decl13get_family_idEv.exit.i154:             ; preds = %if.end4.i150
  %42 = load i32, ptr %41, align 8
  %cmp7.i155 = icmp eq i32 %42, -1
  br i1 %cmp7.i155, label %if.then8.i156, label %sw.epilog104

if.then8.i156:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.i154, %if.end4.i150
  %43 = load ptr, ptr %m_set.i157, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i139)
  store ptr %40, ptr %tmp.i.i139, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %43, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i139)
          to label %.noexc164 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc164:                                        ; preds = %if.then8.i156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i139)
  %.pr.pre = load i32, ptr %m_pos.i.i, align 8
  br label %sw.epilog104

sw.bb70:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 11
  %44 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %44, 1
  %m_num_no_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 12
  %45 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %45
  %second76 = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idxprom.i, i32 1
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 13
  %m_num_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 2
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 3
  %.pre326 = load i32, ptr %second76, align 8
  br label %while.cond75

while.cond75:                                     ; preds = %sw.bb70, %invoke.cont87
  %46 = phi i32 [ %.pre326, %sw.bb70 ], [ %inc83, %invoke.cont87 ]
  %cmp77 = icmp ult i32 %46, %add3.i
  br i1 %cmp77, label %while.body78, label %while.end97

while.body78:                                     ; preds = %while.cond75
  %cmp.i166 = icmp eq i32 %46, 0
  br i1 %cmp.i166, label %invoke.cont80, label %if.else.i

if.else.i:                                        ; preds = %while.body78
  %47 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %47, %46
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %sub.i168 = add i32 %46, -1
  %48 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i169 = zext i32 %48 to i64
  %add.ptr.i.i.i.i170 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i169
  %add.ptr.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i170, i64 %idx.ext.i.i.i.i169
  %idxprom.i.i = zext i32 %sub.i168 to i64
  %arrayidx.i.i171 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i.i
  br label %invoke.cont80

if.else6.i:                                       ; preds = %if.else.i
  %49 = xor i32 %47, -1
  %sub9.i = add i32 %46, %49
  %50 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %50 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %while.body78, %if.else6.i, %if.then4.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i171, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body78 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc83 = add nuw i32 %46, 1
  store i32 %inc83, ptr %second76, align 8
  %m_ref_count.i173 = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i173, align 4
  %cmp85 = icmp ugt i32 %51, 1
  br i1 %cmp85, label %if.then86, label %if.end92

if.then86:                                        ; preds = %invoke.cont80
  %52 = load i32, ptr %retval.0.i, align 4
  %53 = load i32, ptr %m_marks.i.i174, align 8
  %cmp.i.i175 = icmp ult i32 %52, %53
  br i1 %cmp.i.i175, label %invoke.cont87, label %if.then.i.i.i188

invoke.cont87:                                    ; preds = %if.then86
  %54 = load ptr, ptr %m_data.i.i.i.i177, align 8
  %div1.i.i.i.i178 = lshr i32 %52, 5
  %idxprom.i.i.i.i179 = zext nneg i32 %div1.i.i.i.i178 to i64
  %arrayidx.i.i.i.i180 = getelementptr inbounds i32, ptr %54, i64 %idxprom.i.i.i.i179
  %55 = load i32, ptr %arrayidx.i.i.i.i180, align 4
  %rem.i.i.i.i181 = and i32 %52, 31
  %shl.i.i.i.i182 = shl nuw i32 1, %rem.i.i.i.i181
  %and.i.i.i183 = and i32 %55, %shl.i.i.i.i182
  %cmp.i.i.i184.not = icmp eq i32 %and.i.i.i183, 0
  br i1 %cmp.i.i.i184.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit198, label %while.cond75, !llvm.loop !26

if.then.i.i.i188:                                 ; preds = %if.then86
  %add.i.i.i189 = add i32 %52, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i174, i32 noundef %add.i.i.i189, i1 noundef zeroext false)
          to label %if.then.i.i.i188._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit198_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.then.i.i.i188._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit198_crit_edge: ; preds = %if.then.i.i.i188
  %.pre327 = load ptr, ptr %m_data.i.i.i.i177, align 8
  %.pre341 = lshr i32 %52, 5
  %.pre342 = zext nneg i32 %.pre341 to i64
  %.pre343 = and i32 %52, 31
  %.pre344 = shl nuw i32 1, %.pre343
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit198

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit198: ; preds = %invoke.cont87, %if.then.i.i.i188._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit198_crit_edge
  %shl.i.i.i.i.i195.pre-phi = phi i32 [ %.pre344, %if.then.i.i.i188._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit198_crit_edge ], [ %shl.i.i.i.i182, %invoke.cont87 ]
  %idxprom.i.i.i.i.i192.pre-phi = phi i64 [ %.pre342, %if.then.i.i.i188._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit198_crit_edge ], [ %idxprom.i.i.i.i179, %invoke.cont87 ]
  %56 = phi ptr [ %.pre327, %if.then.i.i.i188._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit198_crit_edge ], [ %54, %invoke.cont87 ]
  %arrayidx.i.i.i.i.i193 = getelementptr inbounds i32, ptr %56, i64 %idxprom.i.i.i.i.i192.pre-phi
  %57 = load i32, ptr %arrayidx.i.i.i.i.i193, align 4
  %xor4.i.i.i.i196 = or i32 %57, %shl.i.i.i.i.i195.pre-phi
  store i32 %xor4.i.i.i.i196, ptr %arrayidx.i.i.i.i.i193, align 4
  br label %if.end92

if.end92:                                         ; preds = %invoke.cont80, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit198
  %58 = load i32, ptr %m_pos.i.i, align 8
  %59 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i202 = icmp ult i32 %58, %59
  br i1 %cmp.not.i202, label %entry.if.end_crit_edge.i230, label %if.then.i203

entry.if.end_crit_edge.i230:                      ; preds = %if.end92
  %.pre.i231 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit235

if.then.i203:                                     ; preds = %if.end92
  %shl.i.i204 = shl i32 %59, 1
  %conv.i.i205 = zext i32 %shl.i.i204 to i64
  %mul.i.i206 = shl nuw nsw i64 %conv.i.i205, 4
  %call.i.i233 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i206)
          to label %call.i.i.noexc232 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc232:                                ; preds = %if.then.i203
  %60 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i207 = icmp eq i32 %60, 0
  %.pre.i.i208 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i207, label %for.end.i.i217, label %for.body.lr.ph.i.i209

for.body.lr.ph.i.i209:                            ; preds = %call.i.i.noexc232
  %wide.trip.count.i.i210 = zext i32 %60 to i64
  br label %for.body.i.i211

for.body.i.i211:                                  ; preds = %for.body.i.i211, %for.body.lr.ph.i.i209
  %indvars.iv.i.i212 = phi i64 [ 0, %for.body.lr.ph.i.i209 ], [ %indvars.iv.next.i.i215, %for.body.i.i211 ]
  %arrayidx.i.i213 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i233, i64 %indvars.iv.i.i212
  %arrayidx3.i.i214 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i208, i64 %indvars.iv.i.i212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i213, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i214, i64 16, i1 false)
  %indvars.iv.next.i.i215 = add nuw nsw i64 %indvars.iv.i.i212, 1
  %exitcond.not.i.i216 = icmp eq i64 %indvars.iv.next.i.i215, %wide.trip.count.i.i210
  br i1 %exitcond.not.i.i216, label %for.end.i.i217, label %for.body.i.i211, !llvm.loop !23

for.end.i.i217:                                   ; preds = %for.body.i.i211, %call.i.i.noexc232
  %cmp.not.i.i.i219 = icmp eq ptr %.pre.i.i208, %7
  %cmp.i.i.i.i220 = icmp eq ptr %.pre.i.i208, null
  %or.cond.i.i.i221 = or i1 %cmp.not.i.i.i219, %cmp.i.i.i.i220
  br i1 %or.cond.i.i.i221, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i224, label %if.end.i.i.i.i222

if.end.i.i.i.i222:                                ; preds = %for.end.i.i217
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i208)
          to label %.noexc234 unwind label %lpad.loopexit.split-lp.loopexit

.noexc234:                                        ; preds = %if.end.i.i.i.i222
  %.pre1.pre.i223 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i224

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i224: ; preds = %.noexc234, %for.end.i.i217
  %.pre1.i225 = phi i32 [ %60, %for.end.i.i217 ], [ %.pre1.pre.i223, %.noexc234 ]
  store ptr %call.i.i233, ptr %stack, align 8
  store i32 %shl.i.i204, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit235

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit235: ; preds = %entry.if.end_crit_edge.i230, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i224
  %61 = phi i32 [ %58, %entry.if.end_crit_edge.i230 ], [ %.pre1.i225, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i224 ]
  %62 = phi ptr [ %.pre.i231, %entry.if.end_crit_edge.i230 ], [ %call.i.i233, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i224 ]
  %idx.ext.i227 = zext i32 %61 to i64
  %add.ptr.i228 = getelementptr inbounds %"struct.std::pair", ptr %62, i64 %idx.ext.i227
  store ptr %retval.0.i, ptr %add.ptr.i228, align 8
  br label %start.backedge

while.end97:                                      ; preds = %while.cond75
  %63 = load i32, ptr %m_pos.i.i, align 8
  %dec.i237 = add i32 %63, -1
  store i32 %dec.i237, ptr %m_pos.i.i, align 8
  br label %sw.epilog104

sw.default102:                                    ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %invoke.cont103 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont103:                                   ; preds = %sw.default102
  call void @exit(i32 noundef 114) #14
  unreachable

sw.epilog104:                                     ; preds = %.noexc164, %_ZNK4decl13get_family_idEv.exit.i154, %_Z9is_groundPK4expr.exit.i158, %while.end, %while.end97, %sw.bb
  %.pr = phi i32 [ %.pr.pre, %.noexc164 ], [ %dec.i138.pre-phi, %_ZNK4decl13get_family_idEv.exit.i154 ], [ %dec.i138.pre-phi, %_Z9is_groundPK4expr.exit.i158 ], [ %dec.i138.pre-phi, %while.end ], [ %dec.i237, %while.end97 ], [ %sub.i, %sw.bb ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end105, label %start.backedge420

while.end105:                                     ; preds = %sw.epilog104
  %64 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %64, %7
  %cmp.i.i.i.i.i = icmp eq ptr %64, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end105
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #14
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i, %while.end105, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds %class.obj_mark, ptr %this, i64 0, i32 1, i32 2
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.26, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.26, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.26, ptr %this, i64 0, i32 1
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
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
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
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
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
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !27

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
  %m_hash.i.i37 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
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
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !28

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.26, ptr %this, i64 0, i32 1
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
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
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
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !29

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !30

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #14
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !31

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
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.26, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.30, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.30, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.30, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.052, i64 1
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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !33

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.30, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !34

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !35

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #14
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !36

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.30, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.30, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %3, i64 %idx.ext4
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
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.039, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !37

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i.i25 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.141, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !38

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.30, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.30, ptr %this, i64 0, i32 3
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable.30, ptr %this, i64 0, i32 2
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable.30, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !34

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !35

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #14
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<func_decl> *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !36

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.30, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_func_decl_dependencies.cpp() #12 section ".text.startup" {
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
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
