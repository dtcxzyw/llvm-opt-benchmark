; ModuleID = 'bench/z3/original/statistics.ll'
source_filename = "bench/z3/original/statistics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.2" = type { ptr, double }
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
%class.default_map_entry.11 = type { %class.default_hash_entry.12 }
%class.default_hash_entry.12 = type { i32, i32, %struct._key_data.13 }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
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
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i64 %16
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  %19 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %17, i64 %18
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
  br label %3

3:                                                ; preds = %_ZN6vectorISt4pairIPKcjELb0EjE9push_backERKS3_.exit.i, %2
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorISt4pairIPKcjELb0EjE9push_backERKS3_.exit.i ], [ 0, %2 ]
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  br label %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit.i:    ; preds = %6, %3
  %.0.i.i = phi i64 [ %9, %6 ], [ 0, %3 ]
  %10 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i
  br i1 %10, label %11, label %_ZN6vectorISt4pairIPKcjELb0EjE6appendERKS4_.exit

11:                                               ; preds = %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit.i
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %indvars.iv.i
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN6vectorISt4pairIPKcjELb0EjE9push_backERKS3_.exit.i

21:                                               ; preds = %15, %11
  tail call void @_ZN6vectorISt4pairIPKcjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  br label %_ZN6vectorISt4pairIPKcjELb0EjE9push_backERKS3_.exit.i

_ZN6vectorISt4pairIPKcjELb0EjE9push_backERKS3_.exit.i: ; preds = %21, %15
  %22 = phi i32 [ %.pre2.i.i, %21 ], [ %17, %15 ]
  %23 = phi ptr [ %.pre.i.i, %21 ], [ %13, %15 ]
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %3, !llvm.loop !14

_ZN6vectorISt4pairIPKcjELb0EjE6appendERKS4_.exit: ; preds = %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %32

32:                                               ; preds = %_ZN6vectorISt4pairIPKcdELb0EjE9push_backERKS3_.exit.i, %_ZN6vectorISt4pairIPKcjELb0EjE6appendERKS4_.exit
  %indvars.iv.i3 = phi i64 [ %indvars.iv.next.i5, %_ZN6vectorISt4pairIPKcdELb0EjE9push_backERKS3_.exit.i ], [ 0, %_ZN6vectorISt4pairIPKcjELb0EjE6appendERKS4_.exit ]
  %33 = load ptr, ptr %31, align 8, !tbaa !11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = zext i32 %37 to i64
  br label %_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit.i:    ; preds = %35, %32
  %.0.i.i4 = phi i64 [ %38, %35 ], [ 0, %32 ]
  %39 = icmp samesign ult i64 %indvars.iv.i3, %.0.i.i4
  br i1 %39, label %40, label %_ZN6vectorISt4pairIPKcdELb0EjE6appendERKS4_.exit

40:                                               ; preds = %_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit.i
  %41 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %33, i64 %indvars.iv.i3
  %42 = load ptr, ptr %30, align 8, !tbaa !11
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
  tail call void @_ZN6vectorISt4pairIPKcdELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %.pre.i.i6 = load ptr, ptr %30, align 8, !tbaa !11
  %.phi.trans.insert.i.i7 = getelementptr inbounds i8, ptr %.pre.i.i6, i64 -4
  %.pre2.i.i8 = load i32, ptr %.phi.trans.insert.i.i7, align 4, !tbaa !9
  br label %_ZN6vectorISt4pairIPKcdELb0EjE9push_backERKS3_.exit.i

_ZN6vectorISt4pairIPKcdELb0EjE9push_backERKS3_.exit.i: ; preds = %50, %44
  %51 = phi i32 [ %.pre2.i.i8, %50 ], [ %46, %44 ]
  %52 = phi ptr [ %.pre.i.i6, %50 ], [ %42, %44 ]
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %52, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %55 = load ptr, ptr %30, align 8, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !9
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i3, 1
  br label %32, !llvm.loop !16

_ZN6vectorISt4pairIPKcdELb0EjE6appendERKS4_.exit: ; preds = %_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10statistics5resetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_Z11get_max_lenR10ptr_bufferIcLj16EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #6 {
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
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  %21 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i51 unwind label %168

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
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val, i64 %32
  %.not7.i = icmp eq i32 %31, 0
  br i1 %.not7.i, label %_ZL6mk_mapI7svectorISt4pairIPKcjEjE3mapIS3_j13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorISt4pairIPKcjELb0EjE3endEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %37

37:                                               ; preds = %50, %.lr.ph.i
  %.08.i = phi ptr [ %.val, %.lr.ph.i ], [ %51, %50 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  %38 = load ptr, ptr %.08.i, align 8, !tbaa !22
  store ptr %38, ptr %10, align 8, !tbaa !50
  store i32 0, ptr %34, align 8, !tbaa !51
  %39 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc55 unwind label %.loopexit.split-lp151

.noexc55:                                         ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  %.not6.i = icmp eq ptr %39, null
  br i1 %.not6.i, label %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit.i, label %40

40:                                               ; preds = %.noexc55
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !52
  %45 = add i32 %44, %42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  %46 = load ptr, ptr %.08.i, align 8, !tbaa !22
  store ptr %46, ptr %9, align 8, !tbaa !50
  store i32 %45, ptr %35, align 8, !tbaa !51
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc56 unwind label %.loopexit.split-lp151

.noexc56:                                         ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  br label %50

_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit.i: ; preds = %.noexc55
  %47 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %48 = load ptr, ptr %.08.i, align 8, !tbaa !22
  store ptr %48, ptr %8, align 8, !tbaa !50
  %49 = load i32, ptr %47, align 4, !tbaa !9
  store i32 %49, ptr %36, align 8, !tbaa !51
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc57 unwind label %.loopexit.split-lp151

.noexc57:                                         ; preds = %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %50

50:                                               ; preds = %.noexc57, %.noexc56
  %51 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %51, %33
  br i1 %.not.i, label %_ZL6mk_mapI7svectorISt4pairIPKcjEjE3mapIS3_j13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, label %37

_ZL6mk_mapI7svectorISt4pairIPKcjEjE3mapIS3_j13str_hash_proc11str_eq_procEEvRKT_RT0_.exit: ; preds = %50, %_ZNK6vectorISt4pairIPKcjELb0EjE3endEv.exit.i, %25
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val46 = load ptr, ptr %52, align 8, !tbaa !11
  %53 = icmp eq ptr %.val46, null
  br i1 %53, label %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, label %_ZNK6vectorISt4pairIPKcdELb0EjE3endEv.exit.i

_ZNK6vectorISt4pairIPKcdELb0EjE3endEv.exit.i:     ; preds = %_ZL6mk_mapI7svectorISt4pairIPKcjEjE3mapIS3_j13str_hash_proc11str_eq_procEEvRKT_RT0_.exit
  %54 = getelementptr inbounds i8, ptr %.val46, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %.val46, i64 %56
  %.not7.i58 = icmp eq i32 %55, 0
  br i1 %.not7.i58, label %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %_ZNK6vectorISt4pairIPKcdELb0EjE3endEv.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %61

61:                                               ; preds = %74, %.lr.ph.i59
  %.08.i60 = phi ptr [ %.val46, %.lr.ph.i59 ], [ %75, %74 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  %62 = load ptr, ptr %.08.i60, align 8, !tbaa !22
  store ptr %62, ptr %7, align 8, !tbaa !54
  store double 0.000000e+00, ptr %58, align 8, !tbaa !55
  %63 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_dE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc63 unwind label %.loopexit150

.noexc63:                                         ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  %.not6.i61 = icmp eq ptr %63, null
  br i1 %.not6.i61, label %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit.i, label %64

64:                                               ; preds = %.noexc63
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = load double, ptr %65, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw i8, ptr %.08.i60, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !56
  %69 = fadd double %66, %68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  %70 = load ptr, ptr %.08.i60, align 8, !tbaa !22
  store ptr %70, ptr %6, align 8, !tbaa !54
  store double %69, ptr %59, align 8, !tbaa !55
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_dE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc64 unwind label %.loopexit150

.noexc64:                                         ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %74

_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit.i: ; preds = %.noexc63
  %71 = getelementptr inbounds nuw i8, ptr %.08.i60, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %72 = load ptr, ptr %.08.i60, align 8, !tbaa !22
  store ptr %72, ptr %5, align 8, !tbaa !54
  %73 = load double, ptr %71, align 8, !tbaa !58
  store double %73, ptr %60, align 8, !tbaa !55
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_dE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc65 unwind label %.loopexit150

.noexc65:                                         ; preds = %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %74

74:                                               ; preds = %.noexc65, %.noexc64
  %75 = getelementptr inbounds nuw i8, ptr %.08.i60, i64 16
  %.not.i62 = icmp eq ptr %75, %57
  br i1 %.not.i62, label %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, label %61

_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit: ; preds = %74, %_ZNK6vectorISt4pairIPKcdELb0EjE3endEv.exit.i, %_ZL6mk_mapI7svectorISt4pairIPKcjEjE3mapIS3_j13str_hash_proc11str_eq_procEEvRKT_RT0_.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #23
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %76, ptr %13, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %77, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 16, ptr %78, align 4, !tbaa !59
  %.val47 = load ptr, ptr %11, align 8, !tbaa !32
  %.val48 = load i32, ptr %18, align 8, !tbaa !35
  %79 = zext i32 %.val48 to i64
  %80 = getelementptr inbounds nuw %class.default_map_entry.11, ptr %.val47, i64 %79
  %.not1.i.i.i.i.i = icmp eq i32 %.val48, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, %84
  %.sroa.0.0.i.i.i = phi ptr [ %85, %84 ], [ %.val47, %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !30
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %85, %80
  br i1 %.not.i.i.i.i.i, label %_ZL8get_keysI3mapIPKcj13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit
  %.sroa.0.1.i.i.i = phi ptr [ %.val47, %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not4.i = icmp eq ptr %.sroa.0.1.i.i.i, %80
  br i1 %.not4.i, label %_ZL8get_keysI3mapIPKcj13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i
  %.pre.i.i = phi ptr [ %.pre.i.i172, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %76, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %86 = phi i32 [ %102, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ 16, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %87 = phi i32 [ %106, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ 0, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %.sroa.01.05.i = phi ptr [ %.sroa.01.1.i, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i.i, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !50
  %.not.i.i = icmp ult i32 %87, %86
  br i1 %.not.i.i, label %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i, label %90

90:                                               ; preds = %.lr.ph.i66
  %91 = shl i32 %86, 1
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %93)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %90
  %95 = load i32, ptr %77, align 8, !tbaa !17
  %.not.i.i.i = icmp eq i32 %95, 0
  %.pre.i.i.i = load ptr, ptr %13, align 8, !tbaa !21
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc68
  %wide.trip.count.i.i.i = zext i32 %95 to i64
  br label %98

._crit_edge.i.i.i:                                ; preds = %98, %.noexc68
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %76
  %96 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %96
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i, label %97

97:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit

.noexc69:                                         ; preds = %97
  %.pre2.pre.i.i = load i32, ptr %77, align 8, !tbaa !17
  br label %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i

98:                                               ; preds = %98, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %98 ]
  %99 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv.i.i.i
  %100 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  store ptr %101, ptr %99, align 8, !tbaa !22
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %98, !llvm.loop !61

_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i:        ; preds = %.noexc69, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %95, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc69 ]
  store ptr %94, ptr %13, align 8, !tbaa !21
  store i32 %91, ptr %78, align 4, !tbaa !59
  br label %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i

_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i:    ; preds = %.lr.ph.i66, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i
  %.pre.i.i172 = phi ptr [ %94, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i, %.lr.ph.i66 ]
  %102 = phi i32 [ %91, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i ], [ %86, %.lr.ph.i66 ]
  %103 = phi i32 [ %.pre2.i.i, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i ], [ %87, %.lr.ph.i66 ]
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %.pre.i.i172, i64 %104
  store ptr %89, ptr %105, align 8, !tbaa !22
  %106 = add i32 %103, 1
  store i32 %106, ptr %77, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 24
  %.not1.i.i.i = icmp eq ptr %107, %80
  br i1 %.not1.i.i.i, label %_ZL8get_keysI3mapIPKcj13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit, label %.lr.ph.i.i7.i

.lr.ph.i.i7.i:                                    ; preds = %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i, %111
  %.sroa.01.1.i = phi ptr [ %112, %111 ], [ %107, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !30
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, label %111

111:                                              ; preds = %.lr.ph.i.i7.i
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i, i64 24
  %.not.i.i8.i = icmp eq ptr %112, %80
  br i1 %.not.i.i8.i, label %_ZL8get_keysI3mapIPKcj13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit, label %.lr.ph.i.i7.i, !llvm.loop !60

_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i: ; preds = %.lr.ph.i.i7.i
  %.not.i67 = icmp eq ptr %.sroa.01.1.i, %80
  br i1 %.not.i67, label %_ZL8get_keysI3mapIPKcj13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit, label %.lr.ph.i66

_ZL8get_keysI3mapIPKcj13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit: ; preds = %84, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, %111, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i
  %.pre.i.i102178 = phi ptr [ %76, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i ], [ %.pre.i.i172, %111 ], [ %.pre.i.i172, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.pre.i.i172, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i ], [ %76, %84 ]
  %.pre6.i78 = phi i32 [ 16, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i ], [ %102, %111 ], [ %102, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %102, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i ], [ 16, %84 ]
  %.pre.i77 = phi i32 [ 0, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i ], [ %106, %111 ], [ %106, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %106, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i ], [ 0, %84 ]
  %.val49 = load ptr, ptr %12, align 8, !tbaa !44
  %.val50 = load i32, ptr %26, align 8, !tbaa !47
  %113 = zext i32 %.val50 to i64
  %114 = getelementptr inbounds nuw %class.default_map_entry, ptr %.val49, i64 %113
  %.not1.i.i.i.i.i70 = icmp eq i32 %.val50, 0
  br i1 %.not1.i.i.i.i.i70, label %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZL8get_keysI3mapIPKcj13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit, %118
  %.sroa.0.0.i.i.i72 = phi ptr [ %119, %118 ], [ %.val49, %_ZL8get_keysI3mapIPKcj13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i72, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !42
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i.i71
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i72, i64 24
  %.not.i.i.i.i.i73 = icmp eq ptr %119, %114
  br i1 %.not.i.i.i.i.i73, label %_ZL8get_keysI3mapIPKcd13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit, label %.lr.ph.i.i.i.i.i71, !llvm.loop !62

_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i71, %_ZL8get_keysI3mapIPKcj13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit
  %.sroa.0.1.i.i.i74 = phi ptr [ %.val49, %_ZL8get_keysI3mapIPKcj13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit ], [ %.sroa.0.0.i.i.i72, %.lr.ph.i.i.i.i.i71 ]
  %.not4.i75 = icmp eq ptr %.sroa.0.1.i.i.i74, %114
  br i1 %.not4.i75, label %_ZL8get_keysI3mapIPKcd13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i
  %.pre.i.i102 = phi ptr [ %.pre.i.i102177, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.pre.i.i102178, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %120 = phi i32 [ %136, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.pre6.i78, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %121 = phi i32 [ %140, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.pre.i77, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %.sroa.01.05.i79 = phi ptr [ %.sroa.01.1.i97, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i.i74, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i79, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !54
  %.not.i.i80 = icmp ult i32 %121, %120
  br i1 %.not.i.i80, label %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i94, label %124

124:                                              ; preds = %.lr.ph.i76
  %125 = shl i32 %120, 1
  %126 = zext i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 3
  %128 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %127)
          to label %.noexc103 unwind label %.loopexit

.noexc103:                                        ; preds = %124
  %129 = load i32, ptr %77, align 8, !tbaa !17
  %.not.i.i.i81 = icmp eq i32 %129, 0
  %.pre.i.i.i82 = load ptr, ptr %13, align 8, !tbaa !21
  br i1 %.not.i.i.i81, label %._crit_edge.i.i.i88, label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %.noexc103
  %wide.trip.count.i.i.i84 = zext i32 %129 to i64
  br label %132

._crit_edge.i.i.i88:                              ; preds = %132, %.noexc103
  %.not.i.i.i.i89 = icmp eq ptr %.pre.i.i.i82, %76
  %130 = icmp eq ptr %.pre.i.i.i82, null
  %or.cond.i.i.i.i90 = or i1 %.not.i.i.i.i89, %130
  br i1 %or.cond.i.i.i.i90, label %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i92, label %131

131:                                              ; preds = %._crit_edge.i.i.i88
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i82)
          to label %.noexc104 unwind label %.loopexit

.noexc104:                                        ; preds = %131
  %.pre2.pre.i.i91 = load i32, ptr %77, align 8, !tbaa !17
  br label %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i92

132:                                              ; preds = %132, %.lr.ph.i.i.i83
  %indvars.iv.i.i.i85 = phi i64 [ 0, %.lr.ph.i.i.i83 ], [ %indvars.iv.next.i.i.i86, %132 ]
  %133 = getelementptr inbounds nuw ptr, ptr %128, i64 %indvars.iv.i.i.i85
  %134 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i82, i64 %indvars.iv.i.i.i85
  %135 = load ptr, ptr %134, align 8, !tbaa !22
  store ptr %135, ptr %133, align 8, !tbaa !22
  %indvars.iv.next.i.i.i86 = add nuw nsw i64 %indvars.iv.i.i.i85, 1
  %exitcond.not.i.i.i87 = icmp eq i64 %indvars.iv.next.i.i.i86, %wide.trip.count.i.i.i84
  br i1 %exitcond.not.i.i.i87, label %._crit_edge.i.i.i88, label %132, !llvm.loop !61

_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i92:      ; preds = %.noexc104, %._crit_edge.i.i.i88
  %.pre2.i.i93 = phi i32 [ %129, %._crit_edge.i.i.i88 ], [ %.pre2.pre.i.i91, %.noexc104 ]
  store ptr %128, ptr %13, align 8, !tbaa !21
  store i32 %125, ptr %78, align 4, !tbaa !59
  br label %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i94

_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i94:  ; preds = %.lr.ph.i76, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i92
  %.pre.i.i102177 = phi ptr [ %128, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i92 ], [ %.pre.i.i102, %.lr.ph.i76 ]
  %136 = phi i32 [ %125, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i92 ], [ %120, %.lr.ph.i76 ]
  %137 = phi i32 [ %.pre2.i.i93, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i92 ], [ %121, %.lr.ph.i76 ]
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %.pre.i.i102177, i64 %138
  store ptr %123, ptr %139, align 8, !tbaa !22
  %140 = add i32 %137, 1
  store i32 %140, ptr %77, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i79, i64 24
  %.not1.i.i.i95 = icmp eq ptr %141, %114
  br i1 %.not1.i.i.i95, label %_ZL8get_keysI3mapIPKcd13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit, label %.lr.ph.i.i7.i96

.lr.ph.i.i7.i96:                                  ; preds = %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i94, %145
  %.sroa.01.1.i97 = phi ptr [ %146, %145 ], [ %141, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i94 ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i97, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !42
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, label %145

145:                                              ; preds = %.lr.ph.i.i7.i96
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i97, i64 24
  %.not.i.i8.i98 = icmp eq ptr %146, %114
  br i1 %.not.i.i8.i98, label %_ZL8get_keysI3mapIPKcd13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit, label %.lr.ph.i.i7.i96, !llvm.loop !62

_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i: ; preds = %.lr.ph.i.i7.i96
  %.not.i100 = icmp eq ptr %.sroa.01.1.i97, %114
  br i1 %.not.i100, label %_ZL8get_keysI3mapIPKcd13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit, label %.lr.ph.i76

_ZL8get_keysI3mapIPKcd13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit: ; preds = %118, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i94, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, %145, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i
  %147 = phi i32 [ %.pre.i77, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i ], [ %140, %145 ], [ %140, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %140, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i94 ], [ %.pre.i77, %118 ]
  %148 = phi ptr [ %.pre.i.i102178, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i ], [ %.pre.i.i102177, %145 ], [ %.pre.i.i102177, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.pre.i.i102177, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i94 ], [ %.pre.i.i102178, %118 ]
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %148, i64 %149
  %.not.i.i105 = icmp eq i32 %147, 0
  br i1 %.not.i.i105, label %_Z11get_max_lenR10ptr_bufferIcLj16EE.exit, label %151

151:                                              ; preds = %_ZL8get_keysI3mapIPKcd13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit
  %152 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %149, i1 true)
  %153 = shl nuw nsw i64 %152, 1
  %154 = xor i64 %153, 126
  invoke void @_ZSt16__introsort_loopIPPclN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_T0_T1_(ptr noundef nonnull %148, ptr noundef nonnull %150, i64 noundef %154)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc106:                                        ; preds = %151
  invoke void @_ZSt22__final_insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_T0_(ptr noundef nonnull %148, ptr noundef nonnull %150)
          to label %_ZSt4sortIPPc6str_ltEvT_S3_T0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt4sortIPPc6str_ltEvT_S3_T0_.exit:              ; preds = %.noexc106
  %.pr = load i32, ptr %77, align 8, !tbaa !17
  %.not.i108 = icmp eq i32 %.pr, 0
  br i1 %.not.i108, label %_Z11get_max_lenR10ptr_bufferIcLj16EE.exit, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %_ZSt4sortIPPc6str_ltEvT_S3_T0_.exit
  %155 = load ptr, ptr %13, align 8, !tbaa !21
  %wide.trip.count.i = zext i32 %.pr to i64
  br label %156

156:                                              ; preds = %156, %.lr.ph.i109
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i109 ], [ %indvars.iv.next.i, %156 ]
  %.015.i = phi i32 [ 0, %.lr.ph.i109 ], [ %.1.i, %156 ]
  %157 = getelementptr inbounds nuw ptr, ptr %155, i64 %indvars.iv.i
  %158 = load ptr, ptr %157, align 8, !tbaa !22
  %159 = load i8, ptr %158, align 1, !tbaa !24
  %160 = icmp eq i8 %159, 58
  %spec.select.idx.i = zext i1 %160 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %158, i64 %spec.select.idx.i
  %161 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #22
  %162 = trunc i64 %161 to i32
  %.1.i = call i32 @llvm.umax.i32(i32 %.015.i, i32 %162)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z11get_max_lenR10ptr_bufferIcLj16EE.exit, label %156, !llvm.loop !25

_Z11get_max_lenR10ptr_bufferIcLj16EE.exit:        ; preds = %156, %_ZL8get_keysI3mapIPKcd13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit, %_ZSt4sortIPPc6str_ltEvT_S3_T0_.exit
  %.0.lcssa.i = phi i32 [ 0, %_ZSt4sortIPPc6str_ltEvT_S3_T0_.exit ], [ 0, %_ZL8get_keysI3mapIPKcd13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit ], [ %.1.i, %156 ]
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader unwind label %170

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader: ; preds = %_Z11get_max_lenR10ptr_bufferIcLj16EE.exit
  %invariant.gep = getelementptr i8, ptr %1, i64 24
  %invariant.gep161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load i32, ptr %77, align 8, !tbaa !17
  %.not166 = icmp eq i32 %164, 0
  br i1 %.not166, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, label %.lr.ph165

.lr.ph165:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %172

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge: ; preds = %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112 unwind label %170

168:                                              ; preds = %_ZN3mapIPKcj13str_hash_proc11str_eq_procEC2ERKS2_RKS3_.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %243

.loopexit150:                                     ; preds = %61, %64, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit.i
  %lpad.loopexit152 = landingpad { ptr, i32 }
          cleanup
  br label %242

.loopexit.split-lp151:                            ; preds = %37, %40, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %242

.loopexit:                                        ; preds = %124, %131
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %97, %90
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc106, %151
  %lpad.loopexit.split-lp147 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

170:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, %_Z11get_max_lenR10ptr_bufferIcLj16EE.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

172:                                              ; preds = %.lr.ph165, %_ZNSolsEj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next, %_ZNSolsEj.exit ]
  %.035164 = phi i1 [ true, %.lr.ph165 ], [ false, %_ZNSolsEj.exit ]
  %173 = load ptr, ptr %13, align 8, !tbaa !21
  %174 = getelementptr inbounds nuw ptr, ptr %173, i64 %indvars.iv
  %175 = load ptr, ptr %174, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr %175, ptr %4, align 8, !tbaa !50
  store i32 0, ptr %165, align 8, !tbaa !51
  %176 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc113 unwind label %182

.noexc113:                                        ; preds = %172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %.not = icmp eq ptr %176, null
  br i1 %.not, label %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit, label %177

177:                                              ; preds = %.noexc113
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %179 = load i32, ptr %178, align 8, !tbaa !51
  br i1 %.035164, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115, label %180

180:                                              ; preds = %177
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 unwind label %182

182:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117, %._crit_edge, %180, %172, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115: ; preds = %180, %177
  invoke fastcc void @_ZL16display_smt2_keyRSoPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %175)
          to label %184 unwind label %182

184:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115
  %185 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %175) #22
  %186 = trunc i64 %185 to i32
  %187 = icmp ugt i32 %.0.lcssa.i, %186
  br i1 %187, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119, %184
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %182

.lr.ph:                                           ; preds = %184, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %.034156 = phi i32 [ %190, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 ], [ %186, %184 ]
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %191

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119: ; preds = %.lr.ph
  %190 = add i32 %.034156, 1
  %exitcond.not = icmp eq i32 %190, %.0.lcssa.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

191:                                              ; preds = %.lr.ph
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117: ; preds = %._crit_edge
  %193 = zext i32 %179 to i64
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %193)
          to label %_ZNSolsEj.exit unwind label %182

_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit: ; preds = %.noexc113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %175, ptr %3, align 8, !tbaa !54
  store double 0.000000e+00, ptr %166, align 8, !tbaa !55
  %195 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_dE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc121 unwind label %201

.noexc121:                                        ; preds = %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %.not144 = icmp eq ptr %195, null
  br i1 %.not144, label %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit, label %196

196:                                              ; preds = %.noexc121
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %198 = load double, ptr %197, align 8, !tbaa !55
  br label %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit

_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit: ; preds = %196, %.noexc121
  %.0 = phi double [ %198, %196 ], [ 0.000000e+00, %.noexc121 ]
  br i1 %.035164, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123, label %199

199:                                              ; preds = %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123 unwind label %201

201:                                              ; preds = %212, %._crit_edge160, %199, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123: ; preds = %199, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit
  invoke fastcc void @_ZL16display_smt2_keyRSoPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %175)
          to label %203 unwind label %201

203:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123
  %204 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %175) #22
  %205 = trunc i64 %204 to i32
  %206 = icmp ugt i32 %.0.lcssa.i, %205
  br i1 %206, label %.lr.ph159, label %._crit_edge160

._crit_edge160:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127, %203
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %212 unwind label %201

.lr.ph159:                                        ; preds = %203, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %.026157 = phi i32 [ %209, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127 ], [ %205, %203 ]
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127 unwind label %210

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127: ; preds = %.lr.ph159
  %209 = add i32 %.026157, 1
  %exitcond171.not = icmp eq i32 %209, %.0.lcssa.i
  br i1 %exitcond171.not, label %._crit_edge160, label %.lr.ph159, !llvm.loop !64

210:                                              ; preds = %.lr.ph159
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

212:                                              ; preds = %._crit_edge160
  %213 = load ptr, ptr %1, align 8, !tbaa !65
  %214 = getelementptr i8, ptr %213, i64 -24
  %215 = load i64, ptr %214, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %215
  %216 = load i32, ptr %gep, align 8, !tbaa !67
  %217 = and i32 %216, -261
  %218 = or disjoint i32 %217, 4
  store i32 %218, ptr %gep, align 4, !tbaa !77
  %219 = load i64, ptr %214, align 8
  %gep162 = getelementptr i8, ptr %invariant.gep161, i64 %219
  store i64 2, ptr %gep162, align 8, !tbaa !78
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %.0)
          to label %_ZNSolsEj.exit unwind label %201

_ZNSolsEj.exit:                                   ; preds = %212, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %221 = load i32, ptr %77, align 8, !tbaa !17
  %222 = zext i32 %221 to i64
  %223 = icmp samesign ult i64 %indvars.iv.next, %222
  br i1 %223, label %172, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, !llvm.loop !79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge
  %224 = load ptr, ptr %13, align 8, !tbaa !21
  %.not.i.i.i130 = icmp eq ptr %224, %76
  %225 = icmp eq ptr %224, null
  %or.cond.i.i.i = or i1 %.not.i.i.i130, %225
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPcLb0ELj16EED2Ev.exit, label %226

226:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %224)
          to label %_ZN6bufferIPcLb0ELj16EED2Ev.exit unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #24
  unreachable

_ZN6bufferIPcLb0ELj16EED2Ev.exit:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112, %226
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #23
  %230 = load ptr, ptr %12, align 8, !tbaa !44
  %231 = icmp eq ptr %230, null
  br i1 %231, label %_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev.exit, label %232

232:                                              ; preds = %_ZN6bufferIPcLb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %230)
          to label %_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev.exit unwind label %233

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #24
  unreachable

_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev.exit: ; preds = %_ZN6bufferIPcLb0ELj16EED2Ev.exit, %232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  %236 = load ptr, ptr %11, align 8, !tbaa !32
  %237 = icmp eq ptr %236, null
  br i1 %237, label %_ZN9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procED2Ev.exit, label %238

238:                                              ; preds = %_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %236)
          to label %_ZN9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procED2Ev.exit unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #24
  unreachable

_ZN9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev.exit, %238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  ret ptr %1

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %182, %191, %210, %201, %170
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %171, %170 ], [ %192, %191 ], [ %183, %182 ], [ %211, %210 ], [ %202, %201 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit146, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp147, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6bufferIPcLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #23
  br label %242

242:                                              ; preds = %.loopexit150, %.loopexit.split-lp151, %.loopexit.split-lp
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %.loopexit.split-lp ], [ %lpad.loopexit152, %.loopexit150 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp151 ]
  call void @_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  br label %243

243:                                              ; preds = %242, %168
  %.pn39.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn, %242 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  call void @_ZN9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
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
  %invariant.gep = getelementptr i8, ptr %0, i64 16
  %7 = load i8, ptr %spec.select, align 1, !tbaa !24
  %.not10 = icmp eq i8 %7, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %22
  %8 = phi i8 [ %24, %22 ], [ %7, %2 ]
  %.111 = phi ptr [ %23, %22 ], [ %spec.select, %2 ]
  %9 = call noundef zeroext i1 @_Z26is_smt2_simple_symbol_charc(i8 noundef signext %8)
  br i1 %9, label %10, label %20

10:                                               ; preds = %.lr.ph
  %11 = load i8, ptr %.111, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %11, ptr %3, align 1, !tbaa !24
  %12 = load ptr, ptr %0, align 8, !tbaa !65
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %14
  %15 = load i64, ptr %gep, align 8, !tbaa !80
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %10
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

18:                                               ; preds = %10
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %11)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %16, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %22

20:                                               ; preds = %.lr.ph
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, i64 noundef 1)
  br label %22

22:                                               ; preds = %20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %23 = getelementptr inbounds nuw i8, ptr %.111, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !24
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %22, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPcLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #24
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  %21 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i41 unwind label %183

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
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val, i64 %32
  %.not7.i = icmp eq i32 %31, 0
  br i1 %.not7.i, label %_ZL6mk_mapI7svectorISt4pairIPKcjEjE3mapIS3_j13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorISt4pairIPKcjELb0EjE3endEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %37

37:                                               ; preds = %50, %.lr.ph.i
  %.08.i = phi ptr [ %.val, %.lr.ph.i ], [ %51, %50 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  %38 = load ptr, ptr %.08.i, align 8, !tbaa !22
  store ptr %38, ptr %10, align 8, !tbaa !50
  store i32 0, ptr %34, align 8, !tbaa !51
  %39 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc45 unwind label %.loopexit.split-lp154

.noexc45:                                         ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  %.not6.i = icmp eq ptr %39, null
  br i1 %.not6.i, label %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit.i, label %40

40:                                               ; preds = %.noexc45
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !52
  %45 = add i32 %44, %42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  %46 = load ptr, ptr %.08.i, align 8, !tbaa !22
  store ptr %46, ptr %9, align 8, !tbaa !50
  store i32 %45, ptr %35, align 8, !tbaa !51
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc46 unwind label %.loopexit.split-lp154

.noexc46:                                         ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  br label %50

_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit.i: ; preds = %.noexc45
  %47 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %48 = load ptr, ptr %.08.i, align 8, !tbaa !22
  store ptr %48, ptr %8, align 8, !tbaa !50
  %49 = load i32, ptr %47, align 4, !tbaa !9
  store i32 %49, ptr %36, align 8, !tbaa !51
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc47 unwind label %.loopexit.split-lp154

.noexc47:                                         ; preds = %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %50

50:                                               ; preds = %.noexc47, %.noexc46
  %51 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %51, %33
  br i1 %.not.i, label %_ZL6mk_mapI7svectorISt4pairIPKcjEjE3mapIS3_j13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, label %37

_ZL6mk_mapI7svectorISt4pairIPKcjEjE3mapIS3_j13str_hash_proc11str_eq_procEEvRKT_RT0_.exit: ; preds = %50, %_ZNK6vectorISt4pairIPKcjELb0EjE3endEv.exit.i, %25
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val36 = load ptr, ptr %52, align 8, !tbaa !11
  %53 = icmp eq ptr %.val36, null
  br i1 %53, label %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, label %_ZNK6vectorISt4pairIPKcdELb0EjE3endEv.exit.i

_ZNK6vectorISt4pairIPKcdELb0EjE3endEv.exit.i:     ; preds = %_ZL6mk_mapI7svectorISt4pairIPKcjEjE3mapIS3_j13str_hash_proc11str_eq_procEEvRKT_RT0_.exit
  %54 = getelementptr inbounds i8, ptr %.val36, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %.val36, i64 %56
  %.not7.i48 = icmp eq i32 %55, 0
  br i1 %.not7.i48, label %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %_ZNK6vectorISt4pairIPKcdELb0EjE3endEv.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %61

61:                                               ; preds = %74, %.lr.ph.i49
  %.08.i50 = phi ptr [ %.val36, %.lr.ph.i49 ], [ %75, %74 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  %62 = load ptr, ptr %.08.i50, align 8, !tbaa !22
  store ptr %62, ptr %7, align 8, !tbaa !54
  store double 0.000000e+00, ptr %58, align 8, !tbaa !55
  %63 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_dE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc53 unwind label %.loopexit153

.noexc53:                                         ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  %.not6.i51 = icmp eq ptr %63, null
  br i1 %.not6.i51, label %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit.i, label %64

64:                                               ; preds = %.noexc53
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = load double, ptr %65, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw i8, ptr %.08.i50, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !56
  %69 = fadd double %66, %68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  %70 = load ptr, ptr %.08.i50, align 8, !tbaa !22
  store ptr %70, ptr %6, align 8, !tbaa !54
  store double %69, ptr %59, align 8, !tbaa !55
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_dE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc54 unwind label %.loopexit153

.noexc54:                                         ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %74

_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit.i: ; preds = %.noexc53
  %71 = getelementptr inbounds nuw i8, ptr %.08.i50, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %72 = load ptr, ptr %.08.i50, align 8, !tbaa !22
  store ptr %72, ptr %5, align 8, !tbaa !54
  %73 = load double, ptr %71, align 8, !tbaa !58
  store double %73, ptr %60, align 8, !tbaa !55
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_dE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc55 unwind label %.loopexit153

.noexc55:                                         ; preds = %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %74

74:                                               ; preds = %.noexc55, %.noexc54
  %75 = getelementptr inbounds nuw i8, ptr %.08.i50, i64 16
  %.not.i52 = icmp eq ptr %75, %57
  br i1 %.not.i52, label %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, label %61

_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit: ; preds = %74, %_ZNK6vectorISt4pairIPKcdELb0EjE3endEv.exit.i, %_ZL6mk_mapI7svectorISt4pairIPKcjEjE3mapIS3_j13str_hash_proc11str_eq_procEEvRKT_RT0_.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #23
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %76, ptr %13, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %77, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 16, ptr %78, align 4, !tbaa !59
  %.val37 = load ptr, ptr %11, align 8, !tbaa !32
  %.val38 = load i32, ptr %18, align 8, !tbaa !35
  %79 = zext i32 %.val38 to i64
  %80 = getelementptr inbounds nuw %class.default_map_entry.11, ptr %.val37, i64 %79
  %.not1.i.i.i.i.i = icmp eq i32 %.val38, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, %84
  %.sroa.0.0.i.i.i = phi ptr [ %85, %84 ], [ %.val37, %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !30
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %85, %80
  br i1 %.not.i.i.i.i.i, label %_ZL8get_keysI3mapIPKcj13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit
  %.sroa.0.1.i.i.i = phi ptr [ %.val37, %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not4.i = icmp eq ptr %.sroa.0.1.i.i.i, %80
  br i1 %.not4.i, label %_ZL8get_keysI3mapIPKcj13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i
  %.pre.i.i = phi ptr [ %.pre.i.i175, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %76, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %86 = phi i32 [ %102, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ 16, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %87 = phi i32 [ %106, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ 0, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %.sroa.01.05.i = phi ptr [ %.sroa.01.1.i, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i.i, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !50
  %.not.i.i = icmp ult i32 %87, %86
  br i1 %.not.i.i, label %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i, label %90

90:                                               ; preds = %.lr.ph.i56
  %91 = shl i32 %86, 1
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %93)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit

.noexc58:                                         ; preds = %90
  %95 = load i32, ptr %77, align 8, !tbaa !17
  %.not.i.i.i = icmp eq i32 %95, 0
  %.pre.i.i.i = load ptr, ptr %13, align 8, !tbaa !21
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc58
  %wide.trip.count.i.i.i = zext i32 %95 to i64
  br label %98

._crit_edge.i.i.i:                                ; preds = %98, %.noexc58
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %76
  %96 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %96
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i, label %97

97:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %97
  %.pre2.pre.i.i = load i32, ptr %77, align 8, !tbaa !17
  br label %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i

98:                                               ; preds = %98, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %98 ]
  %99 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv.i.i.i
  %100 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  store ptr %101, ptr %99, align 8, !tbaa !22
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %98, !llvm.loop !61

_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i:        ; preds = %.noexc59, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %95, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc59 ]
  store ptr %94, ptr %13, align 8, !tbaa !21
  store i32 %91, ptr %78, align 4, !tbaa !59
  br label %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i

_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i:    ; preds = %.lr.ph.i56, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i
  %.pre.i.i175 = phi ptr [ %94, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i, %.lr.ph.i56 ]
  %102 = phi i32 [ %91, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i ], [ %86, %.lr.ph.i56 ]
  %103 = phi i32 [ %.pre2.i.i, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i ], [ %87, %.lr.ph.i56 ]
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %.pre.i.i175, i64 %104
  store ptr %89, ptr %105, align 8, !tbaa !22
  %106 = add i32 %103, 1
  store i32 %106, ptr %77, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 24
  %.not1.i.i.i = icmp eq ptr %107, %80
  br i1 %.not1.i.i.i, label %_ZL8get_keysI3mapIPKcj13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit, label %.lr.ph.i.i7.i

.lr.ph.i.i7.i:                                    ; preds = %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i, %111
  %.sroa.01.1.i = phi ptr [ %112, %111 ], [ %107, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !30
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, label %111

111:                                              ; preds = %.lr.ph.i.i7.i
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i, i64 24
  %.not.i.i8.i = icmp eq ptr %112, %80
  br i1 %.not.i.i8.i, label %_ZL8get_keysI3mapIPKcj13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit, label %.lr.ph.i.i7.i, !llvm.loop !60

_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i: ; preds = %.lr.ph.i.i7.i
  %.not.i57 = icmp eq ptr %.sroa.01.1.i, %80
  br i1 %.not.i57, label %_ZL8get_keysI3mapIPKcj13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit, label %.lr.ph.i56

_ZL8get_keysI3mapIPKcj13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit: ; preds = %84, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, %111, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i
  %.pre.i.i92181 = phi ptr [ %76, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i ], [ %.pre.i.i175, %111 ], [ %.pre.i.i175, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.pre.i.i175, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i ], [ %76, %84 ]
  %.pre6.i68 = phi i32 [ 16, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i ], [ %102, %111 ], [ %102, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %102, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i ], [ 16, %84 ]
  %.pre.i67 = phi i32 [ 0, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i ], [ %106, %111 ], [ %106, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %106, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i ], [ 0, %84 ]
  %.val39 = load ptr, ptr %12, align 8, !tbaa !44
  %.val40 = load i32, ptr %26, align 8, !tbaa !47
  %113 = zext i32 %.val40 to i64
  %114 = getelementptr inbounds nuw %class.default_map_entry, ptr %.val39, i64 %113
  %.not1.i.i.i.i.i60 = icmp eq i32 %.val40, 0
  br i1 %.not1.i.i.i.i.i60, label %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %_ZL8get_keysI3mapIPKcj13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit, %118
  %.sroa.0.0.i.i.i62 = phi ptr [ %119, %118 ], [ %.val39, %_ZL8get_keysI3mapIPKcj13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i62, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !42
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i.i61
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i62, i64 24
  %.not.i.i.i.i.i63 = icmp eq ptr %119, %114
  br i1 %.not.i.i.i.i.i63, label %_ZL8get_keysI3mapIPKcd13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit, label %.lr.ph.i.i.i.i.i61, !llvm.loop !62

_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i61, %_ZL8get_keysI3mapIPKcj13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit
  %.sroa.0.1.i.i.i64 = phi ptr [ %.val39, %_ZL8get_keysI3mapIPKcj13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit ], [ %.sroa.0.0.i.i.i62, %.lr.ph.i.i.i.i.i61 ]
  %.not4.i65 = icmp eq ptr %.sroa.0.1.i.i.i64, %114
  br i1 %.not4.i65, label %_ZL8get_keysI3mapIPKcd13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i
  %.pre.i.i92 = phi ptr [ %.pre.i.i92180, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.pre.i.i92181, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %120 = phi i32 [ %136, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.pre6.i68, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %121 = phi i32 [ %140, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.pre.i67, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %.sroa.01.05.i69 = phi ptr [ %.sroa.01.1.i87, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i.i64, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i69, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !54
  %.not.i.i70 = icmp ult i32 %121, %120
  br i1 %.not.i.i70, label %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i84, label %124

124:                                              ; preds = %.lr.ph.i66
  %125 = shl i32 %120, 1
  %126 = zext i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 3
  %128 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %127)
          to label %.noexc93 unwind label %.loopexit

.noexc93:                                         ; preds = %124
  %129 = load i32, ptr %77, align 8, !tbaa !17
  %.not.i.i.i71 = icmp eq i32 %129, 0
  %.pre.i.i.i72 = load ptr, ptr %13, align 8, !tbaa !21
  br i1 %.not.i.i.i71, label %._crit_edge.i.i.i78, label %.lr.ph.i.i.i73

.lr.ph.i.i.i73:                                   ; preds = %.noexc93
  %wide.trip.count.i.i.i74 = zext i32 %129 to i64
  br label %132

._crit_edge.i.i.i78:                              ; preds = %132, %.noexc93
  %.not.i.i.i.i79 = icmp eq ptr %.pre.i.i.i72, %76
  %130 = icmp eq ptr %.pre.i.i.i72, null
  %or.cond.i.i.i.i80 = or i1 %.not.i.i.i.i79, %130
  br i1 %or.cond.i.i.i.i80, label %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i82, label %131

131:                                              ; preds = %._crit_edge.i.i.i78
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i72)
          to label %.noexc94 unwind label %.loopexit

.noexc94:                                         ; preds = %131
  %.pre2.pre.i.i81 = load i32, ptr %77, align 8, !tbaa !17
  br label %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i82

132:                                              ; preds = %132, %.lr.ph.i.i.i73
  %indvars.iv.i.i.i75 = phi i64 [ 0, %.lr.ph.i.i.i73 ], [ %indvars.iv.next.i.i.i76, %132 ]
  %133 = getelementptr inbounds nuw ptr, ptr %128, i64 %indvars.iv.i.i.i75
  %134 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i72, i64 %indvars.iv.i.i.i75
  %135 = load ptr, ptr %134, align 8, !tbaa !22
  store ptr %135, ptr %133, align 8, !tbaa !22
  %indvars.iv.next.i.i.i76 = add nuw nsw i64 %indvars.iv.i.i.i75, 1
  %exitcond.not.i.i.i77 = icmp eq i64 %indvars.iv.next.i.i.i76, %wide.trip.count.i.i.i74
  br i1 %exitcond.not.i.i.i77, label %._crit_edge.i.i.i78, label %132, !llvm.loop !61

_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i82:      ; preds = %.noexc94, %._crit_edge.i.i.i78
  %.pre2.i.i83 = phi i32 [ %129, %._crit_edge.i.i.i78 ], [ %.pre2.pre.i.i81, %.noexc94 ]
  store ptr %128, ptr %13, align 8, !tbaa !21
  store i32 %125, ptr %78, align 4, !tbaa !59
  br label %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i84

_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i84:  ; preds = %.lr.ph.i66, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i82
  %.pre.i.i92180 = phi ptr [ %128, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i82 ], [ %.pre.i.i92, %.lr.ph.i66 ]
  %136 = phi i32 [ %125, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i82 ], [ %120, %.lr.ph.i66 ]
  %137 = phi i32 [ %.pre2.i.i83, %_ZN6bufferIPcLb0ELj16EE6expandEv.exit.i.i82 ], [ %121, %.lr.ph.i66 ]
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %.pre.i.i92180, i64 %138
  store ptr %123, ptr %139, align 8, !tbaa !22
  %140 = add i32 %137, 1
  store i32 %140, ptr %77, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i69, i64 24
  %.not1.i.i.i85 = icmp eq ptr %141, %114
  br i1 %.not1.i.i.i85, label %_ZL8get_keysI3mapIPKcd13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit, label %.lr.ph.i.i7.i86

.lr.ph.i.i7.i86:                                  ; preds = %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i84, %145
  %.sroa.01.1.i87 = phi ptr [ %146, %145 ], [ %141, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i84 ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i87, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !42
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, label %145

145:                                              ; preds = %.lr.ph.i.i7.i86
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i87, i64 24
  %.not.i.i8.i88 = icmp eq ptr %146, %114
  br i1 %.not.i.i8.i88, label %_ZL8get_keysI3mapIPKcd13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit, label %.lr.ph.i.i7.i86, !llvm.loop !62

_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i: ; preds = %.lr.ph.i.i7.i86
  %.not.i90 = icmp eq ptr %.sroa.01.1.i87, %114
  br i1 %.not.i90, label %_ZL8get_keysI3mapIPKcd13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit, label %.lr.ph.i66

_ZL8get_keysI3mapIPKcd13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit: ; preds = %118, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i84, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, %145, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i
  %147 = phi i32 [ %.pre.i67, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i ], [ %140, %145 ], [ %140, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %140, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i84 ], [ %.pre.i67, %118 ]
  %148 = phi ptr [ %.pre.i.i92181, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i ], [ %.pre.i.i92180, %145 ], [ %.pre.i.i92180, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.pre.i.i92180, %_ZN6bufferIPcLb0ELj16EE9push_backEOS0_.exit.i84 ], [ %.pre.i.i92181, %118 ]
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %148, i64 %149
  %.not.i.i95 = icmp eq i32 %147, 0
  br i1 %.not.i.i95, label %._crit_edge167, label %151

151:                                              ; preds = %_ZL8get_keysI3mapIPKcd13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit
  %152 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %149, i1 true)
  %153 = shl nuw nsw i64 %152, 1
  %154 = xor i64 %153, 126
  invoke void @_ZSt16__introsort_loopIPPclN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_T0_T1_(ptr noundef nonnull %148, ptr noundef nonnull %150, i64 noundef %154)
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc96:                                         ; preds = %151
  invoke void @_ZSt22__final_insertion_sortIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_T0_(ptr noundef nonnull %148, ptr noundef nonnull %150)
          to label %_ZSt4sortIPPc6str_ltEvT_S3_T0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt4sortIPPc6str_ltEvT_S3_T0_.exit:              ; preds = %.noexc96
  %.pr = load i32, ptr %77, align 8, !tbaa !17
  %.not.i98 = icmp eq i32 %.pr, 0
  br i1 %.not.i98, label %._crit_edge167, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %_ZSt4sortIPPc6str_ltEvT_S3_T0_.exit
  %155 = load ptr, ptr %13, align 8, !tbaa !21
  %wide.trip.count.i = zext i32 %.pr to i64
  br label %156

156:                                              ; preds = %156, %.lr.ph.i99
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i99 ], [ %indvars.iv.next.i, %156 ]
  %.015.i = phi i32 [ 0, %.lr.ph.i99 ], [ %.1.i, %156 ]
  %157 = getelementptr inbounds nuw ptr, ptr %155, i64 %indvars.iv.i
  %158 = load ptr, ptr %157, align 8, !tbaa !22
  %159 = load i8, ptr %158, align 1, !tbaa !24
  %160 = icmp eq i8 %159, 58
  %spec.select.idx.i = zext i1 %160 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %158, i64 %spec.select.idx.i
  %161 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #22
  %162 = trunc i64 %161 to i32
  %.1.i = call i32 @llvm.umax.i32(i32 %.015.i, i32 %162)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph166, label %156, !llvm.loop !25

.lr.ph166:                                        ; preds = %156
  %invariant.gep = getelementptr i8, ptr %1, i64 24
  %invariant.gep163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %185

._crit_edge167:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113, %_ZL8get_keysI3mapIPKcd13str_hash_proc11str_eq_procEEvRKT_R10ptr_bufferIcLj16EE.exit, %_ZSt4sortIPPc6str_ltEvT_S3_T0_.exit
  %165 = load ptr, ptr %13, align 8, !tbaa !21
  %.not.i.i.i100 = icmp eq ptr %165, %76
  %166 = icmp eq ptr %165, null
  %or.cond.i.i.i = or i1 %.not.i.i.i100, %166
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPcLb0ELj16EED2Ev.exit, label %167

167:                                              ; preds = %._crit_edge167
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %165)
          to label %_ZN6bufferIPcLb0ELj16EED2Ev.exit unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #24
  unreachable

_ZN6bufferIPcLb0ELj16EED2Ev.exit:                 ; preds = %._crit_edge167, %167
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #23
  %171 = load ptr, ptr %12, align 8, !tbaa !44
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev.exit, label %173

173:                                              ; preds = %_ZN6bufferIPcLb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %171)
          to label %_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev.exit unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #24
  unreachable

_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev.exit: ; preds = %_ZN6bufferIPcLb0ELj16EED2Ev.exit, %173
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  %177 = load ptr, ptr %11, align 8, !tbaa !32
  %178 = icmp eq ptr %177, null
  br i1 %178, label %_ZN9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procED2Ev.exit, label %179

179:                                              ; preds = %_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %177)
          to label %_ZN9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procED2Ev.exit unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #24
  unreachable

_ZN9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev.exit, %179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  ret ptr %1

183:                                              ; preds = %_ZN3mapIPKcj13str_hash_proc11str_eq_procEC2ERKS2_RKS3_.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %244

.loopexit153:                                     ; preds = %61, %64, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit.i
  %lpad.loopexit155 = landingpad { ptr, i32 }
          cleanup
  br label %243

.loopexit.split-lp154:                            ; preds = %37, %40, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %243

.loopexit:                                        ; preds = %124, %131
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %97, %90
  %lpad.loopexit149 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc96, %151
  %lpad.loopexit.split-lp150 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

185:                                              ; preds = %.lr.ph166, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %indvars.iv = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 ]
  %186 = load ptr, ptr %13, align 8, !tbaa !21
  %187 = getelementptr inbounds nuw ptr, ptr %186, i64 %indvars.iv
  %188 = load ptr, ptr %187, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr %188, ptr %4, align 8, !tbaa !50
  store i32 0, ptr %163, align 8, !tbaa !51
  %189 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc101 unwind label %197

.noexc101:                                        ; preds = %185
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %.not = icmp eq ptr %189, null
  br i1 %.not, label %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit, label %190

190:                                              ; preds = %.noexc101
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %192 = load i32, ptr %191, align 8, !tbaa !51
  %193 = load i8, ptr %188, align 1, !tbaa !24
  %194 = icmp eq i8 %193, 58
  %spec.select.idx = zext i1 %194 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %188, i64 %spec.select.idx
  %195 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #23
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %spec.select, i64 noundef %195)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %197

197:                                              ; preds = %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108, %._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %190, %185
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %190
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106 unwind label %197

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %200 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #22
  %201 = trunc i64 %200 to i32
  %202 = icmp ugt i32 %.1.i, %201
  br i1 %202, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108 unwind label %197

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110
  %.027159 = phi i32 [ %205, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110 ], [ %201, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106 ]
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110 unwind label %206

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110: ; preds = %.lr.ph
  %205 = add nuw i32 %.027159, 1
  %exitcond.not = icmp eq i32 %205, %.1.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

206:                                              ; preds = %.lr.ph
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108: ; preds = %._crit_edge
  %208 = zext i32 %192 to i64
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %208)
          to label %_ZNSolsEj.exit unwind label %197

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %197

_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit: ; preds = %.noexc101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %188, ptr %3, align 8, !tbaa !54
  store double 0.000000e+00, ptr %164, align 8, !tbaa !55
  %211 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_dE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc114 unwind label %219

.noexc114:                                        ; preds = %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %.not147 = icmp eq ptr %211, null
  br i1 %.not147, label %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit, label %212

212:                                              ; preds = %.noexc114
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %214 = load double, ptr %213, align 8, !tbaa !55
  br label %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit

_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit: ; preds = %212, %.noexc114
  %.0 = phi double [ %214, %212 ], [ 0.000000e+00, %.noexc114 ]
  %215 = load i8, ptr %188, align 1, !tbaa !24
  %216 = icmp eq i8 %215, 58
  %spec.select146.idx = zext i1 %216 to i64
  %spec.select146 = getelementptr inbounds nuw i8, ptr %188, i64 %spec.select146.idx
  %217 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select146) #23
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %spec.select146, i64 noundef %217)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118 unwind label %219

219:                                              ; preds = %_ZNSolsEd.exit, %230, %._crit_edge162, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118: ; preds = %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 unwind label %219

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118
  %222 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select146) #22
  %223 = trunc i64 %222 to i32
  %224 = icmp ugt i32 %.1.i, %223
  br i1 %224, label %.lr.ph161, label %._crit_edge162

._crit_edge162:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %230 unwind label %219

.lr.ph161:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124
  %.020160 = phi i32 [ %227, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124 ], [ %223, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 ]
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124 unwind label %228

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124: ; preds = %.lr.ph161
  %227 = add i32 %.020160, 1
  %exitcond173.not = icmp eq i32 %227, %.1.i
  br i1 %exitcond173.not, label %._crit_edge162, label %.lr.ph161, !llvm.loop !83

228:                                              ; preds = %.lr.ph161
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

230:                                              ; preds = %._crit_edge162
  %231 = load ptr, ptr %1, align 8, !tbaa !65
  %232 = getelementptr i8, ptr %231, i64 -24
  %233 = load i64, ptr %232, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %233
  %234 = load i32, ptr %gep, align 8, !tbaa !67
  %235 = and i32 %234, -261
  %236 = or disjoint i32 %235, 4
  store i32 %236, ptr %gep, align 4, !tbaa !77
  %237 = load i64, ptr %232, align 8
  %gep164 = getelementptr i8, ptr %invariant.gep163, i64 %237
  store i64 2, ptr %gep164, align 8, !tbaa !78
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %.0)
          to label %_ZNSolsEd.exit unwind label %219

_ZNSolsEd.exit:                                   ; preds = %230
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %219

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %_ZNSolsEd.exit, %_ZNSolsEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %240 = load i32, ptr %77, align 8, !tbaa !17
  %241 = zext i32 %240 to i64
  %242 = icmp samesign ult i64 %indvars.iv.next, %241
  br i1 %242, label %185, label %._crit_edge167, !llvm.loop !84

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %197, %206, %228, %219
  %.pn30.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %198, %197 ], [ %229, %228 ], [ %220, %219 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit149, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp150, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6bufferIPcLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #23
  br label %243

243:                                              ; preds = %.loopexit153, %.loopexit.split-lp154, %.loopexit.split-lp
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %.loopexit.split-lp ], [ %lpad.loopexit155, %.loopexit153 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp154 ]
  call void @_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  br label %244

244:                                              ; preds = %243, %183
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %243 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  call void @_ZN9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  %20 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i11 unwind label %176

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
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val, i64 %31
  %.not7.i = icmp eq i32 %30, 0
  br i1 %.not7.i, label %_ZL6mk_mapI7svectorISt4pairIPKcjEjE3mapIS3_j13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorISt4pairIPKcjELb0EjE3endEv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %36

36:                                               ; preds = %49, %.lr.ph.i
  %.08.i = phi ptr [ %.val, %.lr.ph.i ], [ %50, %49 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  %37 = load ptr, ptr %.08.i, align 8, !tbaa !22
  store ptr %37, ptr %10, align 8, !tbaa !50
  store i32 0, ptr %33, align 8, !tbaa !51
  %38 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc15:                                         ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit.i, label %39

39:                                               ; preds = %.noexc15
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !52
  %44 = add i32 %43, %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  %45 = load ptr, ptr %.08.i, align 8, !tbaa !22
  store ptr %45, ptr %9, align 8, !tbaa !50
  store i32 %44, ptr %34, align 8, !tbaa !51
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc16:                                         ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  br label %49

_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit.i: ; preds = %.noexc15
  %46 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %47 = load ptr, ptr %.08.i, align 8, !tbaa !22
  store ptr %47, ptr %8, align 8, !tbaa !50
  %48 = load i32, ptr %46, align 4, !tbaa !9
  store i32 %48, ptr %35, align 8, !tbaa !51
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_jE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc17:                                         ; preds = %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %49

49:                                               ; preds = %.noexc17, %.noexc16
  %50 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %50, %32
  br i1 %.not.i, label %_ZL6mk_mapI7svectorISt4pairIPKcjEjE3mapIS3_j13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, label %36

_ZL6mk_mapI7svectorISt4pairIPKcjEjE3mapIS3_j13str_hash_proc11str_eq_procEEvRKT_RT0_.exit: ; preds = %49, %_ZNK6vectorISt4pairIPKcjELb0EjE3endEv.exit.i, %24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %51, align 8, !tbaa !11
  %52 = icmp eq ptr %.val6, null
  br i1 %52, label %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, label %_ZNK6vectorISt4pairIPKcdELb0EjE3endEv.exit.i

_ZNK6vectorISt4pairIPKcdELb0EjE3endEv.exit.i:     ; preds = %_ZL6mk_mapI7svectorISt4pairIPKcjEjE3mapIS3_j13str_hash_proc11str_eq_procEEvRKT_RT0_.exit
  %53 = getelementptr inbounds i8, ptr %.val6, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %.val6, i64 %55
  %.not7.i18 = icmp eq i32 %54, 0
  br i1 %.not7.i18, label %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %_ZNK6vectorISt4pairIPKcdELb0EjE3endEv.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %60

60:                                               ; preds = %73, %.lr.ph.i19
  %.08.i20 = phi ptr [ %.val6, %.lr.ph.i19 ], [ %74, %73 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  %61 = load ptr, ptr %.08.i20, align 8, !tbaa !22
  store ptr %61, ptr %7, align 8, !tbaa !54
  store double 0.000000e+00, ptr %57, align 8, !tbaa !55
  %62 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_dE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc23:                                         ; preds = %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  %.not6.i21 = icmp eq ptr %62, null
  br i1 %.not6.i21, label %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit.i, label %63

63:                                               ; preds = %.noexc23
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load double, ptr %64, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw i8, ptr %.08.i20, i64 8
  %67 = load double, ptr %66, align 8, !tbaa !56
  %68 = fadd double %65, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  %69 = load ptr, ptr %.08.i20, align 8, !tbaa !22
  store ptr %69, ptr %6, align 8, !tbaa !54
  store double %68, ptr %58, align 8, !tbaa !55
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_dE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %73

_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit.i: ; preds = %.noexc23
  %70 = getelementptr inbounds nuw i8, ptr %.08.i20, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %71 = load ptr, ptr %.08.i20, align 8, !tbaa !22
  store ptr %71, ptr %5, align 8, !tbaa !54
  %72 = load double, ptr %70, align 8, !tbaa !58
  store double %72, ptr %59, align 8, !tbaa !55
  invoke void @_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_dE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %73

73:                                               ; preds = %.noexc25, %.noexc24
  %74 = getelementptr inbounds nuw i8, ptr %.08.i20, i64 16
  %.not.i22 = icmp eq ptr %74, %56
  br i1 %.not.i22, label %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, label %60

_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit: ; preds = %73, %_ZNK6vectorISt4pairIPKcdELb0EjE3endEv.exit.i, %_ZL6mk_mapI7svectorISt4pairIPKcjEjE3mapIS3_j13str_hash_proc11str_eq_procEEvRKT_RT0_.exit
  %.val7 = load ptr, ptr %11, align 8, !tbaa !32
  %.val8 = load i32, ptr %17, align 8, !tbaa !35
  %75 = zext i32 %.val8 to i64
  %76 = getelementptr inbounds nuw %class.default_map_entry.11, ptr %.val7, i64 %75
  %.not1.i.i.i.i.i = icmp eq i32 %.val8, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit, %80
  %.sroa.0.0.i.i.i = phi ptr [ %81, %80 ], [ %.val7, %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !30
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %81, %76
  br i1 %.not.i.i.i.i.i, label %_ZL16display_internalI3mapIPKcj13str_hash_proc11str_eq_procEEvRSoRKT_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit
  %.sroa.0.1.i.i.i = phi ptr [ %.val7, %_ZL6mk_mapI7svectorISt4pairIPKcdEjE3mapIS3_d13str_hash_proc11str_eq_procEEvRKT_RT0_.exit ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not46.i = icmp eq ptr %.sroa.0.1.i.i.i, %76
  br i1 %.not46.i, label %_ZL16display_internalI3mapIPKcj13str_hash_proc11str_eq_procEEvRSoRKT_.exit, label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i
  %invariant.gep.i = getelementptr i8, ptr %1, i64 16
  br label %82

82:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, %.lr.ph8.i
  %.sroa.01.07.i = phi ptr [ %.sroa.0.1.i.i.i, %.lr.ph8.i ], [ %.sroa.01.1.i, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %85 = load i8, ptr %84, align 1, !tbaa !24
  %86 = icmp eq i8 %85, 58
  %spec.select.idx.i = zext i1 %86 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %84, i64 %spec.select.idx.i
  %87 = load i8, ptr %spec.select.i, align 1, !tbaa !24
  %.not5.i = icmp eq i8 %87, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %82, %.noexc28
  %88 = phi i8 [ %107, %.noexc28 ], [ %87, %82 ]
  %89 = add i8 %88, -97
  %or.cond.i = icmp ult i8 %89, 26
  br i1 %or.cond.i, label %90, label %94

90:                                               ; preds = %.lr.ph.i26
  %91 = zext nneg i8 %88 to i32
  %92 = add nsw i32 %91, -32
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %92)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

94:                                               ; preds = %.lr.ph.i26
  %95 = icmp eq i8 %88, 32
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %88, ptr %4, align 1, !tbaa !24
  %99 = load ptr, ptr %1, align 8, !tbaa !65
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %101
  %102 = load i64, ptr %gep.i, align 8, !tbaa !80
  %.not.i.i = icmp eq i64 %102, 0
  br i1 %.not.i.i, label %105, label %103

103:                                              ; preds = %98
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

105:                                              ; preds = %98
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %88)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i: ; preds = %105, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.noexc28

.noexc28:                                         ; preds = %96, %90, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i
  %107 = load i8, ptr %spec.select.i, align 1, !tbaa !24
  %.not.i27 = icmp eq i8 %107, 0
  br i1 %.not.i27, label %._crit_edge.i, label %.lr.ph.i26, !llvm.loop !85

._crit_edge.i:                                    ; preds = %.noexc28, %82
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %._crit_edge.i
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 16
  %110 = load i32, ptr %109, align 8, !tbaa !51
  %111 = zext i32 %110 to i64
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %111)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %.noexc32
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc34:                                         ; preds = %.noexc33
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 24
  %.not1.i.i.i = icmp eq ptr %114, %76
  br i1 %.not1.i.i.i, label %_ZL16display_internalI3mapIPKcj13str_hash_proc11str_eq_procEEvRSoRKT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc34, %118
  %.sroa.01.1.i = phi ptr [ %119, %118 ], [ %114, %.noexc34 ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !30
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i, i64 24
  %.not.i.i.i = icmp eq ptr %119, %76
  br i1 %.not.i.i.i, label %_ZL16display_internalI3mapIPKcj13str_hash_proc11str_eq_procEEvRSoRKT_.exit, label %.lr.ph.i.i.i, !llvm.loop !60

_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i: ; preds = %.lr.ph.i.i.i
  %.not4.i = icmp eq ptr %.sroa.01.1.i, %76
  br i1 %.not4.i, label %_ZL16display_internalI3mapIPKcj13str_hash_proc11str_eq_procEEvRSoRKT_.exit, label %82

_ZL16display_internalI3mapIPKcj13str_hash_proc11str_eq_procEEvRSoRKT_.exit: ; preds = %80, %.noexc34, %_ZN14core_hashtableI17default_map_entryIPKcjEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, %118, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE5beginEv.exit.i
  %.val9 = load ptr, ptr %12, align 8, !tbaa !44
  %.val10 = load i32, ptr %25, align 8, !tbaa !47
  %120 = zext i32 %.val10 to i64
  %121 = getelementptr inbounds nuw %class.default_map_entry, ptr %.val9, i64 %120
  %.not1.i.i.i.i.i35 = icmp eq i32 %.val10, 0
  br i1 %.not1.i.i.i.i.i35, label %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %_ZL16display_internalI3mapIPKcj13str_hash_proc11str_eq_procEEvRSoRKT_.exit, %125
  %.sroa.0.0.i.i.i37 = phi ptr [ %126, %125 ], [ %.val9, %_ZL16display_internalI3mapIPKcj13str_hash_proc11str_eq_procEEvRSoRKT_.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i37, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !42
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i, label %125

125:                                              ; preds = %.lr.ph.i.i.i.i.i36
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i37, i64 24
  %.not.i.i.i.i.i38 = icmp eq ptr %126, %121
  br i1 %.not.i.i.i.i.i38, label %_ZL16display_internalI3mapIPKcd13str_hash_proc11str_eq_procEEvRSoRKT_.exit, label %.lr.ph.i.i.i.i.i36, !llvm.loop !62

_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i36, %_ZL16display_internalI3mapIPKcj13str_hash_proc11str_eq_procEEvRSoRKT_.exit
  %.sroa.0.1.i.i.i39 = phi ptr [ %.val9, %_ZL16display_internalI3mapIPKcj13str_hash_proc11str_eq_procEEvRSoRKT_.exit ], [ %.sroa.0.0.i.i.i37, %.lr.ph.i.i.i.i.i36 ]
  %.not46.i40 = icmp eq ptr %.sroa.0.1.i.i.i39, %121
  br i1 %.not46.i40, label %_ZL16display_internalI3mapIPKcd13str_hash_proc11str_eq_procEEvRSoRKT_.exit, label %.lr.ph8.i41

.lr.ph8.i41:                                      ; preds = %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i
  %invariant.gep.i42 = getelementptr i8, ptr %1, i64 16
  br label %127

127:                                              ; preds = %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, %.lr.ph8.i41
  %.sroa.01.07.i43 = phi ptr [ %.sroa.0.1.i.i.i39, %.lr.ph8.i41 ], [ %.sroa.01.1.i56, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i43, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !54
  %130 = load i8, ptr %129, align 1, !tbaa !24
  %131 = icmp eq i8 %130, 58
  %spec.select.idx.i44 = zext i1 %131 to i64
  %spec.select.i45 = getelementptr inbounds nuw i8, ptr %129, i64 %spec.select.idx.i44
  %132 = load i8, ptr %spec.select.i45, align 1, !tbaa !24
  %.not5.i46 = icmp eq i8 %132, 0
  br i1 %.not5.i46, label %._crit_edge.i53, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %127, %.noexc60
  %133 = phi i8 [ %152, %.noexc60 ], [ %132, %127 ]
  %134 = add i8 %133, -97
  %or.cond.i48 = icmp ult i8 %134, 26
  br i1 %or.cond.i48, label %135, label %139

135:                                              ; preds = %.lr.ph.i47
  %136 = zext nneg i8 %133 to i32
  %137 = add nsw i32 %136, -32
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %137)
          to label %.noexc60 unwind label %.loopexit

139:                                              ; preds = %.lr.ph.i47
  %140 = icmp eq i8 %133, 32
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %.noexc60 unwind label %.loopexit

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %133, ptr %3, align 1, !tbaa !24
  %144 = load ptr, ptr %1, align 8, !tbaa !65
  %145 = getelementptr i8, ptr %144, i64 -24
  %146 = load i64, ptr %145, align 8
  %gep.i49 = getelementptr i8, ptr %invariant.gep.i42, i64 %146
  %147 = load i64, ptr %gep.i49, align 8, !tbaa !80
  %.not.i.i50 = icmp eq i64 %147, 0
  br i1 %.not.i.i50, label %150, label %148

148:                                              ; preds = %143
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i51 unwind label %.loopexit

150:                                              ; preds = %143
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %133)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i51 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i51: ; preds = %150, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %.noexc60

.noexc60:                                         ; preds = %141, %135, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i51
  %152 = load i8, ptr %spec.select.i45, align 1, !tbaa !24
  %.not.i52 = icmp eq i8 %152, 0
  br i1 %.not.i52, label %._crit_edge.i53, label %.lr.ph.i47, !llvm.loop !86

._crit_edge.i53:                                  ; preds = %.noexc60, %127
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %._crit_edge.i53
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i43, i64 16
  %155 = load double, ptr %154, align 8, !tbaa !55
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %155)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %.noexc64
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %.noexc65
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i43, i64 24
  %.not1.i.i.i54 = icmp eq ptr %158, %121
  br i1 %.not1.i.i.i54, label %_ZL16display_internalI3mapIPKcd13str_hash_proc11str_eq_procEEvRSoRKT_.exit.loopexit, label %.lr.ph.i.i.i55

.lr.ph.i.i.i55:                                   ; preds = %.noexc66, %162
  %.sroa.01.1.i56 = phi ptr [ %163, %162 ], [ %158, %.noexc66 ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i56, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !42
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, label %162

162:                                              ; preds = %.lr.ph.i.i.i55
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i56, i64 24
  %.not.i.i.i57 = icmp eq ptr %163, %121
  br i1 %.not.i.i.i57, label %_ZL16display_internalI3mapIPKcd13str_hash_proc11str_eq_procEEvRSoRKT_.exit.loopexit, label %.lr.ph.i.i.i55, !llvm.loop !62

_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i: ; preds = %.lr.ph.i.i.i55
  %.not4.i59 = icmp eq ptr %.sroa.01.1.i56, %121
  br i1 %.not4.i59, label %_ZL16display_internalI3mapIPKcd13str_hash_proc11str_eq_procEEvRSoRKT_.exit.loopexit, label %127

_ZL16display_internalI3mapIPKcd13str_hash_proc11str_eq_procEEvRSoRKT_.exit.loopexit: ; preds = %.noexc66, %_ZN14core_hashtableI17default_map_entryIPKcdEN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit.i, %162
  %.pre = load ptr, ptr %12, align 8, !tbaa !44
  br label %_ZL16display_internalI3mapIPKcd13str_hash_proc11str_eq_procEEvRSoRKT_.exit

_ZL16display_internalI3mapIPKcd13str_hash_proc11str_eq_procEEvRSoRKT_.exit: ; preds = %125, %_ZL16display_internalI3mapIPKcd13str_hash_proc11str_eq_procEEvRSoRKT_.exit.loopexit, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i
  %164 = phi ptr [ %.pre, %_ZL16display_internalI3mapIPKcd13str_hash_proc11str_eq_procEEvRSoRKT_.exit.loopexit ], [ %.val9, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE5beginEv.exit.i ], [ %.val9, %125 ]
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev.exit, label %166

166:                                              ; preds = %_ZL16display_internalI3mapIPKcd13str_hash_proc11str_eq_procEEvRSoRKT_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %164)
          to label %_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev.exit unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #24
  unreachable

_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev.exit: ; preds = %_ZL16display_internalI3mapIPKcd13str_hash_proc11str_eq_procEEvRSoRKT_.exit, %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  %170 = load ptr, ptr %11, align 8, !tbaa !32
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procED2Ev.exit, label %172

172:                                              ; preds = %_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %170)
          to label %_ZN9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procED2Ev.exit unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #24
  unreachable

_ZN9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev.exit, %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  ret void

176:                                              ; preds = %_ZN3mapIPKcj13str_hash_proc11str_eq_procEC2ERKS2_RKS3_.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %178

.loopexit:                                        ; preds = %135, %141, %148, %150
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc65, %.noexc64, %._crit_edge.i53
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %90, %96, %103, %105
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc33, %.noexc32, %._crit_edge.i
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %60, %63, %_ZNK9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procE4findERKS2_Rd.exit.i
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %36, %39, %_ZNK9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procE4findERKS2_Rj.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit70, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit74, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit76, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit80, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN9table2mapI17default_map_entryIPKcdE13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  br label %178

178:                                              ; preds = %.loopexit.split-lp, %176
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  call void @_ZN9table2mapI17default_map_entryIPKcjE13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK10statistics4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #10 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK10statistics7is_uintEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  br label %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit:      ; preds = %2, %5
  %.0.i = phi i32 [ %7, %5 ], [ 0, %2 ]
  %8 = icmp ult i32 %1, %.0.i
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK10statistics7get_keyEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit, label %_ZNK10statistics7is_uintEj.exit

_ZNK10statistics7is_uintEj.exit:                  ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp ult i32 %1, %6
  br i1 %7, label %8, label %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit

8:                                                ; preds = %_ZNK10statistics7is_uintEj.exit
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i64 %9
  br label %16

_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit:      ; preds = %_ZNK10statistics7is_uintEj.exit, %2
  %.0.i = phi i32 [ 0, %2 ], [ %6, %_ZNK10statistics7is_uintEj.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = sub i32 %1, %.0.i
  %13 = load ptr, ptr %11, align 8, !tbaa !11
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %13, i64 %14
  br label %16

16:                                               ; preds = %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit, %8
  %.0.in = phi ptr [ %10, %8 ], [ %15, %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !22
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK10statistics14get_uint_valueEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i64 %4, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !52
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef double @_ZNK10statistics16get_double_valueEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
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
  %12 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %10, i64 %11, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !56
  ret double %13
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
  %25 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %23, i64 %24
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
  %47 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %45, i64 %46
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
  %69 = getelementptr inbounds nuw %"struct.std::pair", ptr %67, i64 %68
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
  %85 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %83, i64 %84
  store ptr @.str.8, ptr %85, align 8
  %.sroa.4.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  store double %71, ptr %.sroa.4.0..sroa_idx.i6.i, align 8
  br label %_ZN10statistics6updateEPKcj.exit.sink.split.i

_ZN10statistics6updateEPKcj.exit.sink.split.i:    ; preds = %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i.i, %_ZN6vectorISt4pairIPKcjELb0EjE9push_backEOS3_.exit.i.i
  %.sink12.in.i = phi ptr [ %72, %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i.i ], [ %0, %_ZN6vectorISt4pairIPKcjELb0EjE9push_backEOS3_.exit.i.i ]
  %.sink12.i = load ptr, ptr %.sink12.in.i, align 8, !tbaa !87
  %86 = getelementptr inbounds i8, ptr %.sink12.i, i64 -4
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
  %20 = getelementptr inbounds nuw %"struct.std::pair", ptr %18, i64 %19
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
  %36 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %34, i64 %35
  store ptr @.str.9, ptr %36, align 8
  %.sroa.4.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double %22, ptr %.sroa.4.0..sroa_idx.i6.i, align 8
  br label %_ZN10statistics6updateEPKcj.exit.sink.split.i

_ZN10statistics6updateEPKcj.exit.sink.split.i:    ; preds = %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i.i, %_ZN6vectorISt4pairIPKcjELb0EjE9push_backEOS3_.exit.i.i
  %.sink12.in.i = phi ptr [ %23, %_ZN6vectorISt4pairIPKcdELb0EjE9push_backEOS3_.exit.i.i ], [ %1, %_ZN6vectorISt4pairIPKcjELb0EjE9push_backEOS3_.exit.i.i ]
  %.sink12.i = load ptr, ptr %.sink12.in.i, align 8, !tbaa !87
  %37 = getelementptr inbounds i8, ptr %.sink12.i, i64 -4
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_RT0_(ptr noundef %0, ptr noundef %.022, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__sort_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_RT0_(ptr noundef %0, ptr noundef %.022, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

15:                                               ; preds = %11
  %16 = lshr i64 %12, 4
  %17 = getelementptr inbounds nuw ptr, ptr %0, i64 %16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

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
  %44 = getelementptr inbounds ptr, ptr %39, i64 %43
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

.lr.ph:                                           ; preds = %3
  %invariant.gep.i.i = getelementptr i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_S7_RT0_.exit
  %.07 = phi ptr [ %1, %.lr.ph ], [ %9, %_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_S7_RT0_.exit ]
  %9 = getelementptr inbounds i8, ptr %.07, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load ptr, ptr %0, align 8, !tbaa !22
  store ptr %11, ptr %9, align 8, !tbaa !22
  %12 = ptrtoint ptr %9 to i64
  %13 = sub i64 %12, %4
  %14 = ashr exact i64 %13, 3
  %15 = add nsw i64 %14, -1
  %16 = sdiv i64 %15, 2
  %17 = icmp sgt i64 %14, 2
  br i1 %17, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.029.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %8 ]
  %18 = shl i64 %.029.i.i, 1
  %19 = add i64 %18, 2
  %20 = getelementptr inbounds ptr, ptr %0, i64 %19
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = load ptr, ptr %gep.i.i, align 8, !tbaa !22
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %22) #22
  %24 = icmp slt i32 %23, 0
  %25 = or disjoint i64 %18, 1
  %spec.select.i.i = select i1 %24, i64 %25, i64 %19
  %26 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds ptr, ptr %0, i64 %.029.i.i
  store ptr %27, ptr %28, align 8, !tbaa !22
  %29 = icmp slt i64 %spec.select.i.i, %16
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !95

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %8
  %.0.lcssa.i.i = phi i64 [ 0, %8 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %30 = and i64 %13, 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %._crit_edge.i.i
  %33 = add nsw i64 %14, -2
  %34 = ashr exact i64 %33, 1
  %35 = icmp eq i64 %.0.lcssa.i.i, %34
  br i1 %35, label %.thread.i, label %41

.thread.i:                                        ; preds = %32
  %36 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %37 = or disjoint i64 %36, 1
  %38 = getelementptr inbounds nuw ptr, ptr %0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i
  store ptr %39, ptr %40, align 8, !tbaa !22
  br label %.lr.ph.i.i.i.preheader

41:                                               ; preds = %32, %._crit_edge.i.i
  %.not.i = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_S7_RT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %41, %.thread.i
  %.01317.i.i.i.ph = phi i64 [ %.0.lcssa.i.i, %41 ], [ %37, %.thread.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %46
  %.01317.i.i.i = phi i64 [ %.018.i.i89.i, %46 ], [ %.01317.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.018.in.i.i.i = add nsw i64 %.01317.i.i.i, -1
  %.018.i.i89.i = lshr i64 %.018.in.i.i.i, 1
  %42 = getelementptr inbounds nuw ptr, ptr %0, i64 %.018.i.i89.i
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %10) #22
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_S7_RT0_.exit

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i.i
  store ptr %43, ptr %47, align 8, !tbaa !22
  %.not10.i = icmp ult i64 %.018.in.i.i.i, 2
  br i1 %.not10.i, label %_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_S7_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !96

_ZSt10__pop_heapIPPcN9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_S7_S7_RT0_.exit: ; preds = %.lr.ph.i.i.i, %46, %41
  %.013.lcssa.i.i.i = phi i64 [ 0, %41 ], [ %.01317.i.i.i, %.lr.ph.i.i.i ], [ 0, %46 ]
  %48 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i
  store ptr %10, ptr %48, align 8, !tbaa !22
  %49 = icmp sgt i64 %13, 8
  br i1 %49, label %8, label %._crit_edge, !llvm.loop !97

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
  %invariant.gep.i = getelementptr i8, ptr %0, i64 8
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw ptr, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit.us
  %.014.us = phi i64 [ %44, %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.us
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = icmp slt i64 %.014.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.014.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds ptr, ptr %0, i64 %24
  %gep.i.us = getelementptr ptr, ptr %invariant.gep.i, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = load ptr, ptr %gep.i.us, align 8, !tbaa !22
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %27) #22
  %29 = icmp slt i32 %28, 0
  %30 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %29, i64 %30, i64 %24
  %31 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.us
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds ptr, ptr %0, i64 %.029.i.us
  store ptr %32, ptr %33, align 8, !tbaa !22
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !95

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.014.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %40
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %40 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %36 = getelementptr inbounds ptr, ptr %0, i64 %.018.i.i.us
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %21) #22
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit.us

40:                                               ; preds = %.lr.ph.i.i.us
  %41 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i.us
  store ptr %37, ptr %41, align 8, !tbaa !22
  %42 = icmp sgt i64 %.018.i.i.us, %.014.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit.us, !llvm.loop !96

_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %40, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.014.us, %.split.us ], [ %.018.i.i.us, %40 ], [ %.01317.i.i.us, %.lr.ph.i.i.us ]
  %43 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.us
  store ptr %21, ptr %43, align 8, !tbaa !22
  %.not.us = icmp eq i64 %.014.us, 0
  %44 = add nsw i64 %.014.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !98

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit
  %.014 = phi i64 [ %73, %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit ], [ %11, %.split.preheader ]
  %45 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = icmp slt i64 %.014, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.014, %.split ]
  %48 = shl i64 %.029.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds ptr, ptr %0, i64 %49
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = load ptr, ptr %gep.i, align 8, !tbaa !22
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) %52) #22
  %54 = icmp slt i32 %53, 0
  %55 = or disjoint i64 %48, 1
  %spec.select.i = select i1 %54, i64 %55, i64 %49
  %56 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = getelementptr inbounds ptr, ptr %0, i64 %.029.i
  store ptr %57, ptr %58, align 8, !tbaa !22
  %59 = icmp slt i64 %spec.select.i, %13
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !95

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.014, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %60 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %60, label %61, label %63

61:                                               ; preds = %._crit_edge.i
  %62 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %62, ptr %19, align 8, !tbaa !22
  br label %63

63:                                               ; preds = %61, %._crit_edge.i
  %.128.i = phi i64 [ %17, %61 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %64 = icmp sgt i64 %.128.i, %.014
  br i1 %64, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %63, %69
  %.01317.i.i = phi i64 [ %.018.i.i, %69 ], [ %.128.i, %63 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %65 = getelementptr inbounds ptr, ptr %0, i64 %.018.i.i
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) %46) #22
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i
  store ptr %66, ptr %70, align 8, !tbaa !22
  %71 = icmp sgt i64 %.018.i.i, %.014
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit, !llvm.loop !96

_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit: ; preds = %.lr.ph.i.i, %69, %63
  %.013.lcssa.i.i = phi i64 [ %.128.i, %63 ], [ %.018.i.i, %69 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %72 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i
  store ptr %46, ptr %72, align 8, !tbaa !22
  %.not = icmp eq i64 %.014, 0
  %73 = add nsw i64 %.014, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !98

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit.us, %_ZSt13__adjust_heapIPPclS0_N9__gnu_cxx5__ops15_Iter_comp_iterI6str_ltEEEvT_T0_S8_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare noundef zeroext i1 @_Z26is_smt2_simple_symbol_charc(i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

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
  br label %66

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %67 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !101
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !103
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !24
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %19) #23
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIPKcjEjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit:      ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %61 = icmp eq ptr %59, %57
  br i1 %61, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !104

_ZSt20uninitialized_move_nIPSt4pairIPKcjEjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %62, align 4, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIPKcjELb0EjE4sizeEv.exit
  %64 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv.exit:    ; preds = %_ZSt20uninitialized_move_nIPSt4pairIPKcjEjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %65 = phi ptr [ %63, %_ZSt20uninitialized_move_nIPSt4pairIPKcjEjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %55, %.loopexit ]
  store ptr %65, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %49, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv.exit, %6
  ret void

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !65
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !103
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

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
  br label %66

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %67 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !101
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !103
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !24
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %19) #23
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !11
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIPKcdEjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit:      ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %61 = icmp eq ptr %59, %57
  br i1 %61, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !106

_ZSt20uninitialized_move_nIPSt4pairIPKcdEjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %62, align 4, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIPKcdELb0EjE4sizeEv.exit
  %64 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv.exit:    ; preds = %_ZSt20uninitialized_move_nIPSt4pairIPKcdEjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %65 = phi ptr [ %63, %_ZSt20uninitialized_move_nIPSt4pairIPKcdEjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %55, %.loopexit ]
  store ptr %65, ptr %0, align 8, !tbaa !11
  store i32 %15, ptr %49, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv.exit, %6
  ret void

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %24 = getelementptr inbounds nuw %class.default_map_entry.11, ptr %22, i64 %23
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry.11, ptr %22, i64 %25
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
  %15 = getelementptr inbounds nuw %class.default_map_entry.11, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %class.default_map_entry.11, ptr %7, i64 %5
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
  %24 = getelementptr inbounds nuw %class.default_map_entry.11, ptr %7, i64 %23
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
  %24 = getelementptr inbounds nuw %class.default_map_entry, ptr %22, i64 %23
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %22, i64 %25
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
  %15 = getelementptr inbounds nuw %class.default_map_entry, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %5
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
  %24 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %23
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
  %13 = getelementptr inbounds nuw %class.default_map_entry.11, ptr %11, i64 %12
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %class.default_map_entry.11, ptr %11, i64 %14
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
  %.026 = phi ptr [ null, %.preheader ], [ %.133, %37 ], [ null, %42 ], [ null, %31 ], [ null, %18 ], [ %.031, %24 ]
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
  %13 = getelementptr inbounds nuw %class.default_map_entry, ptr %11, i64 %12
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %class.default_map_entry, ptr %11, i64 %14
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
  %.026 = phi ptr [ null, %.preheader ], [ %.133, %37 ], [ null, %42 ], [ null, %31 ], [ null, %18 ], [ %.031, %24 ]
  ret ptr %.026
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_statistics.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { cold noreturn }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
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
