; ModuleID = 'bench/z3/original/statistics.ll'
source_filename = "bench/z3/original/statistics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._key_data = type { ptr, double }
%struct._key_data.13 = type { ptr, i32 }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.4 = type { %class.table2map.5 }
%class.table2map.5 = type { %class.core_hashtable.6 }
%class.core_hashtable.6 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN6bufferIPcLb0ELj16EED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procED2Ev = comdat any

$_ZSt16__introsort_loopIPPclN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_T0_ = comdat any

$_ZSt11__sort_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_RT0_ = comdat any

$_ZSt11__make_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_S7_S7_T0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_jE = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_dE = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv = comdat any

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
@.str.13 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_statistics.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %22, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %5, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %_ZN6vectorISt4pairIPKcjELb0EjE9push_backEOS3_.exit

13:                                               ; preds = %7, %4
  tail call void @_ZN6vectorISt4pairIPKcjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %_ZN6vectorISt4pairIPKcjELb0EjE9push_backEOS3_.exit

_ZN6vectorISt4pairIPKcjELb0EjE9push_backEOS3_.exit: ; preds = %7, %13
  %14 = phi i32 [ %.pre2.i, %13 ], [ %9, %7 ]
  %15 = phi ptr [ %.pre.i, %13 ], [ %5, %7 ]
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store ptr %1, ptr %17, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %_ZN6vectorISt4pairIPKcjELb0EjE9push_backEOS3_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, double noundef %2) local_unnamed_addr #3 align 2 {
  %4 = fcmp une double %2, 0.000000e+00
  br i1 %4, label %5, label %24

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit

15:                                               ; preds = %9, %5
  tail call void @_ZN6vectorISt4pairIPKcdELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !11
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit

_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit: ; preds = %9, %15
  %16 = phi i32 [ %.pre2.i, %15 ], [ %11, %9 ]
  %17 = phi ptr [ %.pre.i, %15 ], [ %7, %9 ]
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %18
  store ptr %1, ptr %19, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double %2, ptr %.sroa.4.0..sroa_idx, align 8
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorISt4pairIPKcjELb0EjE6appendERKS4_.exit, label %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit.i:    ; preds = %2, %_ZN6vectorISt4pairIPKcjELb0EjE9push_backERKS3_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorISt4pairIPKcjELb0EjE9push_backERKS3_.exit.i ], [ 0, %2 ]
  %5 = phi ptr [ %29, %_ZN6vectorISt4pairIPKcjELb0EjE9push_backERKS3_.exit.i ], [ %3, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = icmp samesign ult i64 %indvars.iv.i, %8
  br i1 %9, label %10, label %_ZN6vectorISt4pairIPKcjELb0EjE6appendERKS4_.exit

10:                                               ; preds = %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit.i
  %11 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv.i
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN6vectorISt4pairIPKcjELb0EjE9push_backERKS3_.exit.i

20:                                               ; preds = %14, %10
  tail call void @_ZN6vectorISt4pairIPKcjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  br label %_ZN6vectorISt4pairIPKcjELb0EjE9push_backERKS3_.exit.i

_ZN6vectorISt4pairIPKcjELb0EjE9push_backERKS3_.exit.i: ; preds = %20, %14
  %21 = phi i32 [ %.pre2.i.i, %20 ], [ %16, %14 ]
  %22 = phi ptr [ %.pre.i.i, %20 ], [ %12, %14 ]
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = load ptr, ptr %1, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN6vectorISt4pairIPKcjELb0EjE6appendERKS4_.exit, label %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit.i, !llvm.loop !14

_ZN6vectorISt4pairIPKcjELb0EjE6appendERKS4_.exit: ; preds = %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit.i, %_ZN6vectorISt4pairIPKcjELb0EjE9push_backERKS3_.exit.i, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN6vectorISt4pairIPKcdELb0EjE6appendERKS4_.exit, label %_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit.i:    ; preds = %_ZN6vectorISt4pairIPKcjELb0EjE6appendERKS4_.exit, %_ZN6vectorISt4pairIPKcdELb0EjE9push_backERKS3_.exit.i
  %indvars.iv.i3 = phi i64 [ %indvars.iv.next.i4, %_ZN6vectorISt4pairIPKcdELb0EjE9push_backERKS3_.exit.i ], [ 0, %_ZN6vectorISt4pairIPKcjELb0EjE6appendERKS4_.exit ]
  %35 = phi ptr [ %59, %_ZN6vectorISt4pairIPKcdELb0EjE9push_backERKS3_.exit.i ], [ %33, %_ZN6vectorISt4pairIPKcjELb0EjE6appendERKS4_.exit ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.i3, %38
  br i1 %39, label %40, label %_ZN6vectorISt4pairIPKcdELb0EjE6appendERKS4_.exit

40:                                               ; preds = %_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit.i
  %41 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %indvars.iv.i3
  %42 = load ptr, ptr %31, align 8, !tbaa !11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %_ZN6vectorISt4pairIPKcdELb0EjE9push_backERKS3_.exit.i

50:                                               ; preds = %44, %40
  tail call void @_ZN6vectorISt4pairIPKcdELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %.pre.i.i5 = load ptr, ptr %31, align 8, !tbaa !11
  %.phi.trans.insert.i.i6 = getelementptr inbounds i8, ptr %.pre.i.i5, i64 -4
  %.pre2.i.i7 = load i32, ptr %.phi.trans.insert.i.i6, align 4, !tbaa !9
  br label %_ZN6vectorISt4pairIPKcdELb0EjE9push_backERKS3_.exit.i

_ZN6vectorISt4pairIPKcdELb0EjE9push_backERKS3_.exit.i: ; preds = %50, %44
  %51 = phi i32 [ %.pre2.i.i7, %50 ], [ %46, %44 ]
  %52 = phi ptr [ %.pre.i.i5, %50 ], [ %42, %44 ]
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %55 = load ptr, ptr %31, align 8, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !9
  %indvars.iv.next.i4 = add nuw nsw i64 %indvars.iv.i3, 1
  %59 = load ptr, ptr %32, align 8, !tbaa !11
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN6vectorISt4pairIPKcdELb0EjE6appendERKS4_.exit, label %_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit.i, !llvm.loop !16

_ZN6vectorISt4pairIPKcdELb0EjE6appendERKS4_.exit: ; preds = %_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit.i, %_ZN6vectorISt4pairIPKcdELb0EjE9push_backERKS3_.exit.i, %_ZN6vectorISt4pairIPKcjELb0EjE6appendERKS4_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN10statistics5resetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIPKcjELb0EjE5resetEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %_ZN6vectorISt4pairIPKcjELb0EjE5resetEv.exit

_ZN6vectorISt4pairIPKcjELb0EjE5resetEv.exit:      ; preds = %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i1 = icmp eq ptr %6, null
  br i1 %.not.i1, label %_ZN6vectorISt4pairIPKcdELb0EjE5resetEv.exit, label %7

7:                                                ; preds = %_ZN6vectorISt4pairIPKcjELb0EjE5resetEv.exit
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %_ZN6vectorISt4pairIPKcdELb0EjE5resetEv.exit

_ZN6vectorISt4pairIPKcdELb0EjE5resetEv.exit:      ; preds = %_ZN6vectorISt4pairIPKcjELb0EjE5resetEv.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_Z11get_max_lenR10ptr_bufferIcLj16EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %wide.trip.count = zext i32 %3 to i64
  br label %5

._crit_edge:                                      ; preds = %5, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %5 ]
  ret i32 %.0.lcssa

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %.1, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i8, ptr %7, align 1, !tbaa !24
  %9 = icmp eq i8 %8, 58
  %spec.select.idx = zext i1 %9 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select.idx
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #22
  %11 = trunc i64 %10 to i32
  %.1 = tail call i32 @llvm.umax.i32(i32 %.015, i32 %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !25
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics12display_smt2ERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._key_data, align 8
  %4 = alloca %struct._key_data.13, align 8
  %5 = alloca %struct._key_data, align 8
  %6 = alloca %struct._key_data, align 8
  %7 = alloca %struct._key_data, align 8
  %8 = alloca %struct._key_data.13, align 8
  %9 = alloca %struct._key_data.13, align 8
  %10 = alloca %struct._key_data.13, align 8
  %11 = alloca %class.map, align 8
  %12 = alloca %class.map.4, align 8
  %13 = alloca %class.ptr_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %2
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i.i.i ], [ %14, %2 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %16, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %2 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %15, align 4, !tbaa !30
  %16 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %17 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3mapIPKcj13str_hash_proc11str_eq_procEC2ERKS2_RKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZN3mapIPKcj13str_hash_proc11str_eq_procEC2ERKS2_RKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %14, ptr %11, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 8, ptr %18, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %19, align 4, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %20, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %21 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i51 unwind label %172

.lr.ph.i.i.i.i.i.i.i.i51:                         ; preds = %_ZN3mapIPKcj13str_hash_proc11str_eq_procEC2ERKS2_RKS3_.exit, %.lr.ph.i.i.i.i.i.i.i.i51
  %.08.i.i.i.i.i.i.i.i52 = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i.i51 ], [ %21, %_ZN3mapIPKcj13str_hash_proc11str_eq_procEC2ERKS2_RKS3_.exit ]
  %.057.i.i.i.i.i.i.i.i53 = phi i32 [ %23, %.lr.ph.i.i.i.i.i.i.i.i51 ], [ 8, %_ZN3mapIPKcj13str_hash_proc11str_eq_procEC2ERKS2_RKS3_.exit ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i52, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i52, i64 4
  store i32 0, ptr %22, align 4, !tbaa !42
  %23 = add nsw i32 %.057.i.i.i.i.i.i.i.i53, -1
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i52, i64 24
  %.not.i.i.i.i.i.i.i.i54 = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i54, label %25, label %.lr.ph.i.i.i.i.i.i.i.i51, !llvm.loop !43

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i51
  store ptr %21, ptr %12, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 8, ptr %26, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %27, align 4, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %28, align 8, !tbaa !49
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %29 = icmp eq ptr %.val, null
  br i1 %29, label %_ZL6mk_mapI7svectorISt4pairIPKcjEjE3mapIS3_j13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, label %_ZNK6vectorISt4pairIPKcjELb0EjE3endEv.exit.i

_ZNK6vectorISt4pairIPKcjELb0EjE3endEv.exit.i:     ; preds = %25
  %30 = getelementptr inbounds i8, ptr %.val, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 4
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 %33
  %.not7.i = icmp eq i32 %31, 0
  br i1 %.not7.i, label %_ZL6mk_mapI7svectorISt4pairIPKcjEjE3mapIS3_j13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorISt4pairIPKcjELb0EjE3endEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %38

38:                                               ; preds = %51, %.lr.ph.i
  %.08.i = phi ptr [ %.val, %.lr.ph.i ], [ %52, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = load ptr, ptr %.08.i, align 8, !tbaa !22
  store ptr %39, ptr %10, align 8, !tbaa !50
  store i32 0, ptr %35, align 8, !tbaa !51
  %40 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc55 unwind label %.loopexit.split-lp150

.noexc55:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not6.i = icmp eq ptr %40, null
  br i1 %.not6.i, label %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit.i, label %41

41:                                               ; preds = %.noexc55
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !52
  %46 = add i32 %45, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = load ptr, ptr %.08.i, align 8, !tbaa !22
  store ptr %47, ptr %9, align 8, !tbaa !50
  store i32 %46, ptr %36, align 8, !tbaa !51
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc56 unwind label %.loopexit.split-lp150

.noexc56:                                         ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %51

_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit.i: ; preds = %.noexc55
  %48 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = load ptr, ptr %.08.i, align 8, !tbaa !22
  store ptr %49, ptr %8, align 8, !tbaa !50
  %50 = load i32, ptr %48, align 8, !tbaa !9
  store i32 %50, ptr %37, align 8, !tbaa !51
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc57 unwind label %.loopexit.split-lp150

.noexc57:                                         ; preds = %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %51

51:                                               ; preds = %.noexc57, %.noexc56
  %52 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %52, %34
  br i1 %.not.i, label %_ZL6mk_mapI7svectorISt4pairIPKcjEjE3mapIS3_j13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, label %38

_ZL6mk_mapI7svectorISt4pairIPKcjEjE3mapIS3_j13str_hash_proc11str_eq_procEEvRKT_RT0_.exit: ; preds = %51, %_ZNK6vectorISt4pairIPKcjELb0EjE3endEv.exit.i, %25
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val46 = load ptr, ptr %53, align 8, !tbaa !11
  %54 = icmp eq ptr %.val46, null
  br i1 %54, label %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, label %_ZNK6vectorISt4pairIPKcdELb0EjE3endEv.exit.i

_ZNK6vectorISt4pairIPKcdELb0EjE3endEv.exit.i:     ; preds = %_ZL6mk_mapI7svectorISt4pairIPKcjEjE3mapIS3_j13str_hash_proc11str_eq_procEEvRKT_RT0_.exit
  %55 = getelementptr inbounds i8, ptr %.val46, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 4
  %59 = getelementptr inbounds nuw i8, ptr %.val46, i64 %58
  %.not7.i58 = icmp eq i32 %56, 0
  br i1 %.not7.i58, label %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %_ZNK6vectorISt4pairIPKcdELb0EjE3endEv.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %63

63:                                               ; preds = %76, %.lr.ph.i59
  %.08.i60 = phi ptr [ %.val46, %.lr.ph.i59 ], [ %77, %76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = load ptr, ptr %.08.i60, align 8, !tbaa !22
  store ptr %64, ptr %7, align 8, !tbaa !54
  store double 0.000000e+00, ptr %60, align 8, !tbaa !55
  %65 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_dE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc63 unwind label %.loopexit149

.noexc63:                                         ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not6.i61 = icmp eq ptr %65, null
  br i1 %.not6.i61, label %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit.i, label %66

66:                                               ; preds = %.noexc63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load double, ptr %67, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw i8, ptr %.08.i60, i64 8
  %70 = load double, ptr %69, align 8, !tbaa !56
  %71 = fadd double %68, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = load ptr, ptr %.08.i60, align 8, !tbaa !22
  store ptr %72, ptr %6, align 8, !tbaa !54
  store double %71, ptr %61, align 8, !tbaa !55
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_dE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc64 unwind label %.loopexit149

.noexc64:                                         ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit.i: ; preds = %.noexc63
  %73 = getelementptr inbounds nuw i8, ptr %.08.i60, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %74 = load ptr, ptr %.08.i60, align 8, !tbaa !22
  store ptr %74, ptr %5, align 8, !tbaa !54
  %75 = load double, ptr %73, align 8, !tbaa !58
  store double %75, ptr %62, align 8, !tbaa !55
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_dE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc65 unwind label %.loopexit149

.noexc65:                                         ; preds = %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

76:                                               ; preds = %.noexc65, %.noexc64
  %77 = getelementptr inbounds nuw i8, ptr %.08.i60, i64 16
  %.not.i62 = icmp eq ptr %77, %59
  br i1 %.not.i62, label %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, label %63

_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit: ; preds = %76, %_ZNK6vectorISt4pairIPKcdELb0EjE3endEv.exit.i, %_ZL6mk_mapI7svectorISt4pairIPKcjEjE3mapIS3_j13str_hash_proc11str_eq_procEEvRKT_RT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %78, ptr %13, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %79, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 16, ptr %80, align 4, !tbaa !59
  %.val47 = load ptr, ptr %11, align 8, !tbaa !32
  %.val48 = load i32, ptr %18, align 8, !tbaa !35
  %81 = zext i32 %.val48 to i64
  %.idx.i.i.i = mul nuw nsw i64 %81, 24
  %82 = getelementptr inbounds nuw i8, ptr %.val47, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %.val48, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, %86
  %.sroa.0.0.i.i.i = phi ptr [ %87, %86 ], [ %.val47, %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !30
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %87, %82
  br i1 %.not.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i: ; preds = %86, %.lr.ph.i.i.i.i.i, %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit
  %.sroa.0.1.i.i.i = phi ptr [ %.val47, %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %82, %86 ]
  %88 = getelementptr inbounds nuw [24 x i8], ptr %.val47, i64 %81
  %.not4.i = icmp eq ptr %.sroa.0.1.i.i.i, %88
  br i1 %.not4.i, label %_ZL8get_keysI3mapIPKcj13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i
  %.pre.i.i = phi ptr [ %.pre.i.i163, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %78, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %89 = phi i32 [ %105, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ 16, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %90 = phi i32 [ %109, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ 0, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %.sroa.01.05.i = phi ptr [ %.sroa.01.2.i, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i.i, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !50
  %.not.i.i = icmp ult i32 %90, %89
  br i1 %.not.i.i, label %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i, label %93

93:                                               ; preds = %.lr.ph.i66
  %94 = shl i32 %89, 1
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 3
  %97 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %96)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %93
  %98 = load i32, ptr %79, align 8, !tbaa !17
  %.not.i.i.i = icmp eq i32 %98, 0
  %.pre.i.i.i = load ptr, ptr %13, align 8, !tbaa !21
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc68
  %wide.trip.count.i.i.i = zext i32 %98 to i64
  br label %101

._crit_edge.i.i.i:                                ; preds = %101, %.noexc68
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %78
  %99 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %99
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i, label %100

100:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit

.noexc69:                                         ; preds = %100
  %.pre2.pre.i.i = load i32, ptr %79, align 8, !tbaa !17
  br label %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i

101:                                              ; preds = %101, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %101 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv.i.i.i
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  store ptr %104, ptr %102, align 8, !tbaa !22
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %101, !llvm.loop !61

_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i:        ; preds = %.noexc69, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %98, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc69 ]
  store ptr %97, ptr %13, align 8, !tbaa !21
  store i32 %94, ptr %80, align 4, !tbaa !59
  br label %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i

_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i:    ; preds = %.lr.ph.i66, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i
  %.pre.i.i163 = phi ptr [ %97, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i, %.lr.ph.i66 ]
  %105 = phi i32 [ %94, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i ], [ %89, %.lr.ph.i66 ]
  %106 = phi i32 [ %.pre2.i.i, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i ], [ %90, %.lr.ph.i66 ]
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i163, i64 %107
  store ptr %92, ptr %108, align 8, !tbaa !22
  %109 = add i32 %106, 1
  store i32 %109, ptr %79, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 24
  %.not1.i.i.i = icmp eq ptr %110, %82
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, label %.lr.ph.i.i7.i

.lr.ph.i.i7.i:                                    ; preds = %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i, %114
  %.sroa.01.1.i = phi ptr [ %115, %114 ], [ %110, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !30
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, label %114

114:                                              ; preds = %.lr.ph.i.i7.i
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i, i64 24
  %.not.i.i8.i = icmp eq ptr %115, %82
  br i1 %.not.i.i8.i, label %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, label %.lr.ph.i.i7.i, !llvm.loop !60

_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i: ; preds = %114, %.lr.ph.i.i7.i, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i
  %.sroa.01.2.i = phi ptr [ %110, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i ], [ %.sroa.01.1.i, %.lr.ph.i.i7.i ], [ %115, %114 ]
  %.not.i67 = icmp eq ptr %.sroa.01.2.i, %88
  br i1 %.not.i67, label %_ZL8get_keysI3mapIPKcj13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit, label %.lr.ph.i66

_ZL8get_keysI3mapIPKcj13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i
  %.pre.i.i103169 = phi ptr [ %78, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i ], [ %.pre.i.i163, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ]
  %.pre6.i79 = phi i32 [ 16, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i ], [ %105, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ]
  %.pre.i78 = phi i32 [ 0, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i ], [ %109, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ]
  %.val49 = load ptr, ptr %12, align 8, !tbaa !44
  %.val50 = load i32, ptr %26, align 8, !tbaa !47
  %116 = zext i32 %.val50 to i64
  %.idx.i.i.i70 = mul nuw nsw i64 %116, 24
  %117 = getelementptr inbounds nuw i8, ptr %.val49, i64 %.idx.i.i.i70
  %.not1.i.i.i.i.i71 = icmp eq i32 %.val50, 0
  br i1 %.not1.i.i.i.i.i71, label %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %_ZL8get_keysI3mapIPKcj13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit, %121
  %.sroa.0.0.i.i.i73 = phi ptr [ %122, %121 ], [ %.val49, %_ZL8get_keysI3mapIPKcj13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i73, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !42
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %121

121:                                              ; preds = %.lr.ph.i.i.i.i.i72
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i73, i64 24
  %.not.i.i.i.i.i74 = icmp eq ptr %122, %117
  br i1 %.not.i.i.i.i.i74, label %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i72, !llvm.loop !62

_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i: ; preds = %121, %.lr.ph.i.i.i.i.i72, %_ZL8get_keysI3mapIPKcj13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit
  %.sroa.0.1.i.i.i75 = phi ptr [ %.val49, %_ZL8get_keysI3mapIPKcj13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit ], [ %.sroa.0.0.i.i.i73, %.lr.ph.i.i.i.i.i72 ], [ %117, %121 ]
  %123 = getelementptr inbounds nuw [24 x i8], ptr %.val49, i64 %116
  %.not4.i76 = icmp eq ptr %.sroa.0.1.i.i.i75, %123
  br i1 %.not4.i76, label %_ZL8get_keysI3mapIPKcd13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i
  %.pre.i.i103 = phi ptr [ %.pre.i.i103168, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.pre.i.i103169, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %124 = phi i32 [ %140, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.pre6.i79, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %125 = phi i32 [ %144, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.pre.i78, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %.sroa.01.05.i80 = phi ptr [ %.sroa.01.2.i100, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i.i75, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i80, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !54
  %.not.i.i81 = icmp ult i32 %125, %124
  br i1 %.not.i.i81, label %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i95, label %128

128:                                              ; preds = %.lr.ph.i77
  %129 = shl i32 %124, 1
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 3
  %132 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %131)
          to label %.noexc104 unwind label %.loopexit

.noexc104:                                        ; preds = %128
  %133 = load i32, ptr %79, align 8, !tbaa !17
  %.not.i.i.i82 = icmp eq i32 %133, 0
  %.pre.i.i.i83 = load ptr, ptr %13, align 8, !tbaa !21
  br i1 %.not.i.i.i82, label %._crit_edge.i.i.i89, label %.lr.ph.i.i.i84

.lr.ph.i.i.i84:                                   ; preds = %.noexc104
  %wide.trip.count.i.i.i85 = zext i32 %133 to i64
  br label %136

._crit_edge.i.i.i89:                              ; preds = %136, %.noexc104
  %.not.i.i.i.i90 = icmp eq ptr %.pre.i.i.i83, %78
  %134 = icmp eq ptr %.pre.i.i.i83, null
  %or.cond.i.i.i.i91 = or i1 %.not.i.i.i.i90, %134
  br i1 %or.cond.i.i.i.i91, label %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i93, label %135

135:                                              ; preds = %._crit_edge.i.i.i89
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i83)
          to label %.noexc105 unwind label %.loopexit

.noexc105:                                        ; preds = %135
  %.pre2.pre.i.i92 = load i32, ptr %79, align 8, !tbaa !17
  br label %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i93

136:                                              ; preds = %136, %.lr.ph.i.i.i84
  %indvars.iv.i.i.i86 = phi i64 [ 0, %.lr.ph.i.i.i84 ], [ %indvars.iv.next.i.i.i87, %136 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv.i.i.i86
  %138 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i83, i64 %indvars.iv.i.i.i86
  %139 = load ptr, ptr %138, align 8, !tbaa !22
  store ptr %139, ptr %137, align 8, !tbaa !22
  %indvars.iv.next.i.i.i87 = add nuw nsw i64 %indvars.iv.i.i.i86, 1
  %exitcond.not.i.i.i88 = icmp eq i64 %indvars.iv.next.i.i.i87, %wide.trip.count.i.i.i85
  br i1 %exitcond.not.i.i.i88, label %._crit_edge.i.i.i89, label %136, !llvm.loop !61

_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i93:      ; preds = %.noexc105, %._crit_edge.i.i.i89
  %.pre2.i.i94 = phi i32 [ %133, %._crit_edge.i.i.i89 ], [ %.pre2.pre.i.i92, %.noexc105 ]
  store ptr %132, ptr %13, align 8, !tbaa !21
  store i32 %129, ptr %80, align 4, !tbaa !59
  br label %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i95

_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i95:  ; preds = %.lr.ph.i77, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i93
  %.pre.i.i103168 = phi ptr [ %132, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i93 ], [ %.pre.i.i103, %.lr.ph.i77 ]
  %140 = phi i32 [ %129, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i93 ], [ %124, %.lr.ph.i77 ]
  %141 = phi i32 [ %.pre2.i.i94, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i93 ], [ %125, %.lr.ph.i77 ]
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i103168, i64 %142
  store ptr %127, ptr %143, align 8, !tbaa !22
  %144 = add i32 %141, 1
  store i32 %144, ptr %79, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i80, i64 24
  %.not1.i.i.i96 = icmp eq ptr %145, %117
  br i1 %.not1.i.i.i96, label %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, label %.lr.ph.i.i7.i97

.lr.ph.i.i7.i97:                                  ; preds = %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i95, %149
  %.sroa.01.1.i98 = phi ptr [ %150, %149 ], [ %145, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i95 ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i98, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !42
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, label %149

149:                                              ; preds = %.lr.ph.i.i7.i97
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i98, i64 24
  %.not.i.i8.i99 = icmp eq ptr %150, %117
  br i1 %.not.i.i8.i99, label %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, label %.lr.ph.i.i7.i97, !llvm.loop !62

_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i: ; preds = %149, %.lr.ph.i.i7.i97, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i95
  %.sroa.01.2.i100 = phi ptr [ %145, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i95 ], [ %.sroa.01.1.i98, %.lr.ph.i.i7.i97 ], [ %150, %149 ]
  %.not.i101 = icmp eq ptr %.sroa.01.2.i100, %123
  br i1 %.not.i101, label %_ZL8get_keysI3mapIPKcd13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit, label %.lr.ph.i77

_ZL8get_keysI3mapIPKcd13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i
  %151 = phi i32 [ %.pre.i78, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i ], [ %144, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ]
  %152 = phi ptr [ %.pre.i.i103169, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i ], [ %.pre.i.i103168, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ]
  %153 = zext i32 %151 to i64
  %.idx = shl nuw nsw i64 %153, 3
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %.idx
  %.not.i.i106 = icmp eq i32 %151, 0
  br i1 %.not.i.i106, label %_Z11get_max_lenR10ptr_bufferIcLj16EE.exit, label %155

155:                                              ; preds = %_ZL8get_keysI3mapIPKcd13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit
  %156 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %153, i1 true)
  %157 = shl nuw nsw i64 %156, 1
  %158 = xor i64 %157, 126
  invoke void @_ZSt16__introsort_loopIPPclN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_T0_T1_(ptr noundef nonnull %152, ptr noundef nonnull %154, i64 noundef %158)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc107:                                        ; preds = %155
  invoke void @_ZSt22__final_insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_T0_(ptr noundef nonnull %152, ptr noundef nonnull %154)
          to label %_ZSt4sortIPPc6str_ltEvT_S3_T0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt4sortIPPc6str_ltEvT_S3_T0_.exit:              ; preds = %.noexc107
  %.pr = load i32, ptr %79, align 8, !tbaa !17
  %.not.i109 = icmp eq i32 %.pr, 0
  br i1 %.not.i109, label %_Z11get_max_lenR10ptr_bufferIcLj16EE.exit, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %_ZSt4sortIPPc6str_ltEvT_S3_T0_.exit
  %159 = load ptr, ptr %13, align 8, !tbaa !21
  %wide.trip.count.i = zext i32 %.pr to i64
  br label %160

160:                                              ; preds = %160, %.lr.ph.i110
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i110 ], [ %indvars.iv.next.i, %160 ]
  %.015.i = phi i32 [ 0, %.lr.ph.i110 ], [ %.1.i, %160 ]
  %161 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv.i
  %162 = load ptr, ptr %161, align 8, !tbaa !22
  %163 = load i8, ptr %162, align 1, !tbaa !24
  %164 = icmp eq i8 %163, 58
  %spec.select.idx.i = zext i1 %164 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %162, i64 %spec.select.idx.i
  %165 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #22
  %166 = trunc i64 %165 to i32
  %.1.i = call i32 @llvm.umax.i32(i32 %.015.i, i32 %166)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z11get_max_lenR10ptr_bufferIcLj16EE.exit, label %160, !llvm.loop !25

_Z11get_max_lenR10ptr_bufferIcLj16EE.exit:        ; preds = %160, %_ZL8get_keysI3mapIPKcd13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit, %_ZSt4sortIPPc6str_ltEvT_S3_T0_.exit
  %.0.lcssa.i = phi i32 [ 0, %_ZSt4sortIPPc6str_ltEvT_S3_T0_.exit ], [ 0, %_ZL8get_keysI3mapIPKcd13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit ], [ %.1.i, %160 ]
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader unwind label %174

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader: ; preds = %_Z11get_max_lenR10ptr_bufferIcLj16EE.exit
  %168 = load i32, ptr %79, align 8, !tbaa !17
  %.not161 = icmp eq i32 %168, 0
  br i1 %.not161, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, label %.lr.ph160

.lr.ph160:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %176

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge: ; preds = %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %174

172:                                              ; preds = %_ZN3mapIPKcj13str_hash_proc11str_eq_procEC2ERKS2_RKS3_.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %251

.loopexit149:                                     ; preds = %63, %66, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit.i
  %lpad.loopexit151 = landingpad { ptr, i32 }
          cleanup
  br label %250

.loopexit.split-lp150:                            ; preds = %38, %41, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %250

.loopexit:                                        ; preds = %128, %135
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %100, %93
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc107, %155
  %lpad.loopexit.split-lp147 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

174:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, %_Z11get_max_lenR10ptr_bufferIcLj16EE.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

176:                                              ; preds = %.lr.ph160, %_ZNSolsEj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next, %_ZNSolsEj.exit ]
  %.035159 = phi i1 [ true, %.lr.ph160 ], [ false, %_ZNSolsEj.exit ]
  %177 = load ptr, ptr %13, align 8, !tbaa !21
  %178 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv
  %179 = load ptr, ptr %178, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %179, ptr %4, align 8, !tbaa !50
  store i32 0, ptr %169, align 8, !tbaa !51
  %180 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc114 unwind label %186

.noexc114:                                        ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %180, null
  br i1 %.not, label %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit, label %181

181:                                              ; preds = %.noexc114
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %183 = load i32, ptr %182, align 8, !tbaa !51
  br i1 %.035159, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116, label %184

184:                                              ; preds = %181
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116 unwind label %186

186:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118, %._crit_edge, %184, %176, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116: ; preds = %184, %181
  invoke fastcc void @_ZL16display_smt2_keyRSoPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %179)
          to label %188 unwind label %186

188:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116
  %189 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %179) #22
  %190 = trunc i64 %189 to i32
  %191 = icmp ugt i32 %.0.lcssa.i, %190
  br i1 %191, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120, %188
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118 unwind label %186

.lr.ph:                                           ; preds = %188, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  %.034153 = phi i32 [ %194, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 ], [ %190, %188 ]
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 unwind label %195

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120: ; preds = %.lr.ph
  %194 = add i32 %.034153, 1
  %exitcond.not = icmp eq i32 %194, %.0.lcssa.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

195:                                              ; preds = %.lr.ph
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118: ; preds = %._crit_edge
  %197 = zext i32 %183 to i64
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %197)
          to label %_ZNSolsEj.exit unwind label %186

_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit: ; preds = %.noexc114
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %179, ptr %3, align 8, !tbaa !54
  store double 0.000000e+00, ptr %170, align 8, !tbaa !55
  %199 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_dE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc122 unwind label %205

.noexc122:                                        ; preds = %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not145 = icmp eq ptr %199, null
  br i1 %.not145, label %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit, label %200

200:                                              ; preds = %.noexc122
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %202 = load double, ptr %201, align 8, !tbaa !55
  br label %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit

_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit: ; preds = %200, %.noexc122
  %.0 = phi double [ %202, %200 ], [ 0.000000e+00, %.noexc122 ]
  br i1 %.035159, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124, label %203

203:                                              ; preds = %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124 unwind label %205

205:                                              ; preds = %216, %._crit_edge157, %203, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124: ; preds = %203, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit
  invoke fastcc void @_ZL16display_smt2_keyRSoPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %179)
          to label %207 unwind label %205

207:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124
  %208 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %179) #22
  %209 = trunc i64 %208 to i32
  %210 = icmp ugt i32 %.0.lcssa.i, %209
  br i1 %210, label %.lr.ph156, label %._crit_edge157

._crit_edge157:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128, %207
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %216 unwind label %205

.lr.ph156:                                        ; preds = %207, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128
  %.026154 = phi i32 [ %213, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128 ], [ %209, %207 ]
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128 unwind label %214

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128: ; preds = %.lr.ph156
  %213 = add i32 %.026154, 1
  %exitcond162.not = icmp eq i32 %213, %.0.lcssa.i
  br i1 %exitcond162.not, label %._crit_edge157, label %.lr.ph156, !llvm.loop !64

214:                                              ; preds = %.lr.ph156
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

216:                                              ; preds = %._crit_edge157
  %217 = load ptr, ptr %1, align 8, !tbaa !65
  %218 = getelementptr i8, ptr %217, i64 -24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %1, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load i32, ptr %221, align 8, !tbaa !67
  %223 = and i32 %222, -261
  %224 = or disjoint i32 %223, 4
  store i32 %224, ptr %221, align 8, !tbaa !77
  %225 = load i64, ptr %218, align 8
  %226 = getelementptr inbounds i8, ptr %1, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 2, ptr %227, align 8, !tbaa !78
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %.0)
          to label %_ZNSolsEj.exit unwind label %205

_ZNSolsEj.exit:                                   ; preds = %216, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %229 = load i32, ptr %79, align 8, !tbaa !17
  %230 = zext i32 %229 to i64
  %231 = icmp samesign ult i64 %indvars.iv.next, %230
  br i1 %231, label %176, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, !llvm.loop !79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge
  %232 = load ptr, ptr %13, align 8, !tbaa !21
  %.not.i.i.i131 = icmp eq ptr %232, %78
  %233 = icmp eq ptr %232, null
  %or.cond.i.i.i = or i1 %.not.i.i.i131, %233
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPcLb0ELj16EED2Ev.exit, label %234

234:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %232)
          to label %_ZN6bufferIPcLb0ELj16EED2Ev.exit unwind label %235

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #23
  unreachable

_ZN6bufferIPcLb0ELj16EED2Ev.exit:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %238 = load ptr, ptr %12, align 8, !tbaa !44
  %239 = icmp eq ptr %238, null
  br i1 %239, label %_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev.exit, label %240

240:                                              ; preds = %_ZN6bufferIPcLb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %238)
          to label %_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev.exit unwind label %241

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #23
  unreachable

_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev.exit: ; preds = %_ZN6bufferIPcLb0ELj16EED2Ev.exit, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %244 = load ptr, ptr %11, align 8, !tbaa !32
  %245 = icmp eq ptr %244, null
  br i1 %245, label %_ZN9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procED2Ev.exit, label %246

246:                                              ; preds = %_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %244)
          to label %_ZN9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procED2Ev.exit unwind label %247

247:                                              ; preds = %246
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #23
  unreachable

_ZN9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev.exit, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %1

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %186, %195, %214, %205, %174
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %215, %214 ], [ %206, %205 ], [ %175, %174 ], [ %196, %195 ], [ %187, %186 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit146, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp147, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6bufferIPcLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %250

250:                                              ; preds = %.loopexit149, %.loopexit.split-lp150, %.loopexit.split-lp
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %.loopexit.split-lp ], [ %lpad.loopexit151, %.loopexit149 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp150 ]
  call void @_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  br label %251

251:                                              ; preds = %250, %172
  %.pn39.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn, %250 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn39.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16display_smt2_keyRSoPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = alloca i8, align 1
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 1)
  %5 = load i8, ptr %1, align 1, !tbaa !24
  %6 = icmp eq i8 %5, 58
  %spec.select.idx = zext i1 %6 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %7 = load i8, ptr %spec.select, align 1, !tbaa !24
  %.not10 = icmp eq i8 %7, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %24
  %8 = phi i8 [ %26, %24 ], [ %7, %2 ]
  %.111 = phi ptr [ %25, %24 ], [ %spec.select, %2 ]
  %9 = call noundef zeroext i1 @_Z26is_smt2_simple_symbol_charc(i8 noundef signext %8)
  br i1 %9, label %10, label %22

10:                                               ; preds = %.lr.ph
  %11 = load i8, ptr %.111, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %11, ptr %3, align 1, !tbaa !24
  %12 = load ptr, ptr %0, align 8, !tbaa !65
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !80
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %10
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

20:                                               ; preds = %10
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %11)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %18, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %.lr.ph
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, i64 noundef 1)
  br label %24

24:                                               ; preds = %22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %25 = getelementptr inbounds nuw i8, ptr %.111, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !24
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPcLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIPcLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIPcLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIPcLb0ELj16EE7destroyEv.exit:           ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._key_data, align 8
  %4 = alloca %struct._key_data.13, align 8
  %5 = alloca %struct._key_data, align 8
  %6 = alloca %struct._key_data, align 8
  %7 = alloca %struct._key_data, align 8
  %8 = alloca %struct._key_data.13, align 8
  %9 = alloca %struct._key_data.13, align 8
  %10 = alloca %struct._key_data.13, align 8
  %11 = alloca %class.map, align 8
  %12 = alloca %class.map.4, align 8
  %13 = alloca %class.ptr_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %2
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i.i.i ], [ %14, %2 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %16, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %2 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %15, align 4, !tbaa !30
  %16 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %17 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3mapIPKcj13str_hash_proc11str_eq_procEC2ERKS2_RKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZN3mapIPKcj13str_hash_proc11str_eq_procEC2ERKS2_RKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %14, ptr %11, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 8, ptr %18, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %19, align 4, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %20, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %21 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i41 unwind label %187

.lr.ph.i.i.i.i.i.i.i.i41:                         ; preds = %_ZN3mapIPKcj13str_hash_proc11str_eq_procEC2ERKS2_RKS3_.exit, %.lr.ph.i.i.i.i.i.i.i.i41
  %.08.i.i.i.i.i.i.i.i42 = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i.i41 ], [ %21, %_ZN3mapIPKcj13str_hash_proc11str_eq_procEC2ERKS2_RKS3_.exit ]
  %.057.i.i.i.i.i.i.i.i43 = phi i32 [ %23, %.lr.ph.i.i.i.i.i.i.i.i41 ], [ 8, %_ZN3mapIPKcj13str_hash_proc11str_eq_procEC2ERKS2_RKS3_.exit ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i42, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i42, i64 4
  store i32 0, ptr %22, align 4, !tbaa !42
  %23 = add nsw i32 %.057.i.i.i.i.i.i.i.i43, -1
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i42, i64 24
  %.not.i.i.i.i.i.i.i.i44 = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i44, label %25, label %.lr.ph.i.i.i.i.i.i.i.i41, !llvm.loop !43

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i41
  store ptr %21, ptr %12, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 8, ptr %26, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %27, align 4, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %28, align 8, !tbaa !49
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %29 = icmp eq ptr %.val, null
  br i1 %29, label %_ZL6mk_mapI7svectorISt4pairIPKcjEjE3mapIS3_j13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, label %_ZNK6vectorISt4pairIPKcjELb0EjE3endEv.exit.i

_ZNK6vectorISt4pairIPKcjELb0EjE3endEv.exit.i:     ; preds = %25
  %30 = getelementptr inbounds i8, ptr %.val, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 4
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 %33
  %.not7.i = icmp eq i32 %31, 0
  br i1 %.not7.i, label %_ZL6mk_mapI7svectorISt4pairIPKcjEjE3mapIS3_j13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorISt4pairIPKcjELb0EjE3endEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %38

38:                                               ; preds = %51, %.lr.ph.i
  %.08.i = phi ptr [ %.val, %.lr.ph.i ], [ %52, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = load ptr, ptr %.08.i, align 8, !tbaa !22
  store ptr %39, ptr %10, align 8, !tbaa !50
  store i32 0, ptr %35, align 8, !tbaa !51
  %40 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc45 unwind label %.loopexit.split-lp153

.noexc45:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not6.i = icmp eq ptr %40, null
  br i1 %.not6.i, label %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit.i, label %41

41:                                               ; preds = %.noexc45
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !52
  %46 = add i32 %45, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = load ptr, ptr %.08.i, align 8, !tbaa !22
  store ptr %47, ptr %9, align 8, !tbaa !50
  store i32 %46, ptr %36, align 8, !tbaa !51
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc46 unwind label %.loopexit.split-lp153

.noexc46:                                         ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %51

_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit.i: ; preds = %.noexc45
  %48 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = load ptr, ptr %.08.i, align 8, !tbaa !22
  store ptr %49, ptr %8, align 8, !tbaa !50
  %50 = load i32, ptr %48, align 8, !tbaa !9
  store i32 %50, ptr %37, align 8, !tbaa !51
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc47 unwind label %.loopexit.split-lp153

.noexc47:                                         ; preds = %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %51

51:                                               ; preds = %.noexc47, %.noexc46
  %52 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %52, %34
  br i1 %.not.i, label %_ZL6mk_mapI7svectorISt4pairIPKcjEjE3mapIS3_j13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, label %38

_ZL6mk_mapI7svectorISt4pairIPKcjEjE3mapIS3_j13str_hash_proc11str_eq_procEEvRKT_RT0_.exit: ; preds = %51, %_ZNK6vectorISt4pairIPKcjELb0EjE3endEv.exit.i, %25
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val36 = load ptr, ptr %53, align 8, !tbaa !11
  %54 = icmp eq ptr %.val36, null
  br i1 %54, label %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, label %_ZNK6vectorISt4pairIPKcdELb0EjE3endEv.exit.i

_ZNK6vectorISt4pairIPKcdELb0EjE3endEv.exit.i:     ; preds = %_ZL6mk_mapI7svectorISt4pairIPKcjEjE3mapIS3_j13str_hash_proc11str_eq_procEEvRKT_RT0_.exit
  %55 = getelementptr inbounds i8, ptr %.val36, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 4
  %59 = getelementptr inbounds nuw i8, ptr %.val36, i64 %58
  %.not7.i48 = icmp eq i32 %56, 0
  br i1 %.not7.i48, label %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %_ZNK6vectorISt4pairIPKcdELb0EjE3endEv.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %63

63:                                               ; preds = %76, %.lr.ph.i49
  %.08.i50 = phi ptr [ %.val36, %.lr.ph.i49 ], [ %77, %76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = load ptr, ptr %.08.i50, align 8, !tbaa !22
  store ptr %64, ptr %7, align 8, !tbaa !54
  store double 0.000000e+00, ptr %60, align 8, !tbaa !55
  %65 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_dE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc53 unwind label %.loopexit152

.noexc53:                                         ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not6.i51 = icmp eq ptr %65, null
  br i1 %.not6.i51, label %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit.i, label %66

66:                                               ; preds = %.noexc53
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load double, ptr %67, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw i8, ptr %.08.i50, i64 8
  %70 = load double, ptr %69, align 8, !tbaa !56
  %71 = fadd double %68, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = load ptr, ptr %.08.i50, align 8, !tbaa !22
  store ptr %72, ptr %6, align 8, !tbaa !54
  store double %71, ptr %61, align 8, !tbaa !55
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_dE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc54 unwind label %.loopexit152

.noexc54:                                         ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit.i: ; preds = %.noexc53
  %73 = getelementptr inbounds nuw i8, ptr %.08.i50, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %74 = load ptr, ptr %.08.i50, align 8, !tbaa !22
  store ptr %74, ptr %5, align 8, !tbaa !54
  %75 = load double, ptr %73, align 8, !tbaa !58
  store double %75, ptr %62, align 8, !tbaa !55
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_dE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc55 unwind label %.loopexit152

.noexc55:                                         ; preds = %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

76:                                               ; preds = %.noexc55, %.noexc54
  %77 = getelementptr inbounds nuw i8, ptr %.08.i50, i64 16
  %.not.i52 = icmp eq ptr %77, %59
  br i1 %.not.i52, label %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, label %63

_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit: ; preds = %76, %_ZNK6vectorISt4pairIPKcdELb0EjE3endEv.exit.i, %_ZL6mk_mapI7svectorISt4pairIPKcjEjE3mapIS3_j13str_hash_proc11str_eq_procEEvRKT_RT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %78, ptr %13, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %79, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 16, ptr %80, align 4, !tbaa !59
  %.val37 = load ptr, ptr %11, align 8, !tbaa !32
  %.val38 = load i32, ptr %18, align 8, !tbaa !35
  %81 = zext i32 %.val38 to i64
  %.idx.i.i.i = mul nuw nsw i64 %81, 24
  %82 = getelementptr inbounds nuw i8, ptr %.val37, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %.val38, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, %86
  %.sroa.0.0.i.i.i = phi ptr [ %87, %86 ], [ %.val37, %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !30
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %87, %82
  br i1 %.not.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i: ; preds = %86, %.lr.ph.i.i.i.i.i, %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit
  %.sroa.0.1.i.i.i = phi ptr [ %.val37, %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %82, %86 ]
  %88 = getelementptr inbounds nuw [24 x i8], ptr %.val37, i64 %81
  %.not4.i = icmp eq ptr %.sroa.0.1.i.i.i, %88
  br i1 %.not4.i, label %_ZL8get_keysI3mapIPKcj13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i
  %.pre.i.i = phi ptr [ %.pre.i.i166, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %78, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %89 = phi i32 [ %105, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ 16, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %90 = phi i32 [ %109, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ 0, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %.sroa.01.05.i = phi ptr [ %.sroa.01.2.i, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i.i, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !50
  %.not.i.i = icmp ult i32 %90, %89
  br i1 %.not.i.i, label %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i, label %93

93:                                               ; preds = %.lr.ph.i56
  %94 = shl i32 %89, 1
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 3
  %97 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %96)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit

.noexc58:                                         ; preds = %93
  %98 = load i32, ptr %79, align 8, !tbaa !17
  %.not.i.i.i = icmp eq i32 %98, 0
  %.pre.i.i.i = load ptr, ptr %13, align 8, !tbaa !21
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc58
  %wide.trip.count.i.i.i = zext i32 %98 to i64
  br label %101

._crit_edge.i.i.i:                                ; preds = %101, %.noexc58
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %78
  %99 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %99
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i, label %100

100:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %100
  %.pre2.pre.i.i = load i32, ptr %79, align 8, !tbaa !17
  br label %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i

101:                                              ; preds = %101, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %101 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv.i.i.i
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  store ptr %104, ptr %102, align 8, !tbaa !22
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %101, !llvm.loop !61

_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i:        ; preds = %.noexc59, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %98, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc59 ]
  store ptr %97, ptr %13, align 8, !tbaa !21
  store i32 %94, ptr %80, align 4, !tbaa !59
  br label %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i

_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i:    ; preds = %.lr.ph.i56, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i
  %.pre.i.i166 = phi ptr [ %97, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i, %.lr.ph.i56 ]
  %105 = phi i32 [ %94, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i ], [ %89, %.lr.ph.i56 ]
  %106 = phi i32 [ %.pre2.i.i, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i ], [ %90, %.lr.ph.i56 ]
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i166, i64 %107
  store ptr %92, ptr %108, align 8, !tbaa !22
  %109 = add i32 %106, 1
  store i32 %109, ptr %79, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 24
  %.not1.i.i.i = icmp eq ptr %110, %82
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, label %.lr.ph.i.i7.i

.lr.ph.i.i7.i:                                    ; preds = %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i, %114
  %.sroa.01.1.i = phi ptr [ %115, %114 ], [ %110, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !30
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, label %114

114:                                              ; preds = %.lr.ph.i.i7.i
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i, i64 24
  %.not.i.i8.i = icmp eq ptr %115, %82
  br i1 %.not.i.i8.i, label %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, label %.lr.ph.i.i7.i, !llvm.loop !60

_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i: ; preds = %114, %.lr.ph.i.i7.i, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i
  %.sroa.01.2.i = phi ptr [ %110, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i ], [ %.sroa.01.1.i, %.lr.ph.i.i7.i ], [ %115, %114 ]
  %.not.i57 = icmp eq ptr %.sroa.01.2.i, %88
  br i1 %.not.i57, label %_ZL8get_keysI3mapIPKcj13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit, label %.lr.ph.i56

_ZL8get_keysI3mapIPKcj13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i
  %.pre.i.i93172 = phi ptr [ %78, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i ], [ %.pre.i.i166, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ]
  %.pre6.i69 = phi i32 [ 16, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i ], [ %105, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ]
  %.pre.i68 = phi i32 [ 0, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i ], [ %109, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ]
  %.val39 = load ptr, ptr %12, align 8, !tbaa !44
  %.val40 = load i32, ptr %26, align 8, !tbaa !47
  %116 = zext i32 %.val40 to i64
  %.idx.i.i.i60 = mul nuw nsw i64 %116, 24
  %117 = getelementptr inbounds nuw i8, ptr %.val39, i64 %.idx.i.i.i60
  %.not1.i.i.i.i.i61 = icmp eq i32 %.val40, 0
  br i1 %.not1.i.i.i.i.i61, label %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i62

.lr.ph.i.i.i.i.i62:                               ; preds = %_ZL8get_keysI3mapIPKcj13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit, %121
  %.sroa.0.0.i.i.i63 = phi ptr [ %122, %121 ], [ %.val39, %_ZL8get_keysI3mapIPKcj13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i63, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !42
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %121

121:                                              ; preds = %.lr.ph.i.i.i.i.i62
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i63, i64 24
  %.not.i.i.i.i.i64 = icmp eq ptr %122, %117
  br i1 %.not.i.i.i.i.i64, label %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i62, !llvm.loop !62

_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i: ; preds = %121, %.lr.ph.i.i.i.i.i62, %_ZL8get_keysI3mapIPKcj13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit
  %.sroa.0.1.i.i.i65 = phi ptr [ %.val39, %_ZL8get_keysI3mapIPKcj13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit ], [ %.sroa.0.0.i.i.i63, %.lr.ph.i.i.i.i.i62 ], [ %117, %121 ]
  %123 = getelementptr inbounds nuw [24 x i8], ptr %.val39, i64 %116
  %.not4.i66 = icmp eq ptr %.sroa.0.1.i.i.i65, %123
  br i1 %.not4.i66, label %_ZL8get_keysI3mapIPKcd13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i
  %.pre.i.i93 = phi ptr [ %.pre.i.i93171, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.pre.i.i93172, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %124 = phi i32 [ %140, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.pre6.i69, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %125 = phi i32 [ %144, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.pre.i68, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %.sroa.01.05.i70 = phi ptr [ %.sroa.01.2.i90, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i.i65, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i70, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !54
  %.not.i.i71 = icmp ult i32 %125, %124
  br i1 %.not.i.i71, label %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i85, label %128

128:                                              ; preds = %.lr.ph.i67
  %129 = shl i32 %124, 1
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 3
  %132 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %131)
          to label %.noexc94 unwind label %.loopexit

.noexc94:                                         ; preds = %128
  %133 = load i32, ptr %79, align 8, !tbaa !17
  %.not.i.i.i72 = icmp eq i32 %133, 0
  %.pre.i.i.i73 = load ptr, ptr %13, align 8, !tbaa !21
  br i1 %.not.i.i.i72, label %._crit_edge.i.i.i79, label %.lr.ph.i.i.i74

.lr.ph.i.i.i74:                                   ; preds = %.noexc94
  %wide.trip.count.i.i.i75 = zext i32 %133 to i64
  br label %136

._crit_edge.i.i.i79:                              ; preds = %136, %.noexc94
  %.not.i.i.i.i80 = icmp eq ptr %.pre.i.i.i73, %78
  %134 = icmp eq ptr %.pre.i.i.i73, null
  %or.cond.i.i.i.i81 = or i1 %.not.i.i.i.i80, %134
  br i1 %or.cond.i.i.i.i81, label %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i83, label %135

135:                                              ; preds = %._crit_edge.i.i.i79
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i73)
          to label %.noexc95 unwind label %.loopexit

.noexc95:                                         ; preds = %135
  %.pre2.pre.i.i82 = load i32, ptr %79, align 8, !tbaa !17
  br label %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i83

136:                                              ; preds = %136, %.lr.ph.i.i.i74
  %indvars.iv.i.i.i76 = phi i64 [ 0, %.lr.ph.i.i.i74 ], [ %indvars.iv.next.i.i.i77, %136 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv.i.i.i76
  %138 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i73, i64 %indvars.iv.i.i.i76
  %139 = load ptr, ptr %138, align 8, !tbaa !22
  store ptr %139, ptr %137, align 8, !tbaa !22
  %indvars.iv.next.i.i.i77 = add nuw nsw i64 %indvars.iv.i.i.i76, 1
  %exitcond.not.i.i.i78 = icmp eq i64 %indvars.iv.next.i.i.i77, %wide.trip.count.i.i.i75
  br i1 %exitcond.not.i.i.i78, label %._crit_edge.i.i.i79, label %136, !llvm.loop !61

_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i83:      ; preds = %.noexc95, %._crit_edge.i.i.i79
  %.pre2.i.i84 = phi i32 [ %133, %._crit_edge.i.i.i79 ], [ %.pre2.pre.i.i82, %.noexc95 ]
  store ptr %132, ptr %13, align 8, !tbaa !21
  store i32 %129, ptr %80, align 4, !tbaa !59
  br label %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i85

_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i85:  ; preds = %.lr.ph.i67, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i83
  %.pre.i.i93171 = phi ptr [ %132, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i83 ], [ %.pre.i.i93, %.lr.ph.i67 ]
  %140 = phi i32 [ %129, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i83 ], [ %124, %.lr.ph.i67 ]
  %141 = phi i32 [ %.pre2.i.i84, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i83 ], [ %125, %.lr.ph.i67 ]
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i93171, i64 %142
  store ptr %127, ptr %143, align 8, !tbaa !22
  %144 = add i32 %141, 1
  store i32 %144, ptr %79, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i70, i64 24
  %.not1.i.i.i86 = icmp eq ptr %145, %117
  br i1 %.not1.i.i.i86, label %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, label %.lr.ph.i.i7.i87

.lr.ph.i.i7.i87:                                  ; preds = %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i85, %149
  %.sroa.01.1.i88 = phi ptr [ %150, %149 ], [ %145, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i85 ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i88, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !42
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, label %149

149:                                              ; preds = %.lr.ph.i.i7.i87
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i88, i64 24
  %.not.i.i8.i89 = icmp eq ptr %150, %117
  br i1 %.not.i.i8.i89, label %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, label %.lr.ph.i.i7.i87, !llvm.loop !62

_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i: ; preds = %149, %.lr.ph.i.i7.i87, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i85
  %.sroa.01.2.i90 = phi ptr [ %145, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i85 ], [ %.sroa.01.1.i88, %.lr.ph.i.i7.i87 ], [ %150, %149 ]
  %.not.i91 = icmp eq ptr %.sroa.01.2.i90, %123
  br i1 %.not.i91, label %_ZL8get_keysI3mapIPKcd13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit, label %.lr.ph.i67

_ZL8get_keysI3mapIPKcd13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i
  %151 = phi i32 [ %.pre.i68, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i ], [ %144, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ]
  %152 = phi ptr [ %.pre.i.i93172, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i ], [ %.pre.i.i93171, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ]
  %153 = zext i32 %151 to i64
  %.idx = shl nuw nsw i64 %153, 3
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %.idx
  %.not.i.i96 = icmp eq i32 %151, 0
  br i1 %.not.i.i96, label %._crit_edge162, label %155

155:                                              ; preds = %_ZL8get_keysI3mapIPKcd13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit
  %156 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %153, i1 true)
  %157 = shl nuw nsw i64 %156, 1
  %158 = xor i64 %157, 126
  invoke void @_ZSt16__introsort_loopIPPclN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_T0_T1_(ptr noundef nonnull %152, ptr noundef nonnull %154, i64 noundef %158)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc97:                                         ; preds = %155
  invoke void @_ZSt22__final_insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_T0_(ptr noundef nonnull %152, ptr noundef nonnull %154)
          to label %_ZSt4sortIPPc6str_ltEvT_S3_T0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt4sortIPPc6str_ltEvT_S3_T0_.exit:              ; preds = %.noexc97
  %.pr = load i32, ptr %79, align 8, !tbaa !17
  %.not.i99 = icmp eq i32 %.pr, 0
  br i1 %.not.i99, label %._crit_edge162, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %_ZSt4sortIPPc6str_ltEvT_S3_T0_.exit
  %159 = load ptr, ptr %13, align 8, !tbaa !21
  %wide.trip.count.i = zext i32 %.pr to i64
  br label %160

160:                                              ; preds = %160, %.lr.ph.i100
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i100 ], [ %indvars.iv.next.i, %160 ]
  %.015.i = phi i32 [ 0, %.lr.ph.i100 ], [ %.1.i, %160 ]
  %161 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv.i
  %162 = load ptr, ptr %161, align 8, !tbaa !22
  %163 = load i8, ptr %162, align 1, !tbaa !24
  %164 = icmp eq i8 %163, 58
  %spec.select.idx.i = zext i1 %164 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %162, i64 %spec.select.idx.i
  %165 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #22
  %166 = trunc i64 %165 to i32
  %.1.i = call i32 @llvm.umax.i32(i32 %.015.i, i32 %166)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph161, label %160, !llvm.loop !25

.lr.ph161:                                        ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %189

._crit_edge162:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114, %_ZL8get_keysI3mapIPKcd13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit, %_ZSt4sortIPPc6str_ltEvT_S3_T0_.exit
  %169 = load ptr, ptr %13, align 8, !tbaa !21
  %.not.i.i.i101 = icmp eq ptr %169, %78
  %170 = icmp eq ptr %169, null
  %or.cond.i.i.i = or i1 %.not.i.i.i101, %170
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPcLb0ELj16EED2Ev.exit, label %171

171:                                              ; preds = %._crit_edge162
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %169)
          to label %_ZN6bufferIPcLb0ELj16EED2Ev.exit unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #23
  unreachable

_ZN6bufferIPcLb0ELj16EED2Ev.exit:                 ; preds = %._crit_edge162, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %175 = load ptr, ptr %12, align 8, !tbaa !44
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev.exit, label %177

177:                                              ; preds = %_ZN6bufferIPcLb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %175)
          to label %_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev.exit unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #23
  unreachable

_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev.exit: ; preds = %_ZN6bufferIPcLb0ELj16EED2Ev.exit, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %181 = load ptr, ptr %11, align 8, !tbaa !32
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procED2Ev.exit, label %183

183:                                              ; preds = %_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %181)
          to label %_ZN9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procED2Ev.exit unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #23
  unreachable

_ZN9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev.exit, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %1

187:                                              ; preds = %_ZN3mapIPKcj13str_hash_proc11str_eq_procEC2ERKS2_RKS3_.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %252

.loopexit152:                                     ; preds = %63, %66, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit.i
  %lpad.loopexit154 = landingpad { ptr, i32 }
          cleanup
  br label %251

.loopexit.split-lp153:                            ; preds = %38, %41, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %251

.loopexit:                                        ; preds = %128, %135
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %100, %93
  %lpad.loopexit149 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc97, %155
  %lpad.loopexit.split-lp150 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

189:                                              ; preds = %.lr.ph161, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  %indvars.iv = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114 ]
  %190 = load ptr, ptr %13, align 8, !tbaa !21
  %191 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %indvars.iv
  %192 = load ptr, ptr %191, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %192, ptr %4, align 8, !tbaa !50
  store i32 0, ptr %167, align 8, !tbaa !51
  %193 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc102 unwind label %201

.noexc102:                                        ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %193, null
  br i1 %.not, label %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit, label %194

194:                                              ; preds = %.noexc102
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %196 = load i32, ptr %195, align 8, !tbaa !51
  %197 = load i8, ptr %192, align 1, !tbaa !24
  %198 = icmp eq i8 %197, 58
  %spec.select.idx = zext i1 %198 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %192, i64 %spec.select.idx
  %199 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #24
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %spec.select, i64 noundef %199)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %201

201:                                              ; preds = %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109, %._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %194, %189
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %194
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %201

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %204 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #22
  %205 = trunc i64 %204 to i32
  %206 = icmp ugt i32 %.1.i, %205
  br i1 %206, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %201

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %.027156 = phi i32 [ %209, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111 ], [ %205, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 ]
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111 unwind label %210

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111: ; preds = %.lr.ph
  %209 = add nuw i32 %.027156, 1
  %exitcond.not = icmp eq i32 %209, %.1.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

210:                                              ; preds = %.lr.ph
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109: ; preds = %._crit_edge
  %212 = zext i32 %196 to i64
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %212)
          to label %_ZNSolsEj.exit unwind label %201

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114 unwind label %201

_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit: ; preds = %.noexc102
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %192, ptr %3, align 8, !tbaa !54
  store double 0.000000e+00, ptr %168, align 8, !tbaa !55
  %215 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_dE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc115 unwind label %223

.noexc115:                                        ; preds = %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not148 = icmp eq ptr %215, null
  br i1 %.not148, label %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit, label %216

216:                                              ; preds = %.noexc115
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %218 = load double, ptr %217, align 8, !tbaa !55
  br label %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit

_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit: ; preds = %216, %.noexc115
  %.0 = phi double [ %218, %216 ], [ 0.000000e+00, %.noexc115 ]
  %219 = load i8, ptr %192, align 1, !tbaa !24
  %220 = icmp eq i8 %219, 58
  %spec.select147.idx = zext i1 %220 to i64
  %spec.select147 = getelementptr inbounds nuw i8, ptr %192, i64 %spec.select147.idx
  %221 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select147) #24
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %spec.select147, i64 noundef %221)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %223

223:                                              ; preds = %_ZNSolsEd.exit, %234, %._crit_edge159, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119: ; preds = %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 unwind label %223

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %226 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select147) #22
  %227 = trunc i64 %226 to i32
  %228 = icmp ugt i32 %.1.i, %227
  br i1 %228, label %.lr.ph158, label %._crit_edge159

._crit_edge159:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %234 unwind label %223

.lr.ph158:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125
  %.020157 = phi i32 [ %231, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125 ], [ %227, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 ]
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125 unwind label %232

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125: ; preds = %.lr.ph158
  %231 = add i32 %.020157, 1
  %exitcond164.not = icmp eq i32 %231, %.1.i
  br i1 %exitcond164.not, label %._crit_edge159, label %.lr.ph158, !llvm.loop !83

232:                                              ; preds = %.lr.ph158
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

234:                                              ; preds = %._crit_edge159
  %235 = load ptr, ptr %1, align 8, !tbaa !65
  %236 = getelementptr i8, ptr %235, i64 -24
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %1, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load i32, ptr %239, align 8, !tbaa !67
  %241 = and i32 %240, -261
  %242 = or disjoint i32 %241, 4
  store i32 %242, ptr %239, align 8, !tbaa !77
  %243 = load i64, ptr %236, align 8
  %244 = getelementptr inbounds i8, ptr %1, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i64 2, ptr %245, align 8, !tbaa !78
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %.0)
          to label %_ZNSolsEd.exit unwind label %223

_ZNSolsEd.exit:                                   ; preds = %234
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114 unwind label %223

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114: ; preds = %_ZNSolsEd.exit, %_ZNSolsEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %248 = load i32, ptr %79, align 8, !tbaa !17
  %249 = zext i32 %248 to i64
  %250 = icmp samesign ult i64 %indvars.iv.next, %249
  br i1 %250, label %189, label %._crit_edge162, !llvm.loop !84

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %201, %210, %232, %223
  %.pn30.pn.pn = phi { ptr, i32 } [ %233, %232 ], [ %224, %223 ], [ %211, %210 ], [ %202, %201 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit149, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp150, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6bufferIPcLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %251

251:                                              ; preds = %.loopexit152, %.loopexit.split-lp153, %.loopexit.split-lp
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %.loopexit.split-lp ], [ %lpad.loopexit154, %.loopexit152 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp153 ]
  call void @_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  br label %252

252:                                              ; preds = %251, %187
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %251 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10statistics16display_internalERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %struct._key_data, align 8
  %6 = alloca %struct._key_data, align 8
  %7 = alloca %struct._key_data, align 8
  %8 = alloca %struct._key_data.13, align 8
  %9 = alloca %struct._key_data.13, align 8
  %10 = alloca %struct._key_data.13, align 8
  %11 = alloca %class.map, align 8
  %12 = alloca %class.map.4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %2
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i.i.i ], [ %13, %2 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %15, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %2 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %14, align 4, !tbaa !30
  %15 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %16 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3mapIPKcj13str_hash_proc11str_eq_procEC2ERKS2_RKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZN3mapIPKcj13str_hash_proc11str_eq_procEC2ERKS2_RKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %13, ptr %11, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 8, ptr %17, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %19, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %20 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i11 unwind label %182

.lr.ph.i.i.i.i.i.i.i.i11:                         ; preds = %_ZN3mapIPKcj13str_hash_proc11str_eq_procEC2ERKS2_RKS3_.exit, %.lr.ph.i.i.i.i.i.i.i.i11
  %.08.i.i.i.i.i.i.i.i12 = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i.i11 ], [ %20, %_ZN3mapIPKcj13str_hash_proc11str_eq_procEC2ERKS2_RKS3_.exit ]
  %.057.i.i.i.i.i.i.i.i13 = phi i32 [ %22, %.lr.ph.i.i.i.i.i.i.i.i11 ], [ 8, %_ZN3mapIPKcj13str_hash_proc11str_eq_procEC2ERKS2_RKS3_.exit ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i12, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i12, i64 4
  store i32 0, ptr %21, align 4, !tbaa !42
  %22 = add nsw i32 %.057.i.i.i.i.i.i.i.i13, -1
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i12, i64 24
  %.not.i.i.i.i.i.i.i.i14 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i14, label %24, label %.lr.ph.i.i.i.i.i.i.i.i11, !llvm.loop !43

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i11
  store ptr %20, ptr %12, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 8, ptr %25, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %26, align 4, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %27, align 8, !tbaa !49
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %28 = icmp eq ptr %.val, null
  br i1 %28, label %_ZL6mk_mapI7svectorISt4pairIPKcjEjE3mapIS3_j13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, label %_ZNK6vectorISt4pairIPKcjELb0EjE3endEv.exit.i

_ZNK6vectorISt4pairIPKcjELb0EjE3endEv.exit.i:     ; preds = %24
  %29 = getelementptr inbounds i8, ptr %.val, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 %32
  %.not7.i = icmp eq i32 %30, 0
  br i1 %.not7.i, label %_ZL6mk_mapI7svectorISt4pairIPKcjEjE3mapIS3_j13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorISt4pairIPKcjELb0EjE3endEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %37

37:                                               ; preds = %50, %.lr.ph.i
  %.08.i = phi ptr [ %.val, %.lr.ph.i ], [ %51, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = load ptr, ptr %.08.i, align 8, !tbaa !22
  store ptr %38, ptr %10, align 8, !tbaa !50
  store i32 0, ptr %34, align 8, !tbaa !51
  %39 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc15:                                         ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not6.i = icmp eq ptr %39, null
  br i1 %.not6.i, label %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit.i, label %40

40:                                               ; preds = %.noexc15
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !52
  %45 = add i32 %44, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = load ptr, ptr %.08.i, align 8, !tbaa !22
  store ptr %46, ptr %9, align 8, !tbaa !50
  store i32 %45, ptr %35, align 8, !tbaa !51
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc16:                                         ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %50

_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit.i: ; preds = %.noexc15
  %47 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = load ptr, ptr %.08.i, align 8, !tbaa !22
  store ptr %48, ptr %8, align 8, !tbaa !50
  %49 = load i32, ptr %47, align 8, !tbaa !9
  store i32 %49, ptr %36, align 8, !tbaa !51
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc17:                                         ; preds = %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %50

50:                                               ; preds = %.noexc17, %.noexc16
  %51 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %51, %33
  br i1 %.not.i, label %_ZL6mk_mapI7svectorISt4pairIPKcjEjE3mapIS3_j13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, label %37

_ZL6mk_mapI7svectorISt4pairIPKcjEjE3mapIS3_j13str_hash_proc11str_eq_procEEvRKT_RT0_.exit: ; preds = %50, %_ZNK6vectorISt4pairIPKcjELb0EjE3endEv.exit.i, %24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %52, align 8, !tbaa !11
  %53 = icmp eq ptr %.val6, null
  br i1 %53, label %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, label %_ZNK6vectorISt4pairIPKcdELb0EjE3endEv.exit.i

_ZNK6vectorISt4pairIPKcdELb0EjE3endEv.exit.i:     ; preds = %_ZL6mk_mapI7svectorISt4pairIPKcjEjE3mapIS3_j13str_hash_proc11str_eq_procEEvRKT_RT0_.exit
  %54 = getelementptr inbounds i8, ptr %.val6, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 4
  %58 = getelementptr inbounds nuw i8, ptr %.val6, i64 %57
  %.not7.i18 = icmp eq i32 %55, 0
  br i1 %.not7.i18, label %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %_ZNK6vectorISt4pairIPKcdELb0EjE3endEv.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %62

62:                                               ; preds = %75, %.lr.ph.i19
  %.08.i20 = phi ptr [ %.val6, %.lr.ph.i19 ], [ %76, %75 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = load ptr, ptr %.08.i20, align 8, !tbaa !22
  store ptr %63, ptr %7, align 8, !tbaa !54
  store double 0.000000e+00, ptr %59, align 8, !tbaa !55
  %64 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_dE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc23:                                         ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not6.i21 = icmp eq ptr %64, null
  br i1 %.not6.i21, label %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit.i, label %65

65:                                               ; preds = %.noexc23
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load double, ptr %66, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %.08.i20, i64 8
  %69 = load double, ptr %68, align 8, !tbaa !56
  %70 = fadd double %67, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = load ptr, ptr %.08.i20, align 8, !tbaa !22
  store ptr %71, ptr %6, align 8, !tbaa !54
  store double %70, ptr %60, align 8, !tbaa !55
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_dE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit.i: ; preds = %.noexc23
  %72 = getelementptr inbounds nuw i8, ptr %.08.i20, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %73 = load ptr, ptr %.08.i20, align 8, !tbaa !22
  store ptr %73, ptr %5, align 8, !tbaa !54
  %74 = load double, ptr %72, align 8, !tbaa !58
  store double %74, ptr %61, align 8, !tbaa !55
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_dE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

75:                                               ; preds = %.noexc25, %.noexc24
  %76 = getelementptr inbounds nuw i8, ptr %.08.i20, i64 16
  %.not.i22 = icmp eq ptr %76, %58
  br i1 %.not.i22, label %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, label %62

_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit: ; preds = %75, %_ZNK6vectorISt4pairIPKcdELb0EjE3endEv.exit.i, %_ZL6mk_mapI7svectorISt4pairIPKcjEjE3mapIS3_j13str_hash_proc11str_eq_procEEvRKT_RT0_.exit
  %.val7 = load ptr, ptr %11, align 8, !tbaa !32
  %.val8 = load i32, ptr %17, align 8, !tbaa !35
  %77 = zext i32 %.val8 to i64
  %.idx.i.i.i = mul nuw nsw i64 %77, 24
  %78 = getelementptr inbounds nuw i8, ptr %.val7, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %.val8, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, %82
  %.sroa.0.0.i.i.i = phi ptr [ %83, %82 ], [ %.val7, %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !30
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %83, %78
  br i1 %.not.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i: ; preds = %82, %.lr.ph.i.i.i.i.i, %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit
  %.sroa.0.1.i.i.i = phi ptr [ %.val7, %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %78, %82 ]
  %84 = getelementptr inbounds nuw [24 x i8], ptr %.val7, i64 %77
  %.not46.i = icmp eq ptr %.sroa.0.1.i.i.i, %84
  br i1 %.not46.i, label %_ZL16display_internalI3mapIPKcj13str_hash_proc11str_eq_procEEvRSoRKT_.exit, label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i
  %.sroa.01.07.i = phi ptr [ %.sroa.01.2.i, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i.i, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !50
  %87 = load i8, ptr %86, align 1, !tbaa !24
  %88 = icmp eq i8 %87, 58
  %spec.select.idx.i = zext i1 %88 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %86, i64 %spec.select.idx.i
  %89 = load i8, ptr %spec.select.i, align 1, !tbaa !24
  %.not5.i = icmp eq i8 %89, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.lr.ph8.i, %.noexc28
  %90 = phi i8 [ %111, %.noexc28 ], [ %89, %.lr.ph8.i ]
  %91 = add i8 %90, -97
  %or.cond.i = icmp ult i8 %91, 26
  br i1 %or.cond.i, label %92, label %96

92:                                               ; preds = %.lr.ph.i26
  %93 = zext nneg i8 %90 to i32
  %94 = add nsw i32 %93, -32
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %94)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

96:                                               ; preds = %.lr.ph.i26
  %97 = icmp eq i8 %90, 32
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %90, ptr %4, align 1, !tbaa !24
  %101 = load ptr, ptr %1, align 8, !tbaa !65
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %1, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !80
  %.not.i.i = icmp eq i64 %106, 0
  br i1 %.not.i.i, label %109, label %107

107:                                              ; preds = %100
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

109:                                              ; preds = %100
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %90)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i: ; preds = %109, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.noexc28

.noexc28:                                         ; preds = %98, %92, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i
  %111 = load i8, ptr %spec.select.i, align 1, !tbaa !24
  %.not.i27 = icmp eq i8 %111, 0
  br i1 %.not.i27, label %._crit_edge.i, label %.lr.ph.i26, !llvm.loop !85

._crit_edge.i:                                    ; preds = %.noexc28, %.lr.ph8.i
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %._crit_edge.i
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !51
  %115 = zext i32 %114 to i64
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %115)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %.noexc32
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc34:                                         ; preds = %.noexc33
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 24
  %.not1.i.i.i = icmp eq ptr %118, %78
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc34, %122
  %.sroa.01.1.i = phi ptr [ %123, %122 ], [ %118, %.noexc34 ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !30
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, label %122

122:                                              ; preds = %.lr.ph.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i, i64 24
  %.not.i.i.i = icmp eq ptr %123, %78
  br i1 %.not.i.i.i, label %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !60

_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i: ; preds = %122, %.lr.ph.i.i.i, %.noexc34
  %.sroa.01.2.i = phi ptr [ %118, %.noexc34 ], [ %.sroa.01.1.i, %.lr.ph.i.i.i ], [ %123, %122 ]
  %.not4.i = icmp eq ptr %.sroa.01.2.i, %84
  br i1 %.not4.i, label %_ZL16display_internalI3mapIPKcj13str_hash_proc11str_eq_procEEvRSoRKT_.exit, label %.lr.ph8.i

_ZL16display_internalI3mapIPKcj13str_hash_proc11str_eq_procEEvRSoRKT_.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i
  %.val9 = load ptr, ptr %12, align 8, !tbaa !44
  %.val10 = load i32, ptr %25, align 8, !tbaa !47
  %124 = zext i32 %.val10 to i64
  %.idx.i.i.i35 = mul nuw nsw i64 %124, 24
  %125 = getelementptr inbounds nuw i8, ptr %.val9, i64 %.idx.i.i.i35
  %.not1.i.i.i.i.i36 = icmp eq i32 %.val10, 0
  br i1 %.not1.i.i.i.i.i36, label %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i37

.lr.ph.i.i.i.i.i37:                               ; preds = %_ZL16display_internalI3mapIPKcj13str_hash_proc11str_eq_procEEvRSoRKT_.exit, %129
  %.sroa.0.0.i.i.i38 = phi ptr [ %130, %129 ], [ %.val9, %_ZL16display_internalI3mapIPKcj13str_hash_proc11str_eq_procEEvRSoRKT_.exit ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i38, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !42
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i.i37
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i38, i64 24
  %.not.i.i.i.i.i39 = icmp eq ptr %130, %125
  br i1 %.not.i.i.i.i.i39, label %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i37, !llvm.loop !62

_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i: ; preds = %129, %.lr.ph.i.i.i.i.i37, %_ZL16display_internalI3mapIPKcj13str_hash_proc11str_eq_procEEvRSoRKT_.exit
  %.sroa.0.1.i.i.i40 = phi ptr [ %.val9, %_ZL16display_internalI3mapIPKcj13str_hash_proc11str_eq_procEEvRSoRKT_.exit ], [ %.sroa.0.0.i.i.i38, %.lr.ph.i.i.i.i.i37 ], [ %125, %129 ]
  %131 = getelementptr inbounds nuw [24 x i8], ptr %.val9, i64 %124
  %.not46.i41 = icmp eq ptr %.sroa.0.1.i.i.i40, %131
  br i1 %.not46.i41, label %_ZL16display_internalI3mapIPKcd13str_hash_proc11str_eq_procEEvRSoRKT_.exit, label %.lr.ph8.i42

.lr.ph8.i42:                                      ; preds = %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i
  %.sroa.01.07.i43 = phi ptr [ %.sroa.01.2.i57, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i.i40, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i43, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !54
  %134 = load i8, ptr %133, align 1, !tbaa !24
  %135 = icmp eq i8 %134, 58
  %spec.select.idx.i44 = zext i1 %135 to i64
  %spec.select.i45 = getelementptr inbounds nuw i8, ptr %133, i64 %spec.select.idx.i44
  %136 = load i8, ptr %spec.select.i45, align 1, !tbaa !24
  %.not5.i46 = icmp eq i8 %136, 0
  br i1 %.not5.i46, label %._crit_edge.i52, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %.lr.ph8.i42, %.noexc59
  %137 = phi i8 [ %158, %.noexc59 ], [ %136, %.lr.ph8.i42 ]
  %138 = add i8 %137, -97
  %or.cond.i48 = icmp ult i8 %138, 26
  br i1 %or.cond.i48, label %139, label %143

139:                                              ; preds = %.lr.ph.i47
  %140 = zext nneg i8 %137 to i32
  %141 = add nsw i32 %140, -32
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %141)
          to label %.noexc59 unwind label %.loopexit

143:                                              ; preds = %.lr.ph.i47
  %144 = icmp eq i8 %137, 32
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %.noexc59 unwind label %.loopexit

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %137, ptr %3, align 1, !tbaa !24
  %148 = load ptr, ptr %1, align 8, !tbaa !65
  %149 = getelementptr i8, ptr %148, i64 -24
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %1, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !80
  %.not.i.i49 = icmp eq i64 %153, 0
  br i1 %.not.i.i49, label %156, label %154

154:                                              ; preds = %147
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i50 unwind label %.loopexit

156:                                              ; preds = %147
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %137)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i50 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i50: ; preds = %156, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.noexc59

.noexc59:                                         ; preds = %145, %139, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i50
  %158 = load i8, ptr %spec.select.i45, align 1, !tbaa !24
  %.not.i51 = icmp eq i8 %158, 0
  br i1 %.not.i51, label %._crit_edge.i52, label %.lr.ph.i47, !llvm.loop !86

._crit_edge.i52:                                  ; preds = %.noexc59, %.lr.ph8.i42
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %._crit_edge.i52
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i43, i64 16
  %161 = load double, ptr %160, align 8, !tbaa !55
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %161)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %.noexc63
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %.noexc64
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i43, i64 24
  %.not1.i.i.i53 = icmp eq ptr %164, %125
  br i1 %.not1.i.i.i53, label %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, label %.lr.ph.i.i.i54

.lr.ph.i.i.i54:                                   ; preds = %.noexc65, %168
  %.sroa.01.1.i55 = phi ptr [ %169, %168 ], [ %164, %.noexc65 ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i55, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !42
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, label %168

168:                                              ; preds = %.lr.ph.i.i.i54
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i55, i64 24
  %.not.i.i.i56 = icmp eq ptr %169, %125
  br i1 %.not.i.i.i56, label %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, label %.lr.ph.i.i.i54, !llvm.loop !62

_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i: ; preds = %168, %.lr.ph.i.i.i54, %.noexc65
  %.sroa.01.2.i57 = phi ptr [ %164, %.noexc65 ], [ %.sroa.01.1.i55, %.lr.ph.i.i.i54 ], [ %169, %168 ]
  %.not4.i58 = icmp eq ptr %.sroa.01.2.i57, %131
  br i1 %.not4.i58, label %_ZL16display_internalI3mapIPKcd13str_hash_proc11str_eq_procEEvRSoRKT_.exit.loopexit, label %.lr.ph8.i42

_ZL16display_internalI3mapIPKcd13str_hash_proc11str_eq_procEEvRSoRKT_.exit.loopexit: ; preds = %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !44
  br label %_ZL16display_internalI3mapIPKcd13str_hash_proc11str_eq_procEEvRSoRKT_.exit

_ZL16display_internalI3mapIPKcd13str_hash_proc11str_eq_procEEvRSoRKT_.exit: ; preds = %_ZL16display_internalI3mapIPKcd13str_hash_proc11str_eq_procEEvRSoRKT_.exit.loopexit, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i
  %170 = phi ptr [ %.pre, %_ZL16display_internalI3mapIPKcd13str_hash_proc11str_eq_procEEvRSoRKT_.exit.loopexit ], [ %.val9, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev.exit, label %172

172:                                              ; preds = %_ZL16display_internalI3mapIPKcd13str_hash_proc11str_eq_procEEvRSoRKT_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %170)
          to label %_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev.exit unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #23
  unreachable

_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev.exit: ; preds = %_ZL16display_internalI3mapIPKcd13str_hash_proc11str_eq_procEEvRSoRKT_.exit, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %176 = load ptr, ptr %11, align 8, !tbaa !32
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZN9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procED2Ev.exit, label %178

178:                                              ; preds = %_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %176)
          to label %_ZN9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procED2Ev.exit unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #23
  unreachable

_ZN9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev.exit, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

182:                                              ; preds = %_ZN3mapIPKcj13str_hash_proc11str_eq_procEC2ERKS2_RKS3_.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %184

.loopexit:                                        ; preds = %139, %145, %154, %156
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc64, %.noexc63, %._crit_edge.i52
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %92, %98, %107, %109
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc33, %.noexc32, %._crit_edge.i
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %62, %65, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit.i
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %37, %40, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit69, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit72, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit74, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit77, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  br label %184

184:                                              ; preds = %.loopexit.split-lp, %182
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK10statistics4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  br label %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit:      ; preds = %1, %4
  %.0.i = phi i32 [ %6, %4 ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit, label %10

10:                                               ; preds = %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !9
  br label %_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit:      ; preds = %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit, %10
  %.0.i1 = phi i32 [ %12, %10 ], [ 0, %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit ]
  %13 = add i32 %.0.i1, %.0.i
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK10statistics7is_uintEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp ult i32 %1, %7
  br label %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit:      ; preds = %2, %5
  %.0.i = phi i1 [ %8, %5 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK10statistics7get_keyEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit, label %_ZNK10statistics7is_uintEj.exit

_ZNK10statistics7is_uintEj.exit:                  ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp ult i32 %1, %6
  br i1 %7, label %11, label %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit:      ; preds = %_ZNK10statistics7is_uintEj.exit, %2
  %.0.i = phi i32 [ 0, %2 ], [ %6, %_ZNK10statistics7is_uintEj.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = sub i32 %1, %.0.i
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %_ZNK10statistics7is_uintEj.exit, %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit
  %.sink9 = phi i32 [ %9, %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit ], [ %1, %_ZNK10statistics7is_uintEj.exit ]
  %.sink = phi ptr [ %10, %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit ], [ %3, %_ZNK10statistics7is_uintEj.exit ]
  %12 = zext i32 %.sink9 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %.sink, i64 %12
  %.0 = load ptr, ptr %13, align 8, !tbaa !22
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK10statistics14get_uint_valueEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !52
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef double @_ZNK10statistics16get_double_valueEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  br label %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit:      ; preds = %2, %5
  %.0.i = phi i32 [ %7, %5 ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = sub i32 %1, %.0.i
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !56
  ret double %14
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21get_memory_statisticsR10statistics(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 {
  %2 = tail call noundef i64 @_ZN6memory19get_max_used_memoryEv()
  %3 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %4 = mul i64 %2, 100
  %5 = lshr i64 %4, 20
  %6 = mul i64 %3, 100
  %7 = lshr i64 %6, 20
  %8 = uitofp nneg i64 %5 to double
  %9 = fdiv double %8, 1.000000e+02
  %10 = fcmp une double %9, 0.000000e+00
  br i1 %10, label %11, label %_ZN10statistics6updateEPKcd.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i

21:                                               ; preds = %15, %11
  tail call void @_ZN6vectorISt4pairIPKcdELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !11
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  br label %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i

_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i: ; preds = %21, %15
  %22 = phi i32 [ %.pre2.i.i, %21 ], [ %17, %15 ]
  %23 = phi ptr [ %.pre.i.i, %21 ], [ %13, %15 ]
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %24
  store ptr @.str.6, ptr %25, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %9, ptr %.sroa.4.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %12, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !9
  br label %_ZN10statistics6updateEPKcd.exit

_ZN10statistics6updateEPKcd.exit:                 ; preds = %1, %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i
  %30 = uitofp nneg i64 %7 to double
  %31 = fdiv double %30, 1.000000e+02
  %32 = fcmp une double %31, 0.000000e+00
  br i1 %32, label %33, label %_ZN10statistics6updateEPKcd.exit11

33:                                               ; preds = %_ZN10statistics6updateEPKcd.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i6

43:                                               ; preds = %37, %33
  tail call void @_ZN6vectorISt4pairIPKcdELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.pre.i.i8 = load ptr, ptr %34, align 8, !tbaa !11
  %.phi.trans.insert.i.i9 = getelementptr inbounds i8, ptr %.pre.i.i8, i64 -4
  %.pre2.i.i10 = load i32, ptr %.phi.trans.insert.i.i9, align 4, !tbaa !9
  br label %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i6

_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i6: ; preds = %43, %37
  %44 = phi i32 [ %.pre2.i.i10, %43 ], [ %39, %37 ]
  %45 = phi ptr [ %.pre.i.i8, %43 ], [ %35, %37 ]
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %46
  store ptr @.str.7, ptr %47, align 8
  %.sroa.4.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store double %31, ptr %.sroa.4.0..sroa_idx.i7, align 8
  %48 = load ptr, ptr %34, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !9
  br label %_ZN10statistics6updateEPKcd.exit11

_ZN10statistics6updateEPKcd.exit11:               ; preds = %_ZN10statistics6updateEPKcd.exit, %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i6
  %52 = tail call noundef i64 @_ZN6memory20get_allocation_countEv()
  %53 = icmp ult i64 %52, 4294967296
  br i1 %53, label %54, label %70

54:                                               ; preds = %_ZN10statistics6updateEPKcd.exit11
  %55 = trunc nuw i64 %52 to i32
  %.not.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i, label %_ZL16get_uint64_statsR10statisticsPKcy.exit, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %0, align 8, !tbaa !3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = getelementptr inbounds i8, ptr %57, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %_ZN6vectorISt4pairIPKcjELb0EjE9push_backEOS3_.exit.i.i

65:                                               ; preds = %59, %56
  tail call void @_ZN6vectorISt4pairIPKcjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !9
  br label %_ZN6vectorISt4pairIPKcjELb0EjE9push_backEOS3_.exit.i.i

_ZN6vectorISt4pairIPKcjELb0EjE9push_backEOS3_.exit.i.i: ; preds = %65, %59
  %66 = phi i32 [ %.pre2.i.i.i, %65 ], [ %61, %59 ]
  %67 = phi ptr [ %.pre.i.i.i, %65 ], [ %57, %59 ]
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %68
  store ptr @.str.8, ptr %69, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %55, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  br label %_ZN10statistics6updateEPKcj.exit.sink.split.i

70:                                               ; preds = %_ZN10statistics6updateEPKcd.exit11
  %71 = uitofp i64 %52 to double
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %73, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = getelementptr inbounds i8, ptr %73, i64 -8
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i.i

81:                                               ; preds = %75, %70
  tail call void @_ZN6vectorISt4pairIPKcdELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %.pre.i.i7.i = load ptr, ptr %72, align 8, !tbaa !11
  %.phi.trans.insert.i.i8.i = getelementptr inbounds i8, ptr %.pre.i.i7.i, i64 -4
  %.pre2.i.i9.i = load i32, ptr %.phi.trans.insert.i.i8.i, align 4, !tbaa !9
  br label %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i.i

_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i.i: ; preds = %81, %75
  %82 = phi i32 [ %.pre2.i.i9.i, %81 ], [ %77, %75 ]
  %83 = phi ptr [ %.pre.i.i7.i, %81 ], [ %73, %75 ]
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %84
  store ptr @.str.8, ptr %85, align 8
  %.sroa.4.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  store double %71, ptr %.sroa.4.0..sroa_idx.i6.i, align 8
  br label %_ZN10statistics6updateEPKcj.exit.sink.split.i

_ZN10statistics6updateEPKcj.exit.sink.split.i:    ; preds = %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i.i, %_ZN6vectorISt4pairIPKcjELb0EjE9push_backEOS3_.exit.i.i
  %.sink16.in.i = phi ptr [ %72, %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i.i ], [ %0, %_ZN6vectorISt4pairIPKcjELb0EjE9push_backEOS3_.exit.i.i ]
  %.sink16.i = load ptr, ptr %.sink16.in.i, align 8, !tbaa !87
  %86 = getelementptr inbounds i8, ptr %.sink16.i, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !9
  br label %_ZL16get_uint64_statsR10statisticsPKcy.exit

_ZL16get_uint64_statsR10statisticsPKcy.exit:      ; preds = %54, %_ZN10statistics6updateEPKcj.exit.sink.split.i
  ret void
}

declare noundef i64 @_ZN6memory19get_max_used_memoryEv() local_unnamed_addr #0

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

declare noundef i64 @_ZN6memory20get_allocation_countEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z21get_rlimit_statisticsR8reslimitR10statistics(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = tail call noundef i64 @_ZNK8reslimit5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = icmp ult i64 %3, 4294967296
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = trunc nuw i64 %3 to i32
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %_ZL16get_uint64_statsR10statisticsPKcy.exit, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorISt4pairIPKcjELb0EjE9push_backEOS3_.exit.i.i

16:                                               ; preds = %10, %7
  tail call void @_ZN6vectorISt4pairIPKcjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !9
  br label %_ZN6vectorISt4pairIPKcjELb0EjE9push_backEOS3_.exit.i.i

_ZN6vectorISt4pairIPKcjELb0EjE9push_backEOS3_.exit.i.i: ; preds = %16, %10
  %17 = phi i32 [ %.pre2.i.i.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i.i.i, %16 ], [ %8, %10 ]
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %19
  store ptr @.str.9, ptr %20, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %6, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  br label %_ZN10statistics6updateEPKcj.exit.sink.split.i

21:                                               ; preds = %2
  %22 = uitofp i64 %3 to double
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %24, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i.i

32:                                               ; preds = %26, %21
  tail call void @_ZN6vectorISt4pairIPKcdELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %.pre.i.i7.i = load ptr, ptr %23, align 8, !tbaa !11
  %.phi.trans.insert.i.i8.i = getelementptr inbounds i8, ptr %.pre.i.i7.i, i64 -4
  %.pre2.i.i9.i = load i32, ptr %.phi.trans.insert.i.i8.i, align 4, !tbaa !9
  br label %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i.i

_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i.i: ; preds = %32, %26
  %33 = phi i32 [ %.pre2.i.i9.i, %32 ], [ %28, %26 ]
  %34 = phi ptr [ %.pre.i.i7.i, %32 ], [ %24, %26 ]
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %35
  store ptr @.str.9, ptr %36, align 8
  %.sroa.4.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double %22, ptr %.sroa.4.0..sroa_idx.i6.i, align 8
  br label %_ZN10statistics6updateEPKcj.exit.sink.split.i

_ZN10statistics6updateEPKcj.exit.sink.split.i:    ; preds = %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i.i, %_ZN6vectorISt4pairIPKcjELb0EjE9push_backEOS3_.exit.i.i
  %.sink16.in.i = phi ptr [ %23, %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i.i ], [ %1, %_ZN6vectorISt4pairIPKcjELb0EjE9push_backEOS3_.exit.i.i ]
  %.sink16.i = load ptr, ptr %.sink16.in.i, align 8, !tbaa !87
  %37 = getelementptr inbounds i8, ptr %.sink16.i, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !9
  br label %_ZL16get_uint64_statsR10statisticsPKcy.exit

_ZL16get_uint64_statsR10statisticsPKcy.exit:      ; preds = %5, %_ZN10statistics6updateEPKcj.exit.sink.split.i
  ret void
}

declare noundef i64 @_ZNK8reslimit5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPPclN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEET_S7_S7_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %34, %_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEET_S7_S7_T0_.exit ]
  %.022 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEET_S7_S7_T0_.exit ]
  %.01721 = phi i64 [ %2, %.lr.ph ], [ %32, %_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEET_S7_S7_T0_.exit ]
  %13 = icmp eq i64 %.01721, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_RT0_(ptr noundef %0, ptr noundef %.022, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZSt11__sort_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_RT0_(ptr noundef %0, ptr noundef %.022, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

15:                                               ; preds = %11
  %16 = lshr i64 %12, 4
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %.022, i64 -8
  tail call void @_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_S7_S7_T0_(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %17, ptr noundef nonnull %18)
  br label %19

19:                                               ; preds = %31, %15
  %.013.i.i = phi ptr [ %.022, %15 ], [ %.114.i.i, %31 ]
  %.0.i.i = phi ptr [ %10, %15 ], [ %25, %31 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !22
  br label %21

21:                                               ; preds = %21, %19
  %.1.i.i = phi ptr [ %.0.i.i, %19 ], [ %25, %21 ]
  %22 = load ptr, ptr %.1.i.i, align 8, !tbaa !22
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %20) #22
  %24 = icmp slt i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %24, label %21, label %.preheader.i.i, !llvm.loop !88

.preheader.i.i:                                   ; preds = %21, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %21 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %26 = load ptr, ptr %.114.i.i, align 8, !tbaa !22
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %26) #22
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.preheader.i.i, label %29, !llvm.loop !89

29:                                               ; preds = %.preheader.i.i
  %30 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %30, label %31, label %_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEET_S7_S7_T0_.exit

31:                                               ; preds = %29
  store ptr %26, ptr %.1.i.i, align 8, !tbaa !22
  store ptr %22, ptr %.114.i.i, align 8, !tbaa !22
  br label %19, !llvm.loop !90

_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEET_S7_S7_T0_.exit: ; preds = %29
  %32 = add nsw i64 %.01721, -1
  tail call void @_ZSt16__introsort_loopIPPclN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.022, i64 noundef %32)
  %33 = ptrtoint ptr %.1.i.i to i64
  %34 = sub i64 %33, %6
  %35 = icmp sgt i64 %34, 128
  br i1 %35, label %11, label %.loopexit, !llvm.loop !91

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEET_S7_S7_T0_.exit, %3, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6str_ltEEEvT_T0_.exit.i, %7
  %.020.i.idx = phi i64 [ 8, %7 ], [ %.020.i.add, %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6str_ltEEEvT_T0_.exit.i ]
  %.pn19.i = phi ptr [ %0, %7 ], [ %.020.i.ptr, %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6str_ltEEEvT_T0_.exit.i ]
  %.020.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.020.i.idx
  %9 = load ptr, ptr %.020.i.ptr, align 8, !tbaa !22
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %10) #22
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.020.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6str_ltEEEvT_T0_.exit.i

14:                                               ; preds = %8
  %15 = load ptr, ptr %.pn19.i, align 8, !tbaa !22
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %15) #22
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6str_ltEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %18 = phi ptr [ %19, %.lr.ph.i.i ], [ %15, %14 ]
  %.013.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %14 ]
  %.0912.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i ], [ %.020.i.ptr, %14 ]
  store ptr %18, ptr %.0912.i.i, align 8, !tbaa !22
  %.0.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -8
  %19 = load ptr, ptr %.0.i.i, align 8, !tbaa !22
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %19) #22
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6str_ltEEEvT_T0_.exit.i, !llvm.loop !92

_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6str_ltEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %14, %13
  %.sink.i = phi ptr [ %0, %13 ], [ %.020.i.ptr, %14 ], [ %.013.i.i, %.lr.ph.i.i ]
  store ptr %9, ptr %.sink.i, align 8, !tbaa !22
  %.020.i.add = add nuw nsw i64 %.020.i.idx, 8
  %.not.i = icmp eq i64 %.020.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_T0_.exit, label %8, !llvm.loop !93

_ZSt16__insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6str_ltEEEvT_T0_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not6.i = icmp eq ptr %22, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_T0_.exit, %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6str_ltEEEvT_T0_.exit.i13
  %.07.i = phi ptr [ %31, %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6str_ltEEEvT_T0_.exit.i13 ], [ %22, %_ZSt16__insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_T0_.exit ]
  %23 = load ptr, ptr %.07.i, align 8, !tbaa !22
  %.011.i.i = getelementptr inbounds i8, ptr %.07.i, i64 -8
  %24 = load ptr, ptr %.011.i.i, align 8, !tbaa !22
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %24) #22
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6str_ltEEEvT_T0_.exit.i13

.lr.ph.i.i15:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i15
  %27 = phi ptr [ %28, %.lr.ph.i.i15 ], [ %24, %.lr.ph.i ]
  %.013.i.i16 = phi ptr [ %.0.i.i18, %.lr.ph.i.i15 ], [ %.011.i.i, %.lr.ph.i ]
  %.0912.i.i17 = phi ptr [ %.013.i.i16, %.lr.ph.i.i15 ], [ %.07.i, %.lr.ph.i ]
  store ptr %27, ptr %.0912.i.i17, align 8, !tbaa !22
  %.0.i.i18 = getelementptr inbounds i8, ptr %.013.i.i16, i64 -8
  %28 = load ptr, ptr %.0.i.i18, align 8, !tbaa !22
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %28) #22
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6str_ltEEEvT_T0_.exit.i13, !llvm.loop !92

_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6str_ltEEEvT_T0_.exit.i13: ; preds = %.lr.ph.i.i15, %.lr.ph.i
  %.09.lcssa.i.i = phi ptr [ %.07.i, %.lr.ph.i ], [ %.013.i.i16, %.lr.ph.i.i15 ]
  store ptr %23, ptr %.09.lcssa.i.i, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i14 = icmp eq ptr %31, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_T0_.exit, label %.lr.ph.i, !llvm.loop !94

32:                                               ; preds = %2
  %33 = icmp eq ptr %0, %1
  %.017.i19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18.i = icmp eq ptr %.017.i19, %1
  %or.cond = select i1 %33, i1 true, i1 %.not18.i
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_T0_.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %32, %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6str_ltEEEvT_T0_.exit.i23
  %.020.i21 = phi ptr [ %.0.i25, %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6str_ltEEEvT_T0_.exit.i23 ], [ %.017.i19, %32 ]
  %.pn19.i22 = phi ptr [ %.020.i21, %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6str_ltEEEvT_T0_.exit.i23 ], [ %0, %32 ]
  %34 = load ptr, ptr %.020.i21, align 8, !tbaa !22
  %35 = load ptr, ptr %0, align 8, !tbaa !22
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %35) #22
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %.lr.ph.i20
  %39 = getelementptr inbounds nuw i8, ptr %.pn19.i22, i64 16
  %40 = ptrtoint ptr %.020.i21 to i64
  %41 = sub i64 %40, %4
  %42 = ashr exact i64 %41, 3
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds [8 x i8], ptr %39, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %41, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6str_ltEEEvT_T0_.exit.i23

45:                                               ; preds = %.lr.ph.i20
  %46 = load ptr, ptr %.pn19.i22, align 8, !tbaa !22
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %46) #22
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.lr.ph.i.i27, label %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6str_ltEEEvT_T0_.exit.i23

.lr.ph.i.i27:                                     ; preds = %45, %.lr.ph.i.i27
  %49 = phi ptr [ %50, %.lr.ph.i.i27 ], [ %46, %45 ]
  %.013.i.i28 = phi ptr [ %.0.i.i30, %.lr.ph.i.i27 ], [ %.pn19.i22, %45 ]
  %.0912.i.i29 = phi ptr [ %.013.i.i28, %.lr.ph.i.i27 ], [ %.020.i21, %45 ]
  store ptr %49, ptr %.0912.i.i29, align 8, !tbaa !22
  %.0.i.i30 = getelementptr inbounds i8, ptr %.013.i.i28, i64 -8
  %50 = load ptr, ptr %.0.i.i30, align 8, !tbaa !22
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %50) #22
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.lr.ph.i.i27, label %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6str_ltEEEvT_T0_.exit.i23, !llvm.loop !92

_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6str_ltEEEvT_T0_.exit.i23: ; preds = %.lr.ph.i.i27, %45, %38
  %.sink.i24 = phi ptr [ %0, %38 ], [ %.020.i21, %45 ], [ %.013.i.i28, %.lr.ph.i.i27 ]
  store ptr %34, ptr %.sink.i24, align 8, !tbaa !22
  %.0.i25 = getelementptr inbounds nuw i8, ptr %.020.i21, i64 8
  %.not.i26 = icmp eq ptr %.0.i25, %1
  br i1 %.not.i26, label %_ZSt26__unguarded_insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_T0_.exit, label %.lr.ph.i20, !llvm.loop !93

_ZSt26__unguarded_insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6str_ltEEEvT_T0_.exit.i23, %_ZSt25__unguarded_linear_insertIPPcN9__gnu_cxx5__ops14_Val_comp_iterI6str_ltEEEvT_T0_.exit.i13, %32, %_ZSt16__insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_S7_RT0_.exit
  %.07 = phi ptr [ %8, %_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_S7_RT0_.exit ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.07, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  store ptr %10, ptr %8, align 8, !tbaa !22
  %11 = ptrtoint ptr %8 to i64
  %12 = sub i64 %11, %4
  %13 = ashr exact i64 %12, 3
  %14 = add nsw i64 %13, -1
  %15 = sdiv i64 %14, 2
  %16 = icmp sgt i64 %13, 2
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %.029.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph ]
  %17 = shl i64 %.029.i.i, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds [8 x i8], ptr %0, i64 %18
  %20 = getelementptr [8 x i8], ptr %0, i64 %17
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %19, align 8, !tbaa !22
  %23 = load ptr, ptr %21, align 8, !tbaa !22
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %23) #22
  %25 = icmp slt i32 %24, 0
  %26 = or disjoint i64 %17, 1
  %spec.select.i.i = select i1 %25, i64 %26, i64 %18
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds [8 x i8], ptr %0, i64 %.029.i.i
  store ptr %28, ptr %29, align 8, !tbaa !22
  %30 = icmp slt i64 %spec.select.i.i, %15
  br i1 %30, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !95

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %31 = and i64 %12, 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %._crit_edge.i.i
  %34 = add nsw i64 %13, -2
  %35 = ashr exact i64 %34, 1
  %36 = icmp eq i64 %.0.lcssa.i.i, %35
  br i1 %36, label %.thread.i, label %42

.thread.i:                                        ; preds = %33
  %37 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %38 = or disjoint i64 %37, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store ptr %40, ptr %41, align 8, !tbaa !22
  br label %.lr.ph.i.i.i.preheader

42:                                               ; preds = %33, %._crit_edge.i.i
  %.not.i = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_S7_RT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %42, %.thread.i
  %.01317.i.i.i.ph = phi i64 [ %.0.lcssa.i.i, %42 ], [ %38, %.thread.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %47
  %.01317.i.i.i = phi i64 [ %.018.i.i89.i, %47 ], [ %.01317.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.018.in.i.i.i = add nsw i64 %.01317.i.i.i, -1
  %.018.i.i89.i = lshr i64 %.018.in.i.i.i, 1
  %43 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.018.i.i89.i
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %9) #22
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_S7_RT0_.exit

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = getelementptr inbounds [8 x i8], ptr %0, i64 %.01317.i.i.i
  store ptr %44, ptr %48, align 8, !tbaa !22
  %.not10.i = icmp eq i64 %.018.i.i89.i, 0
  br i1 %.not10.i, label %_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_S7_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !96

_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_S7_RT0_.exit: ; preds = %.lr.ph.i.i.i, %47, %42
  %.013.lcssa.i.i.i = phi i64 [ 0, %42 ], [ %.01317.i.i.i, %.lr.ph.i.i.i ], [ 0, %47 ]
  %49 = getelementptr inbounds [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i
  store ptr %9, ptr %49, align 8, !tbaa !22
  %50 = icmp sgt i64 %12, 8
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !97

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_S7_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit.us
  %.014.us = phi i64 [ %46, %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.014.us
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = icmp slt i64 %.014.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.014.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = getelementptr [8 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %25, align 8, !tbaa !22
  %29 = load ptr, ptr %27, align 8, !tbaa !22
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %29) #22
  %31 = icmp slt i32 %30, 0
  %32 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %31, i64 %32, i64 %24
  %33 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds [8 x i8], ptr %0, i64 %.029.i.us
  store ptr %34, ptr %35, align 8, !tbaa !22
  %36 = icmp slt i64 %spec.select.i.us, %13
  br i1 %36, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !95

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %37 = icmp sgt i64 %spec.select.i.us, %.014.us
  br i1 %37, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %42
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %42 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %38 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.018.i.i.us
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %21) #22
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit.us

42:                                               ; preds = %.lr.ph.i.i.us
  %43 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01317.i.i.us
  store ptr %39, ptr %43, align 8, !tbaa !22
  %44 = icmp sgt i64 %.018.i.i.us, %.014.us
  br i1 %44, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit.us, !llvm.loop !96

_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %42, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.014.us, %.split.us ], [ %.01317.i.i.us, %.lr.ph.i.i.us ], [ %.018.i.i.us, %42 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.us
  store ptr %21, ptr %45, align 8, !tbaa !22
  %.not.us = icmp eq i64 %.014.us, 0
  %46 = add nsw i64 %.014.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !98

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit
  %.014 = phi i64 [ %77, %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit ], [ %11, %.split.preheader ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.014
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = icmp slt i64 %.014, %13
  br i1 %49, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.014, %.split ]
  %50 = shl i64 %.029.i, 1
  %51 = add i64 %50, 2
  %52 = getelementptr inbounds [8 x i8], ptr %0, i64 %51
  %53 = getelementptr [8 x i8], ptr %0, i64 %50
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load ptr, ptr %52, align 8, !tbaa !22
  %56 = load ptr, ptr %54, align 8, !tbaa !22
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %56) #22
  %58 = icmp slt i32 %57, 0
  %59 = or disjoint i64 %50, 1
  %spec.select.i = select i1 %58, i64 %59, i64 %51
  %60 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = getelementptr inbounds [8 x i8], ptr %0, i64 %.029.i
  store ptr %61, ptr %62, align 8, !tbaa !22
  %63 = icmp slt i64 %spec.select.i, %13
  br i1 %63, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !95

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.014, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %64 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %64, label %65, label %67

65:                                               ; preds = %._crit_edge.i
  %66 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %66, ptr %19, align 8, !tbaa !22
  br label %67

67:                                               ; preds = %65, %._crit_edge.i
  %.128.i = phi i64 [ %17, %65 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %68 = icmp sgt i64 %.128.i, %.014
  br i1 %68, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %67, %73
  %.01317.i.i = phi i64 [ %.018.i.i, %73 ], [ %.128.i, %67 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %69 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.018.i.i
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) %48) #22
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit

73:                                               ; preds = %.lr.ph.i.i
  %74 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01317.i.i
  store ptr %70, ptr %74, align 8, !tbaa !22
  %75 = icmp sgt i64 %.018.i.i, %.014
  br i1 %75, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit, !llvm.loop !96

_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit: ; preds = %.lr.ph.i.i, %73, %67
  %.013.lcssa.i.i = phi i64 [ %.128.i, %67 ], [ %.018.i.i, %73 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i
  store ptr %48, ptr %76, align 8, !tbaa !22
  %.not = icmp eq i64 %.014, 0
  %77 = add nsw i64 %.014, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !98

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit.us, %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_S7_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = load ptr, ptr %1, align 8, !tbaa !22
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #22
  %8 = icmp slt i32 %7, 0
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  br i1 %8, label %10, label %21

10:                                               ; preds = %4
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !22
  store ptr %6, ptr %0, align 8, !tbaa !22
  store ptr %14, ptr %2, align 8, !tbaa !22
  br label %32

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %9) #22
  %17 = icmp slt i32 %16, 0
  %18 = load ptr, ptr %0, align 8, !tbaa !22
  br i1 %17, label %19, label %20

19:                                               ; preds = %15
  store ptr %9, ptr %0, align 8, !tbaa !22
  store ptr %18, ptr %3, align 8, !tbaa !22
  br label %32

20:                                               ; preds = %15
  store ptr %5, ptr %0, align 8, !tbaa !22
  store ptr %18, ptr %1, align 8, !tbaa !22
  br label %32

21:                                               ; preds = %4
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %9) #22
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !22
  store ptr %5, ptr %0, align 8, !tbaa !22
  store ptr %25, ptr %1, align 8, !tbaa !22
  br label %32

26:                                               ; preds = %21
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %9) #22
  %28 = icmp slt i32 %27, 0
  %29 = load ptr, ptr %0, align 8, !tbaa !22
  br i1 %28, label %30, label %31

30:                                               ; preds = %26
  store ptr %9, ptr %0, align 8, !tbaa !22
  store ptr %29, ptr %3, align 8, !tbaa !22
  br label %32

31:                                               ; preds = %26
  store ptr %6, ptr %0, align 8, !tbaa !22
  store ptr %29, ptr %2, align 8, !tbaa !22
  br label %32

32:                                               ; preds = %24, %31, %30, %13, %20, %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare noundef zeroext i1 @_Z26is_smt2_simple_symbol_charc(i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !99
  %23 = load ptr, ptr %2, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !103
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !101
  %31 = load i64, ptr %24, align 8, !tbaa !24
  store i64 %31, ptr %22, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !103
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !103
  store ptr %24, ptr %2, align 8, !tbaa !101
  store i64 0, ptr %33, align 8, !tbaa !103
  store i8 0, ptr %24, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !101
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !24
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #24
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIPKcjEjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit:      ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !104

_ZSt20uninitialized_move_nIPSt4pairIPKcjEjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv.exit:    ; preds = %_ZSt20uninitialized_move_nIPSt4pairIPKcjEjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIPKcjEjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %47, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !99
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !105

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !101
  store i64 %8, ptr %4, align 8, !tbaa !24
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %18, ptr %16, align 1, !tbaa !24
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !65
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !11
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !99
  %23 = load ptr, ptr %2, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !103
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !101
  %31 = load i64, ptr %24, align 8, !tbaa !24
  store i64 %31, ptr %22, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !103
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !103
  store ptr %24, ptr %2, align 8, !tbaa !101
  store i64 0, ptr %33, align 8, !tbaa !103
  store i8 0, ptr %24, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !101
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !24
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #24
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !11
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIPKcdEjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit:      ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !106

_ZSt20uninitialized_move_nIPSt4pairIPKcdEjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv.exit:    ; preds = %_ZSt20uninitialized_move_nIPSt4pairIPKcdEjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIPKcdEjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !11
  store i32 %15, ptr %47, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %1, align 8, !tbaa !50
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #22
  %17 = trunc i64 %16 to i32
  %18 = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef nonnull %15, i32 noundef %17, i32 noundef 17)
  %19 = load i32, ptr %9, align 8, !tbaa !35
  %20 = add i32 %19, -1
  %21 = and i32 %20, %18
  %22 = load ptr, ptr %0, align 8, !tbaa !32
  %23 = zext i32 %21 to i64
  %.idx = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %25
  %.not63 = icmp eq i32 %21, %19
  br i1 %.not63, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %27 = load ptr, ptr %1, align 8
  br label %29

.preheader:                                       ; preds = %52, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %52 ]
  %.not4767 = icmp eq i32 %21, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph70:                                         ; preds = %.preheader
  %28 = load ptr, ptr %1, align 8
  br label %54

29:                                               ; preds = %.lr.ph, %52
  %.04465 = phi ptr [ null, %.lr.ph ], [ %.1, %52 ]
  %.04564 = phi ptr [ %24, %.lr.ph ], [ %53, %52 ]
  %30 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !30
  switch i32 %31, label %52 [
    i32 2, label %32
    i32 0, label %43
  ]

32:                                               ; preds = %29
  %33 = load i32, ptr %.04564, align 8, !tbaa !26
  %34 = icmp eq i32 %33, %18
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %27) #22
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !107
  store i32 2, ptr %41, align 4, !tbaa !30
  br label %79

43:                                               ; preds = %29
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %47, label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 8, !tbaa !37
  %46 = add i32 %45, -1
  store i32 %46, ptr %5, align 8, !tbaa !37
  br label %47

47:                                               ; preds = %43, %44
  %.043 = phi ptr [ %.04465, %44 ], [ %.04564, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !107
  %49 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %49, align 4, !tbaa !30
  store i32 %18, ptr %.043, align 8, !tbaa !26
  %50 = load i32, ptr %3, align 4, !tbaa !36
  %51 = add i32 %50, 1
  store i32 %51, ptr %3, align 4, !tbaa !36
  br label %79

52:                                               ; preds = %29, %35, %32
  %.1 = phi ptr [ %.04465, %35 ], [ %.04465, %32 ], [ %.04564, %29 ]
  %53 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %.not = icmp eq ptr %53, %26
  br i1 %.not, label %.preheader, label %29, !llvm.loop !108

54:                                               ; preds = %.lr.ph70, %77
  %.269 = phi ptr [ %.044.lcssa, %.lr.ph70 ], [ %.3, %77 ]
  %.14668 = phi ptr [ %22, %.lr.ph70 ], [ %78, %77 ]
  %55 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !30
  switch i32 %56, label %77 [
    i32 2, label %57
    i32 0, label %68
  ]

57:                                               ; preds = %54
  %58 = load i32, ptr %.14668, align 8, !tbaa !26
  %59 = icmp eq i32 %58, %18
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) %28) #22
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !107
  store i32 2, ptr %66, align 4, !tbaa !30
  br label %79

68:                                               ; preds = %54
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %72, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 8, !tbaa !37
  %71 = add i32 %70, -1
  store i32 %71, ptr %5, align 8, !tbaa !37
  br label %72

72:                                               ; preds = %68, %69
  %.0 = phi ptr [ %.269, %69 ], [ %.14668, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !107
  %74 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %74, align 4, !tbaa !30
  store i32 %18, ptr %.0, align 8, !tbaa !26
  %75 = load i32, ptr %3, align 4, !tbaa !36
  %76 = add i32 %75, 1
  store i32 %76, ptr %3, align 4, !tbaa !36
  br label %79

77:                                               ; preds = %54, %60, %57
  %.3 = phi ptr [ %.269, %60 ], [ %.269, %57 ], [ %.14668, %54 ]
  %78 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  %.not47 = icmp eq ptr %78, %24
  br i1 %.not47, label %._crit_edge, label %54, !llvm.loop !109

._crit_edge:                                      ; preds = %77, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 405, ptr noundef nonnull @.str.15)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %79

79:                                               ; preds = %._crit_edge, %72, %65, %47, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !35
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !30
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !32
  %12 = load i32, ptr %2, align 8, !tbaa !35
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %14, 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !26
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !110

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !111

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 213, ptr noundef nonnull @.str.15)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !112

_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit

_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !32
  store i32 %4, ptr %2, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !37
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z11string_hashPKcjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_dE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %1, align 8, !tbaa !54
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #22
  %17 = trunc i64 %16 to i32
  %18 = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef nonnull %15, i32 noundef %17, i32 noundef 17)
  %19 = load i32, ptr %9, align 8, !tbaa !47
  %20 = add i32 %19, -1
  %21 = and i32 %20, %18
  %22 = load ptr, ptr %0, align 8, !tbaa !44
  %23 = zext i32 %21 to i64
  %.idx = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %25
  %.not63 = icmp eq i32 %21, %19
  br i1 %.not63, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %27 = load ptr, ptr %1, align 8
  br label %29

.preheader:                                       ; preds = %52, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %52 ]
  %.not4767 = icmp eq i32 %21, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph70:                                         ; preds = %.preheader
  %28 = load ptr, ptr %1, align 8
  br label %54

29:                                               ; preds = %.lr.ph, %52
  %.04465 = phi ptr [ null, %.lr.ph ], [ %.1, %52 ]
  %.04564 = phi ptr [ %24, %.lr.ph ], [ %53, %52 ]
  %30 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !42
  switch i32 %31, label %52 [
    i32 2, label %32
    i32 0, label %43
  ]

32:                                               ; preds = %29
  %33 = load i32, ptr %.04564, align 8, !tbaa !38
  %34 = icmp eq i32 %33, %18
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %27) #22
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !113
  store i32 2, ptr %41, align 4, !tbaa !42
  br label %79

43:                                               ; preds = %29
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %47, label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 8, !tbaa !49
  %46 = add i32 %45, -1
  store i32 %46, ptr %5, align 8, !tbaa !49
  br label %47

47:                                               ; preds = %43, %44
  %.043 = phi ptr [ %.04465, %44 ], [ %.04564, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !113
  %49 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %49, align 4, !tbaa !42
  store i32 %18, ptr %.043, align 8, !tbaa !38
  %50 = load i32, ptr %3, align 4, !tbaa !48
  %51 = add i32 %50, 1
  store i32 %51, ptr %3, align 4, !tbaa !48
  br label %79

52:                                               ; preds = %29, %35, %32
  %.1 = phi ptr [ %.04465, %35 ], [ %.04465, %32 ], [ %.04564, %29 ]
  %53 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %.not = icmp eq ptr %53, %26
  br i1 %.not, label %.preheader, label %29, !llvm.loop !114

54:                                               ; preds = %.lr.ph70, %77
  %.269 = phi ptr [ %.044.lcssa, %.lr.ph70 ], [ %.3, %77 ]
  %.14668 = phi ptr [ %22, %.lr.ph70 ], [ %78, %77 ]
  %55 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !42
  switch i32 %56, label %77 [
    i32 2, label %57
    i32 0, label %68
  ]

57:                                               ; preds = %54
  %58 = load i32, ptr %.14668, align 8, !tbaa !38
  %59 = icmp eq i32 %58, %18
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) %28) #22
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !113
  store i32 2, ptr %66, align 4, !tbaa !42
  br label %79

68:                                               ; preds = %54
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %72, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 8, !tbaa !49
  %71 = add i32 %70, -1
  store i32 %71, ptr %5, align 8, !tbaa !49
  br label %72

72:                                               ; preds = %68, %69
  %.0 = phi ptr [ %.269, %69 ], [ %.14668, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !113
  %74 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %74, align 4, !tbaa !42
  store i32 %18, ptr %.0, align 8, !tbaa !38
  %75 = load i32, ptr %3, align 4, !tbaa !48
  %76 = add i32 %75, 1
  store i32 %76, ptr %3, align 4, !tbaa !48
  br label %79

77:                                               ; preds = %54, %60, %57
  %.3 = phi ptr [ %.269, %60 ], [ %.269, %57 ], [ %.14668, %54 ]
  %78 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  %.not47 = icmp eq ptr %78, %24
  br i1 %.not47, label %._crit_edge, label %54, !llvm.loop !115

._crit_edge:                                      ; preds = %77, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 405, ptr noundef nonnull @.str.15)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %79

79:                                               ; preds = %._crit_edge, %72, %65, %47, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !47
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !42
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !44
  %12 = load i32, ptr %2, align 8, !tbaa !47
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %14, 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !38
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !116

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !117

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 213, ptr noundef nonnull @.str.15)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !118

_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit

_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !44
  store i32 %4, ptr %2, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !50
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %5 = trunc i64 %4 to i32
  %6 = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef nonnull %3, i32 noundef %5, i32 noundef 17)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %0, align 8, !tbaa !32
  %12 = zext i32 %10 to i64
  %.idx = mul nuw nsw i64 %12, 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %14
  %.not30 = icmp eq i32 %10, %8
  br i1 %.not30, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = load ptr, ptr %1, align 8
  br label %18

.preheader:                                       ; preds = %29, %2
  %.not2732 = icmp eq i32 %10, 0
  br i1 %.not2732, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %.preheader
  %17 = load ptr, ptr %1, align 8
  br label %31

18:                                               ; preds = %.lr.ph, %29
  %.031 = phi ptr [ %13, %.lr.ph ], [ %30, %29 ]
  %19 = getelementptr inbounds nuw i8, ptr %.031, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !30
  switch i32 %20, label %29 [
    i32 2, label %21
    i32 0, label %.loopexit
  ]

21:                                               ; preds = %18
  %22 = load i32, ptr %.031, align 8, !tbaa !26
  %23 = icmp eq i32 %22, %6
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %16) #22
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %18, %24, %21
  %30 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %.not = icmp eq ptr %30, %15
  br i1 %.not, label %.preheader, label %18, !llvm.loop !119

31:                                               ; preds = %.lr.ph34, %42
  %.133 = phi ptr [ %11, %.lr.ph34 ], [ %43, %42 ]
  %32 = getelementptr inbounds nuw i8, ptr %.133, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !30
  switch i32 %33, label %42 [
    i32 2, label %34
    i32 0, label %.loopexit
  ]

34:                                               ; preds = %31
  %35 = load i32, ptr %.133, align 8, !tbaa !26
  %36 = icmp eq i32 %35, %6
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.133, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %17) #22
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %31, %37, %34
  %43 = getelementptr inbounds nuw i8, ptr %.133, i64 24
  %.not27 = icmp eq ptr %43, %13
  br i1 %.not27, label %.loopexit, label %31, !llvm.loop !120

.loopexit:                                        ; preds = %18, %24, %37, %42, %31, %.preheader
  %.026 = phi ptr [ null, %.preheader ], [ null, %31 ], [ %.133, %37 ], [ null, %42 ], [ %.031, %24 ], [ null, %18 ]
  ret ptr %.026
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_dE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !54
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %5 = trunc i64 %4 to i32
  %6 = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef nonnull %3, i32 noundef %5, i32 noundef 17)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !47
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %0, align 8, !tbaa !44
  %12 = zext i32 %10 to i64
  %.idx = mul nuw nsw i64 %12, 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %14
  %.not30 = icmp eq i32 %10, %8
  br i1 %.not30, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = load ptr, ptr %1, align 8
  br label %18

.preheader:                                       ; preds = %29, %2
  %.not2732 = icmp eq i32 %10, 0
  br i1 %.not2732, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %.preheader
  %17 = load ptr, ptr %1, align 8
  br label %31

18:                                               ; preds = %.lr.ph, %29
  %.031 = phi ptr [ %13, %.lr.ph ], [ %30, %29 ]
  %19 = getelementptr inbounds nuw i8, ptr %.031, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !42
  switch i32 %20, label %29 [
    i32 2, label %21
    i32 0, label %.loopexit
  ]

21:                                               ; preds = %18
  %22 = load i32, ptr %.031, align 8, !tbaa !38
  %23 = icmp eq i32 %22, %6
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %16) #22
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %18, %24, %21
  %30 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %.not = icmp eq ptr %30, %15
  br i1 %.not, label %.preheader, label %18, !llvm.loop !121

31:                                               ; preds = %.lr.ph34, %42
  %.133 = phi ptr [ %11, %.lr.ph34 ], [ %43, %42 ]
  %32 = getelementptr inbounds nuw i8, ptr %.133, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !42
  switch i32 %33, label %42 [
    i32 2, label %34
    i32 0, label %.loopexit
  ]

34:                                               ; preds = %31
  %35 = load i32, ptr %.133, align 8, !tbaa !38
  %36 = icmp eq i32 %35, %6
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.133, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %17) #22
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %31, %37, %34
  %43 = getelementptr inbounds nuw i8, ptr %.133, i64 24
  %.not27 = icmp eq ptr %43, %13
  br i1 %.not27, label %.loopexit, label %31, !llvm.loop !122

.loopexit:                                        ; preds = %18, %24, %37, %42, %31, %.preheader
  %.026 = phi ptr [ null, %.preheader ], [ null, %31 ], [ %.133, %37 ], [ null, %42 ], [ %.031, %24 ], [ null, %18 ]
  ret ptr %.026
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_statistics.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !5, i64 0}
!5 = !{!"p1 _ZTSSt4pairIPKcjE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !13, i64 0}
!13 = !{!"p1 _ZTSSt4pairIPKcdE", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !10, i64 8}
!18 = !{!"_ZTS6bufferIPcLb0ELj16EE", !19, i64 0, !10, i64 8, !10, i64 12, !7, i64 16}
!19 = !{!"p2 omnipotent char", !20, i64 0}
!20 = !{!"any p2 pointer", !6, i64 0}
!21 = !{!18, !19, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !15}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTS18default_hash_entryI9_key_dataIPKcjEE", !10, i64 0, !28, i64 4, !29, i64 8}
!28 = !{!"_ZTS16hash_entry_state", !7, i64 0}
!29 = !{!"_ZTS9_key_dataIPKcjE", !23, i64 0, !10, i64 8}
!30 = !{!27, !28, i64 4}
!31 = distinct !{!31, !15}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTS14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !34, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!34 = !{!"p1 _ZTS17default_map_entryIPKcjE", !6, i64 0}
!35 = !{!33, !10, i64 8}
!36 = !{!33, !10, i64 12}
!37 = !{!33, !10, i64 16}
!38 = !{!39, !10, i64 0}
!39 = !{!"_ZTS18default_hash_entryI9_key_dataIPKcdEE", !10, i64 0, !28, i64 4, !40, i64 8}
!40 = !{!"_ZTS9_key_dataIPKcdE", !23, i64 0, !41, i64 8}
!41 = !{!"double", !7, i64 0}
!42 = !{!39, !28, i64 4}
!43 = distinct !{!43, !15}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTS14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !46, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!46 = !{!"p1 _ZTS17default_map_entryIPKcdE", !6, i64 0}
!47 = !{!45, !10, i64 8}
!48 = !{!45, !10, i64 12}
!49 = !{!45, !10, i64 16}
!50 = !{!29, !23, i64 0}
!51 = !{!29, !10, i64 8}
!52 = !{!53, !10, i64 8}
!53 = !{!"_ZTSSt4pairIPKcjE", !23, i64 0, !10, i64 8}
!54 = !{!40, !23, i64 0}
!55 = !{!40, !41, i64 8}
!56 = !{!57, !41, i64 8}
!57 = !{!"_ZTSSt4pairIPKcdE", !23, i64 0, !41, i64 8}
!58 = !{!41, !41, i64 0}
!59 = !{!18, !10, i64 12}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !8, i64 0}
!67 = !{!68, !70, i64 24}
!68 = !{!"_ZTSSt8ios_base", !69, i64 8, !69, i64 16, !70, i64 24, !71, i64 28, !71, i64 32, !72, i64 40, !73, i64 48, !7, i64 64, !10, i64 192, !74, i64 200, !75, i64 208}
!69 = !{!"long", !7, i64 0}
!70 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!71 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!72 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!73 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !69, i64 8}
!74 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!75 = !{!"_ZTSSt6locale", !76, i64 0}
!76 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!77 = !{!70, !70, i64 0}
!78 = !{!68, !69, i64 8}
!79 = distinct !{!79, !15}
!80 = !{!68, !69, i64 16}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15}
!84 = distinct !{!84, !15}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !15}
!87 = !{!6, !6, i64 0}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15}
!94 = distinct !{!94, !15}
!95 = distinct !{!95, !15}
!96 = distinct !{!96, !15}
!97 = distinct !{!97, !15}
!98 = distinct !{!98, !15}
!99 = !{!100, !23, i64 0}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!101 = !{!102, !23, i64 0}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !100, i64 0, !69, i64 8, !7, i64 16}
!103 = !{!102, !69, i64 8}
!104 = distinct !{!104, !15}
!105 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!106 = distinct !{!106, !15}
!107 = !{i64 0, i64 8, !22, i64 8, i64 4, !9}
!108 = distinct !{!108, !15}
!109 = distinct !{!109, !15}
!110 = distinct !{!110, !15}
!111 = distinct !{!111, !15}
!112 = distinct !{!112, !15}
!113 = !{i64 0, i64 8, !22, i64 8, i64 8, !58}
!114 = distinct !{!114, !15}
!115 = distinct !{!115, !15}
!116 = distinct !{!116, !15}
!117 = distinct !{!117, !15}
!118 = distinct !{!118, !15}
!119 = distinct !{!119, !15}
!120 = distinct !{!120, !15}
!121 = distinct !{!121, !15}
!122 = distinct !{!122, !15}
