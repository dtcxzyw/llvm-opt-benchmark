; ModuleID = 'bench/z3/original/ast_counter.cpp.ll'
source_filename = "bench/z3/original/ast_counter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._key_data = type { i32, i32 }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ptr_vector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.var_counter = type { %class.counter, %class.ast_fast_mark, %class.expr_free_vars, %class.ptr_vector.3, %class.svector }
%class.counter = type { %class.u_map }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector, %class.ptr_vector.3 }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base.1, [4 x i8] }
%class.core_hashtable.base.1 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%struct._Guard = type { ptr }

$_ZN11var_counterD2Ev = comdat any

$_ZN10ptr_vectorI10quantifierED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN7counterD2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjiERPS1_ = comdat any

$_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/ast_counter.cpp\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Failed to verify: get_max_positive(max_pos)\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ast_counter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7counter6updateEji(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %el, i32 noundef %delta) local_unnamed_addr #3 align 2 {
entry:
  %temp.i.i.i.i = alloca %struct._key_data, align 8
  %et.i.i.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i.i.i.i)
  %ref.tmp.sroa.0.0.insert.ext.i.i = zext i32 %el to i64
  store i64 %ref.tmp.sroa.0.0.insert.ext.i.i, ptr %temp.i.i.i.i, align 8
  %call.i.i.i.i = call noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjiERPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(8) %temp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i.i.i.i)
  %0 = load ptr, ptr %et.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i.i)
  %m_value.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %m_value.i.i, align 4
  %add = add nsw i32 %1, %delta
  store i32 %add, ptr %m_value.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7counter3getEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %el) local_unnamed_addr #3 align 2 {
entry:
  %temp.i.i.i = alloca %struct._key_data, align 8
  %et.i.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i.i.i)
  %ref.tmp.sroa.0.0.insert.ext.i = zext i32 %el to i64
  store i64 %ref.tmp.sroa.0.0.insert.ext.i, ptr %temp.i.i.i, align 8
  %call.i.i.i = call noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjiERPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(8) %temp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i.i.i)
  %0 = load ptr, ptr %et.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i)
  %m_value.i = getelementptr inbounds i8, ptr %0, i64 12
  ret ptr %m_value.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN7counter5countEjPKji(ptr noundef nonnull returned align 8 dereferenceable(24) %this, i32 noundef %sz, ptr nocapture noundef readonly %els, i32 noundef %delta) local_unnamed_addr #3 align 2 {
entry:
  %temp.i.i.i.i.i = alloca %struct._key_data, align 8
  %et.i.i.i.i = alloca ptr, align 8
  %cmp3.not = icmp eq i32 %sz, 0
  br i1 %cmp3.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %sz to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %els, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i.i.i.i.i)
  %ref.tmp.sroa.0.0.insert.ext.i.i.i = zext i32 %0 to i64
  store i64 %ref.tmp.sroa.0.0.insert.ext.i.i.i, ptr %temp.i.i.i.i.i, align 8
  %call.i.i.i.i.i = call noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjiERPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(8) %temp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i.i.i.i.i)
  %1 = load ptr, ptr %et.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i.i.i)
  %m_value.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %2 = load i32, ptr %m_value.i.i.i, align 4
  %add.i = add nsw i32 %2, %delta
  store i32 %add.i, ptr %m_value.i.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK7counter18get_positive_countEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %0, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i.i, label %_ZNK7counter5beginEv.exit, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %m_state.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 4
  %2 = load i32, ptr %m_state.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK7counter5beginEv.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i.i, !llvm.loop !6

_ZNK7counter5beginEv.exit:                        ; preds = %land.rhs.i.i.i.i.i, %entry
  %retval.sroa.0.1.i.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.not10 = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not10, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK7counter5beginEv.exit, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit
  %cnt.012 = phi i32 [ %spec.select, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit ], [ 0, %_ZNK7counter5beginEv.exit ]
  %__begin1.sroa.0.011 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i.i, %_ZNK7counter5beginEv.exit ]
  %m_value = getelementptr inbounds i8, ptr %__begin1.sroa.0.011, i64 12
  %3 = load i32, ptr %m_value, align 4
  %cmp = icmp sgt i32 %3, 0
  %inc = zext i1 %cmp to i32
  %spec.select = add i32 %cnt.012, %inc
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.011, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.body ]
  %m_state.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 4
  %4 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %4, 2
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !6

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i.i, %for.body, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit, %while.body.i.i, %_ZNK7counter5beginEv.exit
  %cnt.0.lcssa = phi i32 [ 0, %_ZNK7counter5beginEv.exit ], [ %spec.select, %while.body.i.i ], [ %spec.select, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit ], [ %spec.select, %for.body ], [ 0, %while.body.i.i.i.i.i ]
  ret i32 %cnt.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7counter16collect_positiveER8uint_set(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %acc) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %0, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i.i, label %_ZNK7counter5beginEv.exit, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %m_state.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 4
  %2 = load i32, ptr %m_state.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK7counter5beginEv.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i.i, !llvm.loop !6

_ZNK7counter5beginEv.exit:                        ; preds = %land.rhs.i.i.i.i.i, %entry
  %retval.sroa.0.1.i.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.not15 = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not15, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK7counter5beginEv.exit, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit
  %__begin1.sroa.0.016 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i.i, %_ZNK7counter5beginEv.exit ]
  %m_value = getelementptr inbounds i8, ptr %__begin1.sroa.0.016, i64 12
  %3 = load i32, ptr %m_value, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %m_data.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.016, i64 8
  %4 = load i32, ptr %m_data.i.i, align 4
  %shr.i = lshr i32 %4, 5
  %5 = load ptr, ptr %acc, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ult i32 %shr.i, %6
  br i1 %cmp.not.i, label %_ZN8uint_set6insertEj.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.then
  %.ph = phi ptr [ null, %if.then ], [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %if.then ], [ %6, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit
  %7 = phi ptr [ %.pr.pre.i.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %7, null
  br i1 %cmp.i10.i.i, label %if.then.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread:   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i21.not = icmp ugt i32 %8, %shr.i
  br i1 %cmp3.i.i21.not, label %while.end.i.i, label %if.else.i

if.then.i:                                        ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i12 = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i12, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %acc, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx.i, align 4
  %mul9.i = mul i32 %9, 3
  %add10.i10 = add i32 %mul9.i, 1
  %shr.i11 = lshr i32 %add10.i10, 1
  %mul12.i = shl i32 %shr.i11, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i11, %9
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %9, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %acc, align 8
  store i32 %shr.i11, ptr %call25.i, align 4
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %10, %ehcleanup.i ], [ %11, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit:         ; preds = %if.then.i, %if.end.i
  %.pr.pre.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %acc, align 8
  br i1 %cmp8.not17.i.i, label %_ZN8uint_set6insertEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %12 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %13 = shl nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %13, i1 false)
  %.pre.i = load ptr, ptr %acc, align 8
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %while.end.i.i, %for.body.preheader.i.i
  %14 = phi ptr [ %.pre.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %and.i = and i32 %4, 31
  %shl.i = shl nuw i32 1, %and.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i
  %15 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %15, %shl.i
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8uint_set6insertEj.exit
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.016, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i8
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i8 ], [ %incdec.ptr.i, %for.inc ]
  %m_state.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 4
  %16 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %16, 2
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit, label %while.body.i.i8

while.body.i.i8:                                  ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !6

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i.i, %for.inc, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit, %while.body.i.i8, %_ZNK7counter5beginEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK7counter16get_max_positiveERj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %res) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %0, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i.i, label %_ZNK7counter5beginEv.exit, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %m_state.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 4
  %2 = load i32, ptr %m_state.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK7counter5beginEv.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i.i, !llvm.loop !6

_ZNK7counter5beginEv.exit:                        ; preds = %land.rhs.i.i.i.i.i, %entry
  %retval.sroa.0.1.i.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.not13 = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not13, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK7counter5beginEv.exit
  %res.promoted = load i32, ptr %res, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit
  %found.015 = phi i8 [ %found.1, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit ], [ 0, %for.body.preheader ]
  %__begin1.sroa.0.014 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i.i, %for.body.preheader ]
  %3 = phi i32 [ %6, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit ], [ %res.promoted, %for.body.preheader ]
  %m_value = getelementptr inbounds i8, ptr %__begin1.sroa.0.014, i64 12
  %4 = load i32, ptr %m_value, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %m_data.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.014, i64 8
  %5 = and i8 %found.015, 1
  %tobool.not = icmp eq i8 %5, 0
  %.pre = load i32, ptr %m_data.i.i, align 4
  %cmp5 = icmp ugt i32 %.pre, %3
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp5
  br i1 %or.cond, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  store i32 %.pre, ptr %res, align 4
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %for.body, %if.then
  %6 = phi i32 [ %.pre, %if.then ], [ %3, %for.body ], [ %3, %land.lhs.true ]
  %found.1 = phi i8 [ 1, %if.then ], [ %found.015, %for.body ], [ %found.015, %land.lhs.true ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.014, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i, label %for.end.loopexit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %m_state.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 4
  %7 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %7, 2
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end.loopexit, label %land.rhs.i.i, !llvm.loop !6

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit, %while.body.i.i
  %8 = and i8 %found.1, 1
  %9 = icmp ne i8 %8, 0
  br label %for.end

for.end:                                          ; preds = %while.body.i.i.i.i.i, %for.end.loopexit, %_ZNK7counter5beginEv.exit
  %found.0.lcssa = phi i1 [ false, %_ZNK7counter5beginEv.exit ], [ %9, %for.end.loopexit ], [ false, %while.body.i.i.i.i.i ]
  ret i1 %found.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK7counter16get_max_positiveEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %0, i64 %idx.ext.i.i.i.i
  %cmp.not2.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i.i.i, label %_ZNK7counter5beginEv.exit.i, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %0, %entry ]
  %m_state.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 4
  %2 = load i32, ptr %m_state.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %2, 2
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNK7counter5beginEv.exit.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %if.then, label %land.rhs.i.i.i.i.i.i, !llvm.loop !6

_ZNK7counter5beginEv.exit.i:                      ; preds = %land.rhs.i.i.i.i.i.i, %entry
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i.i.i, %land.rhs.i.i.i.i.i.i ]
  %cmp.i.not13.i = icmp eq ptr %retval.sroa.0.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.not13.i, label %if.then, label %for.body.i

for.body.i:                                       ; preds = %_ZNK7counter5beginEv.exit.i, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit.i
  %max_pos.0 = phi i32 [ %max_pos.1, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit.i ], [ undef, %_ZNK7counter5beginEv.exit.i ]
  %found.015.i = phi i8 [ %found.1.i, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit.i ], [ 0, %_ZNK7counter5beginEv.exit.i ]
  %__begin1.sroa.0.014.i = phi ptr [ %__begin1.sroa.0.1.i, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit.i ], [ %retval.sroa.0.1.i.i.i.i, %_ZNK7counter5beginEv.exit.i ]
  %3 = phi i32 [ %6, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit.i ], [ undef, %_ZNK7counter5beginEv.exit.i ]
  %m_value.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.014.i, i64 12
  %4 = load i32, ptr %m_value.i, align 4
  %cmp.i = icmp sgt i32 %4, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %m_data.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.014.i, i64 8
  %5 = and i8 %found.015.i, 1
  %tobool.not.i = icmp eq i8 %5, 0
  %.pre.i = load i32, ptr %m_data.i.i.i, align 4
  %cmp5.i = icmp ugt i32 %.pre.i, %3
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %cmp5.i
  br i1 %or.cond.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %land.lhs.true.i, %for.body.i
  %max_pos.1 = phi i32 [ %.pre.i, %if.then.i ], [ %max_pos.0, %land.lhs.true.i ], [ %max_pos.0, %for.body.i ]
  %6 = phi i32 [ %.pre.i, %if.then.i ], [ %3, %land.lhs.true.i ], [ %3, %for.body.i ]
  %found.1.i = phi i8 [ 1, %if.then.i ], [ %found.015.i, %land.lhs.true.i ], [ %found.015.i, %for.body.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.014.i, i64 16
  %cmp.not2.i.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not2.i.i.i, label %_ZNK7counter16get_max_positiveERj.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.inc.i, %while.body.i.i.i
  %__begin1.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %incdec.ptr.i.i, %for.inc.i ]
  %m_state.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1.i, i64 4
  %7 = load i32, ptr %m_state.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 2
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZNK7counter16get_max_positiveERj.exit, label %land.rhs.i.i.i, !llvm.loop !6

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit.i: ; preds = %land.rhs.i.i.i
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.1.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.not.i, label %_ZNK7counter16get_max_positiveERj.exit, label %for.body.i

_ZNK7counter16get_max_positiveERj.exit:           ; preds = %for.inc.i, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit.i, %while.body.i.i.i
  %8 = and i8 %found.1.i, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %if.then, label %if.end

if.then:                                          ; preds = %while.body.i.i.i.i.i.i, %_ZNK7counter5beginEv.exit.i, %_ZNK7counter16get_max_positiveERj.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #19
  unreachable

if.end:                                           ; preds = %_ZNK7counter16get_max_positiveERj.exit
  ret i32 %max_pos.1
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK7counter21get_max_counter_valueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %0, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i.i, label %_ZNK7counter5beginEv.exit, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %m_state.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 4
  %2 = load i32, ptr %m_state.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK7counter5beginEv.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i.i, !llvm.loop !6

_ZNK7counter5beginEv.exit:                        ; preds = %land.rhs.i.i.i.i.i, %entry
  %retval.sroa.0.1.i.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.not11 = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not11, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK7counter5beginEv.exit, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit
  %res.013 = phi i32 [ %spec.select, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit ], [ 0, %_ZNK7counter5beginEv.exit ]
  %__begin1.sroa.0.012 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i.i, %_ZNK7counter5beginEv.exit ]
  %m_value = getelementptr inbounds i8, ptr %__begin1.sroa.0.012, i64 12
  %3 = load i32, ptr %m_value, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 %res.013)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.012, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.body ]
  %m_state.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 4
  %4 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %4, 2
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !6

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i.i, %for.body, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit, %while.body.i.i, %_ZNK7counter5beginEv.exit
  %res.0.lcssa = phi i32 [ 0, %_ZNK7counter5beginEv.exit ], [ %spec.select, %while.body.i.i ], [ %spec.select, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit ], [ %spec.select, %for.body ], [ 0, %while.body.i.i.i.i.i ]
  ret i32 %res.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr nocapture noundef readonly %pred, i32 noundef %coef) local_unnamed_addr #3 align 2 {
entry:
  %m_num_args.i = getelementptr inbounds i8, ptr %pred, i64 24
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp29.not = icmp eq i32 %0, 0
  br i1 %cmp29.not, label %for.end12, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_fv = getelementptr inbounds i8, ptr %this, i64 168
  %m_args.i = getelementptr inbounds i8, ptr %pred, i64 32
  %m_sorts.i = getelementptr inbounds i8, ptr %this, i64 192
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 12
  %m_num_deleted.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc10
  %indvars.iv46 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next47, %for.inc10 ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv46
  %1 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %m_fv, ptr noundef %1)
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body ]
  %2 = load ptr, ptr %m_sorts.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK14expr_free_vars4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond3
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK14expr_free_vars4sizeEv.exit

_ZNK14expr_free_vars4sizeEv.exit:                 ; preds = %for.cond3, %if.end.i.i
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 0, %for.cond3 ]
  %4 = zext i32 %retval.0.i.i to i64
  %cmp6 = icmp ult i64 %indvars.iv, %4
  br i1 %cmp6, label %for.body7, label %for.inc10

for.body7:                                        ; preds = %_ZNK14expr_free_vars4sizeEv.exit
  %arrayidx.i.i8 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i8, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body7
  %6 = load i32, ptr %m_size.i, align 4
  %7 = load i32, ptr %m_num_deleted.i, align 8
  %add.i9 = add i32 %7, %6
  %shl.i = shl i32 %add.i9, 2
  %8 = load i32, ptr %m_capacity.i, align 8
  %mul.i = mul i32 %8, 3
  %cmp.i = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i, label %if.then.i, label %if.then.if.end.i_crit_edge

if.then.if.end.i_crit_edge:                       ; preds = %if.then
  %.pre = load ptr, ptr %this, align 8
  %.pre49 = add i32 %8, -1
  %.pre50 = zext i32 %8 to i64
  br label %if.end.i

if.then.i:                                        ; preds = %if.then
  %shl.i11 = shl i32 %8, 1
  %conv.i.i.i = zext i32 %shl.i11 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp eq i32 %shl.i11, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %if.then.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %if.then.i
  %9 = load ptr, ptr %this, align 8
  %10 = load i32, ptr %m_capacity.i, align 8
  %sub.i.i = add i32 %shl.i11, -1
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %9, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i.i, i64 %conv.i.i.i
  %cmp.not28.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not28.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.029.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %9, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i ]
  %m_state.i.i.i = getelementptr inbounds i8, ptr %source_curr.029.i.i, i64 4
  %11 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %11, 2
  br i1 %cmp.i.i.i, label %if.then.i.i, label %for.inc21.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %12 = load i32, ptr %source_curr.029.i.i, align 4
  %and.i.i = and i32 %12, %sub.i.i
  %idx.ext4.i.i = zext i32 %and.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i.i, i64 %idx.ext4.i.i
  %cmp7.not24.i.i = icmp eq i32 %and.i.i, %shl.i11
  br i1 %cmp7.not24.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i
  %cmp12.not26.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp12.not26.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i, %for.inc.i.i
  %target_curr.025.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i ]
  %m_state.i18.i.i = getelementptr inbounds i8, ptr %target_curr.025.i.i, i64 4
  %13 = load i32, ptr %m_state.i18.i.i, align 4
  %cmp.i19.i.i = icmp eq i32 %13, 0
  br i1 %cmp.i19.i.i, label %for.inc21.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %target_curr.025.i.i, i64 16
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !8

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.127.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i, %for.cond11.preheader.i.i ]
  %m_state.i20.i.i = getelementptr inbounds i8, ptr %target_curr.127.i.i, i64 4
  %14 = load i32, ptr %m_state.i20.i.i, align 4
  %cmp.i21.i.i = icmp eq i32 %14, 0
  br i1 %cmp.i21.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds i8, ptr %target_curr.127.i.i, i64 16
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !9

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.127.lcssa.sink.i.i = phi ptr [ %target_curr.127.i.i, %for.body13.i.i ], [ %target_curr.025.i.i, %for.body8.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %target_curr.127.lcssa.sink.i.i, ptr noundef nonnull align 4 dereferenceable(16) %source_curr.029.i.i, i64 16, i1 false)
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i
  %incdec.ptr22.i.i = getelementptr inbounds i8, ptr %source_curr.029.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit.i, label %for.body.i.i, !llvm.loop !10

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i12 = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.i

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.i: ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit.i, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i
  %15 = phi ptr [ %.pre.i12, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit.i ], [ %9, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %15, null
  br i1 %cmp.i.i4.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
  br label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i, ptr %this, align 8
  store i32 %shl.i11, ptr %m_capacity.i, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.if.end.i_crit_edge, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv.exit
  %idx.ext5.i.pre-phi = phi i64 [ %.pre50, %if.then.if.end.i_crit_edge ], [ %conv.i.i.i, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv.exit ]
  %sub.i.pre-phi = phi i32 [ %.pre49, %if.then.if.end.i_crit_edge ], [ %sub.i.i, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv.exit ]
  %16 = phi i32 [ %7, %if.then.if.end.i_crit_edge ], [ 0, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv.exit ]
  %17 = phi ptr [ %.pre, %if.then.if.end.i_crit_edge ], [ %call.i.i.i, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv.exit ]
  %18 = phi i32 [ %8, %if.then.if.end.i_crit_edge ], [ %shl.i11, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv.exit ]
  %19 = trunc i64 %indvars.iv to i32
  %and.i = and i32 %sub.i.pre-phi, %19
  %idx.ext.i = zext i32 %and.i to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %17, i64 %idx.ext.i
  %add.ptr6.i = getelementptr inbounds %class.default_map_entry, ptr %17, i64 %idx.ext5.i.pre-phi
  %cmp7.not57.i = icmp eq i32 %and.i, %18
  br i1 %cmp7.not57.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not60.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not60.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %del_entry.059.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i ]
  %curr.058.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i, %if.end.i ]
  %m_state.i.i = getelementptr inbounds i8, ptr %curr.058.i, i64 4
  %20 = load i32, ptr %m_state.i.i, align 4
  switch i32 %20, label %for.inc.i [
    i32 2, label %if.then9.i
    i32 0, label %if.then17.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %21 = load i32, ptr %curr.058.i, align 4
  %22 = zext i32 %21 to i64
  %cmp11.i = icmp eq i64 %indvars.iv, %22
  br i1 %cmp11.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %if.then9.i
  %m_data.i.i = getelementptr inbounds i8, ptr %curr.058.i, i64 8
  %23 = load i32, ptr %m_data.i.i, align 4
  %24 = zext i32 %23 to i64
  %cmp.i.i.i.i = icmp eq i64 %indvars.iv, %24
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjiERPS1_.exit, label %for.inc.i

if.then17.i:                                      ; preds = %for.body.i
  %tobool.not.i = icmp eq ptr %del_entry.059.i, null
  br i1 %tobool.not.i, label %return.sink.split.i, label %return.sink.split.sink.split.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.059.i, %land.lhs.true.i ], [ %del_entry.059.i, %if.then9.i ], [ %curr.058.i, %for.body.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %curr.058.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !11

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.262.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.161.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %17, %for.cond27.preheader.i ]
  %m_state.i41.i = getelementptr inbounds i8, ptr %curr.161.i, i64 4
  %25 = load i32, ptr %m_state.i41.i, align 4
  switch i32 %25, label %for.inc54.i [
    i32 2, label %if.then31.i
    i32 0, label %if.then41.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %26 = load i32, ptr %curr.161.i, align 4
  %27 = zext i32 %26 to i64
  %cmp33.i = icmp eq i64 %indvars.iv, %27
  br i1 %cmp33.i, label %land.lhs.true34.i, label %for.inc54.i

land.lhs.true34.i:                                ; preds = %if.then31.i
  %m_data.i43.i = getelementptr inbounds i8, ptr %curr.161.i, i64 8
  %28 = load i32, ptr %m_data.i43.i, align 4
  %29 = zext i32 %28 to i64
  %cmp.i.i.i44.i = icmp eq i64 %indvars.iv, %29
  br i1 %cmp.i.i.i44.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjiERPS1_.exit, label %for.inc54.i

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.262.i, null
  br i1 %tobool43.not.i, label %return.sink.split.i, label %return.sink.split.sink.split.i

for.inc54.i:                                      ; preds = %land.lhs.true34.i, %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.262.i, %land.lhs.true34.i ], [ %del_entry.262.i, %if.then31.i ], [ %curr.161.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds i8, ptr %curr.161.i, i64 16
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !12

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 460, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return.sink.split.sink.split.i:                   ; preds = %if.then41.i, %if.then17.i
  %new_entry42.0.sink81.ph.i = phi ptr [ %del_entry.059.i, %if.then17.i ], [ %del_entry.262.i, %if.then41.i ]
  %dec46.i = add i32 %16, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %return.sink.split.sink.split.i, %if.then41.i, %if.then17.i
  %new_entry42.0.sink81.i = phi ptr [ %curr.058.i, %if.then17.i ], [ %curr.161.i, %if.then41.i ], [ %new_entry42.0.sink81.ph.i, %return.sink.split.sink.split.i ]
  %m_data.i47.i = getelementptr inbounds i8, ptr %new_entry42.0.sink81.i, i64 8
  store i64 %indvars.iv, ptr %m_data.i47.i, align 4
  %m_state.i48.i = getelementptr inbounds i8, ptr %new_entry42.0.sink81.i, i64 4
  store i32 2, ptr %m_state.i48.i, align 4
  store i32 %19, ptr %new_entry42.0.sink81.i, align 4
  %30 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %30, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjiERPS1_.exit

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjiERPS1_.exit: ; preds = %land.lhs.true.i, %land.lhs.true34.i, %return.sink.split.i
  %new_entry42.0.sink.i = phi ptr [ %new_entry42.0.sink81.i, %return.sink.split.i ], [ %curr.161.i, %land.lhs.true34.i ], [ %curr.058.i, %land.lhs.true.i ]
  %m_value.i.i.i = getelementptr inbounds i8, ptr %new_entry42.0.sink.i, i64 12
  %31 = load i32, ptr %m_value.i.i.i, align 4
  %add.i = add nsw i32 %31, %coef
  store i32 %add.i, ptr %m_value.i.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body7, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjiERPS1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond3, !llvm.loop !13

for.inc10:                                        ; preds = %_ZNK14expr_free_vars4sizeEv.exit
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count
  br i1 %exitcond.not, label %for.end12, label %for.body, !llvm.loop !14

for.end12:                                        ; preds = %for.inc10, %entry
  %m_fv13 = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZN14expr_free_vars5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %m_fv13)
  ret void
}

declare void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare void @_ZN14expr_free_vars5resetEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN11var_counter11get_max_varERb(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr nocapture noundef nonnull align 1 dereferenceable(1) %has_var) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %qs = alloca %class.ptr_vector.5, align 8
  %aux_counter = alloca %class.var_counter, align 8
  %has_var1 = alloca i8, align 1
  store i8 0, ptr %has_var, align 1
  store ptr null, ptr %qs, align 8
  %m_todo = getelementptr inbounds i8, ptr %this, i64 208
  %m_visited.le = getelementptr inbounds i8, ptr %this, i64 24
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %sw.epilog, %entry
  %max_var.0.ph = phi i32 [ %max_var.1, %sw.epilog ], [ 0, %entry ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %invoke.cont7
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %while.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %while.end, label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %0, i64 %3
  %4 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %2, ptr %arrayidx.i, align 4
  %m_mark1.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %bf.load.i.i = load i32, ptr %m_mark1.i.i, align 4
  %5 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %5, 0
  br i1 %tobool.i.i.not, label %if.end.i.i20, label %while.cond, !llvm.loop !15

lpad.loopexit:                                    ; preds = %while.body47
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i, %if.then.i76
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i.i, %if.then.i
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %sw.default
  %lpad.loopexit.split-lp88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end.i.i20:                                     ; preds = %invoke.cont7
  %m_mark1.i.i.le = getelementptr inbounds i8, ptr %4, i64 4
  %bf.set.i.i.i = or disjoint i32 %bf.load.i.i, 65536
  store i32 %bf.set.i.i.i, ptr %m_mark1.i.i.le, align 4
  %6 = load i32, ptr %m_pos.i.i.i, align 8
  %7 = load i32, ptr %m_capacity.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %6, %7
  br i1 %cmp.not.i.i.i, label %entry.if.end_crit_edge.i.i.i, label %if.then.i.i.i

entry.if.end_crit_edge.i.i.i:                     ; preds = %if.end.i.i20
  %.pre.i.i.i = load ptr, ptr %m_visited.le, align 8
  br label %invoke.cont10

if.then.i.i.i:                                    ; preds = %if.end.i.i20
  %shl.i.i.i.i = shl i32 %7, 1
  %conv.i.i.i.i = zext i32 %shl.i.i.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i21 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %8 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i.i = icmp eq i32 %8, 0
  %.pre.i.i.i.i = load ptr, ptr %m_visited.le, align 8
  br i1 %cmp6.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %call.i.i.i.i.noexc
  %wide.trip.count.i.i.i.i = zext i32 %8 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i.i21, i64 %indvars.iv.i.i.i.i
  %arrayidx3.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %9 = load ptr, ptr %arrayidx3.i.i.i.i, align 8
  store ptr %9, ptr %arrayidx.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !16

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %call.i.i.i.i.noexc
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.end.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i.i.i
  %.pre1.pre.i.i.i = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i:   ; preds = %.noexc, %for.end.i.i.i.i
  %.pre1.i.i.i = phi i32 [ %8, %for.end.i.i.i.i ], [ %.pre1.pre.i.i.i, %.noexc ]
  store ptr %call.i.i.i.i21, ptr %m_visited.le, align 8
  store i32 %shl.i.i.i.i, ptr %m_capacity.i.i.i, align 4
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, %entry.if.end_crit_edge.i.i.i
  %10 = phi i32 [ %6, %entry.if.end_crit_edge.i.i.i ], [ %.pre1.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %11 = phi ptr [ %.pre.i.i.i, %entry.if.end_crit_edge.i.i.i ], [ %call.i.i.i.i21, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %idx.ext.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i.i
  store ptr %4, ptr %add.ptr.i.i.i, align 8
  %12 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i, ptr %m_pos.i.i.i, align 8
  %bf.load.i = load i32, ptr %m_mark1.i.i.le, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default [
    i16 2, label %sw.bb
    i16 1, label %sw.bb17
    i16 0, label %for.cond.preheader
  ]

for.cond.preheader:                               ; preds = %invoke.cont10
  %m_num_args.i = getelementptr inbounds i8, ptr %4, i64 24
  %13 = load i32, ptr %m_num_args.i, align 8
  %cmp33106.not = icmp eq i32 %13, 0
  br i1 %cmp33106.not, label %sw.epilog, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_args.i = getelementptr inbounds i8, ptr %4, i64 32
  br label %for.body

sw.bb:                                            ; preds = %invoke.cont10
  %14 = load ptr, ptr %qs, align 8
  %cmp.i22 = icmp eq ptr %14, null
  br i1 %cmp.i22, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb
  %arrayidx.i23 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i23, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %15, %16
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP10quantifierLb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %sw.bb
  invoke void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %qs)
          to label %.noexc24 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %qs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backEOS1_.exit

_ZN6vectorIP10quantifierLb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %.noexc24
  %17 = phi i32 [ %.pre1.i, %.noexc24 ], [ %15, %lor.lhs.false.i ]
  %18 = phi ptr [ %.pre.i, %.noexc24 ], [ %14, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i
  store ptr %4, ptr %add.ptr.i, align 8
  %19 = load ptr, ptr %qs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %invoke.cont10
  %m_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %21 = load i32, ptr %m_idx.i, align 8
  %cmp.not = icmp ult i32 %21, %max_var.0.ph
  br i1 %cmp.not, label %sw.epilog, label %if.then22

if.then22:                                        ; preds = %sw.bb17
  store i8 1, ptr %has_var, align 1
  %22 = load i32, ptr %m_idx.i, align 8
  br label %sw.epilog

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i26 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx.i26, align 8
  %24 = load ptr, ptr %m_todo, align 8
  %cmp.i27 = icmp eq ptr %24, null
  br i1 %cmp.i27, label %if.then.i76, label %lor.lhs.false.i28

lor.lhs.false.i28:                                ; preds = %for.body
  %arrayidx.i29 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i29, align 4
  %arrayidx4.i30 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load i32, ptr %arrayidx4.i30, align 4
  %cmp5.i31 = icmp eq i32 %25, %26
  br i1 %cmp5.i31, label %if.else.i, label %for.inc

if.then.i76:                                      ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i78 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i76
  store i32 2, ptr %call.i78, align 4
  %incdec.ptr.i77 = getelementptr inbounds i8, ptr %call.i78, i64 4
  store i32 0, ptr %incdec.ptr.i77, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i78, i64 8
  store ptr %incdec.ptr2.i, ptr %m_todo, align 8
  br label %.noexc40

if.else.i:                                        ; preds = %lor.lhs.false.i28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %25, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %25
  br i1 %cmp15.not.i, label %lor.lhs.false.i75, label %if.then17.i

lor.lhs.false.i75:                                ; preds = %if.else.i
  %mul6.i = shl i32 %25, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i75, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %ehcleanup

cleanup.action.i:                                 ; preds = %if.then17.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %ehcleanup

if.end.i:                                         ; preds = %lor.lhs.false.i75
  %conv24.i = zext i32 %add13.i to i64
  %call25.i79 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i30, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i79, i64 8
  store ptr %add.ptr26.i, ptr %m_todo, align 8
  store i32 %shr.i, ptr %call25.i79, align 4
  br label %.noexc40

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc40:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i37 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i38 = getelementptr inbounds i8, ptr %.pre.i37, i64 -4
  %.pre1.i39 = load i32, ptr %arrayidx8.phi.trans.insert.i38, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc40, %lor.lhs.false.i28
  %29 = phi i32 [ %.pre1.i39, %.noexc40 ], [ %25, %lor.lhs.false.i28 ]
  %30 = phi ptr [ %.pre.i37, %.noexc40 ], [ %24, %lor.lhs.false.i28 ]
  %idx.ext.i32 = zext i32 %29 to i64
  %add.ptr.i33 = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i32
  store ptr %23, ptr %add.ptr.i33, align 8
  %31 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i34 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx10.i34, align 4
  %inc.i35 = add i32 %32, 1
  store i32 %inc.i35, ptr %arrayidx10.i34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %m_num_args.i, align 8
  %34 = zext i32 %33 to i64
  %cmp33 = icmp ult i64 %indvars.iv.next, %34
  br i1 %cmp33, label %for.body, label %sw.epilog, !llvm.loop !17

sw.default:                                       ; preds = %invoke.cont10
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @.str.2)
          to label %invoke.cont40 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont40:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #19
  unreachable

sw.epilog:                                        ; preds = %for.inc, %for.cond.preheader, %_ZN6vectorIP10quantifierLb0EjE9push_backEOS1_.exit, %sw.bb17, %if.then22
  %max_var.1 = phi i32 [ %22, %if.then22 ], [ %max_var.0.ph, %sw.bb17 ], [ %max_var.0.ph, %_ZN6vectorIP10quantifierLb0EjE9push_backEOS1_.exit ], [ %max_var.0.ph, %for.cond.preheader ], [ %max_var.0.ph, %for.inc ]
  br label %while.cond.outer, !llvm.loop !15

while.end:                                        ; preds = %while.cond, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %35 = load ptr, ptr %m_visited.le, align 8
  %36 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %36 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %35, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %36, 0
  br i1 %cmp.not4.i, label %_ZN13ast_fast_markILj1EE5resetEv.exit, label %for.body.i

for.body.i:                                       ; preds = %while.end, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %35, %while.end ]
  %37 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark1.i.i.i42 = getelementptr inbounds i8, ptr %37, i64 4
  %bf.load.i.i.i43 = load i32, ptr %m_mark1.i.i.i42, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i43, -65537
  store i32 %bf.clear.i.i.i, ptr %m_mark1.i.i.i42, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN13ast_fast_markILj1EE5resetEv.exit, label %for.body.i

_ZN13ast_fast_markILj1EE5resetEv.exit:            ; preds = %for.body.i, %while.end
  store i32 0, ptr %m_pos.i.i.i, align 8
  %38 = load ptr, ptr %qs, align 8
  %cmp.i44108 = icmp eq ptr %38, null
  br i1 %cmp.i44108, label %_ZN10ptr_vectorI10quantifierED2Ev.exit, label %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN13ast_fast_markILj1EE5resetEv.exit
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %aux_counter, i64 8
  %m_size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %aux_counter, i64 12
  %m_num_deleted.i.i.i.i.i.i = getelementptr inbounds i8, ptr %aux_counter, i64 16
  %m_visited.i = getelementptr inbounds i8, ptr %aux_counter, i64 24
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %aux_counter, i64 40
  %m_pos.i.i.i.i = getelementptr inbounds i8, ptr %aux_counter, i64 32
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %aux_counter, i64 36
  %m_fv.i = getelementptr inbounds i8, ptr %aux_counter, i64 168
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %aux_counter, i64 176
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %aux_counter, i64 180
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds i8, ptr %aux_counter, i64 184
  %m_sorts.i.i = getelementptr inbounds i8, ptr %aux_counter, i64 192
  %m_todo53 = getelementptr inbounds i8, ptr %aux_counter, i64 208
  br label %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit

_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit:     ; preds = %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit.lr.ph, %if.end68
  %39 = phi ptr [ %38, %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit.lr.ph ], [ %62, %if.end68 ]
  %max_var.2109 = phi i32 [ %max_var.0.ph, %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit.lr.ph ], [ %max_var.3, %if.end68 ]
  %arrayidx.i46 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx.i46, align 4
  %cmp3.i47 = icmp eq i32 %40, 0
  br i1 %cmp3.i47, label %if.then.i.i.i72, label %while.body47

while.body47:                                     ; preds = %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit
  %call.i.i.i.i.i.i.i.i48 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %call.i.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.i.i.i.i.noexc:                       ; preds = %while.body47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %call.i.i.i.i.i.i.i.i48, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i.i.i.i48, ptr %aux_counter, align 8
  store i32 8, ptr %m_capacity.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i.i.i.i.i, align 8
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_visited.i, align 8
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %call.i.i.i.i.i.i1.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont48 unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.i.i.i.i.i.i.i.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_visited.i) #17
  call void @_ZN7counterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %aux_counter) #17
  br label %ehcleanup

invoke.cont48:                                    ; preds = %call.i.i.i.i.i.i.i.i.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i.i1.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i.i1.i, ptr %m_fv.i, align 8
  store i32 8, ptr %m_capacity.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_sorts.i.i, i8 0, i64 32, i1 false)
  %42 = load ptr, ptr %qs, align 8
  %cmp.i.i49 = icmp eq ptr %42, null
  br i1 %cmp.i.i49, label %invoke.cont48.invoke.cont50_crit_edge, label %if.end.i.i50

invoke.cont48.invoke.cont50_crit_edge:            ; preds = %invoke.cont48
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre125 = add i32 %.pre, -1
  br label %invoke.cont50

if.end.i.i50:                                     ; preds = %invoke.cont48
  %arrayidx.i.i51 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i.i51, align 4
  %44 = add i32 %43, -1
  %45 = zext i32 %44 to i64
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %invoke.cont48.invoke.cont50_crit_edge, %if.end.i.i50
  %dec.i55.pre-phi = phi i32 [ %.pre125, %invoke.cont48.invoke.cont50_crit_edge ], [ %44, %if.end.i.i50 ]
  %retval.0.i.i52 = phi i64 [ 4294967295, %invoke.cont48.invoke.cont50_crit_edge ], [ %45, %if.end.i.i50 ]
  %arrayidx.i1.i53 = getelementptr inbounds ptr, ptr %42, i64 %retval.0.i.i52
  %46 = load ptr, ptr %arrayidx.i1.i53, align 8
  %arrayidx.i54 = getelementptr inbounds i8, ptr %42, i64 -4
  store i32 %dec.i55.pre-phi, ptr %arrayidx.i54, align 4
  %m_expr.i = getelementptr inbounds i8, ptr %46, i64 24
  %47 = load ptr, ptr %m_expr.i, align 8
  %48 = load ptr, ptr %m_todo53, align 8
  %cmp.i56 = icmp eq ptr %48, null
  br i1 %cmp.i56, label %if.then.i65, label %lor.lhs.false.i57

lor.lhs.false.i57:                                ; preds = %invoke.cont50
  %arrayidx.i58 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx.i58, align 4
  %arrayidx4.i59 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i32, ptr %arrayidx4.i59, align 4
  %cmp5.i60 = icmp eq i32 %49, %50
  br i1 %cmp5.i60, label %if.then.i65, label %invoke.cont57

if.then.i65:                                      ; preds = %lor.lhs.false.i57, %invoke.cont50
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo53)
          to label %.noexc69 unwind label %lpad49

.noexc69:                                         ; preds = %if.then.i65
  %.pre.i66 = load ptr, ptr %m_todo53, align 8
  %arrayidx8.phi.trans.insert.i67 = getelementptr inbounds i8, ptr %.pre.i66, i64 -4
  %.pre1.i68 = load i32, ptr %arrayidx8.phi.trans.insert.i67, align 4
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %.noexc69, %lor.lhs.false.i57
  %51 = phi i32 [ %.pre1.i68, %.noexc69 ], [ %49, %lor.lhs.false.i57 ]
  %52 = phi ptr [ %.pre.i66, %.noexc69 ], [ %48, %lor.lhs.false.i57 ]
  %idx.ext.i61 = zext i32 %51 to i64
  %add.ptr.i62 = getelementptr inbounds ptr, ptr %52, i64 %idx.ext.i61
  store ptr %47, ptr %add.ptr.i62, align 8
  %53 = load ptr, ptr %m_todo53, align 8
  %arrayidx10.i63 = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx10.i63, align 4
  %inc.i64 = add i32 %54, 1
  store i32 %inc.i64, ptr %arrayidx10.i63, align 4
  store i8 0, ptr %has_var1, align 1
  %call60 = invoke noundef i32 @_ZN11var_counter11get_max_varERb(ptr noundef nonnull align 8 dereferenceable(224) %aux_counter, ptr noundef nonnull align 1 dereferenceable(1) %has_var1)
          to label %invoke.cont59 unwind label %lpad49

invoke.cont59:                                    ; preds = %invoke.cont57
  %m_num_decls.i = getelementptr inbounds i8, ptr %46, i64 20
  %55 = load i32, ptr %m_num_decls.i, align 4
  %add = add i32 %55, %max_var.2109
  %cmp63.not = icmp ult i32 %call60, %add
  br i1 %cmp63.not, label %if.end68, label %if.then64

if.then64:                                        ; preds = %invoke.cont59
  %sub = sub i32 %call60, %55
  %56 = load i8, ptr %has_var, align 1
  %57 = and i8 %56, 1
  %tobool = icmp ne i8 %57, 0
  %58 = load i8, ptr %has_var1, align 1
  %59 = and i8 %58, 1
  %tobool67 = icmp ne i8 %59, 0
  %60 = select i1 %tobool, i1 true, i1 %tobool67
  %frombool = zext i1 %60 to i8
  store i8 %frombool, ptr %has_var, align 1
  br label %if.end68

lpad49:                                           ; preds = %if.then.i65, %invoke.cont57
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %aux_counter) #17
  br label %ehcleanup

if.end68:                                         ; preds = %if.then64, %invoke.cont59
  %max_var.3 = phi i32 [ %sub, %if.then64 ], [ %max_var.2109, %invoke.cont59 ]
  call void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %aux_counter) #17
  %62 = load ptr, ptr %qs, align 8
  %cmp.i44 = icmp eq ptr %62, null
  br i1 %cmp.i44, label %_ZN10ptr_vectorI10quantifierED2Ev.exit, label %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit, !llvm.loop !18

if.then.i.i.i72:                                  ; preds = %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI10quantifierED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i72
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #19
  unreachable

_ZN10ptr_vectorI10quantifierED2Ev.exit:           ; preds = %if.end68, %_ZN13ast_fast_markILj1EE5resetEv.exit, %if.then.i.i.i72
  %max_var.298 = phi i32 [ %max_var.2109, %if.then.i.i.i72 ], [ %max_var.0.ph, %_ZN13ast_fast_markILj1EE5resetEv.exit ], [ %max_var.3, %if.end68 ]
  ret i32 %max_var.298

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i, %lpad.i, %lpad49
  %.pn = phi { ptr, i32 } [ %61, %lpad49 ], [ %41, %lpad.i ], [ %27, %ehcleanup.i ], [ %28, %cleanup.action.i ], [ %lpad.loopexit82, %lpad.loopexit ], [ %lpad.loopexit84, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit87, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp88, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI10quantifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %qs) #17
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_scopes = getelementptr inbounds i8, ptr %this, i64 216
  %0 = load ptr, ptr %m_scopes, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_todo = getelementptr inbounds i8, ptr %this, i64 208
  %3 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_fv = getelementptr inbounds i8, ptr %this, i64 168
  %m_todo.i = getelementptr inbounds i8, ptr %this, i64 200
  %6 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.i:                ; preds = %if.then.i.i.i.i, %_ZN10ptr_vectorI4exprED2Ev.exit
  %m_sorts.i = getelementptr inbounds i8, ptr %this, i64 192
  %9 = load ptr, ptr %m_sorts.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10ptr_vectorI4sortED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit.i:                ; preds = %if.then.i.i.i2.i, %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %12 = load ptr, ptr %m_fv, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN14expr_free_varsD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN14expr_free_varsD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN14expr_free_varsD2Ev.exit:                     ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i.i
  store ptr null, ptr %m_fv, align 8
  %m_visited = getelementptr inbounds i8, ptr %this, i64 24
  %15 = load ptr, ptr %m_visited, align 8
  %m_pos.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %16 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %16, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14expr_free_varsD2Ev.exit, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %15, %_ZN14expr_free_varsD2Ev.exit ]
  %17 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.05.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %m_visited, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %_ZN14expr_free_varsD2Ev.exit
  %18 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %15, %_ZN14expr_free_varsD2Ev.exit ]
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %18, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i5 = icmp eq ptr %18, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i5
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %terminate.lpad.i.i.i6

terminate.lpad.i.i.i6:                            ; preds = %if.end.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i
  %21 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN7counterD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN7counterD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN7counterD2Ev.exit:                             ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit, %for.cond.preheader.i.i.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI10quantifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIP10quantifierLb0EjED2Ev.exit:          ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN11var_counter11get_max_varEP4expr(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %has_var = alloca i8, align 1
  store i8 0, ptr %has_var, align 1
  %m_todo = getelementptr inbounds i8, ptr %this, i64 208
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %e, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %call2 = call noundef i32 @_ZN11var_counter11get_max_varERb(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 1 dereferenceable(1) %has_var)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN11var_counter12get_next_varEP4expr(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %has_var = alloca i8, align 1
  store i8 0, ptr %has_var, align 1
  %m_todo = getelementptr inbounds i8, ptr %this, i64 208
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %e, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %call2 = call noundef i32 @_ZN11var_counter11get_max_varERb(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 1 dereferenceable(1) %has_var)
  %7 = load i8, ptr %has_var, align 1
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i32
  %spec.select = add i32 %call2, %9
  ret i32 %spec.select
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -65537
  store i32 %bf.clear.i.i.i, ptr %m_mark1.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont.loopexit, label %for.body.i

invoke.cont.loopexit:                             ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %3 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %3, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3astLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10ptr_bufferI3astLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7counterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5u_mapIiED2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN5u_mapIiED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN5u_mapIiED2Ev.exit:                            ; preds = %entry, %for.cond.preheader.i.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjiERPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(8) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i32, ptr %e, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext5
  %cmp7.not57 = icmp eq i32 %and, %3
  br i1 %cmp7.not57, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not60 = icmp eq i32 %and, 0
  br i1 %cmp28.not60, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.059 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.058 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.058, i64 4
  %6 = load i32, ptr %m_state.i, align 4
  switch i32 %6, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %7 = load i32, ptr %curr.058, align 4
  %cmp11 = icmp eq i32 %7, %4
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds i8, ptr %curr.058, i64 8
  %8 = load i32, ptr %m_data.i, align 4
  %cmp.i.i.i = icmp eq i32 %8, %4
  br i1 %cmp.i.i.i, label %return, label %for.inc

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.059, null
  br i1 %tobool.not, label %return.sink.split, label %return.sink.split.sink.split

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.059, %land.lhs.true ], [ %del_entry.059, %if.then9 ], [ %curr.058, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.058, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !11

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.262 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.161 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %m_state.i41 = getelementptr inbounds i8, ptr %curr.161, i64 4
  %9 = load i32, ptr %m_state.i41, align 4
  switch i32 %9, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %10 = load i32, ptr %curr.161, align 4
  %cmp33 = icmp eq i32 %10, %4
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i43 = getelementptr inbounds i8, ptr %curr.161, i64 8
  %11 = load i32, ptr %m_data.i43, align 4
  %cmp.i.i.i44 = icmp eq i32 %11, %4
  br i1 %cmp.i.i.i44, label %return, label %for.inc54

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.262, null
  br i1 %tobool43.not, label %return.sink.split, label %return.sink.split.sink.split

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.262, %land.lhs.true34 ], [ %del_entry.262, %if.then31 ], [ %curr.161, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.161, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !12

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 460, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return.sink.split.sink.split:                     ; preds = %if.then41, %if.then17
  %new_entry42.0.sink81.ph = phi ptr [ %del_entry.059, %if.then17 ], [ %del_entry.262, %if.then41 ]
  %12 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %12, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.then41, %if.then17
  %new_entry42.0.sink81 = phi ptr [ %curr.058, %if.then17 ], [ %curr.161, %if.then41 ], [ %new_entry42.0.sink81.ph, %return.sink.split.sink.split ]
  %m_data.i47 = getelementptr inbounds i8, ptr %new_entry42.0.sink81, i64 8
  %13 = load i64, ptr %e, align 4
  store i64 %13, ptr %m_data.i47, align 4
  %m_state.i48 = getelementptr inbounds i8, ptr %new_entry42.0.sink81, i64 4
  store i32 2, ptr %m_state.i48, align 4
  store i32 %4, ptr %new_entry42.0.sink81, align 4
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

return:                                           ; preds = %land.lhs.true, %land.lhs.true34, %return.sink.split
  %new_entry42.0.sink = phi ptr [ %new_entry42.0.sink81, %return.sink.split ], [ %curr.161, %land.lhs.true34 ], [ %curr.058, %land.lhs.true ]
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %land.lhs.true34 ], [ false, %land.lhs.true ]
  store ptr %new_entry42.0.sink, ptr %et, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 4
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds i8, ptr %target_curr.025.i, i64 4
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.025.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !8

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 4
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !9

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 4 dereferenceable(16) %source_curr.029.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit, label %for.body.i, !llvm.loop !10

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ast_counter.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

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
