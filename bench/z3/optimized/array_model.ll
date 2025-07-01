; ModuleID = 'bench/z3/original/array_model.ll'
source_filename = "bench/z3/original/array_model.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.svector.170 = type { %class.vector.171 }
%class.vector.171 = type { ptr }
%class.ptr_hash_entry = type { i32, ptr }
%"struct.std::pair" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.133 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.133 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.obj_hash_entry = type { ptr }
%"struct.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::key_data" = type { ptr, ptr }
%"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry" = type { %"struct.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::key_data" }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.105" }
%"union.std::__detail::__variant::_Variadic_union.105" = type { %"struct.std::__detail::__variant::_Uninitialized.106" }
%"struct.std::__detail::__variant::_Uninitialized.106" = type { ptr }
%class.ptr_vector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.obj_map.100 = type { %class.core_hashtable.101 }
%class.core_hashtable.101 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }
%"struct.array::solver::sel_khasher" = type { i8 }
%"struct.array::solver::sel_chasher" = type { i8 }

$_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_Z18get_composite_hashIPN3euf5enodeEN5array6solver11sel_khasherENS4_11sel_chasherEEjT_jRKT0_RKT1_ = comdat any

$_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6insertEOPS2_ = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE12expand_tableEv = comdat any

$_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE9find_coreERKPS2_ = comdat any

$_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE6insertEOSD_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE12expand_tableEv = comdat any

$_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_array_model.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver10init_modelEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5array6solver16collect_defaultsEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  tail call void @_ZN5array6solver15collect_selectsEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver16collect_defaultsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !10
  br label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %1, %5
  %.0.i.i = phi i32 [ %7, %5 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, label %10

10:                                               ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit:      ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i22 = icmp eq ptr %13, null
  br i1 %.not.i22, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %14

14:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i23 = icmp eq ptr %17, null
  br i1 %.not.i23, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %.not.not.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.not.i, label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread, label %thread-pre-split.i.preheader

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 0, ptr %18, align 4, !tbaa !10
  %.not16.i.not = icmp eq i32 %.0.i.i, 0
  br i1 %.not16.i.not, label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit, label %thread-pre-split.i.preheader

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %.ph116 = phi ptr [ %17, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i
  %19 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i ], [ %.ph116, %thread-pre-split.i.preheader ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = icmp ugt i32 %.0.i.i, %22
  br i1 %23, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i, label %24

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.pr.pre.i = load ptr, ptr %16, align 8, !tbaa !15
  br label %thread-pre-split.i, !llvm.loop !18

24:                                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i
  %25 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 %.0.i.i, ptr %25, align 4, !tbaa !10
  %.not1319.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not1319.i, label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %24
  %26 = zext i32 %.0.i.i to i64
  %27 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 -1, i64 %27, i1 false), !tbaa !10
  br label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit

_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit:          ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i, %.lr.ph.i.preheader, %24
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i

_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread:   ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  br i1 %.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE6resizeEj.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i:    ; preds = %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit
  %.not.not.i28 = icmp eq i32 %.0.i.i, 0
  br i1 %.not.not.i28, label %_ZN6vectorIPN3euf5enodeELb0EjE6resizeEj.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread, %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit
  %30 = phi ptr [ %9, %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread ], [ %28, %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %.not15.i = icmp ugt i32 %.0.i.i, %32
  br i1 %.not15.i, label %34, label %33

33:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i
  store i32 %.0.i.i, ptr %31, align 4, !tbaa !10
  br label %_ZN6vectorIPN3euf5enodeELb0EjE6resizeEj.exit

34:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i, %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i
  %.pr.i25 = phi ptr [ %.pr.pre.i27, %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i ], [ %30, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i ]
  %.0.i16.ph.i = phi i32 [ %.0.i16.i98, %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i ], [ %32, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i ]
  %35 = icmp eq ptr %.pr.i25, null
  br i1 %35, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i: ; preds = %34
  %36 = getelementptr inbounds i8, ptr %.pr.i25, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = icmp ugt i32 %.0.i.i, %37
  br i1 %38, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i, label %39

_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i, %34
  %.0.i16.i98 = phi i32 [ %.0.i16.ph.i, %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i ], [ %.0.i16.ph.i, %34 ], [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i ]
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pr.pre.i27 = load ptr, ptr %8, align 8, !tbaa !3
  br label %34, !llvm.loop !20

39:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i
  %40 = getelementptr inbounds i8, ptr %.pr.i25, i64 -4
  store i32 %.0.i.i, ptr %40, align 4, !tbaa !10
  %.not1218.i = icmp eq i32 %.0.i16.ph.i, %.0.i.i
  br i1 %.not1218.i, label %_ZN6vectorIPN3euf5enodeELb0EjE6resizeEj.exit, label %.lr.ph.preheader.i26

.lr.ph.preheader.i26:                             ; preds = %39
  %41 = zext i32 %.0.i.i to i64
  %42 = zext i32 %.0.i16.ph.i to i64
  %43 = getelementptr ptr, ptr %.pr.i25, i64 %42
  %44 = sub nsw i64 %41, %42
  %45 = shl nsw i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %45, i1 false), !tbaa !21
  br label %_ZN6vectorIPN3euf5enodeELb0EjE6resizeEj.exit

_ZN6vectorIPN3euf5enodeELb0EjE6resizeEj.exit:     ; preds = %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i, %33, %39, %.lr.ph.preheader.i26
  %46 = load ptr, ptr %12, align 8, !tbaa !12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE6resizeEj.exit
  %.not.not.i37 = icmp eq i32 %.0.i.i, 0
  br i1 %.not.not.i37, label %._crit_edge, label %thread-pre-split.i30.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE6resizeEj.exit
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %.not15.i29 = icmp ugt i32 %.0.i.i, %49
  br i1 %.not15.i29, label %thread-pre-split.i30.preheader, label %50

thread-pre-split.i30.preheader:                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %46, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.0.i16.i33.ph = phi i32 [ %49, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i30

50:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  store i32 %.0.i.i, ptr %48, align 4, !tbaa !10
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit

thread-pre-split.i30:                             ; preds = %thread-pre-split.i30.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i
  %51 = phi ptr [ %.pr.pre.i36, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i ], [ %.ph, %thread-pre-split.i30.preheader ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i:       ; preds = %thread-pre-split.i30
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = icmp ugt i32 %.0.i.i, %54
  br i1 %55, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i, label %56

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i, %thread-pre-split.i30
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pr.pre.i36 = load ptr, ptr %12, align 8, !tbaa !12
  br label %thread-pre-split.i30, !llvm.loop !23

56:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i
  %57 = getelementptr inbounds i8, ptr %51, i64 -4
  store i32 %.0.i.i, ptr %57, align 4, !tbaa !10
  %.not1218.i34 = icmp eq i32 %.0.i16.i33.ph, %.0.i.i
  br i1 %.not1218.i34, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %.lr.ph.preheader.i35

.lr.ph.preheader.i35:                             ; preds = %56
  %58 = zext i32 %.0.i.i to i64
  %59 = zext i32 %.0.i16.i33.ph to i64
  %60 = getelementptr ptr, ptr %51, i64 %59
  %61 = sub nsw i64 %58, %59
  %62 = shl nsw i64 %61, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %62, i1 false), !tbaa !24
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit

_ZN6vectorIP4exprLb0EjE6resizeEj.exit:            ; preds = %50, %56, %.lr.ph.preheader.i35
  %.not = icmp eq i32 %.0.i.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP4exprLb0EjE6resizeEj.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %wide.trip.count = zext i32 %.0.i.i to i64
  br label %65

._crit_edge:                                      ; preds = %_ZN5array6solver11set_defaultEiPN3euf5enodeE.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN6vectorIP4exprLb0EjE6resizeEj.exit
  ret void

65:                                               ; preds = %.lr.ph, %_ZN5array6solver11set_defaultEiPN3euf5enodeE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5array6solver11set_defaultEiPN3euf5enodeE.exit ]
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = trunc nuw i64 %indvars.iv to i32
  %71 = tail call noundef i32 @_ZNK3euf13th_euf_solver18get_representativeEi(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %70)
  %72 = load ptr, ptr %16, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %_ZN5array6solver7mg_findEi.exit.i, label %76

76:                                               ; preds = %65
  %77 = zext nneg i32 %74 to i64
  %78 = getelementptr inbounds nuw i32, ptr %72, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = icmp slt i32 %79, -1
  br i1 %80, label %_ZN5array6solver7mg_findEi.exit.i, label %.preheader17.i.i

.preheader17.i.i:                                 ; preds = %76, %.preheader17.i.i
  %.016.i.i = phi i32 [ %83, %.preheader17.i.i ], [ %74, %76 ]
  %81 = zext nneg i32 %.016.i.i to i64
  %82 = getelementptr inbounds nuw i32, ptr %72, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %.preheader17.i.i, label %.lr.ph.i.i, !llvm.loop !38

.lr.ph.i.i:                                       ; preds = %.preheader17.i.i, %.lr.ph.i.i
  %85 = phi i32 [ %89, %.lr.ph.i.i ], [ %74, %.preheader17.i.i ]
  %86 = phi ptr [ %88, %.lr.ph.i.i ], [ %73, %.preheader17.i.i ]
  store i32 %.016.i.i, ptr %86, align 4, !tbaa !10
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw i32, ptr %72, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %.lr.ph.i.i, label %_ZN5array6solver7mg_findEi.exit.i, !llvm.loop !39

_ZN5array6solver7mg_findEi.exit.i:                ; preds = %.lr.ph.i.i, %76, %65
  %.0.i.i38 = phi i32 [ %70, %65 ], [ %74, %76 ], [ %.016.i.i, %.lr.ph.i.i ]
  %91 = zext i32 %71 to i64
  %92 = getelementptr inbounds nuw i32, ptr %72, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !10
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %_ZN5array6solver7mg_findEi.exit7.i, label %95

95:                                               ; preds = %_ZN5array6solver7mg_findEi.exit.i
  %96 = zext nneg i32 %93 to i64
  %97 = getelementptr inbounds nuw i32, ptr %72, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = icmp slt i32 %98, -1
  br i1 %99, label %_ZN5array6solver7mg_findEi.exit7.i, label %.preheader17.i2.i

.preheader17.i2.i:                                ; preds = %95, %.preheader17.i2.i
  %.016.i3.i = phi i32 [ %102, %.preheader17.i2.i ], [ %93, %95 ]
  %100 = zext nneg i32 %.016.i3.i to i64
  %101 = getelementptr inbounds nuw i32, ptr %72, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !10
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %.preheader17.i2.i, label %.lr.ph.i5.i, !llvm.loop !38

.lr.ph.i5.i:                                      ; preds = %.preheader17.i2.i, %.lr.ph.i5.i
  %104 = phi i32 [ %108, %.lr.ph.i5.i ], [ %93, %.preheader17.i2.i ]
  %105 = phi ptr [ %107, %.lr.ph.i5.i ], [ %92, %.preheader17.i2.i ]
  store i32 %.016.i3.i, ptr %105, align 4, !tbaa !10
  %106 = zext nneg i32 %104 to i64
  %107 = getelementptr inbounds nuw i32, ptr %72, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %.lr.ph.i5.i, label %_ZN5array6solver7mg_findEi.exit7.i, !llvm.loop !39

_ZN5array6solver7mg_findEi.exit7.i:               ; preds = %.lr.ph.i5.i, %95, %_ZN5array6solver7mg_findEi.exit.i
  %.0.i6.i = phi i32 [ %71, %_ZN5array6solver7mg_findEi.exit.i ], [ %93, %95 ], [ %.016.i3.i, %.lr.ph.i5.i ]
  %.not.i39 = icmp eq i32 %.0.i.i38, %.0.i6.i
  br i1 %.not.i39, label %_ZN5array6solver8mg_mergeEii.exit, label %110

110:                                              ; preds = %_ZN5array6solver7mg_findEi.exit7.i
  %111 = zext i32 %.0.i.i38 to i64
  %112 = getelementptr inbounds nuw i32, ptr %72, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !10
  %114 = zext i32 %.0.i6.i to i64
  %115 = getelementptr inbounds nuw i32, ptr %72, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !10
  %117 = icmp sgt i32 %113, %116
  %spec.select.i = select i1 %117, i32 %.0.i6.i, i32 %.0.i.i38
  %spec.select20.i = select i1 %117, i32 %.0.i.i38, i32 %.0.i6.i
  %118 = zext i32 %spec.select20.i to i64
  %119 = getelementptr inbounds nuw i32, ptr %72, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = zext i32 %spec.select.i to i64
  %122 = getelementptr inbounds nuw i32, ptr %72, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !10
  %124 = add nsw i32 %123, %120
  store i32 %124, ptr %122, align 4, !tbaa !10
  store i32 %spec.select.i, ptr %119, align 4, !tbaa !10
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw ptr, ptr %125, i64 %121
  %127 = load ptr, ptr %126, align 8, !tbaa !21
  %.not1.i = icmp eq ptr %127, null
  br i1 %.not1.i, label %128, label %_ZN5array6solver8mg_mergeEii.exit

128:                                              ; preds = %110
  %129 = getelementptr inbounds nuw ptr, ptr %125, i64 %118
  %130 = load ptr, ptr %129, align 8, !tbaa !21
  store ptr %130, ptr %126, align 8, !tbaa !21
  br label %_ZN5array6solver8mg_mergeEii.exit

_ZN5array6solver8mg_mergeEii.exit:                ; preds = %_ZN5array6solver7mg_findEi.exit7.i, %110, %128
  %131 = load i32, ptr %63, align 8, !tbaa !40
  %132 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 65535
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN5array6solver11set_defaultEiPN3euf5enodeE.exit

136:                                              ; preds = %_ZN5array6solver8mg_mergeEii.exit
  %137 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !42
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i, label %_ZN5array6solver11set_defaultEiPN3euf5enodeE.exit, label %_ZNK17array_recognizers8is_constEP4expr.exit

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %136
  %141 = load i32, ptr %140, align 8, !tbaa !53
  %142 = icmp eq i32 %141, %131
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 2
  %146 = select i1 %142, i1 %145, i1 false
  br i1 %146, label %147, label %_ZNK17array_recognizers8is_storeEP4expr.exit

147:                                              ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %148 = getelementptr inbounds nuw i8, ptr %68, i64 176
  %149 = load ptr, ptr %148, align 8, !tbaa !21
  %150 = load i32, ptr %73, align 4, !tbaa !10
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %_ZN5array6solver7mg_findEi.exit.i44, label %152

152:                                              ; preds = %147
  %153 = zext nneg i32 %150 to i64
  %154 = getelementptr inbounds nuw i32, ptr %72, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !10
  %156 = icmp slt i32 %155, -1
  br i1 %156, label %_ZN5array6solver7mg_findEi.exit.i44, label %.preheader17.i.i40

.preheader17.i.i40:                               ; preds = %152, %.preheader17.i.i40
  %.016.i.i41 = phi i32 [ %159, %.preheader17.i.i40 ], [ %150, %152 ]
  %157 = zext nneg i32 %.016.i.i41 to i64
  %158 = getelementptr inbounds nuw i32, ptr %72, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !10
  %160 = icmp sgt i32 %159, -1
  br i1 %160, label %.preheader17.i.i40, label %.lr.ph.i.i43, !llvm.loop !38

.lr.ph.i.i43:                                     ; preds = %.preheader17.i.i40, %.lr.ph.i.i43
  %161 = phi i32 [ %165, %.lr.ph.i.i43 ], [ %150, %.preheader17.i.i40 ]
  %162 = phi ptr [ %164, %.lr.ph.i.i43 ], [ %73, %.preheader17.i.i40 ]
  store i32 %.016.i.i41, ptr %162, align 4, !tbaa !10
  %163 = zext nneg i32 %161 to i64
  %164 = getelementptr inbounds nuw i32, ptr %72, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !10
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %.lr.ph.i.i43, label %_ZN5array6solver7mg_findEi.exit.i44, !llvm.loop !39

_ZN5array6solver7mg_findEi.exit.i44:              ; preds = %.lr.ph.i.i43, %152, %147
  %.pre-phi.i = phi i64 [ %indvars.iv, %147 ], [ %153, %152 ], [ %157, %.lr.ph.i.i43 ]
  %167 = load ptr, ptr %8, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw ptr, ptr %167, i64 %.pre-phi.i
  %169 = load ptr, ptr %168, align 8, !tbaa !21
  %.not.i45 = icmp eq ptr %169, null
  br i1 %.not.i45, label %170, label %_ZN5array6solver11set_defaultEiPN3euf5enodeE.exit

170:                                              ; preds = %_ZN5array6solver7mg_findEi.exit.i44
  store ptr %149, ptr %168, align 8, !tbaa !21
  br label %_ZN5array6solver11set_defaultEiPN3euf5enodeE.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %171 = load i32, ptr %140, align 8, !tbaa !53
  %172 = icmp eq i32 %171, %131
  %173 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %172, i1 %175, i1 false
  br i1 %176, label %177, label %_ZNK17array_recognizers10is_defaultEP4expr.exit

177:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %178 = getelementptr inbounds nuw i8, ptr %68, i64 176
  %179 = load ptr, ptr %178, align 8, !tbaa !21
  %180 = load i32, ptr %64, align 4, !tbaa !57
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 88
  %182 = load i32, ptr %181, align 8
  %183 = icmp ugt i32 %182, -257
  br i1 %183, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %177, %190
  %.0.i.i.i = phi ptr [ %192, %190 ], [ %181, %177 ]
  %184 = load i32, ptr %.0.i.i.i, align 8
  %185 = shl i32 %184, 24
  %186 = ashr exact i32 %185, 24
  %187 = icmp eq i32 %180, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %.preheader.i.i.i
  %189 = ashr i32 %184, 8
  br label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit

190:                                              ; preds = %.preheader.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, label %.preheader.i.i.i, !llvm.loop !61

_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit: ; preds = %190, %177, %188
  %.06.i.i.i = phi i32 [ -1, %177 ], [ %189, %188 ], [ -1, %190 ]
  %193 = tail call noundef i32 @_ZNK3euf13th_euf_solver18get_representativeEi(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %.06.i.i.i)
  %194 = load ptr, ptr %16, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw i32, ptr %194, i64 %indvars.iv
  %196 = load i32, ptr %195, align 4, !tbaa !10
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %_ZN5array6solver7mg_findEi.exit.i51, label %198

198:                                              ; preds = %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit
  %199 = zext nneg i32 %196 to i64
  %200 = getelementptr inbounds nuw i32, ptr %194, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !10
  %202 = icmp slt i32 %201, -1
  br i1 %202, label %_ZN5array6solver7mg_findEi.exit.i51, label %.preheader17.i.i47

.preheader17.i.i47:                               ; preds = %198, %.preheader17.i.i47
  %.016.i.i48 = phi i32 [ %205, %.preheader17.i.i47 ], [ %196, %198 ]
  %203 = zext nneg i32 %.016.i.i48 to i64
  %204 = getelementptr inbounds nuw i32, ptr %194, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !10
  %206 = icmp sgt i32 %205, -1
  br i1 %206, label %.preheader17.i.i47, label %.lr.ph.i.i50, !llvm.loop !38

.lr.ph.i.i50:                                     ; preds = %.preheader17.i.i47, %.lr.ph.i.i50
  %207 = phi i32 [ %211, %.lr.ph.i.i50 ], [ %196, %.preheader17.i.i47 ]
  %208 = phi ptr [ %210, %.lr.ph.i.i50 ], [ %195, %.preheader17.i.i47 ]
  store i32 %.016.i.i48, ptr %208, align 4, !tbaa !10
  %209 = zext nneg i32 %207 to i64
  %210 = getelementptr inbounds nuw i32, ptr %194, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !10
  %212 = icmp sgt i32 %211, -1
  br i1 %212, label %.lr.ph.i.i50, label %_ZN5array6solver7mg_findEi.exit.i51, !llvm.loop !39

_ZN5array6solver7mg_findEi.exit.i51:              ; preds = %.lr.ph.i.i50, %198, %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit
  %.0.i.i52 = phi i32 [ %70, %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit ], [ %196, %198 ], [ %.016.i.i48, %.lr.ph.i.i50 ]
  %213 = zext i32 %193 to i64
  %214 = getelementptr inbounds nuw i32, ptr %194, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !10
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %_ZN5array6solver7mg_findEi.exit7.i57, label %217

217:                                              ; preds = %_ZN5array6solver7mg_findEi.exit.i51
  %218 = zext nneg i32 %215 to i64
  %219 = getelementptr inbounds nuw i32, ptr %194, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !10
  %221 = icmp slt i32 %220, -1
  br i1 %221, label %_ZN5array6solver7mg_findEi.exit7.i57, label %.preheader17.i2.i53

.preheader17.i2.i53:                              ; preds = %217, %.preheader17.i2.i53
  %.016.i3.i54 = phi i32 [ %224, %.preheader17.i2.i53 ], [ %215, %217 ]
  %222 = zext nneg i32 %.016.i3.i54 to i64
  %223 = getelementptr inbounds nuw i32, ptr %194, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !10
  %225 = icmp sgt i32 %224, -1
  br i1 %225, label %.preheader17.i2.i53, label %.lr.ph.i5.i56, !llvm.loop !38

.lr.ph.i5.i56:                                    ; preds = %.preheader17.i2.i53, %.lr.ph.i5.i56
  %226 = phi i32 [ %230, %.lr.ph.i5.i56 ], [ %215, %.preheader17.i2.i53 ]
  %227 = phi ptr [ %229, %.lr.ph.i5.i56 ], [ %214, %.preheader17.i2.i53 ]
  store i32 %.016.i3.i54, ptr %227, align 4, !tbaa !10
  %228 = zext nneg i32 %226 to i64
  %229 = getelementptr inbounds nuw i32, ptr %194, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !10
  %231 = icmp sgt i32 %230, -1
  br i1 %231, label %.lr.ph.i5.i56, label %_ZN5array6solver7mg_findEi.exit7.i57, !llvm.loop !39

_ZN5array6solver7mg_findEi.exit7.i57:             ; preds = %.lr.ph.i5.i56, %217, %_ZN5array6solver7mg_findEi.exit.i51
  %.0.i6.i58 = phi i32 [ %193, %_ZN5array6solver7mg_findEi.exit.i51 ], [ %215, %217 ], [ %.016.i3.i54, %.lr.ph.i5.i56 ]
  %.not.i59 = icmp eq i32 %.0.i.i52, %.0.i6.i58
  br i1 %.not.i59, label %_ZN5array6solver11set_defaultEiPN3euf5enodeE.exit, label %232

232:                                              ; preds = %_ZN5array6solver7mg_findEi.exit7.i57
  %233 = zext i32 %.0.i.i52 to i64
  %234 = getelementptr inbounds nuw i32, ptr %194, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !10
  %236 = zext i32 %.0.i6.i58 to i64
  %237 = getelementptr inbounds nuw i32, ptr %194, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !10
  %239 = icmp sgt i32 %235, %238
  %spec.select.i60 = select i1 %239, i32 %.0.i6.i58, i32 %.0.i.i52
  %spec.select20.i61 = select i1 %239, i32 %.0.i.i52, i32 %.0.i6.i58
  %240 = zext i32 %spec.select20.i61 to i64
  %241 = getelementptr inbounds nuw i32, ptr %194, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !10
  %243 = zext i32 %spec.select.i60 to i64
  %244 = getelementptr inbounds nuw i32, ptr %194, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !10
  %246 = add nsw i32 %245, %242
  store i32 %246, ptr %244, align 4, !tbaa !10
  store i32 %spec.select.i60, ptr %241, align 4, !tbaa !10
  %247 = load ptr, ptr %8, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw ptr, ptr %247, i64 %243
  %249 = load ptr, ptr %248, align 8, !tbaa !21
  %.not1.i62 = icmp eq ptr %249, null
  br i1 %.not1.i62, label %250, label %_ZN5array6solver11set_defaultEiPN3euf5enodeE.exit

250:                                              ; preds = %232
  %251 = getelementptr inbounds nuw ptr, ptr %247, i64 %240
  %252 = load ptr, ptr %251, align 8, !tbaa !21
  store ptr %252, ptr %248, align 8, !tbaa !21
  br label %_ZN5array6solver11set_defaultEiPN3euf5enodeE.exit

_ZNK17array_recognizers10is_defaultEP4expr.exit:  ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %253 = load i32, ptr %140, align 8, !tbaa !53
  %254 = icmp eq i32 %253, %131
  %255 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 4
  %258 = select i1 %254, i1 %257, i1 false
  br i1 %258, label %259, label %_ZN5array6solver11set_defaultEiPN3euf5enodeE.exit

259:                                              ; preds = %_ZNK17array_recognizers10is_defaultEP4expr.exit
  %260 = getelementptr inbounds nuw i8, ptr %68, i64 176
  %261 = load ptr, ptr %260, align 8, !tbaa !21
  %262 = load i32, ptr %64, align 4, !tbaa !57
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 88
  %264 = load i32, ptr %263, align 8
  %265 = icmp ugt i32 %264, -257
  br i1 %265, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit69, label %.preheader.i.i.i65

.preheader.i.i.i65:                               ; preds = %259, %273
  %.0.i.i.i66 = phi ptr [ %275, %273 ], [ %263, %259 ]
  %266 = load i32, ptr %.0.i.i.i66, align 8
  %267 = shl i32 %266, 24
  %268 = ashr exact i32 %267, 24
  %269 = icmp eq i32 %262, %268
  br i1 %269, label %270, label %273

270:                                              ; preds = %.preheader.i.i.i65
  %271 = ashr i32 %266, 8
  %272 = zext i32 %271 to i64
  br label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit69

273:                                              ; preds = %.preheader.i.i.i65
  %274 = getelementptr inbounds nuw i8, ptr %.0.i.i.i66, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !60
  %.not.i.i.i67 = icmp eq ptr %275, null
  br i1 %.not.i.i.i67, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit69, label %.preheader.i.i.i65, !llvm.loop !61

_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit69: ; preds = %273, %259, %270
  %.06.i.i.i68 = phi i64 [ 4294967295, %259 ], [ %272, %270 ], [ 4294967295, %273 ]
  %276 = getelementptr inbounds nuw i32, ptr %72, i64 %.06.i.i.i68
  %277 = load i32, ptr %276, align 4, !tbaa !10
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %_ZN5array6solver7mg_findEi.exit.i74, label %279

279:                                              ; preds = %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit69
  %280 = zext nneg i32 %277 to i64
  %281 = getelementptr inbounds nuw i32, ptr %72, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !10
  %283 = icmp slt i32 %282, -1
  br i1 %283, label %_ZN5array6solver7mg_findEi.exit.i74, label %.preheader17.i.i70

.preheader17.i.i70:                               ; preds = %279, %.preheader17.i.i70
  %.016.i.i71 = phi i32 [ %286, %.preheader17.i.i70 ], [ %277, %279 ]
  %284 = zext nneg i32 %.016.i.i71 to i64
  %285 = getelementptr inbounds nuw i32, ptr %72, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !10
  %287 = icmp sgt i32 %286, -1
  br i1 %287, label %.preheader17.i.i70, label %.lr.ph.i.i73, !llvm.loop !38

.lr.ph.i.i73:                                     ; preds = %.preheader17.i.i70, %.lr.ph.i.i73
  %288 = phi i32 [ %292, %.lr.ph.i.i73 ], [ %277, %.preheader17.i.i70 ]
  %289 = phi ptr [ %291, %.lr.ph.i.i73 ], [ %276, %.preheader17.i.i70 ]
  store i32 %.016.i.i71, ptr %289, align 4, !tbaa !10
  %290 = zext nneg i32 %288 to i64
  %291 = getelementptr inbounds nuw i32, ptr %72, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !10
  %293 = icmp sgt i32 %292, -1
  br i1 %293, label %.lr.ph.i.i73, label %_ZN5array6solver7mg_findEi.exit.i74, !llvm.loop !39

_ZN5array6solver7mg_findEi.exit.i74:              ; preds = %.lr.ph.i.i73, %279, %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit69
  %.pre-phi.i75 = phi i64 [ %.06.i.i.i68, %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit69 ], [ %280, %279 ], [ %284, %.lr.ph.i.i73 ]
  %294 = load ptr, ptr %8, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw ptr, ptr %294, i64 %.pre-phi.i75
  %296 = load ptr, ptr %295, align 8, !tbaa !21
  %.not.i76 = icmp eq ptr %296, null
  br i1 %.not.i76, label %297, label %_ZN5array6solver11set_defaultEiPN3euf5enodeE.exit

297:                                              ; preds = %_ZN5array6solver7mg_findEi.exit.i74
  store ptr %68, ptr %295, align 8, !tbaa !21
  br label %_ZN5array6solver11set_defaultEiPN3euf5enodeE.exit

_ZN5array6solver11set_defaultEiPN3euf5enodeE.exit: ; preds = %136, %_ZN5array6solver8mg_mergeEii.exit, %297, %_ZN5array6solver7mg_findEi.exit.i74, %250, %232, %_ZN5array6solver7mg_findEi.exit7.i57, %170, %_ZN5array6solver7mg_findEi.exit.i44, %_ZNK17array_recognizers10is_defaultEP4expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %65, !llvm.loop !62
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver15collect_selectsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.svector.170, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !10
  br label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %1, %9
  %.0.i.i = phi i32 [ %11, %9 ], [ 0, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  %or.cond.i.i = select i1 %15, i1 %18, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE5resetEv.exit, label %19

19:                                               ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %20 = load ptr, ptr %12, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = load i32, ptr %21, align 8, !tbaa !67
  %23 = zext i32 %22 to i64
  %.idx.i.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %22, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %30
  %.013.i.i = phi i32 [ %.1.i.i, %30 ], [ 0, %19 ]
  %.0712.i.i = phi ptr [ %31, %30 ], [ %20, %19 ]
  %25 = load ptr, ptr %.0712.i.i, align 8, !tbaa !68
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !68
  br label %30

28:                                               ; preds = %.lr.ph.i.i
  %29 = add i32 %.013.i.i, 1
  br label %30

30:                                               ; preds = %28, %27
  %.1.i.i = phi i32 [ %29, %28 ], [ %.013.i.i, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %24
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !72

._crit_edge.i.i:                                  ; preds = %30
  %32 = shl i32 %.1.i.i, 2
  %33 = icmp ugt i32 %22, 16
  %34 = mul i32 %22, 3
  %35 = icmp ugt i32 %32, %34
  %or.cond16.i.i = select i1 %33, i1 %35, i1 false
  br i1 %or.cond16.i.i, label %36, label %._crit_edge.thread.i.i

36:                                               ; preds = %._crit_edge.i.i
  %37 = icmp eq ptr %20, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE12delete_tableEv.exit.i.i, label %38

38:                                               ; preds = %36
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
  %.pre.i.i = load i32, ptr %21, align 8, !tbaa !67
  br label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE12delete_tableEv.exit.i.i: ; preds = %38, %36
  %39 = phi i32 [ %22, %36 ], [ %.pre.i.i, %38 ]
  store ptr null, ptr %12, align 8, !tbaa !66
  %40 = lshr i32 %39, 1
  store i32 %40, ptr %21, align 8, !tbaa !67
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %42)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %39, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %42, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE12delete_tableEv.exit.i.i
  store ptr %43, ptr %12, align 8, !tbaa !66
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %19
  store i32 0, ptr %13, align 4, !tbaa !63
  store i32 0, ptr %16, align 8, !tbaa !73
  br label %_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE5resetEv.exit

_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE5resetEv.exit: ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, %._crit_edge.thread.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, label %46

46:                                               ; preds = %_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE5resetEv.exit
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  store i32 0, ptr %47, align 4, !tbaa !10
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit:      ; preds = %_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE5resetEv.exit, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  %.not.i51 = icmp eq ptr %49, null
  br i1 %.not.i51, label %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE5resetEv.exit, label %50

50:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  store i32 0, ptr %51, align 4, !tbaa !10
  br label %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE5resetEv.exit

_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE5resetEv.exit: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, %50
  %52 = icmp sgt i32 %.0.i.i, 0
  br i1 %52, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE5resetEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count = zext nneg i32 %.0.i.i to i64
  br label %64

._crit_edge.loopexit:                             ; preds = %.loopexit75
  %.pre = load ptr, ptr %44, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE5resetEv.exit
  %55 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %45, %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE5resetEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !tbaa !77
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %._crit_edge
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %60
  %.not87 = icmp eq i32 %58, 0
  br i1 %.not87, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit, label %.lr.ph89

.lr.ph89:                                         ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %129

64:                                               ; preds = %.lr.ph81, %.loopexit75
  %indvars.iv = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next, %.loopexit75 ]
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !80
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  %71 = call noundef i32 @_ZNK3euf13th_euf_solver18get_representativeEi(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %70)
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %indvars.iv, %72
  br i1 %73, label %74, label %.loopexit75

74:                                               ; preds = %64
  %75 = load ptr, ptr %53, align 8, !tbaa !81
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 160
  %77 = load i8, ptr %76, align 8, !tbaa !94, !range !117, !noundef !118
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit:    ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %80 = load i8, ptr %79, align 8, !tbaa !119, !range !117, !noundef !118
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread, label %.loopexit75

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread: ; preds = %74, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.loopexit75, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 %88
  %.not5078 = icmp eq i32 %86, 0
  br i1 %.not5078, label %.loopexit75, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3euf13enode_parents3endEv.exit, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread
  %.03679 = phi ptr [ %127, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread ], [ %83, %_ZNK3euf13enode_parents3endEv.exit ]
  %90 = load ptr, ptr %.03679, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !120
  %93 = icmp eq ptr %92, %90
  br i1 %93, label %94, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

94:                                               ; preds = %.lr.ph
  %95 = load ptr, ptr %53, align 8, !tbaa !81
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 160
  %97 = load i8, ptr %96, align 8, !tbaa !94, !range !117, !noundef !118
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit53, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit53.thread

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit53:  ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %100 = load i8, ptr %99, align 8, !tbaa !119, !range !117, !noundef !118
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit53.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit53.thread: ; preds = %94, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit53
  %102 = load ptr, ptr %90, align 8, !tbaa !26
  %103 = load i32, ptr %54, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 65535
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

108:                                              ; preds = %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit53.thread
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %108
  %113 = load i32, ptr %112, align 8, !tbaa !53
  %114 = icmp eq i32 %113, %103
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %114, i1 %117, i1 false
  br i1 %118, label %119, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

119:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %120 = getelementptr inbounds nuw i8, ptr %90, i64 176
  %121 = load ptr, ptr %120, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %123 = load ptr, ptr %122, align 8, !tbaa !80
  %124 = icmp eq ptr %123, %69
  br i1 %124, label %125, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

125:                                              ; preds = %119
  %126 = call noundef ptr @_ZN5array6solver14get_select_setEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %69)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %90, ptr %4, align 8, !tbaa !21
  call void @_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %126, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

_ZNK17array_recognizers9is_selectEP4expr.exit.thread: ; preds = %108, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit53.thread, %125, %119, %_ZNK17array_recognizers9is_selectEP4expr.exit, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit53, %.lr.ph
  %127 = getelementptr inbounds nuw i8, ptr %.03679, i64 8
  %.not50 = icmp eq ptr %127, %89
  br i1 %.not50, label %.loopexit75, label %.lr.ph

.loopexit75:                                      ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread, %_ZNK3euf13enode_parents3endEv.exit, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %64, !llvm.loop !121

.preheader:                                       ; preds = %._crit_edge86
  %.pre97 = load ptr, ptr %5, align 8, !tbaa !77
  %128 = icmp eq ptr %.pre97, null
  br i1 %128, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.thread

129:                                              ; preds = %.lr.ph89, %._crit_edge86
  %.03888 = phi ptr [ %55, %.lr.ph89 ], [ %145, %._crit_edge86 ]
  %130 = load ptr, ptr %.03888, align 8, !tbaa !21
  %131 = invoke noundef ptr @_ZN5array6solver14get_select_setEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %130)
          to label %132 unwind label %146

132:                                              ; preds = %129
  %133 = load ptr, ptr %131, align 8, !tbaa !122
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !125
  %136 = zext i32 %135 to i64
  %.idx.i = shl nuw nsw i64 %136, 4
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %135, 0
  br i1 %.not1.i.i.i, label %.loopexit74, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %132, %140
  %.sroa.0.0.i = phi ptr [ %141, %140 ], [ %133, %132 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !126
  %switch.i.i.i = icmp ult ptr %139, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %140, label %.loopexit74

140:                                              ; preds = %.lr.ph.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  %.not.i.i.i = icmp eq ptr %141, %137
  br i1 %.not.i.i.i, label %.loopexit74, label %.lr.ph.i.i.i, !llvm.loop !128

.loopexit74:                                      ; preds = %.lr.ph.i.i.i, %140, %132
  %.sroa.0.1.i = phi ptr [ %133, %132 ], [ %137, %140 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %142 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %133, i64 %136
  %.not7382 = icmp eq ptr %.sroa.0.1.i, %142
  br i1 %.not7382, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %.loopexit74
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 48
  br label %148

._crit_edge86:                                    ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit, %.loopexit74
  %145 = getelementptr inbounds nuw i8, ptr %.03888, i64 8
  %.not = icmp eq ptr %145, %61
  br i1 %.not, label %.preheader, label %129

146:                                              ; preds = %129
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %263

148:                                              ; preds = %.lr.ph85, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit
  %.sroa.064.083 = phi ptr [ %.sroa.0.1.i, %.lr.ph85 ], [ %.sroa.064.2, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.064.083, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %150, ptr %3, align 8, !tbaa !21
  %151 = load ptr, ptr %62, align 8, !tbaa !81
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 160
  %153 = load i8, ptr %152, align 8, !tbaa !94, !range !117, !noundef !118
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.i, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread.i

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.i:  ; preds = %148
  %155 = load i8, ptr %143, align 8, !tbaa !119, !range !117, !noundef !118
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread.i, label %.loopexit

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread.i: ; preds = %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.i, %148
  %157 = load ptr, ptr %144, align 8, !tbaa !3
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.loopexit, label %_ZNK3euf13enode_parents3endEv.exit.i

_ZNK3euf13enode_parents3endEv.exit.i:             ; preds = %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread.i
  %159 = getelementptr inbounds i8, ptr %157, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !10
  %161 = zext i32 %160 to i64
  %162 = shl nuw nsw i64 %161, 3
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 %162
  %.not35.i = icmp eq i32 %160, 0
  br i1 %.not35.i, label %.loopexit, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %_ZNK3euf13enode_parents3endEv.exit.i, %.critedge.i
  %.02636.i = phi ptr [ %235, %.critedge.i ], [ %157, %_ZNK3euf13enode_parents3endEv.exit.i ]
  %164 = load ptr, ptr %.02636.i, align 8, !tbaa !21
  %165 = load ptr, ptr %62, align 8, !tbaa !81
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 160
  %167 = load i8, ptr %166, align 8, !tbaa !94, !range !117, !noundef !118
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit30.i, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit30.thread.i

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit30.i: ; preds = %.lr.ph37.i
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %170 = load i8, ptr %169, align 8, !tbaa !119, !range !117, !noundef !118
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit30.thread.i, label %.critedge.i

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit30.thread.i: ; preds = %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit30.i, %.lr.ph37.i
  %172 = load ptr, ptr %164, align 8, !tbaa !26
  %173 = load i32, ptr %63, align 8, !tbaa !40
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 65535
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %.critedge.i

178:                                              ; preds = %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit30.thread.i
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !42
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i, label %.critedge.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i

_ZNK17array_recognizers8is_storeEP4expr.exit.i:   ; preds = %178
  %183 = load i32, ptr %182, align 8, !tbaa !53
  %184 = icmp eq i32 %183, %173
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %184, i1 %187, i1 false
  br i1 %188, label %189, label %.critedge.i

189:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i
  %190 = getelementptr inbounds nuw i8, ptr %164, i64 176
  %191 = load ptr, ptr %190, align 8, !tbaa !21
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 64
  %193 = load ptr, ptr %192, align 8, !tbaa !80
  %194 = icmp eq ptr %193, %130
  br i1 %194, label %195, label %.critedge.i

195:                                              ; preds = %189
  %196 = invoke noundef ptr @_ZN5array6solver14get_select_setEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %164)
          to label %.noexc unwind label %241

.noexc:                                           ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %198 = load ptr, ptr %197, align 8, !tbaa !80
  %199 = invoke noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %196, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc58 unwind label %241

.noexc58:                                         ; preds = %.noexc
  %.not33.i = icmp eq ptr %199, null
  br i1 %.not33.i, label %200, label %.critedge.i

200:                                              ; preds = %.noexc58
  %201 = load ptr, ptr %3, align 8, !tbaa !21
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 152
  %203 = load i32, ptr %202, align 8, !tbaa !129
  %204 = icmp ugt i32 %203, 1
  br i1 %204, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 176
  %wide.trip.count.i = zext i32 %203 to i64
  br label %207

206:                                              ; preds = %207
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %207, !llvm.loop !130

207:                                              ; preds = %206, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %206 ]
  %208 = getelementptr inbounds nuw [0 x ptr], ptr %205, i64 0, i64 %indvars.iv.i
  %209 = load ptr, ptr %208, align 8, !tbaa !21
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 64
  %211 = load ptr, ptr %210, align 8, !tbaa !80
  %212 = getelementptr inbounds nuw [0 x ptr], ptr %190, i64 0, i64 %indvars.iv.i
  %213 = load ptr, ptr %212, align 8, !tbaa !21
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 64
  %215 = load ptr, ptr %214, align 8, !tbaa !80
  %.not28.i = icmp eq ptr %211, %215
  br i1 %.not28.i, label %206, label %216

216:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr %201, ptr %2, align 8, !tbaa !21
  invoke void @_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %196, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc59 unwind label %241

.noexc59:                                         ; preds = %216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  %217 = load ptr, ptr %3, align 8, !tbaa !21
  %218 = load ptr, ptr %5, align 8, !tbaa !77
  %219 = icmp eq ptr %218, null
  br i1 %219, label %226, label %220

220:                                              ; preds = %.noexc59
  %221 = getelementptr inbounds i8, ptr %218, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !10
  %223 = getelementptr inbounds i8, ptr %218, i64 -8
  %224 = load i32, ptr %223, align 4, !tbaa !10
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %226, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i

226:                                              ; preds = %220, %.noexc59
  invoke void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc60 unwind label %241

.noexc60:                                         ; preds = %226
  %.pre.i.i57 = load ptr, ptr %5, align 8, !tbaa !77
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i57, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i: ; preds = %.noexc60, %220
  %227 = phi i32 [ %.pre2.i.i, %.noexc60 ], [ %222, %220 ]
  %228 = phi ptr [ %.pre.i.i57, %.noexc60 ], [ %218, %220 ]
  %229 = zext i32 %227 to i64
  %230 = getelementptr inbounds nuw %"struct.std::pair", ptr %228, i64 %229
  store ptr %198, ptr %230, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %217, ptr %.sroa.4.0..sroa_idx.i, align 8
  %231 = load ptr, ptr %5, align 8, !tbaa !77
  %232 = getelementptr inbounds i8, ptr %231, i64 -4
  %233 = load i32, ptr %232, align 4, !tbaa !10
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !10
  br label %.critedge.i

.critedge.i:                                      ; preds = %206, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i, %200, %.noexc58, %189, %_ZNK17array_recognizers8is_storeEP4expr.exit.i, %178, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit30.thread.i, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit30.i
  %235 = getelementptr inbounds nuw i8, ptr %.02636.i, i64 8
  %.not.i56 = icmp eq ptr %235, %163
  br i1 %.not.i56, label %.loopexit, label %.lr.ph37.i

.loopexit:                                        ; preds = %.critedge.i, %_ZNK3euf13enode_parents3endEv.exit.i, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread.i, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.064.083, i64 16
  %.not1.i.i = icmp eq ptr %236, %137
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit, label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %.loopexit, %239
  %.sroa.064.1 = phi ptr [ %240, %239 ], [ %236, %.loopexit ]
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.064.1, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !126
  %switch.i.i = icmp ult ptr %238, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %239, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit

239:                                              ; preds = %.lr.ph.i.i61
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.064.1, i64 16
  %.not.i.i62 = icmp eq ptr %240, %137
  br i1 %.not.i.i62, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit, label %.lr.ph.i.i61, !llvm.loop !128

_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i61, %239, %.loopexit
  %.sroa.064.2 = phi ptr [ %236, %.loopexit ], [ %.sroa.064.1, %.lr.ph.i.i61 ], [ %240, %239 ]
  %.not73 = icmp eq ptr %.sroa.064.2, %142
  br i1 %.not73, label %._crit_edge86, label %148

241:                                              ; preds = %226, %216, %.noexc, %195
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %263

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.thread: ; preds = %.preheader, %258
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %258 ], [ 0, %.preheader ]
  %243 = phi ptr [ %259, %258 ], [ %.pre97, %.preheader ]
  %244 = getelementptr inbounds i8, ptr %243, i64 -4
  %245 = load i32, ptr %244, align 4, !tbaa !10
  %246 = zext i32 %245 to i64
  %247 = icmp samesign ult i64 %indvars.iv94, %246
  br i1 %247, label %253, label %248

248:                                              ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.thread
  %249 = getelementptr inbounds i8, ptr %243, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %249)
          to label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit unwind label %250

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #22
  unreachable

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit: ; preds = %258, %._crit_edge, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %.preheader, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret void

253:                                              ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.thread
  %254 = getelementptr inbounds nuw %"struct.std::pair", ptr %243, i64 %indvars.iv94
  %255 = load ptr, ptr %254, align 8, !tbaa !131
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !133
  invoke void @_ZN5array6solver33propagate_select_to_store_parentsEPN3euf5enodeES3_R7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %255, ptr noundef %257, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %258 unwind label %261

258:                                              ; preds = %253
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %259 = load ptr, ptr %5, align 8, !tbaa !77
  %260 = icmp eq ptr %259, null
  br i1 %260, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.thread, !llvm.loop !134

261:                                              ; preds = %253
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %263

263:                                              ; preds = %241, %146, %261
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %262, %261 ], [ %147, %146 ], [ %242, %241 ]
  call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: uwtable
define hidden void @_ZThn32_N5array6solver10init_modelEv(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN5array6solver16collect_defaultsEv(ptr noundef nonnull align 8 dereferenceable(536) %2)
  tail call void @_ZN5array6solver15collect_selectsEv(ptr noundef nonnull align 8 dereferenceable(536) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver14finalize_modelER5model(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(160) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZSt8for_eachIPP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEE11delete_procIS7_EET0_T_SD_SC_.exit, label %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE3endEv.exit

_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE3endEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not4.i = icmp eq i32 %7, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEE11delete_procIS7_EET0_T_SD_SC_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE3endEv.exit, %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i
  %.05.i = phi ptr [ %19, %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i ], [ %4, %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE3endEv.exit ]
  %11 = load ptr, ptr %.05.i, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %11, align 8, !tbaa !122
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_Z7deallocI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEvPT_.exit.i.i, label %15

15:                                               ; preds = %12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_Z7deallocI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEvPT_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_Z7deallocI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEvPT_.exit.i.i: ; preds = %15, %12
  store ptr null, ptr %11, align 8, !tbaa !122
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
  br label %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i

_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i: ; preds = %_Z7deallocI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEvPT_.exit.i.i, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %19, %10
  br i1 %.not.i, label %_ZSt8for_eachIPP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEE11delete_procIS7_EET0_T_SD_SC_.exit, label %.lr.ph.i, !llvm.loop !136

_ZSt8for_eachIPP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEE11delete_procIS7_EET0_T_SD_SC_.exit: ; preds = %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i, %2, %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE3endEv.exit
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn32_N5array6solver14finalize_modelER5model(ptr noundef readonly captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(160) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN5array6solver14finalize_modelER5model.exit, label %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE3endEv.exit.i

_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE3endEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not4.i.i = icmp eq i32 %7, 0
  br i1 %.not4.i.i, label %_ZN5array6solver14finalize_modelER5model.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE3endEv.exit.i, %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i.i
  %.05.i.i = phi ptr [ %19, %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i.i ], [ %4, %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE3endEv.exit.i ]
  %11 = load ptr, ptr %.05.i.i, align 8, !tbaa !135
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = load ptr, ptr %11, align 8, !tbaa !122
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_Z7deallocI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEvPT_.exit.i.i.i, label %15

15:                                               ; preds = %12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_Z7deallocI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEvPT_.exit.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_Z7deallocI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEvPT_.exit.i.i.i: ; preds = %15, %12
  store ptr null, ptr %11, align 8, !tbaa !122
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
  br label %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i.i

_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i.i: ; preds = %_Z7deallocI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEvPT_.exit.i.i.i, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %10
  br i1 %.not.i.i, label %_ZN5array6solver14finalize_modelER5model.exit, label %.lr.ph.i.i, !llvm.loop !136

_ZN5array6solver14finalize_modelER5model.exit:    ; preds = %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i.i, %2, %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE3endEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %1, align 8, !tbaa !26
  %14 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %3
  %18 = load i32, ptr %12, align 8, !tbaa !40
  %19 = load i32, ptr %16, align 8, !tbaa !53
  %20 = icmp eq i32 %19, %18
  br i1 %20, label %_ZNK17array_recognizers8is_arrayEP4expr.exit, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !137
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit.thread: ; preds = %3, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17array_recognizers8is_arrayEP4expr.exit
  tail call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %1, ptr noundef null)
  br label %489

24:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit
  %25 = load ptr, ptr %1, align 8, !tbaa !26
  %26 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK17array_recognizers8is_arrayEP4expr.exit50.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i49

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i49: ; preds = %24
  %30 = load i32, ptr %12, align 8, !tbaa !40
  %31 = load i32, ptr %28, align 8, !tbaa !53
  %32 = icmp eq i32 %31, %30
  br i1 %32, label %_ZNK17array_recognizers8is_arrayEP4expr.exit50, label %_ZNK17array_recognizers8is_arrayEP4expr.exit50.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit50:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i49
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !137
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZNK17array_recognizers8is_arrayEP4expr.exit50.thread

36:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit50
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %._crit_edge, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %.not149 = icmp eq i32 %43, 0
  br i1 %.not149, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %61

._crit_edge:                                      ; preds = %_ZNK17array_recognizers10is_defaultEP4expr.exit.thread, %36, %_ZNK3euf13enode_parents3endEv.exit
  %48 = call noundef ptr @_ZN5array6solver14get_select_setEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  %49 = load ptr, ptr %48, align 8, !tbaa !122
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !125
  %52 = zext i32 %51 to i64
  %.idx.i = shl nuw nsw i64 %52, 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %51, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %56
  %.sroa.0.0.i = phi ptr [ %57, %56 ], [ %49, %._crit_edge ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !126
  %switch.i.i.i = icmp ult ptr %55, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %56, label %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE5beginEv.exit

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  %.not.i.i.i = icmp eq ptr %57, %53
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !128

_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %56, %._crit_edge
  %.sroa.0.1.i = phi ptr [ %49, %._crit_edge ], [ %53, %56 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %58 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %49, i64 %52
  %.not135154 = icmp eq ptr %.sroa.0.1.i, %58
  br i1 %.not135154, label %_ZNK17array_recognizers8is_arrayEP4expr.exit50.thread, label %.lr.ph156

.lr.ph156:                                        ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE5beginEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %98

61:                                               ; preds = %.lr.ph, %_ZNK17array_recognizers10is_defaultEP4expr.exit.thread
  %.046150 = phi ptr [ %40, %.lr.ph ], [ %97, %_ZNK17array_recognizers10is_defaultEP4expr.exit.thread ]
  %62 = load ptr, ptr %.046150, align 8, !tbaa !21
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = load i32, ptr %12, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 65535
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZNK17array_recognizers10is_defaultEP4expr.exit.thread

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers10is_defaultEP4expr.exit.thread, label %_ZNK17array_recognizers10is_defaultEP4expr.exit

_ZNK17array_recognizers10is_defaultEP4expr.exit:  ; preds = %69
  %74 = load i32, ptr %73, align 8, !tbaa !53
  %75 = icmp eq i32 %74, %64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 4
  %79 = select i1 %75, i1 %78, i1 false
  br i1 %79, label %80, label %_ZNK17array_recognizers10is_defaultEP4expr.exit.thread

80:                                               ; preds = %_ZNK17array_recognizers10is_defaultEP4expr.exit
  %81 = load ptr, ptr %47, align 8, !tbaa !138
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i: ; preds = %80
  %83 = load ptr, ptr %1, align 8, !tbaa !26
  %84 = load i32, ptr %83, align 4, !tbaa !141
  %85 = getelementptr inbounds i8, ptr %81, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %.not.i.i.i53 = icmp ult i32 %84, %86
  br i1 %.not.i.i.i53, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i:  ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %81, i64 %87
  %.then.val.i.i = load ptr, ptr %88, align 8, !tbaa !142
  %89 = ptrtoint ptr %.then.val.i.i to i64
  %90 = and i64 %89, -8
  %91 = inttoptr i64 %90 to ptr
  %.not.i = icmp eq i64 %90, 0
  br i1 %.not.i, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i: ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i, %80
  %92 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %93 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %93, i8 0, i64 64, i1 false), !tbaa !144
  store ptr %93, ptr %92, align 8, !tbaa !146
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 8, ptr %94, align 8, !tbaa !149
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 0, ptr %95, align 4, !tbaa !150
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 0, ptr %96, align 8, !tbaa !151
  call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %1, ptr noundef nonnull %92)
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit

_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit:      ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i
  %.0.i = phi ptr [ %91, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i ], [ %92, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  store ptr %62, ptr %11, align 8, !tbaa !21
  call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %.0.i, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %_ZNK17array_recognizers10is_defaultEP4expr.exit.thread

_ZNK17array_recognizers10is_defaultEP4expr.exit.thread: ; preds = %69, %61, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit, %_ZNK17array_recognizers10is_defaultEP4expr.exit
  %97 = getelementptr inbounds nuw i8, ptr %.046150, i64 8
  %.not = icmp eq ptr %97, %46
  br i1 %.not, label %._crit_edge, label %61

98:                                               ; preds = %.lr.ph156, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit
  %.sroa.0130.0155 = phi ptr [ %.sroa.0.1.i, %.lr.ph156 ], [ %.sroa.0130.2, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0155, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !21
  %101 = load ptr, ptr %59, align 8, !tbaa !138
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i56, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i54

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i54: ; preds = %98
  %103 = load ptr, ptr %1, align 8, !tbaa !26
  %104 = load i32, ptr %103, align 4, !tbaa !141
  %105 = getelementptr inbounds i8, ptr %101, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !10
  %.not.i.i.i55 = icmp ult i32 %104, %106
  br i1 %.not.i.i.i55, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i58, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i56

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i58: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i54
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %101, i64 %107
  %.then.val.i.i59 = load ptr, ptr %108, align 8, !tbaa !142
  %109 = ptrtoint ptr %.then.val.i.i59 to i64
  %110 = and i64 %109, -8
  %111 = inttoptr i64 %110 to ptr
  %.not.i60 = icmp eq i64 %110, 0
  br i1 %.not.i60, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i56, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit61

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i56: ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i58, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i54, %98
  %112 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %113 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %113, i8 0, i64 64, i1 false), !tbaa !144
  store ptr %113, ptr %112, align 8, !tbaa !146
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 8, ptr %114, align 8, !tbaa !149
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 0, ptr %115, align 4, !tbaa !150
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 0, ptr %116, align 8, !tbaa !151
  call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %1, ptr noundef nonnull %112)
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit61

_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit61:    ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i58, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i56
  %.0.i57 = phi ptr [ %111, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i58 ], [ %112, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i56 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store ptr %100, ptr %10, align 8, !tbaa !21
  call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %.0.i57, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 152
  %118 = load i32, ptr %117, align 8, !tbaa !129
  %119 = icmp ugt i32 %118, 1
  br i1 %119, label %.lr.ph152, label %._crit_edge153

.lr.ph152:                                        ; preds = %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit61
  %120 = getelementptr inbounds nuw i8, ptr %100, i64 176
  br label %126

._crit_edge153:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_.exit, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit61
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0155, i64 16
  %.not1.i.i = icmp eq ptr %121, %53
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge153, %124
  %.sroa.0130.1 = phi ptr [ %125, %124 ], [ %121, %._crit_edge153 ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0130.1, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !126
  %switch.i.i = icmp ult ptr %123, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %124, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit

124:                                              ; preds = %.lr.ph.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0130.1, i64 16
  %.not.i.i = icmp eq ptr %125, %53
  br i1 %.not.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !128

_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %124, %._crit_edge153
  %.sroa.0130.2 = phi ptr [ %121, %._crit_edge153 ], [ %.sroa.0130.1, %.lr.ph.i.i ], [ %125, %124 ]
  %.not135 = icmp eq ptr %.sroa.0130.2, %58
  br i1 %.not135, label %_ZNK17array_recognizers8is_arrayEP4expr.exit50.thread, label %98

126:                                              ; preds = %.lr.ph152, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph152 ], [ %indvars.iv.next, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_.exit ]
  %127 = getelementptr inbounds nuw [0 x ptr], ptr %120, i64 0, i64 %indvars.iv
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  %129 = load ptr, ptr %59, align 8, !tbaa !138
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i64, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i62

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i62: ; preds = %126
  %131 = load ptr, ptr %1, align 8, !tbaa !26
  %132 = load i32, ptr %131, align 4, !tbaa !141
  %133 = getelementptr inbounds i8, ptr %129, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !10
  %.not.i.i.i63 = icmp ult i32 %132, %134
  br i1 %.not.i.i.i63, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i66, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i64

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i66: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i62
  %135 = zext i32 %132 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %129, i64 %135
  %.then.val.i.i67 = load ptr, ptr %136, align 8, !tbaa !142
  %137 = ptrtoint ptr %.then.val.i.i67 to i64
  %138 = and i64 %137, -8
  %139 = inttoptr i64 %138 to ptr
  %.not.i68 = icmp eq i64 %138, 0
  br i1 %.not.i68, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i64, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit69

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i64: ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i66, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i62, %126
  %140 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %141 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %141, i8 0, i64 64, i1 false), !tbaa !144
  store ptr %141, ptr %140, align 8, !tbaa !146
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 8, ptr %142, align 8, !tbaa !149
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 0, ptr %143, align 4, !tbaa !150
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i32 0, ptr %144, align 8, !tbaa !151
  %145 = load ptr, ptr %59, align 8, !tbaa !138
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i101

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i101: ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i64
  %147 = load ptr, ptr %1, align 8, !tbaa !26
  %148 = load i32, ptr %147, align 4, !tbaa !141
  %149 = getelementptr inbounds i8, ptr %145, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !10
  %.not.i.i.i102 = icmp ult i32 %148, %150
  br i1 %.not.i.i.i102, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.i, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread.i

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.i: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i101
  %151 = zext i32 %148 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %145, i64 %151
  %.then.val.i.i104 = load ptr, ptr %152, align 8, !tbaa !142
  %.not.i105 = icmp eq ptr %.then.val.i.i104, null
  br i1 %.not.i105, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread.i, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i106

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i106: ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.i
  %153 = ptrtoint ptr %.then.val.i.i104 to i64
  %154 = and i64 %153, -8
  %155 = inttoptr i64 %154 to ptr
  %156 = icmp eq i64 %154, 0
  br i1 %156, label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit.i, label %157

157:                                              ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i106
  %158 = load ptr, ptr %155, align 8, !tbaa !146
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i.i, label %160

160:                                              ; preds = %157
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %158)
          to label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i.i unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #22
  unreachable

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i.i: ; preds = %160, %157
  store ptr null, ptr %155, align 8, !tbaa !146
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %155)
  br label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit.i

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread.i: ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i101, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i64
  %164 = load ptr, ptr %60, align 8, !tbaa !3
  %165 = icmp eq ptr %164, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread.i
  %167 = getelementptr inbounds i8, ptr %164, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !10
  %169 = getelementptr inbounds i8, ptr %164, i64 -8
  %170 = load i32, ptr %169, align 4, !tbaa !10
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %176, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

172:                                              ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread.i
  %173 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %173, align 4, !tbaa !10
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 0, ptr %174, align 4, !tbaa !10
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %175, ptr %60, align 8, !tbaa !3
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit

176:                                              ; preds = %166
  %177 = mul i32 %168, 3
  %178 = add i32 %177, 1
  %179 = lshr i32 %178, 1
  %180 = shl i32 %179, 3
  %181 = add i32 %180, 8
  %.not.i113 = icmp ugt i32 %179, %168
  br i1 %.not.i113, label %182, label %185

182:                                              ; preds = %176
  %183 = shl i32 %168, 3
  %184 = add i32 %183, 8
  %.not27.i122 = icmp ugt i32 %181, %184
  br i1 %.not27.i122, label %212, label %185

185:                                              ; preds = %182, %176
  %186 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %187 unwind label %210

187:                                              ; preds = %185
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %186, align 8, !tbaa !152
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store ptr %189, ptr %188, align 8, !tbaa !154
  %190 = load ptr, ptr %4, align 8, !tbaa !156
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !158
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  %197 = add nuw nsw i64 %195, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %189, ptr noundef nonnull align 8 dereferenceable(1) %191, i64 %197, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115: ; preds = %187
  store ptr %190, ptr %188, align 8, !tbaa !156
  %198 = load i64, ptr %191, align 8, !tbaa !159
  store i64 %198, ptr %189, align 8, !tbaa !159
  %.phi.trans.insert.i116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i117 = load i64, ptr %.phi.trans.insert.i116, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i118

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115, %193
  %199 = phi i64 [ %195, %193 ], [ %.pre.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115 ]
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i64 %199, ptr %201, align 8, !tbaa !158
  store ptr %191, ptr %4, align 8, !tbaa !156
  store i64 0, ptr %200, align 8, !tbaa !158
  store i8 0, ptr %191, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %216 unwind label %202

202:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i118
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %4, align 8, !tbaa !156
  %205 = icmp eq ptr %204, %191
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121: ; preds = %202
  %206 = load i64, ptr %200, align 8, !tbaa !158
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i119: ; preds = %202
  %208 = load i64, ptr %191, align 8, !tbaa !159
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %common.resume

210:                                              ; preds = %185
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @__cxa_free_exception(ptr %186) #21
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i120, %210
  %common.resume.op = phi { ptr, i32 } [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i120 ], [ %211, %210 ], [ %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %277, %276 ]
  resume { ptr, i32 } %common.resume.op

212:                                              ; preds = %182
  %213 = zext i32 %181 to i64
  %214 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %169, i64 noundef %213)
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %215, ptr %60, align 8, !tbaa !3
  store i32 %179, ptr %214, align 4, !tbaa !10
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit

216:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i118
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit: ; preds = %172, %212
  %.pre.i.i = phi ptr [ %175, %172 ], [ %215, %212 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit, %166
  %217 = phi i32 [ %.pre2.i.i, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit ], [ %168, %166 ]
  %218 = phi ptr [ %.pre.i.i, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit ], [ %164, %166 ]
  %219 = getelementptr inbounds i8, ptr %218, i64 -4
  %220 = zext i32 %217 to i64
  %221 = getelementptr inbounds nuw ptr, ptr %218, i64 %220
  store ptr %1, ptr %221, align 8, !tbaa !21
  %222 = add i32 %217, 1
  store i32 %222, ptr %219, align 4, !tbaa !10
  br label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit.i

_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit.i: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i.i, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i106
  %223 = load ptr, ptr %1, align 8, !tbaa !26
  %224 = load i32, ptr %223, align 4, !tbaa !141
  %225 = load ptr, ptr %59, align 8, !tbaa !138
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i: ; preds = %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit.i
  %227 = getelementptr inbounds i8, ptr %225, i64 -4
  %228 = load i32, ptr %227, align 4, !tbaa !10
  %.not.i.i103 = icmp ult i32 %224, %228
  br i1 %.not.i.i103, label %_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E.exit, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i: ; preds = %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit.i
  %229 = add i32 %224, 1
  %.not.not.i.i.i = icmp ne i32 %229, 0
  call void @llvm.assume(i1 %.not.not.i.i.i)
  br label %thread-pre-split.i.i.i.preheader

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i
  %230 = add i32 %224, 1
  %.not16.i.i.i = icmp ugt i32 %230, %228
  br i1 %.not16.i.i.i, label %thread-pre-split.i.i.i.preheader, label %231

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %225, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i ]
  %.ph208 = phi i32 [ %230, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i.i ], [ %229, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %228, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i ]
  br label %thread-pre-split.i.i.i

231:                                              ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %230, ptr %227, align 4, !tbaa !10
  br label %_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E.exit

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.backedge, %thread-pre-split.i.i.i.preheader
  %232 = phi ptr [ %.ph, %thread-pre-split.i.i.i.preheader ], [ %.be, %thread-pre-split.i.i.i.backedge ]
  %233 = icmp eq ptr %232, null
  br i1 %233, label %237, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i.i: ; preds = %thread-pre-split.i.i.i
  %234 = getelementptr inbounds i8, ptr %232, i64 -8
  %235 = load i32, ptr %234, align 4, !tbaa !10
  %236 = icmp ugt i32 %.ph208, %235
  br i1 %236, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i.i, label %283

237:                                              ; preds = %thread-pre-split.i.i.i
  %238 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %238, align 4, !tbaa !10
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store i32 0, ptr %239, align 4, !tbaa !10
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr %240, ptr %59, align 8, !tbaa !138
  br label %thread-pre-split.i.i.i.backedge

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i.i
  %241 = getelementptr inbounds i8, ptr %232, i64 -8
  %242 = load i32, ptr %241, align 4, !tbaa !10
  %243 = mul i32 %242, 3
  %244 = add i32 %243, 1
  %245 = lshr i32 %244, 1
  %246 = shl i32 %245, 3
  %247 = add i32 %246, 8
  %.not.i111 = icmp ugt i32 %245, %242
  br i1 %.not.i111, label %248, label %251

248:                                              ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i.i
  %249 = shl i32 %242, 3
  %250 = add i32 %249, 8
  %.not27.i = icmp ugt i32 %247, %250
  br i1 %.not27.i, label %278, label %251

251:                                              ; preds = %248, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i.i
  %252 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %253 unwind label %276

253:                                              ; preds = %251
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %252, align 8, !tbaa !152
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 24
  store ptr %255, ptr %254, align 8, !tbaa !154
  %256 = load ptr, ptr %6, align 8, !tbaa !156
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

259:                                              ; preds = %253
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !158
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  %263 = add nuw nsw i64 %261, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %255, ptr noundef nonnull align 8 dereferenceable(1) %257, i64 %263, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %253
  store ptr %256, ptr %254, align 8, !tbaa !156
  %264 = load i64, ptr %257, align 8, !tbaa !159
  store i64 %264, ptr %255, align 8, !tbaa !159
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i112 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %259
  %265 = phi i64 [ %261, %259 ], [ %.pre.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store i64 %265, ptr %267, align 8, !tbaa !158
  store ptr %257, ptr %6, align 8, !tbaa !156
  store i64 0, ptr %266, align 8, !tbaa !158
  store i8 0, ptr %257, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %252, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %282 unwind label %268

268:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %6, align 8, !tbaa !156
  %271 = icmp eq ptr %270, %257
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %268
  %272 = load i64, ptr %266, align 8, !tbaa !158
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %268
  %274 = load i64, ptr %257, align 8, !tbaa !159
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %common.resume

276:                                              ; preds = %251
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @__cxa_free_exception(ptr %252) #21
  br label %common.resume

278:                                              ; preds = %248
  %279 = zext i32 %247 to i64
  %280 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %241, i64 noundef %279)
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %281, ptr %59, align 8, !tbaa !138
  store i32 %245, ptr %280, align 4, !tbaa !10
  br label %thread-pre-split.i.i.i.backedge

thread-pre-split.i.i.i.backedge:                  ; preds = %278, %237
  %.be = phi ptr [ %240, %237 ], [ %281, %278 ]
  br label %thread-pre-split.i.i.i, !llvm.loop !160

282:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

283:                                              ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i.i
  %284 = getelementptr inbounds i8, ptr %232, i64 -4
  store i32 %.ph208, ptr %284, align 4, !tbaa !10
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %.ph208
  br i1 %.not1319.i.i.i, label %_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %283
  %285 = zext i32 %.ph208 to i64
  %286 = zext i32 %.0.i17.i.i.i.ph to i64
  %287 = getelementptr ptr, ptr %232, i64 %286
  %288 = sub nsw i64 %285, %286
  %289 = shl nsw i64 %288, 3
  call void @llvm.memset.p0.i64(ptr align 8 %287, i8 0, i64 %289, i1 false), !tbaa !142
  br label %_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E.exit

_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E.exit: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i, %231, %283, %.lr.ph.preheader.i.i.i
  %290 = phi ptr [ %232, %283 ], [ %225, %231 ], [ %225, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i ], [ %232, %.lr.ph.preheader.i.i.i ]
  %291 = ptrtoint ptr %140 to i64
  %292 = or i64 %291, 1
  %293 = inttoptr i64 %292 to ptr
  %294 = zext i32 %224 to i64
  %295 = getelementptr inbounds nuw ptr, ptr %290, i64 %294
  store ptr %293, ptr %295, align 8, !tbaa !142
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit69

_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit69:    ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i66, %_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E.exit
  %.0.i65 = phi ptr [ %139, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i66 ], [ %140, %_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E.exit ]
  %296 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 12
  %297 = load i32, ptr %296, align 4, !tbaa !150
  %298 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 16
  %299 = load i32, ptr %298, align 8, !tbaa !151
  %300 = add i32 %299, %297
  %301 = shl i32 %300, 2
  %302 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 8
  %303 = load i32, ptr %302, align 8, !tbaa !149
  %304 = mul i32 %303, 3
  %305 = icmp ugt i32 %301, %304
  br i1 %305, label %307, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit69._crit_edge

_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit69._crit_edge: ; preds = %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit69
  %.pre = load ptr, ptr %.0.i65, align 8, !tbaa !146
  %.pre177 = add i32 %303, -1
  %.pre178 = zext i32 %303 to i64
  %306 = add i32 %299, -1
  br label %341

307:                                              ; preds = %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit69
  %308 = shl i32 %303, 1
  %309 = zext i32 %308 to i64
  %310 = shl nuw nsw i64 %309, 3
  %311 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %310)
  %.not6.i.i.i.i.i.i = icmp eq i32 %308, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %307
  call void @llvm.memset.p0.i64(ptr align 8 %311, i8 0, i64 %310, i1 false), !tbaa !144
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %307
  %312 = load ptr, ptr %.0.i65, align 8, !tbaa !146
  %313 = load i32, ptr %302, align 8, !tbaa !149
  %314 = add i32 %308, -1
  %315 = zext i32 %313 to i64
  %.idx.i.i = shl nuw nsw i64 %315, 3
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 %.idx.i.i
  %317 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %311, i64 %309
  %.not38.i.i = icmp eq i32 %313, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i, %336
  %.02839.i.i = phi ptr [ %337, %336 ], [ %312, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i ]
  %318 = load ptr, ptr %.02839.i.i, align 8
  %switch.i.i107 = icmp ult ptr %318, inttoptr (i64 2 to ptr)
  %319 = ptrtoint ptr %318 to i64
  br i1 %switch.i.i107, label %336, label %320

320:                                              ; preds = %.lr.ph41.i.i
  %321 = load ptr, ptr %318, align 8, !tbaa !26
  %322 = load i32, ptr %321, align 4, !tbaa !141
  %323 = and i32 %322, %314
  %324 = zext i32 %323 to i64
  %.idx43.i.i = shl nuw nsw i64 %324, 3
  %325 = getelementptr inbounds nuw i8, ptr %311, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %323, %308
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i108

.preheader.i.i:                                   ; preds = %329, %320
  %.not3035.i.i = icmp eq i32 %323, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i108:                                    ; preds = %320, %329
  %.034.i.i = phi ptr [ %330, %329 ], [ %325, %320 ]
  %326 = load ptr, ptr %.034.i.i, align 8, !tbaa !144
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %329

328:                                              ; preds = %.lr.ph.i.i108
  store i64 %319, ptr %.034.i.i, align 8, !tbaa !21
  br label %336

329:                                              ; preds = %.lr.ph.i.i108
  %330 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %330, %317
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i108, !llvm.loop !161

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %334
  %.136.i.i = phi ptr [ %335, %334 ], [ %311, %.preheader.i.i ]
  %331 = load ptr, ptr %.136.i.i, align 8, !tbaa !144
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %334

333:                                              ; preds = %.lr.ph37.i.i
  store i64 %319, ptr %.136.i.i, align 8, !tbaa !21
  br label %336

334:                                              ; preds = %.lr.ph37.i.i
  %335 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %335, %325
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !162

._crit_edge.i.i:                                  ; preds = %334, %.preheader.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %336

336:                                              ; preds = %._crit_edge.i.i, %333, %328, %.lr.ph41.i.i
  %337 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i109 = icmp eq ptr %337, %316
  br i1 %.not.i.i109, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !163

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit.i: ; preds = %336
  %.pre.i110 = load ptr, ptr %.0.i65, align 8, !tbaa !146
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.i

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i
  %338 = phi ptr [ %.pre.i110, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit.i ], [ %312, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i ]
  %339 = icmp eq ptr %338, null
  br i1 %339, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv.exit, label %340

340:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %338)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.i, %340
  store ptr %311, ptr %.0.i65, align 8, !tbaa !146
  store i32 %308, ptr %302, align 8, !tbaa !149
  store i32 0, ptr %298, align 8, !tbaa !151
  br label %341

341:                                              ; preds = %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit69._crit_edge, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv.exit
  %.pre-phi179 = phi i64 [ %.pre178, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit69._crit_edge ], [ %309, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv.exit ]
  %.pre-phi = phi i32 [ %.pre177, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit69._crit_edge ], [ %314, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv.exit ]
  %342 = phi i32 [ %306, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit69._crit_edge ], [ -1, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv.exit ]
  %343 = phi ptr [ %.pre, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit69._crit_edge ], [ %311, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv.exit ]
  %344 = phi i32 [ %303, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit69._crit_edge ], [ %308, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv.exit ]
  %345 = load ptr, ptr %128, align 8, !tbaa !26
  %346 = load i32, ptr %345, align 4, !tbaa !141
  %347 = and i32 %346, %.pre-phi
  %348 = zext i32 %347 to i64
  %.idx.i97 = shl nuw nsw i64 %348, 3
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 %.idx.i97
  %350 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %343, i64 %.pre-phi179
  %.not63.i = icmp eq i32 %347, %344
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %363, %341
  %.044.lcssa.i = phi ptr [ null, %341 ], [ %.1.i, %363 ]
  %.not4766.i = icmp eq i32 %347, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %341, %363
  %.04465.i = phi ptr [ %.1.i, %363 ], [ null, %341 ]
  %.04564.i = phi ptr [ %364, %363 ], [ %349, %341 ]
  %351 = load ptr, ptr %.04564.i, align 8, !tbaa !144
  %magicptr52.i = ptrtoint ptr %351 to i64
  switch i64 %magicptr52.i, label %352 [
    i64 0, label %358
    i64 1, label %363
  ]

352:                                              ; preds = %.lr.ph.i
  %353 = load ptr, ptr %351, align 8, !tbaa !26
  %354 = load i32, ptr %353, align 4, !tbaa !141
  %355 = icmp eq i32 %354, %346
  %356 = icmp eq ptr %351, %128
  %or.cond.i = and i1 %356, %355
  br i1 %or.cond.i, label %357, label %363

357:                                              ; preds = %352
  store ptr %128, ptr %.04564.i, align 8, !tbaa !144
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_.exit

358:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %360, label %359

359:                                              ; preds = %358
  store i32 %342, ptr %298, align 8, !tbaa !151
  br label %360

360:                                              ; preds = %359, %358
  %.043.i = phi ptr [ %.04465.i, %359 ], [ %.04564.i, %358 ]
  store ptr %128, ptr %.043.i, align 8, !tbaa !144
  %361 = load i32, ptr %296, align 4, !tbaa !150
  %362 = add i32 %361, 1
  store i32 %362, ptr %296, align 4, !tbaa !150
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_.exit

363:                                              ; preds = %352, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %352 ], [ %.04564.i, %.lr.ph.i ]
  %364 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i98 = icmp eq ptr %364, %350
  br i1 %.not.i98, label %.preheader.i, label %.lr.ph.i, !llvm.loop !164

.lr.ph69.i:                                       ; preds = %.preheader.i, %377
  %.268.i = phi ptr [ %.3.i, %377 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %378, %377 ], [ %343, %.preheader.i ]
  %365 = load ptr, ptr %.14667.i, align 8, !tbaa !144
  %magicptr54.i = ptrtoint ptr %365 to i64
  switch i64 %magicptr54.i, label %366 [
    i64 0, label %372
    i64 1, label %377
  ]

366:                                              ; preds = %.lr.ph69.i
  %367 = load ptr, ptr %365, align 8, !tbaa !26
  %368 = load i32, ptr %367, align 4, !tbaa !141
  %369 = icmp eq i32 %368, %346
  %370 = icmp eq ptr %365, %128
  %or.cond53.i = and i1 %370, %369
  br i1 %or.cond53.i, label %371, label %377

371:                                              ; preds = %366
  store ptr %128, ptr %.14667.i, align 8, !tbaa !144
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_.exit

372:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %374, label %373

373:                                              ; preds = %372
  store i32 %342, ptr %298, align 8, !tbaa !151
  br label %374

374:                                              ; preds = %373, %372
  %.0.i99 = phi ptr [ %.268.i, %373 ], [ %.14667.i, %372 ]
  store ptr %128, ptr %.0.i99, align 8, !tbaa !144
  %375 = load i32, ptr %296, align 4, !tbaa !150
  %376 = add i32 %375, 1
  store i32 %376, ptr %296, align 4, !tbaa !150
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_.exit

377:                                              ; preds = %366, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %366 ], [ %.14667.i, %.lr.ph69.i ]
  %378 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %378, %349
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !165

._crit_edge.i:                                    ; preds = %377, %.preheader.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_.exit: ; preds = %357, %360, %371, %374, %._crit_edge.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %379 = load i32, ptr %117, align 8, !tbaa !129
  %380 = zext i32 %379 to i64
  %381 = icmp samesign ult i64 %indvars.iv.next, %380
  br i1 %381, label %126, label %._crit_edge153, !llvm.loop !166

_ZNK17array_recognizers8is_arrayEP4expr.exit50.thread: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit, %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE5beginEv.exit, %24, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i49, %_ZNK17array_recognizers8is_arrayEP4expr.exit50
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %423

383:                                              ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit.thread
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %385 = load i32, ptr %384, align 4, !tbaa !57
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %387 = load i32, ptr %386, align 8
  %388 = icmp ugt i32 %387, -257
  br i1 %388, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %383, %396
  %.0.i.i.i75 = phi ptr [ %398, %396 ], [ %386, %383 ]
  %389 = load i32, ptr %.0.i.i.i75, align 8
  %390 = shl i32 %389, 24
  %391 = ashr exact i32 %390, 24
  %392 = icmp eq i32 %385, %391
  br i1 %392, label %393, label %396

393:                                              ; preds = %.preheader.i.i.i
  %394 = ashr i32 %389, 8
  %395 = zext i32 %394 to i64
  br label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit

396:                                              ; preds = %.preheader.i.i.i
  %397 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !60
  %.not.i.i.i76 = icmp eq ptr %398, null
  br i1 %.not.i.i.i76, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, label %.preheader.i.i.i, !llvm.loop !61

_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit: ; preds = %396, %383, %393
  %.06.i.i.i = phi i64 [ 4294967295, %383 ], [ %395, %393 ], [ 4294967295, %396 ]
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %400 = load ptr, ptr %399, align 8, !tbaa !15
  %401 = getelementptr inbounds nuw i32, ptr %400, i64 %.06.i.i.i
  %402 = load i32, ptr %401, align 4, !tbaa !10
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %_ZN5array6solver11get_defaultEi.exit, label %404

404:                                              ; preds = %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit
  %405 = zext nneg i32 %402 to i64
  %406 = getelementptr inbounds nuw i32, ptr %400, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !10
  %408 = icmp slt i32 %407, -1
  br i1 %408, label %_ZN5array6solver11get_defaultEi.exit, label %.preheader17.i.i

.preheader17.i.i:                                 ; preds = %404, %.preheader17.i.i
  %.016.i.i = phi i32 [ %411, %.preheader17.i.i ], [ %402, %404 ]
  %409 = zext nneg i32 %.016.i.i to i64
  %410 = getelementptr inbounds nuw i32, ptr %400, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !10
  %412 = icmp sgt i32 %411, -1
  br i1 %412, label %.preheader17.i.i, label %.lr.ph.i.i77, !llvm.loop !38

.lr.ph.i.i77:                                     ; preds = %.preheader17.i.i, %.lr.ph.i.i77
  %413 = phi i32 [ %417, %.lr.ph.i.i77 ], [ %402, %.preheader17.i.i ]
  %414 = phi ptr [ %416, %.lr.ph.i.i77 ], [ %401, %.preheader17.i.i ]
  store i32 %.016.i.i, ptr %414, align 4, !tbaa !10
  %415 = zext nneg i32 %413 to i64
  %416 = getelementptr inbounds nuw i32, ptr %400, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !10
  %418 = icmp sgt i32 %417, -1
  br i1 %418, label %.lr.ph.i.i77, label %_ZN5array6solver11get_defaultEi.exit, !llvm.loop !39

_ZN5array6solver11get_defaultEi.exit:             ; preds = %.lr.ph.i.i77, %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, %404
  %.pre-phi.i = phi i64 [ %.06.i.i.i, %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit ], [ %405, %404 ], [ %409, %.lr.ph.i.i77 ]
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %420 = load ptr, ptr %419, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw ptr, ptr %420, i64 %.pre-phi.i
  %422 = load ptr, ptr %421, align 8, !tbaa !21
  %.not48 = icmp eq ptr %422, null
  %.pre176 = load ptr, ptr %382, align 8, !tbaa !138
  br i1 %.not48, label %480, label %464

423:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit50.thread, %_ZNK17array_recognizers8is_constEP4expr.exit.thread
  %.sroa.7.0158 = phi ptr [ null, %_ZNK17array_recognizers8is_arrayEP4expr.exit50.thread ], [ %spec.select, %_ZNK17array_recognizers8is_constEP4expr.exit.thread ]
  %.sroa.0123.0157 = phi ptr [ %1, %_ZNK17array_recognizers8is_arrayEP4expr.exit50.thread ], [ %461, %_ZNK17array_recognizers8is_constEP4expr.exit.thread ]
  %424 = load ptr, ptr %.sroa.0123.0157, align 8, !tbaa !26
  %425 = load i32, ptr %12, align 8, !tbaa !40
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %427 = load i32, ptr %426, align 4
  %428 = and i32 %427, 65535
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %_ZNK17array_recognizers8is_constEP4expr.exit.thread

430:                                              ; preds = %423
  %431 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !42
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8, !tbaa !48
  %.not.i.i.i.i78 = icmp eq ptr %434, null
  br i1 %.not.i.i.i.i78, label %_ZNK17array_recognizers8is_constEP4expr.exit.thread, label %_ZNK17array_recognizers8is_constEP4expr.exit

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %430
  %435 = load i32, ptr %434, align 8, !tbaa !53
  %436 = icmp eq i32 %435, %425
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %438 = load i32, ptr %437, align 4
  %439 = icmp eq i32 %438, 2
  %440 = select i1 %436, i1 %439, i1 false
  br i1 %440, label %441, label %_ZNK17array_recognizers8is_constEP4expr.exit.thread

441:                                              ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0157, i64 176
  %443 = load ptr, ptr %442, align 8, !tbaa !21
  %444 = load ptr, ptr %382, align 8, !tbaa !138
  %445 = icmp eq ptr %444, null
  br i1 %445, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i81, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i79

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i79: ; preds = %441
  %446 = load ptr, ptr %1, align 8, !tbaa !26
  %447 = load i32, ptr %446, align 4, !tbaa !141
  %448 = getelementptr inbounds i8, ptr %444, i64 -4
  %449 = load i32, ptr %448, align 4, !tbaa !10
  %.not.i.i.i80 = icmp ult i32 %447, %449
  br i1 %.not.i.i.i80, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i83, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i81

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i83: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i79
  %450 = zext i32 %447 to i64
  %451 = getelementptr inbounds nuw ptr, ptr %444, i64 %450
  %.then.val.i.i84 = load ptr, ptr %451, align 8, !tbaa !142
  %452 = ptrtoint ptr %.then.val.i.i84 to i64
  %453 = and i64 %452, -8
  %454 = inttoptr i64 %453 to ptr
  %.not.i85 = icmp eq i64 %453, 0
  br i1 %.not.i85, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i81, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit86

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i81: ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i83, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i79, %441
  %455 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %456 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %456, i8 0, i64 64, i1 false), !tbaa !144
  store ptr %456, ptr %455, align 8, !tbaa !146
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store i32 8, ptr %457, align 8, !tbaa !149
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 12
  store i32 0, ptr %458, align 4, !tbaa !150
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 16
  store i32 0, ptr %459, align 8, !tbaa !151
  call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %1, ptr noundef nonnull %455)
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit86

_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit86:    ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i83, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i81
  %.0.i82 = phi ptr [ %454, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i83 ], [ %455, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i81 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store ptr %443, ptr %9, align 8, !tbaa !21
  call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %.0.i82, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %_ZNK17array_recognizers8is_constEP4expr.exit.thread

_ZNK17array_recognizers8is_constEP4expr.exit.thread: ; preds = %430, %423, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit86, %_ZNK17array_recognizers8is_constEP4expr.exit
  %.not.i87 = icmp eq ptr %.sroa.7.0158, null
  %spec.select = select i1 %.not.i87, ptr %.sroa.0123.0157, ptr %.sroa.7.0158
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0157, i64 56
  %461 = load ptr, ptr %460, align 8, !tbaa !167
  %.not.i74 = icmp ne ptr %spec.select, %1
  %462 = icmp ne ptr %461, %1
  %463 = select i1 %.not.i74, i1 true, i1 %462
  br i1 %463, label %423, label %383

464:                                              ; preds = %_ZN5array6solver11get_defaultEi.exit
  %465 = icmp eq ptr %.pre176, null
  br i1 %465, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i90, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i88

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i88: ; preds = %464
  %466 = load ptr, ptr %1, align 8, !tbaa !26
  %467 = load i32, ptr %466, align 4, !tbaa !141
  %468 = getelementptr inbounds i8, ptr %.pre176, i64 -4
  %469 = load i32, ptr %468, align 4, !tbaa !10
  %.not.i.i.i89 = icmp ult i32 %467, %469
  br i1 %.not.i.i.i89, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i92, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i90

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i92: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i88
  %470 = zext i32 %467 to i64
  %471 = getelementptr inbounds nuw ptr, ptr %.pre176, i64 %470
  %.then.val.i.i93 = load ptr, ptr %471, align 8, !tbaa !142
  %472 = ptrtoint ptr %.then.val.i.i93 to i64
  %473 = and i64 %472, -8
  %474 = inttoptr i64 %473 to ptr
  %.not.i94 = icmp eq i64 %473, 0
  br i1 %.not.i94, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i90, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit95

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i90: ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i92, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i88, %464
  %475 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %476 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %476, i8 0, i64 64, i1 false), !tbaa !144
  store ptr %476, ptr %475, align 8, !tbaa !146
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 8
  store i32 8, ptr %477, align 8, !tbaa !149
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 12
  store i32 0, ptr %478, align 4, !tbaa !150
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 16
  store i32 0, ptr %479, align 8, !tbaa !151
  call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %1, ptr noundef nonnull %475)
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit95

_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit95:    ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i92, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i90
  %.0.i91 = phi ptr [ %474, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i92 ], [ %475, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i90 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr %422, ptr %8, align 8, !tbaa !21
  call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %.0.i91, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %.pre175 = load ptr, ptr %382, align 8, !tbaa !138
  br label %480

480:                                              ; preds = %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit95, %_ZN5array6solver11get_defaultEi.exit
  %481 = phi ptr [ %.pre175, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit95 ], [ %.pre176, %_ZN5array6solver11get_defaultEi.exit ]
  %482 = icmp eq ptr %481, null
  br i1 %482, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i: ; preds = %480
  %483 = load ptr, ptr %1, align 8, !tbaa !26
  %484 = load i32, ptr %483, align 4, !tbaa !141
  %485 = getelementptr inbounds i8, ptr %481, i64 -4
  %486 = load i32, ptr %485, align 4, !tbaa !10
  %.not.i.i96 = icmp ult i32 %484, %486
  br i1 %.not.i.i96, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i
  %487 = zext i32 %484 to i64
  %488 = getelementptr inbounds nuw ptr, ptr %481, i64 %487
  %.then.val.i = load ptr, ptr %488, align 8, !tbaa !142
  %.not136 = icmp eq ptr %.then.val.i, null
  br i1 %.not136, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread, label %489

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread: ; preds = %480, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %1, ptr noundef null)
  br label %489

489:                                              ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread, %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i: ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !26
  %8 = load i32, ptr %7, align 4, !tbaa !141
  %9 = getelementptr inbounds i8, ptr %5, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %.not.i.i = icmp ult i32 %8, %10
  br i1 %.not.i.i, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %11
  %.then.val.i = load ptr, ptr %12, align 8, !tbaa !142
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit:    ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  %13 = ptrtoint ptr %.then.val.i to i64
  %14 = and i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit, label %17

17:                                               ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit
  %18 = load ptr, ptr %15, align 8, !tbaa !146
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i, label %20

20:                                               ; preds = %17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i: ; preds = %20, %17
  store ptr null, ptr %15, align 8, !tbaa !146
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
  br label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread: ; preds = %3, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

33:                                               ; preds = %27, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %27, %33
  %34 = phi i32 [ %.pre2.i, %33 ], [ %29, %27 ]
  %35 = phi ptr [ %.pre.i, %33 ], [ %25, %27 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  store ptr %1, ptr %38, align 8, !tbaa !21
  %39 = add i32 %34, 1
  store i32 %39, ptr %36, align 4, !tbaa !10
  br label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit

_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %40 = load ptr, ptr %1, align 8, !tbaa !26
  %41 = load i32, ptr %40, align 4, !tbaa !141
  %42 = load ptr, ptr %4, align 8, !tbaa !138
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i: ; preds = %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %.not.i = icmp ult i32 %41, %45
  br i1 %.not.i, label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i: ; preds = %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit
  %46 = add i32 %41, 1
  %.not.not.i.i = icmp ne i32 %46, 0
  tail call void @llvm.assume(i1 %.not.not.i.i)
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i
  %47 = add i32 %41, 1
  %.not16.i.i = icmp ugt i32 %47, %45
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %48

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %42, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i ]
  %.ph11 = phi i32 [ %47, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i ], [ %46, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.ph = phi i32 [ %45, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

48:                                               ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i
  store i32 %47, ptr %44, align 4, !tbaa !10
  br label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i
  %49 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i: ; preds = %thread-pre-split.i.i
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = icmp ugt i32 %.ph11, %52
  br i1 %53, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i, label %54

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr.pre.i.i = load ptr, ptr %4, align 8, !tbaa !138
  br label %thread-pre-split.i.i, !llvm.loop !160

54:                                               ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i
  %55 = getelementptr inbounds i8, ptr %49, i64 -4
  store i32 %.ph11, ptr %55, align 4, !tbaa !10
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph11
  br i1 %.not1319.i.i, label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %54
  %56 = zext i32 %.ph11 to i64
  %57 = zext i32 %.0.i17.i.i.ph to i64
  %58 = getelementptr ptr, ptr %49, i64 %57
  %59 = shl nuw nsw i64 %56, 3
  %60 = add nsw i64 %59, -8
  %61 = shl nuw nsw i64 %57, 3
  %62 = sub nsw i64 %60, %61
  %63 = add nsw i64 %62, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %63, i1 false), !tbaa !142
  br label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit

_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit: ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i, %48, %54
  %64 = phi ptr [ %49, %54 ], [ %42, %48 ], [ %42, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i ], [ %49, %.lr.ph.preheader.i.i ]
  %65 = ptrtoint ptr %2 to i64
  %66 = or i64 %65, 1
  %67 = inttoptr i64 %66 to ptr
  %68 = zext i32 %41 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %64, i64 %68
  store ptr %67, ptr %69, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5array6solver14get_select_setEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::key_data", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = load i32, ptr %7, align 4, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = add i32 %10, -1
  %12 = and i32 %11, %8
  %13 = load ptr, ptr %6, align 8, !tbaa !66
  %14 = zext i32 %12 to i64
  %.idx.i.i.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds nuw %"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry", ptr %13, i64 %16
  %.not35.i.i.i = icmp eq i32 %12, %10
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %24, %2
  %.not2737.i.i.i = icmp eq i32 %12, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE4findEPS1_RS8_.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %24
  %.036.i.i.i = phi ptr [ %25, %24 ], [ %15, %2 ]
  %18 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !68
  %magicptr30.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr30.i.i.i, label %19 [
    i64 0, label %_ZNK7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE4findEPS1_RS8_.exit.thread
    i64 1, label %24
  ]

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = load ptr, ptr %18, align 8, !tbaa !26
  %21 = load i32, ptr %20, align 4, !tbaa !141
  %22 = icmp eq i32 %21, %8
  %23 = icmp eq ptr %18, %5
  %or.cond.i.i.i = and i1 %23, %22
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE4findEPS1_RS8_.exit, label %24

24:                                               ; preds = %19, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !168

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %32
  %.138.i.i.i = phi ptr [ %33, %32 ], [ %13, %.preheader.i.i.i ]
  %26 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !68
  %magicptr32.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr32.i.i.i, label %27 [
    i64 0, label %_ZNK7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE4findEPS1_RS8_.exit.thread
    i64 1, label %32
  ]

27:                                               ; preds = %.lr.ph39.i.i.i
  %28 = load ptr, ptr %26, align 8, !tbaa !26
  %29 = load i32, ptr %28, align 4, !tbaa !141
  %30 = icmp eq i32 %29, %8
  %31 = icmp eq ptr %26, %5
  %or.cond31.i.i.i = and i1 %31, %30
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE4findEPS1_RS8_.exit, label %32

32:                                               ; preds = %27, %.lr.ph39.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %33, %15
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE4findEPS1_RS8_.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !169

_ZNK7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE4findEPS1_RS8_.exit: ; preds = %19, %27
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %27 ], [ %.036.i.i.i, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !170
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE4findEPS1_RS8_.exit.thread, label %78

_ZNK7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE4findEPS1_RS8_.exit.thread: ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %32, %.preheader.i.i.i, %_ZNK7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE4findEPS1_RS8_.exit
  %37 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %38 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE4findEPS1_RS8_.exit.thread
  %.08.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %38, %_ZNK7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE4findEPS1_RS8_.exit.thread ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %40, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %_ZNK7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE4findEPS1_RS8_.exit.thread ]
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store ptr null, ptr %39, align 8, !tbaa !126
  %40 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %41 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS3_6sel_eqEEC2EjRKS4_RKS5_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !171

_ZN13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS3_6sel_eqEEC2EjRKS4_RKS5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %38, ptr %37, align 8, !tbaa !122
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 8, ptr %42, align 8, !tbaa !125
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %43, align 4, !tbaa !172
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %44, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  store ptr %5, ptr %3, align 8, !tbaa !174
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %37, ptr %45, align 8, !tbaa !170
  call void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE6insertEOSD_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %_ZN13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS3_6sel_eqEEC2EjRKS4_RKS5_.exit
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = getelementptr inbounds i8, ptr %47, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

55:                                               ; preds = %49, %_ZN13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS3_6sel_eqEEC2EjRKS4_RKS5_.exit
  call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %49, %55
  %56 = phi i32 [ %.pre2.i, %55 ], [ %51, %49 ]
  %57 = phi ptr [ %.pre.i, %55 ], [ %47, %49 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  store ptr %5, ptr %60, align 8, !tbaa !21
  %61 = add i32 %56, 1
  store i32 %61, ptr %58, align 4, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %63 = load ptr, ptr %62, align 8, !tbaa !74
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = getelementptr inbounds i8, ptr %63, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE9push_backERKS8_.exit

71:                                               ; preds = %65, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  call void @_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %.pre.i2 = load ptr, ptr %62, align 8, !tbaa !74
  %.phi.trans.insert.i3 = getelementptr inbounds i8, ptr %.pre.i2, i64 -4
  %.pre2.i4 = load i32, ptr %.phi.trans.insert.i3, align 4, !tbaa !10
  br label %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE9push_backERKS8_.exit

_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE9push_backERKS8_.exit: ; preds = %65, %71
  %72 = phi i32 [ %.pre2.i4, %71 ], [ %67, %65 ]
  %73 = phi ptr [ %.pre.i2, %71 ], [ %63, %65 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %73, i64 %75
  store ptr %37, ptr %76, align 8, !tbaa !135
  %77 = add i32 %72, 1
  store i32 %77, ptr %74, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE9push_backERKS8_.exit, %_ZNK7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE4findEPS1_RS8_.exit
  %.0 = phi ptr [ %37, %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE9push_backERKS8_.exit ], [ %35, %_ZNK7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE4findEPS1_RS8_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN5array6solver11get_defaultEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_ZN5array6solver7mg_findEi.exit, label %9

9:                                                ; preds = %2
  %10 = zext nneg i32 %7 to i64
  %11 = getelementptr inbounds nuw i32, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = icmp slt i32 %12, -1
  br i1 %13, label %_ZN5array6solver7mg_findEi.exit, label %.preheader17.i

.preheader17.i:                                   ; preds = %9, %.preheader17.i
  %.016.i = phi i32 [ %16, %.preheader17.i ], [ %7, %9 ]
  %14 = zext nneg i32 %.016.i to i64
  %15 = getelementptr inbounds nuw i32, ptr %4, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %.preheader17.i, label %.lr.ph.i, !llvm.loop !38

.lr.ph.i:                                         ; preds = %.preheader17.i, %.lr.ph.i
  %18 = phi i32 [ %22, %.lr.ph.i ], [ %7, %.preheader17.i ]
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %6, %.preheader17.i ]
  store i32 %.016.i, ptr %19, align 4, !tbaa !10
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw i32, ptr %4, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %.lr.ph.i, label %_ZN5array6solver7mg_findEi.exit, !llvm.loop !39

_ZN5array6solver7mg_findEi.exit:                  ; preds = %.lr.ph.i, %2, %9
  %.pre-phi = phi i64 [ %5, %2 ], [ %10, %9 ], [ %14, %.lr.ph.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %.pre-phi
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  ret ptr %27
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn32_N5array6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = tail call noundef zeroext i1 @_ZN5array6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr noundef nonnull align 8 dereferenceable(536) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.parameter, align 8
  %10 = alloca %class.ptr_vector.32, align 8
  %11 = alloca %class.obj_map.100, align 8
  %12 = alloca %class.parameter, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store ptr null, ptr %10, align 8, !tbaa !12
  %13 = load ptr, ptr %1, align 8, !tbaa !26
  %14 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %_ZNK3euf5enode8get_sortEv.exit unwind label %53

_ZNK3euf5enode8get_sortEv.exit:                   ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %16, align 8, !tbaa !26
  %19 = load i32, ptr %17, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

24:                                               ; preds = %_ZNK3euf5enode8get_sortEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit

_ZNK17array_recognizers11is_as_arrayEP4expr.exit: ; preds = %24
  %29 = load i32, ptr %28, align 8, !tbaa !53
  %30 = icmp eq i32 %29, %19
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 13
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit
  %35 = load i32, ptr %18, align 4, !tbaa !141
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !175
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !175
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = zext i32 %35 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = load ptr, ptr %3, align 8, !tbaa !176
  %.not.i.i.i4.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i4.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, label %45

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !175
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !175
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

50:                                               ; preds = %45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %50
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !12
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %45, %.noexc
  %51 = phi ptr [ %40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %40, %45 ], [ %.pre.i.i, %.noexc ]
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %41
  store ptr %18, ptr %52, align 8, !tbaa !24
  br label %_ZN6vectorIP4exprLb0EjED2Ev.exit

53:                                               ; preds = %50, %4
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread: ; preds = %24, %_ZNK3euf5enode8get_sortEv.exit, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !57
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %58 = load i32, ptr %57, align 8
  %59 = icmp ugt i32 %58, -257
  br i1 %59, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread, %67
  %.0.i.i.i = phi ptr [ %69, %67 ], [ %57, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread ]
  %60 = load i32, ptr %.0.i.i.i, align 8
  %61 = shl i32 %60, 24
  %62 = ashr exact i32 %61, 24
  %63 = icmp eq i32 %56, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %.preheader.i.i.i
  %65 = ashr i32 %60, 8
  %66 = zext i32 %65 to i64
  br label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit

67:                                               ; preds = %.preheader.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, label %.preheader.i.i.i, !llvm.loop !61

_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit: ; preds = %67, %64, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread
  %.06.i.i.i = phi i64 [ 4294967295, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread ], [ %66, %64 ], [ 4294967295, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i32, ptr %71, i64 %.06.i.i.i
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.loopexit258, label %75

75:                                               ; preds = %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit
  %76 = zext nneg i32 %73 to i64
  %77 = getelementptr inbounds nuw i32, ptr %71, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = icmp slt i32 %78, -1
  br i1 %79, label %.loopexit258, label %.preheader17.i.i

.preheader17.i.i:                                 ; preds = %75, %.preheader17.i.i
  %.016.i.i = phi i32 [ %82, %.preheader17.i.i ], [ %73, %75 ]
  %80 = zext nneg i32 %.016.i.i to i64
  %81 = getelementptr inbounds nuw i32, ptr %71, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %.preheader17.i.i, label %.lr.ph.i.i, !llvm.loop !38

.lr.ph.i.i:                                       ; preds = %.preheader17.i.i, %.lr.ph.i.i
  %84 = phi i32 [ %88, %.lr.ph.i.i ], [ %73, %.preheader17.i.i ]
  %85 = phi ptr [ %87, %.lr.ph.i.i ], [ %72, %.preheader17.i.i ]
  store i32 %.016.i.i, ptr %85, align 4, !tbaa !10
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw i32, ptr %71, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %.lr.ph.i.i, label %.loopexit258.loopexit, !llvm.loop !39

.loopexit258.loopexit:                            ; preds = %.lr.ph.i.i
  %.pre = load i32, ptr %17, align 8, !tbaa !40
  %.pre298 = load i32, ptr %20, align 4
  br label %.loopexit258

.loopexit258:                                     ; preds = %.loopexit258.loopexit, %75, %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit
  %90 = phi i32 [ %21, %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit ], [ %21, %75 ], [ %.pre298, %.loopexit258.loopexit ]
  %91 = phi i32 [ %19, %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit ], [ %19, %75 ], [ %.pre, %.loopexit258.loopexit ]
  %.pre-phi.i = phi i64 [ %.06.i.i.i, %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit ], [ %76, %75 ], [ %80, %.loopexit258.loopexit ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw ptr, ptr %93, i64 %.pre-phi.i
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  %96 = and i32 %90, 65535
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZNK17array_recognizers8is_constEP4expr.exit.thread

98:                                               ; preds = %.loopexit258
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !48
  %.not.i.i.i.i161 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i161, label %_ZNK17array_recognizers8is_constEP4expr.exit.thread, label %_ZNK17array_recognizers8is_constEP4expr.exit

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %98
  %103 = load i32, ptr %102, align 8, !tbaa !53
  %104 = icmp eq i32 %103, %91
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 2
  %108 = select i1 %104, i1 %107, i1 false
  br i1 %108, label %109, label %_ZNK17array_recognizers8is_constEP4expr.exit.thread

109:                                              ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !80
  %112 = load ptr, ptr %111, align 8, !tbaa !26
  %113 = load i32, ptr %112, align 4, !tbaa !141
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  %116 = zext i32 %113 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  %119 = load i32, ptr %18, align 4, !tbaa !141
  %120 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %_ZNK3euf5enode8get_sortEv.exit163 unwind label %146

_ZNK3euf5enode8get_sortEv.exit163:                ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %118, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  store ptr %120, ptr %9, align 8, !tbaa !178
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %121, align 8, !tbaa !181
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %123 = load ptr, ptr %122, align 8, !tbaa !183
  %124 = load i32, ptr %17, align 8, !tbaa !40
  %125 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %123, i32 noundef %124, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %8, ptr noundef null)
          to label %128 unwind label %126

126:                                              ; preds = %_ZNK3euf5enode8get_sortEv.exit163
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %.body

128:                                              ; preds = %_ZNK3euf5enode8get_sortEv.exit163
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not.i.i.i.i.i164 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i164, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i165, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !175
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !175
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i165: ; preds = %129, %128
  %133 = load ptr, ptr %114, align 8, !tbaa !12
  %134 = zext i32 %119 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !24
  %137 = load ptr, ptr %3, align 8, !tbaa !176
  %.not.i.i.i4.i.i166 = icmp eq ptr %136, null
  br i1 %.not.i.i.i4.i.i166, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit169, label %138

138:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i165
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !175
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !175
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit169

143:                                              ; preds = %138
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull %136)
          to label %.noexc168 unwind label %146

.noexc168:                                        ; preds = %143
  %.pre.i.i167 = load ptr, ptr %114, align 8, !tbaa !12
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit169

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit169: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i165, %138, %.noexc168
  %144 = phi ptr [ %133, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i165 ], [ %133, %138 ], [ %.pre.i.i167, %.noexc168 ]
  %145 = getelementptr inbounds nuw ptr, ptr %144, i64 %134
  store ptr %125, ptr %145, align 8, !tbaa !24
  br label %_ZN6vectorIP4exprLb0EjED2Ev.exit

146:                                              ; preds = %143, %109
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK17array_recognizers8is_constEP4expr.exit.thread: ; preds = %98, %.loopexit258, %_ZNK17array_recognizers8is_constEP4expr.exit
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !48
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_Z15get_array_arityPK4sort.exit, label %151

151:                                              ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit.thread
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !185
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_Z15get_array_arityPK4sort.exit, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %153, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !10
  %158 = add i32 %157, -1
  br label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %155, %151, %_ZNK17array_recognizers8is_constEP4expr.exit.thread
  %159 = phi i32 [ -1, %_ZNK17array_recognizers8is_constEP4expr.exit.thread ], [ %158, %155 ], [ -1, %151 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %161 = load ptr, ptr %160, align 8, !tbaa !186
  %162 = invoke noundef ptr @_Z26mk_aux_decl_for_array_sortR11ast_managerP4sort(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull %14)
          to label %163 unwind label %182

163:                                              ; preds = %_Z15get_array_arityPK4sort.exit
  %164 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %165 unwind label %184

165:                                              ; preds = %163
  %166 = load ptr, ptr %160, align 8, !tbaa !186
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %164, ptr noundef nonnull align 8 dereferenceable(976) %166, i32 noundef %159)
          to label %167 unwind label %184

167:                                              ; preds = %165
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %162, ptr noundef nonnull %164)
          to label %168 unwind label %184

168:                                              ; preds = %167
  %.not = icmp eq ptr %95, null
  br i1 %.not, label %186, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !187
  %.not128 = icmp eq ptr %171, null
  br i1 %.not128, label %172, label %186

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %174 = load ptr, ptr %173, align 8, !tbaa !80
  %175 = load ptr, ptr %174, align 8, !tbaa !26
  %176 = load i32, ptr %175, align 4, !tbaa !141
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !12
  %179 = zext i32 %176 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !24
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %164, ptr noundef %181)
          to label %186 unwind label %184

182:                                              ; preds = %_Z15get_array_arityPK4sort.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body

184:                                              ; preds = %.loopexit256, %172, %167, %165, %163
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body

186:                                              ; preds = %172, %169, %168
  %187 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !187
  %.not129 = icmp eq ptr %188, null
  br i1 %.not129, label %189, label %.thread

189:                                              ; preds = %186
  %190 = load ptr, ptr %70, align 8, !tbaa !15
  %191 = getelementptr inbounds nuw i32, ptr %190, i64 %.06.i.i.i
  %192 = load i32, ptr %191, align 4, !tbaa !10
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %.loopexit257, label %194

194:                                              ; preds = %189
  %195 = zext nneg i32 %192 to i64
  %196 = getelementptr inbounds nuw i32, ptr %190, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !10
  %198 = icmp slt i32 %197, -1
  br i1 %198, label %.loopexit257, label %.preheader17.i.i170

.preheader17.i.i170:                              ; preds = %194, %.preheader17.i.i170
  %.016.i.i171 = phi i32 [ %201, %.preheader17.i.i170 ], [ %192, %194 ]
  %199 = zext nneg i32 %.016.i.i171 to i64
  %200 = getelementptr inbounds nuw i32, ptr %190, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !10
  %202 = icmp sgt i32 %201, -1
  br i1 %202, label %.preheader17.i.i170, label %.lr.ph.i.i173, !llvm.loop !38

.lr.ph.i.i173:                                    ; preds = %.preheader17.i.i170, %.lr.ph.i.i173
  %203 = phi i32 [ %207, %.lr.ph.i.i173 ], [ %192, %.preheader17.i.i170 ]
  %204 = phi ptr [ %206, %.lr.ph.i.i173 ], [ %191, %.preheader17.i.i170 ]
  store i32 %.016.i.i171, ptr %204, align 4, !tbaa !10
  %205 = zext nneg i32 %203 to i64
  %206 = getelementptr inbounds nuw i32, ptr %190, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !10
  %208 = icmp sgt i32 %207, -1
  br i1 %208, label %.lr.ph.i.i173, label %.loopexit257, !llvm.loop !39

.loopexit257:                                     ; preds = %.lr.ph.i.i173, %194, %189
  %.pre-phi.i174 = phi i64 [ %.06.i.i.i, %189 ], [ %195, %194 ], [ %199, %.lr.ph.i.i173 ]
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %210 = load ptr, ptr %209, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw ptr, ptr %210, i64 %.pre-phi.i174
  %212 = load ptr, ptr %211, align 8, !tbaa !24
  %.not130 = icmp eq ptr %212, null
  br i1 %.not130, label %.thread302, label %213

213:                                              ; preds = %.loopexit257
  %214 = load i32, ptr %191, align 4, !tbaa !10
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %.loopexit256, label %216

216:                                              ; preds = %213
  %217 = zext nneg i32 %214 to i64
  %218 = getelementptr inbounds nuw i32, ptr %190, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !10
  %220 = icmp slt i32 %219, -1
  br i1 %220, label %.loopexit256, label %.preheader17.i.i175

.preheader17.i.i175:                              ; preds = %216, %.preheader17.i.i175
  %.016.i.i176 = phi i32 [ %223, %.preheader17.i.i175 ], [ %214, %216 ]
  %221 = zext nneg i32 %.016.i.i176 to i64
  %222 = getelementptr inbounds nuw i32, ptr %190, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !10
  %224 = icmp sgt i32 %223, -1
  br i1 %224, label %.preheader17.i.i175, label %.lr.ph.i.i178, !llvm.loop !38

.lr.ph.i.i178:                                    ; preds = %.preheader17.i.i175, %.lr.ph.i.i178
  %225 = phi i32 [ %229, %.lr.ph.i.i178 ], [ %214, %.preheader17.i.i175 ]
  %226 = phi ptr [ %228, %.lr.ph.i.i178 ], [ %191, %.preheader17.i.i175 ]
  store i32 %.016.i.i176, ptr %226, align 4, !tbaa !10
  %227 = zext nneg i32 %225 to i64
  %228 = getelementptr inbounds nuw i32, ptr %190, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !10
  %230 = icmp sgt i32 %229, -1
  br i1 %230, label %.lr.ph.i.i178, label %.loopexit256, !llvm.loop !39

.loopexit256:                                     ; preds = %.lr.ph.i.i178, %216, %213
  %.pre-phi.i179 = phi i64 [ %.06.i.i.i, %213 ], [ %217, %216 ], [ %221, %.lr.ph.i.i178 ]
  %231 = getelementptr inbounds nuw ptr, ptr %210, i64 %.pre-phi.i179
  %232 = load ptr, ptr %231, align 8, !tbaa !24
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %164, ptr noundef %232)
          to label %233 unwind label %184

233:                                              ; preds = %.loopexit256
  %.pr.pre = load ptr, ptr %187, align 8, !tbaa !187
  %234 = icmp eq ptr %.pr.pre, null
  br i1 %234, label %.thread302, label %.thread

.thread302:                                       ; preds = %.loopexit257, %233
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  %235 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %255

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.thread302, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %238, %.lr.ph.i.i.i.i.i.i.i ], [ %235, %.thread302 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %237, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %.thread302 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !192
  %236 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %236, align 8, !tbaa !194
  %237 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %238 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %237, 0
  br i1 %.not.i.i.i.i.i.i.i, label %239, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !195

239:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %235, ptr %11, align 8, !tbaa !196
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 8, ptr %240, align 8, !tbaa !199
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %241, align 4, !tbaa !200
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %242, align 8, !tbaa !201
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %244 = load ptr, ptr %243, align 8, !tbaa !80
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8, !tbaa !3
  %247 = icmp eq ptr %246, null
  br i1 %247, label %._crit_edge.thread, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %239
  %248 = getelementptr inbounds i8, ptr %246, i64 -4
  %249 = load i32, ptr %248, align 4, !tbaa !10
  %250 = zext i32 %249 to i64
  %251 = shl nuw nsw i64 %250, 3
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 %251
  %.not132272 = icmp eq i32 %249, 0
  br i1 %.not132272, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %257

._crit_edge:                                      ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.thread
  %.not133 = icmp eq ptr %.4117, null
  br i1 %.not133, label %._crit_edge.thread, label %329

255:                                              ; preds = %.thread302
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %339

257:                                              ; preds = %.lr.ph, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread
  %.0113275 = phi ptr [ null, %.lr.ph ], [ %.4117, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread ]
  %.0118274 = phi i32 [ 0, %.lr.ph ], [ %.4122, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread ]
  %.0123273 = phi ptr [ %246, %.lr.ph ], [ %328, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread ]
  %258 = load ptr, ptr %.0123273, align 8, !tbaa !21
  %259 = load ptr, ptr %258, align 8, !tbaa !26
  %260 = load i32, ptr %17, align 8, !tbaa !40
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 65535
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

265:                                              ; preds = %257
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !42
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !48
  %.not.i.i.i.i183 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i183, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %265
  %270 = load i32, ptr %269, align 8, !tbaa !53
  %271 = icmp eq i32 %270, %260
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, 1
  %275 = select i1 %271, i1 %274, i1 false
  br i1 %275, label %276, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

276:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %277 = getelementptr inbounds nuw i8, ptr %258, i64 176
  %278 = load ptr, ptr %277, align 8, !tbaa !21
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 64
  %280 = load ptr, ptr %279, align 8, !tbaa !80
  %281 = load ptr, ptr %243, align 8, !tbaa !80
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %283, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %258, i64 64
  %285 = load ptr, ptr %284, align 8, !tbaa !80
  %286 = load ptr, ptr %285, align 8, !tbaa !26
  %287 = load i32, ptr %286, align 4, !tbaa !141
  %288 = load ptr, ptr %253, align 8, !tbaa !12
  %289 = icmp eq ptr %288, null
  br i1 %289, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %283
  %290 = getelementptr inbounds i8, ptr %288, i64 -4
  %291 = load i32, ptr %290, align 4, !tbaa !10
  %.not.i.i = icmp ult i32 %287, %291
  br i1 %.not.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %292 = zext i32 %287 to i64
  %293 = getelementptr inbounds nuw ptr, ptr %288, i64 %292
  %.then.val.i = load ptr, ptr %293, align 8, !tbaa !24
  %.not134.not = icmp eq ptr %.then.val.i, null
  br i1 %.not134.not, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, label %294

294:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  %295 = getelementptr inbounds nuw i8, ptr %.then.val.i, i64 12
  %296 = load i32, ptr %295, align 4, !tbaa !202
  %297 = load i32, ptr %240, align 8, !tbaa !199
  %298 = add i32 %297, -1
  %299 = and i32 %298, %296
  %300 = load ptr, ptr %11, align 8, !tbaa !196
  %301 = zext i32 %299 to i64
  %.idx.i.i.i = shl nuw nsw i64 %301, 4
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %.idx.i.i.i
  %303 = zext i32 %297 to i64
  %304 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %300, i64 %303
  %.not35.i.i.i = icmp eq i32 %299, %297
  br i1 %.not35.i.i.i, label %.preheader.i.i.i185, label %.lr.ph.i.i.i

.preheader.i.i.i185:                              ; preds = %311, %294
  %.not2737.i.i.i = icmp eq i32 %299, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %294, %311
  %.036.i.i.i = phi ptr [ %312, %311 ], [ %302, %294 ]
  %305 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !203
  %magicptr30.i.i.i = ptrtoint ptr %305 to i64
  switch i64 %magicptr30.i.i.i, label %306 [
    i64 0, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit
    i64 1, label %311
  ]

306:                                              ; preds = %.lr.ph.i.i.i
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 12
  %308 = load i32, ptr %307, align 4, !tbaa !202
  %309 = icmp eq i32 %308, %296
  %310 = icmp eq ptr %305, %.then.val.i
  %or.cond.i.i.i = and i1 %310, %309
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i, label %311

311:                                              ; preds = %306, %.lr.ph.i.i.i
  %312 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i184 = icmp eq ptr %312, %304
  br i1 %.not.i.i.i184, label %.preheader.i.i.i185, label %.lr.ph.i.i.i, !llvm.loop !205

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i185, %319
  %.138.i.i.i = phi ptr [ %320, %319 ], [ %300, %.preheader.i.i.i185 ]
  %313 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !203
  %magicptr32.i.i.i = ptrtoint ptr %313 to i64
  switch i64 %magicptr32.i.i.i, label %314 [
    i64 0, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit
    i64 1, label %319
  ]

314:                                              ; preds = %.lr.ph39.i.i.i
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 12
  %316 = load i32, ptr %315, align 4, !tbaa !202
  %317 = icmp eq i32 %316, %296
  %318 = icmp eq ptr %313, %.then.val.i
  %or.cond31.i.i.i = and i1 %318, %317
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i, label %319

319:                                              ; preds = %314, %.lr.ph39.i.i.i
  %320 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %320, %302
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %.lr.ph39.i.i.i, !llvm.loop !206

_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i:       ; preds = %306, %314
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %314 ], [ %.036.i.i.i, %306 ]
  %321 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %322 = load i32, ptr %321, align 8, !tbaa !194
  %323 = add i32 %322, 1
  br label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit

_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit:            ; preds = %.lr.ph.i.i.i, %319, %.lr.ph39.i.i.i, %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i, %.preheader.i.i.i185
  %.0246 = phi i32 [ 1, %.preheader.i.i.i185 ], [ %323, %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i ], [ 1, %.lr.ph39.i.i.i ], [ 1, %319 ], [ 1, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  store ptr %.then.val.i, ptr %7, align 8, !tbaa !192
  store i32 %.0246, ptr %254, align 8, !tbaa !194
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %324 unwind label %326

324:                                              ; preds = %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %325 = icmp ugt i32 %.0246, %.0118274
  %spec.select = call i32 @llvm.umax.i32(i32 %.0246, i32 %.0118274)
  %spec.select160 = select i1 %325, ptr %.then.val.i, ptr %.0113275
  br label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

326:                                              ; preds = %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %338

_ZNK17array_recognizers9is_selectEP4expr.exit.thread: ; preds = %283, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i, %265, %257, %324, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit, %_ZNK17array_recognizers9is_selectEP4expr.exit, %276
  %.4122 = phi i32 [ %.0118274, %276 ], [ %.0118274, %_ZNK17array_recognizers9is_selectEP4expr.exit ], [ %spec.select, %324 ], [ %.0118274, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit ], [ %.0118274, %257 ], [ %.0118274, %265 ], [ %.0118274, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i ], [ %.0118274, %283 ]
  %.4117 = phi ptr [ %.0113275, %276 ], [ %.0113275, %_ZNK17array_recognizers9is_selectEP4expr.exit ], [ %spec.select160, %324 ], [ %.0113275, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit ], [ %.0113275, %257 ], [ %.0113275, %265 ], [ %.0113275, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i ], [ %.0113275, %283 ]
  %328 = getelementptr inbounds nuw i8, ptr %.0123273, i64 8
  %.not132 = icmp eq ptr %328, %252
  br i1 %.not132, label %._crit_edge, label %257

329:                                              ; preds = %._crit_edge
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %164, ptr noundef nonnull %.4117)
          to label %._crit_edge.thread unwind label %330

330:                                              ; preds = %329
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %338

._crit_edge.thread:                               ; preds = %239, %_ZNK3euf13enode_parents3endEv.exit, %329, %._crit_edge
  %332 = load ptr, ptr %11, align 8, !tbaa !196
  %333 = icmp eq ptr %332, null
  br i1 %333, label %_ZN7obj_mapI4exprjED2Ev.exit, label %334

334:                                              ; preds = %._crit_edge.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %332)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %335

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #22
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %._crit_edge.thread, %334
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  br label %.thread

338:                                              ; preds = %326, %330
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %331, %330 ], [ %327, %326 ]
  call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  br label %339

339:                                              ; preds = %338, %255
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %338 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  br label %.body

.thread:                                          ; preds = %186, %_ZN7obj_mapI4exprjED2Ev.exit, %233
  %340 = load ptr, ptr %70, align 8, !tbaa !15
  %341 = getelementptr inbounds nuw i32, ptr %340, i64 %.06.i.i.i
  %342 = load i32, ptr %341, align 4, !tbaa !10
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %.loopexit253, label %344

344:                                              ; preds = %.thread
  %345 = zext nneg i32 %342 to i64
  %346 = getelementptr inbounds nuw i32, ptr %340, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !10
  %348 = icmp slt i32 %347, -1
  br i1 %348, label %.loopexit253, label %.preheader17.i.i187

.preheader17.i.i187:                              ; preds = %344, %.preheader17.i.i187
  %.016.i.i188 = phi i32 [ %351, %.preheader17.i.i187 ], [ %342, %344 ]
  %349 = zext nneg i32 %.016.i.i188 to i64
  %350 = getelementptr inbounds nuw i32, ptr %340, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !10
  %352 = icmp sgt i32 %351, -1
  br i1 %352, label %.preheader17.i.i187, label %.lr.ph.i.i190, !llvm.loop !38

.lr.ph.i.i190:                                    ; preds = %.preheader17.i.i187, %.lr.ph.i.i190
  %353 = phi i32 [ %357, %.lr.ph.i.i190 ], [ %342, %.preheader17.i.i187 ]
  %354 = phi ptr [ %356, %.lr.ph.i.i190 ], [ %341, %.preheader17.i.i187 ]
  store i32 %.016.i.i188, ptr %354, align 4, !tbaa !10
  %355 = zext nneg i32 %353 to i64
  %356 = getelementptr inbounds nuw i32, ptr %340, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !10
  %358 = icmp sgt i32 %357, -1
  br i1 %358, label %.lr.ph.i.i190, label %.loopexit253, !llvm.loop !39

.loopexit253:                                     ; preds = %.lr.ph.i.i190, %344, %.thread
  %.pre-phi.i191 = phi i64 [ %.06.i.i.i, %.thread ], [ %345, %344 ], [ %349, %.lr.ph.i.i190 ]
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %360 = load ptr, ptr %359, align 8, !tbaa !12
  %361 = getelementptr inbounds nuw ptr, ptr %360, i64 %.pre-phi.i191
  %362 = load ptr, ptr %361, align 8, !tbaa !24
  %.not141 = icmp eq ptr %362, null
  br i1 %.not141, label %363, label %384

363:                                              ; preds = %.loopexit253
  %364 = load ptr, ptr %187, align 8, !tbaa !187
  %.not142 = icmp eq ptr %364, null
  br i1 %.not142, label %384, label %365

365:                                              ; preds = %363
  %366 = load i32, ptr %341, align 4, !tbaa !10
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %_ZN5array6solver8set_elseEiP4expr.exit, label %368

368:                                              ; preds = %365
  %369 = zext nneg i32 %366 to i64
  %370 = getelementptr inbounds nuw i32, ptr %340, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !10
  %372 = icmp slt i32 %371, -1
  br i1 %372, label %_ZN5array6solver8set_elseEiP4expr.exit, label %.preheader17.i.i193

.preheader17.i.i193:                              ; preds = %368, %.preheader17.i.i193
  %.016.i.i194 = phi i32 [ %375, %.preheader17.i.i193 ], [ %366, %368 ]
  %373 = zext nneg i32 %.016.i.i194 to i64
  %374 = getelementptr inbounds nuw i32, ptr %340, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !10
  %376 = icmp sgt i32 %375, -1
  br i1 %376, label %.preheader17.i.i193, label %.lr.ph.i.i196, !llvm.loop !38

.lr.ph.i.i196:                                    ; preds = %.preheader17.i.i193, %.lr.ph.i.i196
  %377 = phi i32 [ %381, %.lr.ph.i.i196 ], [ %366, %.preheader17.i.i193 ]
  %378 = phi ptr [ %380, %.lr.ph.i.i196 ], [ %341, %.preheader17.i.i193 ]
  store i32 %.016.i.i194, ptr %378, align 4, !tbaa !10
  %379 = zext nneg i32 %377 to i64
  %380 = getelementptr inbounds nuw i32, ptr %340, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !10
  %382 = icmp sgt i32 %381, -1
  br i1 %382, label %.lr.ph.i.i196, label %_ZN5array6solver8set_elseEiP4expr.exit, !llvm.loop !39

_ZN5array6solver8set_elseEiP4expr.exit:           ; preds = %.lr.ph.i.i196, %365, %368
  %.pre-phi.i197 = phi i64 [ %.06.i.i.i, %365 ], [ %369, %368 ], [ %373, %.lr.ph.i.i196 ]
  %383 = getelementptr inbounds nuw ptr, ptr %360, i64 %.pre-phi.i197
  store ptr %364, ptr %383, align 8, !tbaa !24
  br label %384

384:                                              ; preds = %_ZN5array6solver8set_elseEiP4expr.exit, %363, %.loopexit253
  %385 = load i32, ptr %341, align 4, !tbaa !10
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %.loopexit252, label %387

387:                                              ; preds = %384
  %388 = zext nneg i32 %385 to i64
  %389 = getelementptr inbounds nuw i32, ptr %340, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !10
  %391 = icmp slt i32 %390, -1
  br i1 %391, label %.loopexit252, label %.preheader17.i.i198

.preheader17.i.i198:                              ; preds = %387, %.preheader17.i.i198
  %.016.i.i199 = phi i32 [ %394, %.preheader17.i.i198 ], [ %385, %387 ]
  %392 = zext nneg i32 %.016.i.i199 to i64
  %393 = getelementptr inbounds nuw i32, ptr %340, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !10
  %395 = icmp sgt i32 %394, -1
  br i1 %395, label %.preheader17.i.i198, label %.lr.ph.i.i201, !llvm.loop !38

.lr.ph.i.i201:                                    ; preds = %.preheader17.i.i198, %.lr.ph.i.i201
  %396 = phi i32 [ %400, %.lr.ph.i.i201 ], [ %385, %.preheader17.i.i198 ]
  %397 = phi ptr [ %399, %.lr.ph.i.i201 ], [ %341, %.preheader17.i.i198 ]
  store i32 %.016.i.i199, ptr %397, align 4, !tbaa !10
  %398 = zext nneg i32 %396 to i64
  %399 = getelementptr inbounds nuw i32, ptr %340, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !10
  %401 = icmp sgt i32 %400, -1
  br i1 %401, label %.lr.ph.i.i201, label %.loopexit252, !llvm.loop !39

.loopexit252:                                     ; preds = %.lr.ph.i.i201, %387, %384
  %.pre-phi.i202 = phi i64 [ %.06.i.i.i, %384 ], [ %388, %387 ], [ %392, %.lr.ph.i.i201 ]
  %402 = getelementptr inbounds nuw ptr, ptr %360, i64 %.pre-phi.i202
  %403 = load ptr, ptr %402, align 8, !tbaa !24
  %.not143 = icmp eq ptr %403, null
  br i1 %.not143, label %404, label %455

404:                                              ; preds = %.loopexit252
  %405 = load ptr, ptr %148, align 8, !tbaa !48
  %406 = icmp eq ptr %405, null
  br i1 %406, label %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i, label %407

._ZNK4decl18get_num_parametersEv.exit_crit_edge.i: ; preds = %404
  %.pre.i = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !185
  br label %_ZNK4decl18get_num_parametersEv.exit.i

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !185
  %410 = icmp eq ptr %409, null
  br i1 %410, label %_ZNK4decl18get_num_parametersEv.exit.i, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds i8, ptr %409, i64 -4
  %413 = load i32, ptr %412, align 4, !tbaa !10
  %414 = add i32 %413, -1
  %415 = zext i32 %414 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %411, %407, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i
  %416 = phi ptr [ %.pre.i, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %409, %411 ], [ null, %407 ]
  %417 = phi i64 [ 4294967295, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %415, %411 ], [ 4294967295, %407 ]
  %418 = getelementptr inbounds nuw %class.parameter, ptr %416, i64 %417
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load i8, ptr %419, align 8, !tbaa !181
  %.not.i.i.i.i204 = icmp eq i8 %420, 1
  br i1 %.not.i.i.i.i204, label %424, label %421

421:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %422 = call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %422, align 8, !tbaa !152
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store ptr @.str.1, ptr %423, align 8, !tbaa !207
  invoke void @__cxa_throw(ptr nonnull %422, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
          to label %.noexc205 unwind label %453

.noexc205:                                        ; preds = %421
  unreachable

424:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %425 = load ptr, ptr %418, align 8, !tbaa !210
  %426 = load ptr, ptr %2, align 8, !tbaa !152
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 40
  %428 = load ptr, ptr %427, align 8
  %429 = invoke noundef ptr %428(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef %425)
          to label %430 unwind label %453

430:                                              ; preds = %424
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %164, ptr noundef %429)
          to label %431 unwind label %453

431:                                              ; preds = %430
  %432 = load ptr, ptr %70, align 8, !tbaa !15
  %433 = getelementptr inbounds nuw i32, ptr %432, i64 %.06.i.i.i
  %434 = load i32, ptr %433, align 4, !tbaa !10
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %_ZN5array6solver8set_elseEiP4expr.exit211, label %436

436:                                              ; preds = %431
  %437 = zext nneg i32 %434 to i64
  %438 = getelementptr inbounds nuw i32, ptr %432, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !10
  %440 = icmp slt i32 %439, -1
  br i1 %440, label %_ZN5array6solver8set_elseEiP4expr.exit211, label %.preheader17.i.i206

.preheader17.i.i206:                              ; preds = %436, %.preheader17.i.i206
  %.016.i.i207 = phi i32 [ %443, %.preheader17.i.i206 ], [ %434, %436 ]
  %441 = zext nneg i32 %.016.i.i207 to i64
  %442 = getelementptr inbounds nuw i32, ptr %432, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !10
  %444 = icmp sgt i32 %443, -1
  br i1 %444, label %.preheader17.i.i206, label %.lr.ph.i.i209, !llvm.loop !38

.lr.ph.i.i209:                                    ; preds = %.preheader17.i.i206, %.lr.ph.i.i209
  %445 = phi i32 [ %449, %.lr.ph.i.i209 ], [ %434, %.preheader17.i.i206 ]
  %446 = phi ptr [ %448, %.lr.ph.i.i209 ], [ %433, %.preheader17.i.i206 ]
  store i32 %.016.i.i207, ptr %446, align 4, !tbaa !10
  %447 = zext nneg i32 %445 to i64
  %448 = getelementptr inbounds nuw i32, ptr %432, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !10
  %450 = icmp sgt i32 %449, -1
  br i1 %450, label %.lr.ph.i.i209, label %_ZN5array6solver8set_elseEiP4expr.exit211, !llvm.loop !39

_ZN5array6solver8set_elseEiP4expr.exit211:        ; preds = %.lr.ph.i.i209, %431, %436
  %.pre-phi.i210 = phi i64 [ %.06.i.i.i, %431 ], [ %437, %436 ], [ %441, %.lr.ph.i.i209 ]
  %451 = load ptr, ptr %359, align 8, !tbaa !12
  %452 = getelementptr inbounds nuw ptr, ptr %451, i64 %.pre-phi.i210
  store ptr %429, ptr %452, align 8, !tbaa !24
  br label %455

453:                                              ; preds = %421, %430, %424
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %.body

455:                                              ; preds = %_ZN5array6solver8set_elseEiP4expr.exit211, %.loopexit252
  %456 = invoke noundef ptr @_ZN5array6solver14get_select_setEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %16)
          to label %457 unwind label %469

457:                                              ; preds = %455
  %458 = load ptr, ptr %456, align 8, !tbaa !122
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %460 = load i32, ptr %459, align 8, !tbaa !125
  %461 = zext i32 %460 to i64
  %.idx.i = shl nuw nsw i64 %461, 4
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %460, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i212

.lr.ph.i.i.i212:                                  ; preds = %457, %465
  %.sroa.0.0.i = phi ptr [ %466, %465 ], [ %458, %457 ]
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !126
  %switch.i.i.i = icmp ult ptr %464, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %465, label %.loopexit

465:                                              ; preds = %.lr.ph.i.i.i212
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  %.not.i.i.i213 = icmp eq ptr %466, %462
  br i1 %.not.i.i.i213, label %.loopexit, label %.lr.ph.i.i.i212, !llvm.loop !128

.loopexit:                                        ; preds = %.lr.ph.i.i.i212, %465, %457
  %.sroa.0.1.i = phi ptr [ %458, %457 ], [ %462, %465 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i212 ]
  %467 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %458, i64 %461
  %.not251279 = icmp eq ptr %.sroa.0.1.i, %467
  br i1 %.not251279, label %._crit_edge283, label %.lr.ph282

.lr.ph282:                                        ; preds = %.loopexit
  %468 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %471

469:                                              ; preds = %455
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %.body

471:                                              ; preds = %.lr.ph282, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit
  %.sroa.0239.0280 = phi ptr [ %.sroa.0.1.i, %.lr.ph282 ], [ %.sroa.0239.2, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit ]
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0280, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !21
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 64
  %475 = load ptr, ptr %474, align 8, !tbaa !80
  %476 = load ptr, ptr %475, align 8, !tbaa !26
  %477 = load i32, ptr %476, align 4, !tbaa !141
  %478 = load ptr, ptr %468, align 8, !tbaa !12
  %479 = icmp eq ptr %478, null
  br i1 %479, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit220.thread, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i216

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i216:    ; preds = %471
  %480 = getelementptr inbounds i8, ptr %478, i64 -4
  %481 = load i32, ptr %480, align 4, !tbaa !10
  %.not.i.i217 = icmp ult i32 %477, %481
  br i1 %.not.i.i217, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit220, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit220.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit220: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i216
  %482 = zext i32 %477 to i64
  %483 = getelementptr inbounds nuw ptr, ptr %478, i64 %482
  %.then.val.i219 = load ptr, ptr %483, align 8, !tbaa !24
  %.not144 = icmp eq ptr %.then.val.i219, null
  br i1 %.not144, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit220.thread, label %484

484:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit220
  %485 = load ptr, ptr %187, align 8, !tbaa !187
  %486 = icmp eq ptr %.then.val.i219, %485
  br i1 %486, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit220.thread, label %489

487:                                              ; preds = %._crit_edge278
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %.body

489:                                              ; preds = %484
  %490 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i = icmp eq ptr %490, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %491

491:                                              ; preds = %489
  %492 = getelementptr inbounds i8, ptr %490, i64 -4
  store i32 0, ptr %492, align 4, !tbaa !10
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %489, %491
  %493 = getelementptr inbounds nuw i8, ptr %473, i64 152
  %494 = load i32, ptr %493, align 8, !tbaa !129
  %495 = icmp ugt i32 %494, 1
  br i1 %495, label %.lr.ph277, label %._crit_edge278

.lr.ph277:                                        ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %496 = getelementptr inbounds nuw i8, ptr %473, i64 176
  br label %498

._crit_edge278:                                   ; preds = %562, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %497 = phi ptr [ %490, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ], [ %563, %562 ]
  invoke void @_ZN11func_interp12insert_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %164, ptr noundef %497, ptr noundef nonnull %.then.val.i219)
          to label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit220.thread unwind label %487

498:                                              ; preds = %.lr.ph277, %562
  %499 = phi ptr [ %490, %.lr.ph277 ], [ %563, %562 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph277 ], [ %indvars.iv.next, %562 ]
  %500 = getelementptr inbounds nuw [0 x ptr], ptr %496, i64 0, i64 %indvars.iv
  %501 = load ptr, ptr %500, align 8, !tbaa !21
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 64
  %503 = load ptr, ptr %502, align 8, !tbaa !80
  %504 = load ptr, ptr %503, align 8, !tbaa !26
  %505 = load i32, ptr %504, align 4, !tbaa !141
  %506 = load ptr, ptr %468, align 8, !tbaa !12
  %507 = zext i32 %505 to i64
  %508 = getelementptr inbounds nuw ptr, ptr %506, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !24
  %510 = icmp eq ptr %499, null
  br i1 %510, label %517, label %511

511:                                              ; preds = %498
  %512 = getelementptr inbounds i8, ptr %499, i64 -4
  %513 = load i32, ptr %512, align 4, !tbaa !10
  %514 = getelementptr inbounds i8, ptr %499, i64 -8
  %515 = load i32, ptr %514, align 4, !tbaa !10
  %516 = icmp eq i32 %513, %515
  br i1 %516, label %521, label %562

517:                                              ; preds = %498
  %518 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc235 unwind label %572

.noexc235:                                        ; preds = %517
  store i32 2, ptr %518, align 4, !tbaa !10
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 4
  store i32 0, ptr %519, align 4, !tbaa !10
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store ptr %520, ptr %10, align 8, !tbaa !12
  br label %.noexc222

521:                                              ; preds = %511
  %522 = mul i32 %513, 3
  %523 = add i32 %522, 1
  %524 = lshr i32 %523, 1
  %525 = shl i32 %524, 3
  %526 = add i32 %525, 8
  %.not.i232 = icmp ugt i32 %524, %513
  br i1 %.not.i232, label %527, label %530

527:                                              ; preds = %521
  %528 = shl i32 %513, 3
  %529 = add i32 %528, 8
  %.not27.i = icmp ugt i32 %526, %529
  br i1 %.not27.i, label %557, label %530

530:                                              ; preds = %527, %521
  %531 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %532 unwind label %555

532:                                              ; preds = %530
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %531, align 8, !tbaa !152
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 24
  store ptr %534, ptr %533, align 8, !tbaa !154
  %535 = load ptr, ptr %5, align 8, !tbaa !156
  %536 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %537 = icmp eq ptr %535, %536
  br i1 %537, label %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

538:                                              ; preds = %532
  %539 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %540 = load i64, ptr %539, align 8, !tbaa !158
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  %542 = add nuw nsw i64 %540, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %534, ptr noundef nonnull align 8 dereferenceable(1) %536, i64 %542, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %532
  store ptr %535, ptr %533, align 8, !tbaa !156
  %543 = load i64, ptr %536, align 8, !tbaa !159
  store i64 %543, ptr %534, align 8, !tbaa !159
  %.phi.trans.insert.i233 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i234 = load i64, ptr %.phi.trans.insert.i233, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %538
  %544 = phi i64 [ %540, %538 ], [ %.pre.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %545 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %531, i64 16
  store i64 %544, ptr %546, align 8, !tbaa !158
  store ptr %536, ptr %5, align 8, !tbaa !156
  store i64 0, ptr %545, align 8, !tbaa !158
  store i8 0, ptr %536, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %531, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %561 unwind label %547

547:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = load ptr, ptr %5, align 8, !tbaa !156
  %550 = icmp eq ptr %549, %536
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %547
  %551 = load i64, ptr %545, align 8, !tbaa !158
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %547
  %553 = load i64, ptr %536, align 8, !tbaa !159
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %554) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %.body

555:                                              ; preds = %530
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @__cxa_free_exception(ptr %531) #21
  br label %.body

557:                                              ; preds = %527
  %558 = zext i32 %526 to i64
  %559 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %514, i64 noundef %558)
          to label %.noexc238 unwind label %572

.noexc238:                                        ; preds = %557
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  store ptr %560, ptr %10, align 8, !tbaa !12
  store i32 %524, ptr %559, align 4, !tbaa !10
  br label %.noexc222

561:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc222:                                        ; preds = %.noexc238, %.noexc235
  %.pre.i221 = phi ptr [ %560, %.noexc238 ], [ %520, %.noexc235 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i221, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %562

562:                                              ; preds = %.noexc222, %511
  %563 = phi ptr [ %.pre.i221, %.noexc222 ], [ %499, %511 ]
  %564 = phi i32 [ %.pre2.i, %.noexc222 ], [ %513, %511 ]
  %565 = getelementptr inbounds i8, ptr %563, i64 -4
  %566 = zext i32 %564 to i64
  %567 = getelementptr inbounds nuw ptr, ptr %563, i64 %566
  store ptr %509, ptr %567, align 8, !tbaa !24
  %568 = add i32 %564, 1
  store i32 %568, ptr %565, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %569 = load i32, ptr %493, align 8, !tbaa !129
  %570 = zext i32 %569 to i64
  %571 = icmp samesign ult i64 %indvars.iv.next, %570
  br i1 %571, label %498, label %._crit_edge278, !llvm.loop !211

572:                                              ; preds = %557, %517
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit220.thread: ; preds = %471, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i216, %._crit_edge278, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit220, %484
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0280, i64 16
  %.not1.i.i = icmp eq ptr %574, %462
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit, label %.lr.ph.i.i223

.lr.ph.i.i223:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit220.thread, %577
  %.sroa.0239.1 = phi ptr [ %578, %577 ], [ %574, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit220.thread ]
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.0239.1, i64 8
  %576 = load ptr, ptr %575, align 8, !tbaa !126
  %switch.i.i = icmp ult ptr %576, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %577, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit

577:                                              ; preds = %.lr.ph.i.i223
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.0239.1, i64 16
  %.not.i.i224 = icmp eq ptr %578, %462
  br i1 %.not.i.i224, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit, label %.lr.ph.i.i223, !llvm.loop !128

_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i223, %577, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit220.thread
  %.sroa.0239.2 = phi ptr [ %574, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit220.thread ], [ %.sroa.0239.1, %.lr.ph.i.i223 ], [ %578, %577 ]
  %.not251 = icmp eq ptr %.sroa.0239.2, %467
  br i1 %.not251, label %._crit_edge283, label %471

._crit_edge283:                                   ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit, %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  store ptr %162, ptr %12, align 8, !tbaa !178
  %579 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 1, ptr %579, align 8, !tbaa !181
  %580 = load ptr, ptr %16, align 8, !tbaa !26
  %581 = load i32, ptr %580, align 4, !tbaa !141
  %582 = load ptr, ptr %160, align 8, !tbaa !186
  %583 = load i32, ptr %55, align 4, !tbaa !57
  %584 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %582, i32 noundef %583, i32 noundef 13, i32 noundef 1, ptr noundef nonnull %12, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %585 unwind label %610

585:                                              ; preds = %._crit_edge283
  %.not.i.i.i.i.i225 = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i.i225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i226, label %586

586:                                              ; preds = %585
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %588 = load i32, ptr %587, align 4, !tbaa !175
  %589 = add i32 %588, 1
  store i32 %589, ptr %587, align 4, !tbaa !175
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i226

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i226: ; preds = %586, %585
  %590 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %591 = load ptr, ptr %590, align 8, !tbaa !12
  %592 = zext i32 %581 to i64
  %593 = getelementptr inbounds nuw ptr, ptr %591, i64 %592
  %594 = load ptr, ptr %593, align 8, !tbaa !24
  %595 = load ptr, ptr %3, align 8, !tbaa !176
  %.not.i.i.i4.i.i227 = icmp eq ptr %594, null
  br i1 %.not.i.i.i4.i.i227, label %602, label %596

596:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i226
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %598 = load i32, ptr %597, align 4, !tbaa !175
  %599 = add i32 %598, -1
  store i32 %599, ptr %597, align 4, !tbaa !175
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %602

601:                                              ; preds = %596
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %595, ptr noundef nonnull %594)
          to label %.noexc229 unwind label %610

.noexc229:                                        ; preds = %601
  %.pre.i.i228 = load ptr, ptr %590, align 8, !tbaa !12
  br label %602

602:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i226, %596, %.noexc229
  %603 = phi ptr [ %591, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i226 ], [ %591, %596 ], [ %.pre.i.i228, %.noexc229 ]
  %604 = getelementptr inbounds nuw ptr, ptr %603, i64 %592
  store ptr %584, ptr %604, align 8, !tbaa !24
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  %.pre301 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i.i231 = icmp eq ptr %.pre301, null
  br i1 %.not.i.i231, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %605

605:                                              ; preds = %602
  %606 = getelementptr inbounds i8, ptr %.pre301, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %606)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %607

607:                                              ; preds = %605
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit169, %602, %605
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  ret void

610:                                              ; preds = %601, %._crit_edge283
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %.body

.body:                                            ; preds = %572, %555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %487, %146, %126, %184, %339, %453, %610, %469, %182, %53
  %.pn158 = phi { ptr, i32 } [ %54, %53 ], [ %183, %182 ], [ %611, %610 ], [ %454, %453 ], [ %185, %184 ], [ %.pn.pn.pn.pn.pn.pn, %339 ], [ %470, %469 ], [ %147, %146 ], [ %127, %126 ], [ %488, %487 ], [ %573, %572 ], [ %548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %556, %555 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  resume { ptr, i32 } %.pn158
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z26mk_aux_decl_for_array_sortR11ast_managerP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN5array6solver8get_elseEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_ZN5array6solver7mg_findEi.exit, label %9

9:                                                ; preds = %2
  %10 = zext nneg i32 %7 to i64
  %11 = getelementptr inbounds nuw i32, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = icmp slt i32 %12, -1
  br i1 %13, label %_ZN5array6solver7mg_findEi.exit, label %.preheader17.i

.preheader17.i:                                   ; preds = %9, %.preheader17.i
  %.016.i = phi i32 [ %16, %.preheader17.i ], [ %7, %9 ]
  %14 = zext nneg i32 %.016.i to i64
  %15 = getelementptr inbounds nuw i32, ptr %4, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %.preheader17.i, label %.lr.ph.i, !llvm.loop !38

.lr.ph.i:                                         ; preds = %.preheader17.i, %.lr.ph.i
  %18 = phi i32 [ %22, %.lr.ph.i ], [ %7, %.preheader17.i ]
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %6, %.preheader17.i ]
  store i32 %.016.i, ptr %19, align 4, !tbaa !10
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw i32, ptr %4, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %.lr.ph.i, label %_ZN5array6solver7mg_findEi.exit, !llvm.loop !39

_ZN5array6solver7mg_findEi.exit:                  ; preds = %.lr.ph.i, %2, %9
  %.pre-phi = phi i64 [ %5, %2 ], [ %10, %9 ], [ %14, %.lr.ph.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %.pre-phi
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !196
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5array6solver8set_elseEiP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_ZN5array6solver7mg_findEi.exit, label %10

10:                                               ; preds = %3
  %11 = zext nneg i32 %8 to i64
  %12 = getelementptr inbounds nuw i32, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = icmp slt i32 %13, -1
  br i1 %14, label %_ZN5array6solver7mg_findEi.exit, label %.preheader17.i

.preheader17.i:                                   ; preds = %10, %.preheader17.i
  %.016.i = phi i32 [ %17, %.preheader17.i ], [ %8, %10 ]
  %15 = zext nneg i32 %.016.i to i64
  %16 = getelementptr inbounds nuw i32, ptr %5, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %.preheader17.i, label %.lr.ph.i, !llvm.loop !38

.lr.ph.i:                                         ; preds = %.preheader17.i, %.lr.ph.i
  %19 = phi i32 [ %23, %.lr.ph.i ], [ %8, %.preheader17.i ]
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %7, %.preheader17.i ]
  store i32 %.016.i, ptr %20, align 4, !tbaa !10
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw i32, ptr %5, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %.lr.ph.i, label %_ZN5array6solver7mg_findEi.exit, !llvm.loop !39

_ZN5array6solver7mg_findEi.exit:                  ; preds = %.lr.ph.i, %3, %10
  %.pre-phi = phi i64 [ %6, %3 ], [ %11, %10 ], [ %15, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %.pre-phi
  store ptr %2, ptr %27, align 8, !tbaa !24
  ret void
}

declare void @_ZN11func_interp12insert_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: uwtable
define hidden void @_ZThn32_N5array6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN5array6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver32must_have_different_model_valuesEii(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = load i32, ptr %12, align 8, !tbaa !53
  %17 = icmp eq i32 %16, %15
  br i1 %17, label %_ZNK17array_recognizers8is_arrayEP4expr.exit, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !137
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

21:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %6
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_ZN5array6solver11get_defaultEi.exit, label %27

27:                                               ; preds = %21
  %28 = zext nneg i32 %25 to i64
  %29 = getelementptr inbounds nuw i32, ptr %23, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = icmp slt i32 %30, -1
  br i1 %31, label %_ZN5array6solver11get_defaultEi.exit, label %.preheader17.i.i

.preheader17.i.i:                                 ; preds = %27, %.preheader17.i.i
  %.016.i.i = phi i32 [ %34, %.preheader17.i.i ], [ %25, %27 ]
  %32 = zext nneg i32 %.016.i.i to i64
  %33 = getelementptr inbounds nuw i32, ptr %23, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %.preheader17.i.i, label %.lr.ph.i.i, !llvm.loop !38

.lr.ph.i.i:                                       ; preds = %.preheader17.i.i, %.lr.ph.i.i
  %36 = phi i32 [ %40, %.lr.ph.i.i ], [ %25, %.preheader17.i.i ]
  %37 = phi ptr [ %39, %.lr.ph.i.i ], [ %24, %.preheader17.i.i ]
  store i32 %.016.i.i, ptr %37, align 4, !tbaa !10
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw i32, ptr %23, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %.lr.ph.i.i, label %_ZN5array6solver11get_defaultEi.exit, !llvm.loop !39

_ZN5array6solver11get_defaultEi.exit:             ; preds = %.lr.ph.i.i, %21, %27
  %.pre-phi.i = phi i64 [ %6, %21 ], [ %28, %27 ], [ %32, %.lr.ph.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %.pre-phi.i
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = zext i32 %2 to i64
  %47 = getelementptr inbounds nuw i32, ptr %23, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %_ZN5array6solver11get_defaultEi.exit19, label %50

50:                                               ; preds = %_ZN5array6solver11get_defaultEi.exit
  %51 = zext nneg i32 %48 to i64
  %52 = getelementptr inbounds nuw i32, ptr %23, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = icmp slt i32 %53, -1
  br i1 %54, label %_ZN5array6solver11get_defaultEi.exit19, label %.preheader17.i.i14

.preheader17.i.i14:                               ; preds = %50, %.preheader17.i.i14
  %.016.i.i15 = phi i32 [ %57, %.preheader17.i.i14 ], [ %48, %50 ]
  %55 = zext nneg i32 %.016.i.i15 to i64
  %56 = getelementptr inbounds nuw i32, ptr %23, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.preheader17.i.i14, label %.lr.ph.i.i17, !llvm.loop !38

.lr.ph.i.i17:                                     ; preds = %.preheader17.i.i14, %.lr.ph.i.i17
  %59 = phi i32 [ %63, %.lr.ph.i.i17 ], [ %48, %.preheader17.i.i14 ]
  %60 = phi ptr [ %62, %.lr.ph.i.i17 ], [ %47, %.preheader17.i.i14 ]
  store i32 %.016.i.i15, ptr %60, align 4, !tbaa !10
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr inbounds nuw i32, ptr %23, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %.lr.ph.i.i17, label %_ZN5array6solver11get_defaultEi.exit19, !llvm.loop !39

_ZN5array6solver11get_defaultEi.exit19:           ; preds = %.lr.ph.i.i17, %_ZN5array6solver11get_defaultEi.exit, %50
  %.pre-phi.i18 = phi i64 [ %46, %_ZN5array6solver11get_defaultEi.exit ], [ %51, %50 ], [ %55, %.lr.ph.i.i17 ]
  %65 = getelementptr inbounds nuw ptr, ptr %43, i64 %.pre-phi.i18
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = icmp ne ptr %45, null
  %68 = icmp ne ptr %66, null
  %or.cond = and i1 %67, %68
  br i1 %or.cond, label %69, label %76

69:                                               ; preds = %_ZN5array6solver11get_defaultEi.exit19
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !80
  %.not = icmp eq ptr %71, %73
  br i1 %.not, label %76, label %74

74:                                               ; preds = %69
  %75 = tail call noundef zeroext i1 @_ZN5array6solver16has_large_domainEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %9)
  br i1 %75, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %76

76:                                               ; preds = %74, %69, %_ZN5array6solver11get_defaultEi.exit19
  br label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit.thread: ; preds = %3, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %74, %_ZNK17array_recognizers8is_arrayEP4expr.exit, %76
  %.0 = phi i1 [ false, %76 ], [ true, %_ZNK17array_recognizers8is_arrayEP4expr.exit ], [ true, %74 ], [ true, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ true, %3 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5array6solver16has_large_domainEP4expr(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5array6solver8sel_hashclEPN3euf5enodeE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.array::solver::sel_khasher", align 1
  %4 = alloca %"struct.array::solver::sel_chasher", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !129
  %7 = add i32 %6, -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  %8 = call noundef i32 @_Z18get_composite_hashIPN3euf5enodeEN5array6solver11sel_khasherENS4_11sel_chasherEEjT_jRKT0_RKT1_(ptr noundef nonnull %1, i32 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z18get_composite_hashIPN3euf5enodeEN5array6solver11sel_khasherENS4_11sel_chasherEEjT_jRKT0_RKT1_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat {
  switch i32 %1, label %.lr.ph [
    i32 0, label %302
    i32 1, label %7
    i32 2, label %45
    i32 3, label %96
  ]

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = zext i32 %1 to i64
  br label %189

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load i32, ptr %12, align 4, !tbaa !141
  %14 = sub i32 -1640531538, %13
  %reass.add = shl i32 %13, 1
  %15 = add i32 %reass.add, 1640531527
  %16 = shl i32 %14, 8
  %17 = xor i32 %15, %16
  %.neg440 = add i32 %13, 1640531549
  %18 = sub i32 %.neg440, %17
  %19 = lshr i32 %17, 13
  %20 = xor i32 %18, %19
  %21 = add i32 %17, %20
  %22 = sub i32 %14, %21
  %23 = lshr i32 %20, 12
  %24 = xor i32 %22, %23
  %25 = add i32 %20, %24
  %26 = sub i32 %17, %25
  %27 = shl i32 %24, 16
  %28 = xor i32 %26, %27
  %29 = add i32 %24, %28
  %30 = sub i32 %20, %29
  %31 = lshr i32 %28, 5
  %32 = xor i32 %30, %31
  %33 = add i32 %28, %32
  %34 = sub i32 %24, %33
  %35 = lshr i32 %32, 3
  %36 = xor i32 %34, %35
  %37 = add i32 %32, %36
  %38 = sub i32 %28, %37
  %39 = shl i32 %36, 10
  %40 = xor i32 %38, %39
  %41 = add i32 %36, %40
  %42 = sub i32 %32, %41
  %43 = lshr i32 %40, 15
  %44 = xor i32 %42, %43
  br label %302

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = load i32, ptr %50, align 4, !tbaa !141
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = load i32, ptr %56, align 4, !tbaa !141
  %58 = add i32 %57, 11
  %59 = add i32 %51, %58
  %60 = sub i32 0, %59
  %61 = lshr i32 %58, 13
  %62 = xor i32 %61, %60
  %63 = add i32 %51, -1640531538
  %64 = add i32 %57, %62
  %65 = sub i32 %63, %64
  %66 = shl i32 %62, 8
  %67 = xor i32 %65, %66
  %68 = add i32 %62, %67
  %69 = sub i32 %58, %68
  %70 = lshr i32 %67, 13
  %71 = xor i32 %69, %70
  %72 = add i32 %67, %71
  %73 = sub i32 %62, %72
  %74 = lshr i32 %71, 12
  %75 = xor i32 %73, %74
  %76 = add i32 %71, %75
  %77 = sub i32 %67, %76
  %78 = shl i32 %75, 16
  %79 = xor i32 %77, %78
  %80 = add i32 %75, %79
  %81 = sub i32 %71, %80
  %82 = lshr i32 %79, 5
  %83 = xor i32 %81, %82
  %84 = add i32 %79, %83
  %85 = sub i32 %75, %84
  %86 = lshr i32 %83, 3
  %87 = xor i32 %85, %86
  %88 = add i32 %83, %87
  %89 = sub i32 %79, %88
  %90 = shl i32 %87, 10
  %91 = xor i32 %89, %90
  %92 = add i32 %87, %91
  %93 = sub i32 %83, %92
  %94 = lshr i32 %91, 15
  %95 = xor i32 %93, %94
  br label %302

96:                                               ; preds = %4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !80
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  %102 = load i32, ptr %101, align 4, !tbaa !141
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %104 = load ptr, ptr %103, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !80
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %108 = load i32, ptr %107, align 4, !tbaa !141
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !80
  %113 = load ptr, ptr %112, align 8, !tbaa !26
  %114 = load i32, ptr %113, align 4, !tbaa !141
  %115 = add i32 %114, 11
  %116 = add i32 %108, %114
  %reass.sub = sub i32 %102, %116
  %117 = add i32 %reass.sub, -11
  %118 = lshr i32 %115, 13
  %119 = xor i32 %117, %118
  %120 = add i32 %108, -1640531538
  %121 = add i32 %114, %119
  %122 = sub i32 %120, %121
  %123 = shl i32 %119, 8
  %124 = xor i32 %122, %123
  %125 = add i32 %119, %124
  %126 = sub i32 %115, %125
  %127 = lshr i32 %124, 13
  %128 = xor i32 %126, %127
  %129 = add i32 %124, %128
  %130 = sub i32 %119, %129
  %131 = lshr i32 %128, 12
  %132 = xor i32 %130, %131
  %133 = add i32 %128, %132
  %134 = sub i32 %124, %133
  %135 = shl i32 %132, 16
  %136 = xor i32 %134, %135
  %137 = add i32 %132, %136
  %138 = sub i32 %128, %137
  %139 = lshr i32 %136, 5
  %140 = xor i32 %138, %139
  %141 = add i32 %136, %140
  %142 = sub i32 %132, %141
  %143 = lshr i32 %140, 3
  %144 = xor i32 %142, %143
  %145 = add i32 %140, %144
  %146 = sub i32 %136, %145
  %147 = shl i32 %144, 10
  %148 = xor i32 %146, %147
  %149 = add i32 %144, %148
  %150 = sub i32 %140, %149
  %151 = lshr i32 %148, 15
  %152 = xor i32 %150, %151
  %153 = add i32 %148, %152
  %154 = sub i32 %144, %153
  %155 = lshr i32 %152, 13
  %156 = xor i32 %154, %155
  %157 = add i32 %152, %156
  %158 = sub i32 %148, %157
  %159 = shl i32 %156, 8
  %160 = xor i32 %158, %159
  %161 = add i32 %156, %160
  %162 = sub i32 %152, %161
  %163 = lshr i32 %160, 13
  %164 = xor i32 %162, %163
  %165 = add i32 %160, %164
  %166 = sub i32 %156, %165
  %167 = lshr i32 %164, 12
  %168 = xor i32 %166, %167
  %169 = add i32 %164, %168
  %170 = sub i32 %160, %169
  %171 = shl i32 %168, 16
  %172 = xor i32 %170, %171
  %173 = add i32 %168, %172
  %174 = sub i32 %164, %173
  %175 = lshr i32 %172, 5
  %176 = xor i32 %174, %175
  %177 = add i32 %172, %176
  %178 = sub i32 %168, %177
  %179 = lshr i32 %176, 3
  %180 = xor i32 %178, %179
  %181 = add i32 %176, %180
  %182 = sub i32 %172, %181
  %183 = shl i32 %180, 10
  %184 = xor i32 %182, %183
  %185 = add i32 %180, %184
  %186 = sub i32 %176, %185
  %187 = lshr i32 %184, 15
  %188 = xor i32 %186, %187
  br label %302

189:                                              ; preds = %.lr.ph, %189
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %189 ]
  %.0380492 = phi i32 [ 11, %.lr.ph ], [ %247, %189 ]
  %.0381491 = phi i32 [ -1640531527, %.lr.ph ], [ %243, %189 ]
  %.0383490 = phi i32 [ -1640531527, %.lr.ph ], [ %239, %189 ]
  %190 = getelementptr inbounds nuw [0 x ptr], ptr %5, i64 0, i64 %indvars.iv
  %191 = load ptr, ptr %190, align 8, !tbaa !21
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 64
  %193 = load ptr, ptr %192, align 8, !tbaa !80
  %194 = load ptr, ptr %193, align 8, !tbaa !26
  %195 = load i32, ptr %194, align 4, !tbaa !141
  %196 = add nsw i64 %indvars.iv, -1
  %197 = getelementptr inbounds nuw [0 x ptr], ptr %5, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !21
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %200 = load ptr, ptr %199, align 8, !tbaa !80
  %201 = load ptr, ptr %200, align 8, !tbaa !26
  %202 = load i32, ptr %201, align 4, !tbaa !141
  %203 = add i32 %202, %.0381491
  %indvars.iv.next = add nsw i64 %indvars.iv, -3
  %indvars = trunc i64 %indvars.iv.next to i32
  %204 = add nsw i64 %indvars.iv, -2
  %205 = getelementptr inbounds nuw [0 x ptr], ptr %5, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !21
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 64
  %208 = load ptr, ptr %207, align 8, !tbaa !80
  %209 = load ptr, ptr %208, align 8, !tbaa !26
  %210 = load i32, ptr %209, align 4, !tbaa !141
  %211 = add i32 %210, %.0380492
  %.neg472 = add i32 %195, %.0383490
  %212 = add i32 %203, %211
  %213 = sub i32 %.neg472, %212
  %214 = lshr i32 %211, 13
  %215 = xor i32 %213, %214
  %216 = add i32 %211, %215
  %217 = sub i32 %203, %216
  %218 = shl i32 %215, 8
  %219 = xor i32 %217, %218
  %220 = add i32 %215, %219
  %221 = sub i32 %211, %220
  %222 = lshr i32 %219, 13
  %223 = xor i32 %221, %222
  %224 = add i32 %219, %223
  %225 = sub i32 %215, %224
  %226 = lshr i32 %223, 12
  %227 = xor i32 %225, %226
  %228 = add i32 %223, %227
  %229 = sub i32 %219, %228
  %230 = shl i32 %227, 16
  %231 = xor i32 %229, %230
  %232 = add i32 %227, %231
  %233 = sub i32 %223, %232
  %234 = lshr i32 %231, 5
  %235 = xor i32 %233, %234
  %236 = add i32 %231, %235
  %237 = sub i32 %227, %236
  %238 = lshr i32 %235, 3
  %239 = xor i32 %237, %238
  %240 = add i32 %235, %239
  %241 = sub i32 %231, %240
  %242 = shl i32 %239, 10
  %243 = xor i32 %241, %242
  %244 = add i32 %239, %243
  %245 = sub i32 %235, %244
  %246 = lshr i32 %243, 15
  %247 = xor i32 %245, %246
  %248 = icmp ugt i32 %indvars, 2
  br i1 %248, label %189, label %._crit_edge, !llvm.loop !212

._crit_edge:                                      ; preds = %189
  switch i32 %indvars, label %265 [
    i32 2, label %249
    i32 1, label %257
  ]

249:                                              ; preds = %._crit_edge
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %251 = load ptr, ptr %250, align 8, !tbaa !21
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 64
  %253 = load ptr, ptr %252, align 8, !tbaa !80
  %254 = load ptr, ptr %253, align 8, !tbaa !26
  %255 = load i32, ptr %254, align 4, !tbaa !141
  %256 = add i32 %255, %243
  br label %257

257:                                              ; preds = %249, %._crit_edge
  %.2 = phi i32 [ %256, %249 ], [ %243, %._crit_edge ]
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %259 = load ptr, ptr %258, align 8, !tbaa !21
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 64
  %261 = load ptr, ptr %260, align 8, !tbaa !80
  %262 = load ptr, ptr %261, align 8, !tbaa !26
  %263 = load i32, ptr %262, align 4, !tbaa !141
  %264 = add i32 %263, %247
  br label %265

265:                                              ; preds = %257, %._crit_edge
  %.1382 = phi i32 [ %243, %._crit_edge ], [ %.2, %257 ]
  %.1 = phi i32 [ %247, %._crit_edge ], [ %264, %257 ]
  %266 = add i32 %.1382, %.1
  %267 = sub i32 %239, %266
  %268 = lshr i32 %.1, 13
  %269 = xor i32 %267, %268
  %270 = add i32 %.1, %269
  %271 = sub i32 %.1382, %270
  %272 = shl i32 %269, 8
  %273 = xor i32 %271, %272
  %274 = add i32 %269, %273
  %275 = sub i32 %.1, %274
  %276 = lshr i32 %273, 13
  %277 = xor i32 %275, %276
  %278 = add i32 %273, %277
  %279 = sub i32 %269, %278
  %280 = lshr i32 %277, 12
  %281 = xor i32 %279, %280
  %282 = add i32 %277, %281
  %283 = sub i32 %273, %282
  %284 = shl i32 %281, 16
  %285 = xor i32 %283, %284
  %286 = add i32 %281, %285
  %287 = sub i32 %277, %286
  %288 = lshr i32 %285, 5
  %289 = xor i32 %287, %288
  %290 = add i32 %285, %289
  %291 = sub i32 %281, %290
  %292 = lshr i32 %289, 3
  %293 = xor i32 %291, %292
  %294 = add i32 %289, %293
  %295 = sub i32 %285, %294
  %296 = shl i32 %293, 10
  %297 = xor i32 %295, %296
  %298 = add i32 %293, %297
  %299 = sub i32 %289, %298
  %300 = lshr i32 %297, 15
  %301 = xor i32 %299, %300
  br label %302

302:                                              ; preds = %4, %265, %96, %45, %7
  %.0 = phi i32 [ %301, %265 ], [ %44, %7 ], [ %95, %45 ], [ %188, %96 ], [ 11, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK5array6solver6sel_eqclEPN3euf5enodeES4_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = load i32, ptr %4, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.not1112 = icmp ult i32 %5, 2
  br i1 %.not1112, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %wide.trip.count = zext i32 %5 to i64
  br label %8

8:                                                ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %.not = icmp eq ptr %12, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %8, label %.critedge, !llvm.loop !213

.critedge:                                        ; preds = %8, %3
  %.not11.lcssa = phi i1 [ true, %3 ], [ %.not, %8 ]
  ret i1 %.not11.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver33propagate_select_to_store_parentsEPN3euf5enodeES3_R7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef readonly captures(address) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load i8, ptr %9, align 8, !tbaa !94, !range !117, !noundef !118
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit:    ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i8, ptr %12, align 8, !tbaa !119, !range !117, !noundef !118
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread, label %.loopexit

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread: ; preds = %4, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not35 = icmp eq i32 %19, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph37

.lr.ph37:                                         ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %24

24:                                               ; preds = %.lr.ph37, %.critedge
  %.02636 = phi ptr [ %16, %.lr.ph37 ], [ %96, %.critedge ]
  %25 = load ptr, ptr %.02636, align 8, !tbaa !21
  %26 = load ptr, ptr %7, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %28 = load i8, ptr %27, align 8, !tbaa !94, !range !117, !noundef !118
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit30, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit30.thread

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit30:  ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load i8, ptr %30, align 8, !tbaa !119, !range !117, !noundef !118
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit30.thread, label %.critedge

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit30.thread: ; preds = %24, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit30
  %33 = load ptr, ptr %25, align 8, !tbaa !26
  %34 = load i32, ptr %23, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 65535
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit30.thread
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %.critedge, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %39
  %44 = load i32, ptr %43, align 8, !tbaa !53
  %45 = icmp eq i32 %44, %34
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !80
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %50
  %57 = call noundef ptr @_ZN5array6solver14get_select_setEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %25)
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !80
  %60 = call noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %57, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.not33 = icmp eq ptr %60, null
  br i1 %.not33, label %61, label %.critedge

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 152
  %64 = load i32, ptr %63, align 8, !tbaa !129
  %65 = icmp ugt i32 %64, 1
  br i1 %65, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 176
  %wide.trip.count = zext i32 %64 to i64
  br label %68

67:                                               ; preds = %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %68, !llvm.loop !130

68:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %69 = getelementptr inbounds nuw [0 x ptr], ptr %66, i64 0, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !80
  %73 = getelementptr inbounds nuw [0 x ptr], ptr %51, i64 0, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !80
  %.not28 = icmp eq ptr %72, %76
  br i1 %.not28, label %67, label %77

77:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr %62, ptr %5, align 8, !tbaa !21
  call void @_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %57, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %78 = load ptr, ptr %6, align 8, !tbaa !21
  %79 = load ptr, ptr %3, align 8, !tbaa !77
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = getelementptr inbounds i8, ptr %79, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit

87:                                               ; preds = %81, %77
  call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !77
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit: ; preds = %81, %87
  %88 = phi i32 [ %.pre2.i, %87 ], [ %83, %81 ]
  %89 = phi ptr [ %.pre.i, %87 ], [ %79, %81 ]
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw %"struct.std::pair", ptr %89, i64 %90
  store ptr %59, ptr %91, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %78, ptr %.sroa.4.0..sroa_idx, align 8
  %92 = load ptr, ptr %3, align 8, !tbaa !77
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !10
  br label %.critedge

.critedge:                                        ; preds = %67, %61, %39, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit30.thread, %56, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit30, %_ZNK17array_recognizers8is_storeEP4expr.exit, %50
  %96 = getelementptr inbounds nuw i8, ptr %.02636, i64 8
  %.not = icmp eq ptr %96, %22
  br i1 %.not, label %.loopexit, label %24

.loopexit:                                        ; preds = %.critedge, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread, %_ZNK3euf13enode_parents3endEv.exit, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare noundef i32 @_ZNK3euf13th_euf_solver18get_representativeEi(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5array6solver8mg_mergeEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_ZN5array6solver7mg_findEi.exit, label %10

10:                                               ; preds = %3
  %11 = zext nneg i32 %8 to i64
  %12 = getelementptr inbounds nuw i32, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = icmp slt i32 %13, -1
  br i1 %14, label %_ZN5array6solver7mg_findEi.exit, label %.preheader17.i

.preheader17.i:                                   ; preds = %10, %.preheader17.i
  %.016.i = phi i32 [ %17, %.preheader17.i ], [ %8, %10 ]
  %15 = zext nneg i32 %.016.i to i64
  %16 = getelementptr inbounds nuw i32, ptr %5, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %.preheader17.i, label %.lr.ph.i, !llvm.loop !38

.lr.ph.i:                                         ; preds = %.preheader17.i, %.lr.ph.i
  %19 = phi i32 [ %23, %.lr.ph.i ], [ %8, %.preheader17.i ]
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %7, %.preheader17.i ]
  store i32 %.016.i, ptr %20, align 4, !tbaa !10
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw i32, ptr %5, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %.lr.ph.i, label %_ZN5array6solver7mg_findEi.exit, !llvm.loop !39

_ZN5array6solver7mg_findEi.exit:                  ; preds = %.lr.ph.i, %3, %10
  %.0.i = phi i32 [ %1, %3 ], [ %8, %10 ], [ %.016.i, %.lr.ph.i ]
  %25 = zext i32 %2 to i64
  %26 = getelementptr inbounds nuw i32, ptr %5, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %_ZN5array6solver7mg_findEi.exit7, label %29

29:                                               ; preds = %_ZN5array6solver7mg_findEi.exit
  %30 = zext nneg i32 %27 to i64
  %31 = getelementptr inbounds nuw i32, ptr %5, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = icmp slt i32 %32, -1
  br i1 %33, label %_ZN5array6solver7mg_findEi.exit7, label %.preheader17.i2

.preheader17.i2:                                  ; preds = %29, %.preheader17.i2
  %.016.i3 = phi i32 [ %36, %.preheader17.i2 ], [ %27, %29 ]
  %34 = zext nneg i32 %.016.i3 to i64
  %35 = getelementptr inbounds nuw i32, ptr %5, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %.preheader17.i2, label %.lr.ph.i5, !llvm.loop !38

.lr.ph.i5:                                        ; preds = %.preheader17.i2, %.lr.ph.i5
  %38 = phi i32 [ %42, %.lr.ph.i5 ], [ %27, %.preheader17.i2 ]
  %39 = phi ptr [ %41, %.lr.ph.i5 ], [ %26, %.preheader17.i2 ]
  store i32 %.016.i3, ptr %39, align 4, !tbaa !10
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw i32, ptr %5, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %.lr.ph.i5, label %_ZN5array6solver7mg_findEi.exit7, !llvm.loop !39

_ZN5array6solver7mg_findEi.exit7:                 ; preds = %.lr.ph.i5, %_ZN5array6solver7mg_findEi.exit, %29
  %.0.i6 = phi i32 [ %2, %_ZN5array6solver7mg_findEi.exit ], [ %27, %29 ], [ %.016.i3, %.lr.ph.i5 ]
  %.not = icmp eq i32 %.0.i, %.0.i6
  br i1 %.not, label %66, label %44

44:                                               ; preds = %_ZN5array6solver7mg_findEi.exit7
  %45 = zext i32 %.0.i to i64
  %46 = getelementptr inbounds nuw i32, ptr %5, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = zext i32 %.0.i6 to i64
  %49 = getelementptr inbounds nuw i32, ptr %5, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %51 = icmp sgt i32 %47, %50
  %spec.select = select i1 %51, i32 %.0.i6, i32 %.0.i
  %spec.select20 = select i1 %51, i32 %.0.i, i32 %.0.i6
  %52 = zext i32 %spec.select20 to i64
  %53 = getelementptr inbounds nuw i32, ptr %5, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = zext i32 %spec.select to i64
  %56 = getelementptr inbounds nuw i32, ptr %5, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = add nsw i32 %57, %54
  store i32 %58, ptr %56, align 4, !tbaa !10
  store i32 %spec.select, ptr %53, align 4, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %55
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %.not1 = icmp eq ptr %62, null
  br i1 %.not1, label %63, label %66

63:                                               ; preds = %44
  %64 = getelementptr inbounds nuw ptr, ptr %60, i64 %52
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  store ptr %65, ptr %61, align 8, !tbaa !21
  br label %66

66:                                               ; preds = %44, %63, %_ZN5array6solver7mg_findEi.exit7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5array6solver11set_defaultEiPN3euf5enodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_ZN5array6solver7mg_findEi.exit, label %10

10:                                               ; preds = %3
  %11 = zext nneg i32 %8 to i64
  %12 = getelementptr inbounds nuw i32, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = icmp slt i32 %13, -1
  br i1 %14, label %_ZN5array6solver7mg_findEi.exit, label %.preheader17.i

.preheader17.i:                                   ; preds = %10, %.preheader17.i
  %.016.i = phi i32 [ %17, %.preheader17.i ], [ %8, %10 ]
  %15 = zext nneg i32 %.016.i to i64
  %16 = getelementptr inbounds nuw i32, ptr %5, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %.preheader17.i, label %.lr.ph.i, !llvm.loop !38

.lr.ph.i:                                         ; preds = %.preheader17.i, %.lr.ph.i
  %19 = phi i32 [ %23, %.lr.ph.i ], [ %8, %.preheader17.i ]
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %7, %.preheader17.i ]
  store i32 %.016.i, ptr %20, align 4, !tbaa !10
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw i32, ptr %5, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %.lr.ph.i, label %_ZN5array6solver7mg_findEi.exit, !llvm.loop !39

_ZN5array6solver7mg_findEi.exit:                  ; preds = %.lr.ph.i, %3, %10
  %.pre-phi = phi i64 [ %6, %3 ], [ %11, %10 ], [ %15, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %.pre-phi
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %30

29:                                               ; preds = %_ZN5array6solver7mg_findEi.exit
  store ptr %2, ptr %27, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %29, %_ZN5array6solver7mg_findEi.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN5array6solver7mg_findEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = zext nneg i32 %7 to i64
  %11 = getelementptr inbounds nuw i32, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = icmp slt i32 %12, -1
  br i1 %13, label %.loopexit, label %.preheader17

.preheader17:                                     ; preds = %9, %.preheader17
  %.016 = phi i32 [ %16, %.preheader17 ], [ %7, %9 ]
  %14 = zext nneg i32 %.016 to i64
  %15 = getelementptr inbounds nuw i32, ptr %4, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %.preheader17, label %.lr.ph, !llvm.loop !38

.lr.ph:                                           ; preds = %.preheader17, %.lr.ph
  %18 = phi i32 [ %22, %.lr.ph ], [ %7, %.preheader17 ]
  %19 = phi ptr [ %21, %.lr.ph ], [ %6, %.preheader17 ]
  store i32 %.016, ptr %19, align 4, !tbaa !10
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw i32, ptr %4, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %.lr.ph, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph, %9, %2
  %.0 = phi i32 [ %1, %2 ], [ %7, %9 ], [ %.016, %.lr.ph ]
  ret i32 %.0
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !10
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !154
  %26 = load ptr, ptr %2, align 8, !tbaa !156
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !158
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !156
  %34 = load i64, ptr %27, align 8, !tbaa !159
  store i64 %34, ptr %25, align 8, !tbaa !159
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !158
  store ptr %27, ptr %2, align 8, !tbaa !156
  store i64 0, ptr %36, align 8, !tbaa !158
  store i8 0, ptr %27, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !156
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !158
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !159
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %51, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !154
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !214

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !156
  store i64 %8, ptr %4, align 8, !tbaa !159
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !159
  store i8 %18, ptr %16, align 1, !tbaa !159
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !158
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !159
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !152
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !158
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !159
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !138
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !138
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !10
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !154
  %26 = load ptr, ptr %2, align 8, !tbaa !156
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !158
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !156
  %34 = load i64, ptr %27, align 8, !tbaa !159
  store i64 %34, ptr %25, align 8, !tbaa !159
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !158
  store ptr %27, ptr %2, align 8, !tbaa !156
  store i64 0, ptr %36, align 8, !tbaa !158
  store i8 0, ptr %27, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !156
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !158
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !159
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !138
  store i32 %15, ptr %51, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !150
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !151
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !149
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !149
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !21
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load i32, ptr %17, align 4, !tbaa !141
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !146
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !144
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %26, align 8, !tbaa !26
  %29 = load i32, ptr %28, align 4, !tbaa !141
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !144
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !151
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !151
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !144
  %38 = load i32, ptr %3, align 4, !tbaa !150
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !150
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !164

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !144
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = load ptr, ptr %42, align 8, !tbaa !26
  %45 = load i32, ptr %44, align 4, !tbaa !141
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !144
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !151
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !151
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !144
  %54 = load i32, ptr %3, align 4, !tbaa !150
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !150
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !165

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !149
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !144
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !146
  %9 = load i32, ptr %2, align 8, !tbaa !149
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = load ptr, ptr %14, align 8, !tbaa !26
  %18 = load i32, ptr %17, align 4, !tbaa !141
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !144
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !21
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !161

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !144
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !21
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !162

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !163

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !146
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !146
  store i32 %4, ptr %2, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !151
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !200
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !201
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !199
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !199
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !192
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !202
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !196
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !203
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !202
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !215
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !201
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !201
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !215
  %38 = load i32, ptr %3, align 4, !tbaa !200
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !200
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !216

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !203
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !202
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !215
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !201
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !201
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !215
  %54 = load i32, ptr %3, align 4, !tbaa !200
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !200
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !217

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !199
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !194
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !195

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !196
  %12 = load i32, ptr %2, align 8, !tbaa !199
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !203
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !202
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %.idx43.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !203
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !215
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !218

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !203
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !215
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !219

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !220

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !196
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !196
  store i32 %4, ptr %2, align 8, !tbaa !199
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !12
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !10
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !154
  %26 = load ptr, ptr %2, align 8, !tbaa !156
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !158
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !156
  %34 = load i64, ptr %27, align 8, !tbaa !159
  store i64 %34, ptr %25, align 8, !tbaa !159
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !158
  store ptr %27, ptr %2, align 8, !tbaa !156
  store i64 0, ptr %36, align 8, !tbaa !158
  store i8 0, ptr %27, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !156
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !158
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !159
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !12
  store i32 %15, ptr %51, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.array::solver::sel_khasher", align 1
  %4 = alloca %"struct.array::solver::sel_chasher", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !172
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !173
  %9 = add i32 %8, %6
  %10 = shl i32 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !125
  %13 = mul i32 %12, 3
  %14 = icmp ugt i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %16

16:                                               ; preds = %15, %2
  %17 = load ptr, ptr %1, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load i32, ptr %18, align 8, !tbaa !129
  %20 = add i32 %19, -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  %21 = call noundef i32 @_Z18get_composite_hashIPN3euf5enodeEN5array6solver11sel_khasherENS4_11sel_chasherEEjT_jRKT0_RKT1_(ptr noundef nonnull %17, i32 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  %22 = load i32, ptr %11, align 8, !tbaa !125
  %23 = add i32 %22, -1
  %24 = and i32 %23, %21
  %25 = load ptr, ptr %0, align 8, !tbaa !122
  %26 = zext i32 %24 to i64
  %.idx = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx
  %28 = zext i32 %22 to i64
  %29 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %25, i64 %28
  %.not85 = icmp eq i32 %24, %22
  br i1 %.not85, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 176
  br label %34

.preheader:                                       ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit, %16
  %.044.lcssa = phi ptr [ null, %16 ], [ %.1, %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit ]
  %.not4789 = icmp eq i32 %24, 0
  br i1 %.not4789, label %._crit_edge, label %.lr.ph92

.lr.ph92:                                         ; preds = %.preheader
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  br label %64

34:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit
  %.04487 = phi ptr [ null, %.lr.ph ], [ %.1, %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit ]
  %.04586 = phi ptr [ %27, %.lr.ph ], [ %63, %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.04586, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !126
  %magicptr63 = ptrtoint ptr %36 to i64
  switch i64 %magicptr63, label %37 [
    i64 0, label %55
    i64 1, label %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit
  ]

37:                                               ; preds = %34
  %38 = load i32, ptr %.04586, align 8, !tbaa !221
  %39 = icmp eq i32 %38, %21
  br i1 %39, label %40, label %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %42 = load i32, ptr %41, align 8, !tbaa !129
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %.not1112.i.i = icmp ult i32 %42, 2
  br i1 %.not1112.i.i, label %.loopexit66, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40
  %wide.trip.count.i.i = zext i32 %42 to i64
  br label %45

44:                                               ; preds = %45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit66, label %45, !llvm.loop !213

45:                                               ; preds = %44, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %44 ]
  %46 = getelementptr inbounds nuw [0 x ptr], ptr %43, i64 0, i64 %indvars.iv.i.i
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw [0 x ptr], ptr %31, i64 0, i64 %indvars.iv.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %49, %53
  br i1 %.not.i.i, label %44, label %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit

.loopexit66:                                      ; preds = %40, %44
  %54 = getelementptr inbounds nuw i8, ptr %.04586, i64 8
  store ptr %30, ptr %54, align 8, !tbaa !126
  br label %94

55:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04487, null
  br i1 %.not49, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 8, !tbaa !173
  %58 = add i32 %57, -1
  store i32 %58, ptr %7, align 8, !tbaa !173
  br label %59

59:                                               ; preds = %55, %56
  %.043 = phi ptr [ %.04487, %56 ], [ %.04586, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store ptr %30, ptr %60, align 8, !tbaa !126
  store i32 %21, ptr %.043, align 8, !tbaa !221
  %61 = load i32, ptr %5, align 4, !tbaa !172
  %62 = add i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !172
  br label %94

_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit: ; preds = %45, %34, %37
  %.1 = phi ptr [ %.04487, %37 ], [ %.04586, %34 ], [ %.04487, %45 ]
  %63 = getelementptr inbounds nuw i8, ptr %.04586, i64 16
  %.not = icmp eq ptr %63, %29
  br i1 %.not, label %.preheader, label %34, !llvm.loop !222

64:                                               ; preds = %.lr.ph92, %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit60
  %.291 = phi ptr [ %.044.lcssa, %.lr.ph92 ], [ %.3, %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit60 ]
  %.14690 = phi ptr [ %25, %.lr.ph92 ], [ %93, %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit60 ]
  %65 = getelementptr inbounds nuw i8, ptr %.14690, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !126
  %magicptr64 = ptrtoint ptr %66 to i64
  switch i64 %magicptr64, label %67 [
    i64 0, label %85
    i64 1, label %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit60
  ]

67:                                               ; preds = %64
  %68 = load i32, ptr %.14690, align 8, !tbaa !221
  %69 = icmp eq i32 %68, %21
  br i1 %69, label %70, label %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit60

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 152
  %72 = load i32, ptr %71, align 8, !tbaa !129
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 176
  %.not1112.i.i52 = icmp ult i32 %72, 2
  br i1 %.not1112.i.i52, label %.loopexit, label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %70
  %wide.trip.count.i.i54 = zext i32 %72 to i64
  br label %75

74:                                               ; preds = %75
  %indvars.iv.next.i.i58 = add nuw nsw i64 %indvars.iv.i.i55, 1
  %exitcond.not.i.i59 = icmp eq i64 %indvars.iv.next.i.i58, %wide.trip.count.i.i54
  br i1 %exitcond.not.i.i59, label %.loopexit, label %75, !llvm.loop !213

75:                                               ; preds = %74, %.lr.ph.i.i53
  %indvars.iv.i.i55 = phi i64 [ 1, %.lr.ph.i.i53 ], [ %indvars.iv.next.i.i58, %74 ]
  %76 = getelementptr inbounds nuw [0 x ptr], ptr %73, i64 0, i64 %indvars.iv.i.i55
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !80
  %80 = getelementptr inbounds nuw [0 x ptr], ptr %33, i64 0, i64 %indvars.iv.i.i55
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !80
  %.not.i.i56 = icmp eq ptr %79, %83
  br i1 %.not.i.i56, label %74, label %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit60

.loopexit:                                        ; preds = %70, %74
  %84 = getelementptr inbounds nuw i8, ptr %.14690, i64 8
  store ptr %32, ptr %84, align 8, !tbaa !126
  br label %94

85:                                               ; preds = %64
  %.not48 = icmp eq ptr %.291, null
  br i1 %.not48, label %89, label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %7, align 8, !tbaa !173
  %88 = add i32 %87, -1
  store i32 %88, ptr %7, align 8, !tbaa !173
  br label %89

89:                                               ; preds = %85, %86
  %.0 = phi ptr [ %.291, %86 ], [ %.14690, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %32, ptr %90, align 8, !tbaa !126
  store i32 %21, ptr %.0, align 8, !tbaa !221
  %91 = load i32, ptr %5, align 4, !tbaa !172
  %92 = add i32 %91, 1
  store i32 %92, ptr %5, align 4, !tbaa !172
  br label %94

_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit60: ; preds = %75, %64, %67
  %.3 = phi ptr [ %.291, %67 ], [ %.14690, %64 ], [ %.291, %75 ]
  %93 = getelementptr inbounds nuw i8, ptr %.14690, i64 16
  %.not47 = icmp eq ptr %93, %27
  br i1 %.not47, label %._crit_edge, label %64, !llvm.loop !223

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit60, %.preheader
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %94

94:                                               ; preds = %._crit_edge, %89, %.loopexit, %59, %.loopexit66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !125
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store ptr null, ptr %8, align 8, !tbaa !126
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !171

_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !122
  %12 = load i32, ptr %2, align 8, !tbaa !125
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE10move_tableEPS3_jS9_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE11alloc_tableEj.exit, %36
  %.02839.i = phi ptr [ %37, %36 ], [ %11, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  %switch.i = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %36, label %19

19:                                               ; preds = %.lr.ph41.i
  %20 = load i32, ptr %.02839.i, align 8, !tbaa !221
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %.idx43.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %19
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %28
  %.034.i = phi ptr [ %29, %28 ], [ %23, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !224
  br label %36

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %29, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !225

.lr.ph37.i:                                       ; preds = %.preheader.i, %34
  %.136.i = phi ptr [ %35, %34 ], [ %7, %.preheader.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !126
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !224
  br label %36

34:                                               ; preds = %.lr.ph37.i
  %35 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %35, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !226

._crit_edge.i:                                    ; preds = %34, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %36

36:                                               ; preds = %._crit_edge.i, %33, %27, %.lr.ph41.i
  %37 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %37, %15
  br i1 %.not.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE10move_tableEPS3_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !227

_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %36
  %.pre = load ptr, ptr %0, align 8, !tbaa !122
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE11alloc_tableEj.exit
  %38 = phi ptr [ %.pre, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE10move_tableEPS3_jS9_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE11alloc_tableEj.exit ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE12delete_tableEv.exit, label %40

40:                                               ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE12delete_tableEv.exit

_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE10move_tableEPS3_jS9_j.exit, %40
  store ptr %7, ptr %0, align 8, !tbaa !122
  store i32 %4, ptr %2, align 8, !tbaa !125
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %41, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.array::solver::sel_khasher", align 1
  %4 = alloca %"struct.array::solver::sel_chasher", align 1
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load i32, ptr %6, align 8, !tbaa !129
  %8 = add i32 %7, -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  %9 = call noundef i32 @_Z18get_composite_hashIPN3euf5enodeEN5array6solver11sel_khasherENS4_11sel_chasherEEjT_jRKT0_RKT1_(ptr noundef nonnull %5, i32 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !125
  %12 = add i32 %11, -1
  %13 = and i32 %12, %9
  %14 = load ptr, ptr %0, align 8, !tbaa !122
  %15 = zext i32 %13 to i64
  %.idx = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %14, i64 %17
  %.not50 = icmp eq i32 %13, %11
  br i1 %.not50, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  br label %23

.preheader:                                       ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit, %2
  %.not2752 = icmp eq i32 %13, 0
  br i1 %.not2752, label %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit.thread, label %.lr.ph54

.lr.ph54:                                         ; preds = %.preheader
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 176
  br label %44

23:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit
  %.051 = phi ptr [ %16, %.lr.ph ], [ %43, %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  %magicptr41 = ptrtoint ptr %25 to i64
  switch i64 %magicptr41, label %26 [
    i64 0, label %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit.thread
    i64 1, label %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit
  ]

26:                                               ; preds = %23
  %27 = load i32, ptr %.051, align 8, !tbaa !221
  %28 = icmp eq i32 %27, %9
  br i1 %28, label %29, label %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %31 = load i32, ptr %30, align 8, !tbaa !129
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %.not1112.i.i = icmp ult i32 %31, 2
  br i1 %.not1112.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29
  %wide.trip.count.i.i = zext i32 %31 to i64
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit.thread, label %34, !llvm.loop !213

34:                                               ; preds = %33, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %35 = getelementptr inbounds nuw [0 x ptr], ptr %32, i64 0, i64 %indvars.iv.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw [0 x ptr], ptr %20, i64 0, i64 %indvars.iv.i.i
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %38, %42
  br i1 %.not.i.i, label %33, label %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit

_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit: ; preds = %34, %23, %26
  %43 = getelementptr inbounds nuw i8, ptr %.051, i64 16
  %.not = icmp eq ptr %43, %18
  br i1 %.not, label %.preheader, label %23, !llvm.loop !228

44:                                               ; preds = %.lr.ph54, %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit38
  %.153 = phi ptr [ %14, %.lr.ph54 ], [ %64, %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit38 ]
  %45 = getelementptr inbounds nuw i8, ptr %.153, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !126
  %magicptr42 = ptrtoint ptr %46 to i64
  switch i64 %magicptr42, label %47 [
    i64 0, label %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit.thread
    i64 1, label %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit38
  ]

47:                                               ; preds = %44
  %48 = load i32, ptr %.153, align 8, !tbaa !221
  %49 = icmp eq i32 %48, %9
  br i1 %49, label %50, label %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit38

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %52 = load i32, ptr %51, align 8, !tbaa !129
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 176
  %.not1112.i.i30 = icmp ult i32 %52, 2
  br i1 %.not1112.i.i30, label %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit.thread, label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %50
  %wide.trip.count.i.i32 = zext i32 %52 to i64
  br label %55

54:                                               ; preds = %55
  %indvars.iv.next.i.i36 = add nuw nsw i64 %indvars.iv.i.i33, 1
  %exitcond.not.i.i37 = icmp eq i64 %indvars.iv.next.i.i36, %wide.trip.count.i.i32
  br i1 %exitcond.not.i.i37, label %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit.thread, label %55, !llvm.loop !213

55:                                               ; preds = %54, %.lr.ph.i.i31
  %indvars.iv.i.i33 = phi i64 [ 1, %.lr.ph.i.i31 ], [ %indvars.iv.next.i.i36, %54 ]
  %56 = getelementptr inbounds nuw [0 x ptr], ptr %53, i64 0, i64 %indvars.iv.i.i33
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw [0 x ptr], ptr %22, i64 0, i64 %indvars.iv.i.i33
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !80
  %.not.i.i34 = icmp eq ptr %59, %63
  br i1 %.not.i.i34, label %54, label %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit38

_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit38: ; preds = %55, %44, %47
  %64 = getelementptr inbounds nuw i8, ptr %.153, i64 16
  %.not27 = icmp eq ptr %64, %16
  br i1 %.not27, label %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit.thread, label %44, !llvm.loop !229

_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit.thread: ; preds = %23, %29, %33, %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit38, %50, %44, %54, %.preheader
  %.026 = phi ptr [ null, %.preheader ], [ %.153, %54 ], [ null, %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6equalsERKPS2_SB_.exit38 ], [ %.153, %50 ], [ null, %44 ], [ %.051, %33 ], [ null, %23 ], [ %.051, %29 ]
  ret ptr %.026
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !77
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !77
  br label %66

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !10
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !154
  %23 = load ptr, ptr %2, align 8, !tbaa !156
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !158
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !156
  %31 = load i64, ptr %24, align 8, !tbaa !159
  store i64 %31, ptr %22, align 8, !tbaa !159
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !158
  store ptr %24, ptr %2, align 8, !tbaa !156
  store i64 0, ptr %33, align 8, !tbaa !158
  store i8 0, ptr %24, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %67 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !156
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !158
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !159
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %19) #21
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !77
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %61 = icmp eq ptr %59, %57
  br i1 %61, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !230

_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %62, align 4, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit
  %64 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit, %.loopexit
  %65 = phi ptr [ %63, %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %55, %.loopexit ]
  store ptr %65, ptr %0, align 8, !tbaa !77
  store i32 %15, ptr %49, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit, %6
  ret void

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE6insertEOSD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !67
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !174
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load i32, ptr %17, align 4, !tbaa !141
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !66
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !68
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %26, align 8, !tbaa !26
  %29 = load i32, ptr %28, align 4, !tbaa !141
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !231
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !73
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !73
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !231
  %38 = load i32, ptr %3, align 4, !tbaa !63
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !63
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !232

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !68
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = load ptr, ptr %42, align 8, !tbaa !26
  %45 = load i32, ptr %44, align 4, !tbaa !141
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !231
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !73
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !73
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !231
  %54 = load i32, ptr %3, align 4, !tbaa !63
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !63
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !233

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !67
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !66
  %9 = load i32, ptr %2, align 8, !tbaa !67
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE10move_tableEPSB_jSI_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !68
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = load ptr, ptr %14, align 8, !tbaa !26
  %17 = load i32, ptr %16, align 4, !tbaa !141
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !68
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !231
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !234

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !68
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !231
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !235

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE10move_tableEPSB_jSI_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !236

_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE10move_tableEPSB_jSI_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !66
  br label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE10move_tableEPSB_jSI_j.exit

_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE10move_tableEPSB_jSI_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE10move_tableEPSB_jSI_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE10move_tableEPSB_jSI_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE10move_tableEPSB_jSI_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE10move_tableEPSB_jSI_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !66
  store i32 %4, ptr %2, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !74
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !74
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !10
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !154
  %26 = load ptr, ptr %2, align 8, !tbaa !156
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !158
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !156
  %34 = load i64, ptr %27, align 8, !tbaa !159
  store i64 %34, ptr %25, align 8, !tbaa !159
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !158
  store ptr %27, ptr %2, align 8, !tbaa !156
  store i64 0, ptr %36, align 8, !tbaa !158
  store i8 0, ptr %27, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !156
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !158
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !159
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !74
  store i32 %15, ptr %51, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !15
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !154
  %26 = load ptr, ptr %2, align 8, !tbaa !156
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !158
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !156
  %34 = load i64, ptr %27, align 8, !tbaa !159
  store i64 %34, ptr %25, align 8, !tbaa !159
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !158
  store ptr %27, ptr %2, align 8, !tbaa !156
  store i64 0, ptr %36, align 8, !tbaa !158
  store i8 0, ptr %27, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !156
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !158
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !159
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !15
  store i32 %15, ptr %51, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_array_model.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !5, i64 0}
!5 = !{!"p2 _ZTSN3euf5enodeE", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS6vectorIP4exprLb0EjE", !14, i64 0}
!14 = !{!"p2 _ZTS4expr", !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS6vectorIiLb0EjE", !17, i64 0}
!17 = !{!"p1 int", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN3euf5enodeE", !7, i64 0}
!23 = distinct !{!23, !19}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS4expr", !7, i64 0}
!26 = !{!27, !25, i64 0}
!27 = !{!"_ZTSN3euf5enodeE", !25, i64 0, !28, i64 8, !28, i64 9, !28, i64 10, !28, i64 11, !28, i64 12, !28, i64 13, !28, i64 14, !28, i64 15, !28, i64 16, !29, i64 20, !29, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !30, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !31, i64 88, !33, i64 104, !33, i64 128, !11, i64 152, !8, i64 156, !35, i64 160, !35, i64 168, !8, i64 176}
!28 = !{!"bool", !8, i64 0}
!29 = !{!"_ZTS5lbool", !8, i64 0}
!30 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !4, i64 0}
!31 = !{!"_ZTS11id_var_listILin1ELin1EE", !11, i64 0, !11, i64 1, !32, i64 8}
!32 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !7, i64 0}
!33 = !{!"_ZTSN3euf13justificationE", !34, i64 0, !8, i64 8, !8, i64 16}
!34 = !{!"_ZTSN3euf13justification6kind_tE", !8, i64 0}
!35 = !{!"_ZTS10approx_set", !36, i64 0}
!36 = !{!"_ZTS14approx_set_tplIj3u2uyE", !37, i64 0}
!37 = !{!"long long", !8, i64 0}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTS17array_recognizers", !11, i64 0}
!42 = !{!43, !46, i64 16}
!43 = !{!"_ZTS3app", !44, i64 0, !46, i64 16, !11, i64 24, !47, i64 28, !8, i64 32}
!44 = !{!"_ZTS4expr", !45, i64 0}
!45 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!46 = !{!"p1 _ZTS9func_decl", !7, i64 0}
!47 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!48 = !{!49, !52, i64 24}
!49 = !{!"_ZTS4decl", !45, i64 0, !50, i64 16, !52, i64 24}
!50 = !{!"_ZTS6symbol", !51, i64 0}
!51 = !{!"p1 omnipotent char", !7, i64 0}
!52 = !{!"p1 _ZTS9decl_info", !7, i64 0}
!53 = !{!54, !11, i64 0}
!54 = !{!"_ZTS9decl_info", !11, i64 0, !11, i64 4, !55, i64 8, !28, i64 16}
!55 = !{!"_ZTS6vectorI9parameterLb1EjE", !56, i64 0}
!56 = !{!"p1 _ZTS9parameter", !7, i64 0}
!57 = !{!58, !11, i64 12}
!58 = !{!"_ZTSN3sat9extensionE", !28, i64 8, !11, i64 12, !50, i64 16, !59, i64 24}
!59 = !{!"p1 _ZTSN3sat6solverE", !7, i64 0}
!60 = !{!31, !32, i64 8}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = !{!64, !11, i64 12}
!64 = !{!"_ZTS14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE", !65, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!65 = !{!"p1 _ZTSN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE13obj_map_entryE", !7, i64 0}
!66 = !{!64, !65, i64 0}
!67 = !{!64, !11, i64 8}
!68 = !{!69, !22, i64 0}
!69 = !{!"_ZTSN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE13obj_map_entryE", !70, i64 0}
!70 = !{!"_ZTSN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE8key_dataE", !22, i64 0, !71, i64 8}
!71 = !{!"p1 _ZTS13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS3_6sel_eqEE", !7, i64 0}
!72 = distinct !{!72, !19}
!73 = !{!64, !11, i64 16}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTS6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE", !76, i64 0}
!76 = !{!"p2 _ZTS13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS3_6sel_eqEE", !6, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !79, i64 0}
!79 = !{!"p1 _ZTSSt4pairIPN3euf5enodeES2_E", !7, i64 0}
!80 = !{!27, !22, i64 64}
!81 = !{!82, !91, i64 80}
!82 = !{!"_ZTSN3euf13th_euf_solverE", !83, i64 0, !91, i64 80, !30, i64 88, !92, i64 96, !11, i64 104}
!83 = !{!"_ZTSN3euf9th_solverE", !58, i64 0, !84, i64 32, !85, i64 40, !86, i64 48, !90, i64 72}
!84 = !{!"_ZTSN3euf16th_model_builderE"}
!85 = !{!"_ZTSN3euf12th_decompileE"}
!86 = !{!"_ZTSN3euf15th_internalizerE", !30, i64 8, !87, i64 16}
!87 = !{!"_ZTS7svectorIN3sat6eframeEjE", !88, i64 0}
!88 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !89, i64 0}
!89 = !{!"p1 _ZTSN3sat6eframeE", !7, i64 0}
!90 = !{!"p1 _ZTS11ast_manager", !7, i64 0}
!91 = !{!"p1 _ZTSN3euf6solverE", !7, i64 0}
!92 = !{!"_ZTS7svectorIjjE", !93, i64 0}
!93 = !{!"_ZTS6vectorIjLb0EjE", !17, i64 0}
!94 = !{!95, !28, i64 8}
!95 = !{!"_ZTSN3euf9relevancyE", !91, i64 0, !28, i64 8, !96, i64 16, !92, i64 24, !11, i64 32, !99, i64 40, !102, i64 48, !109, i64 616, !99, i64 624, !112, i64 632, !11, i64 640, !114, i64 648, !30, i64 656, !30, i64 664}
!96 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !97, i64 0}
!97 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !98, i64 0}
!98 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !7, i64 0}
!99 = !{!"_ZTS7svectorIbjE", !100, i64 0}
!100 = !{!"_ZTS6vectorIbLb0EjE", !101, i64 0}
!101 = !{!"p1 bool", !7, i64 0}
!102 = !{!"_ZTSN3sat16clause_allocatorE", !103, i64 0, !108, i64 552}
!103 = !{!"_ZTS13sat_allocator", !51, i64 0, !104, i64 8, !105, i64 16, !7, i64 24, !8, i64 32}
!104 = !{!"long", !8, i64 0}
!105 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !106, i64 0}
!106 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !107, i64 0}
!107 = !{!"p2 _ZTSN13sat_allocator5chunkE", !6, i64 0}
!108 = !{!"_ZTS6id_gen", !11, i64 0, !92, i64 8}
!109 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !110, i64 0}
!110 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !111, i64 0}
!111 = !{!"p2 _ZTSN3sat6clauseE", !6, i64 0}
!112 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !113, i64 0}
!113 = !{!"p1 _ZTS7svectorIjjE", !7, i64 0}
!114 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !115, i64 0}
!115 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !116, i64 0}
!116 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !7, i64 0}
!117 = !{i8 0, i8 2}
!118 = !{}
!119 = !{!27, !28, i64 16}
!120 = !{!27, !22, i64 80}
!121 = distinct !{!121, !19}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE", !124, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!124 = !{!"p1 _ZTS14ptr_hash_entryIN3euf5enodeEE", !7, i64 0}
!125 = !{!123, !11, i64 8}
!126 = !{!127, !22, i64 8}
!127 = !{!"_ZTS14ptr_hash_entryIN3euf5enodeEE", !11, i64 0, !22, i64 8}
!128 = distinct !{!128, !19}
!129 = !{!27, !11, i64 152}
!130 = distinct !{!130, !19}
!131 = !{!132, !22, i64 0}
!132 = !{!"_ZTSSt4pairIPN3euf5enodeES2_E", !22, i64 0, !22, i64 8}
!133 = !{!132, !22, i64 8}
!134 = distinct !{!134, !19}
!135 = !{!71, !71, i64 0}
!136 = distinct !{!136, !19}
!137 = !{!54, !11, i64 4}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTS6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE", !140, i64 0}
!140 = !{!"p2 _ZTS13obj_hashtableIN3euf5enodeEE", !6, i64 0}
!141 = !{!45, !11, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS13obj_hashtableIN3euf5enodeEE", !7, i64 0}
!144 = !{!145, !22, i64 0}
!145 = !{!"_ZTS14obj_hash_entryIN3euf5enodeEE", !22, i64 0}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTS14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE", !148, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!148 = !{!"p1 _ZTS14obj_hash_entryIN3euf5enodeEE", !7, i64 0}
!149 = !{!147, !11, i64 8}
!150 = !{!147, !11, i64 12}
!151 = !{!147, !11, i64 16}
!152 = !{!153, !153, i64 0}
!153 = !{!"vtable pointer", !9, i64 0}
!154 = !{!155, !51, i64 0}
!155 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !51, i64 0}
!156 = !{!157, !51, i64 0}
!157 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !155, i64 0, !104, i64 8, !8, i64 16}
!158 = !{!157, !104, i64 8}
!159 = !{!8, !8, i64 0}
!160 = distinct !{!160, !19}
!161 = distinct !{!161, !19}
!162 = distinct !{!162, !19}
!163 = distinct !{!163, !19}
!164 = distinct !{!164, !19}
!165 = distinct !{!165, !19}
!166 = distinct !{!166, !19}
!167 = !{!27, !22, i64 56}
!168 = distinct !{!168, !19}
!169 = distinct !{!169, !19}
!170 = !{!70, !71, i64 8}
!171 = distinct !{!171, !19}
!172 = !{!123, !11, i64 12}
!173 = !{!123, !11, i64 16}
!174 = !{!70, !22, i64 0}
!175 = !{!45, !11, i64 8}
!176 = !{!177, !90, i64 0}
!177 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !90, i64 0}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !180, i64 0}
!180 = !{!"p1 _ZTS3ast", !7, i64 0}
!181 = !{!182, !8, i64 8}
!182 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !8, i64 0, !8, i64 8}
!183 = !{!184, !90, i64 8}
!184 = !{!"_ZTS10array_util", !41, i64 0, !90, i64 8}
!185 = !{!55, !56, i64 0}
!186 = !{!83, !90, i64 72}
!187 = !{!188, !25, i64 24}
!188 = !{!"_ZTS11func_interp", !90, i64 0, !11, i64 8, !189, i64 16, !25, i64 24, !28, i64 32, !25, i64 40, !25, i64 48}
!189 = !{!"_ZTS10ptr_vectorI10func_entryE", !190, i64 0}
!190 = !{!"_ZTS6vectorIP10func_entryLb0EjE", !191, i64 0}
!191 = !{!"p2 _ZTS10func_entry", !6, i64 0}
!192 = !{!193, !25, i64 0}
!193 = !{!"_ZTSN7obj_mapI4exprjE8key_dataE", !25, i64 0, !11, i64 8}
!194 = !{!193, !11, i64 8}
!195 = distinct !{!195, !19}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !198, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!198 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !7, i64 0}
!199 = !{!197, !11, i64 8}
!200 = !{!197, !11, i64 12}
!201 = !{!197, !11, i64 16}
!202 = !{!45, !11, i64 12}
!203 = !{!204, !25, i64 0}
!204 = !{!"_ZTSN7obj_mapI4exprjE13obj_map_entryE", !193, i64 0}
!205 = distinct !{!205, !19}
!206 = distinct !{!206, !19}
!207 = !{!208, !51, i64 8}
!208 = !{!"_ZTSSt18bad_variant_access", !209, i64 0, !51, i64 8}
!209 = !{!"_ZTSSt9exception"}
!210 = !{!180, !180, i64 0}
!211 = distinct !{!211, !19}
!212 = distinct !{!212, !19}
!213 = distinct !{!213, !19}
!214 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!215 = !{i64 0, i64 8, !24, i64 8, i64 4, !10}
!216 = distinct !{!216, !19}
!217 = distinct !{!217, !19}
!218 = distinct !{!218, !19}
!219 = distinct !{!219, !19}
!220 = distinct !{!220, !19}
!221 = !{!127, !11, i64 0}
!222 = distinct !{!222, !19}
!223 = distinct !{!223, !19}
!224 = !{i64 0, i64 4, !10, i64 8, i64 8, !21}
!225 = distinct !{!225, !19}
!226 = distinct !{!226, !19}
!227 = distinct !{!227, !19}
!228 = distinct !{!228, !19}
!229 = distinct !{!229, !19}
!230 = distinct !{!230, !19}
!231 = !{i64 0, i64 8, !21, i64 8, i64 8, !135}
!232 = distinct !{!232, !19}
!233 = distinct !{!233, !19}
!234 = distinct !{!234, !19}
!235 = distinct !{!235, !19}
!236 = distinct !{!236, !19}
