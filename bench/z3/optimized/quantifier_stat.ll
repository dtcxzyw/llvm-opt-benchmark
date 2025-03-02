; ModuleID = 'bench/z3/original/quantifier_stat.ll'
source_filename = "bench/z3/original/quantifier_stat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.q::quantifier_stat_gen::entry" = type <{ ptr, i32, [4 x i8] }>

$_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_quantifier_stat.cpp, ptr null }]

@_ZN1q15quantifier_statC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN1q15quantifier_statC2Ej
@_ZN1q19quantifier_stat_genC1ER11ast_managerR6region = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN1q19quantifier_stat_genC2ER11ast_managerR6region

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN1q15quantifier_statC2Ej(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(48) initializes((0, 48)) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  store i32 0, ptr %0, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q19quantifier_stat_genC2ER11ast_managerR6region(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !15
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %3
  %.08.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i ], [ %5, %3 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %3 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %6, align 8, !tbaa !20
  %7 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7obj_mapI4exprjEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !21

_ZN7obj_mapI4exprjEC2Ev.exit:                     ; preds = %.lr.ph.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %11, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %14, align 8, !tbaa !32
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q19quantifier_stat_gen5resetEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %or.cond.i.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprjE5resetEv.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %10, i64 %13
  %.not11.i.i = icmp eq i32 %12, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %20
  %.013.i.i = phi i32 [ %.1.i.i, %20 ], [ 0, %9 ]
  %.0712.i.i = phi ptr [ %21, %20 ], [ %10, %9 ]
  %15 = load ptr, ptr %.0712.i.i, align 8, !tbaa !34
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !34
  br label %20

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %.013.i.i, 1
  br label %20

20:                                               ; preds = %18, %17
  %.1.i.i = phi i32 [ %19, %18 ], [ %.013.i.i, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %21, %14
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !36

._crit_edge.i.i:                                  ; preds = %20
  %22 = shl i32 %.1.i.i, 2
  %23 = icmp ugt i32 %12, 16
  %24 = mul i32 %12, 3
  %25 = icmp ugt i32 %22, %24
  %or.cond16.i.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond16.i.i, label %26, label %._crit_edge.thread.i.i

26:                                               ; preds = %._crit_edge.i.i
  %27 = icmp eq ptr %10, null
  br i1 %27, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %28

28:                                               ; preds = %26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !26
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %28, %26
  %29 = phi i32 [ %12, %26 ], [ %.pre.i.i, %28 ]
  store ptr null, ptr %2, align 8, !tbaa !23
  %30 = lshr i32 %29, 1
  store i32 %30, ptr %11, align 8, !tbaa !26
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  %33 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %32)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %29, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !20
  %35 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !21

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %33, ptr %2, align 8, !tbaa !23
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %9
  store i32 0, ptr %3, align 4, !tbaa !27
  store i32 0, ptr %6, align 8, !tbaa !28
  br label %_ZN7obj_mapI4exprjE5resetEv.exit

_ZN7obj_mapI4exprjE5resetEv.exit:                 ; preds = %1, %._crit_edge.thread.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjE5resetEv.exit, label %39

39:                                               ; preds = %_ZN7obj_mapI4exprjE5resetEv.exit
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  store i32 0, ptr %40, align 4, !tbaa !37
  br label %_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjE5resetEv.exit

_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjE5resetEv.exit: ; preds = %_ZN7obj_mapI4exprjE5resetEv.exit, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10approx_nataSEj(ptr noundef nonnull align 4 dereferenceable(4) %41, i32 noundef 1)
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN10approx_nataSEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN1q19quantifier_stat_genclEP10quantifierj(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  tail call void @_ZN1q19quantifier_stat_gen5resetEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 48)
  store i32 0, ptr %9, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %2, ptr %11, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %12, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = load ptr, ptr %14, align 8, !tbaa !29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZNK6vectorIN1q19quantifier_stat_gen5entryELb0EjE5emptyEv.exit.lr.ph

25:                                               ; preds = %19, %3
  tail call void @_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !29
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !37
  br label %_ZNK6vectorIN1q19quantifier_stat_gen5entryELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN1q19quantifier_stat_gen5entryELb0EjE5emptyEv.exit.lr.ph: ; preds = %25, %19
  %26 = phi i32 [ %.pre2.i, %25 ], [ %21, %19 ]
  %27 = phi ptr [ %.pre.i, %25 ], [ %17, %19 ]
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw %"struct.q::quantifier_stat_gen::entry", ptr %27, i64 %28
  store ptr %16, ptr %29, align 8, !tbaa !51
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %.sroa.452.0..sroa_idx, align 8, !tbaa !52
  %30 = load ptr, ptr %14, align 8, !tbaa !29
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %_ZNK6vectorIN1q19quantifier_stat_gen5entryELb0EjE5emptyEv.exit

_ZNK6vectorIN1q19quantifier_stat_gen5entryELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN1q19quantifier_stat_gen5entryELb0EjE5emptyEv.exit.lr.ph, %.loopexit
  %.pr75 = phi ptr [ %30, %_ZNK6vectorIN1q19quantifier_stat_gen5entryELb0EjE5emptyEv.exit.lr.ph ], [ %.pr, %.loopexit ]
  %38 = getelementptr inbounds i8, ptr %.pr75, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !37
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZNK6vectorIN1q19quantifier_stat_gen5entryELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjE4backEv.exit

_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIN1q19quantifier_stat_gen5entryELb0EjE5emptyEv.exit
  %41 = add i32 %39, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.q::quantifier_stat_gen::entry", ptr %.pr75, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 2147483647
  %48 = icmp slt i32 %46, 0
  store i32 %41, ptr %38, align 4, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !55
  %51 = load i32, ptr %35, align 8, !tbaa !26
  %52 = add i32 %51, -1
  %53 = and i32 %52, %50
  %54 = load ptr, ptr %34, align 8, !tbaa !23
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %54, i64 %55
  %57 = zext i32 %51 to i64
  %58 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %54, i64 %57
  %.not35.i.i.i = icmp eq i32 %53, %51
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %65, %_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjE4backEv.exit
  %.not2737.i.i.i = icmp eq i32 %53, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjE4backEv.exit, %65
  %.036.i.i.i = phi ptr [ %66, %65 ], [ %56, %_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjE4backEv.exit ]
  %59 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !34
  %magicptr30.i.i.i = ptrtoint ptr %59 to i64
  switch i64 %magicptr30.i.i.i, label %60 [
    i64 0, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.thread
    i64 1, label %65
  ]

60:                                               ; preds = %.lr.ph.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !55
  %63 = icmp eq i32 %62, %50
  %64 = icmp eq ptr %59, %44
  %or.cond.i.i.i = and i1 %64, %63
  br i1 %or.cond.i.i.i, label %.loopexit58, label %65

65:                                               ; preds = %60, %.lr.ph.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %66, %58
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !56

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %73
  %.138.i.i.i = phi ptr [ %74, %73 ], [ %54, %.preheader.i.i.i ]
  %67 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !34
  %magicptr32.i.i.i = ptrtoint ptr %67 to i64
  switch i64 %magicptr32.i.i.i, label %68 [
    i64 0, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.thread
    i64 1, label %73
  ]

68:                                               ; preds = %.lr.ph39.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !55
  %71 = icmp eq i32 %70, %50
  %72 = icmp eq ptr %67, %44
  %or.cond31.i.i.i = and i1 %72, %71
  br i1 %or.cond31.i.i.i, label %.loopexit58, label %73

73:                                               ; preds = %68, %.lr.ph39.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %74, %56
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !57

.loopexit58:                                      ; preds = %60, %68
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %68 ], [ %.036.i.i.i, %60 ]
  %75 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !20
  %.not = icmp ult i32 %76, %47
  br i1 %.not, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.thread, label %.loopexit, !llvm.loop !58

_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.thread:     ; preds = %.lr.ph.i.i.i, %73, %.lr.ph39.i.i.i, %.preheader.i.i.i, %.loopexit58
  %.032 = phi i1 [ true, %.loopexit58 ], [ %48, %.preheader.i.i.i ], [ %48, %.lr.ph39.i.i.i ], [ %48, %73 ], [ %48, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  store ptr %44, ptr %6, align 8, !tbaa !17
  store i32 %47, ptr %36, align 8, !tbaa !20
  call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(12) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  %77 = load i32, ptr %10, align 4, !tbaa !9
  %.not34 = icmp ult i32 %47, %77
  br i1 %.not34, label %79, label %78

78:                                               ; preds = %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.thread
  store i32 %47, ptr %10, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %78, %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit.thread
  br i1 %.032, label %_ZNK3app13get_family_idEv.exit.thread, label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %9, align 4, !tbaa !3
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 65535
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load i32, ptr %13, align 4, !tbaa !59
  %89 = add i32 %88, 1
  store i32 %89, ptr %13, align 4, !tbaa !59
  %.pre = load i32, ptr %83, align 4
  br label %90

90:                                               ; preds = %87, %80
  %91 = phi i32 [ %.pre, %87 ], [ %84, %80 ]
  %92 = and i32 %91, 65535
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZNK3app13get_family_idEv.exit.thread

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !60
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !64
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZNK3app13get_family_idEv.exit.thread, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %94
  %100 = load i32, ptr %98, align 8, !tbaa !67
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %_ZNK3app13get_decl_kindEv.exit, label %_ZNK3app13get_family_idEv.exit.thread

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !71
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !72
  switch i32 %105, label %_ZNK3app13get_family_idEv.exit.thread [
    i32 6, label %106
    i32 5, label %109
    i32 2, label %_ZNK11ast_manager6is_iffEPK4expr.exit
    i32 4, label %118
  ]

106:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %107 = icmp ne i32 %47, 0
  %108 = zext i1 %107 to i32
  %spec.select = add i32 %103, %108
  br label %_ZNK3app13get_family_idEv.exit.thread.sink.split

109:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %.not35 = icmp eq i32 %47, 0
  br i1 %.not35, label %_ZNK3app13get_family_idEv.exit.thread, label %110

110:                                              ; preds = %109
  %111 = add i32 %103, 1
  br label %_ZNK3app13get_family_idEv.exit.thread.sink.split

_ZNK11ast_manager6is_iffEPK4expr.exit:            ; preds = %_ZNK3app13get_decl_kindEv.exit
  %112 = load ptr, ptr %0, align 8, !tbaa !73
  %113 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !51
  %115 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef %114)
  br i1 %115, label %116, label %_ZNK3app13get_family_idEv.exit.thread

116:                                              ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit
  %117 = icmp eq i32 %47, 0
  %. = select i1 %117, i32 4, i32 9
  br label %_ZNK3app13get_family_idEv.exit.thread.sink.split

118:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %119 = icmp eq i32 %47, 0
  %.82 = select i1 %119, i32 4, i32 9
  br label %_ZNK3app13get_family_idEv.exit.thread.sink.split

_ZNK3app13get_family_idEv.exit.thread.sink.split: ; preds = %106, %118, %116, %110
  %.sink = phi i32 [ %111, %110 ], [ %., %116 ], [ %.82, %118 ], [ %spec.select, %106 ]
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10approx_natmLEj(ptr noundef nonnull align 4 dereferenceable(4) %37, i32 noundef %.sink)
  br label %_ZNK3app13get_family_idEv.exit.thread

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %_ZNK3app13get_family_idEv.exit.thread.sink.split, %94, %109, %_ZNK11ast_manager6is_iffEPK4expr.exit, %_ZNK3app13get_decl_kindEv.exit, %90, %_ZNK3app13get_family_idEv.exit, %79
  %121 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 65535
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZNK3app13get_family_idEv.exit.thread..loopexit_crit_edge

_ZNK3app13get_family_idEv.exit.thread..loopexit_crit_edge: ; preds = %_ZNK3app13get_family_idEv.exit.thread
  %.pr.pre = load ptr, ptr %14, align 8, !tbaa !29
  br label %.loopexit

125:                                              ; preds = %_ZNK3app13get_family_idEv.exit.thread
  %126 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %127 = load i32, ptr %126, align 8, !tbaa !71
  %.not3664 = icmp eq i32 %127, 0
  %.pr.pre74 = load ptr, ptr %14, align 8, !tbaa !29
  br i1 %.not3664, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %129 = add i32 %46, 1
  %130 = and i32 %129, 2147483647
  %131 = select i1 %.032, i32 -2147483648, i32 0
  %132 = or disjoint i32 %131, %130
  %133 = zext i32 %127 to i64
  br label %134

134:                                              ; preds = %.lr.ph, %_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjE9push_backEOS2_.exit40
  %135 = phi ptr [ %.pr.pre74, %.lr.ph ], [ %194, %_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjE9push_backEOS2_.exit40 ]
  %indvars.iv = phi i64 [ %133, %.lr.ph ], [ %136, %_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjE9push_backEOS2_.exit40 ]
  %136 = add nsw i64 %indvars.iv, -1
  %137 = getelementptr inbounds nuw [0 x ptr], ptr %128, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !51
  %139 = icmp eq ptr %135, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds i8, ptr %135, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !37
  %143 = getelementptr inbounds i8, ptr %135, i64 -8
  %144 = load i32, ptr %143, align 4, !tbaa !37
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %150, label %_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjE9push_backEOS2_.exit40

146:                                              ; preds = %134
  %147 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %147, align 4, !tbaa !37
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 0, ptr %148, align 4, !tbaa !37
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %149, ptr %14, align 8, !tbaa !29
  br label %_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjE13expand_vectorEv.exit

150:                                              ; preds = %140
  %151 = mul i32 %142, 3
  %152 = add i32 %151, 1
  %153 = lshr i32 %152, 1
  %154 = shl i32 %153, 4
  %.not.i = icmp ugt i32 %153, %142
  %155 = shl i32 %142, 4
  %.not27.i = icmp ugt i32 %154, %155
  %or.cond.i = and i1 %.not.i, %.not27.i
  br i1 %or.cond.i, label %184, label %156

156:                                              ; preds = %150
  %157 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %158 unwind label %181

158:                                              ; preds = %156
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %157, align 8, !tbaa !74
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store ptr %160, ptr %159, align 8, !tbaa !76
  %161 = load ptr, ptr %4, align 8, !tbaa !78
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !81
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  %168 = add nuw nsw i64 %166, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %160, ptr noundef nonnull align 8 dereferenceable(1) %162, i64 %168, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %158
  store ptr %161, ptr %159, align 8, !tbaa !78
  %169 = load i64, ptr %162, align 8, !tbaa !52
  store i64 %169, ptr %160, align 8, !tbaa !52
  %.phi.trans.insert.i41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i42 = load i64, ptr %.phi.trans.insert.i41, align 8, !tbaa !81
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %164
  %170 = phi i64 [ %166, %164 ], [ %.pre.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i64 %170, ptr %172, align 8, !tbaa !81
  store ptr %162, ptr %4, align 8, !tbaa !78
  store i64 0, ptr %171, align 8, !tbaa !81
  store i8 0, ptr %162, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %189 unwind label %173

173:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %4, align 8, !tbaa !78
  %176 = icmp eq ptr %175, %162
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %173
  %177 = load i64, ptr %171, align 8, !tbaa !81
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %173
  %179 = load i64, ptr %162, align 8, !tbaa !52
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %183

181:                                              ; preds = %156
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @__cxa_free_exception(ptr %157) #16
  br label %183

183:                                              ; preds = %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %182, %181 ]
  resume { ptr, i32 } %.pn32.i

184:                                              ; preds = %150
  %185 = or disjoint i32 %154, 8
  %186 = zext i32 %185 to i64
  %187 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %143, i64 noundef %186)
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %188, ptr %14, align 8, !tbaa !29
  store i32 %153, ptr %187, align 4, !tbaa !37
  br label %_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjE13expand_vectorEv.exit

189:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjE13expand_vectorEv.exit: ; preds = %146, %184
  %.pre.i37 = phi ptr [ %149, %146 ], [ %188, %184 ]
  %.phi.trans.insert.i38 = getelementptr inbounds i8, ptr %.pre.i37, i64 -4
  %.pre2.i39 = load i32, ptr %.phi.trans.insert.i38, align 4, !tbaa !37
  br label %_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjE9push_backEOS2_.exit40

_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjE9push_backEOS2_.exit40: ; preds = %140, %_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjE13expand_vectorEv.exit
  %190 = phi i32 [ %.pre2.i39, %_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjE13expand_vectorEv.exit ], [ %142, %140 ]
  %191 = phi ptr [ %.pre.i37, %_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjE13expand_vectorEv.exit ], [ %135, %140 ]
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds nuw %"struct.q::quantifier_stat_gen::entry", ptr %191, i64 %192
  store ptr %138, ptr %193, align 8, !tbaa !51
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i32 %132, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !52
  %194 = load ptr, ptr %14, align 8, !tbaa !29
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !37
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4, !tbaa !37
  %.not36.wide = icmp eq i64 %136, 0
  br i1 %.not36.wide, label %.loopexit, label %134, !llvm.loop !82

.loopexit:                                        ; preds = %_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjE9push_backEOS2_.exit40, %_ZNK3app13get_family_idEv.exit.thread..loopexit_crit_edge, %125, %.loopexit58
  %.pr = phi ptr [ %.pr.pre, %_ZNK3app13get_family_idEv.exit.thread..loopexit_crit_edge ], [ %.pr.pre74, %125 ], [ %.pr75, %.loopexit58 ], [ %194, %_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjE9push_backEOS2_.exit40 ]
  %198 = icmp eq ptr %.pr, null
  br i1 %198, label %_ZNK6vectorIN1q19quantifier_stat_gen5entryELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN1q19quantifier_stat_gen5entryELb0EjE5emptyEv.exit

_ZNK6vectorIN1q19quantifier_stat_gen5entryELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN1q19quantifier_stat_gen5entryELb0EjE5emptyEv.exit, %.loopexit
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %200 = load i32, ptr %199, align 8, !tbaa !32
  store i32 %200, ptr %12, align 4, !tbaa !11
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN10approx_natmLEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !29
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !76
  %23 = load ptr, ptr %2, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !81
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !78
  %31 = load i64, ptr %24, align 8, !tbaa !52
  store i64 %31, ptr %22, align 8, !tbaa !52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !81
  store ptr %24, ptr %2, align 8, !tbaa !78
  store i64 0, ptr %33, align 8, !tbaa !81
  store i8 0, ptr %24, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %52 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !78
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !81
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !52
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  call void @__cxa_free_exception(ptr %19) #16
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn32

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !29
  store i32 %15, ptr %49, align 4, !tbaa !37
  br label %51

51:                                               ; preds = %46, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !76
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !83

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #19
  store ptr %15, ptr %0, align 8, !tbaa !78
  store i64 %8, ptr %4, align 8, !tbaa !52
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !52
  store i8 %18, ptr %16, align 1, !tbaa !52
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !74
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !81
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !52
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !23
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !34
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !55
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !84
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !28
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !28
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !84
  %38 = load i32, ptr %3, align 4, !tbaa !27
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !27
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !85

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !34
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !55
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !84
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !28
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !28
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !84
  %54 = load i32, ptr %3, align 4, !tbaa !27
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !27
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !86

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !20
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !23
  %12 = load i32, ptr %2, align 8, !tbaa !26
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !34
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !55
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %7, i64 %22
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !34
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !84
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !87

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !34
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !84
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !88

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !89

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !23
  store i32 %4, ptr %2, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !28
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quantifier_stat.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN1q15quantifier_statE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !8, i64 44}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"float", !6, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!4, !5, i64 8}
!11 = !{!4, !5, i64 12}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11ast_manager", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6region", !14, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN7obj_mapI4exprjE8key_dataE", !19, i64 0, !5, i64 8}
!19 = !{!"p1 _ZTS4expr", !14, i64 0}
!20 = !{!18, !5, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !25, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!25 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !14, i64 0}
!26 = !{!24, !5, i64 8}
!27 = !{!24, !5, i64 12}
!28 = !{!24, !5, i64 16}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTS6vectorIN1q19quantifier_stat_gen5entryELb0EjE", !31, i64 0}
!31 = !{!"p1 _ZTSN1q19quantifier_stat_gen5entryE", !14, i64 0}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTS10approx_nat", !5, i64 0}
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTSN7obj_mapI4exprjE13obj_map_entryE", !18, i64 0}
!36 = distinct !{!36, !22}
!37 = !{!5, !5, i64 0}
!38 = !{!39, !16, i64 8}
!39 = !{!"_ZTSN1q19quantifier_stat_genE", !13, i64 0, !16, i64 8, !40, i64 16, !41, i64 40, !33, i64 48}
!40 = !{!"_ZTS7obj_mapI4exprjE", !24, i64 0}
!41 = !{!"_ZTS7svectorIN1q19quantifier_stat_gen5entryEjE", !30, i64 0}
!42 = !{!43, !19, i64 24}
!43 = !{!"_ZTS10quantifier", !44, i64 0, !46, i64 16, !5, i64 20, !19, i64 24, !47, i64 32, !5, i64 40, !5, i64 44, !48, i64 48, !48, i64 49, !49, i64 56, !49, i64 64, !5, i64 72, !5, i64 76, !6, i64 80}
!44 = !{!"_ZTS4expr", !45, i64 0}
!45 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!46 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!47 = !{!"p1 _ZTS4sort", !14, i64 0}
!48 = !{!"bool", !6, i64 0}
!49 = !{!"_ZTS6symbol", !50, i64 0}
!50 = !{!"p1 omnipotent char", !14, i64 0}
!51 = !{!19, !19, i64 0}
!52 = !{!6, !6, i64 0}
!53 = !{!54, !19, i64 0}
!54 = !{!"_ZTSN1q19quantifier_stat_gen5entryE", !19, i64 0, !5, i64 8, !48, i64 11}
!55 = !{!45, !5, i64 12}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = !{!4, !5, i64 16}
!60 = !{!61, !62, i64 16}
!61 = !{!"_ZTS3app", !44, i64 0, !62, i64 16, !5, i64 24, !63, i64 28, !6, i64 32}
!62 = !{!"p1 _ZTS9func_decl", !14, i64 0}
!63 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!64 = !{!65, !66, i64 24}
!65 = !{!"_ZTS4decl", !45, i64 0, !49, i64 16, !66, i64 24}
!66 = !{!"p1 _ZTS9decl_info", !14, i64 0}
!67 = !{!68, !5, i64 0}
!68 = !{!"_ZTS9decl_info", !5, i64 0, !5, i64 4, !69, i64 8, !48, i64 16}
!69 = !{!"_ZTS6vectorI9parameterLb1EjE", !70, i64 0}
!70 = !{!"p1 _ZTS9parameter", !14, i64 0}
!71 = !{!61, !5, i64 24}
!72 = !{!68, !5, i64 4}
!73 = !{!39, !13, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"vtable pointer", !7, i64 0}
!76 = !{!77, !50, i64 0}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !50, i64 0}
!78 = !{!79, !50, i64 0}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !77, i64 0, !80, i64 8, !6, i64 16}
!80 = !{!"long", !6, i64 0}
!81 = !{!79, !80, i64 8}
!82 = distinct !{!82, !22}
!83 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!84 = !{i64 0, i64 8, !51, i64 8, i64 4, !37}
!85 = distinct !{!85, !22}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = distinct !{!89, !22}
