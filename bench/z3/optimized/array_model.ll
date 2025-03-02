; ModuleID = 'bench/z3/original/array_model.ll'
source_filename = "bench/z3/original/array_model.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.svector.170 = type { %class.vector.171 }
%class.vector.171 = type { ptr }
%"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry" = type { %"struct.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::key_data" }
%"struct.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::key_data" = type { ptr, ptr }
%class.ptr_hash_entry = type { i32, ptr }
%"struct.std::pair" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.133 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.133 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.obj_hash_entry = type { ptr }
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
  %24 = getelementptr inbounds nuw %"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry", ptr %20, i64 %23
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
  br label %63

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
  %60 = getelementptr inbounds nuw ptr, ptr %55, i64 %59
  %.not87 = icmp eq i32 %58, 0
  br i1 %.not87, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit, label %.lr.ph89

.lr.ph89:                                         ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %127

63:                                               ; preds = %.lr.ph81, %.loopexit75
  %indvars.iv = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next, %.loopexit75 ]
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !80
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  %70 = call noundef i32 @_ZNK3euf13th_euf_solver18get_representativeEi(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %69)
  %71 = zext i32 %70 to i64
  %72 = icmp eq i64 %indvars.iv, %71
  br i1 %72, label %73, label %.loopexit75

73:                                               ; preds = %63
  %74 = load ptr, ptr %53, align 8, !tbaa !81
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 160
  %76 = load i8, ptr %75, align 8, !tbaa !94, !range !117, !noundef !118
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit:    ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %79 = load i8, ptr %78, align 8, !tbaa !119, !range !117, !noundef !118
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread, label %.loopexit75

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread: ; preds = %73, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.loopexit75, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %82, i64 %86
  %.not5078 = icmp eq i32 %85, 0
  br i1 %.not5078, label %.loopexit75, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3euf13enode_parents3endEv.exit, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread
  %.03679 = phi ptr [ %125, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread ], [ %82, %_ZNK3euf13enode_parents3endEv.exit ]
  %88 = load ptr, ptr %.03679, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %90 = load ptr, ptr %89, align 8, !tbaa !120
  %91 = icmp eq ptr %90, %88
  br i1 %91, label %92, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

92:                                               ; preds = %.lr.ph
  %93 = load ptr, ptr %53, align 8, !tbaa !81
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 160
  %95 = load i8, ptr %94, align 8, !tbaa !94, !range !117, !noundef !118
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit53, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit53.thread

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit53:  ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %98 = load i8, ptr %97, align 8, !tbaa !119, !range !117, !noundef !118
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit53.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit53.thread: ; preds = %92, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit53
  %100 = load ptr, ptr %88, align 8, !tbaa !26
  %101 = load i32, ptr %54, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 65535
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

106:                                              ; preds = %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit53.thread
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %106
  %111 = load i32, ptr %110, align 8, !tbaa !53
  %112 = icmp eq i32 %111, %101
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %112, i1 %115, i1 false
  br i1 %116, label %117, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

117:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %118 = getelementptr inbounds nuw i8, ptr %88, i64 176
  %119 = load ptr, ptr %118, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !80
  %122 = icmp eq ptr %121, %68
  br i1 %122, label %123, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

123:                                              ; preds = %117
  %124 = call noundef ptr @_ZN5array6solver14get_select_setEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %88, ptr %4, align 8, !tbaa !21
  call void @_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %124, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

_ZNK17array_recognizers9is_selectEP4expr.exit.thread: ; preds = %106, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit53.thread, %123, %117, %_ZNK17array_recognizers9is_selectEP4expr.exit, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit53, %.lr.ph
  %125 = getelementptr inbounds nuw i8, ptr %.03679, i64 8
  %.not50 = icmp eq ptr %125, %87
  br i1 %.not50, label %.loopexit75, label %.lr.ph

.loopexit75:                                      ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread, %_ZNK3euf13enode_parents3endEv.exit, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit, %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %63, !llvm.loop !121

.preheader:                                       ; preds = %._crit_edge86
  %.pre97 = load ptr, ptr %5, align 8, !tbaa !77
  %126 = icmp eq ptr %.pre97, null
  br i1 %126, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.thread

127:                                              ; preds = %.lr.ph89, %._crit_edge86
  %.03888 = phi ptr [ %55, %.lr.ph89 ], [ %142, %._crit_edge86 ]
  %128 = load ptr, ptr %.03888, align 8, !tbaa !21
  %129 = invoke noundef ptr @_ZN5array6solver14get_select_setEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %128)
          to label %130 unwind label %143

130:                                              ; preds = %127
  %131 = load ptr, ptr %129, align 8, !tbaa !122
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !125
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %131, i64 %134
  %.not1.i.i.i = icmp eq i32 %133, 0
  br i1 %.not1.i.i.i, label %.loopexit74, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %130, %138
  %.sroa.0.0.i = phi ptr [ %139, %138 ], [ %131, %130 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !126
  %switch.i.i.i = icmp ult ptr %137, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %138, label %.loopexit74

138:                                              ; preds = %.lr.ph.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  %.not.i.i.i = icmp eq ptr %139, %135
  br i1 %.not.i.i.i, label %._crit_edge86, label %.lr.ph.i.i.i, !llvm.loop !128

.loopexit74:                                      ; preds = %.lr.ph.i.i.i, %130
  %.sroa.0.1.i = phi ptr [ %131, %130 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not7382 = icmp eq ptr %.sroa.0.1.i, %135
  br i1 %.not7382, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %.loopexit74
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 48
  br label %145

._crit_edge86:                                    ; preds = %138, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit, %.loopexit74
  %142 = getelementptr inbounds nuw i8, ptr %.03888, i64 8
  %.not = icmp eq ptr %142, %60
  br i1 %.not, label %.preheader, label %127

143:                                              ; preds = %127
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %259

145:                                              ; preds = %.lr.ph85, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit
  %.sroa.064.083 = phi ptr [ %.sroa.0.1.i, %.lr.ph85 ], [ %.sroa.064.2, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.064.083, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %147, ptr %3, align 8, !tbaa !21
  %148 = load ptr, ptr %61, align 8, !tbaa !81
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 160
  %150 = load i8, ptr %149, align 8, !tbaa !94, !range !117, !noundef !118
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.i, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread.i

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.i:  ; preds = %145
  %152 = load i8, ptr %140, align 8, !tbaa !119, !range !117, !noundef !118
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread.i, label %.loopexit

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread.i: ; preds = %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.i, %145
  %154 = load ptr, ptr %141, align 8, !tbaa !3
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.loopexit, label %_ZNK3euf13enode_parents3endEv.exit.i

_ZNK3euf13enode_parents3endEv.exit.i:             ; preds = %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread.i
  %156 = getelementptr inbounds i8, ptr %154, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !10
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %154, i64 %158
  %.not35.i = icmp eq i32 %157, 0
  br i1 %.not35.i, label %.loopexit, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %_ZNK3euf13enode_parents3endEv.exit.i, %.critedge.i
  %.02636.i = phi ptr [ %231, %.critedge.i ], [ %154, %_ZNK3euf13enode_parents3endEv.exit.i ]
  %160 = load ptr, ptr %.02636.i, align 8, !tbaa !21
  %161 = load ptr, ptr %61, align 8, !tbaa !81
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 160
  %163 = load i8, ptr %162, align 8, !tbaa !94, !range !117, !noundef !118
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit30.i, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit30.thread.i

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit30.i: ; preds = %.lr.ph37.i
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %166 = load i8, ptr %165, align 8, !tbaa !119, !range !117, !noundef !118
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit30.thread.i, label %.critedge.i

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit30.thread.i: ; preds = %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit30.i, %.lr.ph37.i
  %168 = load ptr, ptr %160, align 8, !tbaa !26
  %169 = load i32, ptr %62, align 8, !tbaa !40
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 65535
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %.critedge.i

174:                                              ; preds = %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit30.thread.i
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i, label %.critedge.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i

_ZNK17array_recognizers8is_storeEP4expr.exit.i:   ; preds = %174
  %179 = load i32, ptr %178, align 8, !tbaa !53
  %180 = icmp eq i32 %179, %169
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %180, i1 %183, i1 false
  br i1 %184, label %185, label %.critedge.i

185:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i
  %186 = getelementptr inbounds nuw i8, ptr %160, i64 176
  %187 = load ptr, ptr %186, align 8, !tbaa !21
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 64
  %189 = load ptr, ptr %188, align 8, !tbaa !80
  %190 = icmp eq ptr %189, %128
  br i1 %190, label %191, label %.critedge.i

191:                                              ; preds = %185
  %192 = invoke noundef ptr @_ZN5array6solver14get_select_setEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %160)
          to label %.noexc unwind label %237

.noexc:                                           ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %194 = load ptr, ptr %193, align 8, !tbaa !80
  %195 = invoke noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %192, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc58 unwind label %237

.noexc58:                                         ; preds = %.noexc
  %.not33.i = icmp eq ptr %195, null
  br i1 %.not33.i, label %196, label %.critedge.i

196:                                              ; preds = %.noexc58
  %197 = load ptr, ptr %3, align 8, !tbaa !21
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 152
  %199 = load i32, ptr %198, align 8, !tbaa !129
  %200 = icmp ugt i32 %199, 1
  br i1 %200, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 176
  %wide.trip.count.i = zext i32 %199 to i64
  br label %203

202:                                              ; preds = %203
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %203, !llvm.loop !130

203:                                              ; preds = %202, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %202 ]
  %204 = getelementptr inbounds nuw [0 x ptr], ptr %201, i64 0, i64 %indvars.iv.i
  %205 = load ptr, ptr %204, align 8, !tbaa !21
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 64
  %207 = load ptr, ptr %206, align 8, !tbaa !80
  %208 = getelementptr inbounds nuw [0 x ptr], ptr %186, i64 0, i64 %indvars.iv.i
  %209 = load ptr, ptr %208, align 8, !tbaa !21
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 64
  %211 = load ptr, ptr %210, align 8, !tbaa !80
  %.not28.i = icmp eq ptr %207, %211
  br i1 %.not28.i, label %202, label %212

212:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr %197, ptr %2, align 8, !tbaa !21
  invoke void @_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %192, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc59 unwind label %237

.noexc59:                                         ; preds = %212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  %213 = load ptr, ptr %3, align 8, !tbaa !21
  %214 = load ptr, ptr %5, align 8, !tbaa !77
  %215 = icmp eq ptr %214, null
  br i1 %215, label %222, label %216

216:                                              ; preds = %.noexc59
  %217 = getelementptr inbounds i8, ptr %214, i64 -4
  %218 = load i32, ptr %217, align 4, !tbaa !10
  %219 = getelementptr inbounds i8, ptr %214, i64 -8
  %220 = load i32, ptr %219, align 4, !tbaa !10
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %222, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i

222:                                              ; preds = %216, %.noexc59
  invoke void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc60 unwind label %237

.noexc60:                                         ; preds = %222
  %.pre.i.i57 = load ptr, ptr %5, align 8, !tbaa !77
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i57, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i: ; preds = %.noexc60, %216
  %223 = phi i32 [ %.pre2.i.i, %.noexc60 ], [ %218, %216 ]
  %224 = phi ptr [ %.pre.i.i57, %.noexc60 ], [ %214, %216 ]
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw %"struct.std::pair", ptr %224, i64 %225
  store ptr %194, ptr %226, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %213, ptr %.sroa.4.0..sroa_idx.i, align 8
  %227 = load ptr, ptr %5, align 8, !tbaa !77
  %228 = getelementptr inbounds i8, ptr %227, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !10
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 4, !tbaa !10
  br label %.critedge.i

.critedge.i:                                      ; preds = %202, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i, %196, %.noexc58, %185, %_ZNK17array_recognizers8is_storeEP4expr.exit.i, %174, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit30.thread.i, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit30.i
  %231 = getelementptr inbounds nuw i8, ptr %.02636.i, i64 8
  %.not.i56 = icmp eq ptr %231, %159
  br i1 %.not.i56, label %.loopexit, label %.lr.ph37.i

.loopexit:                                        ; preds = %.critedge.i, %_ZNK3euf13enode_parents3endEv.exit.i, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread.i, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.064.083, i64 16
  %.not1.i.i = icmp eq ptr %232, %135
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit, label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %.loopexit, %235
  %.sroa.064.1 = phi ptr [ %236, %235 ], [ %232, %.loopexit ]
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.064.1, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !126
  %switch.i.i = icmp ult ptr %234, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %235, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit

235:                                              ; preds = %.lr.ph.i.i61
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.064.1, i64 16
  %.not.i.i62 = icmp eq ptr %236, %135
  br i1 %.not.i.i62, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit, label %.lr.ph.i.i61, !llvm.loop !128

_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i61, %235, %.loopexit
  %.sroa.064.2 = phi ptr [ %232, %.loopexit ], [ %.sroa.064.1, %.lr.ph.i.i61 ], [ %236, %235 ]
  %.not73 = icmp eq ptr %.sroa.064.2, %135
  br i1 %.not73, label %._crit_edge86, label %145

237:                                              ; preds = %222, %212, %.noexc, %191
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %259

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.thread: ; preds = %.preheader, %254
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %254 ], [ 0, %.preheader ]
  %239 = phi ptr [ %255, %254 ], [ %.pre97, %.preheader ]
  %240 = getelementptr inbounds i8, ptr %239, i64 -4
  %241 = load i32, ptr %240, align 4, !tbaa !10
  %242 = zext i32 %241 to i64
  %243 = icmp samesign ult i64 %indvars.iv94, %242
  br i1 %243, label %249, label %244

244:                                              ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.thread
  %245 = getelementptr inbounds i8, ptr %239, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %245)
          to label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit unwind label %246

246:                                              ; preds = %244
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #22
  unreachable

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit: ; preds = %254, %._crit_edge, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %.preheader, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret void

249:                                              ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.thread
  %250 = getelementptr inbounds nuw %"struct.std::pair", ptr %239, i64 %indvars.iv94
  %251 = load ptr, ptr %250, align 8, !tbaa !131
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !133
  invoke void @_ZN5array6solver33propagate_select_to_store_parentsEPN3euf5enodeES3_R7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %251, ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %254 unwind label %257

254:                                              ; preds = %249
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %255 = load ptr, ptr %5, align 8, !tbaa !77
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.thread, !llvm.loop !134

257:                                              ; preds = %249
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %259

259:                                              ; preds = %237, %143, %257
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %258, %257 ], [ %144, %143 ], [ %238, %237 ]
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
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not4.i = icmp eq i32 %7, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEE11delete_procIS7_EET0_T_SD_SC_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE3endEv.exit, %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i
  %.05.i = phi ptr [ %18, %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i ], [ %4, %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE3endEv.exit ]
  %10 = load ptr, ptr %.05.i, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = load ptr, ptr %10, align 8, !tbaa !122
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Z7deallocI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEvPT_.exit.i.i, label %14

14:                                               ; preds = %11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_Z7deallocI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEvPT_.exit.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_Z7deallocI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEvPT_.exit.i.i: ; preds = %14, %11
  store ptr null, ptr %10, align 8, !tbaa !122
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i

_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i: ; preds = %_Z7deallocI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEvPT_.exit.i.i, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %18, %9
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
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not4.i.i = icmp eq i32 %7, 0
  br i1 %.not4.i.i, label %_ZN5array6solver14finalize_modelER5model.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE3endEv.exit.i, %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i.i
  %.05.i.i = phi ptr [ %18, %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i.i ], [ %4, %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE3endEv.exit.i ]
  %10 = load ptr, ptr %.05.i.i, align 8, !tbaa !135
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !122
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Z7deallocI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEvPT_.exit.i.i.i, label %14

14:                                               ; preds = %11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_Z7deallocI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_Z7deallocI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEvPT_.exit.i.i.i: ; preds = %14, %11
  store ptr null, ptr %10, align 8, !tbaa !122
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i.i

_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i.i: ; preds = %_Z7deallocI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEvPT_.exit.i.i.i, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %18, %9
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
  br label %487

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
  %45 = getelementptr inbounds nuw ptr, ptr %40, i64 %44
  %.not148 = icmp eq i32 %43, 0
  br i1 %.not148, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %59

._crit_edge:                                      ; preds = %_ZNK17array_recognizers10is_defaultEP4expr.exit.thread, %36, %_ZNK3euf13enode_parents3endEv.exit
  %47 = call noundef ptr @_ZN5array6solver14get_select_setEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  %48 = load ptr, ptr %47, align 8, !tbaa !122
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !125
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %48, i64 %51
  %.not1.i.i.i = icmp eq i32 %50, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %55
  %.sroa.0.0.i = phi ptr [ %56, %55 ], [ %48, %._crit_edge ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !126
  %switch.i.i.i = icmp ult ptr %54, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %55, label %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE5beginEv.exit

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  %.not.i.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4expr.exit50.thread, label %.lr.ph.i.i.i, !llvm.loop !128

_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge
  %.sroa.0.1.i = phi ptr [ %48, %._crit_edge ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not134153 = icmp eq ptr %.sroa.0.1.i, %52
  br i1 %.not134153, label %_ZNK17array_recognizers8is_arrayEP4expr.exit50.thread, label %.lr.ph155

.lr.ph155:                                        ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE5beginEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %96

59:                                               ; preds = %.lr.ph, %_ZNK17array_recognizers10is_defaultEP4expr.exit.thread
  %.046149 = phi ptr [ %40, %.lr.ph ], [ %95, %_ZNK17array_recognizers10is_defaultEP4expr.exit.thread ]
  %60 = load ptr, ptr %.046149, align 8, !tbaa !21
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = load i32, ptr %12, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 65535
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZNK17array_recognizers10is_defaultEP4expr.exit.thread

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers10is_defaultEP4expr.exit.thread, label %_ZNK17array_recognizers10is_defaultEP4expr.exit

_ZNK17array_recognizers10is_defaultEP4expr.exit:  ; preds = %67
  %72 = load i32, ptr %71, align 8, !tbaa !53
  %73 = icmp eq i32 %72, %62
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 4
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %78, label %_ZNK17array_recognizers10is_defaultEP4expr.exit.thread

78:                                               ; preds = %_ZNK17array_recognizers10is_defaultEP4expr.exit
  %79 = load ptr, ptr %46, align 8, !tbaa !138
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i: ; preds = %78
  %81 = load ptr, ptr %1, align 8, !tbaa !26
  %82 = load i32, ptr %81, align 4, !tbaa !141
  %83 = getelementptr inbounds i8, ptr %79, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %.not.i.i.i53 = icmp ult i32 %82, %84
  br i1 %.not.i.i.i53, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i:  ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %79, i64 %85
  %.then.val.i.i = load ptr, ptr %86, align 8, !tbaa !142
  %87 = ptrtoint ptr %.then.val.i.i to i64
  %88 = and i64 %87, -8
  %89 = inttoptr i64 %88 to ptr
  %.not.i = icmp eq i64 %88, 0
  br i1 %.not.i, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i: ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i, %78
  %90 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %91 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %91, i8 0, i64 64, i1 false), !tbaa !144
  store ptr %91, ptr %90, align 8, !tbaa !146
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 8, ptr %92, align 8, !tbaa !149
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %93, align 4, !tbaa !150
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 0, ptr %94, align 8, !tbaa !151
  call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %1, ptr noundef nonnull %90)
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit

_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit:      ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i
  %.0.i = phi ptr [ %89, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i ], [ %90, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  store ptr %60, ptr %11, align 8, !tbaa !21
  call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %.0.i, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %_ZNK17array_recognizers10is_defaultEP4expr.exit.thread

_ZNK17array_recognizers10is_defaultEP4expr.exit.thread: ; preds = %67, %59, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit, %_ZNK17array_recognizers10is_defaultEP4expr.exit
  %95 = getelementptr inbounds nuw i8, ptr %.046149, i64 8
  %.not = icmp eq ptr %95, %45
  br i1 %.not, label %._crit_edge, label %59

96:                                               ; preds = %.lr.ph155, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit
  %.sroa.0129.0154 = phi ptr [ %.sroa.0.1.i, %.lr.ph155 ], [ %.sroa.0129.2, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0154, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %99 = load ptr, ptr %57, align 8, !tbaa !138
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i56, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i54

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i54: ; preds = %96
  %101 = load ptr, ptr %1, align 8, !tbaa !26
  %102 = load i32, ptr %101, align 4, !tbaa !141
  %103 = getelementptr inbounds i8, ptr %99, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %.not.i.i.i55 = icmp ult i32 %102, %104
  br i1 %.not.i.i.i55, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i58, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i56

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i58: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i54
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %99, i64 %105
  %.then.val.i.i59 = load ptr, ptr %106, align 8, !tbaa !142
  %107 = ptrtoint ptr %.then.val.i.i59 to i64
  %108 = and i64 %107, -8
  %109 = inttoptr i64 %108 to ptr
  %.not.i60 = icmp eq i64 %108, 0
  br i1 %.not.i60, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i56, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit61

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i56: ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i58, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i54, %96
  %110 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %111 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %111, i8 0, i64 64, i1 false), !tbaa !144
  store ptr %111, ptr %110, align 8, !tbaa !146
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 8, ptr %112, align 8, !tbaa !149
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 0, ptr %113, align 4, !tbaa !150
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 0, ptr %114, align 8, !tbaa !151
  call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %1, ptr noundef nonnull %110)
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit61

_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit61:    ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i58, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i56
  %.0.i57 = phi ptr [ %109, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i58 ], [ %110, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i56 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store ptr %98, ptr %10, align 8, !tbaa !21
  call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %.0.i57, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 152
  %116 = load i32, ptr %115, align 8, !tbaa !129
  %117 = icmp ugt i32 %116, 1
  br i1 %117, label %.lr.ph151, label %._crit_edge152

.lr.ph151:                                        ; preds = %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit61
  %118 = getelementptr inbounds nuw i8, ptr %98, i64 176
  br label %124

._crit_edge152:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_.exit, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit61
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0154, i64 16
  %.not1.i.i = icmp eq ptr %119, %52
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge152, %122
  %.sroa.0129.1 = phi ptr [ %123, %122 ], [ %119, %._crit_edge152 ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0129.1, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !126
  %switch.i.i = icmp ult ptr %121, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %122, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit

122:                                              ; preds = %.lr.ph.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0129.1, i64 16
  %.not.i.i = icmp eq ptr %123, %52
  br i1 %.not.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !128

_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %122, %._crit_edge152
  %.sroa.0129.2 = phi ptr [ %119, %._crit_edge152 ], [ %.sroa.0129.1, %.lr.ph.i.i ], [ %123, %122 ]
  %.not134 = icmp eq ptr %.sroa.0129.2, %52
  br i1 %.not134, label %_ZNK17array_recognizers8is_arrayEP4expr.exit50.thread, label %96

124:                                              ; preds = %.lr.ph151, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph151 ], [ %indvars.iv.next, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_.exit ]
  %125 = getelementptr inbounds nuw [0 x ptr], ptr %118, i64 0, i64 %indvars.iv
  %126 = load ptr, ptr %125, align 8, !tbaa !21
  %127 = load ptr, ptr %57, align 8, !tbaa !138
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i64, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i62

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i62: ; preds = %124
  %129 = load ptr, ptr %1, align 8, !tbaa !26
  %130 = load i32, ptr %129, align 4, !tbaa !141
  %131 = getelementptr inbounds i8, ptr %127, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %.not.i.i.i63 = icmp ult i32 %130, %132
  br i1 %.not.i.i.i63, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i66, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i64

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i66: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i62
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %127, i64 %133
  %.then.val.i.i67 = load ptr, ptr %134, align 8, !tbaa !142
  %135 = ptrtoint ptr %.then.val.i.i67 to i64
  %136 = and i64 %135, -8
  %137 = inttoptr i64 %136 to ptr
  %.not.i68 = icmp eq i64 %136, 0
  br i1 %.not.i68, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i64, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit69

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i64: ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i66, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i62, %124
  %138 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %139 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %139, i8 0, i64 64, i1 false), !tbaa !144
  store ptr %139, ptr %138, align 8, !tbaa !146
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i32 8, ptr %140, align 8, !tbaa !149
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i32 0, ptr %141, align 4, !tbaa !150
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i32 0, ptr %142, align 8, !tbaa !151
  %143 = load ptr, ptr %57, align 8, !tbaa !138
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i100

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i100: ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i64
  %145 = load ptr, ptr %1, align 8, !tbaa !26
  %146 = load i32, ptr %145, align 4, !tbaa !141
  %147 = getelementptr inbounds i8, ptr %143, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !10
  %.not.i.i.i101 = icmp ult i32 %146, %148
  br i1 %.not.i.i.i101, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.i, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread.i

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.i: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i100
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %143, i64 %149
  %.then.val.i.i103 = load ptr, ptr %150, align 8, !tbaa !142
  %.not.i104 = icmp eq ptr %.then.val.i.i103, null
  br i1 %.not.i104, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread.i, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i105

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i105: ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.i
  %151 = ptrtoint ptr %.then.val.i.i103 to i64
  %152 = and i64 %151, -8
  %153 = inttoptr i64 %152 to ptr
  %154 = icmp eq i64 %152, 0
  br i1 %154, label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit.i, label %155

155:                                              ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i105
  %156 = load ptr, ptr %153, align 8, !tbaa !146
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i.i, label %158

158:                                              ; preds = %155
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %156)
          to label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i.i unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #22
  unreachable

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i.i: ; preds = %158, %155
  store ptr null, ptr %153, align 8, !tbaa !146
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %153)
  br label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit.i

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread.i: ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i100, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i64
  %162 = load ptr, ptr %58, align 8, !tbaa !3
  %163 = icmp eq ptr %162, null
  br i1 %163, label %170, label %164

164:                                              ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread.i
  %165 = getelementptr inbounds i8, ptr %162, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !10
  %167 = getelementptr inbounds i8, ptr %162, i64 -8
  %168 = load i32, ptr %167, align 4, !tbaa !10
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %174, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

170:                                              ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread.i
  %171 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %171, align 4, !tbaa !10
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 0, ptr %172, align 4, !tbaa !10
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %173, ptr %58, align 8, !tbaa !3
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit

174:                                              ; preds = %164
  %175 = mul i32 %166, 3
  %176 = add i32 %175, 1
  %177 = lshr i32 %176, 1
  %178 = shl i32 %177, 3
  %179 = add i32 %178, 8
  %.not.i112 = icmp ugt i32 %177, %166
  br i1 %.not.i112, label %180, label %183

180:                                              ; preds = %174
  %181 = shl i32 %166, 3
  %182 = add i32 %181, 8
  %.not27.i121 = icmp ugt i32 %179, %182
  br i1 %.not27.i121, label %210, label %183

183:                                              ; preds = %180, %174
  %184 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %185 unwind label %208

185:                                              ; preds = %183
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %184, align 8, !tbaa !152
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store ptr %187, ptr %186, align 8, !tbaa !154
  %188 = load ptr, ptr %4, align 8, !tbaa !156
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !158
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  %195 = add nuw nsw i64 %193, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %187, ptr noundef nonnull align 8 dereferenceable(1) %189, i64 %195, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114: ; preds = %185
  store ptr %188, ptr %186, align 8, !tbaa !156
  %196 = load i64, ptr %189, align 8, !tbaa !159
  store i64 %196, ptr %187, align 8, !tbaa !159
  %.phi.trans.insert.i115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i116 = load i64, ptr %.phi.trans.insert.i115, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i117

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114, %191
  %197 = phi i64 [ %193, %191 ], [ %.pre.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114 ]
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i64 %197, ptr %199, align 8, !tbaa !158
  store ptr %189, ptr %4, align 8, !tbaa !156
  store i64 0, ptr %198, align 8, !tbaa !158
  store i8 0, ptr %189, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %184, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %214 unwind label %200

200:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i117
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %4, align 8, !tbaa !156
  %203 = icmp eq ptr %202, %189
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120: ; preds = %200
  %204 = load i64, ptr %198, align 8, !tbaa !158
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i118: ; preds = %200
  %206 = load i64, ptr %189, align 8, !tbaa !159
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %common.resume

208:                                              ; preds = %183
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @__cxa_free_exception(ptr %184) #21
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i119, %208
  %common.resume.op = phi { ptr, i32 } [ %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i119 ], [ %209, %208 ], [ %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %275, %274 ]
  resume { ptr, i32 } %common.resume.op

210:                                              ; preds = %180
  %211 = zext i32 %179 to i64
  %212 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %167, i64 noundef %211)
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %213, ptr %58, align 8, !tbaa !3
  store i32 %177, ptr %212, align 4, !tbaa !10
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit

214:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i117
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit: ; preds = %170, %210
  %.pre.i.i = phi ptr [ %173, %170 ], [ %213, %210 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit, %164
  %215 = phi i32 [ %.pre2.i.i, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit ], [ %166, %164 ]
  %216 = phi ptr [ %.pre.i.i, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit ], [ %162, %164 ]
  %217 = getelementptr inbounds i8, ptr %216, i64 -4
  %218 = zext i32 %215 to i64
  %219 = getelementptr inbounds nuw ptr, ptr %216, i64 %218
  store ptr %1, ptr %219, align 8, !tbaa !21
  %220 = add i32 %215, 1
  store i32 %220, ptr %217, align 4, !tbaa !10
  br label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit.i

_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit.i: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i.i, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i105
  %221 = load ptr, ptr %1, align 8, !tbaa !26
  %222 = load i32, ptr %221, align 4, !tbaa !141
  %223 = load ptr, ptr %57, align 8, !tbaa !138
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i: ; preds = %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit.i
  %225 = getelementptr inbounds i8, ptr %223, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !10
  %.not.i.i102 = icmp ult i32 %222, %226
  br i1 %.not.i.i102, label %_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E.exit, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i: ; preds = %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit.i
  %227 = add i32 %222, 1
  %.not.not.i.i.i = icmp ne i32 %227, 0
  call void @llvm.assume(i1 %.not.not.i.i.i)
  br label %thread-pre-split.i.i.i.preheader

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i
  %228 = add i32 %222, 1
  %.not16.i.i.i = icmp ugt i32 %228, %226
  br i1 %.not16.i.i.i, label %thread-pre-split.i.i.i.preheader, label %229

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %223, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i ]
  %.ph213 = phi i32 [ %228, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i.i ], [ %227, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %226, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i ]
  br label %thread-pre-split.i.i.i

229:                                              ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %228, ptr %225, align 4, !tbaa !10
  br label %_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E.exit

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.backedge, %thread-pre-split.i.i.i.preheader
  %230 = phi ptr [ %.ph, %thread-pre-split.i.i.i.preheader ], [ %.be, %thread-pre-split.i.i.i.backedge ]
  %231 = icmp eq ptr %230, null
  br i1 %231, label %235, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i.i: ; preds = %thread-pre-split.i.i.i
  %232 = getelementptr inbounds i8, ptr %230, i64 -8
  %233 = load i32, ptr %232, align 4, !tbaa !10
  %234 = icmp ugt i32 %.ph213, %233
  br i1 %234, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i.i, label %281

235:                                              ; preds = %thread-pre-split.i.i.i
  %236 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %236, align 4, !tbaa !10
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store i32 0, ptr %237, align 4, !tbaa !10
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %238, ptr %57, align 8, !tbaa !138
  br label %thread-pre-split.i.i.i.backedge

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i.i
  %239 = getelementptr inbounds i8, ptr %230, i64 -8
  %240 = load i32, ptr %239, align 4, !tbaa !10
  %241 = mul i32 %240, 3
  %242 = add i32 %241, 1
  %243 = lshr i32 %242, 1
  %244 = shl i32 %243, 3
  %245 = add i32 %244, 8
  %.not.i110 = icmp ugt i32 %243, %240
  br i1 %.not.i110, label %246, label %249

246:                                              ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i.i
  %247 = shl i32 %240, 3
  %248 = add i32 %247, 8
  %.not27.i = icmp ugt i32 %245, %248
  br i1 %.not27.i, label %276, label %249

249:                                              ; preds = %246, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i.i
  %250 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %251 unwind label %274

251:                                              ; preds = %249
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %250, align 8, !tbaa !152
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store ptr %253, ptr %252, align 8, !tbaa !154
  %254 = load ptr, ptr %6, align 8, !tbaa !156
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

257:                                              ; preds = %251
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !158
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  %261 = add nuw nsw i64 %259, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %253, ptr noundef nonnull align 8 dereferenceable(1) %255, i64 %261, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %251
  store ptr %254, ptr %252, align 8, !tbaa !156
  %262 = load i64, ptr %255, align 8, !tbaa !159
  store i64 %262, ptr %253, align 8, !tbaa !159
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i111 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %257
  %263 = phi i64 [ %259, %257 ], [ %.pre.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i64 %263, ptr %265, align 8, !tbaa !158
  store ptr %255, ptr %6, align 8, !tbaa !156
  store i64 0, ptr %264, align 8, !tbaa !158
  store i8 0, ptr %255, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %250, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %280 unwind label %266

266:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %6, align 8, !tbaa !156
  %269 = icmp eq ptr %268, %255
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %266
  %270 = load i64, ptr %264, align 8, !tbaa !158
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %266
  %272 = load i64, ptr %255, align 8, !tbaa !159
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %common.resume

274:                                              ; preds = %249
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @__cxa_free_exception(ptr %250) #21
  br label %common.resume

276:                                              ; preds = %246
  %277 = zext i32 %245 to i64
  %278 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %239, i64 noundef %277)
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %279, ptr %57, align 8, !tbaa !138
  store i32 %243, ptr %278, align 4, !tbaa !10
  br label %thread-pre-split.i.i.i.backedge

thread-pre-split.i.i.i.backedge:                  ; preds = %276, %235
  %.be = phi ptr [ %238, %235 ], [ %279, %276 ]
  br label %thread-pre-split.i.i.i, !llvm.loop !160

280:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

281:                                              ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i.i
  %282 = getelementptr inbounds i8, ptr %230, i64 -4
  store i32 %.ph213, ptr %282, align 4, !tbaa !10
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %.ph213
  br i1 %.not1319.i.i.i, label %_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %281
  %283 = zext i32 %.ph213 to i64
  %284 = zext i32 %.0.i17.i.i.i.ph to i64
  %285 = getelementptr ptr, ptr %230, i64 %284
  %286 = sub nsw i64 %283, %284
  %287 = shl nsw i64 %286, 3
  call void @llvm.memset.p0.i64(ptr align 8 %285, i8 0, i64 %287, i1 false), !tbaa !142
  br label %_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E.exit

_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E.exit: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i, %229, %281, %.lr.ph.preheader.i.i.i
  %288 = phi ptr [ %230, %281 ], [ %223, %229 ], [ %223, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i ], [ %230, %.lr.ph.preheader.i.i.i ]
  %289 = ptrtoint ptr %138 to i64
  %290 = or i64 %289, 1
  %291 = inttoptr i64 %290 to ptr
  %292 = zext i32 %222 to i64
  %293 = getelementptr inbounds nuw ptr, ptr %288, i64 %292
  store ptr %291, ptr %293, align 8, !tbaa !142
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit69

_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit69:    ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i66, %_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E.exit
  %.0.i65 = phi ptr [ %137, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i66 ], [ %138, %_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E.exit ]
  %294 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 12
  %295 = load i32, ptr %294, align 4, !tbaa !150
  %296 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 16
  %297 = load i32, ptr %296, align 8, !tbaa !151
  %298 = add i32 %297, %295
  %299 = shl i32 %298, 2
  %300 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 8
  %301 = load i32, ptr %300, align 8, !tbaa !149
  %302 = mul i32 %301, 3
  %303 = icmp ugt i32 %299, %302
  br i1 %303, label %305, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit69._crit_edge

_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit69._crit_edge: ; preds = %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit69
  %.pre = load ptr, ptr %.0.i65, align 8, !tbaa !146
  %.pre176 = add i32 %301, -1
  %.pre177 = zext i32 %301 to i64
  %304 = add i32 %297, -1
  br label %339

305:                                              ; preds = %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit69
  %306 = shl i32 %301, 1
  %307 = zext i32 %306 to i64
  %308 = shl nuw nsw i64 %307, 3
  %309 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %308)
  %.not6.i.i.i.i.i.i = icmp eq i32 %306, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %305
  call void @llvm.memset.p0.i64(ptr align 8 %309, i8 0, i64 %308, i1 false), !tbaa !144
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %305
  %310 = load ptr, ptr %.0.i65, align 8, !tbaa !146
  %311 = load i32, ptr %300, align 8, !tbaa !149
  %312 = add i32 %306, -1
  %313 = zext i32 %311 to i64
  %314 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %310, i64 %313
  %315 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %309, i64 %307
  %.not38.i.i = icmp eq i32 %311, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i, %334
  %.02839.i.i = phi ptr [ %335, %334 ], [ %310, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i ]
  %316 = load ptr, ptr %.02839.i.i, align 8
  %switch.i.i106 = icmp ult ptr %316, inttoptr (i64 2 to ptr)
  %317 = ptrtoint ptr %316 to i64
  br i1 %switch.i.i106, label %334, label %318

318:                                              ; preds = %.lr.ph41.i.i
  %319 = load ptr, ptr %316, align 8, !tbaa !26
  %320 = load i32, ptr %319, align 4, !tbaa !141
  %321 = and i32 %320, %312
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %309, i64 %322
  %.not2933.i.i = icmp eq i32 %321, %306
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i107

.preheader.i.i:                                   ; preds = %327, %318
  %.not3035.i.i = icmp eq i32 %321, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i107:                                    ; preds = %318, %327
  %.034.i.i = phi ptr [ %328, %327 ], [ %323, %318 ]
  %324 = load ptr, ptr %.034.i.i, align 8, !tbaa !144
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %327

326:                                              ; preds = %.lr.ph.i.i107
  store i64 %317, ptr %.034.i.i, align 8, !tbaa !21
  br label %334

327:                                              ; preds = %.lr.ph.i.i107
  %328 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %328, %315
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i107, !llvm.loop !161

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %332
  %.136.i.i = phi ptr [ %333, %332 ], [ %309, %.preheader.i.i ]
  %329 = load ptr, ptr %.136.i.i, align 8, !tbaa !144
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %332

331:                                              ; preds = %.lr.ph37.i.i
  store i64 %317, ptr %.136.i.i, align 8, !tbaa !21
  br label %334

332:                                              ; preds = %.lr.ph37.i.i
  %333 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %333, %323
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !162

._crit_edge.i.i:                                  ; preds = %332, %.preheader.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %334

334:                                              ; preds = %._crit_edge.i.i, %331, %326, %.lr.ph41.i.i
  %335 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i108 = icmp eq ptr %335, %314
  br i1 %.not.i.i108, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !163

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit.i: ; preds = %334
  %.pre.i109 = load ptr, ptr %.0.i65, align 8, !tbaa !146
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.i

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i
  %336 = phi ptr [ %.pre.i109, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit.i ], [ %310, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i ]
  %337 = icmp eq ptr %336, null
  br i1 %337, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv.exit, label %338

338:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %336)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.i, %338
  store ptr %309, ptr %.0.i65, align 8, !tbaa !146
  store i32 %306, ptr %300, align 8, !tbaa !149
  store i32 0, ptr %296, align 8, !tbaa !151
  br label %339

339:                                              ; preds = %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit69._crit_edge, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv.exit
  %.pre-phi178 = phi i64 [ %.pre177, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit69._crit_edge ], [ %307, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv.exit ]
  %.pre-phi = phi i32 [ %.pre176, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit69._crit_edge ], [ %312, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv.exit ]
  %340 = phi i32 [ %304, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit69._crit_edge ], [ -1, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv.exit ]
  %341 = phi ptr [ %.pre, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit69._crit_edge ], [ %309, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv.exit ]
  %342 = phi i32 [ %301, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit69._crit_edge ], [ %306, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv.exit ]
  %343 = load ptr, ptr %126, align 8, !tbaa !26
  %344 = load i32, ptr %343, align 4, !tbaa !141
  %345 = and i32 %344, %.pre-phi
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %341, i64 %346
  %348 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %341, i64 %.pre-phi178
  %.not63.i = icmp eq i32 %345, %342
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %361, %339
  %.044.lcssa.i = phi ptr [ null, %339 ], [ %.1.i, %361 ]
  %.not4766.i = icmp eq i32 %345, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %339, %361
  %.04465.i = phi ptr [ %.1.i, %361 ], [ null, %339 ]
  %.04564.i = phi ptr [ %362, %361 ], [ %347, %339 ]
  %349 = load ptr, ptr %.04564.i, align 8, !tbaa !144
  %magicptr52.i = ptrtoint ptr %349 to i64
  switch i64 %magicptr52.i, label %350 [
    i64 0, label %356
    i64 1, label %361
  ]

350:                                              ; preds = %.lr.ph.i
  %351 = load ptr, ptr %349, align 8, !tbaa !26
  %352 = load i32, ptr %351, align 4, !tbaa !141
  %353 = icmp eq i32 %352, %344
  %354 = icmp eq ptr %349, %126
  %or.cond.i = and i1 %354, %353
  br i1 %or.cond.i, label %355, label %361

355:                                              ; preds = %350
  store ptr %126, ptr %.04564.i, align 8, !tbaa !144
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_.exit

356:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %358, label %357

357:                                              ; preds = %356
  store i32 %340, ptr %296, align 8, !tbaa !151
  br label %358

358:                                              ; preds = %357, %356
  %.043.i = phi ptr [ %.04465.i, %357 ], [ %.04564.i, %356 ]
  store ptr %126, ptr %.043.i, align 8, !tbaa !144
  %359 = load i32, ptr %294, align 4, !tbaa !150
  %360 = add i32 %359, 1
  store i32 %360, ptr %294, align 4, !tbaa !150
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_.exit

361:                                              ; preds = %350, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %350 ], [ %.04564.i, %.lr.ph.i ]
  %362 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i97 = icmp eq ptr %362, %348
  br i1 %.not.i97, label %.preheader.i, label %.lr.ph.i, !llvm.loop !164

.lr.ph69.i:                                       ; preds = %.preheader.i, %375
  %.268.i = phi ptr [ %.3.i, %375 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %376, %375 ], [ %341, %.preheader.i ]
  %363 = load ptr, ptr %.14667.i, align 8, !tbaa !144
  %magicptr54.i = ptrtoint ptr %363 to i64
  switch i64 %magicptr54.i, label %364 [
    i64 0, label %370
    i64 1, label %375
  ]

364:                                              ; preds = %.lr.ph69.i
  %365 = load ptr, ptr %363, align 8, !tbaa !26
  %366 = load i32, ptr %365, align 4, !tbaa !141
  %367 = icmp eq i32 %366, %344
  %368 = icmp eq ptr %363, %126
  %or.cond53.i = and i1 %368, %367
  br i1 %or.cond53.i, label %369, label %375

369:                                              ; preds = %364
  store ptr %126, ptr %.14667.i, align 8, !tbaa !144
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_.exit

370:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %372, label %371

371:                                              ; preds = %370
  store i32 %340, ptr %296, align 8, !tbaa !151
  br label %372

372:                                              ; preds = %371, %370
  %.0.i98 = phi ptr [ %.268.i, %371 ], [ %.14667.i, %370 ]
  store ptr %126, ptr %.0.i98, align 8, !tbaa !144
  %373 = load i32, ptr %294, align 4, !tbaa !150
  %374 = add i32 %373, 1
  store i32 %374, ptr %294, align 4, !tbaa !150
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_.exit

375:                                              ; preds = %364, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %364 ], [ %.14667.i, %.lr.ph69.i ]
  %376 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %376, %347
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !165

._crit_edge.i:                                    ; preds = %375, %.preheader.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_.exit: ; preds = %355, %358, %369, %372, %._crit_edge.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %377 = load i32, ptr %115, align 8, !tbaa !129
  %378 = zext i32 %377 to i64
  %379 = icmp samesign ult i64 %indvars.iv.next, %378
  br i1 %379, label %124, label %._crit_edge152, !llvm.loop !166

_ZNK17array_recognizers8is_arrayEP4expr.exit50.thread: ; preds = %55, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit, %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE5beginEv.exit, %24, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i49, %_ZNK17array_recognizers8is_arrayEP4expr.exit50
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %421

381:                                              ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit.thread
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %383 = load i32, ptr %382, align 4, !tbaa !57
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %385 = load i32, ptr %384, align 8
  %386 = icmp ugt i32 %385, -257
  br i1 %386, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %381, %394
  %.0.i.i.i75 = phi ptr [ %396, %394 ], [ %384, %381 ]
  %387 = load i32, ptr %.0.i.i.i75, align 8
  %388 = shl i32 %387, 24
  %389 = ashr exact i32 %388, 24
  %390 = icmp eq i32 %383, %389
  br i1 %390, label %391, label %394

391:                                              ; preds = %.preheader.i.i.i
  %392 = ashr i32 %387, 8
  %393 = zext i32 %392 to i64
  br label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit

394:                                              ; preds = %.preheader.i.i.i
  %395 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !60
  %.not.i.i.i76 = icmp eq ptr %396, null
  br i1 %.not.i.i.i76, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, label %.preheader.i.i.i, !llvm.loop !61

_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit: ; preds = %394, %381, %391
  %.06.i.i.i = phi i64 [ 4294967295, %381 ], [ %393, %391 ], [ 4294967295, %394 ]
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %398 = load ptr, ptr %397, align 8, !tbaa !15
  %399 = getelementptr inbounds nuw i32, ptr %398, i64 %.06.i.i.i
  %400 = load i32, ptr %399, align 4, !tbaa !10
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %_ZN5array6solver11get_defaultEi.exit, label %402

402:                                              ; preds = %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit
  %403 = zext nneg i32 %400 to i64
  %404 = getelementptr inbounds nuw i32, ptr %398, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !10
  %406 = icmp slt i32 %405, -1
  br i1 %406, label %_ZN5array6solver11get_defaultEi.exit, label %.preheader17.i.i

.preheader17.i.i:                                 ; preds = %402, %.preheader17.i.i
  %.016.i.i = phi i32 [ %409, %.preheader17.i.i ], [ %400, %402 ]
  %407 = zext nneg i32 %.016.i.i to i64
  %408 = getelementptr inbounds nuw i32, ptr %398, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !10
  %410 = icmp sgt i32 %409, -1
  br i1 %410, label %.preheader17.i.i, label %.lr.ph.i.i77, !llvm.loop !38

.lr.ph.i.i77:                                     ; preds = %.preheader17.i.i, %.lr.ph.i.i77
  %411 = phi i32 [ %415, %.lr.ph.i.i77 ], [ %400, %.preheader17.i.i ]
  %412 = phi ptr [ %414, %.lr.ph.i.i77 ], [ %399, %.preheader17.i.i ]
  store i32 %.016.i.i, ptr %412, align 4, !tbaa !10
  %413 = zext nneg i32 %411 to i64
  %414 = getelementptr inbounds nuw i32, ptr %398, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !10
  %416 = icmp sgt i32 %415, -1
  br i1 %416, label %.lr.ph.i.i77, label %_ZN5array6solver11get_defaultEi.exit, !llvm.loop !39

_ZN5array6solver11get_defaultEi.exit:             ; preds = %.lr.ph.i.i77, %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, %402
  %.pre-phi.i = phi i64 [ %.06.i.i.i, %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit ], [ %403, %402 ], [ %407, %.lr.ph.i.i77 ]
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %418 = load ptr, ptr %417, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw ptr, ptr %418, i64 %.pre-phi.i
  %420 = load ptr, ptr %419, align 8, !tbaa !21
  %.not48 = icmp eq ptr %420, null
  %.pre175 = load ptr, ptr %380, align 8, !tbaa !138
  br i1 %.not48, label %478, label %462

421:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit50.thread, %_ZNK17array_recognizers8is_constEP4expr.exit.thread
  %.sroa.7.0157 = phi ptr [ null, %_ZNK17array_recognizers8is_arrayEP4expr.exit50.thread ], [ %spec.select, %_ZNK17array_recognizers8is_constEP4expr.exit.thread ]
  %.sroa.0122.0156 = phi ptr [ %1, %_ZNK17array_recognizers8is_arrayEP4expr.exit50.thread ], [ %459, %_ZNK17array_recognizers8is_constEP4expr.exit.thread ]
  %422 = load ptr, ptr %.sroa.0122.0156, align 8, !tbaa !26
  %423 = load i32, ptr %12, align 8, !tbaa !40
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %425 = load i32, ptr %424, align 4
  %426 = and i32 %425, 65535
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %_ZNK17array_recognizers8is_constEP4expr.exit.thread

428:                                              ; preds = %421
  %429 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %430 = load ptr, ptr %429, align 8, !tbaa !42
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8, !tbaa !48
  %.not.i.i.i.i78 = icmp eq ptr %432, null
  br i1 %.not.i.i.i.i78, label %_ZNK17array_recognizers8is_constEP4expr.exit.thread, label %_ZNK17array_recognizers8is_constEP4expr.exit

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %428
  %433 = load i32, ptr %432, align 8, !tbaa !53
  %434 = icmp eq i32 %433, %423
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %436 = load i32, ptr %435, align 4
  %437 = icmp eq i32 %436, 2
  %438 = select i1 %434, i1 %437, i1 false
  br i1 %438, label %439, label %_ZNK17array_recognizers8is_constEP4expr.exit.thread

439:                                              ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0156, i64 176
  %441 = load ptr, ptr %440, align 8, !tbaa !21
  %442 = load ptr, ptr %380, align 8, !tbaa !138
  %443 = icmp eq ptr %442, null
  br i1 %443, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i81, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i79

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i79: ; preds = %439
  %444 = load ptr, ptr %1, align 8, !tbaa !26
  %445 = load i32, ptr %444, align 4, !tbaa !141
  %446 = getelementptr inbounds i8, ptr %442, i64 -4
  %447 = load i32, ptr %446, align 4, !tbaa !10
  %.not.i.i.i80 = icmp ult i32 %445, %447
  br i1 %.not.i.i.i80, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i83, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i81

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i83: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i79
  %448 = zext i32 %445 to i64
  %449 = getelementptr inbounds nuw ptr, ptr %442, i64 %448
  %.then.val.i.i84 = load ptr, ptr %449, align 8, !tbaa !142
  %450 = ptrtoint ptr %.then.val.i.i84 to i64
  %451 = and i64 %450, -8
  %452 = inttoptr i64 %451 to ptr
  %.not.i85 = icmp eq i64 %451, 0
  br i1 %.not.i85, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i81, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit86

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i81: ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i83, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i79, %439
  %453 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %454 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %454, i8 0, i64 64, i1 false), !tbaa !144
  store ptr %454, ptr %453, align 8, !tbaa !146
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 8
  store i32 8, ptr %455, align 8, !tbaa !149
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 12
  store i32 0, ptr %456, align 4, !tbaa !150
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 16
  store i32 0, ptr %457, align 8, !tbaa !151
  call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %1, ptr noundef nonnull %453)
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit86

_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit86:    ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i83, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i81
  %.0.i82 = phi ptr [ %452, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i83 ], [ %453, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i81 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store ptr %441, ptr %9, align 8, !tbaa !21
  call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %.0.i82, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %_ZNK17array_recognizers8is_constEP4expr.exit.thread

_ZNK17array_recognizers8is_constEP4expr.exit.thread: ; preds = %428, %421, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit86, %_ZNK17array_recognizers8is_constEP4expr.exit
  %.not.i87 = icmp eq ptr %.sroa.7.0157, null
  %spec.select = select i1 %.not.i87, ptr %.sroa.0122.0156, ptr %.sroa.7.0157
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0156, i64 56
  %459 = load ptr, ptr %458, align 8, !tbaa !167
  %.not.i74 = icmp ne ptr %spec.select, %1
  %460 = icmp ne ptr %459, %1
  %461 = select i1 %.not.i74, i1 true, i1 %460
  br i1 %461, label %421, label %381

462:                                              ; preds = %_ZN5array6solver11get_defaultEi.exit
  %463 = icmp eq ptr %.pre175, null
  br i1 %463, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i90, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i88

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i88: ; preds = %462
  %464 = load ptr, ptr %1, align 8, !tbaa !26
  %465 = load i32, ptr %464, align 4, !tbaa !141
  %466 = getelementptr inbounds i8, ptr %.pre175, i64 -4
  %467 = load i32, ptr %466, align 4, !tbaa !10
  %.not.i.i.i89 = icmp ult i32 %465, %467
  br i1 %.not.i.i.i89, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i92, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i90

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i92: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i88
  %468 = zext i32 %465 to i64
  %469 = getelementptr inbounds nuw ptr, ptr %.pre175, i64 %468
  %.then.val.i.i93 = load ptr, ptr %469, align 8, !tbaa !142
  %470 = ptrtoint ptr %.then.val.i.i93 to i64
  %471 = and i64 %470, -8
  %472 = inttoptr i64 %471 to ptr
  %.not.i94 = icmp eq i64 %471, 0
  br i1 %.not.i94, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i90, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit95

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i90: ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i92, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i88, %462
  %473 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %474 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %474, i8 0, i64 64, i1 false), !tbaa !144
  store ptr %474, ptr %473, align 8, !tbaa !146
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 8
  store i32 8, ptr %475, align 8, !tbaa !149
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 12
  store i32 0, ptr %476, align 4, !tbaa !150
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 16
  store i32 0, ptr %477, align 8, !tbaa !151
  call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %1, ptr noundef nonnull %473)
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit95

_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit95:    ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i92, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i90
  %.0.i91 = phi ptr [ %472, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i92 ], [ %473, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i90 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr %420, ptr %8, align 8, !tbaa !21
  call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %.0.i91, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %.pre174 = load ptr, ptr %380, align 8, !tbaa !138
  br label %478

478:                                              ; preds = %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit95, %_ZN5array6solver11get_defaultEi.exit
  %479 = phi ptr [ %.pre174, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit95 ], [ %.pre175, %_ZN5array6solver11get_defaultEi.exit ]
  %480 = icmp eq ptr %479, null
  br i1 %480, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i: ; preds = %478
  %481 = load ptr, ptr %1, align 8, !tbaa !26
  %482 = load i32, ptr %481, align 4, !tbaa !141
  %483 = getelementptr inbounds i8, ptr %479, i64 -4
  %484 = load i32, ptr %483, align 4, !tbaa !10
  %.not.i.i96 = icmp ult i32 %482, %484
  br i1 %.not.i.i96, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i
  %485 = zext i32 %482 to i64
  %486 = getelementptr inbounds nuw ptr, ptr %479, i64 %485
  %.then.val.i = load ptr, ptr %486, align 8, !tbaa !142
  %.not135 = icmp eq ptr %.then.val.i, null
  br i1 %.not135, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread, label %487

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread: ; preds = %478, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %1, ptr noundef null)
  br label %487

487:                                              ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread, %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread
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
  %15 = getelementptr inbounds nuw %"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry", ptr %13, i64 %14
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
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %254

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
  %251 = getelementptr inbounds nuw ptr, ptr %246, i64 %250
  %.not132272 = icmp eq i32 %249, 0
  br i1 %.not132272, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %256

._crit_edge:                                      ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.thread
  %.not133 = icmp eq ptr %.4117, null
  br i1 %.not133, label %._crit_edge.thread, label %328

254:                                              ; preds = %.thread302
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %338

256:                                              ; preds = %.lr.ph, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread
  %.0113275 = phi ptr [ null, %.lr.ph ], [ %.4117, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread ]
  %.0118274 = phi i32 [ 0, %.lr.ph ], [ %.4122, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread ]
  %.0123273 = phi ptr [ %246, %.lr.ph ], [ %327, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread ]
  %257 = load ptr, ptr %.0123273, align 8, !tbaa !21
  %258 = load ptr, ptr %257, align 8, !tbaa !26
  %259 = load i32, ptr %17, align 8, !tbaa !40
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %261, 65535
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

264:                                              ; preds = %256
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !42
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !48
  %.not.i.i.i.i183 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i183, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %264
  %269 = load i32, ptr %268, align 8, !tbaa !53
  %270 = icmp eq i32 %269, %259
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, 1
  %274 = select i1 %270, i1 %273, i1 false
  br i1 %274, label %275, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

275:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %276 = getelementptr inbounds nuw i8, ptr %257, i64 176
  %277 = load ptr, ptr %276, align 8, !tbaa !21
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 64
  %279 = load ptr, ptr %278, align 8, !tbaa !80
  %280 = load ptr, ptr %243, align 8, !tbaa !80
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %282, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

282:                                              ; preds = %275
  %283 = getelementptr inbounds nuw i8, ptr %257, i64 64
  %284 = load ptr, ptr %283, align 8, !tbaa !80
  %285 = load ptr, ptr %284, align 8, !tbaa !26
  %286 = load i32, ptr %285, align 4, !tbaa !141
  %287 = load ptr, ptr %252, align 8, !tbaa !12
  %288 = icmp eq ptr %287, null
  br i1 %288, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %282
  %289 = getelementptr inbounds i8, ptr %287, i64 -4
  %290 = load i32, ptr %289, align 4, !tbaa !10
  %.not.i.i = icmp ult i32 %286, %290
  br i1 %.not.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %291 = zext i32 %286 to i64
  %292 = getelementptr inbounds nuw ptr, ptr %287, i64 %291
  %.then.val.i = load ptr, ptr %292, align 8, !tbaa !24
  %.not134.not = icmp eq ptr %.then.val.i, null
  br i1 %.not134.not, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, label %293

293:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  %294 = getelementptr inbounds nuw i8, ptr %.then.val.i, i64 12
  %295 = load i32, ptr %294, align 4, !tbaa !202
  %296 = load i32, ptr %240, align 8, !tbaa !199
  %297 = add i32 %296, -1
  %298 = and i32 %297, %295
  %299 = load ptr, ptr %11, align 8, !tbaa !196
  %300 = zext i32 %298 to i64
  %301 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %299, i64 %300
  %302 = zext i32 %296 to i64
  %303 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %299, i64 %302
  %.not35.i.i.i = icmp eq i32 %298, %296
  br i1 %.not35.i.i.i, label %.preheader.i.i.i185, label %.lr.ph.i.i.i

.preheader.i.i.i185:                              ; preds = %310, %293
  %.not2737.i.i.i = icmp eq i32 %298, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %293, %310
  %.036.i.i.i = phi ptr [ %311, %310 ], [ %301, %293 ]
  %304 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !203
  %magicptr30.i.i.i = ptrtoint ptr %304 to i64
  switch i64 %magicptr30.i.i.i, label %305 [
    i64 0, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit
    i64 1, label %310
  ]

305:                                              ; preds = %.lr.ph.i.i.i
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 12
  %307 = load i32, ptr %306, align 4, !tbaa !202
  %308 = icmp eq i32 %307, %295
  %309 = icmp eq ptr %304, %.then.val.i
  %or.cond.i.i.i = and i1 %309, %308
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i, label %310

310:                                              ; preds = %305, %.lr.ph.i.i.i
  %311 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i184 = icmp eq ptr %311, %303
  br i1 %.not.i.i.i184, label %.preheader.i.i.i185, label %.lr.ph.i.i.i, !llvm.loop !205

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i185, %318
  %.138.i.i.i = phi ptr [ %319, %318 ], [ %299, %.preheader.i.i.i185 ]
  %312 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !203
  %magicptr32.i.i.i = ptrtoint ptr %312 to i64
  switch i64 %magicptr32.i.i.i, label %313 [
    i64 0, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit
    i64 1, label %318
  ]

313:                                              ; preds = %.lr.ph39.i.i.i
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 12
  %315 = load i32, ptr %314, align 4, !tbaa !202
  %316 = icmp eq i32 %315, %295
  %317 = icmp eq ptr %312, %.then.val.i
  %or.cond31.i.i.i = and i1 %317, %316
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i, label %318

318:                                              ; preds = %313, %.lr.ph39.i.i.i
  %319 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %319, %301
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %.lr.ph39.i.i.i, !llvm.loop !206

_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i:       ; preds = %305, %313
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %313 ], [ %.036.i.i.i, %305 ]
  %320 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %321 = load i32, ptr %320, align 8, !tbaa !194
  %322 = add i32 %321, 1
  br label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit

_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit:            ; preds = %.lr.ph.i.i.i, %318, %.lr.ph39.i.i.i, %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i, %.preheader.i.i.i185
  %.0246 = phi i32 [ 1, %.preheader.i.i.i185 ], [ %322, %_ZNK7obj_mapI4exprjE9find_coreEPS0_.exit.i ], [ 1, %.lr.ph39.i.i.i ], [ 1, %318 ], [ 1, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  store ptr %.then.val.i, ptr %7, align 8, !tbaa !192
  store i32 %.0246, ptr %253, align 8, !tbaa !194
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %323 unwind label %325

323:                                              ; preds = %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %324 = icmp ugt i32 %.0246, %.0118274
  %spec.select = call i32 @llvm.umax.i32(i32 %.0246, i32 %.0118274)
  %spec.select160 = select i1 %324, ptr %.then.val.i, ptr %.0113275
  br label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

325:                                              ; preds = %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %337

_ZNK17array_recognizers9is_selectEP4expr.exit.thread: ; preds = %282, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i, %264, %256, %323, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit, %_ZNK17array_recognizers9is_selectEP4expr.exit, %275
  %.4122 = phi i32 [ %.0118274, %275 ], [ %.0118274, %_ZNK17array_recognizers9is_selectEP4expr.exit ], [ %spec.select, %323 ], [ %.0118274, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit ], [ %.0118274, %256 ], [ %.0118274, %264 ], [ %.0118274, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i ], [ %.0118274, %282 ]
  %.4117 = phi ptr [ %.0113275, %275 ], [ %.0113275, %_ZNK17array_recognizers9is_selectEP4expr.exit ], [ %spec.select160, %323 ], [ %.0113275, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit ], [ %.0113275, %256 ], [ %.0113275, %264 ], [ %.0113275, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i ], [ %.0113275, %282 ]
  %327 = getelementptr inbounds nuw i8, ptr %.0123273, i64 8
  %.not132 = icmp eq ptr %327, %251
  br i1 %.not132, label %._crit_edge, label %256

328:                                              ; preds = %._crit_edge
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %164, ptr noundef nonnull %.4117)
          to label %._crit_edge.thread unwind label %329

329:                                              ; preds = %328
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %337

._crit_edge.thread:                               ; preds = %239, %_ZNK3euf13enode_parents3endEv.exit, %328, %._crit_edge
  %331 = load ptr, ptr %11, align 8, !tbaa !196
  %332 = icmp eq ptr %331, null
  br i1 %332, label %_ZN7obj_mapI4exprjED2Ev.exit, label %333

333:                                              ; preds = %._crit_edge.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %331)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %334

334:                                              ; preds = %333
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #22
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %._crit_edge.thread, %333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  br label %.thread

337:                                              ; preds = %325, %329
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %330, %329 ], [ %326, %325 ]
  call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  br label %338

338:                                              ; preds = %337, %254
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %337 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  br label %.body

.thread:                                          ; preds = %186, %_ZN7obj_mapI4exprjED2Ev.exit, %233
  %339 = load ptr, ptr %70, align 8, !tbaa !15
  %340 = getelementptr inbounds nuw i32, ptr %339, i64 %.06.i.i.i
  %341 = load i32, ptr %340, align 4, !tbaa !10
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %.loopexit253, label %343

343:                                              ; preds = %.thread
  %344 = zext nneg i32 %341 to i64
  %345 = getelementptr inbounds nuw i32, ptr %339, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !10
  %347 = icmp slt i32 %346, -1
  br i1 %347, label %.loopexit253, label %.preheader17.i.i187

.preheader17.i.i187:                              ; preds = %343, %.preheader17.i.i187
  %.016.i.i188 = phi i32 [ %350, %.preheader17.i.i187 ], [ %341, %343 ]
  %348 = zext nneg i32 %.016.i.i188 to i64
  %349 = getelementptr inbounds nuw i32, ptr %339, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !10
  %351 = icmp sgt i32 %350, -1
  br i1 %351, label %.preheader17.i.i187, label %.lr.ph.i.i190, !llvm.loop !38

.lr.ph.i.i190:                                    ; preds = %.preheader17.i.i187, %.lr.ph.i.i190
  %352 = phi i32 [ %356, %.lr.ph.i.i190 ], [ %341, %.preheader17.i.i187 ]
  %353 = phi ptr [ %355, %.lr.ph.i.i190 ], [ %340, %.preheader17.i.i187 ]
  store i32 %.016.i.i188, ptr %353, align 4, !tbaa !10
  %354 = zext nneg i32 %352 to i64
  %355 = getelementptr inbounds nuw i32, ptr %339, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !10
  %357 = icmp sgt i32 %356, -1
  br i1 %357, label %.lr.ph.i.i190, label %.loopexit253, !llvm.loop !39

.loopexit253:                                     ; preds = %.lr.ph.i.i190, %343, %.thread
  %.pre-phi.i191 = phi i64 [ %.06.i.i.i, %.thread ], [ %344, %343 ], [ %348, %.lr.ph.i.i190 ]
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %359 = load ptr, ptr %358, align 8, !tbaa !12
  %360 = getelementptr inbounds nuw ptr, ptr %359, i64 %.pre-phi.i191
  %361 = load ptr, ptr %360, align 8, !tbaa !24
  %.not141 = icmp eq ptr %361, null
  br i1 %.not141, label %362, label %383

362:                                              ; preds = %.loopexit253
  %363 = load ptr, ptr %187, align 8, !tbaa !187
  %.not142 = icmp eq ptr %363, null
  br i1 %.not142, label %383, label %364

364:                                              ; preds = %362
  %365 = load i32, ptr %340, align 4, !tbaa !10
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %_ZN5array6solver8set_elseEiP4expr.exit, label %367

367:                                              ; preds = %364
  %368 = zext nneg i32 %365 to i64
  %369 = getelementptr inbounds nuw i32, ptr %339, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !10
  %371 = icmp slt i32 %370, -1
  br i1 %371, label %_ZN5array6solver8set_elseEiP4expr.exit, label %.preheader17.i.i193

.preheader17.i.i193:                              ; preds = %367, %.preheader17.i.i193
  %.016.i.i194 = phi i32 [ %374, %.preheader17.i.i193 ], [ %365, %367 ]
  %372 = zext nneg i32 %.016.i.i194 to i64
  %373 = getelementptr inbounds nuw i32, ptr %339, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !10
  %375 = icmp sgt i32 %374, -1
  br i1 %375, label %.preheader17.i.i193, label %.lr.ph.i.i196, !llvm.loop !38

.lr.ph.i.i196:                                    ; preds = %.preheader17.i.i193, %.lr.ph.i.i196
  %376 = phi i32 [ %380, %.lr.ph.i.i196 ], [ %365, %.preheader17.i.i193 ]
  %377 = phi ptr [ %379, %.lr.ph.i.i196 ], [ %340, %.preheader17.i.i193 ]
  store i32 %.016.i.i194, ptr %377, align 4, !tbaa !10
  %378 = zext nneg i32 %376 to i64
  %379 = getelementptr inbounds nuw i32, ptr %339, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !10
  %381 = icmp sgt i32 %380, -1
  br i1 %381, label %.lr.ph.i.i196, label %_ZN5array6solver8set_elseEiP4expr.exit, !llvm.loop !39

_ZN5array6solver8set_elseEiP4expr.exit:           ; preds = %.lr.ph.i.i196, %364, %367
  %.pre-phi.i197 = phi i64 [ %.06.i.i.i, %364 ], [ %368, %367 ], [ %372, %.lr.ph.i.i196 ]
  %382 = getelementptr inbounds nuw ptr, ptr %359, i64 %.pre-phi.i197
  store ptr %363, ptr %382, align 8, !tbaa !24
  br label %383

383:                                              ; preds = %_ZN5array6solver8set_elseEiP4expr.exit, %362, %.loopexit253
  %384 = load i32, ptr %340, align 4, !tbaa !10
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %.loopexit252, label %386

386:                                              ; preds = %383
  %387 = zext nneg i32 %384 to i64
  %388 = getelementptr inbounds nuw i32, ptr %339, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !10
  %390 = icmp slt i32 %389, -1
  br i1 %390, label %.loopexit252, label %.preheader17.i.i198

.preheader17.i.i198:                              ; preds = %386, %.preheader17.i.i198
  %.016.i.i199 = phi i32 [ %393, %.preheader17.i.i198 ], [ %384, %386 ]
  %391 = zext nneg i32 %.016.i.i199 to i64
  %392 = getelementptr inbounds nuw i32, ptr %339, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !10
  %394 = icmp sgt i32 %393, -1
  br i1 %394, label %.preheader17.i.i198, label %.lr.ph.i.i201, !llvm.loop !38

.lr.ph.i.i201:                                    ; preds = %.preheader17.i.i198, %.lr.ph.i.i201
  %395 = phi i32 [ %399, %.lr.ph.i.i201 ], [ %384, %.preheader17.i.i198 ]
  %396 = phi ptr [ %398, %.lr.ph.i.i201 ], [ %340, %.preheader17.i.i198 ]
  store i32 %.016.i.i199, ptr %396, align 4, !tbaa !10
  %397 = zext nneg i32 %395 to i64
  %398 = getelementptr inbounds nuw i32, ptr %339, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !10
  %400 = icmp sgt i32 %399, -1
  br i1 %400, label %.lr.ph.i.i201, label %.loopexit252, !llvm.loop !39

.loopexit252:                                     ; preds = %.lr.ph.i.i201, %386, %383
  %.pre-phi.i202 = phi i64 [ %.06.i.i.i, %383 ], [ %387, %386 ], [ %391, %.lr.ph.i.i201 ]
  %401 = getelementptr inbounds nuw ptr, ptr %359, i64 %.pre-phi.i202
  %402 = load ptr, ptr %401, align 8, !tbaa !24
  %.not143 = icmp eq ptr %402, null
  br i1 %.not143, label %403, label %454

403:                                              ; preds = %.loopexit252
  %404 = load ptr, ptr %148, align 8, !tbaa !48
  %405 = icmp eq ptr %404, null
  br i1 %405, label %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i, label %406

._ZNK4decl18get_num_parametersEv.exit_crit_edge.i: ; preds = %403
  %.pre.i = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !185
  br label %_ZNK4decl18get_num_parametersEv.exit.i

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !185
  %409 = icmp eq ptr %408, null
  br i1 %409, label %_ZNK4decl18get_num_parametersEv.exit.i, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds i8, ptr %408, i64 -4
  %412 = load i32, ptr %411, align 4, !tbaa !10
  %413 = add i32 %412, -1
  %414 = zext i32 %413 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %410, %406, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i
  %415 = phi ptr [ %.pre.i, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %408, %410 ], [ null, %406 ]
  %416 = phi i64 [ 4294967295, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %414, %410 ], [ 4294967295, %406 ]
  %417 = getelementptr inbounds nuw %class.parameter, ptr %415, i64 %416
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load i8, ptr %418, align 8, !tbaa !181
  %.not.i.i.i.i204 = icmp eq i8 %419, 1
  br i1 %.not.i.i.i.i204, label %423, label %420

420:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %421 = call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %421, align 8, !tbaa !152
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store ptr @.str.1, ptr %422, align 8, !tbaa !207
  invoke void @__cxa_throw(ptr nonnull %421, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
          to label %.noexc205 unwind label %452

.noexc205:                                        ; preds = %420
  unreachable

423:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %424 = load ptr, ptr %417, align 8, !tbaa !210
  %425 = load ptr, ptr %2, align 8, !tbaa !152
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 40
  %427 = load ptr, ptr %426, align 8
  %428 = invoke noundef ptr %427(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef %424)
          to label %429 unwind label %452

429:                                              ; preds = %423
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %164, ptr noundef %428)
          to label %430 unwind label %452

430:                                              ; preds = %429
  %431 = load ptr, ptr %70, align 8, !tbaa !15
  %432 = getelementptr inbounds nuw i32, ptr %431, i64 %.06.i.i.i
  %433 = load i32, ptr %432, align 4, !tbaa !10
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %_ZN5array6solver8set_elseEiP4expr.exit211, label %435

435:                                              ; preds = %430
  %436 = zext nneg i32 %433 to i64
  %437 = getelementptr inbounds nuw i32, ptr %431, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !10
  %439 = icmp slt i32 %438, -1
  br i1 %439, label %_ZN5array6solver8set_elseEiP4expr.exit211, label %.preheader17.i.i206

.preheader17.i.i206:                              ; preds = %435, %.preheader17.i.i206
  %.016.i.i207 = phi i32 [ %442, %.preheader17.i.i206 ], [ %433, %435 ]
  %440 = zext nneg i32 %.016.i.i207 to i64
  %441 = getelementptr inbounds nuw i32, ptr %431, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !10
  %443 = icmp sgt i32 %442, -1
  br i1 %443, label %.preheader17.i.i206, label %.lr.ph.i.i209, !llvm.loop !38

.lr.ph.i.i209:                                    ; preds = %.preheader17.i.i206, %.lr.ph.i.i209
  %444 = phi i32 [ %448, %.lr.ph.i.i209 ], [ %433, %.preheader17.i.i206 ]
  %445 = phi ptr [ %447, %.lr.ph.i.i209 ], [ %432, %.preheader17.i.i206 ]
  store i32 %.016.i.i207, ptr %445, align 4, !tbaa !10
  %446 = zext nneg i32 %444 to i64
  %447 = getelementptr inbounds nuw i32, ptr %431, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !10
  %449 = icmp sgt i32 %448, -1
  br i1 %449, label %.lr.ph.i.i209, label %_ZN5array6solver8set_elseEiP4expr.exit211, !llvm.loop !39

_ZN5array6solver8set_elseEiP4expr.exit211:        ; preds = %.lr.ph.i.i209, %430, %435
  %.pre-phi.i210 = phi i64 [ %.06.i.i.i, %430 ], [ %436, %435 ], [ %440, %.lr.ph.i.i209 ]
  %450 = load ptr, ptr %358, align 8, !tbaa !12
  %451 = getelementptr inbounds nuw ptr, ptr %450, i64 %.pre-phi.i210
  store ptr %428, ptr %451, align 8, !tbaa !24
  br label %454

452:                                              ; preds = %420, %429, %423
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %.body

454:                                              ; preds = %_ZN5array6solver8set_elseEiP4expr.exit211, %.loopexit252
  %455 = invoke noundef ptr @_ZN5array6solver14get_select_setEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %16)
          to label %456 unwind label %467

456:                                              ; preds = %454
  %457 = load ptr, ptr %455, align 8, !tbaa !122
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %459 = load i32, ptr %458, align 8, !tbaa !125
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %457, i64 %460
  %.not1.i.i.i = icmp eq i32 %459, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i212

.lr.ph.i.i.i212:                                  ; preds = %456, %464
  %.sroa.0.0.i = phi ptr [ %465, %464 ], [ %457, %456 ]
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !126
  %switch.i.i.i = icmp ult ptr %463, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %464, label %.loopexit

464:                                              ; preds = %.lr.ph.i.i.i212
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  %.not.i.i.i213 = icmp eq ptr %465, %461
  br i1 %.not.i.i.i213, label %._crit_edge283, label %.lr.ph.i.i.i212, !llvm.loop !128

.loopexit:                                        ; preds = %.lr.ph.i.i.i212, %456
  %.sroa.0.1.i = phi ptr [ %457, %456 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i212 ]
  %.not251279 = icmp eq ptr %.sroa.0.1.i, %461
  br i1 %.not251279, label %._crit_edge283, label %.lr.ph282

.lr.ph282:                                        ; preds = %.loopexit
  %466 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %469

467:                                              ; preds = %454
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %.body

469:                                              ; preds = %.lr.ph282, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit
  %.sroa.0239.0280 = phi ptr [ %.sroa.0.1.i, %.lr.ph282 ], [ %.sroa.0239.2, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit ]
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0280, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !21
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 64
  %473 = load ptr, ptr %472, align 8, !tbaa !80
  %474 = load ptr, ptr %473, align 8, !tbaa !26
  %475 = load i32, ptr %474, align 4, !tbaa !141
  %476 = load ptr, ptr %466, align 8, !tbaa !12
  %477 = icmp eq ptr %476, null
  br i1 %477, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit220.thread, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i216

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i216:    ; preds = %469
  %478 = getelementptr inbounds i8, ptr %476, i64 -4
  %479 = load i32, ptr %478, align 4, !tbaa !10
  %.not.i.i217 = icmp ult i32 %475, %479
  br i1 %.not.i.i217, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit220, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit220.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit220: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i216
  %480 = zext i32 %475 to i64
  %481 = getelementptr inbounds nuw ptr, ptr %476, i64 %480
  %.then.val.i219 = load ptr, ptr %481, align 8, !tbaa !24
  %.not144 = icmp eq ptr %.then.val.i219, null
  br i1 %.not144, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit220.thread, label %482

482:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit220
  %483 = load ptr, ptr %187, align 8, !tbaa !187
  %484 = icmp eq ptr %.then.val.i219, %483
  br i1 %484, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit220.thread, label %487

485:                                              ; preds = %._crit_edge278
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %.body

487:                                              ; preds = %482
  %488 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i = icmp eq ptr %488, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %489

489:                                              ; preds = %487
  %490 = getelementptr inbounds i8, ptr %488, i64 -4
  store i32 0, ptr %490, align 4, !tbaa !10
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %487, %489
  %491 = getelementptr inbounds nuw i8, ptr %471, i64 152
  %492 = load i32, ptr %491, align 8, !tbaa !129
  %493 = icmp ugt i32 %492, 1
  br i1 %493, label %.lr.ph277, label %._crit_edge278

.lr.ph277:                                        ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %494 = getelementptr inbounds nuw i8, ptr %471, i64 176
  br label %496

._crit_edge278:                                   ; preds = %560, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %495 = phi ptr [ %488, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ], [ %561, %560 ]
  invoke void @_ZN11func_interp12insert_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %164, ptr noundef %495, ptr noundef nonnull %.then.val.i219)
          to label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit220.thread unwind label %485

496:                                              ; preds = %.lr.ph277, %560
  %497 = phi ptr [ %488, %.lr.ph277 ], [ %561, %560 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph277 ], [ %indvars.iv.next, %560 ]
  %498 = getelementptr inbounds nuw [0 x ptr], ptr %494, i64 0, i64 %indvars.iv
  %499 = load ptr, ptr %498, align 8, !tbaa !21
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 64
  %501 = load ptr, ptr %500, align 8, !tbaa !80
  %502 = load ptr, ptr %501, align 8, !tbaa !26
  %503 = load i32, ptr %502, align 4, !tbaa !141
  %504 = load ptr, ptr %466, align 8, !tbaa !12
  %505 = zext i32 %503 to i64
  %506 = getelementptr inbounds nuw ptr, ptr %504, i64 %505
  %507 = load ptr, ptr %506, align 8, !tbaa !24
  %508 = icmp eq ptr %497, null
  br i1 %508, label %515, label %509

509:                                              ; preds = %496
  %510 = getelementptr inbounds i8, ptr %497, i64 -4
  %511 = load i32, ptr %510, align 4, !tbaa !10
  %512 = getelementptr inbounds i8, ptr %497, i64 -8
  %513 = load i32, ptr %512, align 4, !tbaa !10
  %514 = icmp eq i32 %511, %513
  br i1 %514, label %519, label %560

515:                                              ; preds = %496
  %516 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc235 unwind label %570

.noexc235:                                        ; preds = %515
  store i32 2, ptr %516, align 4, !tbaa !10
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 4
  store i32 0, ptr %517, align 4, !tbaa !10
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 8
  store ptr %518, ptr %10, align 8, !tbaa !12
  br label %.noexc222

519:                                              ; preds = %509
  %520 = mul i32 %511, 3
  %521 = add i32 %520, 1
  %522 = lshr i32 %521, 1
  %523 = shl i32 %522, 3
  %524 = add i32 %523, 8
  %.not.i232 = icmp ugt i32 %522, %511
  br i1 %.not.i232, label %525, label %528

525:                                              ; preds = %519
  %526 = shl i32 %511, 3
  %527 = add i32 %526, 8
  %.not27.i = icmp ugt i32 %524, %527
  br i1 %.not27.i, label %555, label %528

528:                                              ; preds = %525, %519
  %529 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %530 unwind label %553

530:                                              ; preds = %528
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %529, align 8, !tbaa !152
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 24
  store ptr %532, ptr %531, align 8, !tbaa !154
  %533 = load ptr, ptr %5, align 8, !tbaa !156
  %534 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %535 = icmp eq ptr %533, %534
  br i1 %535, label %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

536:                                              ; preds = %530
  %537 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %538 = load i64, ptr %537, align 8, !tbaa !158
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  %540 = add nuw nsw i64 %538, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %532, ptr noundef nonnull align 8 dereferenceable(1) %534, i64 %540, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %530
  store ptr %533, ptr %531, align 8, !tbaa !156
  %541 = load i64, ptr %534, align 8, !tbaa !159
  store i64 %541, ptr %532, align 8, !tbaa !159
  %.phi.trans.insert.i233 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i234 = load i64, ptr %.phi.trans.insert.i233, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %536
  %542 = phi i64 [ %538, %536 ], [ %.pre.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %543 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %544 = getelementptr inbounds nuw i8, ptr %529, i64 16
  store i64 %542, ptr %544, align 8, !tbaa !158
  store ptr %534, ptr %5, align 8, !tbaa !156
  store i64 0, ptr %543, align 8, !tbaa !158
  store i8 0, ptr %534, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %529, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %559 unwind label %545

545:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = load ptr, ptr %5, align 8, !tbaa !156
  %548 = icmp eq ptr %547, %534
  br i1 %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %545
  %549 = load i64, ptr %543, align 8, !tbaa !158
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %545
  %551 = load i64, ptr %534, align 8, !tbaa !159
  %552 = add i64 %551, 1
  call void @_ZdlPvm(ptr noundef %547, i64 noundef %552) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %.body

553:                                              ; preds = %528
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @__cxa_free_exception(ptr %529) #21
  br label %.body

555:                                              ; preds = %525
  %556 = zext i32 %524 to i64
  %557 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %512, i64 noundef %556)
          to label %.noexc238 unwind label %570

.noexc238:                                        ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  store ptr %558, ptr %10, align 8, !tbaa !12
  store i32 %522, ptr %557, align 4, !tbaa !10
  br label %.noexc222

559:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc222:                                        ; preds = %.noexc238, %.noexc235
  %.pre.i221 = phi ptr [ %558, %.noexc238 ], [ %518, %.noexc235 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i221, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %560

560:                                              ; preds = %.noexc222, %509
  %561 = phi ptr [ %.pre.i221, %.noexc222 ], [ %497, %509 ]
  %562 = phi i32 [ %.pre2.i, %.noexc222 ], [ %511, %509 ]
  %563 = getelementptr inbounds i8, ptr %561, i64 -4
  %564 = zext i32 %562 to i64
  %565 = getelementptr inbounds nuw ptr, ptr %561, i64 %564
  store ptr %507, ptr %565, align 8, !tbaa !24
  %566 = add i32 %562, 1
  store i32 %566, ptr %563, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %567 = load i32, ptr %491, align 8, !tbaa !129
  %568 = zext i32 %567 to i64
  %569 = icmp samesign ult i64 %indvars.iv.next, %568
  br i1 %569, label %496, label %._crit_edge278, !llvm.loop !211

570:                                              ; preds = %555, %515
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit220.thread: ; preds = %469, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i216, %._crit_edge278, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit220, %482
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0280, i64 16
  %.not1.i.i = icmp eq ptr %572, %461
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit, label %.lr.ph.i.i223

.lr.ph.i.i223:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit220.thread, %575
  %.sroa.0239.1 = phi ptr [ %576, %575 ], [ %572, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit220.thread ]
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.0239.1, i64 8
  %574 = load ptr, ptr %573, align 8, !tbaa !126
  %switch.i.i = icmp ult ptr %574, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %575, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit

575:                                              ; preds = %.lr.ph.i.i223
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.0239.1, i64 16
  %.not.i.i224 = icmp eq ptr %576, %461
  br i1 %.not.i.i224, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit, label %.lr.ph.i.i223, !llvm.loop !128

_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i223, %575, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit220.thread
  %.sroa.0239.2 = phi ptr [ %572, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit220.thread ], [ %.sroa.0239.1, %.lr.ph.i.i223 ], [ %576, %575 ]
  %.not251 = icmp eq ptr %.sroa.0239.2, %461
  br i1 %.not251, label %._crit_edge283, label %469

._crit_edge283:                                   ; preds = %464, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit, %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  store ptr %162, ptr %12, align 8, !tbaa !178
  %577 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 1, ptr %577, align 8, !tbaa !181
  %578 = load ptr, ptr %16, align 8, !tbaa !26
  %579 = load i32, ptr %578, align 4, !tbaa !141
  %580 = load ptr, ptr %160, align 8, !tbaa !186
  %581 = load i32, ptr %55, align 4, !tbaa !57
  %582 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %580, i32 noundef %581, i32 noundef 13, i32 noundef 1, ptr noundef nonnull %12, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %583 unwind label %608

583:                                              ; preds = %._crit_edge283
  %.not.i.i.i.i.i225 = icmp eq ptr %582, null
  br i1 %.not.i.i.i.i.i225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i226, label %584

584:                                              ; preds = %583
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %586 = load i32, ptr %585, align 4, !tbaa !175
  %587 = add i32 %586, 1
  store i32 %587, ptr %585, align 4, !tbaa !175
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i226

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i226: ; preds = %584, %583
  %588 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !12
  %590 = zext i32 %579 to i64
  %591 = getelementptr inbounds nuw ptr, ptr %589, i64 %590
  %592 = load ptr, ptr %591, align 8, !tbaa !24
  %593 = load ptr, ptr %3, align 8, !tbaa !176
  %.not.i.i.i4.i.i227 = icmp eq ptr %592, null
  br i1 %.not.i.i.i4.i.i227, label %600, label %594

594:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i226
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %596 = load i32, ptr %595, align 4, !tbaa !175
  %597 = add i32 %596, -1
  store i32 %597, ptr %595, align 4, !tbaa !175
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %600

599:                                              ; preds = %594
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %593, ptr noundef nonnull %592)
          to label %.noexc229 unwind label %608

.noexc229:                                        ; preds = %599
  %.pre.i.i228 = load ptr, ptr %588, align 8, !tbaa !12
  br label %600

600:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i226, %594, %.noexc229
  %601 = phi ptr [ %589, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i226 ], [ %589, %594 ], [ %.pre.i.i228, %.noexc229 ]
  %602 = getelementptr inbounds nuw ptr, ptr %601, i64 %590
  store ptr %582, ptr %602, align 8, !tbaa !24
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  %.pre301 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i.i231 = icmp eq ptr %.pre301, null
  br i1 %.not.i.i231, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %603

603:                                              ; preds = %600
  %604 = getelementptr inbounds i8, ptr %.pre301, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %604)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %605

605:                                              ; preds = %603
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit169, %600, %603
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  ret void

608:                                              ; preds = %599, %._crit_edge283
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %.body

.body:                                            ; preds = %570, %553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %485, %146, %126, %184, %338, %452, %608, %467, %182, %53
  %.pn158 = phi { ptr, i32 } [ %54, %53 ], [ %183, %182 ], [ %609, %608 ], [ %453, %452 ], [ %185, %184 ], [ %.pn.pn.pn.pn.pn.pn, %338 ], [ %468, %467 ], [ %147, %146 ], [ %127, %126 ], [ %486, %485 ], [ %571, %570 ], [ %546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %554, %553 ]
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
  %.2 = phi i32 [ %243, %._crit_edge ], [ %256, %249 ]
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
  %.0 = phi i32 [ %301, %265 ], [ %188, %96 ], [ %95, %45 ], [ %44, %7 ], [ 11, %4 ]
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
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %20
  %.not35 = icmp eq i32 %19, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph37

.lr.ph37:                                         ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %23

23:                                               ; preds = %.lr.ph37, %.critedge
  %.02636 = phi ptr [ %16, %.lr.ph37 ], [ %95, %.critedge ]
  %24 = load ptr, ptr %.02636, align 8, !tbaa !21
  %25 = load ptr, ptr %7, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %27 = load i8, ptr %26, align 8, !tbaa !94, !range !117, !noundef !118
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit30, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit30.thread

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit30:  ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load i8, ptr %29, align 8, !tbaa !119, !range !117, !noundef !118
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit30.thread, label %.critedge

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit30.thread: ; preds = %23, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit30
  %32 = load ptr, ptr %24, align 8, !tbaa !26
  %33 = load i32, ptr %22, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit30.thread
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %.critedge, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %38
  %43 = load i32, ptr %42, align 8, !tbaa !53
  %44 = icmp eq i32 %43, %33
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %54 = icmp eq ptr %53, %1
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %49
  %56 = call noundef ptr @_ZN5array6solver14get_select_setEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %24)
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  %59 = call noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %56, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.not33 = icmp eq ptr %59, null
  br i1 %.not33, label %60, label %.critedge

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %63 = load i32, ptr %62, align 8, !tbaa !129
  %64 = icmp ugt i32 %63, 1
  br i1 %64, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 176
  %wide.trip.count = zext i32 %63 to i64
  br label %67

66:                                               ; preds = %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %67, !llvm.loop !130

67:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %68 = getelementptr inbounds nuw [0 x ptr], ptr %65, i64 0, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw [0 x ptr], ptr %50, i64 0, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !80
  %.not28 = icmp eq ptr %71, %75
  br i1 %.not28, label %66, label %76

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr %61, ptr %5, align 8, !tbaa !21
  call void @_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %56, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %77 = load ptr, ptr %6, align 8, !tbaa !21
  %78 = load ptr, ptr %3, align 8, !tbaa !77
  %79 = icmp eq ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = getelementptr inbounds i8, ptr %78, i64 -8
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit

86:                                               ; preds = %80, %76
  call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !77
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit: ; preds = %80, %86
  %87 = phi i32 [ %.pre2.i, %86 ], [ %82, %80 ]
  %88 = phi ptr [ %.pre.i, %86 ], [ %78, %80 ]
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw %"struct.std::pair", ptr %88, i64 %89
  store ptr %58, ptr %90, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %77, ptr %.sroa.4.0..sroa_idx, align 8
  %91 = load ptr, ptr %3, align 8, !tbaa !77
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !10
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !10
  br label %.critedge

.critedge:                                        ; preds = %66, %60, %38, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit30.thread, %55, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit30, %_ZNK17array_recognizers8is_storeEP4expr.exit, %49
  %95 = getelementptr inbounds nuw i8, ptr %.02636, i64 8
  %.not = icmp eq ptr %95, %21
  br i1 %.not, label %.loopexit, label %23

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %23 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %22
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
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
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
  %21 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %20
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
  %15 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %11, i64 %14
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
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %7, i64 %22
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
  %27 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %25, i64 %26
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
  %15 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %11, i64 %14
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
  %23 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %7, i64 %22
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
  %16 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %14, i64 %15
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
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i64 %56
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
  %23 = getelementptr inbounds nuw %"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry", ptr %21, i64 %22
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
  %12 = getelementptr inbounds nuw %"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry", ptr %8, i64 %11
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
  %20 = getelementptr inbounds nuw %"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry", ptr %7, i64 %19
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
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
