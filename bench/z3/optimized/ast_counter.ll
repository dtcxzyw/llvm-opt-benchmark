; ModuleID = 'bench/z3/original/ast_counter.ll'
source_filename = "bench/z3/original/ast_counter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._key_data = type { i32, i32 }
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
%class.buffer = type { ptr, i32, i32, [128 x i8] }
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

$_ZN11var_counterD2Ev = comdat any

$_ZN6vectorIP10quantifierLb0EjED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

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
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ast_counter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7counter6updateEji(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %struct._key_data, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.insert.ext.i.i = zext i32 %1 to i64
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjiERPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = add nsw i32 %9, %2
  store i32 %10, ptr %8, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7counter3getEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %struct._key_data, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.insert.ext.i = zext i32 %1 to i64
  store i64 %.sroa.0.0.insert.ext.i, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjiERPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN7counter5countEjPKji(ptr noundef nonnull returned align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %struct._key_data, align 8
  %6 = alloca ptr, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret ptr %0

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %8 to i64
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjiERPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = add nsw i32 %12, %3
  store i32 %13, ptr %11, align 4, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK7counter18get_positive_countEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = zext i32 %4 to i64
  %.idx.i.i.i = shl nuw nsw i64 %5, 4
  %6 = getelementptr i8, ptr %2, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK7counter5beginEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %10
  %.sroa.0.0.i.i.i = phi ptr [ %11, %10 ], [ %2, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %_ZNK7counter5beginEv.exit, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %11, %6
  br i1 %.not.i.i.i.i.i, label %_ZNK7counter5beginEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZNK7counter5beginEv.exit:                        ; preds = %.lr.ph.i.i.i.i.i, %10, %1
  %.sroa.0.1.i.i.i = phi ptr [ %2, %1 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %6, %10 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %5
  %.not10 = icmp eq ptr %.sroa.0.1.i.i.i, %12
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit, %_ZNK7counter5beginEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZNK7counter5beginEv.exit ], [ %spec.select, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %_ZNK7counter5beginEv.exit, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit
  %.012 = phi i32 [ %spec.select, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit ], [ 0, %_ZNK7counter5beginEv.exit ]
  %.sroa.07.011 = phi ptr [ %.sroa.07.2, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit ], [ %.sroa.0.1.i.i.i, %_ZNK7counter5beginEv.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i32
  %spec.select = add i32 %.012, %16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 16
  %.not1.i.i = icmp eq ptr %17, %6
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %21
  %.sroa.07.1 = phi ptr [ %22, %21 ], [ %17, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.07.1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.07.1, i64 16
  %.not.i.i = icmp eq ptr %22, %6
  br i1 %.not.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !19

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %21, %.lr.ph
  %.sroa.07.2 = phi ptr [ %17, %.lr.ph ], [ %22, %21 ], [ %.sroa.07.1, %.lr.ph.i.i ]
  %.not = icmp eq ptr %.sroa.07.2, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7counter16collect_positiveER8uint_set(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = zext i32 %7 to i64
  %.idx.i.i.i = shl nuw nsw i64 %8, 4
  %9 = getelementptr i8, ptr %5, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK7counter5beginEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %13
  %.sroa.0.0.i.i.i = phi ptr [ %14, %13 ], [ %5, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %_ZNK7counter5beginEv.exit, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZNK7counter5beginEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZNK7counter5beginEv.exit:                        ; preds = %.lr.ph.i.i.i.i.i, %13, %2
  %.sroa.0.1.i.i.i = phi ptr [ %5, %2 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %9, %13 ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %8
  %.not12 = icmp eq ptr %.sroa.0.1.i.i.i, %15
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit, %_ZNK7counter5beginEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK7counter5beginEv.exit, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit
  %.sroa.09.013 = phi ptr [ %.sroa.09.2, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit ], [ %.sroa.0.1.i.i.i, %_ZNK7counter5beginEv.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %90

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = lshr i32 %21, 5
  %23 = load ptr, ptr %1, align 8, !tbaa !22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %19
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %.not.i = icmp ult i32 %22, %26
  br i1 %.not.i, label %_ZN8uint_set6insertEj.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %19
  %.ph = phi ptr [ null, %19 ], [ %23, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %19 ], [ %26, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph34 = add nuw nsw i32 %22, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %27 = phi ptr [ %.ph, %thread-pre-split.i.i.preheader ], [ %.be, %thread-pre-split.i.i.backedge ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %.not36 = icmp ult i32 %22, %30
  br i1 %.not36, label %76, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

31:                                               ; preds = %thread-pre-split.i.i
  %32 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %32, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %1, align 8, !tbaa !22
  br label %thread-pre-split.i.i.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %35 = getelementptr inbounds i8, ptr %27, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = mul i32 %36, 3
  %38 = add i32 %37, 1
  %39 = lshr i32 %38, 1
  %40 = shl i32 %39, 2
  %41 = add i32 %40, 8
  %.not.i8 = icmp ugt i32 %39, %36
  br i1 %.not.i8, label %42, label %45

42:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %43 = shl i32 %36, 2
  %44 = add i32 %43, 8
  %.not27.i = icmp ugt i32 %41, %44
  br i1 %.not27.i, label %71, label %45

45:                                               ; preds = %42, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %46 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %47 unwind label %68

47:                                               ; preds = %45
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %49, ptr %48, align 8, !tbaa !27
  %50 = load ptr, ptr %3, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %57, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %47
  store ptr %50, ptr %48, align 8, !tbaa !30
  %58 = load i64, ptr %51, align 8, !tbaa !34
  store i64 %58, ptr %49, align 8, !tbaa !34
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %53
  %59 = phi i64 [ %55, %53 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %59, ptr %61, align 8, !tbaa !33
  store ptr %51, ptr %3, align 8, !tbaa !30
  store i64 0, ptr %60, align 8, !tbaa !33
  store i8 0, ptr %51, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %75 unwind label %62

62:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %3, align 8, !tbaa !30
  %65 = icmp eq ptr %64, %51
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %62
  %66 = load i64, ptr %51, align 8, !tbaa !34
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %70

68:                                               ; preds = %45
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %46) #21
  br label %70

70:                                               ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %69, %68 ]
  resume { ptr, i32 } %.pn32.i

71:                                               ; preds = %42
  %72 = zext i32 %41 to i64
  %73 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %35, i64 noundef %72)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr %1, align 8, !tbaa !22
  store i32 %39, ptr %73, align 4, !tbaa !8
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %71, %31
  %.be = phi ptr [ %34, %31 ], [ %74, %71 ]
  br label %thread-pre-split.i.i, !llvm.loop !35

75:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

76:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %77 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 %.ph34, ptr %77, align 4, !tbaa !8
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph34
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %76
  %78 = zext nneg i32 %.ph34 to i64
  %79 = zext nneg i32 %.0.i16.i.i.ph to i64
  %80 = getelementptr [4 x i8], ptr %27, i64 %79
  %81 = sub nsw i64 %78, %79
  %82 = shl nsw i64 %81, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %80, i8 0, i64 %82, i1 false), !tbaa !8
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %76, %.lr.ph.preheader.i.i
  %83 = phi ptr [ %27, %.lr.ph.preheader.i.i ], [ %27, %76 ], [ %23, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %84 = and i32 %21, 31
  %85 = shl nuw i32 1, %84
  %86 = zext nneg i32 %22 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = or i32 %88, %85
  store i32 %89, ptr %87, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %_ZN8uint_set6insertEj.exit, %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 16
  %.not1.i.i = icmp eq ptr %91, %9
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %90, %95
  %.sroa.09.1 = phi ptr [ %96, %95 ], [ %91, %90 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.09.1, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !15
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit, label %95

95:                                               ; preds = %.lr.ph.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.09.1, i64 16
  %.not.i.i = icmp eq ptr %96, %9
  br i1 %.not.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !19

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %95, %90
  %.sroa.09.2 = phi ptr [ %91, %90 ], [ %96, %95 ], [ %.sroa.09.1, %.lr.ph.i.i ]
  %.not = icmp eq ptr %.sroa.09.2, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK7counter16get_max_positiveERj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = zext i32 %5 to i64
  %.idx.i.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr i8, ptr %3, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK7counter5beginEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %11
  %.sroa.0.0.i.i.i = phi ptr [ %12, %11 ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %_ZNK7counter5beginEv.exit, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i.i.i.i, label %_ZNK7counter5beginEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZNK7counter5beginEv.exit:                        ; preds = %.lr.ph.i.i.i.i.i, %11, %2
  %.sroa.0.1.i.i.i = phi ptr [ %3, %2 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %7, %11 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %6
  %.not14 = icmp eq ptr %.sroa.0.1.i.i.i, %13
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK7counter5beginEv.exit
  %.promoted = load i32, ptr %1, align 4
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit
  %14 = trunc nuw i8 %.1 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK7counter5beginEv.exit
  %.0.lcssa = phi i1 [ false, %_ZNK7counter5beginEv.exit ], [ %14, %._crit_edge.loopexit ]
  ret i1 %.0.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit
  %.016 = phi i8 [ %.1, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.011.015 = phi ptr [ %.sroa.011.2, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit ], [ %.sroa.0.1.i.i.i, %.lr.ph.preheader ]
  %15 = phi i32 [ %25, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit ], [ %.promoted, %.lr.ph.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 8
  %21 = trunc nuw i8 %.016 to i1
  %.pre = load i32, ptr %20, align 4, !tbaa !21
  %22 = icmp ule i32 %.pre, %15
  %or.cond.not = select i1 %21, i1 %22, i1 false
  br i1 %or.cond.not, label %24, label %23

23:                                               ; preds = %19
  store i32 %.pre, ptr %1, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %19, %23, %.lr.ph
  %25 = phi i32 [ %.pre, %23 ], [ %15, %19 ], [ %15, %.lr.ph ]
  %.1 = phi i8 [ 1, %23 ], [ 1, %19 ], [ %.016, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 16
  %.not1.i.i = icmp eq ptr %26, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %30
  %.sroa.011.1 = phi ptr [ %31, %30 ], [ %26, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.011.1, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.011.1, i64 16
  %.not.i.i = icmp eq ptr %31, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !19

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %30, %24
  %.sroa.011.2 = phi ptr [ %26, %24 ], [ %31, %30 ], [ %.sroa.011.1, %.lr.ph.i.i ]
  %.not = icmp eq ptr %.sroa.011.2, %13
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK7counter16get_max_positiveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = zext i32 %4 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %5, 4
  %6 = getelementptr i8, ptr %2, i64 %.idx.i.i.i.i
  %.not1.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZNK7counter5beginEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %10
  %.sroa.0.0.i.i.i.i = phi ptr [ %11, %10 ], [ %2, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %_ZNK7counter5beginEv.exit.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZNK7counter5beginEv.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZNK7counter5beginEv.exit.i:                      ; preds = %10, %.lr.ph.i.i.i.i.i.i, %1
  %.sroa.0.1.i.i.i.i = phi ptr [ %2, %1 ], [ %6, %10 ], [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %5
  %.not14.i = icmp eq ptr %.sroa.0.1.i.i.i.i, %12
  br i1 %.not14.i, label %_ZNK7counter16get_max_positiveERj.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK7counter5beginEv.exit.i, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit.i
  %.0 = phi i32 [ %.1, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit.i ], [ undef, %_ZNK7counter5beginEv.exit.i ]
  %.016.i = phi i8 [ %.1.i, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit.i ], [ 0, %_ZNK7counter5beginEv.exit.i ]
  %.sroa.011.015.i = phi ptr [ %.sroa.011.2.i, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i.i.i, %_ZNK7counter5beginEv.exit.i ]
  %13 = phi i32 [ %22, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit.i ], [ undef, %_ZNK7counter5beginEv.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 8
  %19 = trunc nuw i8 %.016.i to i1
  %.pre.i = load i32, ptr %18, align 4, !tbaa !21
  %20 = icmp ule i32 %.pre.i, %13
  %or.cond.not.i = select i1 %19, i1 %20, i1 false
  %spec.select = select i1 %or.cond.not.i, i32 %.0, i32 %.pre.i
  %spec.select6 = select i1 %or.cond.not.i, i32 %13, i32 %.pre.i
  br label %21

21:                                               ; preds = %17, %.lr.ph.i
  %.1 = phi i32 [ %spec.select, %17 ], [ %.0, %.lr.ph.i ]
  %22 = phi i32 [ %spec.select6, %17 ], [ %13, %.lr.ph.i ]
  %.1.i = phi i8 [ 1, %17 ], [ %.016.i, %.lr.ph.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 16
  %.not1.i.i.i = icmp eq ptr %23, %6
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %27
  %.sroa.011.1.i = phi ptr [ %28, %27 ], [ %23, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %6
  br i1 %.not.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !19

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit.i: ; preds = %27, %.lr.ph.i.i.i, %21
  %.sroa.011.2.i = phi ptr [ %23, %21 ], [ %.sroa.011.1.i, %.lr.ph.i.i.i ], [ %28, %27 ]
  %.not.i = icmp eq ptr %.sroa.011.2.i, %12
  br i1 %.not.i, label %_ZNK7counter16get_max_positiveERj.exit, label %.lr.ph.i

_ZNK7counter16get_max_positiveERj.exit:           ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit.i
  %29 = trunc nuw i8 %.1.i to i1
  br i1 %29, label %30, label %_ZNK7counter16get_max_positiveERj.exit.thread

_ZNK7counter16get_max_positiveERj.exit.thread:    ; preds = %_ZNK7counter5beginEv.exit.i, %_ZNK7counter16get_max_positiveERj.exit
  %.24 = phi i32 [ %.1, %_ZNK7counter16get_max_positiveERj.exit ], [ undef, %_ZNK7counter5beginEv.exit.i ]
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %30

30:                                               ; preds = %_ZNK7counter16get_max_positiveERj.exit.thread, %_ZNK7counter16get_max_positiveERj.exit
  %.25 = phi i32 [ %.24, %_ZNK7counter16get_max_positiveERj.exit.thread ], [ %.1, %_ZNK7counter16get_max_positiveERj.exit ]
  ret i32 %.25
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZNK7counter21get_max_counter_valueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = zext i32 %4 to i64
  %.idx.i.i.i = shl nuw nsw i64 %5, 4
  %6 = getelementptr i8, ptr %2, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK7counter5beginEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %10
  %.sroa.0.0.i.i.i = phi ptr [ %11, %10 ], [ %2, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %_ZNK7counter5beginEv.exit, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %11, %6
  br i1 %.not.i.i.i.i.i, label %_ZNK7counter5beginEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZNK7counter5beginEv.exit:                        ; preds = %.lr.ph.i.i.i.i.i, %10, %1
  %.sroa.0.1.i.i.i = phi ptr [ %2, %1 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %6, %10 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %5
  %.not12 = icmp eq ptr %.sroa.0.1.i.i.i, %12
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit, %_ZNK7counter5beginEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZNK7counter5beginEv.exit ], [ %spec.select, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %_ZNK7counter5beginEv.exit, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit
  %.014 = phi i32 [ %spec.select, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit ], [ 0, %_ZNK7counter5beginEv.exit ]
  %.sroa.09.013 = phi ptr [ %.sroa.09.2, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit ], [ %.sroa.0.1.i.i.i, %_ZNK7counter5beginEv.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %spec.select = tail call i32 @llvm.smax.i32(i32 %14, i32 %.014)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 16
  %.not1.i.i = icmp eq ptr %15, %6
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %19
  %.sroa.09.1 = phi ptr [ %20, %19 ], [ %15, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.09.1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.09.1, i64 16
  %.not.i.i = icmp eq ptr %20, %6
  br i1 %.not.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !19

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %19, %.lr.ph
  %.sroa.09.2 = phi ptr [ %15, %.lr.ph ], [ %20, %19 ], [ %.sroa.09.1, %.lr.ph.i.i ]
  %.not = icmp eq ptr %.sroa.09.2, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %.not39 = icmp eq i32 %5, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %5 to i64
  br label %13

._crit_edge:                                      ; preds = %.critedge, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN14expr_free_vars5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  ret void

13:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv53 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next54, %.critedge ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv53
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  tail call void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !44
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.critedge, label %_ZNK14expr_free_vars4sizeEv.exit

_ZNK14expr_free_vars4sizeEv.exit:                 ; preds = %13, %118
  %18 = phi ptr [ %119, %118 ], [ %16, %13 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %118 ], [ 0, %13 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv, %21
  br i1 %22, label %23, label %.critedge

.critedge:                                        ; preds = %_ZNK14expr_free_vars4sizeEv.exit, %118, %13
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !48

23:                                               ; preds = %_ZNK14expr_free_vars4sizeEv.exit
  %24 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %118, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4, !tbaa !51
  %28 = load i32, ptr %10, align 8, !tbaa !52
  %29 = add i32 %28, %27
  %30 = shl i32 %29, 2
  %31 = load i32, ptr %11, align 8, !tbaa !14
  %32 = mul i32 %31, 3
  %33 = icmp ugt i32 %30, %32
  br i1 %33, label %35, label %._crit_edge56

._crit_edge56:                                    ; preds = %26
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  %.pre58 = add i32 %31, -1
  %.pre59 = zext i32 %31 to i64
  %34 = add i32 %28, -1
  br label %74

35:                                               ; preds = %26
  %36 = shl i32 %31, 1
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %38)
  %.not6.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %35, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %39, %35 ]
  %.057.i.i.i.i.i.i = phi i32 [ %41, %.lr.ph.i.i.i.i.i.i ], [ %36, %35 ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 4, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  store i32 0, ptr %40, align 4, !tbaa !15
  %41 = add i32 %.057.i.i.i.i.i.i, -1
  %42 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !54

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %35
  %43 = load ptr, ptr %0, align 8, !tbaa !12
  %44 = load i32, ptr %11, align 8, !tbaa !14
  %45 = add i32 %36, -1
  %46 = zext i32 %44 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %48 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %37
  %.not38.i.i = icmp eq i32 %44, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i, %69
  %.02839.i.i = phi ptr [ %70, %69 ], [ %43, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %69

52:                                               ; preds = %.lr.ph41.i.i
  %53 = load i32, ptr %.02839.i.i, align 4, !tbaa !53
  %54 = and i32 %53, %45
  %55 = zext i32 %54 to i64
  %.idx43.i.i = shl nuw nsw i64 %55, 4
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %54, %36
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %61, %52
  %.not3035.i.i = icmp eq i32 %54, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %52, %61
  %.034.i.i = phi ptr [ %62, %61 ], [ %56, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !15
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.034.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.02839.i.i, i64 16, i1 false)
  br label %69

61:                                               ; preds = %.lr.ph.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %62, %48
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !55

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %67
  %.136.i.i = phi ptr [ %68, %67 ], [ %39, %.preheader.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %.lr.ph37.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.136.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.02839.i.i, i64 16, i1 false)
  br label %69

67:                                               ; preds = %.lr.ph37.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %68, %56
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !56

._crit_edge.i.i:                                  ; preds = %67, %.preheader.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %69

69:                                               ; preds = %._crit_edge.i.i, %66, %60, %.lr.ph41.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i = icmp eq ptr %70, %47
  br i1 %.not.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !57

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit.i: ; preds = %69
  %.pre.i12 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.i

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.i: ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit.i, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i
  %71 = phi ptr [ %.pre.i12, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit.i ], [ %43, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv.exit, label %73

73:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
  br label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.i, %73
  store ptr %39, ptr %0, align 8, !tbaa !12
  store i32 %36, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %10, align 8, !tbaa !52
  br label %74

74:                                               ; preds = %._crit_edge56, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv.exit
  %.pre-phi60 = phi i64 [ %.pre59, %._crit_edge56 ], [ %37, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv.exit ]
  %.pre-phi = phi i32 [ %.pre58, %._crit_edge56 ], [ %45, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv.exit ]
  %75 = phi i32 [ %34, %._crit_edge56 ], [ -1, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv.exit ]
  %76 = phi ptr [ %.pre, %._crit_edge56 ], [ %39, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv.exit ]
  %77 = phi i32 [ %31, %._crit_edge56 ], [ %36, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv.exit ]
  %78 = trunc nuw i64 %indvars.iv to i32
  %79 = and i32 %.pre-phi, %78
  %80 = zext i32 %79 to i64
  %.idx.i = shl nuw nsw i64 %80, 4
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx.i
  %82 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %.pre-phi60
  %.not64.i = icmp eq i32 %79, %77
  br i1 %.not64.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %95, %74
  %.049.lcssa.i = phi ptr [ null, %74 ], [ %.1.i, %95 ]
  %.not5367.i = icmp eq i32 %79, 0
  br i1 %.not5367.i, label %._crit_edge.i, label %.lr.ph70.i

.lr.ph.i:                                         ; preds = %74, %95
  %.04966.i = phi ptr [ %.1.i, %95 ], [ null, %74 ]
  %.05065.i = phi ptr [ %96, %95 ], [ %81, %74 ]
  %83 = getelementptr inbounds nuw i8, ptr %.05065.i, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !15
  switch i32 %84, label %95 [
    i32 2, label %85
    i32 0, label %94
  ]

85:                                               ; preds = %.lr.ph.i
  %86 = load i32, ptr %.05065.i, align 4, !tbaa !53
  %87 = zext i32 %86 to i64
  %88 = icmp eq i64 %indvars.iv, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.05065.i, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !21
  %92 = zext i32 %91 to i64
  %93 = icmp eq i64 %indvars.iv, %92
  br i1 %93, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjiERPS1_.exit, label %95

94:                                               ; preds = %.lr.ph.i
  %.not55.i = icmp eq ptr %.04966.i, null
  br i1 %.not55.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjiERPS1_.exit.sink.split, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjiERPS1_.exit.sink.split.sink.split

95:                                               ; preds = %89, %85, %.lr.ph.i
  %.1.i = phi ptr [ %.04966.i, %89 ], [ %.04966.i, %85 ], [ %.05065.i, %.lr.ph.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.05065.i, i64 16
  %.not.i = icmp eq ptr %96, %82
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !58

.lr.ph70.i:                                       ; preds = %.preheader.i, %109
  %.269.i = phi ptr [ %.3.i, %109 ], [ %.049.lcssa.i, %.preheader.i ]
  %.15168.i = phi ptr [ %110, %109 ], [ %76, %.preheader.i ]
  %97 = getelementptr inbounds nuw i8, ptr %.15168.i, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !15
  switch i32 %98, label %109 [
    i32 2, label %99
    i32 0, label %108
  ]

99:                                               ; preds = %.lr.ph70.i
  %100 = load i32, ptr %.15168.i, align 4, !tbaa !53
  %101 = zext i32 %100 to i64
  %102 = icmp eq i64 %indvars.iv, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.15168.i, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !21
  %106 = zext i32 %105 to i64
  %107 = icmp eq i64 %indvars.iv, %106
  br i1 %107, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjiERPS1_.exit, label %109

108:                                              ; preds = %.lr.ph70.i
  %.not54.i = icmp eq ptr %.269.i, null
  br i1 %.not54.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjiERPS1_.exit.sink.split, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjiERPS1_.exit.sink.split.sink.split

109:                                              ; preds = %103, %99, %.lr.ph70.i
  %.3.i = phi ptr [ %.269.i, %103 ], [ %.269.i, %99 ], [ %.15168.i, %.lr.ph70.i ]
  %110 = getelementptr inbounds nuw i8, ptr %.15168.i, i64 16
  %.not53.i = icmp eq ptr %110, %81
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph70.i, !llvm.loop !59

._crit_edge.i:                                    ; preds = %.preheader.i, %109
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  unreachable

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjiERPS1_.exit.sink.split.sink.split: ; preds = %108, %94
  %.048.i.sink84.ph = phi ptr [ %.04966.i, %94 ], [ %.269.i, %108 ]
  store i32 %75, ptr %10, align 8, !tbaa !52
  br label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjiERPS1_.exit.sink.split

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjiERPS1_.exit.sink.split: ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjiERPS1_.exit.sink.split.sink.split, %108, %94
  %.048.i.sink84 = phi ptr [ %.05065.i, %94 ], [ %.15168.i, %108 ], [ %.048.i.sink84.ph, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjiERPS1_.exit.sink.split.sink.split ]
  %111 = getelementptr inbounds nuw i8, ptr %.048.i.sink84, i64 8
  store i64 %indvars.iv, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %.048.i.sink84, i64 4
  store i32 2, ptr %112, align 4, !tbaa !15
  store i32 %78, ptr %.048.i.sink84, align 4, !tbaa !53
  %113 = load i32, ptr %9, align 4, !tbaa !51
  %114 = add i32 %113, 1
  store i32 %114, ptr %9, align 4, !tbaa !51
  br label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjiERPS1_.exit

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjiERPS1_.exit: ; preds = %89, %103, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjiERPS1_.exit.sink.split
  %.023 = phi ptr [ %.15168.i, %103 ], [ %.048.i.sink84, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjiERPS1_.exit.sink.split ], [ %.05065.i, %89 ]
  %115 = getelementptr inbounds nuw i8, ptr %.023, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !8
  %117 = add nsw i32 %116, %2
  store i32 %117, ptr %115, align 4, !tbaa !8
  %.pre57 = load ptr, ptr %8, align 8, !tbaa !44
  br label %118

118:                                              ; preds = %23, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjiERPS1_.exit
  %119 = phi ptr [ %18, %23 ], [ %.pre57, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjiERPS1_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.critedge, label %_ZNK14expr_free_vars4sizeEv.exit, !llvm.loop !60
}

declare void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare void @_ZN14expr_free_vars5resetEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN11var_counter11get_max_varERb(ptr noundef nonnull align 8 captures(address) dereferenceable(224) %0, ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((0, 1)) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.ptr_vector.5, align 8
  %6 = alloca %class.var_counter, align 8
  %7 = alloca i8, align 1
  store i8 0, ptr %1, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %.loopexit
  %15 = phi ptr [ %9, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %146, %.loopexit ]
  %.086 = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %.1, %.loopexit ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %19

19:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %20 = add i32 %17, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  store i32 %20, ptr %16, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 65536
  %.not66 = icmp eq i32 %26, 0
  br i1 %.not66, label %29, label %.loopexit, !llvm.loop !69

27:                                               ; preds = %40, %33, %145, %144
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

29:                                               ; preds = %19
  %30 = or disjoint i32 %25, 65536
  store i32 %30, ptr %24, align 4
  %31 = load i32, ptr %12, align 8, !tbaa !70
  %32 = load i32, ptr %13, align 4, !tbaa !73
  %.not.i.i.i = icmp ult i32 %31, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %33

._crit_edge.i.i.i:                                ; preds = %29
  %.pre.i.i.i = load ptr, ptr %11, align 8, !tbaa !74
  br label %45

33:                                               ; preds = %29
  %34 = shl i32 %32, 1
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %36)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %33
  %38 = load i32, ptr %12, align 8, !tbaa !70
  %.not.i.i.i.i = icmp eq i32 %38, 0
  %.pre.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !74
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc
  %wide.trip.count.i.i.i.i = zext i32 %38 to i64
  br label %41

._crit_edge.i.i.i.i:                              ; preds = %41, %.noexc
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %14
  %39 = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %39
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, label %40

40:                                               ; preds = %._crit_edge.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
          to label %.noexc42 unwind label %27

.noexc42:                                         ; preds = %40
  %.pre2.pre.i.i.i = load i32, ptr %12, align 8, !tbaa !70
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i

41:                                               ; preds = %41, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %41 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i.i.i.i
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  store ptr %44, ptr %42, align 8, !tbaa !75
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %41, !llvm.loop !77

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i:   ; preds = %.noexc42, %._crit_edge.i.i.i.i
  %.pre2.i.i.i = phi i32 [ %38, %._crit_edge.i.i.i.i ], [ %.pre2.pre.i.i.i, %.noexc42 ]
  store ptr %37, ptr %11, align 8, !tbaa !74
  store i32 %34, ptr %13, align 4, !tbaa !73
  br label %45

45:                                               ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, %._crit_edge.i.i.i
  %46 = phi i32 [ %31, %._crit_edge.i.i.i ], [ %.pre2.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %47 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %37, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  store ptr %23, ptr %49, align 8, !tbaa !75
  %50 = add i32 %46, 1
  store i32 %50, ptr %12, align 8, !tbaa !70
  %51 = load i32, ptr %24, align 4
  %trunc = trunc i32 %51 to i16
  switch i16 %trunc, label %144 [
    i16 2, label %55
    i16 1, label %74
    i16 0, label %.preheader
  ]

.preheader:                                       ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !36
  %.not90 = icmp eq i32 %53, 0
  br i1 %.not90, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre = load ptr, ptr %8, align 8, !tbaa !66
  br label %78

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8, !tbaa !63
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = getelementptr inbounds i8, ptr %56, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58, %55
  invoke void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc43 unwind label %72

.noexc43:                                         ; preds = %64
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !63
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %.noexc43, %58
  %66 = phi i32 [ %.pre2.i, %.noexc43 ], [ %60, %58 ]
  %67 = phi ptr [ %.pre.i, %.noexc43 ], [ %56, %58 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %69
  store ptr %23, ptr %70, align 8, !tbaa !78
  %71 = add i32 %66, 1
  store i32 %71, ptr %68, align 4, !tbaa !8
  br label %.loopexit

72:                                               ; preds = %64
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

74:                                               ; preds = %45
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !80
  %.not38 = icmp ult i32 %76, %.086
  br i1 %.not38, label %.loopexit, label %77

77:                                               ; preds = %74
  store i8 1, ptr %1, align 1, !tbaa !61
  br label %.loopexit

78:                                               ; preds = %.lr.ph, %132
  %79 = phi ptr [ %.pre, %.lr.ph ], [ %133, %132 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %132 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8, !tbaa !42
  %82 = icmp eq ptr %79, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %79, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !8
  %86 = getelementptr inbounds i8, ptr %79, i64 -8
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %93, label %132

89:                                               ; preds = %78
  %90 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc59 unwind label %142

.noexc59:                                         ; preds = %89
  store i32 2, ptr %90, align 4, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %91, align 4, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %92, ptr %8, align 8, !tbaa !66
  br label %.noexc47

93:                                               ; preds = %83
  %94 = mul i32 %85, 3
  %95 = add i32 %94, 1
  %96 = lshr i32 %95, 1
  %97 = shl i32 %96, 3
  %98 = add i32 %97, 8
  %.not.i56 = icmp ugt i32 %96, %85
  br i1 %.not.i56, label %99, label %102

99:                                               ; preds = %93
  %100 = shl i32 %85, 3
  %101 = add i32 %100, 8
  %.not27.i = icmp ugt i32 %98, %101
  br i1 %.not27.i, label %127, label %102

102:                                              ; preds = %99, %93
  %103 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %104 unwind label %125

104:                                              ; preds = %102
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %103, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %106, ptr %105, align 8, !tbaa !27
  %107 = load ptr, ptr %3, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !33
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  %114 = add nuw nsw i64 %112, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(1) %108, i64 %114, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %104
  store ptr %107, ptr %105, align 8, !tbaa !30
  %115 = load i64, ptr %108, align 8, !tbaa !34
  store i64 %115, ptr %106, align 8, !tbaa !34
  %.phi.trans.insert.i57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i58 = load i64, ptr %.phi.trans.insert.i57, align 8, !tbaa !33
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %110
  %116 = phi i64 [ %112, %110 ], [ %.pre.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 %116, ptr %118, align 8, !tbaa !33
  store ptr %108, ptr %3, align 8, !tbaa !30
  store i64 0, ptr %117, align 8, !tbaa !33
  store i8 0, ptr %108, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %131 unwind label %119

119:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %3, align 8, !tbaa !30
  %122 = icmp eq ptr %121, %108
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %119
  %123 = load i64, ptr %108, align 8, !tbaa !34
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body60

125:                                              ; preds = %102
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %103) #21
  br label %.body60

127:                                              ; preds = %99
  %128 = zext i32 %98 to i64
  %129 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %86, i64 noundef %128)
          to label %.noexc62 unwind label %142

.noexc62:                                         ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %130, ptr %8, align 8, !tbaa !66
  store i32 %96, ptr %129, align 4, !tbaa !8
  br label %.noexc47

131:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc47:                                         ; preds = %.noexc62, %.noexc59
  %.pre.i44 = phi ptr [ %130, %.noexc62 ], [ %92, %.noexc59 ]
  %.phi.trans.insert.i45 = getelementptr inbounds i8, ptr %.pre.i44, i64 -4
  %.pre2.i46 = load i32, ptr %.phi.trans.insert.i45, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %.noexc47, %83
  %133 = phi ptr [ %.pre.i44, %.noexc47 ], [ %79, %83 ]
  %134 = phi i32 [ %.pre2.i46, %.noexc47 ], [ %85, %83 ]
  %135 = getelementptr inbounds i8, ptr %133, i64 -4
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %136
  store ptr %81, ptr %137, align 8, !tbaa !42
  %138 = add i32 %134, 1
  store i32 %138, ptr %135, align 4, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %139 = load i32, ptr %52, align 8, !tbaa !36
  %140 = zext i32 %139 to i64
  %141 = icmp samesign ult i64 %indvars.iv.next, %140
  br i1 %141, label %78, label %.loopexit, !llvm.loop !82

142:                                              ; preds = %127, %89
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

144:                                              ; preds = %45
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @.str.2)
          to label %145 unwind label %27

145:                                              ; preds = %144
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.loopexit unwind label %27

.loopexit:                                        ; preds = %132, %.preheader, %65, %77, %74, %145, %19
  %.1 = phi i32 [ %.086, %19 ], [ %.086, %145 ], [ %.086, %65 ], [ %76, %77 ], [ %.086, %74 ], [ %.086, %.preheader ], [ %.086, %132 ]
  %146 = load ptr, ptr %8, align 8, !tbaa !66
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %.loopexit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %.loopexit ], [ %.086, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !74
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %151 = load i32, ptr %150, align 8, !tbaa !70
  %152 = zext i32 %151 to i64
  %.idx.i = shl nuw nsw i64 %152, 3
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 %.idx.i
  %.not8.i = icmp eq i32 %151, 0
  br i1 %.not8.i, label %_ZN13ast_fast_markILj1EE5resetEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, %.lr.ph.i
  %.09.i = phi ptr [ %158, %.lr.ph.i ], [ %149, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread ]
  %154 = load ptr, ptr %.09.i, align 8, !tbaa !75
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, -65537
  store i32 %157, ptr %155, align 4
  %158 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %158, %153
  br i1 %.not.i, label %_ZN13ast_fast_markILj1EE5resetEv.exit, label %.lr.ph.i

_ZN13ast_fast_markILj1EE5resetEv.exit:            ; preds = %.lr.ph.i, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  store i32 0, ptr %150, align 8, !tbaa !70
  %159 = load ptr, ptr %5, align 8, !tbaa !63
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit, label %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN13ast_fast_markILj1EE5resetEv.exit
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 180
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 208
  br label %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit

_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit:     ; preds = %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit.lr.ph, %221
  %174 = phi ptr [ %159, %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit.lr.ph ], [ %222, %221 ]
  %.388 = phi i32 [ %.0.lcssa, %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit.lr.ph ], [ %.4, %221 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %225, label %178

178:                                              ; preds = %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %179 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i unwind label %215

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %178, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %182, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %179, %178 ]
  %.057.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %181, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 8, %178 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !53
  %180 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %180, align 4, !tbaa !15
  %181 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i.i.i, -1
  %182 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %181, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7counterC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !54

_ZN7counterC2Ev.exit.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  store ptr %179, ptr %6, align 8, !tbaa !12
  store i32 8, ptr %161, align 8, !tbaa !14
  store i32 0, ptr %162, align 4, !tbaa !51
  store i32 0, ptr %163, align 8, !tbaa !52
  store ptr %165, ptr %164, align 8, !tbaa !74
  store i32 0, ptr %166, align 8, !tbaa !70
  store i32 16, ptr %167, align 4, !tbaa !73
  %183 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %186 unwind label %184

184:                                              ; preds = %_ZN7counterC2Ev.exit.i
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %164) #21
  call void @_ZN7counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %6) #21
  br label %.body

186:                                              ; preds = %_ZN7counterC2Ev.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %183, i8 0, i64 64, i1 false), !tbaa !83
  store ptr %183, ptr %168, align 8, !tbaa !85
  store i32 8, ptr %169, align 8, !tbaa !88
  store i32 0, ptr %170, align 4, !tbaa !89
  store i32 0, ptr %171, align 8, !tbaa !90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %172, i8 0, i64 32, i1 false)
  %187 = load ptr, ptr %5, align 8, !tbaa !63
  %188 = icmp eq ptr %187, null
  br i1 %188, label %._crit_edge, label %189

._crit_edge:                                      ; preds = %186
  %.pre103 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !8
  %.pre106 = add i32 %.pre103, -1
  br label %194

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %187, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !8
  %192 = add i32 %191, -1
  %193 = zext i32 %192 to i64
  br label %194

194:                                              ; preds = %189, %._crit_edge
  %.pre-phi = phi i32 [ %.pre106, %._crit_edge ], [ %192, %189 ]
  %.0.i.i49 = phi i64 [ 4294967295, %._crit_edge ], [ %193, %189 ]
  %195 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %.0.i.i49
  %196 = load ptr, ptr %195, align 8, !tbaa !78
  %197 = getelementptr inbounds i8, ptr %187, i64 -4
  store i32 %.pre-phi, ptr %197, align 4, !tbaa !8
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !91
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %.noexc53 unwind label %217

.noexc53:                                         ; preds = %194
  %.pre.i50 = load ptr, ptr %173, align 8, !tbaa !66
  %.phi.trans.insert.i51 = getelementptr inbounds i8, ptr %.pre.i50, i64 -4
  %.pre2.i52 = load i32, ptr %.phi.trans.insert.i51, align 4, !tbaa !8
  %200 = getelementptr inbounds i8, ptr %.pre.i50, i64 -4
  %201 = zext i32 %.pre2.i52 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i50, i64 %201
  store ptr %199, ptr %202, align 8, !tbaa !42
  %203 = add i32 %.pre2.i52, 1
  store i32 %203, ptr %200, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !61
  %204 = invoke noundef i32 @_ZN11var_counter11get_max_varERb(ptr noundef nonnull align 8 dereferenceable(224) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %205 unwind label %219

205:                                              ; preds = %.noexc53
  %206 = getelementptr inbounds nuw i8, ptr %196, i64 20
  %207 = load i32, ptr %206, align 4, !tbaa !95
  %208 = add i32 %207, %.388
  %.not = icmp ult i32 %204, %208
  br i1 %.not, label %221, label %209

209:                                              ; preds = %205
  %210 = sub i32 %204, %207
  %211 = load i8, ptr %1, align 1, !tbaa !61, !range !96, !noundef !97
  %212 = trunc nuw i8 %211 to i1
  %213 = load i8, ptr %7, align 1, !range !96
  %214 = select i1 %212, i8 1, i8 %213
  store i8 %214, ptr %1, align 1, !tbaa !61
  br label %221

215:                                              ; preds = %178
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body

217:                                              ; preds = %194
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %224

219:                                              ; preds = %.noexc53
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %224

221:                                              ; preds = %209, %205
  %.4 = phi i32 [ %210, %209 ], [ %.388, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %222 = load ptr, ptr %5, align 8, !tbaa !63
  %223 = icmp eq ptr %222, null
  br i1 %223, label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit, label %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit, !llvm.loop !98

224:                                              ; preds = %219, %217
  %.pn = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %6) #21
  br label %.body

.body:                                            ; preds = %215, %184, %224
  %.pn.pn = phi { ptr, i32 } [ %.pn, %224 ], [ %216, %215 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body60

225:                                              ; preds = %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit
  %226 = getelementptr inbounds i8, ptr %174, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %226)
          to label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit unwind label %227

227:                                              ; preds = %225
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #24
  unreachable

_ZN6vectorIP10quantifierLb0EjED2Ev.exit:          ; preds = %221, %_ZN13ast_fast_markILj1EE5resetEv.exit, %225
  %.377 = phi i32 [ %.388, %225 ], [ %.0.lcssa, %_ZN13ast_fast_markILj1EE5resetEv.exit ], [ %.4, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.377

.body60:                                          ; preds = %142, %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %27, %72, %.body
  %.pn39.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn.pn, %.body ], [ %28, %27 ], [ %73, %72 ], [ %143, %142 ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  call void @_ZN6vectorIP10quantifierLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn39.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %19

19:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %19, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %.not.i.i1.i = icmp eq ptr %25, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit.i, label %26

26:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit.i unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit.i:               ; preds = %26, %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %31 = load ptr, ptr %16, align 8, !tbaa !85
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN14expr_free_varsD2Ev.exit, label %33

33:                                               ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN14expr_free_varsD2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN14expr_free_varsD2Ev.exit:                     ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit.i, %33
  store ptr null, ptr %16, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !70
  %41 = zext i32 %40 to i64
  %.idx.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %40, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN14expr_free_varsD2Ev.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %38, %_ZN14expr_free_varsD2Ev.exit ]
  %43 = load ptr, ptr %.09.i.i, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, -65537
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i2 = icmp eq ptr %47, %42
  br i1 %.not.i.i2, label %.loopexit.loopexit.i, label %.lr.ph.i.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !74
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %_ZN14expr_free_varsD2Ev.exit
  %48 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %38, %_ZN14expr_free_varsD2Ev.exit ]
  store i32 0, ptr %39, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not.i.i.i.i = icmp eq ptr %48, %49
  %50 = icmp eq ptr %48, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %50
  br i1 %or.cond.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %51

51:                                               ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %51
  %55 = load ptr, ptr %0, align 8, !tbaa !12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN7counterD2Ev.exit, label %57

57:                                               ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN7counterD2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #24
  unreachable

_ZN7counterD2Ev.exit:                             ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit, %57
  store ptr null, ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP10quantifierLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP10quantifierLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP10quantifierLb0EjE7destroyEv.exit:    ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN11var_counter11get_max_varEP4expr(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = getelementptr inbounds i8, ptr %5, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

13:                                               ; preds = %7, %2
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !66
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !8
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %7, %13
  %14 = phi i32 [ %.pre2.i, %13 ], [ %9, %7 ]
  %15 = phi ptr [ %.pre.i, %13 ], [ %5, %7 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %17
  store ptr %1, ptr %18, align 8, !tbaa !42
  %19 = add i32 %14, 1
  store i32 %19, ptr %16, align 4, !tbaa !8
  %20 = call noundef i32 @_ZN11var_counter11get_max_varERb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN11var_counter12get_next_varEP4expr(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = getelementptr inbounds i8, ptr %5, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

13:                                               ; preds = %7, %2
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !66
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !8
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %7, %13
  %14 = phi i32 [ %.pre2.i, %13 ], [ %9, %7 ]
  %15 = phi ptr [ %.pre.i, %13 ], [ %5, %7 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %17
  store ptr %1, ptr %18, align 8, !tbaa !42
  %19 = add i32 %14, 1
  store i32 %19, ptr %16, align 4, !tbaa !8
  %20 = call noundef i32 @_ZN11var_counter11get_max_varERb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %21 = load i8, ptr %3, align 1, !tbaa !61, !range !96, !noundef !97
  %22 = zext nneg i8 %21 to i32
  %spec.select = add i32 %20, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %spec.select
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !27
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !99

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !30
  store i64 %8, ptr %4, align 8, !tbaa !34
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !34
  store i8 %18, ptr %16, align 1, !tbaa !34
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !70
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65537
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !74
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %12, %13
  %14 = icmp eq ptr %12, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %14
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit, label %15

15:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7counterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !12
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjiERPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load i32, ptr %1, align 4, !tbaa !21
  %18 = add i32 %16, -1
  %19 = and i32 %18, %17
  %20 = load ptr, ptr %0, align 8, !tbaa !12
  %21 = zext i32 %19 to i64
  %.idx = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %23 = zext i32 %16 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %23
  %.not64 = icmp eq i32 %19, %16
  br i1 %.not64, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %45, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %45 ]
  %.not5367 = icmp eq i32 %19, 0
  br i1 %.not5367, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %15, %45
  %.04966 = phi ptr [ %.1, %45 ], [ null, %15 ]
  %.05065 = phi ptr [ %46, %45 ], [ %22, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %.05065, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !15
  switch i32 %26, label %45 [
    i32 2, label %27
    i32 0, label %35
  ]

27:                                               ; preds = %.lr.ph
  %28 = load i32, ptr %.05065, align 4, !tbaa !53
  %29 = icmp eq i32 %28, %17
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.05065, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = icmp eq i32 %32, %17
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  store ptr %.05065, ptr %2, align 8, !tbaa !3
  br label %69

35:                                               ; preds = %.lr.ph
  %.not55 = icmp eq ptr %.04966, null
  br i1 %.not55, label %39, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 8, !tbaa !52
  %38 = add i32 %37, -1
  store i32 %38, ptr %6, align 8, !tbaa !52
  br label %39

39:                                               ; preds = %35, %36
  %.048 = phi ptr [ %.04966, %36 ], [ %.05065, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %41 = load i64, ptr %1, align 4
  store i64 %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.048, i64 4
  store i32 2, ptr %42, align 4, !tbaa !15
  store i32 %17, ptr %.048, align 4, !tbaa !53
  %43 = load i32, ptr %4, align 4, !tbaa !51
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !51
  store ptr %.048, ptr %2, align 8, !tbaa !3
  br label %69

45:                                               ; preds = %.lr.ph, %30, %27
  %.1 = phi ptr [ %.04966, %30 ], [ %.04966, %27 ], [ %.05065, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %.05065, i64 16
  %.not = icmp eq ptr %46, %24
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !58

.lr.ph70:                                         ; preds = %.preheader, %67
  %.269 = phi ptr [ %.3, %67 ], [ %.049.lcssa, %.preheader ]
  %.15168 = phi ptr [ %68, %67 ], [ %20, %.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.15168, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !15
  switch i32 %48, label %67 [
    i32 2, label %49
    i32 0, label %57
  ]

49:                                               ; preds = %.lr.ph70
  %50 = load i32, ptr %.15168, align 4, !tbaa !53
  %51 = icmp eq i32 %50, %17
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.15168, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = icmp eq i32 %54, %17
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  store ptr %.15168, ptr %2, align 8, !tbaa !3
  br label %69

57:                                               ; preds = %.lr.ph70
  %.not54 = icmp eq ptr %.269, null
  br i1 %.not54, label %61, label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 8, !tbaa !52
  %60 = add i32 %59, -1
  store i32 %60, ptr %6, align 8, !tbaa !52
  br label %61

61:                                               ; preds = %57, %58
  %.0 = phi ptr [ %.269, %58 ], [ %.15168, %57 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %63 = load i64, ptr %1, align 4
  store i64 %63, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %64, align 4, !tbaa !15
  store i32 %17, ptr %.0, align 4, !tbaa !53
  %65 = load i32, ptr %4, align 4, !tbaa !51
  %66 = add i32 %65, 1
  store i32 %66, ptr %4, align 4, !tbaa !51
  store ptr %.0, ptr %2, align 8, !tbaa !3
  br label %69

67:                                               ; preds = %.lr.ph70, %52, %49
  %.3 = phi ptr [ %.269, %52 ], [ %.269, %49 ], [ %.15168, %.lr.ph70 ]
  %68 = getelementptr inbounds nuw i8, ptr %.15168, i64 16
  %.not53 = icmp eq ptr %68, %22
  br i1 %.not53, label %._crit_edge, label %.lr.ph70, !llvm.loop !59

._crit_edge:                                      ; preds = %67, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %69

69:                                               ; preds = %._crit_edge, %61, %56, %39, %34
  %.052 = phi i1 [ false, %34 ], [ true, %39 ], [ false, %56 ], [ true, %61 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 4, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !15
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = load i32, ptr %2, align 8, !tbaa !14
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 4, !tbaa !53
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.034.i, ptr noundef nonnull align 4 dereferenceable(16) %.02839.i, i64 16, i1 false)
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !55

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.136.i, ptr noundef nonnull align 4 dereferenceable(16) %.02839.i, i64 16, i1 false)
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !56

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !57

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !12
  store i32 %4, ptr %2, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !63
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !63
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %2, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !30
  %34 = load i64, ptr %27, align 8, !tbaa !34
  store i64 %34, ptr %25, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !33
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !33
  store ptr %27, ptr %2, align 8, !tbaa !30
  store i64 0, ptr %36, align 8, !tbaa !33
  store i8 0, ptr %27, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !30
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !34
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !63
  store i32 %15, ptr %49, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !66
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %2, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !30
  %34 = load i64, ptr %27, align 8, !tbaa !34
  store i64 %34, ptr %25, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !33
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !33
  store ptr %27, ptr %2, align 8, !tbaa !30
  store i64 0, ptr %36, align 8, !tbaa !33
  store i8 0, ptr %27, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !30
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !34
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !66
  store i32 %15, ptr %49, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ast_counter.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17default_map_entryIjiE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !4, i64 0}
!13 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!14 = !{!13, !9, i64 8}
!15 = !{!16, !17, i64 4}
!16 = !{!"_ZTS18default_hash_entryI9_key_dataIjiEE", !9, i64 0, !17, i64 4, !18, i64 8}
!17 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!18 = !{!"_ZTS9_key_dataIjiE", !9, i64 0, !9, i64 4}
!19 = distinct !{!19, !11}
!20 = !{!18, !9, i64 4}
!21 = !{!18, !9, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTS6vectorIjLb0EjE", !24, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!31, !29, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !32, i64 8, !6, i64 16}
!32 = !{!"long", !6, i64 0}
!33 = !{!31, !32, i64 8}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !11}
!36 = !{!37, !9, i64 24}
!37 = !{!"_ZTS3app", !38, i64 0, !40, i64 16, !9, i64 24, !41, i64 28, !6, i64 32}
!38 = !{!"_ZTS4expr", !39, i64 0}
!39 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!40 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!41 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS4expr", !5, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTS6vectorIP4sortLb0EjE", !46, i64 0}
!46 = !{!"p2 _ZTS4sort", !47, i64 0}
!47 = !{!"any p2 pointer", !5, i64 0}
!48 = distinct !{!48, !11}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS4sort", !5, i64 0}
!51 = !{!13, !9, i64 12}
!52 = !{!13, !9, i64 16}
!53 = !{!16, !9, i64 0}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = !{!62, !62, i64 0}
!62 = !{!"bool", !6, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !65, i64 0}
!65 = !{!"p2 _ZTS10quantifier", !47, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTS6vectorIP4exprLb0EjE", !68, i64 0}
!68 = !{!"p2 _ZTS4expr", !47, i64 0}
!69 = distinct !{!69, !11}
!70 = !{!71, !9, i64 8}
!71 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !72, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!72 = !{!"p2 _ZTS3ast", !47, i64 0}
!73 = !{!71, !9, i64 12}
!74 = !{!71, !72, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS3ast", !5, i64 0}
!77 = distinct !{!77, !11}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!80 = !{!81, !9, i64 16}
!81 = !{!"_ZTS3var", !38, i64 0, !9, i64 16, !50, i64 24}
!82 = distinct !{!82, !11}
!83 = !{!84, !43, i64 0}
!84 = !{!"_ZTS14obj_hash_entryI4exprE", !43, i64 0}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !87, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!87 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!88 = !{!86, !9, i64 8}
!89 = !{!86, !9, i64 12}
!90 = !{!86, !9, i64 16}
!91 = !{!92, !43, i64 24}
!92 = !{!"_ZTS10quantifier", !38, i64 0, !93, i64 16, !9, i64 20, !43, i64 24, !50, i64 32, !9, i64 40, !9, i64 44, !62, i64 48, !62, i64 49, !94, i64 56, !94, i64 64, !9, i64 72, !9, i64 76, !6, i64 80}
!93 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!94 = !{!"_ZTS6symbol", !29, i64 0}
!95 = !{!92, !9, i64 20}
!96 = !{i8 0, i8 2}
!97 = !{}
!98 = distinct !{!98, !11}
!99 = !{!"branch_weights", !"expected", i32 1, i32 2000}
