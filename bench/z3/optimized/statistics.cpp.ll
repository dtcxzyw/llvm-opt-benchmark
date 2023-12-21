; ModuleID = 'bench/z3/original/statistics.cpp.ll'
source_filename = "bench/z3/original/statistics.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.2" = type { ptr, double }
%struct._key_data = type { ptr, double }
%struct._key_data.13 = type <{ ptr, i32, [4 x i8] }>
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.4 = type { %class.table2map.5 }
%class.table2map.5 = type { %class.core_hashtable.6 }
%class.core_hashtable.6 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.default_map_entry.11 = type { %class.default_hash_entry.12 }
%class.default_hash_entry.12 = type { i32, i32, %struct._key_data.13 }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %struct.str_lt }
%struct.str_lt = type { i8 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZN10ptr_bufferIcLj16EED2Ev = comdat any

$_ZN3mapIPKcd13str_hash_proc11str_eq_procED2Ev = comdat any

$_ZN3mapIPKcj13str_hash_proc11str_eq_procED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_jE = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_dE = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv = comdat any

$_ZSt16__introsort_loopIPPclN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_T0_ = comdat any

$_ZSt11__sort_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_RT0_ = comdat any

$_ZSt11__make_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_S7_S7_T0_ = comdat any

$_ZNK14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_jE = comdat any

$_ZNK14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_dE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\0A \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"max memory\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"num allocs\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"rlimit count\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_statistics.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %key, i32 noundef %inc) local_unnamed_addr #3 align 2 {
entry:
  %cmp.not = icmp eq i32 %inc, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIPKcjELb0EjE9push_backEOS3_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorISt4pairIPKcjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIPKcjELb0EjE9push_backEOS3_.exit

_ZN6vectorISt4pairIPKcjELb0EjE9push_backEOS3_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %idx.ext.i
  store ptr %key, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i32 %inc, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorISt4pairIPKcjELb0EjE9push_backEOS3_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %key, double noundef %inc) local_unnamed_addr #3 align 2 {
entry:
  %cmp = fcmp une double %inc, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_d_stats = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_d_stats, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorISt4pairIPKcdELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_d_stats)
  %.pre.i = load ptr, ptr %m_d_stats, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit

_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.2", ptr %4, i64 %idx.ext.i
  store ptr %key, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store double %inc, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %5 = load ptr, ptr %m_d_stats, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %st) local_unnamed_addr #3 align 2 {
entry:
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN6vectorISt4pairIPKcjELb0EjE9push_backERKS3_.exit.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorISt4pairIPKcjELb0EjE9push_backERKS3_.exit.i ], [ 0, %entry ]
  %0 = load ptr, ptr %st, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit.i:    ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %for.cond.i ]
  %2 = zext i32 %retval.0.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %2
  br i1 %cmp.i, label %for.body.i, label %_ZN6vectorISt4pairIPKcjELb0EjE6appendERKS4_.exit

for.body.i:                                       ; preds = %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %indvars.iv.i
  %3 = load ptr, ptr %this, align 8
  %cmp.i5.i = icmp eq ptr %3, null
  br i1 %cmp.i5.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorISt4pairIPKcjELb0EjE9push_backERKS3_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  tail call void @_ZN6vectorISt4pairIPKcjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorISt4pairIPKcjELb0EjE9push_backERKS3_.exit.i

_ZN6vectorISt4pairIPKcjELb0EjE9push_backERKS3_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %6 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %7, i64 %idx.ext.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i4.i, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !4

_ZN6vectorISt4pairIPKcjELb0EjE6appendERKS4_.exit: ; preds = %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit.i
  %m_d_stats = getelementptr inbounds i8, ptr %this, i64 8
  %m_d_stats3 = getelementptr inbounds i8, ptr %st, i64 8
  br label %for.cond.i2

for.cond.i2:                                      ; preds = %_ZN6vectorISt4pairIPKcdELb0EjE9push_backERKS3_.exit.i, %_ZN6vectorISt4pairIPKcjELb0EjE6appendERKS4_.exit
  %indvars.iv.i3 = phi i64 [ %indvars.iv.next.i20, %_ZN6vectorISt4pairIPKcdELb0EjE9push_backERKS3_.exit.i ], [ 0, %_ZN6vectorISt4pairIPKcjELb0EjE6appendERKS4_.exit ]
  %10 = load ptr, ptr %m_d_stats3, align 8
  %cmp.i.i4 = icmp eq ptr %10, null
  br i1 %cmp.i.i4, label %_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit.i, label %if.end.i.i5

if.end.i.i5:                                      ; preds = %for.cond.i2
  %arrayidx.i.i6 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i6, align 4
  br label %_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit.i:    ; preds = %if.end.i.i5, %for.cond.i2
  %retval.0.i.i7 = phi i32 [ %11, %if.end.i.i5 ], [ 0, %for.cond.i2 ]
  %12 = zext i32 %retval.0.i.i7 to i64
  %cmp.i8 = icmp ult i64 %indvars.iv.i3, %12
  br i1 %cmp.i8, label %for.body.i9, label %_ZN6vectorISt4pairIPKcdELb0EjE6appendERKS4_.exit

for.body.i9:                                      ; preds = %_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit.i
  %arrayidx.i4.i10 = getelementptr inbounds %"struct.std::pair.2", ptr %10, i64 %indvars.iv.i3
  %13 = load ptr, ptr %m_d_stats, align 8
  %cmp.i5.i11 = icmp eq ptr %13, null
  br i1 %cmp.i5.i11, label %if.then.i.i21, label %lor.lhs.false.i.i12

lor.lhs.false.i.i12:                              ; preds = %for.body.i9
  %arrayidx.i6.i13 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i6.i13, align 4
  %arrayidx4.i.i14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %arrayidx4.i.i14, align 4
  %cmp5.i.i15 = icmp eq i32 %14, %15
  br i1 %cmp5.i.i15, label %if.then.i.i21, label %_ZN6vectorISt4pairIPKcdELb0EjE9push_backERKS3_.exit.i

if.then.i.i21:                                    ; preds = %lor.lhs.false.i.i12, %for.body.i9
  tail call void @_ZN6vectorISt4pairIPKcdELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_d_stats)
  %.pre.i.i22 = load ptr, ptr %m_d_stats, align 8
  %arrayidx8.phi.trans.insert.i.i23 = getelementptr inbounds i8, ptr %.pre.i.i22, i64 -4
  %.pre1.i.i24 = load i32, ptr %arrayidx8.phi.trans.insert.i.i23, align 4
  br label %_ZN6vectorISt4pairIPKcdELb0EjE9push_backERKS3_.exit.i

_ZN6vectorISt4pairIPKcdELb0EjE9push_backERKS3_.exit.i: ; preds = %if.then.i.i21, %lor.lhs.false.i.i12
  %16 = phi i32 [ %.pre1.i.i24, %if.then.i.i21 ], [ %14, %lor.lhs.false.i.i12 ]
  %17 = phi ptr [ %.pre.i.i22, %if.then.i.i21 ], [ %13, %lor.lhs.false.i.i12 ]
  %idx.ext.i.i16 = zext i32 %16 to i64
  %add.ptr.i.i17 = getelementptr inbounds %"struct.std::pair.2", ptr %17, i64 %idx.ext.i.i16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i17, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i4.i10, i64 16, i1 false)
  %18 = load ptr, ptr %m_d_stats, align 8
  %arrayidx10.i.i18 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i.i18, align 4
  %inc.i.i19 = add i32 %19, 1
  store i32 %inc.i.i19, ptr %arrayidx10.i.i18, align 4
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i3, 1
  br label %for.cond.i2, !llvm.loop !6

_ZN6vectorISt4pairIPKcdELb0EjE6appendERKS4_.exit: ; preds = %_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10statistics5resetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairIPKcjELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorISt4pairIPKcjELb0EjE5resetEv.exit

_ZN6vectorISt4pairIPKcjELb0EjE5resetEv.exit:      ; preds = %entry, %if.then.i
  %m_d_stats = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_d_stats, align 8
  %tobool.not.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i1, label %_ZN6vectorISt4pairIPKcdELb0EjE5resetEv.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN6vectorISt4pairIPKcjELb0EjE5resetEv.exit
  %arrayidx.i3 = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i3, align 4
  br label %_ZN6vectorISt4pairIPKcdELb0EjE5resetEv.exit

_ZN6vectorISt4pairIPKcdELb0EjE5resetEv.exit:      ; preds = %_ZN6vectorISt4pairIPKcjELb0EjE5resetEv.exit, %if.then.i2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_Z11get_max_lenR10ptr_bufferIcLj16EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %keys) local_unnamed_addr #5 {
entry:
  %m_pos.i = getelementptr inbounds i8, ptr %keys, i64 8
  %0 = load i32, ptr %m_pos.i, align 8
  %cmp8.not = icmp eq i32 %0, 0
  br i1 %cmp8.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %keys, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %max.010 = phi i32 [ 0, %for.body.lr.ph ], [ %max.1, %for.body ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = load i8, ptr %2, align 1
  %cmp2 = icmp eq i8 %3, 58
  %spec.select.idx = zext i1 %cmp2 to i64
  %spec.select = getelementptr inbounds i8, ptr %2, i64 %spec.select.idx
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #18
  %conv4 = trunc i64 %call3 to i32
  %max.1 = tail call i32 @llvm.umax.i32(i32 %max.010, i32 %conv4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  %max.0.lcssa = phi i32 [ 0, %entry ], [ %max.1, %for.body ]
  ret i32 %max.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics12display_smt2ERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i144 = alloca %struct._key_data, align 8
  %ref.tmp.i.i133 = alloca %struct._key_data.13, align 8
  %ref.tmp.i10.i28 = alloca %struct._key_data, align 8
  %ref.tmp.i.i29 = alloca %struct._key_data, align 8
  %ref.tmp.i.i.i30 = alloca %struct._key_data, align 8
  %ref.tmp.i10.i = alloca %struct._key_data.13, align 8
  %ref.tmp.i.i = alloca %struct._key_data.13, align 8
  %ref.tmp.i.i.i = alloca %struct._key_data.13, align 8
  %m_u = alloca %class.map, align 8
  %m_d = alloca %class.map.4, align 8
  %keys = alloca %class.ptr_buffer, align 8
  %call.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i, ptr %m_u, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %m_u, i64 8
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %m_u, i64 12
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds i8, ptr %m_u, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %call.i.i.i.i.i2125 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i2125, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i2125, ptr %m_d, align 8
  %m_capacity.i.i.i22 = getelementptr inbounds i8, ptr %m_d, i64 8
  store i32 8, ptr %m_capacity.i.i.i22, align 8
  %m_size.i.i.i23 = getelementptr inbounds i8, ptr %m_d, i64 12
  store i32 0, ptr %m_size.i.i.i23, align 4
  %m_num_deleted.i.i.i24 = getelementptr inbounds i8, ptr %m_d, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i24, align 8
  %this.val = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %this.val, null
  br i1 %cmp.i.i.i, label %invoke.cont6, label %_ZNK6vectorISt4pairIPKcjELb0EjE3endEv.exit.i

_ZNK6vectorISt4pairIPKcjELb0EjE3endEv.exit.i:     ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %this.val, i64 -4
  %0 = load i32, ptr %arrayidx.i.i.i, align 4
  %1 = zext i32 %0 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %this.val, i64 %1
  %cmp.not4.i = icmp eq i32 %0, 0
  br i1 %cmp.not4.i, label %invoke.cont6, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorISt4pairIPKcjELb0EjE3endEv.exit.i
  %m_value.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %m_value.i.i11.i = getelementptr inbounds i8, ptr %ref.tmp.i10.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin0.05.i = phi ptr [ %this.val, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  %2 = load ptr, ptr %__begin0.05.i, align 8
  store ptr %2, ptr %ref.tmp.i.i.i, align 8
  %call.i.i.i26 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(20) %m_u, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad5.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  %tobool.i.not.i = icmp eq ptr %call.i.i.i26, null
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %call.i.i.i.noexc
  %m_value.i.i = getelementptr inbounds i8, ptr %call.i.i.i26, i64 16
  %3 = load i32, ptr %m_value.i.i, align 8
  %second.i = getelementptr inbounds i8, ptr %__begin0.05.i, i64 8
  %4 = load i32, ptr %second.i, align 8
  %add.i = add i32 %4, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %5 = load ptr, ptr %__begin0.05.i, align 8
  store ptr %5, ptr %ref.tmp.i.i, align 8
  store i32 %add.i, ptr %m_value.i.i.i, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(20) %m_u, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i.i)
          to label %.noexc unwind label %lpad5.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br label %for.inc.i

if.else.i:                                        ; preds = %call.i.i.i.noexc
  %second5.i = getelementptr inbounds i8, ptr %__begin0.05.i, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i10.i)
  %6 = load ptr, ptr %__begin0.05.i, align 8
  store ptr %6, ptr %ref.tmp.i10.i, align 8
  %7 = load i32, ptr %second5.i, align 4
  store i32 %7, ptr %m_value.i.i11.i, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(20) %m_u, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i10.i)
          to label %.noexc27 unwind label %lpad5.loopexit.split-lp

.noexc27:                                         ; preds = %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i10.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %.noexc27, %.noexc
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin0.05.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont6, label %for.body.i

invoke.cont6:                                     ; preds = %for.inc.i, %_ZNK6vectorISt4pairIPKcjELb0EjE3endEv.exit.i, %invoke.cont
  %m_d_stats = getelementptr inbounds i8, ptr %this, i64 8
  %m_d_stats.val = load ptr, ptr %m_d_stats, align 8
  %cmp.i.i.i31 = icmp eq ptr %m_d_stats.val, null
  br i1 %cmp.i.i.i31, label %invoke.cont7, label %_ZNK6vectorISt4pairIPKcdELb0EjE3endEv.exit.i

_ZNK6vectorISt4pairIPKcdELb0EjE3endEv.exit.i:     ; preds = %invoke.cont6
  %arrayidx.i.i.i32 = getelementptr inbounds i8, ptr %m_d_stats.val, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i32, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i.i33 = getelementptr inbounds %"struct.std::pair.2", ptr %m_d_stats.val, i64 %9
  %cmp.not4.i34 = icmp eq i32 %8, 0
  br i1 %cmp.not4.i34, label %invoke.cont7, label %for.body.lr.ph.i35

for.body.lr.ph.i35:                               ; preds = %_ZNK6vectorISt4pairIPKcdELb0EjE3endEv.exit.i
  %m_value.i.i.i36 = getelementptr inbounds i8, ptr %ref.tmp.i.i29, i64 8
  %m_value.i.i11.i37 = getelementptr inbounds i8, ptr %ref.tmp.i10.i28, i64 8
  br label %for.body.i38

for.body.i38:                                     ; preds = %for.inc.i45, %for.body.lr.ph.i35
  %__begin0.05.i39 = phi ptr [ %m_d_stats.val, %for.body.lr.ph.i35 ], [ %incdec.ptr.i46, %for.inc.i45 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i30)
  %10 = load ptr, ptr %__begin0.05.i39, align 8
  store ptr %10, ptr %ref.tmp.i.i.i30, align 8
  %call.i.i.i51 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_dE(ptr noundef nonnull align 8 dereferenceable(20) %m_d, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i30)
          to label %call.i.i.i.noexc50 unwind label %lpad5.loopexit

call.i.i.i.noexc50:                               ; preds = %for.body.i38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i30)
  %tobool.i.not.i40 = icmp eq ptr %call.i.i.i51, null
  br i1 %tobool.i.not.i40, label %if.else.i48, label %if.then.i41

if.then.i41:                                      ; preds = %call.i.i.i.noexc50
  %m_value.i.i42 = getelementptr inbounds i8, ptr %call.i.i.i51, i64 16
  %11 = load double, ptr %m_value.i.i42, align 8
  %second.i43 = getelementptr inbounds i8, ptr %__begin0.05.i39, i64 8
  %12 = load double, ptr %second.i43, align 8
  %add.i44 = fadd double %11, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i29)
  %13 = load ptr, ptr %__begin0.05.i39, align 8
  store ptr %13, ptr %ref.tmp.i.i29, align 8
  store double %add.i44, ptr %m_value.i.i.i36, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_dE(ptr noundef nonnull align 8 dereferenceable(20) %m_d, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i29)
          to label %.noexc52 unwind label %lpad5.loopexit

.noexc52:                                         ; preds = %if.then.i41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i29)
  br label %for.inc.i45

if.else.i48:                                      ; preds = %call.i.i.i.noexc50
  %second5.i49 = getelementptr inbounds i8, ptr %__begin0.05.i39, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i10.i28)
  %14 = load ptr, ptr %__begin0.05.i39, align 8
  store ptr %14, ptr %ref.tmp.i10.i28, align 8
  %15 = load double, ptr %second5.i49, align 8
  store double %15, ptr %m_value.i.i11.i37, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_dE(ptr noundef nonnull align 8 dereferenceable(20) %m_d, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i10.i28)
          to label %.noexc53 unwind label %lpad5.loopexit

.noexc53:                                         ; preds = %if.else.i48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i10.i28)
  br label %for.inc.i45

for.inc.i45:                                      ; preds = %.noexc53, %.noexc52
  %incdec.ptr.i46 = getelementptr inbounds i8, ptr %__begin0.05.i39, i64 16
  %cmp.not.i47 = icmp eq ptr %incdec.ptr.i46, %add.ptr.i.i33
  br i1 %cmp.not.i47, label %invoke.cont7, label %for.body.i38

invoke.cont7:                                     ; preds = %for.inc.i45, %_ZNK6vectorISt4pairIPKcdELb0EjE3endEv.exit.i, %invoke.cont6
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %keys, i64 16
  store ptr %m_initial_buffer.i.i, ptr %keys, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %keys, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %keys, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_u.val = load ptr, ptr %m_u, align 8
  %m_u.val19 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %m_u.val19 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry.11, ptr %m_u.val, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %m_u.val19, 0
  br i1 %cmp.not2.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %invoke.cont7, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %m_u.val, %invoke.cont7 ]
  %m_state.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 4
  %16 = load i32, ptr %m_state.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %16, 2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont9, label %land.rhs.i.i.i.i.i, !llvm.loop !8

_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i: ; preds = %land.rhs.i.i.i.i.i, %invoke.cont7
  %retval.sroa.0.1.i.i.i = phi ptr [ %m_u.val, %invoke.cont7 ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.not3.i = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not3.i, label %invoke.cont9, label %for.body.i57

for.body.i57:                                     ; preds = %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i
  %17 = phi i32 [ %inc.i.i, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ 0, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %__begin0.sroa.0.04.i = phi ptr [ %__begin0.sroa.0.1.i, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %retval.sroa.0.1.i.i.i, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %m_data.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.04.i, i64 8
  %18 = load ptr, ptr %m_data.i.i.i, align 8
  %19 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %17, %19
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %for.body.i57
  %.pre.i.i = load ptr, ptr %keys, align 8
  br label %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i

if.then.i.i:                                      ; preds = %for.body.i57
  %shl.i.i.i = shl i32 %19, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i61 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc60 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc60:                               ; preds = %if.then.i.i
  %20 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %20, 0
  %.pre.i.i.i = load ptr, ptr %keys, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc60
  %wide.trip.count.i.i.i = zext i32 %20 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i58 = getelementptr inbounds ptr, ptr %call.i.i.i61, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %21 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %21, ptr %arrayidx.i.i.i58, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc60
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc62 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc62:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i:        ; preds = %.noexc62, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %20, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc62 ]
  store ptr %call.i.i.i61, ptr %keys, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i

_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i:    ; preds = %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %22 = phi i32 [ %17, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i ]
  %23 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i61, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i59 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i
  store ptr %18, ptr %add.ptr.i.i59, align 8
  %24 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.04.i, i64 24
  %cmp.not2.i.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i.i, label %invoke.cont9, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i, %while.body.i.i.i
  %__begin0.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %incdec.ptr.i.i, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i ]
  %m_state.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.1.i, i64 4
  %25 = load i32, ptr %m_state.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %25, 2
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.1.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %invoke.cont9, label %land.rhs.i.i.i, !llvm.loop !8

_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i: ; preds = %land.rhs.i.i.i
  %cmp.i.not.i = icmp eq ptr %__begin0.sroa.0.1.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %invoke.cont9, label %for.body.i57

invoke.cont9:                                     ; preds = %while.body.i.i.i.i.i, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i, %while.body.i.i.i, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i
  %.pre.i79 = phi i32 [ 0, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i ], [ %inc.i.i, %while.body.i.i.i ], [ %inc.i.i, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i ], [ %inc.i.i, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ 0, %while.body.i.i.i.i.i ]
  %m_d.val = load ptr, ptr %m_d, align 8
  %m_d.val20 = load i32, ptr %m_capacity.i.i.i22, align 8
  %idx.ext.i.i.i63 = zext i32 %m_d.val20 to i64
  %add.ptr.i.i.i64 = getelementptr inbounds %class.default_map_entry, ptr %m_d.val, i64 %idx.ext.i.i.i63
  %cmp.not2.i.i.i.i.i65 = icmp eq i32 %m_d.val20, 0
  br i1 %cmp.not2.i.i.i.i.i65, label %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %land.rhs.i.i.i.i.i66

land.rhs.i.i.i.i.i66:                             ; preds = %invoke.cont9, %while.body.i.i.i.i.i70
  %retval.sroa.0.0.i.i.i67 = phi ptr [ %incdec.ptr.i.i.i.i.i71, %while.body.i.i.i.i.i70 ], [ %m_d.val, %invoke.cont9 ]
  %m_state.i.i.i.i.i.i68 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i67, i64 4
  %26 = load i32, ptr %m_state.i.i.i.i.i.i68, align 4
  %cmp.i.i.i.i.i.i69 = icmp eq i32 %26, 2
  br i1 %cmp.i.i.i.i.i.i69, label %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %while.body.i.i.i.i.i70

while.body.i.i.i.i.i70:                           ; preds = %land.rhs.i.i.i.i.i66
  %incdec.ptr.i.i.i.i.i71 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i67, i64 24
  %cmp.not.i.i.i.i.i72 = icmp eq ptr %incdec.ptr.i.i.i.i.i71, %add.ptr.i.i.i64
  br i1 %cmp.not.i.i.i.i.i72, label %invoke.cont10, label %land.rhs.i.i.i.i.i66, !llvm.loop !10

_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i: ; preds = %land.rhs.i.i.i.i.i66, %invoke.cont9
  %retval.sroa.0.1.i.i.i73 = phi ptr [ %m_d.val, %invoke.cont9 ], [ %retval.sroa.0.0.i.i.i67, %land.rhs.i.i.i.i.i66 ]
  %cmp.i.not3.i74 = icmp eq ptr %retval.sroa.0.1.i.i.i73, %add.ptr.i.i.i64
  br i1 %cmp.i.not3.i74, label %invoke.cont10, label %for.body.i80

for.body.i80:                                     ; preds = %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i
  %27 = phi i32 [ %inc.i.i109, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.pre.i79, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %__begin0.sroa.0.04.i81 = phi ptr [ %__begin0.sroa.0.1.i113, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %retval.sroa.0.1.i.i.i73, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %m_data.i.i.i82 = getelementptr inbounds i8, ptr %__begin0.sroa.0.04.i81, i64 8
  %28 = load ptr, ptr %m_data.i.i.i82, align 8
  %29 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i83 = icmp ult i32 %27, %29
  br i1 %cmp.not.i.i83, label %entry.if.end_crit_edge.i.i120, label %if.then.i.i84

entry.if.end_crit_edge.i.i120:                    ; preds = %for.body.i80
  %.pre.i.i121 = load ptr, ptr %keys, align 8
  br label %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i106

if.then.i.i84:                                    ; preds = %for.body.i80
  %shl.i.i.i85 = shl i32 %29, 1
  %conv.i.i.i86 = zext i32 %shl.i.i.i85 to i64
  %mul.i.i.i87 = shl nuw nsw i64 %conv.i.i.i86, 3
  %call.i.i.i123 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i87)
          to label %call.i.i.i.noexc122 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc122:                              ; preds = %if.then.i.i84
  %30 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i88 = icmp eq i32 %30, 0
  %.pre.i.i.i89 = load ptr, ptr %keys, align 8
  br i1 %cmp6.not.i.i.i88, label %for.end.i.i.i98, label %for.body.lr.ph.i.i.i90

for.body.lr.ph.i.i.i90:                           ; preds = %call.i.i.i.noexc122
  %wide.trip.count.i.i.i91 = zext i32 %30 to i64
  br label %for.body.i.i.i92

for.body.i.i.i92:                                 ; preds = %for.body.i.i.i92, %for.body.lr.ph.i.i.i90
  %indvars.iv.i.i.i93 = phi i64 [ 0, %for.body.lr.ph.i.i.i90 ], [ %indvars.iv.next.i.i.i96, %for.body.i.i.i92 ]
  %arrayidx.i.i.i94 = getelementptr inbounds ptr, ptr %call.i.i.i123, i64 %indvars.iv.i.i.i93
  %arrayidx3.i.i.i95 = getelementptr inbounds ptr, ptr %.pre.i.i.i89, i64 %indvars.iv.i.i.i93
  %31 = load ptr, ptr %arrayidx3.i.i.i95, align 8
  store ptr %31, ptr %arrayidx.i.i.i94, align 8
  %indvars.iv.next.i.i.i96 = add nuw nsw i64 %indvars.iv.i.i.i93, 1
  %exitcond.not.i.i.i97 = icmp eq i64 %indvars.iv.next.i.i.i96, %wide.trip.count.i.i.i91
  br i1 %exitcond.not.i.i.i97, label %for.end.i.i.i98, label %for.body.i.i.i92, !llvm.loop !9

for.end.i.i.i98:                                  ; preds = %for.body.i.i.i92, %call.i.i.i.noexc122
  %cmp.not.i.i.i.i99 = icmp eq ptr %.pre.i.i.i89, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i100 = icmp eq ptr %.pre.i.i.i89, null
  %or.cond.i.i.i.i101 = or i1 %cmp.not.i.i.i.i99, %cmp.i.i.i.i.i100
  br i1 %or.cond.i.i.i.i101, label %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i104, label %if.end.i.i.i.i.i102

if.end.i.i.i.i.i102:                              ; preds = %for.end.i.i.i98
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i89)
          to label %.noexc124 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc124:                                        ; preds = %if.end.i.i.i.i.i102
  %.pre1.pre.i.i103 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i104

_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i104:     ; preds = %.noexc124, %for.end.i.i.i98
  %.pre1.i.i105 = phi i32 [ %30, %for.end.i.i.i98 ], [ %.pre1.pre.i.i103, %.noexc124 ]
  store ptr %call.i.i.i123, ptr %keys, align 8
  store i32 %shl.i.i.i85, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i106

_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i106: ; preds = %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i104, %entry.if.end_crit_edge.i.i120
  %32 = phi i32 [ %27, %entry.if.end_crit_edge.i.i120 ], [ %.pre1.i.i105, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i104 ]
  %33 = phi ptr [ %.pre.i.i121, %entry.if.end_crit_edge.i.i120 ], [ %call.i.i.i123, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i104 ]
  %idx.ext.i.i107 = zext i32 %32 to i64
  %add.ptr.i.i108 = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i.i107
  store ptr %28, ptr %add.ptr.i.i108, align 8
  %34 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i109 = add i32 %34, 1
  store i32 %inc.i.i109, ptr %m_pos.i.i, align 8
  %incdec.ptr.i.i110 = getelementptr inbounds i8, ptr %__begin0.sroa.0.04.i81, i64 24
  %cmp.not2.i.i.i111 = icmp eq ptr %incdec.ptr.i.i110, %add.ptr.i.i.i64
  br i1 %cmp.not2.i.i.i111, label %invoke.cont10, label %land.rhs.i.i.i112

land.rhs.i.i.i112:                                ; preds = %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i106, %while.body.i.i.i116
  %__begin0.sroa.0.1.i113 = phi ptr [ %incdec.ptr.i.i.i117, %while.body.i.i.i116 ], [ %incdec.ptr.i.i110, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i106 ]
  %m_state.i.i.i.i114 = getelementptr inbounds i8, ptr %__begin0.sroa.0.1.i113, i64 4
  %35 = load i32, ptr %m_state.i.i.i.i114, align 4
  %cmp.i.i.i.i115 = icmp eq i32 %35, 2
  br i1 %cmp.i.i.i.i115, label %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, label %while.body.i.i.i116

while.body.i.i.i116:                              ; preds = %land.rhs.i.i.i112
  %incdec.ptr.i.i.i117 = getelementptr inbounds i8, ptr %__begin0.sroa.0.1.i113, i64 24
  %cmp.not.i.i.i118 = icmp eq ptr %incdec.ptr.i.i.i117, %add.ptr.i.i.i64
  br i1 %cmp.not.i.i.i118, label %invoke.cont10, label %land.rhs.i.i.i112, !llvm.loop !10

_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i: ; preds = %land.rhs.i.i.i112
  %cmp.i.not.i119 = icmp eq ptr %__begin0.sroa.0.1.i113, %add.ptr.i.i.i64
  br i1 %cmp.i.not.i119, label %invoke.cont10, label %for.body.i80

invoke.cont10:                                    ; preds = %while.body.i.i.i.i.i70, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i106, %while.body.i.i.i116, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i
  %36 = phi i32 [ %.pre.i79, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i ], [ %inc.i.i109, %while.body.i.i.i116 ], [ %inc.i.i109, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i106 ], [ %inc.i.i109, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.pre.i79, %while.body.i.i.i.i.i70 ]
  %37 = load ptr, ptr %keys, align 8
  %idx.ext.i = zext i32 %36 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %37, i64 %idx.ext.i
  %cmp.not.i.i126 = icmp eq i32 %36, 0
  br i1 %cmp.not.i.i126, label %invoke.cont15, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %invoke.cont10
  %38 = call i64 @llvm.ctlz.i64(i64 %idx.ext.i, i1 true), !range !11
  %sub.i.i.i = shl nuw nsw i64 %38, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIPPclN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_T0_T1_(ptr noundef %37, ptr noundef nonnull %add.ptr.i, i64 noundef %mul.i.i)
          to label %.noexc128 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc128:                                        ; preds = %if.then.i.i127
  invoke void @_ZSt22__final_insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_T0_(ptr noundef %37, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont14 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %.noexc128
  %.pr = load i32, ptr %m_pos.i.i, align 8
  %cmp8.not.i = icmp eq i32 %.pr, 0
  br i1 %cmp8.not.i, label %invoke.cont15, label %for.body.lr.ph.i131

for.body.lr.ph.i131:                              ; preds = %invoke.cont14
  %39 = load ptr, ptr %keys, align 8
  %wide.trip.count.i = zext i32 %.pr to i64
  br label %for.body.i132

for.body.i132:                                    ; preds = %for.body.i132, %for.body.lr.ph.i131
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i131 ], [ %indvars.iv.next.i, %for.body.i132 ]
  %max.010.i = phi i32 [ 0, %for.body.lr.ph.i131 ], [ %max.1.i, %for.body.i132 ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv.i
  %40 = load ptr, ptr %arrayidx.i.i, align 8
  %41 = load i8, ptr %40, align 1
  %cmp2.i = icmp eq i8 %41, 58
  %spec.select.idx.i = zext i1 %cmp2.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %40, i64 %spec.select.idx.i
  %call3.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #18
  %conv4.i = trunc i64 %call3.i to i32
  %max.1.i = call i32 @llvm.umax.i32(i32 %max.010.i, i32 %conv4.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont15, label %for.body.i132, !llvm.loop !7

invoke.cont15:                                    ; preds = %for.body.i132, %invoke.cont10, %invoke.cont14
  %max.0.lcssa.i = phi i32 [ 0, %invoke.cont14 ], [ 0, %invoke.cont10 ], [ %max.1.i, %for.body.i132 ]
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
          to label %for.cond.preheader unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont15
  %42 = load i32, ptr %m_pos.i.i, align 8
  %cmp217.not = icmp eq i32 %42, 0
  br i1 %cmp217.not, label %for.end74, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc72
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc72 ], [ 0, %for.cond.preheader ]
  %first.0219 = phi i1 [ false, %for.inc72 ], [ true, %for.cond.preheader ]
  %43 = load ptr, ptr %keys, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv
  %44 = load ptr, ptr %arrayidx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i133)
  store ptr %44, ptr %ref.tmp.i.i133, align 8
  %call.i.i135 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(20) %m_u, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i.i133)
          to label %call.i.i.noexc unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i133)
  %tobool.i.not = icmp eq ptr %call.i.i135, null
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %call.i.i.noexc
  %m_value.i = getelementptr inbounds i8, ptr %call.i.i135, i64 16
  %45 = load i32, ptr %m_value.i, align 8
  br i1 %first.0219, label %if.end, label %if.then25

if.then25:                                        ; preds = %if.then
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
          to label %if.end unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lpad:                                             ; preds = %entry
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad5.loopexit:                                   ; preds = %for.body.i38, %if.then.i41, %if.else.i48
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp:                          ; preds = %for.body.i, %if.then.i, %if.else.i
  %lpad.loopexit.split-lp207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit:                                   ; preds = %for.body53
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit:                 ; preds = %if.else.i156, %if.then2.i160, %while.body.i154
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body32
  %lpad.loopexit190 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else.i138, %if.then2.i, %while.body.i
  %lpad.loopexit192 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then25, %for.end, %invoke.cont35, %if.then42, %for.end58, %invoke.cont59, %invoke.cont61, %invoke.cont67, %for.body, %if.end, %if.else, %if.end45
  %lpad.loopexit195 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i.i.i.i102, %if.then.i.i84
  %lpad.loopexit197 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i, %if.end.i.i.i.i.i
  %lpad.loopexit202 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont15, %for.end74, %if.then.i.i127, %.noexc128
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8:                                            ; preds = %lpad8.loopexit.split-lp.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad8.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit187, %lpad8.loopexit.split-lp.loopexit ], [ %lpad.loopexit190, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit192, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit195, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit197, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit202, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferIcLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %keys) #19
  br label %ehcleanup

if.end:                                           ; preds = %if.then25, %if.then
  %call.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
          to label %call.i.noexc unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.end
  %47 = load i8, ptr %44, align 1
  %cmp.i = icmp eq i8 %47, 58
  %spec.select.idx.i136 = zext i1 %cmp.i to i64
  %spec.select.i137 = getelementptr inbounds i8, ptr %44, i64 %spec.select.idx.i136
  %48 = load i8, ptr %spec.select.i137, align 1
  %tobool.not8.i = icmp eq i8 %48, 0
  br i1 %tobool.not8.i, label %invoke.cont28, label %while.body.i

while.body.i:                                     ; preds = %call.i.noexc, %if.end5.i
  %49 = phi i8 [ %51, %if.end5.i ], [ %48, %call.i.noexc ]
  %key.addr.19.i = phi ptr [ %incdec.ptr6.i, %if.end5.i ], [ %spec.select.i137, %call.i.noexc ]
  %call1.i141 = invoke noundef zeroext i1 @_Z26is_smt2_simple_symbol_charc(i8 noundef signext %49)
          to label %call1.i.noexc unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc:                                    ; preds = %while.body.i
  br i1 %call1.i141, label %if.then2.i, label %if.else.i138

if.then2.i:                                       ; preds = %call1.i.noexc
  %50 = load i8, ptr %key.addr.19.i, align 1
  %call3.i139142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %out, i8 noundef signext %50)
          to label %if.end5.i unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i138:                                     ; preds = %call1.i.noexc
  %call4.i143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
          to label %if.end5.i unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end5.i:                                        ; preds = %if.else.i138, %if.then2.i
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %key.addr.19.i, i64 1
  %51 = load i8, ptr %incdec.ptr6.i, align 1
  %tobool.not.i = icmp eq i8 %51, 0
  br i1 %tobool.not.i, label %invoke.cont28, label %while.body.i, !llvm.loop !12

invoke.cont28:                                    ; preds = %if.end5.i, %call.i.noexc
  %call29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #18
  %conv = trunc i64 %call29 to i32
  %cmp31213 = icmp ugt i32 %max.0.lcssa.i, %conv
  br i1 %cmp31213, label %for.body32, label %for.end

for.body32:                                       ; preds = %invoke.cont28, %for.inc
  %j.0214 = phi i32 [ %inc, %for.inc ], [ %conv, %invoke.cont28 ]
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
          to label %for.inc unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body32
  %inc = add i32 %j.0214, 1
  %exitcond.not = icmp eq i32 %inc, %max.0.lcssa.i
  br i1 %exitcond.not, label %for.end, label %for.body32, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %invoke.cont28
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
          to label %invoke.cont35 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont35:                                    ; preds = %for.end
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call36, i32 noundef %45)
          to label %for.inc72 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else:                                          ; preds = %call.i.i.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i144)
  store ptr %44, ptr %ref.tmp.i.i144, align 8
  %call.i.i149 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_dE(ptr noundef nonnull align 8 dereferenceable(20) %m_d, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i144)
          to label %call.i.i.noexc148 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc148:                                ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i144)
  %tobool.i145.not = icmp eq ptr %call.i.i149, null
  br i1 %tobool.i145.not, label %invoke.cont39, label %if.then.i146

if.then.i146:                                     ; preds = %call.i.i.noexc148
  %m_value.i147 = getelementptr inbounds i8, ptr %call.i.i149, i64 16
  %52 = load double, ptr %m_value.i147, align 8
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %if.then.i146, %call.i.i.noexc148
  %d_val.0 = phi double [ %52, %if.then.i146 ], [ 0.000000e+00, %call.i.i.noexc148 ]
  br i1 %first.0219, label %if.end45, label %if.then42

if.then42:                                        ; preds = %invoke.cont39
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
          to label %if.end45 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end45:                                         ; preds = %if.then42, %invoke.cont39
  %call.i163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
          to label %call.i.noexc162 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc162:                                  ; preds = %if.end45
  %53 = load i8, ptr %44, align 1
  %cmp.i150 = icmp eq i8 %53, 58
  %spec.select.idx.i151 = zext i1 %cmp.i150 to i64
  %spec.select.i152 = getelementptr inbounds i8, ptr %44, i64 %spec.select.idx.i151
  %54 = load i8, ptr %spec.select.i152, align 1
  %tobool.not8.i153 = icmp eq i8 %54, 0
  br i1 %tobool.not8.i153, label %invoke.cont46, label %while.body.i154

while.body.i154:                                  ; preds = %call.i.noexc162, %if.end5.i157
  %55 = phi i8 [ %57, %if.end5.i157 ], [ %54, %call.i.noexc162 ]
  %key.addr.19.i155 = phi ptr [ %incdec.ptr6.i158, %if.end5.i157 ], [ %spec.select.i152, %call.i.noexc162 ]
  %call1.i165 = invoke noundef zeroext i1 @_Z26is_smt2_simple_symbol_charc(i8 noundef signext %55)
          to label %call1.i.noexc164 unwind label %lpad8.loopexit.split-lp.loopexit

call1.i.noexc164:                                 ; preds = %while.body.i154
  br i1 %call1.i165, label %if.then2.i160, label %if.else.i156

if.then2.i160:                                    ; preds = %call1.i.noexc164
  %56 = load i8, ptr %key.addr.19.i155, align 1
  %call3.i161166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %out, i8 noundef signext %56)
          to label %if.end5.i157 unwind label %lpad8.loopexit.split-lp.loopexit

if.else.i156:                                     ; preds = %call1.i.noexc164
  %call4.i168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
          to label %if.end5.i157 unwind label %lpad8.loopexit.split-lp.loopexit

if.end5.i157:                                     ; preds = %if.else.i156, %if.then2.i160
  %incdec.ptr6.i158 = getelementptr inbounds i8, ptr %key.addr.19.i155, i64 1
  %57 = load i8, ptr %incdec.ptr6.i158, align 1
  %tobool.not.i159 = icmp eq i8 %57, 0
  br i1 %tobool.not.i159, label %invoke.cont46, label %while.body.i154, !llvm.loop !12

invoke.cont46:                                    ; preds = %if.end5.i157, %call.i.noexc162
  %call48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #18
  %conv49 = trunc i64 %call48 to i32
  %cmp52215 = icmp ugt i32 %max.0.lcssa.i, %conv49
  br i1 %cmp52215, label %for.body53, label %for.end58

for.body53:                                       ; preds = %invoke.cont46, %for.inc56
  %j50.0216 = phi i32 [ %inc57, %for.inc56 ], [ %conv49, %invoke.cont46 ]
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
          to label %for.inc56 unwind label %lpad8.loopexit

for.inc56:                                        ; preds = %for.body53
  %inc57 = add i32 %j50.0216, 1
  %exitcond228.not = icmp eq i32 %inc57, %max.0.lcssa.i
  br i1 %exitcond228.not, label %for.end58, label %for.body53, !llvm.loop !14

for.end58:                                        ; preds = %for.inc56, %invoke.cont46
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
          to label %invoke.cont59 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont59:                                    ; preds = %for.end58
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %invoke.cont61 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont61:                                    ; preds = %invoke.cont59
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call62, i32 2)
          to label %invoke.cont67 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont67:                                    ; preds = %invoke.cont61
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call68, double noundef %d_val.0)
          to label %for.inc72 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc72:                                        ; preds = %invoke.cont35, %invoke.cont67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %m_pos.i.i, align 8
  %59 = zext i32 %58 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %59
  br i1 %cmp, label %for.body, label %for.end74, !llvm.loop !15

for.end74:                                        ; preds = %for.inc72, %for.cond.preheader
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
          to label %invoke.cont75 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont75:                                    ; preds = %for.end74
  %60 = load ptr, ptr %keys, align 8
  %cmp.not.i.i.i.i171 = icmp eq ptr %60, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i172 = icmp eq ptr %60, null
  %or.cond.i.i.i.i173 = or i1 %cmp.not.i.i.i.i171, %cmp.i.i.i.i.i172
  br i1 %or.cond.i.i.i.i173, label %_ZN10ptr_bufferIcLj16EED2Ev.exit, label %if.end.i.i.i.i.i174

if.end.i.i.i.i.i174:                              ; preds = %invoke.cont75
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN10ptr_bufferIcLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i174
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #20
  unreachable

_ZN10ptr_bufferIcLj16EED2Ev.exit:                 ; preds = %invoke.cont75, %if.end.i.i.i.i.i174
  %63 = load ptr, ptr %m_d, align 8
  %cmp.i.i.i.i.i175 = icmp eq ptr %63, null
  br i1 %cmp.i.i.i.i.i175, label %_ZN3mapIPKcd13str_hash_proc11str_eq_procED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN10ptr_bufferIcLj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
          to label %_ZN3mapIPKcd13str_hash_proc11str_eq_procED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #20
  unreachable

_ZN3mapIPKcd13str_hash_proc11str_eq_procED2Ev.exit: ; preds = %_ZN10ptr_bufferIcLj16EED2Ev.exit, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_d, align 8
  %66 = load ptr, ptr %m_u, align 8
  %cmp.i.i.i.i.i176 = icmp eq ptr %66, null
  br i1 %cmp.i.i.i.i.i176, label %_ZN3mapIPKcj13str_hash_proc11str_eq_procED2Ev.exit, label %for.cond.preheader.i.i.i.i.i177

for.cond.preheader.i.i.i.i.i177:                  ; preds = %_ZN3mapIPKcd13str_hash_proc11str_eq_procED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN3mapIPKcj13str_hash_proc11str_eq_procED2Ev.exit unwind label %terminate.lpad.i.i.i178

terminate.lpad.i.i.i178:                          ; preds = %for.cond.preheader.i.i.i.i.i177
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #20
  unreachable

_ZN3mapIPKcj13str_hash_proc11str_eq_procED2Ev.exit: ; preds = %_ZN3mapIPKcd13str_hash_proc11str_eq_procED2Ev.exit, %for.cond.preheader.i.i.i.i.i177
  ret ptr %out

ehcleanup:                                        ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp, %lpad8
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad8 ], [ %lpad.loopexit206, %lpad5.loopexit ], [ %lpad.loopexit.split-lp207, %lpad5.loopexit.split-lp ]
  call void @_ZN3mapIPKcd13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_d) #19
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %46, %lpad ]
  call void @_ZN3mapIPKcj13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_u) #19
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds i8, ptr %__base, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -261
  %or.i.i.i = or disjoint i32 %and.i.i.i, 4
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferIcLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPcLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIPcLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6bufferIPcLb0ELj16EED2Ev.exit:                 ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mapIPKcd13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mapIPKcj13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i131 = alloca %struct._key_data, align 8
  %ref.tmp.i.i128 = alloca %struct._key_data.13, align 8
  %ref.tmp.i10.i23 = alloca %struct._key_data, align 8
  %ref.tmp.i.i24 = alloca %struct._key_data, align 8
  %ref.tmp.i.i.i25 = alloca %struct._key_data, align 8
  %ref.tmp.i10.i = alloca %struct._key_data.13, align 8
  %ref.tmp.i.i = alloca %struct._key_data.13, align 8
  %ref.tmp.i.i.i = alloca %struct._key_data.13, align 8
  %m_u = alloca %class.map, align 8
  %m_d = alloca %class.map.4, align 8
  %keys = alloca %class.ptr_buffer, align 8
  %call.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i, ptr %m_u, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %m_u, i64 8
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %m_u, i64 12
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds i8, ptr %m_u, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %call.i.i.i.i.i1620 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i1620, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i1620, ptr %m_d, align 8
  %m_capacity.i.i.i17 = getelementptr inbounds i8, ptr %m_d, i64 8
  store i32 8, ptr %m_capacity.i.i.i17, align 8
  %m_size.i.i.i18 = getelementptr inbounds i8, ptr %m_d, i64 12
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_num_deleted.i.i.i19 = getelementptr inbounds i8, ptr %m_d, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i19, align 8
  %this.val = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %this.val, null
  br i1 %cmp.i.i.i, label %invoke.cont6, label %_ZNK6vectorISt4pairIPKcjELb0EjE3endEv.exit.i

_ZNK6vectorISt4pairIPKcjELb0EjE3endEv.exit.i:     ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %this.val, i64 -4
  %0 = load i32, ptr %arrayidx.i.i.i, align 4
  %1 = zext i32 %0 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %this.val, i64 %1
  %cmp.not4.i = icmp eq i32 %0, 0
  br i1 %cmp.not4.i, label %invoke.cont6, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorISt4pairIPKcjELb0EjE3endEv.exit.i
  %m_value.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %m_value.i.i11.i = getelementptr inbounds i8, ptr %ref.tmp.i10.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin0.05.i = phi ptr [ %this.val, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  %2 = load ptr, ptr %__begin0.05.i, align 8
  store ptr %2, ptr %ref.tmp.i.i.i, align 8
  %call.i.i.i21 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(20) %m_u, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad5.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  %tobool.i.not.i = icmp eq ptr %call.i.i.i21, null
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %call.i.i.i.noexc
  %m_value.i.i = getelementptr inbounds i8, ptr %call.i.i.i21, i64 16
  %3 = load i32, ptr %m_value.i.i, align 8
  %second.i = getelementptr inbounds i8, ptr %__begin0.05.i, i64 8
  %4 = load i32, ptr %second.i, align 8
  %add.i = add i32 %4, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %5 = load ptr, ptr %__begin0.05.i, align 8
  store ptr %5, ptr %ref.tmp.i.i, align 8
  store i32 %add.i, ptr %m_value.i.i.i, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(20) %m_u, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i.i)
          to label %.noexc unwind label %lpad5.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br label %for.inc.i

if.else.i:                                        ; preds = %call.i.i.i.noexc
  %second5.i = getelementptr inbounds i8, ptr %__begin0.05.i, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i10.i)
  %6 = load ptr, ptr %__begin0.05.i, align 8
  store ptr %6, ptr %ref.tmp.i10.i, align 8
  %7 = load i32, ptr %second5.i, align 4
  store i32 %7, ptr %m_value.i.i11.i, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(20) %m_u, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i10.i)
          to label %.noexc22 unwind label %lpad5.loopexit.split-lp

.noexc22:                                         ; preds = %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i10.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %.noexc22, %.noexc
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin0.05.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont6, label %for.body.i

invoke.cont6:                                     ; preds = %for.inc.i, %_ZNK6vectorISt4pairIPKcjELb0EjE3endEv.exit.i, %invoke.cont
  %m_d_stats = getelementptr inbounds i8, ptr %this, i64 8
  %m_d_stats.val = load ptr, ptr %m_d_stats, align 8
  %cmp.i.i.i26 = icmp eq ptr %m_d_stats.val, null
  br i1 %cmp.i.i.i26, label %invoke.cont7, label %_ZNK6vectorISt4pairIPKcdELb0EjE3endEv.exit.i

_ZNK6vectorISt4pairIPKcdELb0EjE3endEv.exit.i:     ; preds = %invoke.cont6
  %arrayidx.i.i.i27 = getelementptr inbounds i8, ptr %m_d_stats.val, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i27, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i.i28 = getelementptr inbounds %"struct.std::pair.2", ptr %m_d_stats.val, i64 %9
  %cmp.not4.i29 = icmp eq i32 %8, 0
  br i1 %cmp.not4.i29, label %invoke.cont7, label %for.body.lr.ph.i30

for.body.lr.ph.i30:                               ; preds = %_ZNK6vectorISt4pairIPKcdELb0EjE3endEv.exit.i
  %m_value.i.i.i31 = getelementptr inbounds i8, ptr %ref.tmp.i.i24, i64 8
  %m_value.i.i11.i32 = getelementptr inbounds i8, ptr %ref.tmp.i10.i23, i64 8
  br label %for.body.i33

for.body.i33:                                     ; preds = %for.inc.i40, %for.body.lr.ph.i30
  %__begin0.05.i34 = phi ptr [ %m_d_stats.val, %for.body.lr.ph.i30 ], [ %incdec.ptr.i41, %for.inc.i40 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i25)
  %10 = load ptr, ptr %__begin0.05.i34, align 8
  store ptr %10, ptr %ref.tmp.i.i.i25, align 8
  %call.i.i.i46 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_dE(ptr noundef nonnull align 8 dereferenceable(20) %m_d, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i25)
          to label %call.i.i.i.noexc45 unwind label %lpad5.loopexit

call.i.i.i.noexc45:                               ; preds = %for.body.i33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i25)
  %tobool.i.not.i35 = icmp eq ptr %call.i.i.i46, null
  br i1 %tobool.i.not.i35, label %if.else.i43, label %if.then.i36

if.then.i36:                                      ; preds = %call.i.i.i.noexc45
  %m_value.i.i37 = getelementptr inbounds i8, ptr %call.i.i.i46, i64 16
  %11 = load double, ptr %m_value.i.i37, align 8
  %second.i38 = getelementptr inbounds i8, ptr %__begin0.05.i34, i64 8
  %12 = load double, ptr %second.i38, align 8
  %add.i39 = fadd double %11, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i24)
  %13 = load ptr, ptr %__begin0.05.i34, align 8
  store ptr %13, ptr %ref.tmp.i.i24, align 8
  store double %add.i39, ptr %m_value.i.i.i31, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_dE(ptr noundef nonnull align 8 dereferenceable(20) %m_d, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i24)
          to label %.noexc47 unwind label %lpad5.loopexit

.noexc47:                                         ; preds = %if.then.i36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i24)
  br label %for.inc.i40

if.else.i43:                                      ; preds = %call.i.i.i.noexc45
  %second5.i44 = getelementptr inbounds i8, ptr %__begin0.05.i34, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i10.i23)
  %14 = load ptr, ptr %__begin0.05.i34, align 8
  store ptr %14, ptr %ref.tmp.i10.i23, align 8
  %15 = load double, ptr %second5.i44, align 8
  store double %15, ptr %m_value.i.i11.i32, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_dE(ptr noundef nonnull align 8 dereferenceable(20) %m_d, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i10.i23)
          to label %.noexc48 unwind label %lpad5.loopexit

.noexc48:                                         ; preds = %if.else.i43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i10.i23)
  br label %for.inc.i40

for.inc.i40:                                      ; preds = %.noexc48, %.noexc47
  %incdec.ptr.i41 = getelementptr inbounds i8, ptr %__begin0.05.i34, i64 16
  %cmp.not.i42 = icmp eq ptr %incdec.ptr.i41, %add.ptr.i.i28
  br i1 %cmp.not.i42, label %invoke.cont7, label %for.body.i33

invoke.cont7:                                     ; preds = %for.inc.i40, %_ZNK6vectorISt4pairIPKcdELb0EjE3endEv.exit.i, %invoke.cont6
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %keys, i64 16
  store ptr %m_initial_buffer.i.i, ptr %keys, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %keys, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %keys, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_u.val = load ptr, ptr %m_u, align 8
  %m_u.val14 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %m_u.val14 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry.11, ptr %m_u.val, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %m_u.val14, 0
  br i1 %cmp.not2.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %invoke.cont7, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %m_u.val, %invoke.cont7 ]
  %m_state.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 4
  %16 = load i32, ptr %m_state.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %16, 2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont9, label %land.rhs.i.i.i.i.i, !llvm.loop !8

_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i: ; preds = %land.rhs.i.i.i.i.i, %invoke.cont7
  %retval.sroa.0.1.i.i.i = phi ptr [ %m_u.val, %invoke.cont7 ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.not3.i = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not3.i, label %invoke.cont9, label %for.body.i52

for.body.i52:                                     ; preds = %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i
  %17 = phi i32 [ %inc.i.i, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ 0, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %__begin0.sroa.0.04.i = phi ptr [ %__begin0.sroa.0.1.i, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %retval.sroa.0.1.i.i.i, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %m_data.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.04.i, i64 8
  %18 = load ptr, ptr %m_data.i.i.i, align 8
  %19 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %17, %19
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %for.body.i52
  %.pre.i.i = load ptr, ptr %keys, align 8
  br label %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i

if.then.i.i:                                      ; preds = %for.body.i52
  %shl.i.i.i = shl i32 %19, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i56 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc55 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc55:                               ; preds = %if.then.i.i
  %20 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %20, 0
  %.pre.i.i.i = load ptr, ptr %keys, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc55
  %wide.trip.count.i.i.i = zext i32 %20 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i53 = getelementptr inbounds ptr, ptr %call.i.i.i56, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %21 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %21, ptr %arrayidx.i.i.i53, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc55
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc57 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i:        ; preds = %.noexc57, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %20, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc57 ]
  store ptr %call.i.i.i56, ptr %keys, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i

_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i:    ; preds = %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %22 = phi i32 [ %17, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i ]
  %23 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i56, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i54 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i
  store ptr %18, ptr %add.ptr.i.i54, align 8
  %24 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.04.i, i64 24
  %cmp.not2.i.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i.i, label %invoke.cont9, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i, %while.body.i.i.i
  %__begin0.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %incdec.ptr.i.i, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i ]
  %m_state.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.1.i, i64 4
  %25 = load i32, ptr %m_state.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %25, 2
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.1.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %invoke.cont9, label %land.rhs.i.i.i, !llvm.loop !8

_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i: ; preds = %land.rhs.i.i.i
  %cmp.i.not.i = icmp eq ptr %__begin0.sroa.0.1.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %invoke.cont9, label %for.body.i52

invoke.cont9:                                     ; preds = %while.body.i.i.i.i.i, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i, %while.body.i.i.i, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i
  %.pre.i74 = phi i32 [ 0, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i ], [ %inc.i.i, %while.body.i.i.i ], [ %inc.i.i, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i ], [ %inc.i.i, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ 0, %while.body.i.i.i.i.i ]
  %m_d.val = load ptr, ptr %m_d, align 8
  %m_d.val15 = load i32, ptr %m_capacity.i.i.i17, align 8
  %idx.ext.i.i.i58 = zext i32 %m_d.val15 to i64
  %add.ptr.i.i.i59 = getelementptr inbounds %class.default_map_entry, ptr %m_d.val, i64 %idx.ext.i.i.i58
  %cmp.not2.i.i.i.i.i60 = icmp eq i32 %m_d.val15, 0
  br i1 %cmp.not2.i.i.i.i.i60, label %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %land.rhs.i.i.i.i.i61

land.rhs.i.i.i.i.i61:                             ; preds = %invoke.cont9, %while.body.i.i.i.i.i65
  %retval.sroa.0.0.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i.i.i66, %while.body.i.i.i.i.i65 ], [ %m_d.val, %invoke.cont9 ]
  %m_state.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i62, i64 4
  %26 = load i32, ptr %m_state.i.i.i.i.i.i63, align 4
  %cmp.i.i.i.i.i.i64 = icmp eq i32 %26, 2
  br i1 %cmp.i.i.i.i.i.i64, label %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %while.body.i.i.i.i.i65

while.body.i.i.i.i.i65:                           ; preds = %land.rhs.i.i.i.i.i61
  %incdec.ptr.i.i.i.i.i66 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i62, i64 24
  %cmp.not.i.i.i.i.i67 = icmp eq ptr %incdec.ptr.i.i.i.i.i66, %add.ptr.i.i.i59
  br i1 %cmp.not.i.i.i.i.i67, label %invoke.cont10, label %land.rhs.i.i.i.i.i61, !llvm.loop !10

_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i: ; preds = %land.rhs.i.i.i.i.i61, %invoke.cont9
  %retval.sroa.0.1.i.i.i68 = phi ptr [ %m_d.val, %invoke.cont9 ], [ %retval.sroa.0.0.i.i.i62, %land.rhs.i.i.i.i.i61 ]
  %cmp.i.not3.i69 = icmp eq ptr %retval.sroa.0.1.i.i.i68, %add.ptr.i.i.i59
  br i1 %cmp.i.not3.i69, label %invoke.cont10, label %for.body.i75

for.body.i75:                                     ; preds = %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i
  %27 = phi i32 [ %inc.i.i104, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.pre.i74, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %__begin0.sroa.0.04.i76 = phi ptr [ %__begin0.sroa.0.1.i108, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %retval.sroa.0.1.i.i.i68, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %m_data.i.i.i77 = getelementptr inbounds i8, ptr %__begin0.sroa.0.04.i76, i64 8
  %28 = load ptr, ptr %m_data.i.i.i77, align 8
  %29 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i78 = icmp ult i32 %27, %29
  br i1 %cmp.not.i.i78, label %entry.if.end_crit_edge.i.i115, label %if.then.i.i79

entry.if.end_crit_edge.i.i115:                    ; preds = %for.body.i75
  %.pre.i.i116 = load ptr, ptr %keys, align 8
  br label %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i101

if.then.i.i79:                                    ; preds = %for.body.i75
  %shl.i.i.i80 = shl i32 %29, 1
  %conv.i.i.i81 = zext i32 %shl.i.i.i80 to i64
  %mul.i.i.i82 = shl nuw nsw i64 %conv.i.i.i81, 3
  %call.i.i.i118 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i82)
          to label %call.i.i.i.noexc117 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc117:                              ; preds = %if.then.i.i79
  %30 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i83 = icmp eq i32 %30, 0
  %.pre.i.i.i84 = load ptr, ptr %keys, align 8
  br i1 %cmp6.not.i.i.i83, label %for.end.i.i.i93, label %for.body.lr.ph.i.i.i85

for.body.lr.ph.i.i.i85:                           ; preds = %call.i.i.i.noexc117
  %wide.trip.count.i.i.i86 = zext i32 %30 to i64
  br label %for.body.i.i.i87

for.body.i.i.i87:                                 ; preds = %for.body.i.i.i87, %for.body.lr.ph.i.i.i85
  %indvars.iv.i.i.i88 = phi i64 [ 0, %for.body.lr.ph.i.i.i85 ], [ %indvars.iv.next.i.i.i91, %for.body.i.i.i87 ]
  %arrayidx.i.i.i89 = getelementptr inbounds ptr, ptr %call.i.i.i118, i64 %indvars.iv.i.i.i88
  %arrayidx3.i.i.i90 = getelementptr inbounds ptr, ptr %.pre.i.i.i84, i64 %indvars.iv.i.i.i88
  %31 = load ptr, ptr %arrayidx3.i.i.i90, align 8
  store ptr %31, ptr %arrayidx.i.i.i89, align 8
  %indvars.iv.next.i.i.i91 = add nuw nsw i64 %indvars.iv.i.i.i88, 1
  %exitcond.not.i.i.i92 = icmp eq i64 %indvars.iv.next.i.i.i91, %wide.trip.count.i.i.i86
  br i1 %exitcond.not.i.i.i92, label %for.end.i.i.i93, label %for.body.i.i.i87, !llvm.loop !9

for.end.i.i.i93:                                  ; preds = %for.body.i.i.i87, %call.i.i.i.noexc117
  %cmp.not.i.i.i.i94 = icmp eq ptr %.pre.i.i.i84, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i95 = icmp eq ptr %.pre.i.i.i84, null
  %or.cond.i.i.i.i96 = or i1 %cmp.not.i.i.i.i94, %cmp.i.i.i.i.i95
  br i1 %or.cond.i.i.i.i96, label %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i99, label %if.end.i.i.i.i.i97

if.end.i.i.i.i.i97:                               ; preds = %for.end.i.i.i93
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i84)
          to label %.noexc119 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc119:                                        ; preds = %if.end.i.i.i.i.i97
  %.pre1.pre.i.i98 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i99

_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i99:      ; preds = %.noexc119, %for.end.i.i.i93
  %.pre1.i.i100 = phi i32 [ %30, %for.end.i.i.i93 ], [ %.pre1.pre.i.i98, %.noexc119 ]
  store ptr %call.i.i.i118, ptr %keys, align 8
  store i32 %shl.i.i.i80, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i101

_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i101: ; preds = %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i99, %entry.if.end_crit_edge.i.i115
  %32 = phi i32 [ %27, %entry.if.end_crit_edge.i.i115 ], [ %.pre1.i.i100, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i99 ]
  %33 = phi ptr [ %.pre.i.i116, %entry.if.end_crit_edge.i.i115 ], [ %call.i.i.i118, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i99 ]
  %idx.ext.i.i102 = zext i32 %32 to i64
  %add.ptr.i.i103 = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i.i102
  store ptr %28, ptr %add.ptr.i.i103, align 8
  %34 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i104 = add i32 %34, 1
  store i32 %inc.i.i104, ptr %m_pos.i.i, align 8
  %incdec.ptr.i.i105 = getelementptr inbounds i8, ptr %__begin0.sroa.0.04.i76, i64 24
  %cmp.not2.i.i.i106 = icmp eq ptr %incdec.ptr.i.i105, %add.ptr.i.i.i59
  br i1 %cmp.not2.i.i.i106, label %invoke.cont10, label %land.rhs.i.i.i107

land.rhs.i.i.i107:                                ; preds = %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i101, %while.body.i.i.i111
  %__begin0.sroa.0.1.i108 = phi ptr [ %incdec.ptr.i.i.i112, %while.body.i.i.i111 ], [ %incdec.ptr.i.i105, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i101 ]
  %m_state.i.i.i.i109 = getelementptr inbounds i8, ptr %__begin0.sroa.0.1.i108, i64 4
  %35 = load i32, ptr %m_state.i.i.i.i109, align 4
  %cmp.i.i.i.i110 = icmp eq i32 %35, 2
  br i1 %cmp.i.i.i.i110, label %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, label %while.body.i.i.i111

while.body.i.i.i111:                              ; preds = %land.rhs.i.i.i107
  %incdec.ptr.i.i.i112 = getelementptr inbounds i8, ptr %__begin0.sroa.0.1.i108, i64 24
  %cmp.not.i.i.i113 = icmp eq ptr %incdec.ptr.i.i.i112, %add.ptr.i.i.i59
  br i1 %cmp.not.i.i.i113, label %invoke.cont10, label %land.rhs.i.i.i107, !llvm.loop !10

_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i: ; preds = %land.rhs.i.i.i107
  %cmp.i.not.i114 = icmp eq ptr %__begin0.sroa.0.1.i108, %add.ptr.i.i.i59
  br i1 %cmp.i.not.i114, label %invoke.cont10, label %for.body.i75

invoke.cont10:                                    ; preds = %while.body.i.i.i.i.i65, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i101, %while.body.i.i.i111, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i
  %36 = phi i32 [ %.pre.i74, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i ], [ %inc.i.i104, %while.body.i.i.i111 ], [ %inc.i.i104, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i101 ], [ %inc.i.i104, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.pre.i74, %while.body.i.i.i.i.i65 ]
  %37 = load ptr, ptr %keys, align 8
  %idx.ext.i = zext i32 %36 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %37, i64 %idx.ext.i
  %cmp.not.i.i121 = icmp eq i32 %36, 0
  br i1 %cmp.not.i.i121, label %for.end82, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %invoke.cont10
  %38 = call i64 @llvm.ctlz.i64(i64 %idx.ext.i, i1 true), !range !11
  %sub.i.i.i = shl nuw nsw i64 %38, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIPPclN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_T0_T1_(ptr noundef %37, ptr noundef nonnull %add.ptr.i, i64 noundef %mul.i.i)
          to label %.noexc123 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc123:                                        ; preds = %if.then.i.i122
  invoke void @_ZSt22__final_insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_T0_(ptr noundef %37, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont14 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %.noexc123
  %.pr = load i32, ptr %m_pos.i.i, align 8
  %cmp8.not.i = icmp eq i32 %.pr, 0
  br i1 %cmp8.not.i, label %for.end82, label %for.body.lr.ph.i126

for.body.lr.ph.i126:                              ; preds = %invoke.cont14
  %39 = load ptr, ptr %keys, align 8
  %wide.trip.count.i = zext i32 %.pr to i64
  br label %for.body.i127

for.body.i127:                                    ; preds = %for.body.i127, %for.body.lr.ph.i126
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i126 ], [ %indvars.iv.next.i, %for.body.i127 ]
  %max.010.i = phi i32 [ 0, %for.body.lr.ph.i126 ], [ %max.1.i, %for.body.i127 ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv.i
  %40 = load ptr, ptr %arrayidx.i.i, align 8
  %41 = load i8, ptr %40, align 1
  %cmp2.i = icmp eq i8 %41, 58
  %spec.select.idx.i = zext i1 %cmp2.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %40, i64 %spec.select.idx.i
  %call3.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #18
  %conv4.i = trunc i64 %call3.i to i32
  %max.1.i = call i32 @llvm.umax.i32(i32 %max.010.i, i32 %conv4.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z11get_max_lenR10ptr_bufferIcLj16EE.exit, label %for.body.i127, !llvm.loop !7

_Z11get_max_lenR10ptr_bufferIcLj16EE.exit:        ; preds = %for.body.i127
  br i1 %cmp8.not.i, label %for.end82, label %for.body

for.body:                                         ; preds = %_Z11get_max_lenR10ptr_bufferIcLj16EE.exit, %for.inc80
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc80 ], [ 0, %_Z11get_max_lenR10ptr_bufferIcLj16EE.exit ]
  %42 = load ptr, ptr %keys, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv
  %43 = load ptr, ptr %arrayidx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i128)
  store ptr %43, ptr %ref.tmp.i.i128, align 8
  %call.i.i130 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(20) %m_u, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i.i128)
          to label %call.i.i.noexc unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i128)
  %tobool.i.not = icmp eq ptr %call.i.i130, null
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %call.i.i.noexc
  %m_value.i = getelementptr inbounds i8, ptr %call.i.i130, i64 16
  %44 = load i32, ptr %m_value.i, align 8
  %45 = load i8, ptr %43, align 1
  %cmp23 = icmp eq i8 %45, 58
  %spec.select.idx = zext i1 %cmp23 to i64
  %spec.select = getelementptr inbounds i8, ptr %43, i64 %spec.select.idx
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %spec.select)
          to label %invoke.cont25 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit

lpad:                                             ; preds = %entry
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad5.loopexit:                                   ; preds = %for.body.i33, %if.then.i36, %if.else.i43
  %lpad.loopexit171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp:                          ; preds = %for.body.i, %if.then.i, %if.else.i
  %lpad.loopexit.split-lp172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit:                                   ; preds = %for.body59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit:                 ; preds = %for.body33
  %lpad.loopexit157 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont38.invoke, %if.then, %invoke.cont25, %for.end, %invoke.cont36, %invoke.cont42, %invoke.cont49, %for.end64, %invoke.cont65, %invoke.cont67, %invoke.cont73, %for.body, %if.else
  %lpad.loopexit160 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i.i.i.i97, %if.then.i.i79
  %lpad.loopexit162 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i, %if.end.i.i.i.i.i
  %lpad.loopexit167 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i122, %.noexc123
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8:                                            ; preds = %lpad8.loopexit.split-lp.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad8.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit157, %lpad8.loopexit.split-lp.loopexit ], [ %lpad.loopexit160, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit162, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit167, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferIcLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %keys) #19
  br label %ehcleanup

invoke.cont25:                                    ; preds = %if.then
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.4)
          to label %invoke.cont27 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont27:                                    ; preds = %invoke.cont25
  %call29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #18
  %conv30 = trunc i64 %call29 to i32
  %cmp32178 = icmp ugt i32 %max.1.i, %conv30
  br i1 %cmp32178, label %for.body33, label %for.end

for.body33:                                       ; preds = %invoke.cont27, %for.inc
  %j.0179 = phi i32 [ %inc, %for.inc ], [ %conv30, %invoke.cont27 ]
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
          to label %for.inc unwind label %lpad8.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body33
  %inc = add nuw i32 %j.0179, 1
  %exitcond.not = icmp eq i32 %inc, %max.1.i
  br i1 %exitcond.not, label %for.end, label %for.body33, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %invoke.cont27
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
          to label %invoke.cont36 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont36:                                    ; preds = %for.end
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call37, i32 noundef %44)
          to label %invoke.cont38.invoke unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont38.invoke:                             ; preds = %invoke.cont73, %invoke.cont36
  %47 = phi ptr [ %call39, %invoke.cont36 ], [ %call76, %invoke.cont73 ]
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.5)
          to label %for.inc80 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit

if.else:                                          ; preds = %call.i.i.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i131)
  store ptr %43, ptr %ref.tmp.i.i131, align 8
  %call.i.i136 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_dE(ptr noundef nonnull align 8 dereferenceable(20) %m_d, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i131)
          to label %call.i.i.noexc135 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc135:                                ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i131)
  %tobool.i132.not = icmp eq ptr %call.i.i136, null
  br i1 %tobool.i132.not, label %invoke.cont42, label %if.then.i133

if.then.i133:                                     ; preds = %call.i.i.noexc135
  %m_value.i134 = getelementptr inbounds i8, ptr %call.i.i136, i64 16
  %49 = load double, ptr %m_value.i134, align 8
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %if.then.i133, %call.i.i.noexc135
  %d_val.0 = phi double [ %49, %if.then.i133 ], [ 0.000000e+00, %call.i.i.noexc135 ]
  %50 = load i8, ptr %43, align 1
  %cmp45 = icmp eq i8 %50, 58
  %spec.select156.idx = zext i1 %cmp45 to i64
  %spec.select156 = getelementptr inbounds i8, ptr %43, i64 %spec.select156.idx
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %spec.select156)
          to label %invoke.cont49 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont49:                                    ; preds = %invoke.cont42
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.4)
          to label %invoke.cont51 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select156) #18
  %conv55 = trunc i64 %call54 to i32
  %cmp58180 = icmp ugt i32 %max.1.i, %conv55
  br i1 %cmp58180, label %for.body59, label %for.end64

for.body59:                                       ; preds = %invoke.cont51, %for.inc62
  %j56.0181 = phi i32 [ %inc63, %for.inc62 ], [ %conv55, %invoke.cont51 ]
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
          to label %for.inc62 unwind label %lpad8.loopexit

for.inc62:                                        ; preds = %for.body59
  %inc63 = add i32 %j56.0181, 1
  %exitcond192.not = icmp eq i32 %inc63, %max.1.i
  br i1 %exitcond192.not, label %for.end64, label %for.body59, !llvm.loop !17

for.end64:                                        ; preds = %for.inc62, %invoke.cont51
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
          to label %invoke.cont65 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont65:                                    ; preds = %for.end64
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %invoke.cont67 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont67:                                    ; preds = %invoke.cont65
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call68, i32 2)
          to label %invoke.cont73 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont73:                                    ; preds = %invoke.cont67
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call74, double noundef %d_val.0)
          to label %invoke.cont38.invoke unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc80:                                        ; preds = %invoke.cont38.invoke
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %m_pos.i.i, align 8
  %52 = zext i32 %51 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %52
  br i1 %cmp, label %for.body, label %for.end82, !llvm.loop !18

for.end82:                                        ; preds = %for.inc80, %invoke.cont10, %invoke.cont14, %_Z11get_max_lenR10ptr_bufferIcLj16EE.exit
  %53 = load ptr, ptr %keys, align 8
  %cmp.not.i.i.i.i138 = icmp eq ptr %53, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i139 = icmp eq ptr %53, null
  %or.cond.i.i.i.i140 = or i1 %cmp.not.i.i.i.i138, %cmp.i.i.i.i.i139
  br i1 %or.cond.i.i.i.i140, label %_ZN10ptr_bufferIcLj16EED2Ev.exit, label %if.end.i.i.i.i.i141

if.end.i.i.i.i.i141:                              ; preds = %for.end82
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN10ptr_bufferIcLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i141
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable

_ZN10ptr_bufferIcLj16EED2Ev.exit:                 ; preds = %for.end82, %if.end.i.i.i.i.i141
  %56 = load ptr, ptr %m_d, align 8
  %cmp.i.i.i.i.i142 = icmp eq ptr %56, null
  br i1 %cmp.i.i.i.i.i142, label %_ZN3mapIPKcd13str_hash_proc11str_eq_procED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN10ptr_bufferIcLj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN3mapIPKcd13str_hash_proc11str_eq_procED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #20
  unreachable

_ZN3mapIPKcd13str_hash_proc11str_eq_procED2Ev.exit: ; preds = %_ZN10ptr_bufferIcLj16EED2Ev.exit, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_d, align 8
  %59 = load ptr, ptr %m_u, align 8
  %cmp.i.i.i.i.i143 = icmp eq ptr %59, null
  br i1 %cmp.i.i.i.i.i143, label %_ZN3mapIPKcj13str_hash_proc11str_eq_procED2Ev.exit, label %for.cond.preheader.i.i.i.i.i144

for.cond.preheader.i.i.i.i.i144:                  ; preds = %_ZN3mapIPKcd13str_hash_proc11str_eq_procED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN3mapIPKcj13str_hash_proc11str_eq_procED2Ev.exit unwind label %terminate.lpad.i.i.i145

terminate.lpad.i.i.i145:                          ; preds = %for.cond.preheader.i.i.i.i.i144
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #20
  unreachable

_ZN3mapIPKcj13str_hash_proc11str_eq_procED2Ev.exit: ; preds = %_ZN3mapIPKcd13str_hash_proc11str_eq_procED2Ev.exit, %for.cond.preheader.i.i.i.i.i144
  ret ptr %out

ehcleanup:                                        ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp, %lpad8
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad8 ], [ %lpad.loopexit171, %lpad5.loopexit ], [ %lpad.loopexit.split-lp172, %lpad5.loopexit.split-lp ]
  call void @_ZN3mapIPKcd13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_d) #19
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %46, %lpad ]
  call void @_ZN3mapIPKcj13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_u) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10statistics16display_internalERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i10.i12 = alloca %struct._key_data, align 8
  %ref.tmp.i.i13 = alloca %struct._key_data, align 8
  %ref.tmp.i.i.i14 = alloca %struct._key_data, align 8
  %ref.tmp.i10.i = alloca %struct._key_data.13, align 8
  %ref.tmp.i.i = alloca %struct._key_data.13, align 8
  %ref.tmp.i.i.i = alloca %struct._key_data.13, align 8
  %m_u = alloca %class.map, align 8
  %m_d = alloca %class.map.4, align 8
  %call.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i, ptr %m_u, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %m_u, i64 8
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %m_u, i64 12
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds i8, ptr %m_u, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %call.i.i.i.i.i59 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i59, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i59, ptr %m_d, align 8
  %m_capacity.i.i.i6 = getelementptr inbounds i8, ptr %m_d, i64 8
  store i32 8, ptr %m_capacity.i.i.i6, align 8
  %m_size.i.i.i7 = getelementptr inbounds i8, ptr %m_d, i64 12
  store i32 0, ptr %m_size.i.i.i7, align 4
  %m_num_deleted.i.i.i8 = getelementptr inbounds i8, ptr %m_d, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i8, align 8
  %this.val = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %this.val, null
  br i1 %cmp.i.i.i, label %invoke.cont6, label %_ZNK6vectorISt4pairIPKcjELb0EjE3endEv.exit.i

_ZNK6vectorISt4pairIPKcjELb0EjE3endEv.exit.i:     ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %this.val, i64 -4
  %0 = load i32, ptr %arrayidx.i.i.i, align 4
  %1 = zext i32 %0 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %this.val, i64 %1
  %cmp.not4.i = icmp eq i32 %0, 0
  br i1 %cmp.not4.i, label %invoke.cont6, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorISt4pairIPKcjELb0EjE3endEv.exit.i
  %m_value.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %m_value.i.i11.i = getelementptr inbounds i8, ptr %ref.tmp.i10.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin0.05.i = phi ptr [ %this.val, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  %2 = load ptr, ptr %__begin0.05.i, align 8
  store ptr %2, ptr %ref.tmp.i.i.i, align 8
  %call.i.i.i10 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(20) %m_u, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  %tobool.i.not.i = icmp eq ptr %call.i.i.i10, null
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %call.i.i.i.noexc
  %m_value.i.i = getelementptr inbounds i8, ptr %call.i.i.i10, i64 16
  %3 = load i32, ptr %m_value.i.i, align 8
  %second.i = getelementptr inbounds i8, ptr %__begin0.05.i, i64 8
  %4 = load i32, ptr %second.i, align 8
  %add.i = add i32 %4, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %5 = load ptr, ptr %__begin0.05.i, align 8
  store ptr %5, ptr %ref.tmp.i.i, align 8
  store i32 %add.i, ptr %m_value.i.i.i, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(20) %m_u, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i.i)
          to label %.noexc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br label %for.inc.i

if.else.i:                                        ; preds = %call.i.i.i.noexc
  %second5.i = getelementptr inbounds i8, ptr %__begin0.05.i, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i10.i)
  %6 = load ptr, ptr %__begin0.05.i, align 8
  store ptr %6, ptr %ref.tmp.i10.i, align 8
  %7 = load i32, ptr %second5.i, align 4
  store i32 %7, ptr %m_value.i.i11.i, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(20) %m_u, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i10.i)
          to label %.noexc11 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc11:                                         ; preds = %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i10.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %.noexc11, %.noexc
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin0.05.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont6, label %for.body.i

invoke.cont6:                                     ; preds = %for.inc.i, %_ZNK6vectorISt4pairIPKcjELb0EjE3endEv.exit.i, %invoke.cont
  %m_d_stats = getelementptr inbounds i8, ptr %this, i64 8
  %m_d_stats.val = load ptr, ptr %m_d_stats, align 8
  %cmp.i.i.i15 = icmp eq ptr %m_d_stats.val, null
  br i1 %cmp.i.i.i15, label %invoke.cont7, label %_ZNK6vectorISt4pairIPKcdELb0EjE3endEv.exit.i

_ZNK6vectorISt4pairIPKcdELb0EjE3endEv.exit.i:     ; preds = %invoke.cont6
  %arrayidx.i.i.i16 = getelementptr inbounds i8, ptr %m_d_stats.val, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i16, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i.i17 = getelementptr inbounds %"struct.std::pair.2", ptr %m_d_stats.val, i64 %9
  %cmp.not4.i18 = icmp eq i32 %8, 0
  br i1 %cmp.not4.i18, label %invoke.cont7, label %for.body.lr.ph.i19

for.body.lr.ph.i19:                               ; preds = %_ZNK6vectorISt4pairIPKcdELb0EjE3endEv.exit.i
  %m_value.i.i.i20 = getelementptr inbounds i8, ptr %ref.tmp.i.i13, i64 8
  %m_value.i.i11.i21 = getelementptr inbounds i8, ptr %ref.tmp.i10.i12, i64 8
  br label %for.body.i22

for.body.i22:                                     ; preds = %for.inc.i29, %for.body.lr.ph.i19
  %__begin0.05.i23 = phi ptr [ %m_d_stats.val, %for.body.lr.ph.i19 ], [ %incdec.ptr.i30, %for.inc.i29 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i14)
  %10 = load ptr, ptr %__begin0.05.i23, align 8
  store ptr %10, ptr %ref.tmp.i.i.i14, align 8
  %call.i.i.i35 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_dE(ptr noundef nonnull align 8 dereferenceable(20) %m_d, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i14)
          to label %call.i.i.i.noexc34 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc34:                               ; preds = %for.body.i22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i14)
  %tobool.i.not.i24 = icmp eq ptr %call.i.i.i35, null
  br i1 %tobool.i.not.i24, label %if.else.i32, label %if.then.i25

if.then.i25:                                      ; preds = %call.i.i.i.noexc34
  %m_value.i.i26 = getelementptr inbounds i8, ptr %call.i.i.i35, i64 16
  %11 = load double, ptr %m_value.i.i26, align 8
  %second.i27 = getelementptr inbounds i8, ptr %__begin0.05.i23, i64 8
  %12 = load double, ptr %second.i27, align 8
  %add.i28 = fadd double %11, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i13)
  %13 = load ptr, ptr %__begin0.05.i23, align 8
  store ptr %13, ptr %ref.tmp.i.i13, align 8
  store double %add.i28, ptr %m_value.i.i.i20, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_dE(ptr noundef nonnull align 8 dereferenceable(20) %m_d, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i13)
          to label %.noexc36 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %if.then.i25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i13)
  br label %for.inc.i29

if.else.i32:                                      ; preds = %call.i.i.i.noexc34
  %second5.i33 = getelementptr inbounds i8, ptr %__begin0.05.i23, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i10.i12)
  %14 = load ptr, ptr %__begin0.05.i23, align 8
  store ptr %14, ptr %ref.tmp.i10.i12, align 8
  %15 = load double, ptr %second5.i33, align 8
  store double %15, ptr %m_value.i.i11.i21, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_dE(ptr noundef nonnull align 8 dereferenceable(20) %m_d, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i10.i12)
          to label %.noexc37 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %if.else.i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i10.i12)
  br label %for.inc.i29

for.inc.i29:                                      ; preds = %.noexc37, %.noexc36
  %incdec.ptr.i30 = getelementptr inbounds i8, ptr %__begin0.05.i23, i64 16
  %cmp.not.i31 = icmp eq ptr %incdec.ptr.i30, %add.ptr.i.i17
  br i1 %cmp.not.i31, label %invoke.cont7, label %for.body.i22

invoke.cont7:                                     ; preds = %for.inc.i29, %_ZNK6vectorISt4pairIPKcdELb0EjE3endEv.exit.i, %invoke.cont6
  %m_u.val = load ptr, ptr %m_u, align 8
  %m_u.val3 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %m_u.val3 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry.11, ptr %m_u.val, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %m_u.val3, 0
  br i1 %cmp.not2.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %invoke.cont7, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %m_u.val, %invoke.cont7 ]
  %m_state.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 4
  %16 = load i32, ptr %m_state.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %16, 2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont8, label %land.rhs.i.i.i.i.i, !llvm.loop !8

_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i: ; preds = %land.rhs.i.i.i.i.i, %invoke.cont7
  %retval.sroa.0.1.i.i.i = phi ptr [ %m_u.val, %invoke.cont7 ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.not4.i = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %invoke.cont8, label %for.body.i38

for.body.i38:                                     ; preds = %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i
  %__begin0.sroa.0.05.i = phi ptr [ %__begin0.sroa.0.1.i, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %retval.sroa.0.1.i.i.i, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %m_data.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.05.i, i64 8
  %17 = load ptr, ptr %m_data.i.i.i, align 8
  %18 = load i8, ptr %17, align 1
  %cmp.i = icmp eq i8 %18, 58
  %spec.select.idx.i = zext i1 %cmp.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %17, i64 %spec.select.idx.i
  %19 = load i8, ptr %spec.select.i, align 1
  %tobool.not3.i = icmp eq i8 %19, 0
  br i1 %tobool.not3.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i38, %if.end18.i
  %20 = phi i8 [ %23, %if.end18.i ], [ %19, %for.body.i38 ]
  %21 = add i8 %20, -97
  %or.cond.i = icmp ult i8 %21, 26
  br i1 %or.cond.i, label %if.then8.i, label %if.else.i39

if.then8.i:                                       ; preds = %while.body.i
  %22 = zext nneg i8 %20 to i32
  %add.i40 = add nsw i32 %22, -32
  %call10.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %add.i40)
          to label %if.end18.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i39:                                      ; preds = %while.body.i
  %cmp12.i = icmp eq i8 %20, 32
  br i1 %cmp12.i, label %if.then13.i, label %if.else15.i

if.then13.i:                                      ; preds = %if.else.i39
  %call14.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
          to label %if.end18.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

if.else15.i:                                      ; preds = %if.else.i39
  %call16.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %out, i8 noundef signext %20)
          to label %if.end18.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

if.end18.i:                                       ; preds = %if.else15.i, %if.then13.i, %if.then8.i
  %23 = load i8, ptr %spec.select.i, align 1
  %tobool.not.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !19

while.end.i:                                      ; preds = %if.end18.i, %for.body.i38
  %call19.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
          to label %call19.i.noexc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call19.i.noexc:                                   ; preds = %while.end.i
  %m_value.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.05.i, i64 16
  %24 = load i32, ptr %m_value.i, align 8
  %call20.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call19.i44, i32 noundef %24)
          to label %call20.i.noexc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call20.i.noexc:                                   ; preds = %call19.i.noexc
  %call21.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20.i45, ptr noundef nonnull @.str.5)
          to label %call21.i.noexc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call21.i.noexc:                                   ; preds = %call20.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.05.i, i64 24
  %cmp.not2.i.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i.i, label %invoke.cont8, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %call21.i.noexc, %while.body.i.i.i
  %__begin0.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %incdec.ptr.i.i, %call21.i.noexc ]
  %m_state.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.1.i, i64 4
  %25 = load i32, ptr %m_state.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %25, 2
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.1.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %invoke.cont8, label %land.rhs.i.i.i, !llvm.loop !8

_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i: ; preds = %land.rhs.i.i.i
  %cmp.i.not.i = icmp eq ptr %__begin0.sroa.0.1.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %invoke.cont8, label %for.body.i38

invoke.cont8:                                     ; preds = %while.body.i.i.i.i.i, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, %call21.i.noexc, %while.body.i.i.i, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i
  %m_d.val = load ptr, ptr %m_d, align 8
  %m_d.val4 = load i32, ptr %m_capacity.i.i.i6, align 8
  %idx.ext.i.i.i47 = zext i32 %m_d.val4 to i64
  %add.ptr.i.i.i48 = getelementptr inbounds %class.default_map_entry, ptr %m_d.val, i64 %idx.ext.i.i.i47
  %cmp.not2.i.i.i.i.i49 = icmp eq i32 %m_d.val4, 0
  br i1 %cmp.not2.i.i.i.i.i49, label %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %land.rhs.i.i.i.i.i50

land.rhs.i.i.i.i.i50:                             ; preds = %invoke.cont8, %while.body.i.i.i.i.i54
  %retval.sroa.0.0.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i.i.i55, %while.body.i.i.i.i.i54 ], [ %m_d.val, %invoke.cont8 ]
  %m_state.i.i.i.i.i.i52 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i51, i64 4
  %26 = load i32, ptr %m_state.i.i.i.i.i.i52, align 4
  %cmp.i.i.i.i.i.i53 = icmp eq i32 %26, 2
  br i1 %cmp.i.i.i.i.i.i53, label %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %while.body.i.i.i.i.i54

while.body.i.i.i.i.i54:                           ; preds = %land.rhs.i.i.i.i.i50
  %incdec.ptr.i.i.i.i.i55 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i51, i64 24
  %cmp.not.i.i.i.i.i56 = icmp eq ptr %incdec.ptr.i.i.i.i.i55, %add.ptr.i.i.i48
  br i1 %cmp.not.i.i.i.i.i56, label %invoke.cont9, label %land.rhs.i.i.i.i.i50, !llvm.loop !10

_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i: ; preds = %land.rhs.i.i.i.i.i50, %invoke.cont8
  %retval.sroa.0.1.i.i.i57 = phi ptr [ %m_d.val, %invoke.cont8 ], [ %retval.sroa.0.0.i.i.i51, %land.rhs.i.i.i.i.i50 ]
  %cmp.i.not4.i58 = icmp eq ptr %retval.sroa.0.1.i.i.i57, %add.ptr.i.i.i48
  br i1 %cmp.i.not4.i58, label %invoke.cont9, label %for.body.i59

for.body.i59:                                     ; preds = %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i
  %__begin0.sroa.0.05.i60 = phi ptr [ %__begin0.sroa.0.1.i78, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %retval.sroa.0.1.i.i.i57, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %m_data.i.i.i61 = getelementptr inbounds i8, ptr %__begin0.sroa.0.05.i60, i64 8
  %27 = load ptr, ptr %m_data.i.i.i61, align 8
  %28 = load i8, ptr %27, align 1
  %cmp.i62 = icmp eq i8 %28, 58
  %spec.select.idx.i63 = zext i1 %cmp.i62 to i64
  %spec.select.i64 = getelementptr inbounds i8, ptr %27, i64 %spec.select.idx.i63
  %29 = load i8, ptr %spec.select.i64, align 1
  %tobool.not3.i65 = icmp eq i8 %29, 0
  br i1 %tobool.not3.i65, label %while.end.i73, label %while.body.i66

while.body.i66:                                   ; preds = %for.body.i59, %if.end18.i71
  %30 = phi i8 [ %33, %if.end18.i71 ], [ %29, %for.body.i59 ]
  %31 = add i8 %30, -97
  %or.cond.i67 = icmp ult i8 %31, 26
  br i1 %or.cond.i67, label %if.then8.i86, label %if.else.i68

if.then8.i86:                                     ; preds = %while.body.i66
  %32 = zext nneg i8 %30 to i32
  %add.i87 = add nsw i32 %32, -32
  %call10.i89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %add.i87)
          to label %if.end18.i71 unwind label %lpad5.loopexit

if.else.i68:                                      ; preds = %while.body.i66
  %cmp12.i69 = icmp eq i8 %30, 32
  br i1 %cmp12.i69, label %if.then13.i85, label %if.else15.i70

if.then13.i85:                                    ; preds = %if.else.i68
  %call14.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
          to label %if.end18.i71 unwind label %lpad5.loopexit

if.else15.i70:                                    ; preds = %if.else.i68
  %call16.i93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %out, i8 noundef signext %30)
          to label %if.end18.i71 unwind label %lpad5.loopexit

if.end18.i71:                                     ; preds = %if.else15.i70, %if.then13.i85, %if.then8.i86
  %33 = load i8, ptr %spec.select.i64, align 1
  %tobool.not.i72 = icmp eq i8 %33, 0
  br i1 %tobool.not.i72, label %while.end.i73, label %while.body.i66, !llvm.loop !20

while.end.i73:                                    ; preds = %if.end18.i71, %for.body.i59
  %call19.i95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
          to label %call19.i.noexc94 unwind label %lpad5.loopexit.split-lp.loopexit

call19.i.noexc94:                                 ; preds = %while.end.i73
  %m_value.i74 = getelementptr inbounds i8, ptr %__begin0.sroa.0.05.i60, i64 16
  %34 = load double, ptr %m_value.i74, align 8
  %call20.i97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call19.i95, double noundef %34)
          to label %call20.i.noexc96 unwind label %lpad5.loopexit.split-lp.loopexit

call20.i.noexc96:                                 ; preds = %call19.i.noexc94
  %call21.i99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20.i97, ptr noundef nonnull @.str.5)
          to label %call21.i.noexc98 unwind label %lpad5.loopexit.split-lp.loopexit

call21.i.noexc98:                                 ; preds = %call20.i.noexc96
  %incdec.ptr.i.i75 = getelementptr inbounds i8, ptr %__begin0.sroa.0.05.i60, i64 24
  %cmp.not2.i.i.i76 = icmp eq ptr %incdec.ptr.i.i75, %add.ptr.i.i.i48
  br i1 %cmp.not2.i.i.i76, label %invoke.cont9, label %land.rhs.i.i.i77

land.rhs.i.i.i77:                                 ; preds = %call21.i.noexc98, %while.body.i.i.i81
  %__begin0.sroa.0.1.i78 = phi ptr [ %incdec.ptr.i.i.i82, %while.body.i.i.i81 ], [ %incdec.ptr.i.i75, %call21.i.noexc98 ]
  %m_state.i.i.i.i79 = getelementptr inbounds i8, ptr %__begin0.sroa.0.1.i78, i64 4
  %35 = load i32, ptr %m_state.i.i.i.i79, align 4
  %cmp.i.i.i.i80 = icmp eq i32 %35, 2
  br i1 %cmp.i.i.i.i80, label %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, label %while.body.i.i.i81

while.body.i.i.i81:                               ; preds = %land.rhs.i.i.i77
  %incdec.ptr.i.i.i82 = getelementptr inbounds i8, ptr %__begin0.sroa.0.1.i78, i64 24
  %cmp.not.i.i.i83 = icmp eq ptr %incdec.ptr.i.i.i82, %add.ptr.i.i.i48
  br i1 %cmp.not.i.i.i83, label %invoke.cont9, label %land.rhs.i.i.i77, !llvm.loop !10

_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i: ; preds = %land.rhs.i.i.i77
  %cmp.i.not.i84 = icmp eq ptr %__begin0.sroa.0.1.i78, %add.ptr.i.i.i48
  br i1 %cmp.i.not.i84, label %invoke.cont9, label %for.body.i59

invoke.cont9:                                     ; preds = %while.body.i.i.i.i.i54, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, %call21.i.noexc98, %while.body.i.i.i81, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i
  %36 = load ptr, ptr %m_d, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIPKcd13str_hash_proc11str_eq_procED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %invoke.cont9
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN3mapIPKcd13str_hash_proc11str_eq_procED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN3mapIPKcd13str_hash_proc11str_eq_procED2Ev.exit: ; preds = %invoke.cont9, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_d, align 8
  %39 = load ptr, ptr %m_u, align 8
  %cmp.i.i.i.i.i100 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i.i.i100, label %_ZN3mapIPKcj13str_hash_proc11str_eq_procED2Ev.exit, label %for.cond.preheader.i.i.i.i.i101

for.cond.preheader.i.i.i.i.i101:                  ; preds = %_ZN3mapIPKcd13str_hash_proc11str_eq_procED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN3mapIPKcj13str_hash_proc11str_eq_procED2Ev.exit unwind label %terminate.lpad.i.i.i102

terminate.lpad.i.i.i102:                          ; preds = %for.cond.preheader.i.i.i.i.i101
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN3mapIPKcj13str_hash_proc11str_eq_procED2Ev.exit: ; preds = %_ZN3mapIPKcd13str_hash_proc11str_eq_procED2Ev.exit, %for.cond.preheader.i.i.i.i.i101
  ret void

lpad:                                             ; preds = %entry
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit:                                   ; preds = %if.then8.i86, %if.then13.i85, %if.else15.i70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit:                 ; preds = %call20.i.noexc96, %call19.i.noexc94, %while.end.i73
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then8.i, %if.then13.i, %if.else15.i
  %lpad.loopexit108 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call20.i.noexc, %call19.i.noexc, %while.end.i
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i22, %if.then.i25, %if.else.i32
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.body.i, %if.then.i, %if.else.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit103, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit108, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit110, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit115, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3mapIPKcd13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_d) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad5 ], [ %42, %lpad ]
  call void @_ZN3mapIPKcj13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_u) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK10statistics4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit:      ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %m_d_stats = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_d_stats, align 8
  %cmp.i1 = icmp eq ptr %2, null
  br i1 %cmp.i1, label %_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit, label %if.end.i2

if.end.i2:                                        ; preds = %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit
  %arrayidx.i3 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i3, align 4
  br label %_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit:      ; preds = %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit, %if.end.i2
  %retval.0.i4 = phi i32 [ %3, %if.end.i2 ], [ 0, %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit ]
  %add = add i32 %retval.0.i4, %retval.0.i
  ret i32 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK10statistics7is_uintEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %idx) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit:      ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %cmp = icmp ugt i32 %retval.0.i, %idx
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK10statistics7get_keyEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %idx) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit, label %_ZNK10statistics7is_uintEj.exit

_ZNK10statistics7is_uintEj.exit:                  ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ugt i32 %1, %idx
  br i1 %cmp.i, label %if.then, label %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit

if.then:                                          ; preds = %_ZNK10statistics7is_uintEj.exit
  %idxprom.i = zext i32 %idx to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %idxprom.i
  br label %return

_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit:      ; preds = %_ZNK10statistics7is_uintEj.exit, %entry
  %retval.0.i = phi i32 [ 0, %entry ], [ %1, %_ZNK10statistics7is_uintEj.exit ]
  %m_d_stats10 = getelementptr inbounds i8, ptr %this, i64 8
  %sub = sub i32 %idx, %retval.0.i
  %2 = load ptr, ptr %m_d_stats10, align 8
  %idxprom.i5 = zext i32 %sub to i64
  %arrayidx.i6 = getelementptr inbounds %"struct.std::pair.2", ptr %2, i64 %idxprom.i5
  br label %return

return:                                           ; preds = %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit, %if.then
  %retval.0.in = phi ptr [ %arrayidx.i, %if.then ], [ %arrayidx.i6, %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit ]
  %retval.0 = load ptr, ptr %retval.0.in, align 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK10statistics14get_uint_valueEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %idx) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %idxprom.i = zext i32 %idx to i64
  %second = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %idxprom.i, i32 1
  %1 = load i32, ptr %second, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef double @_ZNK10statistics16get_double_valueEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %idx) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit:      ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %m_d_stats = getelementptr inbounds i8, ptr %this, i64 8
  %sub = sub i32 %idx, %retval.0.i
  %2 = load ptr, ptr %m_d_stats, align 8
  %idxprom.i = zext i32 %sub to i64
  %second = getelementptr inbounds %"struct.std::pair.2", ptr %2, i64 %idxprom.i, i32 1
  %3 = load double, ptr %second, align 8
  ret double %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21get_memory_statisticsR10statistics(ptr noundef nonnull align 8 dereferenceable(16) %st) local_unnamed_addr #3 {
entry:
  %call = tail call noundef i64 @_ZN6memory19get_max_used_memoryEv()
  %call1 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %mul = mul i64 %call, 100
  %div5 = lshr i64 %mul, 20
  %mul2 = mul i64 %call1, 100
  %div36 = lshr i64 %mul2, 20
  %conv = uitofp i64 %div5 to double
  %div4 = fdiv double %conv, 1.000000e+02
  %cmp.i = fcmp une double %div4, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %_ZN10statistics6updateEPKcd.exit

if.then.i:                                        ; preds = %entry
  %m_d_stats.i = getelementptr inbounds i8, ptr %st, i64 8
  %0 = load ptr, ptr %m_d_stats.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  tail call void @_ZN6vectorISt4pairIPKcdELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_d_stats.i)
  %.pre.i.i = load ptr, ptr %m_d_stats.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i

_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %3 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %0, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.2", ptr %4, i64 %idx.ext.i.i
  store ptr @.str.6, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store double %div4, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i, align 8
  %5 = load ptr, ptr %m_d_stats.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %6, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %_ZN10statistics6updateEPKcd.exit

_ZN10statistics6updateEPKcd.exit:                 ; preds = %entry, %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i
  %conv5 = uitofp i64 %div36 to double
  %div6 = fdiv double %conv5, 1.000000e+02
  %cmp.i7 = fcmp une double %div6, 0.000000e+00
  br i1 %cmp.i7, label %if.then.i8, label %_ZN10statistics6updateEPKcd.exit25

if.then.i8:                                       ; preds = %_ZN10statistics6updateEPKcd.exit
  %m_d_stats.i9 = getelementptr inbounds i8, ptr %st, i64 8
  %7 = load ptr, ptr %m_d_stats.i9, align 8
  %cmp.i.i10 = icmp eq ptr %7, null
  br i1 %cmp.i.i10, label %if.then.i.i21, label %lor.lhs.false.i.i11

lor.lhs.false.i.i11:                              ; preds = %if.then.i8
  %arrayidx.i.i12 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i12, align 4
  %arrayidx4.i.i13 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i.i13, align 4
  %cmp5.i.i14 = icmp eq i32 %8, %9
  br i1 %cmp5.i.i14, label %if.then.i.i21, label %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i15

if.then.i.i21:                                    ; preds = %lor.lhs.false.i.i11, %if.then.i8
  tail call void @_ZN6vectorISt4pairIPKcdELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_d_stats.i9)
  %.pre.i.i22 = load ptr, ptr %m_d_stats.i9, align 8
  %arrayidx8.phi.trans.insert.i.i23 = getelementptr inbounds i8, ptr %.pre.i.i22, i64 -4
  %.pre1.i.i24 = load i32, ptr %arrayidx8.phi.trans.insert.i.i23, align 4
  br label %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i15

_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i15: ; preds = %if.then.i.i21, %lor.lhs.false.i.i11
  %10 = phi i32 [ %.pre1.i.i24, %if.then.i.i21 ], [ %8, %lor.lhs.false.i.i11 ]
  %11 = phi ptr [ %.pre.i.i22, %if.then.i.i21 ], [ %7, %lor.lhs.false.i.i11 ]
  %idx.ext.i.i16 = zext i32 %10 to i64
  %add.ptr.i.i17 = getelementptr inbounds %"struct.std::pair.2", ptr %11, i64 %idx.ext.i.i16
  store ptr @.str.7, ptr %add.ptr.i.i17, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i18 = getelementptr inbounds i8, ptr %add.ptr.i.i17, i64 8
  store double %div6, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i18, align 8
  %12 = load ptr, ptr %m_d_stats.i9, align 8
  %arrayidx10.i.i19 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i.i19, align 4
  %inc.i.i20 = add i32 %13, 1
  store i32 %inc.i.i20, ptr %arrayidx10.i.i19, align 4
  br label %_ZN10statistics6updateEPKcd.exit25

_ZN10statistics6updateEPKcd.exit25:               ; preds = %_ZN10statistics6updateEPKcd.exit, %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i15
  %call7 = tail call noundef i64 @_ZN6memory20get_allocation_countEv()
  %cmp.i26 = icmp ult i64 %call7, 4294967296
  br i1 %cmp.i26, label %if.then.i27, label %if.else.i

if.then.i27:                                      ; preds = %_ZN10statistics6updateEPKcd.exit25
  %conv.i = trunc i64 %call7 to i32
  %cmp.not.i.i = icmp eq i32 %conv.i, 0
  br i1 %cmp.not.i.i, label %_ZL16get_uint64_statsR10statisticsPKcy.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %if.then.i27
  %14 = load ptr, ptr %st, align 8
  %cmp.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i28
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %15, %16
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorISt4pairIPKcjELb0EjE9push_backEOS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i.i28
  tail call void @_ZN6vectorISt4pairIPKcjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %st)
  %.pre.i.i.i = load ptr, ptr %st, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorISt4pairIPKcjELb0EjE9push_backEOS3_.exit.i.i

_ZN6vectorISt4pairIPKcjELb0EjE9push_backEOS3_.exit.i.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %17 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %15, %lor.lhs.false.i.i.i ]
  %18 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %14, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %17 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %idx.ext.i.i.i
  store ptr @.str.8, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %conv.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 8
  br label %if.end.sink.split.i

if.else.i:                                        ; preds = %_ZN10statistics6updateEPKcd.exit25
  %conv1.i = uitofp i64 %call7 to double
  %m_d_stats.i.i = getelementptr inbounds i8, ptr %st, i64 8
  %19 = load ptr, ptr %m_d_stats.i.i, align 8
  %cmp.i.i6.i = icmp eq ptr %19, null
  br i1 %cmp.i.i6.i, label %if.then.i.i16.i, label %lor.lhs.false.i.i7.i

lor.lhs.false.i.i7.i:                             ; preds = %if.else.i
  %arrayidx.i.i8.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i9.i = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i32, ptr %arrayidx4.i.i9.i, align 4
  %cmp5.i.i10.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i10.i, label %if.then.i.i16.i, label %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i.i

if.then.i.i16.i:                                  ; preds = %lor.lhs.false.i.i7.i, %if.else.i
  tail call void @_ZN6vectorISt4pairIPKcdELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_d_stats.i.i)
  %.pre.i.i17.i = load ptr, ptr %m_d_stats.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i18.i = getelementptr inbounds i8, ptr %.pre.i.i17.i, i64 -4
  %.pre1.i.i19.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i18.i, align 4
  br label %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i.i

_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i.i: ; preds = %if.then.i.i16.i, %lor.lhs.false.i.i7.i
  %22 = phi i32 [ %.pre1.i.i19.i, %if.then.i.i16.i ], [ %20, %lor.lhs.false.i.i7.i ]
  %23 = phi ptr [ %.pre.i.i17.i, %if.then.i.i16.i ], [ %19, %lor.lhs.false.i.i7.i ]
  %idx.ext.i.i11.i = zext i32 %22 to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.std::pair.2", ptr %23, i64 %idx.ext.i.i11.i
  store ptr @.str.8, ptr %add.ptr.i.i12.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i13.i = getelementptr inbounds i8, ptr %add.ptr.i.i12.i, i64 8
  store double %conv1.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i13.i, align 8
  br label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i.i, %_ZN6vectorISt4pairIPKcjELb0EjE9push_backEOS3_.exit.i.i
  %st.sink.i = phi ptr [ %st, %_ZN6vectorISt4pairIPKcjELb0EjE9push_backEOS3_.exit.i.i ], [ %m_d_stats.i.i, %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i.i ]
  %24 = load ptr, ptr %st.sink.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i15.i = add i32 %25, 1
  store i32 %inc.i.i15.i, ptr %arrayidx10.i.i.i, align 4
  br label %_ZL16get_uint64_statsR10statisticsPKcy.exit

_ZL16get_uint64_statsR10statisticsPKcy.exit:      ; preds = %if.then.i27, %if.end.sink.split.i
  ret void
}

declare noundef i64 @_ZN6memory19get_max_used_memoryEv() local_unnamed_addr #0

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

declare noundef i64 @_ZN6memory20get_allocation_countEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z21get_rlimit_statisticsR8reslimitR10statistics(ptr noundef nonnull align 8 dereferenceable(40) %l, ptr noundef nonnull align 8 dereferenceable(16) %st) local_unnamed_addr #3 {
entry:
  %call = tail call noundef i64 @_ZNK8reslimit5countEv(ptr noundef nonnull align 8 dereferenceable(40) %l)
  %cmp.i = icmp ult i64 %call, 4294967296
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %conv.i = trunc i64 %call to i32
  %cmp.not.i.i = icmp eq i32 %conv.i, 0
  br i1 %cmp.not.i.i, label %_ZL16get_uint64_statsR10statisticsPKcy.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %0 = load ptr, ptr %st, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorISt4pairIPKcjELb0EjE9push_backEOS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i.i
  tail call void @_ZN6vectorISt4pairIPKcjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %st)
  %.pre.i.i.i = load ptr, ptr %st, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorISt4pairIPKcjELb0EjE9push_backEOS3_.exit.i.i

_ZN6vectorISt4pairIPKcjELb0EjE9push_backEOS3_.exit.i.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %1, %lor.lhs.false.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %0, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %idx.ext.i.i.i
  store ptr @.str.9, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %conv.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 8
  br label %if.end.sink.split.i

if.else.i:                                        ; preds = %entry
  %conv1.i = uitofp i64 %call to double
  %m_d_stats.i.i = getelementptr inbounds i8, ptr %st, i64 8
  %5 = load ptr, ptr %m_d_stats.i.i, align 8
  %cmp.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.i.i6.i, label %if.then.i.i16.i, label %lor.lhs.false.i.i7.i

lor.lhs.false.i.i7.i:                             ; preds = %if.else.i
  %arrayidx.i.i8.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i9.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i.i9.i, align 4
  %cmp5.i.i10.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i10.i, label %if.then.i.i16.i, label %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i.i

if.then.i.i16.i:                                  ; preds = %lor.lhs.false.i.i7.i, %if.else.i
  tail call void @_ZN6vectorISt4pairIPKcdELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_d_stats.i.i)
  %.pre.i.i17.i = load ptr, ptr %m_d_stats.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i18.i = getelementptr inbounds i8, ptr %.pre.i.i17.i, i64 -4
  %.pre1.i.i19.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i18.i, align 4
  br label %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i.i

_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i.i: ; preds = %if.then.i.i16.i, %lor.lhs.false.i.i7.i
  %8 = phi i32 [ %.pre1.i.i19.i, %if.then.i.i16.i ], [ %6, %lor.lhs.false.i.i7.i ]
  %9 = phi ptr [ %.pre.i.i17.i, %if.then.i.i16.i ], [ %5, %lor.lhs.false.i.i7.i ]
  %idx.ext.i.i11.i = zext i32 %8 to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.std::pair.2", ptr %9, i64 %idx.ext.i.i11.i
  store ptr @.str.9, ptr %add.ptr.i.i12.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i13.i = getelementptr inbounds i8, ptr %add.ptr.i.i12.i, i64 8
  store double %conv1.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i13.i, align 8
  br label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i.i, %_ZN6vectorISt4pairIPKcjELb0EjE9push_backEOS3_.exit.i.i
  %st.sink.i = phi ptr [ %st, %_ZN6vectorISt4pairIPKcjELb0EjE9push_backEOS3_.exit.i.i ], [ %m_d_stats.i.i, %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i.i ]
  %10 = load ptr, ptr %st.sink.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i15.i = add i32 %11, 1
  store i32 %inc.i.i15.i, ptr %arrayidx10.i.i.i, align 4
  br label %_ZL16get_uint64_statsR10statisticsPKcy.exit

_ZL16get_uint64_statsR10statisticsPKcy.exit:      ; preds = %if.then.i, %if.end.sink.split.i
  ret void
}

declare noundef i64 @_ZNK8reslimit5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z26is_smt2_simple_symbol_charc(i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end32

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIPKcjEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIPKcjEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit:      ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairIPKcjEjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !21

_ZSt20uninitialized_move_nIPSt4pairIPKcjEjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  br i1 %cmp.i, label %_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairIPKcjEjS4_ES0_IT_T1_ES5_T0_S6_.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv.exit:    ; preds = %_ZSt20uninitialized_move_nIPSt4pairIPKcjEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairIPKcjEjS4_ES0_IT_T1_ES5_T0_S6_.exit, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIPKcjEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairIPKcjEjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end32

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIPKcdEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIPKcdEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit:      ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.2", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairIPKcdEjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !22

_ZSt20uninitialized_move_nIPSt4pairIPKcdEjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  br i1 %cmp.i, label %_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairIPKcdEjS4_ES0_IT_T1_ES5_T0_S6_.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv.exit:    ; preds = %_ZSt20uninitialized_move_nIPSt4pairIPKcdEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairIPKcdEjS4_ES0_IT_T1_ES5_T0_S6_.exit, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIPKcdEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairIPKcdEjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e, align 8
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %conv.i.i.i = trunc i64 %call.i.i.i to i32
  %call2.i.i.i = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %3, i32 noundef %conv.i.i.i, i32 noundef 17)
  %4 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %4, -1
  %and = and i32 %sub, %call2.i.i.i
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.11, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %4 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry.11, ptr %5, i64 %idx.ext5
  %cmp7.not63 = icmp eq i32 %and, %4
  br i1 %cmp7.not63, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %6 = load ptr, ptr %e, align 8
  br label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not67 = icmp eq i32 %and, 0
  br i1 %cmp28.not67, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %7 = load ptr, ptr %e, align 8
  br label %for.body29

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.065 = phi ptr [ null, %for.body.lr.ph ], [ %del_entry.1, %for.inc ]
  %curr.064 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.064, i64 4
  %8 = load i32, ptr %m_state.i, align 4
  switch i32 %8, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %9 = load i32, ptr %curr.064, align 8
  %cmp11 = icmp eq i32 %9, %call2.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds i8, ptr %curr.064, i64 8
  %10 = load ptr, ptr %m_data.i, align 8
  %call.i.i.i34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %6) #18
  %cmp.i.i.i = icmp eq i32 %call.i.i.i34, 0
  br i1 %cmp.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds i8, ptr %curr.064, i64 4
  %m_data.i.le = getelementptr inbounds i8, ptr %curr.064, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_data.i.le, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.065, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.065, %if.then18 ], [ %curr.064, %if.then17 ]
  %m_data.i39 = getelementptr inbounds i8, ptr %new_entry.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_data.i39, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %m_state.i40 = getelementptr inbounds i8, ptr %new_entry.0, i64 4
  store i32 2, ptr %m_state.i40, align 4
  store i32 %call2.i.i.i, ptr %new_entry.0, align 8
  %12 = load i32, ptr %m_size, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.065, %land.lhs.true ], [ %del_entry.065, %if.then9 ], [ %curr.064, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.064, i64 24
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !23

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.269 = phi ptr [ %del_entry.0.lcssa, %for.body29.lr.ph ], [ %del_entry.3, %for.inc54 ]
  %curr.168 = phi ptr [ %5, %for.body29.lr.ph ], [ %incdec.ptr55, %for.inc54 ]
  %m_state.i41 = getelementptr inbounds i8, ptr %curr.168, i64 4
  %13 = load i32, ptr %m_state.i41, align 4
  switch i32 %13, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %14 = load i32, ptr %curr.168, align 8
  %cmp33 = icmp eq i32 %14, %call2.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i43 = getelementptr inbounds i8, ptr %curr.168, i64 8
  %15 = load ptr, ptr %m_data.i43, align 8
  %call.i.i.i44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %7) #18
  %cmp.i.i.i45 = icmp eq i32 %call.i.i.i44, 0
  br i1 %cmp.i.i.i45, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i41.le = getelementptr inbounds i8, ptr %curr.168, i64 4
  %m_data.i43.le = getelementptr inbounds i8, ptr %curr.168, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_data.i43.le, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  store i32 2, ptr %m_state.i41.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.269, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %16 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %16, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.269, %if.then44 ], [ %curr.168, %if.then41 ]
  %m_data.i50 = getelementptr inbounds i8, ptr %new_entry42.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_data.i50, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %m_state.i51 = getelementptr inbounds i8, ptr %new_entry42.0, i64 4
  store i32 2, ptr %m_state.i51, align 4
  store i32 %call2.i.i.i, ptr %new_entry42.0, align 8
  %17 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %17, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.269, %land.lhs.true34 ], [ %del_entry.269, %if.then31 ], [ %curr.168, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.168, i64 24
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !24

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 404, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #20
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry.11, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry.11, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 4
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry.11, ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.025.i, i64 24
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !25

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 4
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 24
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !26

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 212, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !27

_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit

_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare noundef i32 @_Z11string_hashPKcjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_dE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e, align 8
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %conv.i.i.i = trunc i64 %call.i.i.i to i32
  %call2.i.i.i = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %3, i32 noundef %conv.i.i.i, i32 noundef 17)
  %4 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %4, -1
  %and = and i32 %sub, %call2.i.i.i
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %4 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext5
  %cmp7.not63 = icmp eq i32 %and, %4
  br i1 %cmp7.not63, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %6 = load ptr, ptr %e, align 8
  br label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not67 = icmp eq i32 %and, 0
  br i1 %cmp28.not67, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %7 = load ptr, ptr %e, align 8
  br label %for.body29

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.065 = phi ptr [ null, %for.body.lr.ph ], [ %del_entry.1, %for.inc ]
  %curr.064 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.064, i64 4
  %8 = load i32, ptr %m_state.i, align 4
  switch i32 %8, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %9 = load i32, ptr %curr.064, align 8
  %cmp11 = icmp eq i32 %9, %call2.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds i8, ptr %curr.064, i64 8
  %10 = load ptr, ptr %m_data.i, align 8
  %call.i.i.i34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %6) #18
  %cmp.i.i.i = icmp eq i32 %call.i.i.i34, 0
  br i1 %cmp.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds i8, ptr %curr.064, i64 4
  %m_data.i.le = getelementptr inbounds i8, ptr %curr.064, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i.le, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.065, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.065, %if.then18 ], [ %curr.064, %if.then17 ]
  %m_data.i39 = getelementptr inbounds i8, ptr %new_entry.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i39, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i40 = getelementptr inbounds i8, ptr %new_entry.0, i64 4
  store i32 2, ptr %m_state.i40, align 4
  store i32 %call2.i.i.i, ptr %new_entry.0, align 8
  %12 = load i32, ptr %m_size, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.065, %land.lhs.true ], [ %del_entry.065, %if.then9 ], [ %curr.064, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.064, i64 24
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !28

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.269 = phi ptr [ %del_entry.0.lcssa, %for.body29.lr.ph ], [ %del_entry.3, %for.inc54 ]
  %curr.168 = phi ptr [ %5, %for.body29.lr.ph ], [ %incdec.ptr55, %for.inc54 ]
  %m_state.i41 = getelementptr inbounds i8, ptr %curr.168, i64 4
  %13 = load i32, ptr %m_state.i41, align 4
  switch i32 %13, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %14 = load i32, ptr %curr.168, align 8
  %cmp33 = icmp eq i32 %14, %call2.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i43 = getelementptr inbounds i8, ptr %curr.168, i64 8
  %15 = load ptr, ptr %m_data.i43, align 8
  %call.i.i.i44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %7) #18
  %cmp.i.i.i45 = icmp eq i32 %call.i.i.i44, 0
  br i1 %cmp.i.i.i45, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i41.le = getelementptr inbounds i8, ptr %curr.168, i64 4
  %m_data.i43.le = getelementptr inbounds i8, ptr %curr.168, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i43.le, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  store i32 2, ptr %m_state.i41.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.269, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %16 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %16, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.269, %if.then44 ], [ %curr.168, %if.then41 ]
  %m_data.i50 = getelementptr inbounds i8, ptr %new_entry42.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i50, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i51 = getelementptr inbounds i8, ptr %new_entry42.0, i64 4
  store i32 2, ptr %m_state.i51, align 4
  store i32 %call2.i.i.i, ptr %new_entry42.0, align 8
  %17 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %17, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.269, %land.lhs.true34 ], [ %del_entry.269, %if.then31 ], [ %curr.168, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.168, i64 24
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !29

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 404, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #20
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 4
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.025.i, i64 24
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !30

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 4
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 24
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !31

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 212, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !32

_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit

_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPPclN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #3 comdat {
entry:
  %__comp.i12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast17 = ptrtoint ptr %__last to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast17, %sub.ptr.rhs.cast
  %cmp19 = icmp sgt i64 %sub.ptr.sub18, 128
  br i1 %cmp19, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds i8, ptr %__first, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEET_S7_S7_T0_.exit
  %sub.ptr.sub22 = phi i64 [ %sub.ptr.sub18, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEET_S7_S7_T0_.exit ]
  %__last.addr.021 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEET_S7_S7_T0_.exit ]
  %__depth_limit.addr.020 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEET_S7_S7_T0_.exit ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.020, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i12)
  call void @_ZSt11__make_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_RT0_(ptr noundef %__first, ptr noundef %__last.addr.021, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i12)
  call void @_ZSt11__sort_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_RT0_(ptr noundef %__first, ptr noundef %__last.addr.021, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %div.i1314 = lshr i64 %sub.ptr.sub22, 4
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first, i64 %div.i1314
  %add.ptr2.i = getelementptr inbounds i8, ptr %__last.addr.021, i64 -8
  tail call void @_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_S7_S7_T0_(ptr noundef %__first, ptr noundef nonnull %add.ptr1.i, ptr noundef %add.ptr.i, ptr noundef nonnull %add.ptr2.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.end
  %__last.addr.0.i.i = phi ptr [ %__last.addr.021, %if.end ], [ %__last.addr.1.i.i, %if.end.i.i ]
  %__first.addr.0.i.i = phi ptr [ %add.ptr1.i, %if.end ], [ %incdec.ptr.i.i, %if.end.i.i ]
  %0 = load ptr, ptr %__first, align 8
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.cond1.i.i, %while.body.i.i
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i ], [ %incdec.ptr.i.i, %while.cond1.i.i ]
  %1 = load ptr, ptr %__first.addr.1.i.i, align 8
  %call.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %0) #18
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i, i64 8
  br i1 %cmp.i.i.i.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !33

while.cond4.i.i:                                  ; preds = %while.cond1.i.i, %while.cond4.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.0.i.i, %while.cond1.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -8
  %2 = load ptr, ptr %__last.addr.1.i.i, align 8
  %call.i.i11.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %2) #18
  %cmp.i.i12.i.i = icmp slt i32 %call.i.i11.i.i, 0
  br i1 %cmp.i.i12.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !34

while.end8.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.i = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEET_S7_S7_T0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  store ptr %2, ptr %__first.addr.1.i.i, align 8
  store ptr %1, ptr %__last.addr.1.i.i, align 8
  br label %while.body.i.i, !llvm.loop !35

_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEET_S7_S7_T0_.exit: ; preds = %while.end8.i.i
  %dec = add nsw i64 %__depth_limit.addr.020, -1
  tail call void @_ZSt16__introsort_loopIPPclN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.021, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !36

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEET_S7_S7_T0_.exit, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %scevgep = getelementptr i8, ptr %__first, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then
  %__i.015.i.idx = phi i64 [ 8, %if.then ], [ %__i.015.i.add, %for.inc.i ]
  %__first.pn14.i = phi ptr [ %__first, %if.then ], [ %__i.015.i.ptr, %for.inc.i ]
  %__i.015.i.ptr = getelementptr inbounds i8, ptr %__first, i64 %__i.015.i.idx
  %0 = load ptr, ptr %__i.015.i.ptr, align 8
  %1 = load ptr, ptr %__first, align 8
  %call.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #18
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %for.body.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %__first, i64 %__i.015.i.idx, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %2 = load ptr, ptr %__first.pn14.i, align 8
  %call.i.i10.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %2) #18
  %cmp.i.i11.i.i = icmp slt i32 %call.i.i10.i.i, 0
  br i1 %cmp.i.i11.i.i, label %while.body.i.i, label %for.inc.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %3 = phi ptr [ %4, %while.body.i.i ], [ %2, %if.else.i ]
  %__next.013.i.i = phi ptr [ %__next.0.i.i, %while.body.i.i ], [ %__first.pn14.i, %if.else.i ]
  %__last.addr.012.i.i = phi ptr [ %__next.013.i.i, %while.body.i.i ], [ %__i.015.i.ptr, %if.else.i ]
  store ptr %3, ptr %__last.addr.012.i.i, align 8
  %__next.0.i.i = getelementptr inbounds i8, ptr %__next.013.i.i, i64 -8
  %4 = load ptr, ptr %__next.0.i.i, align 8
  %call.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %4) #18
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %for.inc.i, !llvm.loop !37

for.inc.i:                                        ; preds = %while.body.i.i, %if.else.i, %if.then2.i
  %__first.sink.i = phi ptr [ %__first, %if.then2.i ], [ %__i.015.i.ptr, %if.else.i ], [ %__next.013.i.i, %while.body.i.i ]
  store ptr %0, ptr %__first.sink.i, align 8
  %__i.015.i.add = add nuw nsw i64 %__i.015.i.idx, 8
  %cmp1.not.i = icmp eq i64 %__i.015.i.add, 128
  br i1 %cmp1.not.i, label %_ZSt16__insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_T0_.exit, label %for.body.i, !llvm.loop !38

_ZSt16__insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_T0_.exit: ; preds = %for.inc.i
  %add.ptr = getelementptr inbounds i8, ptr %__first, i64 128
  %cmp.not3.i = icmp eq ptr %add.ptr, %__last
  br i1 %cmp.not3.i, label %if.end, label %for.body.i9

for.body.i9:                                      ; preds = %_ZSt16__insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_T0_.exit, %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6str_ltEEEvT_T0_.exit.i
  %__i.04.i = phi ptr [ %incdec.ptr.i, %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6str_ltEEEvT_T0_.exit.i ], [ %add.ptr, %_ZSt16__insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_T0_.exit ]
  %5 = load ptr, ptr %__i.04.i, align 8
  %__next.09.i.i = getelementptr inbounds i8, ptr %__i.04.i, i64 -8
  %6 = load ptr, ptr %__next.09.i.i, align 8
  %call.i.i10.i.i10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #18
  %cmp.i.i11.i.i11 = icmp slt i32 %call.i.i10.i.i10, 0
  br i1 %cmp.i.i11.i.i11, label %while.body.i.i12, label %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6str_ltEEEvT_T0_.exit.i

while.body.i.i12:                                 ; preds = %for.body.i9, %while.body.i.i12
  %7 = phi ptr [ %8, %while.body.i.i12 ], [ %6, %for.body.i9 ]
  %__next.013.i.i13 = phi ptr [ %__next.0.i.i15, %while.body.i.i12 ], [ %__next.09.i.i, %for.body.i9 ]
  %__last.addr.012.i.i14 = phi ptr [ %__next.013.i.i13, %while.body.i.i12 ], [ %__i.04.i, %for.body.i9 ]
  store ptr %7, ptr %__last.addr.012.i.i14, align 8
  %__next.0.i.i15 = getelementptr inbounds i8, ptr %__next.013.i.i13, i64 -8
  %8 = load ptr, ptr %__next.0.i.i15, align 8
  %call.i.i.i.i16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #18
  %cmp.i.i.i.i17 = icmp slt i32 %call.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %while.body.i.i12, label %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6str_ltEEEvT_T0_.exit.i, !llvm.loop !37

_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6str_ltEEEvT_T0_.exit.i: ; preds = %while.body.i.i12, %for.body.i9
  %__last.addr.0.lcssa.i.i = phi ptr [ %__i.04.i, %for.body.i9 ], [ %__next.013.i.i13, %while.body.i.i12 ]
  store ptr %5, ptr %__last.addr.0.lcssa.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__i.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %if.end, label %for.body.i9, !llvm.loop !39

if.else:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %__first, %__last
  %__i.012.i18 = getelementptr inbounds i8, ptr %__first, i64 8
  %cmp1.not13.i = icmp eq ptr %__i.012.i18, %__last
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp1.not13.i
  br i1 %or.cond, label %if.end, label %for.body.i20

for.body.i20:                                     ; preds = %if.else, %for.inc.i28
  %__i.015.i21 = phi ptr [ %__i.0.i30, %for.inc.i28 ], [ %__i.012.i18, %if.else ]
  %__first.pn14.i22 = phi ptr [ %__i.015.i21, %for.inc.i28 ], [ %__first, %if.else ]
  %9 = load ptr, ptr %__i.015.i21, align 8
  %10 = load ptr, ptr %__first, align 8
  %call.i.i.i23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %10) #18
  %cmp.i.i.i24 = icmp slt i32 %call.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %if.then2.i38, label %if.else.i25

if.then2.i38:                                     ; preds = %for.body.i20
  %add.ptr3.i39 = getelementptr inbounds i8, ptr %__first.pn14.i22, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i40 = ptrtoint ptr %__i.015.i21 to i64
  %sub.ptr.sub.i.i.i.i.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i40, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i42 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i41, 3
  %.pre.i.i.i.i.i.i43 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i42
  %add.ptr.i.i.i.i.i.i44 = getelementptr inbounds ptr, ptr %add.ptr3.i39, i64 %.pre.i.i.i.i.i.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i44, ptr noundef nonnull align 8 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i.i41, i1 false)
  br label %for.inc.i28

if.else.i25:                                      ; preds = %for.body.i20
  %11 = load ptr, ptr %__first.pn14.i22, align 8
  %call.i.i10.i.i26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %11) #18
  %cmp.i.i11.i.i27 = icmp slt i32 %call.i.i10.i.i26, 0
  br i1 %cmp.i.i11.i.i27, label %while.body.i.i32, label %for.inc.i28

while.body.i.i32:                                 ; preds = %if.else.i25, %while.body.i.i32
  %12 = phi ptr [ %13, %while.body.i.i32 ], [ %11, %if.else.i25 ]
  %__next.013.i.i33 = phi ptr [ %__next.0.i.i35, %while.body.i.i32 ], [ %__first.pn14.i22, %if.else.i25 ]
  %__last.addr.012.i.i34 = phi ptr [ %__next.013.i.i33, %while.body.i.i32 ], [ %__i.015.i21, %if.else.i25 ]
  store ptr %12, ptr %__last.addr.012.i.i34, align 8
  %__next.0.i.i35 = getelementptr inbounds i8, ptr %__next.013.i.i33, i64 -8
  %13 = load ptr, ptr %__next.0.i.i35, align 8
  %call.i.i.i.i36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %13) #18
  %cmp.i.i.i.i37 = icmp slt i32 %call.i.i.i.i36, 0
  br i1 %cmp.i.i.i.i37, label %while.body.i.i32, label %for.inc.i28, !llvm.loop !37

for.inc.i28:                                      ; preds = %while.body.i.i32, %if.else.i25, %if.then2.i38
  %__first.sink.i29 = phi ptr [ %__first, %if.then2.i38 ], [ %__i.015.i21, %if.else.i25 ], [ %__next.013.i.i33, %while.body.i.i32 ]
  store ptr %9, ptr %__first.sink.i29, align 8
  %__i.0.i30 = getelementptr inbounds i8, ptr %__i.015.i21, i64 8
  %cmp1.not.i31 = icmp eq ptr %__i.0.i30, %__last
  br i1 %cmp1.not.i31, label %if.end, label %for.body.i20, !llvm.loop !38

if.end:                                           ; preds = %for.inc.i28, %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6str_ltEEEvT_T0_.exit.i, %if.else, %_ZSt16__insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast5 = ptrtoint ptr %__last to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 8
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_S7_RT0_.exit
  %__last.addr.08 = phi ptr [ %incdec.ptr, %_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_S7_RT0_.exit ], [ %__last, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__last.addr.08, i64 -8
  %0 = load ptr, ptr %incdec.ptr, align 8
  %1 = load ptr, ptr %__first, align 8
  store ptr %1, ptr %incdec.ptr, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i.i = sdiv i64 %sub.i.i, 2
  %cmp23.i.i = icmp sgt i64 %sub.ptr.div.i, 2
  br i1 %cmp23.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.body, %while.body.i.i
  %__secondChild.024.i.i = phi i64 [ %spec.select.i.i, %while.body.i.i ], [ 0, %while.body ]
  %add.i.i = shl i64 %__secondChild.024.i.i, 1
  %mul.i.i = add i64 %add.i.i, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i.i
  %sub1.i.i = or disjoint i64 %add.i.i, 1
  %add.ptr2.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i.i
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %3 = load ptr, ptr %add.ptr2.i.i, align 8
  %call.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #18
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, i64 %sub1.i.i, i64 %mul.i.i
  %add.ptr3.i.i = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i.i
  %4 = load ptr, ptr %add.ptr3.i.i, align 8
  %add.ptr4.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.024.i.i
  store ptr %4, ptr %add.ptr4.i.i, align 8
  %cmp.i.i = icmp slt i64 %spec.select.i.i, %div.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !40

while.end.i.i:                                    ; preds = %while.body.i.i, %while.body
  %__secondChild.0.lcssa.i.i = phi i64 [ 0, %while.body ], [ %spec.select.i.i, %while.body.i.i ]
  %5 = and i64 %sub.ptr.sub.i, 8
  %cmp5.i.i = icmp eq i64 %5, 0
  br i1 %cmp5.i.i, label %land.lhs.true.i.i, label %if.end16.i.i

land.lhs.true.i.i:                                ; preds = %while.end.i.i
  %sub6.i.i = add nsw i64 %sub.ptr.div.i, -2
  %div7.i.i = ashr exact i64 %sub6.i.i, 1
  %cmp8.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i, %div7.i.i
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end16.i.i

if.then9.i.i:                                     ; preds = %land.lhs.true.i.i
  %add10.i.i = shl i64 %__secondChild.0.lcssa.i.i, 1
  %sub12.i.i = or disjoint i64 %add10.i.i, 1
  %add.ptr13.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i.i
  %6 = load ptr, ptr %add.ptr13.i.i, align 8
  %add.ptr14.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.0.lcssa.i.i
  store ptr %6, ptr %add.ptr14.i.i, align 8
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.then9.i.i, %land.lhs.true.i.i, %while.end.i.i
  %__holeIndex.addr.1.i.i = phi i64 [ %sub12.i.i, %if.then9.i.i ], [ %__secondChild.0.lcssa.i.i, %land.lhs.true.i.i ], [ %__secondChild.0.lcssa.i.i, %while.end.i.i ]
  %cmp13.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i, 0
  br i1 %cmp13.i.i.i, label %land.rhs.i.i.i, label %_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_S7_RT0_.exit

land.rhs.i.i.i:                                   ; preds = %if.end16.i.i, %while.body.i.i.i
  %__holeIndex.addr.014.i.i.i = phi i64 [ %__parent.015.i.i45.i, %while.body.i.i.i ], [ %__holeIndex.addr.1.i.i, %if.end16.i.i ]
  %__parent.015.in.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i, -1
  %__parent.015.i.i45.i = lshr i64 %__parent.015.in.i.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.015.i.i45.i
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8
  %call.i.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0) #18
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_S7_RT0_.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %add.ptr2.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.014.i.i.i
  store ptr %7, ptr %add.ptr2.i.i.i, align 8
  %cmp.i.i.not.i = icmp ult i64 %__parent.015.in.i.i.i, 2
  br i1 %cmp.i.i.not.i, label %_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_S7_RT0_.exit, label %land.rhs.i.i.i, !llvm.loop !41

_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_S7_RT0_.exit: ; preds = %land.rhs.i.i.i, %while.body.i.i.i, %if.end16.i.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i, %if.end16.i.i ], [ %__holeIndex.addr.014.i.i.i, %land.rhs.i.i.i ], [ 0, %while.body.i.i.i ]
  %add.ptr5.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i
  store ptr %0, ptr %add.ptr5.i.i.i, align 8
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !42

while.end:                                        ; preds = %_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_S7_RT0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %return, label %if.end.split

if.end.split:                                     ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div, -2
  %div11 = lshr i64 %sub, 1
  %add.ptr9 = getelementptr inbounds ptr, ptr %__first, i64 %div11
  %0 = load ptr, ptr %add.ptr9, align 8
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i5759 = lshr i64 %sub.i, 1
  %cmp23.i = icmp ugt i64 %div.i5759, %div11
  br i1 %cmp23.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.split, %while.body.i
  %__secondChild.024.i = phi i64 [ %spec.select.i, %while.body.i ], [ %div11, %if.end.split ]
  %add.i = shl i64 %__secondChild.024.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i
  %sub1.i = or disjoint i64 %add.i, 1
  %add.ptr2.i = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i
  %1 = load ptr, ptr %add.ptr.i, align 8
  %2 = load ptr, ptr %add.ptr2.i, align 8
  %call.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #18
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %spec.select.i = select i1 %cmp.i.i.i, i64 %sub1.i, i64 %mul.i
  %add.ptr3.i = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i
  %3 = load ptr, ptr %add.ptr3.i, align 8
  %add.ptr4.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.024.i
  store ptr %3, ptr %add.ptr4.i, align 8
  %cmp.i = icmp slt i64 %spec.select.i, %div.i5759
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !40

while.end.i:                                      ; preds = %while.body.i, %if.end.split
  %__secondChild.0.lcssa.i = phi i64 [ %div11, %if.end.split ], [ %spec.select.i, %while.body.i ]
  %4 = and i64 %sub.ptr.sub, 8
  %cmp5.i = icmp eq i64 %4, 0
  %div7.i = ashr exact i64 %sub, 1
  %cmp8.i = icmp eq i64 %__secondChild.0.lcssa.i, %div7.i
  %or.cond = select i1 %cmp5.i, i1 %cmp8.i, i1 false
  br i1 %or.cond, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %while.end.i
  %add10.i = shl i64 %__secondChild.0.lcssa.i, 1
  %sub12.i = or disjoint i64 %add10.i, 1
  %add.ptr13.i = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i
  %5 = load ptr, ptr %add.ptr13.i, align 8
  %add.ptr14.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.0.lcssa.i
  store ptr %5, ptr %add.ptr14.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then9.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub12.i, %if.then9.i ], [ %__secondChild.0.lcssa.i, %while.end.i ]
  %cmp13.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %div11
  br i1 %cmp13.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end16.i, %while.body.i.i
  %__holeIndex.addr.014.i.i = phi i64 [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end16.i ]
  %__parent.015.in.i.i = add nsw i64 %__holeIndex.addr.014.i.i, -1
  %__parent.015.i.i = sdiv i64 %__parent.015.in.i.i, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.015.i.i
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %call.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %0) #18
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr2.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.014.i.i
  store ptr %6, ptr %add.ptr2.i.i, align 8
  %cmp.i.i = icmp sgt i64 %__parent.015.i.i, %div11
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit, !llvm.loop !41

_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end16.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end16.i ], [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.014.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store ptr %0, ptr %add.ptr5.i.i, align 8
  %cmp560 = icmp ult i64 %sub, 2
  br i1 %cmp560, label %return, label %if.end7.split.lr.ph

if.end7.split.lr.ph:                              ; preds = %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit
  br i1 %cmp5.i, label %if.end7.split.preheader, label %if.end7.split.us

if.end7.split.preheader:                          ; preds = %if.end7.split.lr.ph
  %sub12.i40 = or disjoint i64 %sub, 1
  %add.ptr13.i41 = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i40
  %add.ptr14.i42 = getelementptr inbounds ptr, ptr %__first, i64 %div7.i
  br label %if.end7.split

if.end7.split.us:                                 ; preds = %if.end7.split.lr.ph, %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit56.us
  %__parent.061.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit56.us ], [ %div11, %if.end7.split.lr.ph ]
  %dec.us = add nsw i64 %__parent.061.us, -1
  %add.ptr10.us = getelementptr inbounds ptr, ptr %__first, i64 %dec.us
  %7 = load ptr, ptr %add.ptr10.us, align 8
  %cmp23.i14.not.us = icmp slt i64 %div.i5759, %__parent.061.us
  br i1 %cmp23.i14.not.us, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit56.us, label %while.body.i43.us

while.body.i43.us:                                ; preds = %if.end7.split.us, %while.body.i43.us
  %__secondChild.024.i44.us = phi i64 [ %spec.select.i52.us, %while.body.i43.us ], [ %dec.us, %if.end7.split.us ]
  %add.i45.us = shl i64 %__secondChild.024.i44.us, 1
  %mul.i46.us = add i64 %add.i45.us, 2
  %add.ptr.i47.us = getelementptr inbounds ptr, ptr %__first, i64 %mul.i46.us
  %sub1.i48.us = or disjoint i64 %add.i45.us, 1
  %add.ptr2.i49.us = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i48.us
  %8 = load ptr, ptr %add.ptr.i47.us, align 8
  %9 = load ptr, ptr %add.ptr2.i49.us, align 8
  %call.i.i.i50.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %9) #18
  %cmp.i.i.i51.us = icmp slt i32 %call.i.i.i50.us, 0
  %spec.select.i52.us = select i1 %cmp.i.i.i51.us, i64 %sub1.i48.us, i64 %mul.i46.us
  %add.ptr3.i53.us = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i52.us
  %10 = load ptr, ptr %add.ptr3.i53.us, align 8
  %add.ptr4.i54.us = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.024.i44.us
  store ptr %10, ptr %add.ptr4.i54.us, align 8
  %cmp.i55.us = icmp slt i64 %spec.select.i52.us, %div.i5759
  br i1 %cmp.i55.us, label %while.body.i43.us, label %while.end.i15.us, !llvm.loop !40

while.end.i15.us:                                 ; preds = %while.body.i43.us
  %cmp13.i.i21.not.us = icmp slt i64 %spec.select.i52.us, %__parent.061.us
  br i1 %cmp13.i.i21.not.us, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit56.us, label %land.rhs.i.i24.us

land.rhs.i.i24.us:                                ; preds = %while.end.i15.us, %while.body.i.i31.us
  %__holeIndex.addr.014.i.i25.us = phi i64 [ %__parent.015.i.i27.us, %while.body.i.i31.us ], [ %spec.select.i52.us, %while.end.i15.us ]
  %__parent.015.in.i.i26.us = add nsw i64 %__holeIndex.addr.014.i.i25.us, -1
  %__parent.015.i.i27.us = sdiv i64 %__parent.015.in.i.i26.us, 2
  %add.ptr.i.i28.us = getelementptr inbounds ptr, ptr %__first, i64 %__parent.015.i.i27.us
  %11 = load ptr, ptr %add.ptr.i.i28.us, align 8
  %call.i.i.i.i29.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %7) #18
  %cmp.i.i.i.i30.us = icmp slt i32 %call.i.i.i.i29.us, 0
  br i1 %cmp.i.i.i.i30.us, label %while.body.i.i31.us, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit56.us

while.body.i.i31.us:                              ; preds = %land.rhs.i.i24.us
  %add.ptr2.i.i32.us = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.014.i.i25.us
  store ptr %11, ptr %add.ptr2.i.i32.us, align 8
  %cmp.i.i33.not.us = icmp slt i64 %__parent.015.i.i27.us, %__parent.061.us
  br i1 %cmp.i.i33.not.us, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit56.us, label %land.rhs.i.i24.us, !llvm.loop !41

_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit56.us: ; preds = %land.rhs.i.i24.us, %while.body.i.i31.us, %if.end7.split.us, %while.end.i15.us
  %__holeIndex.addr.0.lcssa.i.i22.us = phi i64 [ %spec.select.i52.us, %while.end.i15.us ], [ %dec.us, %if.end7.split.us ], [ %__parent.015.i.i27.us, %while.body.i.i31.us ], [ %__holeIndex.addr.014.i.i25.us, %land.rhs.i.i24.us ]
  %add.ptr5.i.i23.us = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i22.us
  store ptr %7, ptr %add.ptr5.i.i23.us, align 8
  %cmp5.us = icmp eq i64 %dec.us, 0
  br i1 %cmp5.us, label %return, label %if.end7.split.us, !llvm.loop !43

if.end7.split:                                    ; preds = %if.end7.split.preheader, %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit56
  %__parent.061 = phi i64 [ %dec, %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit56 ], [ %div11, %if.end7.split.preheader ]
  %dec = add nsw i64 %__parent.061, -1
  %add.ptr10 = getelementptr inbounds ptr, ptr %__first, i64 %dec
  %12 = load ptr, ptr %add.ptr10, align 8
  %cmp23.i14.not = icmp slt i64 %div.i5759, %__parent.061
  br i1 %cmp23.i14.not, label %while.end.i15, label %while.body.i43

while.body.i43:                                   ; preds = %if.end7.split, %while.body.i43
  %__secondChild.024.i44 = phi i64 [ %spec.select.i52, %while.body.i43 ], [ %dec, %if.end7.split ]
  %add.i45 = shl i64 %__secondChild.024.i44, 1
  %mul.i46 = add i64 %add.i45, 2
  %add.ptr.i47 = getelementptr inbounds ptr, ptr %__first, i64 %mul.i46
  %sub1.i48 = or disjoint i64 %add.i45, 1
  %add.ptr2.i49 = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i48
  %13 = load ptr, ptr %add.ptr.i47, align 8
  %14 = load ptr, ptr %add.ptr2.i49, align 8
  %call.i.i.i50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %14) #18
  %cmp.i.i.i51 = icmp slt i32 %call.i.i.i50, 0
  %spec.select.i52 = select i1 %cmp.i.i.i51, i64 %sub1.i48, i64 %mul.i46
  %add.ptr3.i53 = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i52
  %15 = load ptr, ptr %add.ptr3.i53, align 8
  %add.ptr4.i54 = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.024.i44
  store ptr %15, ptr %add.ptr4.i54, align 8
  %cmp.i55 = icmp slt i64 %spec.select.i52, %div.i5759
  br i1 %cmp.i55, label %while.body.i43, label %while.end.i15, !llvm.loop !40

while.end.i15:                                    ; preds = %while.body.i43, %if.end7.split
  %__secondChild.0.lcssa.i16 = phi i64 [ %dec, %if.end7.split ], [ %spec.select.i52, %while.body.i43 ]
  %cmp8.i37 = icmp eq i64 %__secondChild.0.lcssa.i16, %div7.i
  br i1 %cmp8.i37, label %if.then9.i38, label %if.end16.i19

if.then9.i38:                                     ; preds = %while.end.i15
  %16 = load ptr, ptr %add.ptr13.i41, align 8
  store ptr %16, ptr %add.ptr14.i42, align 8
  br label %if.end16.i19

if.end16.i19:                                     ; preds = %if.then9.i38, %while.end.i15
  %__holeIndex.addr.1.i20 = phi i64 [ %sub12.i40, %if.then9.i38 ], [ %__secondChild.0.lcssa.i16, %while.end.i15 ]
  %cmp13.i.i21.not = icmp slt i64 %__holeIndex.addr.1.i20, %__parent.061
  br i1 %cmp13.i.i21.not, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit56, label %land.rhs.i.i24

land.rhs.i.i24:                                   ; preds = %if.end16.i19, %while.body.i.i31
  %__holeIndex.addr.014.i.i25 = phi i64 [ %__parent.015.i.i27, %while.body.i.i31 ], [ %__holeIndex.addr.1.i20, %if.end16.i19 ]
  %__parent.015.in.i.i26 = add nsw i64 %__holeIndex.addr.014.i.i25, -1
  %__parent.015.i.i27 = sdiv i64 %__parent.015.in.i.i26, 2
  %add.ptr.i.i28 = getelementptr inbounds ptr, ptr %__first, i64 %__parent.015.i.i27
  %17 = load ptr, ptr %add.ptr.i.i28, align 8
  %call.i.i.i.i29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %12) #18
  %cmp.i.i.i.i30 = icmp slt i32 %call.i.i.i.i29, 0
  br i1 %cmp.i.i.i.i30, label %while.body.i.i31, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit56

while.body.i.i31:                                 ; preds = %land.rhs.i.i24
  %add.ptr2.i.i32 = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.014.i.i25
  store ptr %17, ptr %add.ptr2.i.i32, align 8
  %cmp.i.i33.not = icmp slt i64 %__parent.015.i.i27, %__parent.061
  br i1 %cmp.i.i33.not, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit56, label %land.rhs.i.i24, !llvm.loop !41

_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit56: ; preds = %land.rhs.i.i24, %while.body.i.i31, %if.end16.i19
  %__holeIndex.addr.0.lcssa.i.i22 = phi i64 [ %__holeIndex.addr.1.i20, %if.end16.i19 ], [ %__parent.015.i.i27, %while.body.i.i31 ], [ %__holeIndex.addr.014.i.i25, %land.rhs.i.i24 ]
  %add.ptr5.i.i23 = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i22
  store ptr %12, ptr %add.ptr5.i.i23, align 8
  %cmp5 = icmp eq i64 %dec, 0
  br i1 %cmp5, label %return, label %if.end7.split, !llvm.loop !43

return:                                           ; preds = %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit56.us, %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit56, %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_S7_S7_T0_(ptr noundef %__result, ptr noundef %__a, ptr noundef %__b, ptr noundef %__c) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr %__a, align 8
  %1 = load ptr, ptr %__b, align 8
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #18
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  %2 = load ptr, ptr %__c, align 8
  br i1 %cmp.i.i, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %call.i.i19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #18
  %cmp.i.i20 = icmp slt i32 %call.i.i19, 0
  br i1 %cmp.i.i20, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %__result, align 8
  store ptr %1, ptr %__result, align 8
  store ptr %3, ptr %__b, align 8
  br label %if.end16

if.else:                                          ; preds = %if.then
  %call.i.i21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %2) #18
  %cmp.i.i22 = icmp slt i32 %call.i.i21, 0
  %4 = load ptr, ptr %__result, align 8
  br i1 %cmp.i.i22, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store ptr %2, ptr %__result, align 8
  store ptr %4, ptr %__c, align 8
  br label %if.end16

if.else5:                                         ; preds = %if.else
  store ptr %0, ptr %__result, align 8
  store ptr %4, ptr %__a, align 8
  br label %if.end16

if.else7:                                         ; preds = %entry
  %call.i.i23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %2) #18
  %cmp.i.i24 = icmp slt i32 %call.i.i23, 0
  br i1 %cmp.i.i24, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else7
  %5 = load ptr, ptr %__result, align 8
  store ptr %0, ptr %__result, align 8
  store ptr %5, ptr %__a, align 8
  br label %if.end16

if.else10:                                        ; preds = %if.else7
  %call.i.i25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #18
  %cmp.i.i26 = icmp slt i32 %call.i.i25, 0
  %6 = load ptr, ptr %__result, align 8
  br i1 %cmp.i.i26, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else10
  store ptr %2, ptr %__result, align 8
  store ptr %6, ptr %__c, align 8
  br label %if.end16

if.else13:                                        ; preds = %if.else10
  store ptr %1, ptr %__result, align 8
  store ptr %6, ptr %__b, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %if.else13, %if.then12, %if.then2, %if.else5, %if.then4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %conv.i.i.i = trunc i64 %call.i.i.i to i32
  %call2.i.i.i = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %0, i32 noundef %conv.i.i.i, i32 noundef 17)
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %1, -1
  %and = and i32 %sub, %call2.i.i.i
  %2 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.11, ptr %2, i64 %idx.ext
  %idx.ext4 = zext i32 %1 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry.11, ptr %2, i64 %idx.ext4
  %cmp.not31 = icmp eq i32 %and, %1
  br i1 %cmp.not31, label %for.cond18.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = load ptr, ptr %e, align 8
  br label %for.body

for.cond18.preheader:                             ; preds = %for.inc, %entry
  %cmp19.not33 = icmp eq i32 %and, 0
  br i1 %cmp19.not33, label %return, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %4 = load ptr, ptr %e, align 8
  br label %for.body20

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.032 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.032, i64 4
  %5 = load i32, ptr %m_state.i, align 4
  switch i32 %5, label %for.inc [
    i32 2, label %if.then
    i32 0, label %return
  ]

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %curr.032, align 8
  %cmp8 = icmp eq i32 %6, %call2.i.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds i8, ptr %curr.032, i64 8
  %7 = load ptr, ptr %m_data.i, align 8
  %call.i.i.i19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %3) #18
  %cmp.i.i.i = icmp eq i32 %call.i.i.i19, 0
  br i1 %cmp.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.032, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond18.preheader, label %for.body, !llvm.loop !44

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc36
  %curr.134 = phi ptr [ %2, %for.body20.lr.ph ], [ %incdec.ptr37, %for.inc36 ]
  %m_state.i22 = getelementptr inbounds i8, ptr %curr.134, i64 4
  %8 = load i32, ptr %m_state.i22, align 4
  switch i32 %8, label %for.inc36 [
    i32 2, label %if.then22
    i32 0, label %return
  ]

if.then22:                                        ; preds = %for.body20
  %9 = load i32, ptr %curr.134, align 8
  %cmp24 = icmp eq i32 %9, %call2.i.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %m_data.i24 = getelementptr inbounds i8, ptr %curr.134, i64 8
  %10 = load ptr, ptr %m_data.i24, align 8
  %call.i.i.i25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %4) #18
  %cmp.i.i.i26 = icmp eq i32 %call.i.i.i25, 0
  br i1 %cmp.i.i.i26, label %return, label %for.inc36

for.inc36:                                        ; preds = %for.body20, %land.lhs.true25, %if.then22
  %incdec.ptr37 = getelementptr inbounds i8, ptr %curr.134, i64 24
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !45

return:                                           ; preds = %for.body, %land.lhs.true, %land.lhs.true25, %for.inc36, %for.body20, %for.cond18.preheader
  %retval.0 = phi ptr [ null, %for.cond18.preheader ], [ %curr.134, %land.lhs.true25 ], [ null, %for.inc36 ], [ null, %for.body20 ], [ null, %for.body ], [ %curr.032, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_dE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %conv.i.i.i = trunc i64 %call.i.i.i to i32
  %call2.i.i.i = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %0, i32 noundef %conv.i.i.i, i32 noundef 17)
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %1, -1
  %and = and i32 %sub, %call2.i.i.i
  %2 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext
  %idx.ext4 = zext i32 %1 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext4
  %cmp.not31 = icmp eq i32 %and, %1
  br i1 %cmp.not31, label %for.cond18.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = load ptr, ptr %e, align 8
  br label %for.body

for.cond18.preheader:                             ; preds = %for.inc, %entry
  %cmp19.not33 = icmp eq i32 %and, 0
  br i1 %cmp19.not33, label %return, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %4 = load ptr, ptr %e, align 8
  br label %for.body20

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.032 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.032, i64 4
  %5 = load i32, ptr %m_state.i, align 4
  switch i32 %5, label %for.inc [
    i32 2, label %if.then
    i32 0, label %return
  ]

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %curr.032, align 8
  %cmp8 = icmp eq i32 %6, %call2.i.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds i8, ptr %curr.032, i64 8
  %7 = load ptr, ptr %m_data.i, align 8
  %call.i.i.i19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %3) #18
  %cmp.i.i.i = icmp eq i32 %call.i.i.i19, 0
  br i1 %cmp.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.032, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond18.preheader, label %for.body, !llvm.loop !46

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc36
  %curr.134 = phi ptr [ %2, %for.body20.lr.ph ], [ %incdec.ptr37, %for.inc36 ]
  %m_state.i22 = getelementptr inbounds i8, ptr %curr.134, i64 4
  %8 = load i32, ptr %m_state.i22, align 4
  switch i32 %8, label %for.inc36 [
    i32 2, label %if.then22
    i32 0, label %return
  ]

if.then22:                                        ; preds = %for.body20
  %9 = load i32, ptr %curr.134, align 8
  %cmp24 = icmp eq i32 %9, %call2.i.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %m_data.i24 = getelementptr inbounds i8, ptr %curr.134, i64 8
  %10 = load ptr, ptr %m_data.i24, align 8
  %call.i.i.i25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %4) #18
  %cmp.i.i.i26 = icmp eq i32 %call.i.i.i25, 0
  br i1 %cmp.i.i.i26, label %return, label %for.inc36

for.inc36:                                        ; preds = %for.body20, %land.lhs.true25, %if.then22
  %incdec.ptr37 = getelementptr inbounds i8, ptr %curr.134, i64 24
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !47

return:                                           ; preds = %for.body, %land.lhs.true, %land.lhs.true25, %for.inc36, %for.body20, %for.cond18.preheader
  %retval.0 = phi ptr [ null, %for.cond18.preheader ], [ %curr.134, %land.lhs.true25 ], [ null, %for.inc36 ], [ null, %for.body20 ], [ null, %for.body ], [ %curr.032, %land.lhs.true ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_statistics.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

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
!11 = !{i64 0, i64 65}
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
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
