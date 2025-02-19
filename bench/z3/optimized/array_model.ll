; ModuleID = 'bench/z3/original/array_model.ll'
source_filename = "bench/z3/original/array_model.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct._Guard = type { ptr }

$_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_Z18get_composite_hashIPN3euf5enodeEN5array6solver11sel_khasherENS4_11sel_chasherEEjT_jRKT0_RKT1_ = comdat any

$_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
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
define hidden void @_ZN5array6solver10init_modelEv(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN5array6solver16collect_defaultsEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  tail call void @_ZN5array6solver15collect_selectsEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver16collect_defaultsEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_var2enode.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %m_defaults = getelementptr inbounds nuw i8, ptr %this, i64 472
  %2 = load ptr, ptr %m_defaults, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit:      ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, %if.then.i
  %m_else_values = getelementptr inbounds nuw i8, ptr %this, i64 480
  %3 = load ptr, ptr %m_else_values, align 8
  %tobool.not.i16 = icmp eq ptr %3, null
  br i1 %tobool.not.i16, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i17

if.then.i17:                                      ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %arrayidx.i18 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %arrayidx.i18, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, %if.then.i17
  %m_parents = getelementptr inbounds nuw i8, ptr %this, i64 488
  %4 = load ptr, ptr %m_parents, align 8
  %tobool.not.i19 = icmp eq ptr %4, null
  br i1 %tobool.not.i19, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %_ZN6vectorIiLb0EjE5resetEv.exit

_ZN6vectorIiLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i21 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %arrayidx.i21, align 4
  %.pr = load ptr, ptr %m_parents, align 8
  %cmp.i.i22 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i22, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %_ZN6vectorIiLb0EjE5resetEv.exit
  %cmp.not.not.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp.not.not.i, label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread, label %while.cond.i.preheader

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit
  %arrayidx.i.i23 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %5 = load i32, ptr %arrayidx.i.i23, align 4
  %cmp.not15.i = icmp ugt i32 %retval.0.i.i, %5
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %.ph278 = phi ptr [ %.pr, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %5, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  store i32 %retval.0.i.i, ptr %arrayidx.i.i23, align 4
  br label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %6 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph278, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %6, null
  br i1 %cmp.i10.i, label %while.body.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i:            ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp3.i = icmp ugt i32 %retval.0.i.i, %7
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i, %while.cond.i
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_parents)
  %.pr.pre.i = load ptr, ptr %m_parents, align 8
  br label %while.cond.i, !llvm.loop !4

while.end.i:                                      ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i
  %arrayidx.i24 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 %retval.0.i.i, ptr %arrayidx.i24, align 4
  %cmp8.not19.i = icmp eq i32 %retval.0.i16.i.ph, %retval.0.i.i
  br i1 %cmp8.not19.i, label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %retval.0.i.i to i64
  %8 = load ptr, ptr %m_parents, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr i32, ptr %8, i64 %idx.ext.i
  %9 = shl nuw nsw i64 %idx.ext6.i, 2
  %10 = add nsw i64 %9, -4
  %11 = shl nuw nsw i64 %idx.ext.i, 2
  %12 = sub nsw i64 %10, %11
  %13 = add nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i, i8 -1, i64 %13, i1 false)
  br label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit

_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit:          ; preds = %for.body.preheader.i, %if.then.i.i, %while.end.i
  %14 = load ptr, ptr %m_defaults, align 8
  %cmp.i.i25 = icmp eq ptr %14, null
  br i1 %cmp.i.i25, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i

_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread:   ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %15 = load ptr, ptr %m_defaults, align 8
  %cmp.i.i25238 = icmp eq ptr %15, null
  br i1 %cmp.i.i25238, label %_ZN6vectorIPN3euf5enodeELb0EjE6resizeEj.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i:    ; preds = %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit
  %cmp.not.not.i46 = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp.not.not.i46, label %_ZN6vectorIPN3euf5enodeELb0EjE6resizeEj.exit, label %while.body.i44

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread, %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit
  %16 = phi ptr [ %15, %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread ], [ %14, %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit ]
  %arrayidx.i.i26 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i26, align 4
  %cmp.not15.i27 = icmp ugt i32 %retval.0.i.i, %17
  br i1 %cmp.not15.i27, label %while.cond.i32, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i
  store i32 %retval.0.i.i, ptr %arrayidx.i.i26, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE6resizeEj.exit

while.cond.i32:                                   ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i, %while.body.i44
  %.pr.i30 = phi ptr [ %.pr.pre.i45, %while.body.i44 ], [ %16, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i ]
  %retval.0.i16.ph.i31 = phi i32 [ %retval.0.i16.i33260, %while.body.i44 ], [ %17, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i ]
  %cmp.i10.i34 = icmp eq ptr %.pr.i30, null
  br i1 %cmp.i10.i34, label %while.body.i44, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i: ; preds = %while.cond.i32
  %arrayidx.i12.i35 = getelementptr inbounds i8, ptr %.pr.i30, i64 -8
  %18 = load i32, ptr %arrayidx.i12.i35, align 4
  %cmp3.i36 = icmp ugt i32 %retval.0.i.i, %18
  br i1 %cmp3.i36, label %while.body.i44, label %while.end.i37

while.body.i44:                                   ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i, %while.cond.i32
  %retval.0.i16.i33260 = phi i32 [ %retval.0.i16.ph.i31, %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i ], [ %retval.0.i16.ph.i31, %while.cond.i32 ], [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i ]
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_defaults)
  %.pr.pre.i45 = load ptr, ptr %m_defaults, align 8
  br label %while.cond.i32, !llvm.loop !6

while.end.i37:                                    ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i
  %arrayidx.i38 = getelementptr inbounds i8, ptr %.pr.i30, i64 -4
  store i32 %retval.0.i.i, ptr %arrayidx.i38, align 4
  %cmp8.not19.i39 = icmp eq i32 %retval.0.i16.ph.i31, %retval.0.i.i
  br i1 %cmp8.not19.i39, label %_ZN6vectorIPN3euf5enodeELb0EjE6resizeEj.exit, label %for.body.preheader.i40

for.body.preheader.i40:                           ; preds = %while.end.i37
  %idx.ext6.i41 = zext i32 %retval.0.i.i to i64
  %19 = load ptr, ptr %m_defaults, align 8
  %idx.ext.i42 = zext i32 %retval.0.i16.ph.i31 to i64
  %add.ptr.i43 = getelementptr ptr, ptr %19, i64 %idx.ext.i42
  %20 = sub nsw i64 %idx.ext6.i41, %idx.ext.i42
  %21 = shl nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i43, i8 0, i64 %21, i1 false)
  br label %_ZN6vectorIPN3euf5enodeELb0EjE6resizeEj.exit

_ZN6vectorIPN3euf5enodeELb0EjE6resizeEj.exit:     ; preds = %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i, %if.then.i.i28, %while.end.i37, %for.body.preheader.i40
  %22 = load ptr, ptr %m_else_values, align 8
  %cmp.i.i47 = icmp eq ptr %22, null
  br i1 %cmp.i.i47, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE6resizeEj.exit
  %cmp.not.not.i68 = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp.not.not.i68, label %for.end, label %while.cond.i54.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE6resizeEj.exit
  %arrayidx.i.i48 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i48, align 4
  %cmp.not15.i49 = icmp ugt i32 %retval.0.i.i, %23
  br i1 %cmp.not15.i49, label %while.cond.i54.preheader, label %if.then.i.i50

while.cond.i54.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %22, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i55.ph = phi i32 [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i54

if.then.i.i50:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  store i32 %retval.0.i.i, ptr %arrayidx.i.i48, align 4
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit

while.cond.i54:                                   ; preds = %while.cond.i54.preheader, %while.body.i66
  %24 = phi ptr [ %.pr.pre.i67, %while.body.i66 ], [ %.ph, %while.cond.i54.preheader ]
  %cmp.i10.i56 = icmp eq ptr %24, null
  br i1 %cmp.i10.i56, label %while.body.i66, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i:       ; preds = %while.cond.i54
  %arrayidx.i12.i57 = getelementptr inbounds i8, ptr %24, i64 -8
  %25 = load i32, ptr %arrayidx.i12.i57, align 4
  %cmp3.i58 = icmp ugt i32 %retval.0.i.i, %25
  br i1 %cmp3.i58, label %while.body.i66, label %while.end.i59

while.body.i66:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i, %while.cond.i54
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_else_values)
  %.pr.pre.i67 = load ptr, ptr %m_else_values, align 8
  br label %while.cond.i54, !llvm.loop !7

while.end.i59:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i
  %arrayidx.i60 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 %retval.0.i.i, ptr %arrayidx.i60, align 4
  %cmp8.not19.i61 = icmp eq i32 %retval.0.i16.i55.ph, %retval.0.i.i
  br i1 %cmp8.not19.i61, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %for.body.preheader.i62

for.body.preheader.i62:                           ; preds = %while.end.i59
  %idx.ext6.i63 = zext i32 %retval.0.i.i to i64
  %26 = load ptr, ptr %m_else_values, align 8
  %idx.ext.i64 = zext i32 %retval.0.i16.i55.ph to i64
  %add.ptr.i65 = getelementptr ptr, ptr %26, i64 %idx.ext.i64
  %27 = sub nsw i64 %idx.ext6.i63, %idx.ext.i64
  %28 = shl nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i65, i8 0, i64 %28, i1 false)
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit

_ZN6vectorIP4exprLb0EjE6resizeEj.exit:            ; preds = %if.then.i.i50, %while.end.i59, %for.body.preheader.i62
  %cmp248.not = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp248.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIP4exprLb0EjE6resizeEj.exit
  %a = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_id.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %wide.trip.count = zext i32 %retval.0.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %29 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx.i.i70 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  %30 = load ptr, ptr %arrayidx.i.i70, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = trunc nuw i64 %indvars.iv to i32
  %call7 = tail call noundef i32 @_ZNK3euf13th_euf_solver18get_representativeEi(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 noundef %32)
  %33 = load ptr, ptr %m_parents, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  %34 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i71 = icmp slt i32 %34, 0
  br i1 %cmp.i.i71, label %_ZN5array6solver7mg_findEi.exit.i, label %if.end.i.i72

if.end.i.i72:                                     ; preds = %for.body
  %idxprom.i14.i.i = zext nneg i32 %34 to i64
  %arrayidx.i15.i.i = getelementptr inbounds nuw i32, ptr %33, i64 %idxprom.i14.i.i
  %35 = load i32, ptr %arrayidx.i15.i.i, align 4
  %cmp6.i.i = icmp slt i32 %35, -1
  br i1 %cmp6.i.i, label %_ZN5array6solver7mg_findEi.exit.i, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end.i.i72, %while.cond.i.i
  %n.addr.0.i.i = phi i32 [ %36, %while.cond.i.i ], [ %34, %if.end.i.i72 ]
  %idxprom.i16.i.i = zext nneg i32 %n.addr.0.i.i to i64
  %arrayidx.i17.i.i = getelementptr inbounds nuw i32, ptr %33, i64 %idxprom.i16.i.i
  %36 = load i32, ptr %arrayidx.i17.i.i, align 4
  %cmp11.i.i = icmp sgt i32 %36, -1
  br i1 %cmp11.i.i, label %while.cond.i.i, label %while.body18.i.i, !llvm.loop !8

while.body18.i.i:                                 ; preds = %while.cond.i.i, %while.body18.i.i
  %37 = phi i32 [ %39, %while.body18.i.i ], [ %34, %while.cond.i.i ]
  %arrayidx.i2129.i.i = phi ptr [ %arrayidx.i21.i.i, %while.body18.i.i ], [ %arrayidx.i.i.i, %while.cond.i.i ]
  store i32 %n.addr.0.i.i, ptr %arrayidx.i2129.i.i, align 4
  %38 = load ptr, ptr %m_parents, align 8
  %idxprom.i20.i.i = zext nneg i32 %37 to i64
  %arrayidx.i21.i.i = getelementptr inbounds nuw i32, ptr %38, i64 %idxprom.i20.i.i
  %39 = load i32, ptr %arrayidx.i21.i.i, align 4
  %cmp17.i.i = icmp sgt i32 %39, -1
  br i1 %cmp17.i.i, label %while.body18.i.i, label %_ZN5array6solver7mg_findEi.exit.i, !llvm.loop !9

_ZN5array6solver7mg_findEi.exit.i:                ; preds = %while.body18.i.i, %if.end.i.i72, %for.body
  %40 = phi ptr [ %33, %for.body ], [ %33, %if.end.i.i72 ], [ %38, %while.body18.i.i ]
  %retval.0.i.i73 = phi i32 [ %32, %for.body ], [ %34, %if.end.i.i72 ], [ %n.addr.0.i.i, %while.body18.i.i ]
  %idxprom.i.i2.i = zext i32 %call7 to i64
  %arrayidx.i.i3.i = getelementptr inbounds nuw i32, ptr %40, i64 %idxprom.i.i2.i
  %41 = load i32, ptr %arrayidx.i.i3.i, align 4
  %cmp.i4.i = icmp slt i32 %41, 0
  br i1 %cmp.i4.i, label %_ZN5array6solver7mg_findEi.exit21.i, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %_ZN5array6solver7mg_findEi.exit.i
  %idxprom.i14.i6.i = zext nneg i32 %41 to i64
  %arrayidx.i15.i7.i = getelementptr inbounds nuw i32, ptr %40, i64 %idxprom.i14.i6.i
  %42 = load i32, ptr %arrayidx.i15.i7.i, align 4
  %cmp6.i8.i = icmp slt i32 %42, -1
  br i1 %cmp6.i8.i, label %_ZN5array6solver7mg_findEi.exit21.i, label %while.cond.i9.i

while.cond.i9.i:                                  ; preds = %if.end.i5.i, %while.cond.i9.i
  %n.addr.0.i10.i = phi i32 [ %43, %while.cond.i9.i ], [ %41, %if.end.i5.i ]
  %idxprom.i16.i11.i = zext nneg i32 %n.addr.0.i10.i to i64
  %arrayidx.i17.i12.i = getelementptr inbounds nuw i32, ptr %40, i64 %idxprom.i16.i11.i
  %43 = load i32, ptr %arrayidx.i17.i12.i, align 4
  %cmp11.i13.i = icmp sgt i32 %43, -1
  br i1 %cmp11.i13.i, label %while.cond.i9.i, label %while.body18.i15.i, !llvm.loop !8

while.body18.i15.i:                               ; preds = %while.cond.i9.i, %while.body18.i15.i
  %44 = phi i32 [ %46, %while.body18.i15.i ], [ %41, %while.cond.i9.i ]
  %arrayidx.i2129.i16.i = phi ptr [ %arrayidx.i21.i18.i, %while.body18.i15.i ], [ %arrayidx.i.i3.i, %while.cond.i9.i ]
  store i32 %n.addr.0.i10.i, ptr %arrayidx.i2129.i16.i, align 4
  %45 = load ptr, ptr %m_parents, align 8
  %idxprom.i20.i17.i = zext nneg i32 %44 to i64
  %arrayidx.i21.i18.i = getelementptr inbounds nuw i32, ptr %45, i64 %idxprom.i20.i17.i
  %46 = load i32, ptr %arrayidx.i21.i18.i, align 4
  %cmp17.i19.i = icmp sgt i32 %46, -1
  br i1 %cmp17.i19.i, label %while.body18.i15.i, label %_ZN5array6solver7mg_findEi.exit21.i, !llvm.loop !9

_ZN5array6solver7mg_findEi.exit21.i:              ; preds = %while.body18.i15.i, %if.end.i5.i, %_ZN5array6solver7mg_findEi.exit.i
  %47 = phi ptr [ %40, %_ZN5array6solver7mg_findEi.exit.i ], [ %40, %if.end.i5.i ], [ %45, %while.body18.i15.i ]
  %retval.0.i20.i = phi i32 [ %call7, %_ZN5array6solver7mg_findEi.exit.i ], [ %41, %if.end.i5.i ], [ %n.addr.0.i10.i, %while.body18.i15.i ]
  %cmp.not.i = icmp eq i32 %retval.0.i.i73, %retval.0.i20.i
  br i1 %cmp.not.i, label %_ZN5array6solver8mg_mergeEii.exit, label %if.then.i74

if.then.i74:                                      ; preds = %_ZN5array6solver7mg_findEi.exit21.i
  %idxprom.i.i75 = zext i32 %retval.0.i.i73 to i64
  %arrayidx.i.i76 = getelementptr inbounds nuw i32, ptr %47, i64 %idxprom.i.i75
  %48 = load i32, ptr %arrayidx.i.i76, align 4
  %idxprom.i22.i = zext i32 %retval.0.i20.i to i64
  %arrayidx.i23.i = getelementptr inbounds nuw i32, ptr %47, i64 %idxprom.i22.i
  %49 = load i32, ptr %arrayidx.i23.i, align 4
  %cmp6.i = icmp sgt i32 %48, %49
  %spec.select.i = select i1 %cmp6.i, i32 %retval.0.i20.i, i32 %retval.0.i.i73
  %spec.select46.i = select i1 %cmp6.i, i32 %retval.0.i.i73, i32 %retval.0.i20.i
  %idxprom.i24.i = zext i32 %spec.select46.i to i64
  %arrayidx.i25.i = getelementptr inbounds nuw i32, ptr %47, i64 %idxprom.i24.i
  %50 = load i32, ptr %arrayidx.i25.i, align 4
  %idxprom.i26.i = zext i32 %spec.select.i to i64
  %arrayidx.i27.i = getelementptr inbounds nuw i32, ptr %47, i64 %idxprom.i26.i
  %51 = load i32, ptr %arrayidx.i27.i, align 4
  %add.i = add nsw i32 %51, %50
  store i32 %add.i, ptr %arrayidx.i27.i, align 4
  %52 = load ptr, ptr %m_parents, align 8
  %arrayidx.i29.i = getelementptr inbounds nuw i32, ptr %52, i64 %idxprom.i24.i
  store i32 %spec.select.i, ptr %arrayidx.i29.i, align 4
  %53 = load ptr, ptr %m_defaults, align 8
  %arrayidx.i31.i = getelementptr inbounds nuw ptr, ptr %53, i64 %idxprom.i26.i
  %54 = load ptr, ptr %arrayidx.i31.i, align 8
  %tobool.not.i77 = icmp eq ptr %54, null
  br i1 %tobool.not.i77, label %if.then15.i, label %_ZN5array6solver8mg_mergeEii.exit

if.then15.i:                                      ; preds = %if.then.i74
  %arrayidx.i33.i = getelementptr inbounds nuw ptr, ptr %53, i64 %idxprom.i24.i
  %55 = load ptr, ptr %arrayidx.i33.i, align 8
  store ptr %55, ptr %arrayidx.i31.i, align 8
  br label %_ZN5array6solver8mg_mergeEii.exit

_ZN5array6solver8mg_mergeEii.exit:                ; preds = %_ZN5array6solver7mg_findEi.exit21.i, %if.then.i74, %if.then15.i
  %56 = load i32, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i78 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i78, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %_ZN5array6solver8mg_mergeEii.exit
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %57 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 24
  %58 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %_ZNK17array_recognizers8is_constEP4expr.exit

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %land.rhs.i.i
  %59 = load i32, ptr %58, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %59, %56
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %60, 2
  %61 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %61, label %if.then, label %_ZNK17array_recognizers8is_storeEP4expr.exit

if.then:                                          ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %m_args.i = getelementptr inbounds nuw i8, ptr %30, i64 176
  %62 = load ptr, ptr %m_args.i, align 8
  %63 = load ptr, ptr %m_parents, align 8
  %arrayidx.i.i.i82 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv
  %64 = load i32, ptr %arrayidx.i.i.i82, align 4
  %cmp.i.i83 = icmp slt i32 %64, 0
  br i1 %cmp.i.i83, label %_ZN5array6solver7mg_findEi.exit.i99, label %if.end.i.i84

if.end.i.i84:                                     ; preds = %if.then
  %idxprom.i14.i.i85 = zext nneg i32 %64 to i64
  %arrayidx.i15.i.i86 = getelementptr inbounds nuw i32, ptr %63, i64 %idxprom.i14.i.i85
  %65 = load i32, ptr %arrayidx.i15.i.i86, align 4
  %cmp6.i.i87 = icmp slt i32 %65, -1
  br i1 %cmp6.i.i87, label %_ZN5array6solver7mg_findEi.exit.i99, label %while.cond.i.i88

while.cond.i.i88:                                 ; preds = %if.end.i.i84, %while.cond.i.i88
  %n.addr.0.i.i89 = phi i32 [ %66, %while.cond.i.i88 ], [ %64, %if.end.i.i84 ]
  %idxprom.i16.i.i90 = zext nneg i32 %n.addr.0.i.i89 to i64
  %arrayidx.i17.i.i91 = getelementptr inbounds nuw i32, ptr %63, i64 %idxprom.i16.i.i90
  %66 = load i32, ptr %arrayidx.i17.i.i91, align 4
  %cmp11.i.i92 = icmp sgt i32 %66, -1
  br i1 %cmp11.i.i92, label %while.cond.i.i88, label %while.body18.i.i94, !llvm.loop !8

while.body18.i.i94:                               ; preds = %while.cond.i.i88, %while.body18.i.i94
  %67 = phi i32 [ %69, %while.body18.i.i94 ], [ %64, %while.cond.i.i88 ]
  %arrayidx.i2129.i.i95 = phi ptr [ %arrayidx.i21.i.i97, %while.body18.i.i94 ], [ %arrayidx.i.i.i82, %while.cond.i.i88 ]
  store i32 %n.addr.0.i.i89, ptr %arrayidx.i2129.i.i95, align 4
  %68 = load ptr, ptr %m_parents, align 8
  %idxprom.i20.i.i96 = zext nneg i32 %67 to i64
  %arrayidx.i21.i.i97 = getelementptr inbounds nuw i32, ptr %68, i64 %idxprom.i20.i.i96
  %69 = load i32, ptr %arrayidx.i21.i.i97, align 4
  %cmp17.i.i98 = icmp sgt i32 %69, -1
  br i1 %cmp17.i.i98, label %while.body18.i.i94, label %_ZN5array6solver7mg_findEi.exit.i99, !llvm.loop !9

_ZN5array6solver7mg_findEi.exit.i99:              ; preds = %while.body18.i.i94, %if.end.i.i84, %if.then
  %idxprom.i.pre-phi.i = phi i64 [ %indvars.iv, %if.then ], [ %idxprom.i14.i.i85, %if.end.i.i84 ], [ %idxprom.i16.i.i90, %while.body18.i.i94 ]
  %70 = load ptr, ptr %m_defaults, align 8
  %arrayidx.i.i101 = getelementptr inbounds nuw ptr, ptr %70, i64 %idxprom.i.pre-phi.i
  %71 = load ptr, ptr %arrayidx.i.i101, align 8
  %tobool.not.i102 = icmp eq ptr %71, null
  br i1 %tobool.not.i102, label %if.then.i103, label %for.inc

if.then.i103:                                     ; preds = %_ZN5array6solver7mg_findEi.exit.i99
  store ptr %62, ptr %arrayidx.i.i101, align 8
  br label %for.inc

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %72 = load i32, ptr %58, align 8
  %cmp.i.i.i.i.i113 = icmp eq i32 %72, %56
  %m_kind.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %73 = load i32, ptr %m_kind.i.i.i.i.i114, align 4
  %cmp2.i.i.i.i.i115 = icmp eq i32 %73, 0
  %74 = select i1 %cmp.i.i.i.i.i113, i1 %cmp2.i.i.i.i.i115, i1 false
  br i1 %74, label %if.then12, label %_ZNK17array_recognizers10is_defaultEP4expr.exit

if.then12:                                        ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %m_args.i116 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %75 = load ptr, ptr %m_args.i116, align 8
  %76 = load i32, ptr %m_id.i.i, align 4
  %m_th_vars.i.i = getelementptr inbounds nuw i8, ptr %75, i64 88
  %bf.load.i.i.i.i.i = load i32, ptr %m_th_vars.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, -257
  br i1 %cmp.i.i.i.i, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.then12, %if.end5.i.i.i
  %l.0.i.i.i = phi ptr [ %77, %if.end5.i.i.i ], [ %m_th_vars.i.i, %if.then12 ]
  %bf.load.i.i.i.i = load i32, ptr %l.0.i.i.i, align 8
  %bf.shl.i.i.i.i = shl i32 %bf.load.i.i.i.i, 24
  %bf.ashr.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i, 24
  %cmp.i.i.i = icmp eq i32 %76, %bf.ashr.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then3.i.i.i, label %if.end5.i.i.i

if.then3.i.i.i:                                   ; preds = %do.body.i.i.i
  %bf.ashr.i5.i.i.i = ashr i32 %bf.load.i.i.i.i, 8
  br label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit

if.end5.i.i.i:                                    ; preds = %do.body.i.i.i
  %m_next.i.i.i.i = getelementptr inbounds nuw i8, ptr %l.0.i.i.i, i64 8
  %77 = load ptr, ptr %m_next.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, label %do.body.i.i.i, !llvm.loop !10

_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit: ; preds = %if.end5.i.i.i, %if.then12, %if.then3.i.i.i
  %retval.0.i.i.i = phi i32 [ %bf.ashr.i5.i.i.i, %if.then3.i.i.i ], [ -1, %if.then12 ], [ -1, %if.end5.i.i.i ]
  %call15 = tail call noundef i32 @_ZNK3euf13th_euf_solver18get_representativeEi(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 noundef %retval.0.i.i.i)
  %78 = load ptr, ptr %m_parents, align 8
  %arrayidx.i.i.i120 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv
  %79 = load i32, ptr %arrayidx.i.i.i120, align 4
  %cmp.i.i121 = icmp slt i32 %79, 0
  br i1 %cmp.i.i121, label %_ZN5array6solver7mg_findEi.exit.i137, label %if.end.i.i122

if.end.i.i122:                                    ; preds = %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit
  %idxprom.i14.i.i123 = zext nneg i32 %79 to i64
  %arrayidx.i15.i.i124 = getelementptr inbounds nuw i32, ptr %78, i64 %idxprom.i14.i.i123
  %80 = load i32, ptr %arrayidx.i15.i.i124, align 4
  %cmp6.i.i125 = icmp slt i32 %80, -1
  br i1 %cmp6.i.i125, label %_ZN5array6solver7mg_findEi.exit.i137, label %while.cond.i.i126

while.cond.i.i126:                                ; preds = %if.end.i.i122, %while.cond.i.i126
  %n.addr.0.i.i127 = phi i32 [ %81, %while.cond.i.i126 ], [ %79, %if.end.i.i122 ]
  %idxprom.i16.i.i128 = zext nneg i32 %n.addr.0.i.i127 to i64
  %arrayidx.i17.i.i129 = getelementptr inbounds nuw i32, ptr %78, i64 %idxprom.i16.i.i128
  %81 = load i32, ptr %arrayidx.i17.i.i129, align 4
  %cmp11.i.i130 = icmp sgt i32 %81, -1
  br i1 %cmp11.i.i130, label %while.cond.i.i126, label %while.body18.i.i132, !llvm.loop !8

while.body18.i.i132:                              ; preds = %while.cond.i.i126, %while.body18.i.i132
  %82 = phi i32 [ %84, %while.body18.i.i132 ], [ %79, %while.cond.i.i126 ]
  %arrayidx.i2129.i.i133 = phi ptr [ %arrayidx.i21.i.i135, %while.body18.i.i132 ], [ %arrayidx.i.i.i120, %while.cond.i.i126 ]
  store i32 %n.addr.0.i.i127, ptr %arrayidx.i2129.i.i133, align 4
  %83 = load ptr, ptr %m_parents, align 8
  %idxprom.i20.i.i134 = zext nneg i32 %82 to i64
  %arrayidx.i21.i.i135 = getelementptr inbounds nuw i32, ptr %83, i64 %idxprom.i20.i.i134
  %84 = load i32, ptr %arrayidx.i21.i.i135, align 4
  %cmp17.i.i136 = icmp sgt i32 %84, -1
  br i1 %cmp17.i.i136, label %while.body18.i.i132, label %_ZN5array6solver7mg_findEi.exit.i137, !llvm.loop !9

_ZN5array6solver7mg_findEi.exit.i137:             ; preds = %while.body18.i.i132, %if.end.i.i122, %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit
  %85 = phi ptr [ %78, %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit ], [ %78, %if.end.i.i122 ], [ %83, %while.body18.i.i132 ]
  %retval.0.i.i138 = phi i32 [ %32, %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit ], [ %79, %if.end.i.i122 ], [ %n.addr.0.i.i127, %while.body18.i.i132 ]
  %idxprom.i.i2.i139 = zext i32 %call15 to i64
  %arrayidx.i.i3.i140 = getelementptr inbounds nuw i32, ptr %85, i64 %idxprom.i.i2.i139
  %86 = load i32, ptr %arrayidx.i.i3.i140, align 4
  %cmp.i4.i141 = icmp slt i32 %86, 0
  br i1 %cmp.i4.i141, label %_ZN5array6solver7mg_findEi.exit21.i157, label %if.end.i5.i142

if.end.i5.i142:                                   ; preds = %_ZN5array6solver7mg_findEi.exit.i137
  %idxprom.i14.i6.i143 = zext nneg i32 %86 to i64
  %arrayidx.i15.i7.i144 = getelementptr inbounds nuw i32, ptr %85, i64 %idxprom.i14.i6.i143
  %87 = load i32, ptr %arrayidx.i15.i7.i144, align 4
  %cmp6.i8.i145 = icmp slt i32 %87, -1
  br i1 %cmp6.i8.i145, label %_ZN5array6solver7mg_findEi.exit21.i157, label %while.cond.i9.i146

while.cond.i9.i146:                               ; preds = %if.end.i5.i142, %while.cond.i9.i146
  %n.addr.0.i10.i147 = phi i32 [ %88, %while.cond.i9.i146 ], [ %86, %if.end.i5.i142 ]
  %idxprom.i16.i11.i148 = zext nneg i32 %n.addr.0.i10.i147 to i64
  %arrayidx.i17.i12.i149 = getelementptr inbounds nuw i32, ptr %85, i64 %idxprom.i16.i11.i148
  %88 = load i32, ptr %arrayidx.i17.i12.i149, align 4
  %cmp11.i13.i150 = icmp sgt i32 %88, -1
  br i1 %cmp11.i13.i150, label %while.cond.i9.i146, label %while.body18.i15.i152, !llvm.loop !8

while.body18.i15.i152:                            ; preds = %while.cond.i9.i146, %while.body18.i15.i152
  %89 = phi i32 [ %91, %while.body18.i15.i152 ], [ %86, %while.cond.i9.i146 ]
  %arrayidx.i2129.i16.i153 = phi ptr [ %arrayidx.i21.i18.i155, %while.body18.i15.i152 ], [ %arrayidx.i.i3.i140, %while.cond.i9.i146 ]
  store i32 %n.addr.0.i10.i147, ptr %arrayidx.i2129.i16.i153, align 4
  %90 = load ptr, ptr %m_parents, align 8
  %idxprom.i20.i17.i154 = zext nneg i32 %89 to i64
  %arrayidx.i21.i18.i155 = getelementptr inbounds nuw i32, ptr %90, i64 %idxprom.i20.i17.i154
  %91 = load i32, ptr %arrayidx.i21.i18.i155, align 4
  %cmp17.i19.i156 = icmp sgt i32 %91, -1
  br i1 %cmp17.i19.i156, label %while.body18.i15.i152, label %_ZN5array6solver7mg_findEi.exit21.i157, !llvm.loop !9

_ZN5array6solver7mg_findEi.exit21.i157:           ; preds = %while.body18.i15.i152, %if.end.i5.i142, %_ZN5array6solver7mg_findEi.exit.i137
  %92 = phi ptr [ %85, %_ZN5array6solver7mg_findEi.exit.i137 ], [ %85, %if.end.i5.i142 ], [ %90, %while.body18.i15.i152 ]
  %retval.0.i20.i158 = phi i32 [ %call15, %_ZN5array6solver7mg_findEi.exit.i137 ], [ %86, %if.end.i5.i142 ], [ %n.addr.0.i10.i147, %while.body18.i15.i152 ]
  %cmp.not.i159 = icmp eq i32 %retval.0.i.i138, %retval.0.i20.i158
  br i1 %cmp.not.i159, label %for.inc, label %if.then.i160

if.then.i160:                                     ; preds = %_ZN5array6solver7mg_findEi.exit21.i157
  %idxprom.i.i161 = zext i32 %retval.0.i.i138 to i64
  %arrayidx.i.i162 = getelementptr inbounds nuw i32, ptr %92, i64 %idxprom.i.i161
  %93 = load i32, ptr %arrayidx.i.i162, align 4
  %idxprom.i22.i163 = zext i32 %retval.0.i20.i158 to i64
  %arrayidx.i23.i164 = getelementptr inbounds nuw i32, ptr %92, i64 %idxprom.i22.i163
  %94 = load i32, ptr %arrayidx.i23.i164, align 4
  %cmp6.i165 = icmp sgt i32 %93, %94
  %spec.select.i166 = select i1 %cmp6.i165, i32 %retval.0.i20.i158, i32 %retval.0.i.i138
  %spec.select46.i167 = select i1 %cmp6.i165, i32 %retval.0.i.i138, i32 %retval.0.i20.i158
  %idxprom.i24.i168 = zext i32 %spec.select46.i167 to i64
  %arrayidx.i25.i169 = getelementptr inbounds nuw i32, ptr %92, i64 %idxprom.i24.i168
  %95 = load i32, ptr %arrayidx.i25.i169, align 4
  %idxprom.i26.i170 = zext i32 %spec.select.i166 to i64
  %arrayidx.i27.i171 = getelementptr inbounds nuw i32, ptr %92, i64 %idxprom.i26.i170
  %96 = load i32, ptr %arrayidx.i27.i171, align 4
  %add.i172 = add nsw i32 %96, %95
  store i32 %add.i172, ptr %arrayidx.i27.i171, align 4
  %97 = load ptr, ptr %m_parents, align 8
  %arrayidx.i29.i173 = getelementptr inbounds nuw i32, ptr %97, i64 %idxprom.i24.i168
  store i32 %spec.select.i166, ptr %arrayidx.i29.i173, align 4
  %98 = load ptr, ptr %m_defaults, align 8
  %arrayidx.i31.i175 = getelementptr inbounds nuw ptr, ptr %98, i64 %idxprom.i26.i170
  %99 = load ptr, ptr %arrayidx.i31.i175, align 8
  %tobool.not.i176 = icmp eq ptr %99, null
  br i1 %tobool.not.i176, label %if.then15.i177, label %for.inc

if.then15.i177:                                   ; preds = %if.then.i160
  %arrayidx.i33.i178 = getelementptr inbounds nuw ptr, ptr %98, i64 %idxprom.i24.i168
  %100 = load ptr, ptr %arrayidx.i33.i178, align 8
  store ptr %100, ptr %arrayidx.i31.i175, align 8
  br label %for.inc

_ZNK17array_recognizers10is_defaultEP4expr.exit:  ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %101 = load i32, ptr %58, align 8
  %cmp.i.i.i.i.i189 = icmp eq i32 %101, %56
  %m_kind.i.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %102 = load i32, ptr %m_kind.i.i.i.i.i190, align 4
  %cmp2.i.i.i.i.i191 = icmp eq i32 %102, 4
  %103 = select i1 %cmp.i.i.i.i.i189, i1 %cmp2.i.i.i.i.i191, i1 false
  br i1 %103, label %if.then19, label %for.inc

if.then19:                                        ; preds = %_ZNK17array_recognizers10is_defaultEP4expr.exit
  %m_args.i192 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %104 = load ptr, ptr %m_args.i192, align 8
  %105 = load i32, ptr %m_id.i.i, align 4
  %m_th_vars.i.i195 = getelementptr inbounds nuw i8, ptr %104, i64 88
  %bf.load.i.i.i.i.i196 = load i32, ptr %m_th_vars.i.i195, align 8
  %cmp.i.i.i.i197 = icmp ugt i32 %bf.load.i.i.i.i.i196, -257
  br i1 %cmp.i.i.i.i197, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit210, label %do.body.i.i.i198

do.body.i.i.i198:                                 ; preds = %if.then19, %if.end5.i.i.i204
  %l.0.i.i.i199 = phi ptr [ %107, %if.end5.i.i.i204 ], [ %m_th_vars.i.i195, %if.then19 ]
  %bf.load.i.i.i.i200 = load i32, ptr %l.0.i.i.i199, align 8
  %bf.shl.i.i.i.i201 = shl i32 %bf.load.i.i.i.i200, 24
  %bf.ashr.i.i.i.i202 = ashr exact i32 %bf.shl.i.i.i.i201, 24
  %cmp.i.i.i203 = icmp eq i32 %105, %bf.ashr.i.i.i.i202
  br i1 %cmp.i.i.i203, label %if.then3.i.i.i208, label %if.end5.i.i.i204

if.then3.i.i.i208:                                ; preds = %do.body.i.i.i198
  %bf.ashr.i5.i.i.i209 = ashr i32 %bf.load.i.i.i.i200, 8
  %106 = zext i32 %bf.ashr.i5.i.i.i209 to i64
  br label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit210

if.end5.i.i.i204:                                 ; preds = %do.body.i.i.i198
  %m_next.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %l.0.i.i.i199, i64 8
  %107 = load ptr, ptr %m_next.i.i.i.i205, align 8
  %tobool.not.i.i.i206 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i206, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit210, label %do.body.i.i.i198, !llvm.loop !10

_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit210: ; preds = %if.end5.i.i.i204, %if.then19, %if.then3.i.i.i208
  %retval.0.i.i.i207 = phi i64 [ %106, %if.then3.i.i.i208 ], [ 4294967295, %if.then19 ], [ 4294967295, %if.end5.i.i.i204 ]
  %108 = load ptr, ptr %m_parents, align 8
  %arrayidx.i.i.i213 = getelementptr inbounds nuw i32, ptr %108, i64 %retval.0.i.i.i207
  %109 = load i32, ptr %arrayidx.i.i.i213, align 4
  %cmp.i.i214 = icmp slt i32 %109, 0
  br i1 %cmp.i.i214, label %_ZN5array6solver7mg_findEi.exit.i230, label %if.end.i.i215

if.end.i.i215:                                    ; preds = %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit210
  %idxprom.i14.i.i216 = zext nneg i32 %109 to i64
  %arrayidx.i15.i.i217 = getelementptr inbounds nuw i32, ptr %108, i64 %idxprom.i14.i.i216
  %110 = load i32, ptr %arrayidx.i15.i.i217, align 4
  %cmp6.i.i218 = icmp slt i32 %110, -1
  br i1 %cmp6.i.i218, label %_ZN5array6solver7mg_findEi.exit.i230, label %while.cond.i.i219

while.cond.i.i219:                                ; preds = %if.end.i.i215, %while.cond.i.i219
  %n.addr.0.i.i220 = phi i32 [ %111, %while.cond.i.i219 ], [ %109, %if.end.i.i215 ]
  %idxprom.i16.i.i221 = zext nneg i32 %n.addr.0.i.i220 to i64
  %arrayidx.i17.i.i222 = getelementptr inbounds nuw i32, ptr %108, i64 %idxprom.i16.i.i221
  %111 = load i32, ptr %arrayidx.i17.i.i222, align 4
  %cmp11.i.i223 = icmp sgt i32 %111, -1
  br i1 %cmp11.i.i223, label %while.cond.i.i219, label %while.body18.i.i225, !llvm.loop !8

while.body18.i.i225:                              ; preds = %while.cond.i.i219, %while.body18.i.i225
  %112 = phi i32 [ %114, %while.body18.i.i225 ], [ %109, %while.cond.i.i219 ]
  %arrayidx.i2129.i.i226 = phi ptr [ %arrayidx.i21.i.i228, %while.body18.i.i225 ], [ %arrayidx.i.i.i213, %while.cond.i.i219 ]
  store i32 %n.addr.0.i.i220, ptr %arrayidx.i2129.i.i226, align 4
  %113 = load ptr, ptr %m_parents, align 8
  %idxprom.i20.i.i227 = zext nneg i32 %112 to i64
  %arrayidx.i21.i.i228 = getelementptr inbounds nuw i32, ptr %113, i64 %idxprom.i20.i.i227
  %114 = load i32, ptr %arrayidx.i21.i.i228, align 4
  %cmp17.i.i229 = icmp sgt i32 %114, -1
  br i1 %cmp17.i.i229, label %while.body18.i.i225, label %_ZN5array6solver7mg_findEi.exit.i230, !llvm.loop !9

_ZN5array6solver7mg_findEi.exit.i230:             ; preds = %while.body18.i.i225, %if.end.i.i215, %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit210
  %idxprom.i.pre-phi.i231 = phi i64 [ %retval.0.i.i.i207, %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit210 ], [ %idxprom.i14.i.i216, %if.end.i.i215 ], [ %idxprom.i16.i.i221, %while.body18.i.i225 ]
  %115 = load ptr, ptr %m_defaults, align 8
  %arrayidx.i.i233 = getelementptr inbounds nuw ptr, ptr %115, i64 %idxprom.i.pre-phi.i231
  %116 = load ptr, ptr %arrayidx.i.i233, align 8
  %tobool.not.i234 = icmp eq ptr %116, null
  br i1 %tobool.not.i234, label %if.then.i235, label %for.inc

if.then.i235:                                     ; preds = %_ZN5array6solver7mg_findEi.exit.i230
  store ptr %30, ptr %arrayidx.i.i233, align 8
  br label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i, %_ZN5array6solver8mg_mergeEii.exit, %if.then.i235, %_ZN5array6solver7mg_findEi.exit.i230, %if.then15.i177, %if.then.i160, %_ZN5array6solver7mg_findEi.exit21.i157, %if.then.i103, %_ZN5array6solver7mg_findEi.exit.i99, %_ZNK17array_recognizers10is_defaultEP4expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN6vectorIP4exprLb0EjE6resizeEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver15collect_selectsEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i = alloca ptr, align 8
  %sel.addr.i = alloca ptr, align 8
  %tmp.i = alloca ptr, align 8
  %todo = alloca %class.svector.170, align 8
  %m_var2enode.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %m_selects = getelementptr inbounds nuw i8, ptr %this, i64 496
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 508
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i18 = icmp eq i32 %2, 0
  %m_num_deleted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %3 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %3, 0
  %or.cond.i.i = select i1 %cmp.i.i18, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE5resetEv.exit, label %if.end.i.i19

if.end.i.i19:                                     ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %4 = load ptr, ptr %m_selects, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry", ptr %4, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %5, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i19, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i19 ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %4, %if.end.i.i19 ]
  %6 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i, i64 16
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !12

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %7 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %7, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %8 = load ptr, ptr %m_selects, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %9 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_selects, align 8
  %shr.i.i = lshr i32 %9, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %9, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_selects, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i19
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE5resetEv.exit

_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE5resetEv.exit: ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, %if.end18.i.i
  %m_selects_domain = getelementptr inbounds nuw i8, ptr %this, i64 520
  %10 = load ptr, ptr %m_selects_domain, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE5resetEv.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit:      ; preds = %_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE5resetEv.exit, %if.then.i
  %m_selects_range = getelementptr inbounds nuw i8, ptr %this, i64 528
  %11 = load ptr, ptr %m_selects_range, align 8
  %tobool.not.i20 = icmp eq ptr %11, null
  br i1 %tobool.not.i20, label %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE5resetEv.exit, label %if.then.i21

if.then.i21:                                      ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %arrayidx.i22 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %arrayidx.i22, align 4
  br label %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE5resetEv.exit

_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE5resetEv.exit: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, %if.then.i21
  %cmp84 = icmp sgt i32 %retval.0.i.i, 0
  br i1 %cmp84, label %for.body.lr.ph, label %for.end27

for.body.lr.ph:                                   ; preds = %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE5resetEv.exit
  %ctx = getelementptr inbounds nuw i8, ptr %this, i64 80
  %a = getelementptr inbounds nuw i8, ptr %this, i64 112
  %wide.trip.count = zext nneg i32 %retval.0.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc26
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc26 ]
  %12 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx.i.i24 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i.i24, align 8
  %m_root.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  %14 = load ptr, ptr %m_root.i, align 8
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %call.i = call noundef i32 @_ZNK3euf13th_euf_solver18get_representativeEi(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 noundef %15)
  %16 = zext i32 %call.i to i64
  %cmp.i = icmp eq i64 %indvars.iv, %16
  br i1 %cmp.i, label %land.lhs.true, label %for.inc26

land.lhs.true:                                    ; preds = %for.body
  %17 = load ptr, ptr %ctx, align 8
  %m_enabled.i.i = getelementptr inbounds nuw i8, ptr %17, i64 160
  %18 = load i8, ptr %m_enabled.i.i, align 8
  %tobool.i.i = trunc i8 %18 to i1
  br i1 %tobool.i.i, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit, label %if.then

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit:    ; preds = %land.lhs.true
  %m_is_relevant.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i8, ptr %m_is_relevant.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %19 to i1
  br i1 %tobool.i.i.i, label %if.then, label %for.inc26

if.then:                                          ; preds = %land.lhs.true, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit
  %m_parents.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  %20 = load ptr, ptr %m_parents.i, align 8
  %cmp.i.i.i26 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i26, label %for.inc26, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i.i, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i.i27 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %cmp9.not82 = icmp eq i32 %21, 0
  br i1 %cmp9.not82, label %for.inc26, label %for.body10

for.body10:                                       ; preds = %_ZNK3euf13enode_parents3endEv.exit, %for.inc
  %__begin3.083 = phi ptr [ %incdec.ptr, %for.inc ], [ %20, %_ZNK3euf13enode_parents3endEv.exit ]
  %23 = load ptr, ptr %__begin3.083, align 8
  %m_cg.i = getelementptr inbounds nuw i8, ptr %23, i64 80
  %24 = load ptr, ptr %m_cg.i, align 8
  %cmp12 = icmp eq ptr %24, %23
  br i1 %cmp12, label %land.lhs.true13, label %for.inc

land.lhs.true13:                                  ; preds = %for.body10
  %25 = load ptr, ptr %ctx, align 8
  %m_enabled.i.i28 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %26 = load i8, ptr %m_enabled.i.i28, align 8
  %tobool.i.i29 = trunc i8 %26 to i1
  br i1 %tobool.i.i29, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit33, label %land.lhs.true16

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit33:  ; preds = %land.lhs.true13
  %m_is_relevant.i.i.i31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i8, ptr %m_is_relevant.i.i.i31, align 8
  %tobool.i.i.i32 = trunc i8 %27 to i1
  br i1 %tobool.i.i.i32, label %land.lhs.true16, label %for.inc

land.lhs.true16:                                  ; preds = %land.lhs.true13, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit33
  %28 = load ptr, ptr %23, align 8
  %29 = load i32, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i34 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i34, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %land.lhs.true16
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  %31 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %land.rhs.i.i
  %32 = load i32, ptr %31, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %32, %29
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %33, 1
  %34 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %34, label %land.lhs.true19, label %for.inc

land.lhs.true19:                                  ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %m_args.i = getelementptr inbounds nuw i8, ptr %23, i64 176
  %35 = load ptr, ptr %m_args.i, align 8
  %m_root.i36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %36 = load ptr, ptr %m_root.i36, align 8
  %cmp22 = icmp eq ptr %36, %14
  br i1 %cmp22, label %if.then23, label %for.inc

if.then23:                                        ; preds = %land.lhs.true19
  %call24 = call noundef ptr @_ZN5array6solver14get_select_setEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %23, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %call24, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i, %land.lhs.true16, %for.body10, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit33, %_ZNK17array_recognizers9is_selectEP4expr.exit, %land.lhs.true19, %if.then23
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin3.083, i64 8
  %cmp9.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i27
  br i1 %cmp9.not, label %for.inc26, label %for.body10

for.inc26:                                        ; preds = %for.inc, %if.then, %_ZNK3euf13enode_parents3endEv.exit, %for.body, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end27, label %for.body, !llvm.loop !13

for.end27:                                        ; preds = %for.inc26, %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE5resetEv.exit
  store ptr null, ptr %todo, align 8
  %37 = load ptr, ptr %m_selects_domain, align 8
  %cmp.i.i37 = icmp eq ptr %37, null
  br i1 %cmp.i.i37, label %_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev.exit, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %for.end27
  %arrayidx.i.i39 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i.i39, align 4
  %39 = zext i32 %38 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %cmp33.not88 = icmp eq i32 %38, 0
  br i1 %cmp33.not88, label %_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev.exit, label %for.body34.lr.ph

for.body34.lr.ph:                                 ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %ctx.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %a.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %for.body34

for.cond56.preheader:                             ; preds = %for.inc53
  %.pre = load ptr, ptr %todo, align 8
  %cmp.i6390 = icmp eq ptr %.pre, null
  br i1 %cmp.i6390, label %_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev.exit, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.thread

for.body34:                                       ; preds = %for.body34.lr.ph, %for.inc53
  %__begin1.089 = phi ptr [ %37, %for.body34.lr.ph ], [ %incdec.ptr54, %for.inc53 ]
  %40 = load ptr, ptr %__begin1.089, align 8
  %call37 = invoke noundef ptr @_ZN5array6solver14get_select_setEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %40)
          to label %invoke.cont36 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont36:                                    ; preds = %for.body34
  %41 = load ptr, ptr %call37, align 8
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %call37, i64 8
  %42 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %42 to i64
  %add.ptr.i41 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %41, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %42, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont40, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont36, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %41, %invoke.cont36 ]
  %m_ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i, i64 8
  %43 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %switch.i.i.i = icmp ult ptr %43, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont40

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i41
  br i1 %cmp.not.i.i.i, label %for.inc53, label %land.rhs.i.i.i, !llvm.loop !14

invoke.cont40:                                    ; preds = %land.rhs.i.i.i, %invoke.cont36
  %retval.sroa.0.1.i = phi ptr [ %41, %invoke.cont36 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i47.not86 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i41
  br i1 %cmp.i47.not86, label %for.inc53, label %invoke.cont46.lr.ph

invoke.cont46.lr.ph:                              ; preds = %invoke.cont40
  %m_is_relevant.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %m_parents.i.i = getelementptr inbounds nuw i8, ptr %40, i64 48
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %invoke.cont46.lr.ph, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit
  %__begin2.sroa.0.087 = phi ptr [ %retval.sroa.0.1.i, %invoke.cont46.lr.ph ], [ %__begin2.sroa.0.2, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit ]
  %m_ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.087, i64 8
  %44 = load ptr, ptr %m_ptr.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sel.addr.i)
  store ptr %44, ptr %sel.addr.i, align 8
  %45 = load ptr, ptr %ctx.i, align 8
  %m_enabled.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 160
  %46 = load i8, ptr %m_enabled.i.i.i, align 8
  %tobool.i.i.i48 = trunc i8 %46 to i1
  br i1 %tobool.i.i.i48, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.i, label %if.end.i

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.i:  ; preds = %invoke.cont46
  %47 = load i8, ptr %m_is_relevant.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %47 to i1
  br i1 %tobool.i.i.i.i, label %if.end.i, label %for.inc49

if.end.i:                                         ; preds = %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.i, %invoke.cont46
  %48 = load ptr, ptr %m_parents.i.i, align 8
  %cmp.i.i.i.i49 = icmp eq ptr %48, null
  br i1 %cmp.i.i.i.i49, label %for.inc49, label %_ZNK3euf13enode_parents3endEv.exit.i

_ZNK3euf13enode_parents3endEv.exit.i:             ; preds = %if.end.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %50 = zext i32 %49 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %cmp.not36.i = icmp eq i32 %49, 0
  br i1 %cmp.not36.i, label %for.inc49, label %for.body.i

for.body.i:                                       ; preds = %_ZNK3euf13enode_parents3endEv.exit.i, %for.inc36.i
  %__begin1.037.i = phi ptr [ %incdec.ptr.i, %for.inc36.i ], [ %48, %_ZNK3euf13enode_parents3endEv.exit.i ]
  %51 = load ptr, ptr %__begin1.037.i, align 8
  %52 = load ptr, ptr %ctx.i, align 8
  %m_enabled.i.i18.i = getelementptr inbounds nuw i8, ptr %52, i64 160
  %53 = load i8, ptr %m_enabled.i.i18.i, align 8
  %tobool.i.i19.i = trunc i8 %53 to i1
  br i1 %tobool.i.i19.i, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit23.i, label %land.lhs.true.i

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit23.i: ; preds = %for.body.i
  %m_is_relevant.i.i.i21.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load i8, ptr %m_is_relevant.i.i.i21.i, align 8
  %tobool.i.i.i22.i = trunc i8 %54 to i1
  br i1 %tobool.i.i.i22.i, label %land.lhs.true.i, label %for.inc36.i

land.lhs.true.i:                                  ; preds = %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit23.i, %for.body.i
  %55 = load ptr, ptr %51, align 8
  %56 = load i32, ptr %a.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i50 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i50, label %land.rhs.i.i.i51, label %for.inc36.i

land.rhs.i.i.i51:                                 ; preds = %land.lhs.true.i
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 24
  %58 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc36.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i

_ZNK17array_recognizers8is_storeEP4expr.exit.i:   ; preds = %land.rhs.i.i.i51
  %59 = load i32, ptr %58, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %59, %56
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %60, 0
  %61 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %61, label %land.lhs.true8.i, label %for.inc36.i

land.lhs.true8.i:                                 ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %51, i64 176
  %62 = load ptr, ptr %m_args.i.i, align 8
  %m_root.i.i = getelementptr inbounds nuw i8, ptr %62, i64 64
  %63 = load ptr, ptr %m_root.i.i, align 8
  %cmp11.i = icmp eq ptr %63, %40
  br i1 %cmp11.i, label %if.then12.i, label %for.inc36.i

if.then12.i:                                      ; preds = %land.lhs.true8.i
  %call13.i57 = invoke noundef ptr @_ZN5array6solver14get_select_setEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %51)
          to label %call13.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call13.i.noexc:                                   ; preds = %if.then12.i
  %m_root.i24.i = getelementptr inbounds nuw i8, ptr %51, i64 64
  %64 = load ptr, ptr %m_root.i24.i, align 8
  %call.i.i58 = invoke noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %call13.i57, ptr noundef nonnull align 8 dereferenceable(8) %sel.addr.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %call13.i.noexc
  %cmp.i.not.i = icmp eq ptr %call.i.i58, null
  br i1 %cmp.i.not.i, label %if.end17.i, label %for.inc36.i

if.end17.i:                                       ; preds = %call.i.i.noexc
  %65 = load ptr, ptr %sel.addr.i, align 8
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %65, i64 152
  %66 = load i32, ptr %m_num_args.i.i, align 8
  %cmp2034.i = icmp ugt i32 %66, 1
  br i1 %cmp2034.i, label %for.body21.lr.ph.i, label %for.inc36.i

for.body21.lr.ph.i:                               ; preds = %if.end17.i
  %m_args.i25.i = getelementptr inbounds nuw i8, ptr %65, i64 176
  %wide.trip.count.i = zext i32 %66 to i64
  br label %for.body21.i

for.cond19.i:                                     ; preds = %for.body21.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.inc36.i, label %for.body21.i, !llvm.loop !15

for.body21.i:                                     ; preds = %for.cond19.i, %for.body21.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %for.body21.lr.ph.i ], [ %indvars.iv.next.i, %for.cond19.i ]
  %arrayidx.i.i52 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i25.i, i64 0, i64 %indvars.iv.i
  %67 = load ptr, ptr %arrayidx.i.i52, align 8
  %m_root.i26.i = getelementptr inbounds nuw i8, ptr %67, i64 64
  %68 = load ptr, ptr %m_root.i26.i, align 8
  %arrayidx.i29.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i, i64 0, i64 %indvars.iv.i
  %69 = load ptr, ptr %arrayidx.i29.i, align 8
  %m_root.i30.i = getelementptr inbounds nuw i8, ptr %69, i64 64
  %70 = load ptr, ptr %m_root.i30.i, align 8
  %cmp26.not.i = icmp eq ptr %68, %70
  br i1 %cmp26.not.i, label %for.cond19.i, label %if.then30.i

if.then30.i:                                      ; preds = %for.body21.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %65, ptr %tmp.i.i, align 8
  invoke void @_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %call13.i57, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then30.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  %71 = load ptr, ptr %sel.addr.i, align 8
  %72 = load ptr, ptr %todo, align 8
  %cmp.i31.i = icmp eq ptr %72, null
  br i1 %cmp.i31.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %.noexc
  %arrayidx.i32.i = getelementptr inbounds i8, ptr %72, i64 -4
  %73 = load i32, ptr %arrayidx.i32.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %72, i64 -8
  %74 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %73, %74
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %.noexc
  invoke void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc59 unwind label %lpad.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %if.then.i.i
  %.pre.i.i56 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i56, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i: ; preds = %.noexc59, %lor.lhs.false.i.i
  %75 = phi i32 [ %.pre1.i.i, %.noexc59 ], [ %73, %lor.lhs.false.i.i ]
  %76 = phi ptr [ %.pre.i.i56, %.noexc59 ], [ %72, %lor.lhs.false.i.i ]
  %idx.ext.i.i53 = zext i32 %75 to i64
  %add.ptr.i.i54 = getelementptr inbounds nuw %"struct.std::pair", ptr %76, i64 %idx.ext.i.i53
  store ptr %64, ptr %add.ptr.i.i54, align 8
  %ref.tmp31.sroa.2.0.add.ptr.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i54, i64 8
  store ptr %71, ptr %ref.tmp31.sroa.2.0.add.ptr.i.sroa_idx.i, align 8
  %77 = load ptr, ptr %todo, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i55 = add i32 %78, 1
  store i32 %inc.i.i55, ptr %arrayidx10.i.i, align 4
  br label %for.inc36.i

for.inc36.i:                                      ; preds = %for.cond19.i, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i, %if.end17.i, %call.i.i.noexc, %land.lhs.true8.i, %_ZNK17array_recognizers8is_storeEP4expr.exit.i, %land.rhs.i.i.i51, %land.lhs.true.i, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit23.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.037.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not.i, label %for.inc49, label %for.body.i

for.inc49:                                        ; preds = %for.inc36.i, %_ZNK3euf13enode_parents3endEv.exit.i, %if.end.i, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sel.addr.i)
  %incdec.ptr.i60 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.087, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i60, %add.ptr.i41
  br i1 %cmp.not2.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit, label %land.rhs.i.i61

land.rhs.i.i61:                                   ; preds = %for.inc49, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i62, %while.body.i.i ], [ %incdec.ptr.i60, %for.inc49 ]
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.1, i64 8
  %79 = load ptr, ptr %m_ptr.i.i.i, align 8
  %switch.i.i = icmp ult ptr %79, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i61
  %incdec.ptr.i.i62 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i62, %add.ptr.i41
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit, label %land.rhs.i.i61, !llvm.loop !14

_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit: ; preds = %land.rhs.i.i61, %while.body.i.i, %for.inc49
  %__begin2.sroa.0.2 = phi ptr [ %incdec.ptr.i60, %for.inc49 ], [ %__begin2.sroa.0.1, %land.rhs.i.i61 ], [ %incdec.ptr.i.i62, %while.body.i.i ]
  %cmp.i47.not = icmp eq ptr %__begin2.sroa.0.2, %add.ptr.i41
  br i1 %cmp.i47.not, label %for.inc53, label %invoke.cont46

lpad.loopexit:                                    ; preds = %for.body60
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i.i, %if.then30.i, %call13.i.noexc, %if.then12.i
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.body34
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit75, %lpad.loopexit ], [ %lpad.loopexit77, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp78, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #19
  resume { ptr, i32 } %lpad.phi

for.inc53:                                        ; preds = %while.body.i.i.i, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit, %invoke.cont40
  %incdec.ptr54 = getelementptr inbounds nuw i8, ptr %__begin1.089, i64 8
  %cmp33.not = icmp eq ptr %incdec.ptr54, %add.ptr.i
  br i1 %cmp33.not, label %for.cond56.preheader, label %for.body34

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.thread: ; preds = %for.cond56.preheader, %for.inc66
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %for.inc66 ], [ 0, %for.cond56.preheader ]
  %80 = phi ptr [ %85, %for.inc66 ], [ %.pre, %for.cond56.preheader ]
  %arrayidx.i65 = getelementptr inbounds i8, ptr %80, i64 -4
  %81 = load i32, ptr %arrayidx.i65, align 4
  %82 = zext i32 %81 to i64
  %cmp5974 = icmp samesign ult i64 %indvars.iv95, %82
  br i1 %cmp5974, label %for.body60, label %if.then.i.i.i

for.body60:                                       ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.thread
  %arrayidx.i66 = getelementptr inbounds nuw %"struct.std::pair", ptr %80, i64 %indvars.iv95
  %83 = load ptr, ptr %arrayidx.i66, align 8
  %second = getelementptr inbounds nuw i8, ptr %arrayidx.i66, i64 8
  %84 = load ptr, ptr %second, align 8
  invoke void @_ZN5array6solver33propagate_select_to_store_parentsEPN3euf5enodeES3_R7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %83, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %for.inc66 unwind label %lpad.loopexit

for.inc66:                                        ; preds = %for.body60
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %85 = load ptr, ptr %todo, align 8
  %cmp.i63 = icmp eq ptr %85, null
  br i1 %cmp.i63, label %_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev.exit, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.thread, !llvm.loop !16

if.then.i.i.i:                                    ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.thread
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %80, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #20
  unreachable

_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev.exit: ; preds = %for.inc66, %for.end27, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %for.cond56.preheader, %if.then.i.i.i
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn32_N5array6solver10init_modelEv(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN5array6solver16collect_defaultsEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  tail call void @_ZN5array6solver15collect_selectsEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver14finalize_modelER5model(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %this, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(160) %mdl) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_selects_range = getelementptr inbounds nuw i8, ptr %this, i64 528
  %0 = load ptr, ptr %m_selects_range, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZSt8for_eachIPP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEE11delete_procIS7_EET0_T_SD_SC_.exit, label %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE3endEv.exit

_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp.not3.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i, label %_ZSt8for_eachIPP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEE11delete_procIS7_EET0_T_SD_SC_.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE3endEv.exit, %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i ], [ %0, %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %4 = load ptr, ptr %3, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_Z7deallocI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEvPT_.exit.i.i, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %if.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_Z7deallocI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_Z7deallocI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEvPT_.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %if.end.i.i.i
  store ptr null, ptr %3, align 8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i

_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i: ; preds = %_Z7deallocI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEvPT_.exit.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt8for_eachIPP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEE11delete_procIS7_EET0_T_SD_SC_.exit, label %for.body.i, !llvm.loop !17

_ZSt8for_eachIPP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEE11delete_procIS7_EET0_T_SD_SC_.exit: ; preds = %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i, %entry, %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE3endEv.exit
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn32_N5array6solver14finalize_modelER5model(ptr noundef readonly captures(none) %this, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(160) %mdl) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_selects_range.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %0 = load ptr, ptr %m_selects_range.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN5array6solver14finalize_modelER5model.exit, label %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE3endEv.exit.i

_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE3endEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp.not3.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i, label %_ZN5array6solver14finalize_modelER5model.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE3endEv.exit.i, %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i.i ], [ %0, %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE3endEv.exit.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i
  %4 = load ptr, ptr %3, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_Z7deallocI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEvPT_.exit.i.i.i, label %for.cond.preheader.i.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i.i:               ; preds = %if.end.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_Z7deallocI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %for.cond.preheader.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_Z7deallocI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEvPT_.exit.i.i.i: ; preds = %for.cond.preheader.i.i.i.i.i.i.i.i, %if.end.i.i.i.i
  store ptr null, ptr %3, align 8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i.i

_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i.i: ; preds = %_Z7deallocI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEvPT_.exit.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZN5array6solver14finalize_modelER5model.exit, label %for.body.i.i, !llvm.loop !17

_ZN5array6solver14finalize_modelER5model.exit:    ; preds = %_ZN11delete_procI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEclEPS7_.exit.i.i, %entry, %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE3endEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(72) %dep) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i205 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i206 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %tmp.i.i135 = alloca ptr, align 8
  %tmp.i.i108 = alloca ptr, align 8
  %tmp.i.i50 = alloca ptr, align 8
  %tmp.i.i = alloca ptr, align 8
  %a = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %n, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i, label %if.then, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %entry
  %2 = load i32, ptr %a, align 8
  %3 = load i32, ptr %1, align 8
  %cmp6.i.i.i.i = icmp eq i32 %3, %2
  br i1 %cmp6.i.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4expr.exit, label %if.then

_ZNK17array_recognizers8is_arrayEP4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17array_recognizers8is_arrayEP4expr.exit
  tail call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %dep, ptr noundef nonnull %n, ptr noundef null)
  br label %return

if.end:                                           ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit
  %6 = load ptr, ptr %n, align 8
  %call.i33 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %m_info.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %call.i33, i64 24
  %7 = load ptr, ptr %m_info.i.i.i.i.i34, align 8
  %cmp.i.i.i.i.i35 = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i.i35, label %if.end36, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i36

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i36: ; preds = %if.end
  %8 = load i32, ptr %a, align 8
  %9 = load i32, ptr %7, align 8
  %cmp6.i.i.i.i37 = icmp eq i32 %9, %8
  br i1 %cmp6.i.i.i.i37, label %_ZNK17array_recognizers8is_arrayEP4expr.exit40, label %if.end36

_ZNK17array_recognizers8is_arrayEP4expr.exit40:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i36
  %m_kind.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %m_kind.i.i.i.i.i.i39, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %if.then6, label %if.end36

if.then6:                                         ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit40
  %m_root.i = getelementptr inbounds nuw i8, ptr %n, i64 64
  %12 = load ptr, ptr %m_root.i, align 8
  %m_parents.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  %13 = load ptr, ptr %m_parents.i, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %if.then6
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %cmp.not258 = icmp eq i32 %14, 0
  br i1 %cmp.not258, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %m_deps.i.i = getelementptr inbounds nuw i8, ptr %dep, i64 56
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.0259 = phi ptr [ %13, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %16 = load ptr, ptr %__begin2.0259, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %for.body
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %20 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %_ZNK17array_recognizers10is_defaultEP4expr.exit

_ZNK17array_recognizers10is_defaultEP4expr.exit:  ; preds = %land.rhs.i.i
  %21 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i42 = icmp eq i32 %21, %18
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %22, 4
  %23 = select i1 %cmp.i.i.i.i.i42, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %23, label %if.then13, label %for.inc

if.then13:                                        ; preds = %_ZNK17array_recognizers10is_defaultEP4expr.exit
  %24 = load ptr, ptr %m_deps.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i.i.i, label %if.then.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i: ; preds = %if.then13
  %25 = load ptr, ptr %n, align 8
  %26 = load i32, ptr %25, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %26, %27
  br i1 %cmp.not.i.i.i, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, label %if.then.i

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i:  ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i
  %idxprom.i.i.i = zext i32 %26 to i64
  %arrayidx.i.i.i43 = getelementptr inbounds nuw ptr, ptr %24, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i43, align 8
  %28 = ptrtoint ptr %.then.val.i.i to i64
  %29 = and i64 %28, -8
  %30 = inttoptr i64 %29 to ptr
  %tobool.not.i = icmp eq i64 %29, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit

if.then.i:                                        ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i, %if.then13
  %call2.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %call.i.i.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i, ptr %call2.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 12
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %dep, ptr noundef nonnull %n, ptr noundef nonnull %call2.i)
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit

_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit:      ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, %if.then.i
  %tb.0.i = phi ptr [ %30, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i ], [ %call2.i, %if.then.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %16, ptr %tmp.i.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %tb.0.i, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  br label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i, %for.body, %_ZNK17array_recognizers10is_defaultEP4expr.exit, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.0259, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.then6, %_ZNK3euf13enode_parents3endEv.exit
  %call16 = call noundef ptr @_ZN5array6solver14get_select_setEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %n)
  %31 = load ptr, ptr %call16, align 8
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %call16, i64 8
  %32 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %32 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %31, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %32, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.end, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %31, %for.end ]
  %m_ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i, i64 8
  %33 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %switch.i.i.i = icmp ult ptr %33, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i, i64 16
  %cmp.not.i.i.i44 = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i44, label %if.end36, label %land.rhs.i.i.i, !llvm.loop !14

_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE5beginEv.exit: ; preds = %land.rhs.i.i.i, %for.end
  %retval.sroa.0.1.i = phi ptr [ %31, %for.end ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not262 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not262, label %if.end36, label %for.body23.lr.ph

for.body23.lr.ph:                                 ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE5beginEv.exit
  %m_deps.i.i51 = getelementptr inbounds nuw i8, ptr %dep, i64 56
  %m_dep_keys.i = getelementptr inbounds nuw i8, ptr %dep, i64 64
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit
  %__begin217.sroa.0.0263 = phi ptr [ %retval.sroa.0.1.i, %for.body23.lr.ph ], [ %__begin217.sroa.0.2, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit ]
  %m_ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin217.sroa.0.0263, i64 8
  %34 = load ptr, ptr %m_ptr.i.i, align 8
  %35 = load ptr, ptr %m_deps.i.i51, align 8
  %cmp.i.i.i.i52 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i.i52, label %if.then.i56, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i53

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i53: ; preds = %for.body23
  %36 = load ptr, ptr %n, align 8
  %37 = load i32, ptr %36, align 4
  %arrayidx.i.i.i.i54 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %arrayidx.i.i.i.i54, align 4
  %cmp.not.i.i.i55 = icmp ult i32 %37, %38
  br i1 %cmp.not.i.i.i55, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i63, label %if.then.i56

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i63: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i53
  %idxprom.i.i.i64 = zext i32 %37 to i64
  %arrayidx.i.i.i65 = getelementptr inbounds nuw ptr, ptr %35, i64 %idxprom.i.i.i64
  %.then.val.i.i66 = load ptr, ptr %arrayidx.i.i.i65, align 8
  %39 = ptrtoint ptr %.then.val.i.i66 to i64
  %40 = and i64 %39, -8
  %41 = inttoptr i64 %40 to ptr
  %tobool.not.i67 = icmp eq i64 %40, 0
  br i1 %tobool.not.i67, label %if.then.i56, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit68

if.then.i56:                                      ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i63, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i53, %for.body23
  %call2.i57 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %call.i.i.i.i.i58 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i58, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i58, ptr %call2.i57, align 8
  %m_capacity.i.i.i59 = getelementptr inbounds nuw i8, ptr %call2.i57, i64 8
  store i32 8, ptr %m_capacity.i.i.i59, align 8
  %m_size.i.i.i60 = getelementptr inbounds nuw i8, ptr %call2.i57, i64 12
  store i32 0, ptr %m_size.i.i.i60, align 4
  %m_num_deleted.i.i.i61 = getelementptr inbounds nuw i8, ptr %call2.i57, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i61, align 8
  call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %dep, ptr noundef nonnull %n, ptr noundef nonnull %call2.i57)
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit68

_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit68:    ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i63, %if.then.i56
  %tb.0.i62 = phi ptr [ %41, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i63 ], [ %call2.i57, %if.then.i56 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i50)
  store ptr %34, ptr %tmp.i.i50, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %tb.0.i62, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i50)
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %34, i64 152
  %42 = load i32, ptr %m_num_args.i, align 8
  %cmp28260 = icmp ugt i32 %42, 1
  br i1 %cmp28260, label %for.body29.lr.ph, label %for.inc33

for.body29.lr.ph:                                 ; preds = %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit68
  %m_args.i = getelementptr inbounds nuw i8, ptr %34, i64 176
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_.exit
  %indvars.iv = phi i64 [ 1, %for.body29.lr.ph ], [ %indvars.iv.next, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_.exit ]
  %arrayidx.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %43 = load ptr, ptr %arrayidx.i, align 8
  %44 = load ptr, ptr %m_deps.i.i51, align 8
  %cmp.i.i.i.i71 = icmp eq ptr %44, null
  br i1 %cmp.i.i.i.i71, label %if.then.i75, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i72

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i72: ; preds = %for.body29
  %45 = load ptr, ptr %n, align 8
  %46 = load i32, ptr %45, align 4
  %arrayidx.i.i.i.i73 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %arrayidx.i.i.i.i73, align 4
  %cmp.not.i.i.i74 = icmp ult i32 %46, %47
  br i1 %cmp.not.i.i.i74, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i82, label %if.then.i75

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i82: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i72
  %idxprom.i.i.i83 = zext i32 %46 to i64
  %arrayidx.i.i.i84 = getelementptr inbounds nuw ptr, ptr %44, i64 %idxprom.i.i.i83
  %.then.val.i.i85 = load ptr, ptr %arrayidx.i.i.i84, align 8
  %48 = ptrtoint ptr %.then.val.i.i85 to i64
  %49 = and i64 %48, -8
  %50 = inttoptr i64 %49 to ptr
  %tobool.not.i86 = icmp eq i64 %49, 0
  br i1 %tobool.not.i86, label %if.then.i75, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit87

if.then.i75:                                      ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i82, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i72, %for.body29
  %call2.i76 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %call.i.i.i.i.i77 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i77, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i77, ptr %call2.i76, align 8
  %m_capacity.i.i.i78 = getelementptr inbounds nuw i8, ptr %call2.i76, i64 8
  store i32 8, ptr %m_capacity.i.i.i78, align 8
  %m_size.i.i.i79 = getelementptr inbounds nuw i8, ptr %call2.i76, i64 12
  store i32 0, ptr %m_size.i.i.i79, align 4
  %m_num_deleted.i.i.i80 = getelementptr inbounds nuw i8, ptr %call2.i76, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i80, align 8
  %51 = load ptr, ptr %m_deps.i.i51, align 8
  %cmp.i.i.i.i169 = icmp eq ptr %51, null
  br i1 %cmp.i.i.i.i169, label %if.else.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i170

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i170: ; preds = %if.then.i75
  %52 = load ptr, ptr %n, align 8
  %53 = load i32, ptr %52, align 4
  %arrayidx.i.i.i.i171 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %arrayidx.i.i.i.i171, align 4
  %cmp.not.i.i.i172 = icmp ult i32 %53, %54
  br i1 %cmp.not.i.i.i172, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.i, label %if.else.i

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.i: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i170
  %idxprom.i.i.i180 = zext i32 %53 to i64
  %arrayidx.i.i.i181 = getelementptr inbounds nuw ptr, ptr %51, i64 %idxprom.i.i.i180
  %.then.val.i.i182 = load ptr, ptr %arrayidx.i.i.i181, align 8
  %.not.i183 = icmp eq ptr %.then.val.i.i182, null
  br i1 %.not.i183, label %if.else.i, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i184

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i184: ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.i
  %55 = ptrtoint ptr %.then.val.i.i182 to i64
  %56 = and i64 %55, -8
  %57 = inttoptr i64 %56 to ptr
  %cmp.i10.i = icmp eq i64 %56, 0
  br i1 %cmp.i10.i, label %if.end.i175, label %if.end.i.i185

if.end.i.i185:                                    ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i184
  %58 = load ptr, ptr %57, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN13obj_hashtableIN3euf5enodeEED2Ev.exit.i.i, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %if.end.i.i185
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN13obj_hashtableIN3euf5enodeEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #20
  unreachable

_ZN13obj_hashtableIN3euf5enodeEED2Ev.exit.i.i:    ; preds = %for.cond.preheader.i.i.i.i.i.i, %if.end.i.i185
  store ptr null, ptr %57, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
  br label %if.end.i175

if.else.i:                                        ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i170, %if.then.i75
  %61 = load ptr, ptr %m_dep_keys.i, align 8
  %cmp.i11.i = icmp eq ptr %61, null
  br i1 %cmp.i11.i, label %if.then.i233, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.else.i
  %arrayidx.i.i173 = getelementptr inbounds i8, ptr %61, i64 -4
  %62 = load i32, ptr %arrayidx.i.i173, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %61, i64 -8
  %63 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %62, %63
  br i1 %cmp5.i.i, label %if.else.i208, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

if.then.i233:                                     ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i205)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i206)
  %call.i234 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i234, align 4
  %incdec.ptr.i235 = getelementptr inbounds nuw i8, ptr %call.i234, i64 4
  store i32 0, ptr %incdec.ptr.i235, align 4
  %incdec.ptr2.i236 = getelementptr inbounds nuw i8, ptr %call.i234, i64 8
  store ptr %incdec.ptr2.i236, ptr %m_dep_keys.i, align 8
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit

if.else.i208:                                     ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i205)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i206)
  %mul9.i210 = mul i32 %62, 3
  %add10.i211 = add i32 %mul9.i210, 1
  %shr.i212 = lshr i32 %add10.i211, 1
  %mul12.i213 = shl i32 %shr.i212, 3
  %add13.i214 = add i32 %mul12.i213, 8
  %cmp15.not.i215 = icmp ugt i32 %shr.i212, %62
  br i1 %cmp15.not.i215, label %lor.lhs.false.i225, label %if.then17.i216

lor.lhs.false.i225:                               ; preds = %if.else.i208
  %mul6.i226 = shl i32 %62, 3
  %add7.i227 = add i32 %mul6.i226, 8
  %cmp16.not.i228 = icmp ugt i32 %add13.i214, %add7.i227
  br i1 %cmp16.not.i228, label %if.end.i229, label %if.then17.i216

if.then17.i216:                                   ; preds = %lor.lhs.false.i225, %if.else.i208
  %exception.i217 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i206) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i205, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i206)
          to label %invoke.cont.i221 unwind label %cleanup.action.i218

invoke.cont.i221:                                 ; preds = %if.then17.i216
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i217, align 8
  %m_msg.i.i222 = getelementptr inbounds nuw i8, ptr %exception.i217, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i222, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i205) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i217, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i224 unwind label %ehcleanup.i223

ehcleanup.i223:                                   ; preds = %invoke.cont.i221
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i205) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i206) #19
  br label %common.resume

cleanup.action.i218:                              ; preds = %if.then17.i216
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i206) #19
  call void @__cxa_free_exception(ptr %exception.i217) #19
  br label %common.resume

if.end.i229:                                      ; preds = %lor.lhs.false.i225
  %conv24.i230 = zext i32 %add13.i214 to i64
  %call25.i231 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i230)
  %add.ptr26.i232 = getelementptr inbounds nuw i8, ptr %call25.i231, i64 8
  store ptr %add.ptr26.i232, ptr %m_dep_keys.i, align 8
  store i32 %shr.i212, ptr %call25.i231, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit

common.resume:                                    ; preds = %ehcleanup.i, %cleanup.action.i, %ehcleanup.i223, %cleanup.action.i218
  %common.resume.op = phi { ptr, i32 } [ %64, %ehcleanup.i223 ], [ %65, %cleanup.action.i218 ], [ %77, %ehcleanup.i ], [ %78, %cleanup.action.i ]
  resume { ptr, i32 } %common.resume.op

unreachable.i224:                                 ; preds = %invoke.cont.i221
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i233, %if.end.i229
  %.pre.i.i = phi ptr [ %incdec.ptr2.i236, %if.then.i233 ], [ %add.ptr26.i232, %if.end.i229 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i205)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i206)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit, %lor.lhs.false.i.i
  %66 = phi i32 [ %.pre1.i.i, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit ], [ %62, %lor.lhs.false.i.i ]
  %67 = phi ptr [ %.pre.i.i, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit ], [ %61, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %66 to i64
  %add.ptr.i.i174 = getelementptr inbounds nuw ptr, ptr %67, i64 %idx.ext.i.i
  store ptr %n, ptr %add.ptr.i.i174, align 8
  %68 = load ptr, ptr %m_dep_keys.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %68, i64 -4
  %69 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %69, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end.i175

if.end.i175:                                      ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %_ZN13obj_hashtableIN3euf5enodeEED2Ev.exit.i.i, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i184
  %70 = load ptr, ptr %n, align 8
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %m_deps.i.i51, align 8
  %cmp.i.i.i176 = icmp eq ptr %72, null
  br i1 %cmp.i.i.i176, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i: ; preds = %if.end.i175
  %arrayidx.i.i13.i = getelementptr inbounds i8, ptr %72, i64 -4
  %73 = load i32, ptr %arrayidx.i.i13.i, align 4
  %cmp.not.i.i177 = icmp ult i32 %71, %73
  br i1 %cmp.not.i.i177, label %_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E.exit, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i: ; preds = %if.end.i175
  %add6.i.i = add i32 %71, 1
  %cmp.not.not.i.i.i = icmp eq i32 %add6.i.i, 0
  br i1 %cmp.not.not.i.i.i, label %_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E.exit, label %while.cond.i.i.i.preheader

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i
  %add.i.i = add i32 %71, 1
  %cmp.not15.i.i.i = icmp ugt i32 %add.i.i, %73
  br i1 %cmp.not15.i.i.i, label %while.cond.i.i.i.preheader, label %if.then.i.i.i.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %72, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i ]
  %add8.i.i.ph = phi i32 [ %add.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i.i ], [ %add6.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %73, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %add.i.i, ptr %arrayidx.i.i13.i, align 4
  br label %_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E.exit

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv.exit
  %74 = phi ptr [ %.pr.pre.i.i.i, %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv.exit ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %74, null
  br i1 %cmp.i10.i.i.i, label %if.then.i202, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i.i: ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %74, i64 -8
  %75 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i = icmp ugt i32 %add8.i.i.ph, %75
  br i1 %cmp3.i.i.i, label %if.else.i198, label %while.end.i.i.i

if.then.i202:                                     ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i203 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i203, align 4
  %incdec.ptr.i204 = getelementptr inbounds nuw i8, ptr %call.i203, i64 4
  store i32 0, ptr %incdec.ptr.i204, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i203, i64 8
  store ptr %incdec.ptr2.i, ptr %m_deps.i.i51, align 8
  br label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv.exit

if.else.i198:                                     ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i199 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load i32, ptr %arrayidx.i199, align 4
  %mul9.i = mul i32 %76, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %76
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i200

lor.lhs.false.i:                                  ; preds = %if.else.i198
  %mul6.i = shl i32 %76, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i201, label %if.then17.i200

if.then17.i200:                                   ; preds = %lor.lhs.false.i, %if.else.i198
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i200
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then17.i200
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %common.resume

if.end.i201:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i199, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %m_deps.i.i51, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv.exit

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i202, %if.end.i201
  %.pr.pre.i.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i202 ], [ %add.ptr26.i, %if.end.i201 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i.i, !llvm.loop !18

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %74, i64 -4
  store i32 %add8.i.i.ph, ptr %arrayidx.i3.i.i, align 4
  %cmp8.not19.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add8.i.i.ph
  br i1 %cmp8.not19.i.i.i, label %_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add8.i.i.ph to i64
  %79 = load ptr, ptr %m_deps.i.i51, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr ptr, ptr %79, i64 %idx.ext.i.i.i
  %80 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %81 = shl nsw i64 %80, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i, i8 0, i64 %81, i1 false)
  br label %_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E.exit

_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E.exit: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i, %if.then.i.i.i.i, %while.end.i.i.i, %for.body.preheader.i.i.i
  %82 = ptrtoint ptr %call2.i76 to i64
  %or.i.i = or i64 %82, 1
  %83 = inttoptr i64 %or.i.i to ptr
  %84 = load ptr, ptr %m_deps.i.i51, align 8
  %idxprom.i.i178 = zext i32 %71 to i64
  %arrayidx.i15.i = getelementptr inbounds nuw ptr, ptr %84, i64 %idxprom.i.i178
  store ptr %83, ptr %arrayidx.i15.i, align 8
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit87

_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit87:    ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i82, %_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E.exit
  %tb.0.i81 = phi ptr [ %50, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i82 ], [ %call2.i76, %_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E.exit ]
  %m_size.i = getelementptr inbounds nuw i8, ptr %tb.0.i81, i64 12
  %85 = load i32, ptr %m_size.i, align 4
  %m_num_deleted.i = getelementptr inbounds nuw i8, ptr %tb.0.i81, i64 16
  %86 = load i32, ptr %m_num_deleted.i, align 8
  %add.i = add i32 %86, %85
  %shl.i = shl i32 %add.i, 2
  %m_capacity.i159 = getelementptr inbounds nuw i8, ptr %tb.0.i81, i64 8
  %87 = load i32, ptr %m_capacity.i159, align 8
  %mul.i = mul i32 %87, 3
  %cmp.i160 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i160, label %if.then.i166, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit87.if.end.i_crit_edge

_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit87.if.end.i_crit_edge: ; preds = %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit87
  %.pre = load ptr, ptr %tb.0.i81, align 8
  %.pre284 = add i32 %87, -1
  %.pre285 = zext i32 %87 to i64
  %88 = add i32 %86, -1
  br label %if.end.i

if.then.i166:                                     ; preds = %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit87
  %shl.i187 = shl i32 %87, 1
  %conv.i.i.i = zext i32 %shl.i187 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp eq i32 %shl.i187, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %if.then.i166
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %if.then.i166
  %89 = load ptr, ptr %tb.0.i81, align 8
  %90 = load i32, ptr %m_capacity.i159, align 8
  %sub.i.i = add i32 %shl.i187, -1
  %idx.ext.i.i188 = zext i32 %90 to i64
  %add.ptr.i.i189 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %89, i64 %idx.ext.i.i188
  %add.ptr2.i.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %call.i.i.i, i64 %conv.i.i.i
  %cmp.not25.i.i = icmp eq i32 %90, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %89, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i ]
  %91 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i190 = icmp ult ptr %91, inttoptr (i64 2 to ptr)
  %92 = ptrtoint ptr %91 to i64
  br i1 %switch.i.i190, label %for.inc21.i.i, label %if.then.i.i191

if.then.i.i191:                                   ; preds = %for.body.i.i
  %93 = load ptr, ptr %91, align 8
  %94 = load i32, ptr %93, align 4
  %and.i.i = and i32 %94, %sub.i.i
  %idx.ext4.i.i = zext i32 %and.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %call.i.i.i, i64 %idx.ext4.i.i
  %cmp7.not21.i.i = icmp eq i32 %and.i.i, %shl.i187
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i191
  %cmp12.not23.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i191, %for.inc.i.i
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i193, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i191 ]
  %95 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i192 = icmp eq ptr %95, null
  br i1 %cmp.i.i.i192, label %for.inc21.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i193 = getelementptr inbounds nuw i8, ptr %target_curr.022.i.i, i64 8
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i193, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !19

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i, %for.cond11.preheader.i.i ]
  %96 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %96, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds nuw i8, ptr %target_curr.124.i.i, i64 8
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !20

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  store i64 %92, ptr %target_curr.124.lcssa.sink.i.i, align 8
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i
  %incdec.ptr22.i.i = getelementptr inbounds nuw i8, ptr %source_curr.026.i.i, i64 8
  %cmp.not.i.i194 = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i189
  br i1 %cmp.not.i.i194, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit.i, label %for.body.i.i, !llvm.loop !21

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i195 = load ptr, ptr %tb.0.i81, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.i

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i
  %97 = phi ptr [ %.pre.i195, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit.i ], [ %89, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %97, null
  br i1 %cmp.i.i4.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i, ptr %tb.0.i81, align 8
  store i32 %shl.i187, ptr %m_capacity.i159, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit87.if.end.i_crit_edge, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv.exit
  %idx.ext5.i.pre-phi = phi i64 [ %.pre285, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit87.if.end.i_crit_edge ], [ %conv.i.i.i, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv.exit ]
  %sub.i.pre-phi = phi i32 [ %.pre284, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit87.if.end.i_crit_edge ], [ %sub.i.i, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv.exit ]
  %dec46.i = phi i32 [ %88, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit87.if.end.i_crit_edge ], [ -1, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv.exit ]
  %98 = phi ptr [ %.pre, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit87.if.end.i_crit_edge ], [ %call.i.i.i, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv.exit ]
  %99 = phi i32 [ %87, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit87.if.end.i_crit_edge ], [ %shl.i187, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv.exit ]
  %100 = load ptr, ptr %43, align 8
  %101 = load i32, ptr %100, align 4
  %and.i = and i32 %101, %sub.i.pre-phi
  %idx.ext.i161 = zext i32 %and.i to i64
  %add.ptr.i162 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %98, i64 %idx.ext.i161
  %add.ptr6.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %98, i64 %idx.ext5.i.pre-phi
  %cmp7.not50.i = icmp eq i32 %and.i, %99
  br i1 %cmp7.not50.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not53.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not53.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %del_entry.052.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i ]
  %curr.051.i = phi ptr [ %incdec.ptr.i163, %for.inc.i ], [ %add.ptr.i162, %if.end.i ]
  %102 = load ptr, ptr %curr.051.i, align 8
  %magicptr39.i = ptrtoint ptr %102 to i64
  switch i64 %magicptr39.i, label %if.then9.i [
    i64 0, label %if.then17.i
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %103, align 4
  %cmp11.i = icmp eq i32 %104, %101
  %cmp.i.i.i165 = icmp eq ptr %102, %43
  %or.cond.i = and i1 %cmp.i.i.i165, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %43, ptr %curr.051.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_.exit

if.then17.i:                                      ; preds = %for.body.i
  %tobool.not.i164 = icmp eq ptr %del_entry.052.i, null
  br i1 %tobool.not.i164, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i
  %new_entry.0.i = phi ptr [ %del_entry.052.i, %if.then18.i ], [ %curr.051.i, %if.then17.i ]
  store ptr %43, ptr %new_entry.0.i, align 8
  %105 = load i32, ptr %m_size.i, align 4
  %inc.i = add i32 %105, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_.exit

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.052.i, %if.then9.i ], [ %curr.051.i, %for.body.i ]
  %incdec.ptr.i163 = getelementptr inbounds nuw i8, ptr %curr.051.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i163, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !22

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.255.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.154.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %98, %for.cond27.preheader.i ]
  %106 = load ptr, ptr %curr.154.i, align 8
  %magicptr41.i = ptrtoint ptr %106 to i64
  switch i64 %magicptr41.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %107, align 4
  %cmp33.i = icmp eq i32 %108, %101
  %cmp.i.i37.i = icmp eq ptr %106, %43
  %or.cond40.i = and i1 %cmp.i.i37.i, %cmp33.i
  br i1 %or.cond40.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %43, ptr %curr.154.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_.exit

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.255.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.255.i, %if.then44.i ], [ %curr.154.i, %if.then41.i ]
  store ptr %43, ptr %new_entry42.0.i, align 8
  %109 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %109, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_.exit

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.255.i, %if.then31.i ], [ %curr.154.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds nuw i8, ptr %curr.154.i, i64 8
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i162
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !23

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.6)
  call void @exit(i32 noundef 114) #22
  unreachable

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_.exit: ; preds = %if.then14.i, %if.end21.i, %if.then37.i, %if.end48.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i32, ptr %m_num_args.i, align 8
  %111 = zext i32 %110 to i64
  %cmp28 = icmp samesign ult i64 %indvars.iv.next, %111
  br i1 %cmp28, label %for.body29, label %for.inc33, !llvm.loop !24

for.inc33:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_.exit, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit68
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin217.sroa.0.0263, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit, label %land.rhs.i.i88

land.rhs.i.i88:                                   ; preds = %for.inc33, %while.body.i.i
  %__begin217.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc33 ]
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin217.sroa.0.1, i64 8
  %112 = load ptr, ptr %m_ptr.i.i.i, align 8
  %switch.i.i = icmp ult ptr %112, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i88
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin217.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit, label %land.rhs.i.i88, !llvm.loop !14

_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit: ; preds = %land.rhs.i.i88, %while.body.i.i, %for.inc33
  %__begin217.sroa.0.2 = phi ptr [ %incdec.ptr.i, %for.inc33 ], [ %__begin217.sroa.0.1, %land.rhs.i.i88 ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp.i.not = icmp eq ptr %__begin217.sroa.0.2, %add.ptr.i
  br i1 %cmp.i.not, label %if.end36, label %for.body23

if.end36:                                         ; preds = %while.body.i.i.i, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit, %_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE5beginEv.exit, %if.end, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i36, %_ZNK17array_recognizers8is_arrayEP4expr.exit40
  %m_deps.i.i109 = getelementptr inbounds nuw i8, ptr %dep, i64 56
  br label %for.body42

for.body42:                                       ; preds = %if.end36, %for.inc50
  %__begin1.sroa.5.0265 = phi ptr [ null, %if.end36 ], [ %spec.select, %for.inc50 ]
  %__begin1.sroa.0.0264 = phi ptr [ %n, %if.end36 ], [ %128, %for.inc50 ]
  %113 = load ptr, ptr %__begin1.sroa.0.0264, align 8
  %114 = load i32, ptr %a, align 8
  %m_kind.i.i.i94 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %bf.load.i.i.i95 = load i32, ptr %m_kind.i.i.i94, align 4
  %bf.clear.i.i.i96 = and i32 %bf.load.i.i.i95, 65535
  %cmp.i.i97 = icmp eq i32 %bf.clear.i.i.i96, 0
  br i1 %cmp.i.i97, label %land.rhs.i.i98, label %for.inc50

land.rhs.i.i98:                                   ; preds = %for.body42
  %m_decl.i.i.i99 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %m_decl.i.i.i99, align 8
  %m_info.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %116 = load ptr, ptr %m_info.i.i.i.i100, align 8
  %tobool.not.i.i.i.i101 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i101, label %for.inc50, label %_ZNK17array_recognizers8is_constEP4expr.exit

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %land.rhs.i.i98
  %117 = load i32, ptr %116, align 8
  %cmp.i.i.i.i.i103 = icmp eq i32 %117, %114
  %m_kind.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %m_kind.i.i.i.i.i104, align 4
  %cmp2.i.i.i.i.i105 = icmp eq i32 %118, 2
  %119 = select i1 %cmp.i.i.i.i.i103, i1 %cmp2.i.i.i.i.i105, i1 false
  br i1 %119, label %if.then47, label %for.inc50

if.then47:                                        ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %m_args.i106 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0264, i64 176
  %120 = load ptr, ptr %m_args.i106, align 8
  %121 = load ptr, ptr %m_deps.i.i109, align 8
  %cmp.i.i.i.i110 = icmp eq ptr %121, null
  br i1 %cmp.i.i.i.i110, label %if.then.i114, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i111

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i111: ; preds = %if.then47
  %122 = load ptr, ptr %n, align 8
  %123 = load i32, ptr %122, align 4
  %arrayidx.i.i.i.i112 = getelementptr inbounds i8, ptr %121, i64 -4
  %124 = load i32, ptr %arrayidx.i.i.i.i112, align 4
  %cmp.not.i.i.i113 = icmp ult i32 %123, %124
  br i1 %cmp.not.i.i.i113, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i121, label %if.then.i114

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i121: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i111
  %idxprom.i.i.i122 = zext i32 %123 to i64
  %arrayidx.i.i.i123 = getelementptr inbounds nuw ptr, ptr %121, i64 %idxprom.i.i.i122
  %.then.val.i.i124 = load ptr, ptr %arrayidx.i.i.i123, align 8
  %125 = ptrtoint ptr %.then.val.i.i124 to i64
  %126 = and i64 %125, -8
  %127 = inttoptr i64 %126 to ptr
  %tobool.not.i125 = icmp eq i64 %126, 0
  br i1 %tobool.not.i125, label %if.then.i114, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit126

if.then.i114:                                     ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i121, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i111, %if.then47
  %call2.i115 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %call.i.i.i.i.i116 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i116, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i116, ptr %call2.i115, align 8
  %m_capacity.i.i.i117 = getelementptr inbounds nuw i8, ptr %call2.i115, i64 8
  store i32 8, ptr %m_capacity.i.i.i117, align 8
  %m_size.i.i.i118 = getelementptr inbounds nuw i8, ptr %call2.i115, i64 12
  store i32 0, ptr %m_size.i.i.i118, align 4
  %m_num_deleted.i.i.i119 = getelementptr inbounds nuw i8, ptr %call2.i115, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i119, align 8
  call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %dep, ptr noundef nonnull %n, ptr noundef nonnull %call2.i115)
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit126

_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit126:   ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i121, %if.then.i114
  %tb.0.i120 = phi ptr [ %127, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i121 ], [ %call2.i115, %if.then.i114 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i108)
  store ptr %120, ptr %tmp.i.i108, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %tb.0.i120, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i108)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i108)
  br label %for.inc50

for.inc50:                                        ; preds = %land.rhs.i.i98, %for.body42, %_ZNK17array_recognizers8is_constEP4expr.exit, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit126
  %tobool.not.i127 = icmp eq ptr %__begin1.sroa.5.0265, null
  %spec.select = select i1 %tobool.not.i127, ptr %__begin1.sroa.0.0264, ptr %__begin1.sroa.5.0265
  %m_next.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0264, i64 56
  %128 = load ptr, ptr %m_next.i, align 8
  %cmp.i.i93 = icmp ne ptr %spec.select, %n
  %cmp4.i.i = icmp ne ptr %128, %n
  %.not.i = select i1 %cmp.i.i93, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %for.body42, label %for.end52

for.end52:                                        ; preds = %for.inc50
  %m_id.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %129 = load i32, ptr %m_id.i.i, align 4
  %m_th_vars.i.i = getelementptr inbounds nuw i8, ptr %n, i64 88
  %bf.load.i.i.i.i.i = load i32, ptr %m_th_vars.i.i, align 8
  %cmp.i.i.i.i129 = icmp ugt i32 %bf.load.i.i.i.i.i, -257
  br i1 %cmp.i.i.i.i129, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %for.end52, %if.end5.i.i.i
  %l.0.i.i.i = phi ptr [ %131, %if.end5.i.i.i ], [ %m_th_vars.i.i, %for.end52 ]
  %bf.load.i.i.i.i = load i32, ptr %l.0.i.i.i, align 8
  %bf.shl.i.i.i.i = shl i32 %bf.load.i.i.i.i, 24
  %bf.ashr.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i, 24
  %cmp.i.i.i130 = icmp eq i32 %129, %bf.ashr.i.i.i.i
  br i1 %cmp.i.i.i130, label %if.then3.i.i.i, label %if.end5.i.i.i

if.then3.i.i.i:                                   ; preds = %do.body.i.i.i
  %bf.ashr.i5.i.i.i = ashr i32 %bf.load.i.i.i.i, 8
  %130 = zext i32 %bf.ashr.i5.i.i.i to i64
  br label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit

if.end5.i.i.i:                                    ; preds = %do.body.i.i.i
  %m_next.i.i.i.i = getelementptr inbounds nuw i8, ptr %l.0.i.i.i, i64 8
  %131 = load ptr, ptr %m_next.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, label %do.body.i.i.i, !llvm.loop !10

_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit: ; preds = %if.end5.i.i.i, %for.end52, %if.then3.i.i.i
  %retval.0.i.i.i131 = phi i64 [ %130, %if.then3.i.i.i ], [ 4294967295, %for.end52 ], [ 4294967295, %if.end5.i.i.i ]
  %m_parents.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %132 = load ptr, ptr %m_parents.i.i, align 8
  %arrayidx.i.i.i133 = getelementptr inbounds nuw i32, ptr %132, i64 %retval.0.i.i.i131
  %133 = load i32, ptr %arrayidx.i.i.i133, align 4
  %cmp.i.i134 = icmp slt i32 %133, 0
  br i1 %cmp.i.i134, label %_ZN5array6solver11get_defaultEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit
  %idxprom.i14.i.i = zext nneg i32 %133 to i64
  %arrayidx.i15.i.i = getelementptr inbounds nuw i32, ptr %132, i64 %idxprom.i14.i.i
  %134 = load i32, ptr %arrayidx.i15.i.i, align 4
  %cmp6.i.i = icmp slt i32 %134, -1
  br i1 %cmp6.i.i, label %_ZN5array6solver11get_defaultEi.exit, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end.i.i, %while.cond.i.i
  %n.addr.0.i.i = phi i32 [ %135, %while.cond.i.i ], [ %133, %if.end.i.i ]
  %idxprom.i16.i.i = zext nneg i32 %n.addr.0.i.i to i64
  %arrayidx.i17.i.i = getelementptr inbounds nuw i32, ptr %132, i64 %idxprom.i16.i.i
  %135 = load i32, ptr %arrayidx.i17.i.i, align 4
  %cmp11.i.i = icmp sgt i32 %135, -1
  br i1 %cmp11.i.i, label %while.cond.i.i, label %while.body18.i.i, !llvm.loop !8

while.body18.i.i:                                 ; preds = %while.cond.i.i, %while.body18.i.i
  %136 = phi i32 [ %138, %while.body18.i.i ], [ %133, %while.cond.i.i ]
  %arrayidx.i2129.i.i = phi ptr [ %arrayidx.i21.i.i, %while.body18.i.i ], [ %arrayidx.i.i.i133, %while.cond.i.i ]
  store i32 %n.addr.0.i.i, ptr %arrayidx.i2129.i.i, align 4
  %137 = load ptr, ptr %m_parents.i.i, align 8
  %idxprom.i20.i.i = zext nneg i32 %136 to i64
  %arrayidx.i21.i.i = getelementptr inbounds nuw i32, ptr %137, i64 %idxprom.i20.i.i
  %138 = load i32, ptr %arrayidx.i21.i.i, align 4
  %cmp17.i.i = icmp sgt i32 %138, -1
  br i1 %cmp17.i.i, label %while.body18.i.i, label %_ZN5array6solver11get_defaultEi.exit, !llvm.loop !9

_ZN5array6solver11get_defaultEi.exit:             ; preds = %while.body18.i.i, %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, %if.end.i.i
  %idxprom.i.pre-phi.i = phi i64 [ %retval.0.i.i.i131, %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit ], [ %idxprom.i14.i.i, %if.end.i.i ], [ %idxprom.i16.i.i, %while.body18.i.i ]
  %m_defaults.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %139 = load ptr, ptr %m_defaults.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %139, i64 %idxprom.i.pre-phi.i
  %140 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not = icmp eq ptr %140, null
  br i1 %tobool.not, label %if.end56, label %if.then55

if.then55:                                        ; preds = %_ZN5array6solver11get_defaultEi.exit
  %141 = load ptr, ptr %m_deps.i.i109, align 8
  %cmp.i.i.i.i137 = icmp eq ptr %141, null
  br i1 %cmp.i.i.i.i137, label %if.then.i141, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i138

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i138: ; preds = %if.then55
  %142 = load ptr, ptr %n, align 8
  %143 = load i32, ptr %142, align 4
  %arrayidx.i.i.i.i139 = getelementptr inbounds i8, ptr %141, i64 -4
  %144 = load i32, ptr %arrayidx.i.i.i.i139, align 4
  %cmp.not.i.i.i140 = icmp ult i32 %143, %144
  br i1 %cmp.not.i.i.i140, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i148, label %if.then.i141

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i148: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i138
  %idxprom.i.i.i149 = zext i32 %143 to i64
  %arrayidx.i.i.i150 = getelementptr inbounds nuw ptr, ptr %141, i64 %idxprom.i.i.i149
  %.then.val.i.i151 = load ptr, ptr %arrayidx.i.i.i150, align 8
  %145 = ptrtoint ptr %.then.val.i.i151 to i64
  %146 = and i64 %145, -8
  %147 = inttoptr i64 %146 to ptr
  %tobool.not.i152 = icmp eq i64 %146, 0
  br i1 %tobool.not.i152, label %if.then.i141, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit153

if.then.i141:                                     ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i148, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i138, %if.then55
  %call2.i142 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %call.i.i.i.i.i143 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i143, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i143, ptr %call2.i142, align 8
  %m_capacity.i.i.i144 = getelementptr inbounds nuw i8, ptr %call2.i142, i64 8
  store i32 8, ptr %m_capacity.i.i.i144, align 8
  %m_size.i.i.i145 = getelementptr inbounds nuw i8, ptr %call2.i142, i64 12
  store i32 0, ptr %m_size.i.i.i145, align 4
  %m_num_deleted.i.i.i146 = getelementptr inbounds nuw i8, ptr %call2.i142, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i146, align 8
  call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %dep, ptr noundef nonnull %n, ptr noundef nonnull %call2.i142)
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit153

_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit153:   ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i148, %if.then.i141
  %tb.0.i147 = phi ptr [ %147, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i148 ], [ %call2.i142, %if.then.i141 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i135)
  store ptr %140, ptr %tmp.i.i135, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %tb.0.i147, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i135)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i135)
  br label %if.end56

if.end56:                                         ; preds = %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit153, %_ZN5array6solver11get_defaultEi.exit
  %148 = load ptr, ptr %m_deps.i.i109, align 8
  %cmp.i.i.i154 = icmp eq ptr %148, null
  br i1 %cmp.i.i.i154, label %if.then58, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i: ; preds = %if.end56
  %149 = load ptr, ptr %n, align 8
  %150 = load i32, ptr %149, align 4
  %arrayidx.i.i.i155 = getelementptr inbounds i8, ptr %148, i64 -4
  %151 = load i32, ptr %arrayidx.i.i.i155, align 4
  %cmp.not.i.i156 = icmp ult i32 %150, %151
  br i1 %cmp.not.i.i156, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit, label %if.then58

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i
  %idxprom.i.i = zext i32 %150 to i64
  %arrayidx.i.i158 = getelementptr inbounds nuw ptr, ptr %148, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i158, align 8
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %if.then58, label %return

if.then58:                                        ; preds = %if.end56, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %dep, ptr noundef nonnull %n, ptr noundef null)
  br label %return

return:                                           ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit, %if.then58, %if.then
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %t, ptr noundef %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_deps.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_deps.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.else, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i: ; preds = %entry
  %1 = load ptr, ptr %t, align 8
  %2 = load i32, ptr %1, align 4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit, label %if.else

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %if.else, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit:    ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  %4 = ptrtoint ptr %.then.val.i to i64
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  %cmp.i10 = icmp eq i64 %5, 0
  br i1 %cmp.i10, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit
  %7 = load ptr, ptr %6, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i.i, label %_ZN13obj_hashtableIN3euf5enodeEED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN13obj_hashtableIN3euf5enodeEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN13obj_hashtableIN3euf5enodeEED2Ev.exit.i:      ; preds = %for.cond.preheader.i.i.i.i.i, %if.end.i
  store ptr null, ptr %6, align 8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  br label %if.end

if.else:                                          ; preds = %entry, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  %m_dep_keys = getelementptr inbounds nuw i8, ptr %this, i64 64
  %10 = load ptr, ptr %m_dep_keys, align 8
  %cmp.i11 = icmp eq ptr %10, null
  br i1 %cmp.i11, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %11, %12
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.else
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_dep_keys)
  %.pre.i = load ptr, ptr %m_dep_keys, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %13 = phi i32 [ %.pre1.i, %if.then.i ], [ %11, %lor.lhs.false.i ]
  %14 = phi ptr [ %.pre.i, %if.then.i ], [ %10, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %14, i64 %idx.ext.i
  store ptr %t, ptr %add.ptr.i, align 8
  %15 = load ptr, ptr %m_dep_keys, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN13obj_hashtableIN3euf5enodeEED2Ev.exit.i, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %17 = load ptr, ptr %t, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %m_deps.i, align 8
  %cmp.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i: ; preds = %if.end
  %arrayidx.i.i13 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i13, align 4
  %cmp.not.i = icmp ult i32 %18, %20
  br i1 %cmp.not.i, label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i: ; preds = %if.end
  %add6.i = add i32 %18, 1
  %cmp.not.not.i.i = icmp eq i32 %add6.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit, label %while.cond.i.i.preheader

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i
  %add.i = add i32 %18, 1
  %cmp.not15.i.i = icmp ugt i32 %add.i, %20
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i
  %add8.i.ph = phi i32 [ %add.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %19, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %20, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i, ptr %arrayidx.i.i13, align 4
  br label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %21 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %21, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i: ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %21, i64 -8
  %22 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i = icmp ugt i32 %add8.i.ph, %22
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i, %while.cond.i.i
  tail call void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_deps.i)
  %.pr.pre.i.i = load ptr, ptr %m_deps.i, align 8
  br label %while.cond.i.i, !llvm.loop !18

while.end.i.i:                                    ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add8.i.ph
  br i1 %cmp8.not19.i.i, label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add8.i.ph to i64
  %23 = load ptr, ptr %m_deps.i, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %23, i64 %idx.ext.i.i
  %24 = shl nuw nsw i64 %idx.ext6.i.i, 3
  %25 = add nsw i64 %24, -8
  %26 = shl nuw nsw i64 %idx.ext.i.i, 3
  %27 = sub nsw i64 %25, %26
  %28 = add nsw i64 %27, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %28, i1 false)
  br label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit

_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit: ; preds = %for.body.preheader.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i
  %29 = ptrtoint ptr %s to i64
  %or.i = or i64 %29, 1
  %30 = inttoptr i64 %or.i to ptr
  %31 = load ptr, ptr %m_deps.i, align 8
  %idxprom.i = zext i32 %18 to i64
  %arrayidx.i15 = getelementptr inbounds nuw ptr, ptr %31, i64 %idxprom.i
  store ptr %30, ptr %arrayidx.i15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5array6solver14get_select_setEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef readonly captures(none) %n) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::key_data", align 8
  %m_root.i = getelementptr inbounds nuw i8, ptr %n, i64 64
  %0 = load ptr, ptr %m_root.i, align 8
  %m_selects = getelementptr inbounds nuw i8, ptr %this, i64 496
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %1, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %3, -1
  %and.i.i.i = and i32 %sub.i.i.i, %2
  %4 = load ptr, ptr %m_selects, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry", ptr %4, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %3 to i64
  %add.ptr5.i.i.i = getelementptr inbounds nuw %"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry", ptr %4, i64 %idx.ext4.i.i.i
  %cmp.not29.i.i.i = icmp eq i32 %and.i.i.i, %3
  br i1 %cmp.not29.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not31.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not31.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.030.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %5 = load ptr, ptr %curr.030.i.i.i, align 8
  %magicptr24.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr24.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %cmp8.i.i.i = icmp eq i32 %7, %2
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %0
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE4findEPS1_RS8_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !25

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.132.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %4, %for.cond18.preheader.i.i.i ]
  %8 = load ptr, ptr %curr.132.i.i.i, align 8
  %magicptr26.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr26.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %cmp24.i.i.i = icmp eq i32 %10, %2
  %cmp.i.i.i22.i.i.i = icmp eq ptr %8, %0
  %or.cond25.i.i.i = and i1 %cmp.i.i.i22.i.i.i, %cmp24.i.i.i
  br i1 %or.cond25.i.i.i, label %_ZNK7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE4findEPS1_RS8_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !26

_ZNK7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE4findEPS1_RS8_.exit: ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.132.i.i.i, %if.then22.i.i.i ], [ %curr.030.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  %11 = load ptr, ptr %m_value.i, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i, %_ZNK7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE4findEPS1_RS8_.exit
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i, ptr %call3, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %0, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr %call3, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE6insertEOSD_(ptr noundef nonnull align 8 dereferenceable(24) %m_selects, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_selects_domain = getelementptr inbounds nuw i8, ptr %this, i64 520
  %12 = load ptr, ptr %m_selects_domain, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %if.then.i1, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i1, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

if.then.i1:                                       ; preds = %lor.lhs.false.i, %if.then
  call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_selects_domain)
  %.pre.i = load ptr, ptr %m_selects_domain, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i1
  %15 = phi i32 [ %.pre1.i, %if.then.i1 ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i1 ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %16, i64 %idx.ext.i
  store ptr %0, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %m_selects_domain, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_selects_range = getelementptr inbounds nuw i8, ptr %this, i64 528
  %19 = load ptr, ptr %m_selects_range, align 8
  %cmp.i2 = icmp eq ptr %19, null
  br i1 %cmp.i2, label %if.then.i11, label %lor.lhs.false.i3

lor.lhs.false.i3:                                 ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %arrayidx.i4 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i4, align 4
  %arrayidx4.i5 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i32, ptr %arrayidx4.i5, align 4
  %cmp5.i6 = icmp eq i32 %20, %21
  br i1 %cmp5.i6, label %if.then.i11, label %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE9push_backERKS8_.exit

if.then.i11:                                      ; preds = %lor.lhs.false.i3, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  call void @_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_selects_range)
  %.pre.i12 = load ptr, ptr %m_selects_range, align 8
  %arrayidx8.phi.trans.insert.i13 = getelementptr inbounds i8, ptr %.pre.i12, i64 -4
  %.pre1.i14 = load i32, ptr %arrayidx8.phi.trans.insert.i13, align 4
  br label %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE9push_backERKS8_.exit

_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE9push_backERKS8_.exit: ; preds = %lor.lhs.false.i3, %if.then.i11
  %22 = phi i32 [ %.pre1.i14, %if.then.i11 ], [ %20, %lor.lhs.false.i3 ]
  %23 = phi ptr [ %.pre.i12, %if.then.i11 ], [ %19, %lor.lhs.false.i3 ]
  %idx.ext.i7 = zext i32 %22 to i64
  %add.ptr.i8 = getelementptr inbounds nuw ptr, ptr %23, i64 %idx.ext.i7
  store ptr %call3, ptr %add.ptr.i8, align 8
  %24 = load ptr, ptr %m_selects_range, align 8
  %arrayidx10.i9 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i9, align 4
  %inc.i10 = add i32 %25, 1
  store i32 %inc.i10, ptr %arrayidx10.i9, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE9push_backERKS8_.exit, %_ZNK7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE4findEPS1_RS8_.exit
  %set.0 = phi ptr [ %call3, %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE9push_backERKS8_.exit ], [ %11, %_ZNK7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE4findEPS1_RS8_.exit ]
  ret ptr %set.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN5array6solver11get_defaultEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %this, i32 noundef %v) local_unnamed_addr #5 align 2 {
entry:
  %m_parents.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %0 = load ptr, ptr %m_parents.i, align 8
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp slt i32 %1, 0
  br i1 %cmp.i, label %_ZN5array6solver7mg_findEi.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %idxprom.i14.i = zext nneg i32 %1 to i64
  %arrayidx.i15.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i14.i
  %2 = load i32, ptr %arrayidx.i15.i, align 4
  %cmp6.i = icmp slt i32 %2, -1
  br i1 %cmp6.i, label %_ZN5array6solver7mg_findEi.exit, label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %while.cond.i
  %n.addr.0.i = phi i32 [ %3, %while.cond.i ], [ %1, %if.end.i ]
  %idxprom.i16.i = zext nneg i32 %n.addr.0.i to i64
  %arrayidx.i17.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i16.i
  %3 = load i32, ptr %arrayidx.i17.i, align 4
  %cmp11.i = icmp sgt i32 %3, -1
  br i1 %cmp11.i, label %while.cond.i, label %while.body18.i, !llvm.loop !8

while.body18.i:                                   ; preds = %while.cond.i, %while.body18.i
  %4 = phi i32 [ %6, %while.body18.i ], [ %1, %while.cond.i ]
  %arrayidx.i2129.i = phi ptr [ %arrayidx.i21.i, %while.body18.i ], [ %arrayidx.i.i, %while.cond.i ]
  store i32 %n.addr.0.i, ptr %arrayidx.i2129.i, align 4
  %5 = load ptr, ptr %m_parents.i, align 8
  %idxprom.i20.i = zext nneg i32 %4 to i64
  %arrayidx.i21.i = getelementptr inbounds nuw i32, ptr %5, i64 %idxprom.i20.i
  %6 = load i32, ptr %arrayidx.i21.i, align 4
  %cmp17.i = icmp sgt i32 %6, -1
  br i1 %cmp17.i, label %while.body18.i, label %_ZN5array6solver7mg_findEi.exit, !llvm.loop !9

_ZN5array6solver7mg_findEi.exit:                  ; preds = %while.body18.i, %entry, %if.end.i
  %idxprom.i.pre-phi = phi i64 [ %idxprom.i.i, %entry ], [ %idxprom.i14.i, %if.end.i ], [ %idxprom.i16.i, %while.body18.i ]
  %m_defaults = getelementptr inbounds nuw i8, ptr %this, i64 472
  %7 = load ptr, ptr %m_defaults, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %7, i64 %idxprom.i.pre-phi
  %8 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %8
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn32_N5array6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr noundef %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(72) %dep) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  %call = tail call noundef zeroext i1 @_ZN5array6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(72) %dep)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef readonly captures(none) %n, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %values) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i351 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %v.addr.i = alloca ptr, align 8
  %param.i = alloca %class.parameter, align 8
  %args = alloca %class.ptr_vector.32, align 8
  %num_occ = alloca %class.obj_map.100, align 8
  %p204 = alloca %class.parameter, align 8
  store ptr null, ptr %args, align 8
  %0 = load ptr, ptr %n, align 8
  %call.i67 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %m_root.i = getelementptr inbounds nuw i8, ptr %n, i64 64
  %1 = load ptr, ptr %m_root.i, align 8
  %a = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %invoke.cont
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %invoke.cont6

invoke.cont6:                                     ; preds = %land.rhs.i.i
  %6 = load i32, ptr %5, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %6, %3
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %7, 13
  %8 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.end

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %invoke.cont6
  %9 = load i32, ptr %2, align 4
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %values, i64 8
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %9 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %11, i64 %idxprom.i.i.i
  %12 = load ptr, ptr %arrayidx.i.i.i, align 8
  %13 = load ptr, ptr %values, align 8
  %tobool.not.i.i.i3.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i3.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %m_ref_count.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %cmp.i.i.i.i.i68 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i68, label %if.then2.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i4.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit: ; preds = %if.then2.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %if.then.i.i.i4.i.i
  %15 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i7.i.i = getelementptr inbounds nuw ptr, ptr %15, i64 %idxprom.i.i.i
  store ptr %2, ptr %arrayidx.i7.i.i, align 8
  br label %_ZN10ptr_vectorI4exprED2Ev.exit

lpad.loopexit:                                    ; preds = %if.then.i355, %if.end.i
  %lpad.loopexit370 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.end196
  %lpad.loopexit372 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i.i, %if.then70, %if.then2.i.i.i.i.i102, %invoke.cont27, %if.then2.i.i.i.i.i, %entry, %if.end137, %invoke.cont133, %invoke.cont131, %invoke.cont63, %invoke.cont51, %invoke.cont43, %invoke.cont40, %invoke.cont38, %invoke.cont36
  %lpad.loopexit.split-lp373 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %land.rhs.i.i, %invoke.cont, %invoke.cont6
  %m_id.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %16 = load i32, ptr %m_id.i.i, align 4
  %m_th_vars.i.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %bf.load.i.i.i.i.i = load i32, ptr %m_th_vars.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, -257
  br i1 %cmp.i.i.i.i, label %invoke.cont13, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end, %if.end5.i.i.i
  %l.0.i.i.i = phi ptr [ %18, %if.end5.i.i.i ], [ %m_th_vars.i.i, %if.end ]
  %bf.load.i.i.i.i = load i32, ptr %l.0.i.i.i, align 8
  %bf.shl.i.i.i.i = shl i32 %bf.load.i.i.i.i, 24
  %bf.ashr.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i, 24
  %cmp.i.i.i = icmp eq i32 %16, %bf.ashr.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then3.i.i.i, label %if.end5.i.i.i

if.then3.i.i.i:                                   ; preds = %do.body.i.i.i
  %bf.ashr.i5.i.i.i = ashr i32 %bf.load.i.i.i.i, 8
  %17 = zext i32 %bf.ashr.i5.i.i.i to i64
  br label %invoke.cont13

if.end5.i.i.i:                                    ; preds = %do.body.i.i.i
  %m_next.i.i.i.i = getelementptr inbounds nuw i8, ptr %l.0.i.i.i, i64 8
  %18 = load ptr, ptr %m_next.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %invoke.cont13, label %do.body.i.i.i, !llvm.loop !10

invoke.cont13:                                    ; preds = %if.end5.i.i.i, %if.then3.i.i.i, %if.end
  %retval.0.i.i.i = phi i64 [ %17, %if.then3.i.i.i ], [ 4294967295, %if.end ], [ 4294967295, %if.end5.i.i.i ]
  %m_parents.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %19 = load ptr, ptr %m_parents.i.i, align 8
  %arrayidx.i.i.i70 = getelementptr inbounds nuw i32, ptr %19, i64 %retval.0.i.i.i
  %20 = load i32, ptr %arrayidx.i.i.i70, align 4
  %cmp.i.i71 = icmp slt i32 %20, 0
  br i1 %cmp.i.i71, label %invoke.cont15, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont13
  %idxprom.i14.i.i = zext nneg i32 %20 to i64
  %arrayidx.i15.i.i = getelementptr inbounds nuw i32, ptr %19, i64 %idxprom.i14.i.i
  %21 = load i32, ptr %arrayidx.i15.i.i, align 4
  %cmp6.i.i = icmp slt i32 %21, -1
  br i1 %cmp6.i.i, label %invoke.cont15, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end.i.i, %while.cond.i.i
  %n.addr.0.i.i = phi i32 [ %22, %while.cond.i.i ], [ %20, %if.end.i.i ]
  %idxprom.i16.i.i = zext nneg i32 %n.addr.0.i.i to i64
  %arrayidx.i17.i.i = getelementptr inbounds nuw i32, ptr %19, i64 %idxprom.i16.i.i
  %22 = load i32, ptr %arrayidx.i17.i.i, align 4
  %cmp11.i.i = icmp sgt i32 %22, -1
  br i1 %cmp11.i.i, label %while.cond.i.i, label %while.body18.i.i, !llvm.loop !8

while.body18.i.i:                                 ; preds = %while.cond.i.i, %while.body18.i.i
  %23 = phi i32 [ %25, %while.body18.i.i ], [ %20, %while.cond.i.i ]
  %arrayidx.i2129.i.i = phi ptr [ %arrayidx.i21.i.i, %while.body18.i.i ], [ %arrayidx.i.i.i70, %while.cond.i.i ]
  store i32 %n.addr.0.i.i, ptr %arrayidx.i2129.i.i, align 4
  %24 = load ptr, ptr %m_parents.i.i, align 8
  %idxprom.i20.i.i = zext nneg i32 %23 to i64
  %arrayidx.i21.i.i = getelementptr inbounds nuw i32, ptr %24, i64 %idxprom.i20.i.i
  %25 = load i32, ptr %arrayidx.i21.i.i, align 4
  %cmp17.i.i = icmp sgt i32 %25, -1
  br i1 %cmp17.i.i, label %while.body18.i.i, label %invoke.cont15.loopexit, !llvm.loop !9

invoke.cont15.loopexit:                           ; preds = %while.body18.i.i
  %.pre = load ptr, ptr %1, align 8
  %.pre400 = load i32, ptr %a, align 8
  %m_kind.i.i.i72.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %bf.load.i.i.i73.pre = load i32, ptr %m_kind.i.i.i72.phi.trans.insert, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %invoke.cont15.loopexit, %if.end.i.i, %invoke.cont13
  %bf.load.i.i.i73 = phi i32 [ %bf.load.i.i.i, %invoke.cont13 ], [ %bf.load.i.i.i, %if.end.i.i ], [ %bf.load.i.i.i73.pre, %invoke.cont15.loopexit ]
  %26 = phi i32 [ %3, %invoke.cont13 ], [ %3, %if.end.i.i ], [ %.pre400, %invoke.cont15.loopexit ]
  %27 = phi ptr [ %2, %invoke.cont13 ], [ %2, %if.end.i.i ], [ %.pre, %invoke.cont15.loopexit ]
  %idxprom.i.pre-phi.i = phi i64 [ %retval.0.i.i.i, %invoke.cont13 ], [ %idxprom.i14.i.i, %if.end.i.i ], [ %idxprom.i16.i.i, %invoke.cont15.loopexit ]
  %m_defaults.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %28 = load ptr, ptr %m_defaults.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %28, i64 %idxprom.i.pre-phi.i
  %29 = load ptr, ptr %arrayidx.i.i, align 8
  %bf.clear.i.i.i74 = and i32 %bf.load.i.i.i73, 65535
  %cmp.i.i75 = icmp eq i32 %bf.clear.i.i.i74, 0
  br i1 %cmp.i.i75, label %land.rhs.i.i76, label %if.end35

land.rhs.i.i76:                                   ; preds = %invoke.cont15
  %m_decl.i.i.i77 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %m_decl.i.i.i77, align 8
  %m_info.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %31 = load ptr, ptr %m_info.i.i.i.i78, align 8
  %tobool.not.i.i.i.i79 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i79, label %if.end35, label %invoke.cont20

invoke.cont20:                                    ; preds = %land.rhs.i.i76
  %32 = load i32, ptr %31, align 8
  %cmp.i.i.i.i.i81 = icmp eq i32 %32, %26
  %m_kind.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %m_kind.i.i.i.i.i82, align 4
  %cmp2.i.i.i.i.i83 = icmp eq i32 %33, 2
  %34 = select i1 %cmp.i.i.i.i.i81, i1 %cmp2.i.i.i.i.i83, i1 false
  br i1 %34, label %invoke.cont27, label %if.end35

invoke.cont27:                                    ; preds = %invoke.cont20
  %m_root.i84 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %35 = load ptr, ptr %m_root.i84, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 4
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %values, i64 8
  %38 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %37 to i64
  %arrayidx.i.i85 = getelementptr inbounds nuw ptr, ptr %38, i64 %idxprom.i.i
  %39 = load ptr, ptr %arrayidx.i.i85, align 8
  %40 = load i32, ptr %27, align 4
  %call.i86 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont30:                                    ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %param.i)
  store ptr %39, ptr %v.addr.i, align 8
  store ptr %call.i86, ptr %param.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %param.i, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %41 = load ptr, ptr %m_manager.i, align 8
  %42 = load i32, ptr %a, align 8
  %call.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %41, i32 noundef %42, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %param.i, i32 noundef 1, ptr noundef nonnull %v.addr.i, ptr noundef null)
          to label %invoke.cont32 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont30
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i) #19
  br label %ehcleanup

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %param.i)
  %tobool.not.i.i.i.i.i88 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i.i.i.i88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i92, label %if.then.i.i.i.i.i89

if.then.i.i.i.i.i89:                              ; preds = %invoke.cont32
  %m_ref_count.i.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %44 = load i32, ptr %m_ref_count.i.i.i.i.i.i90, align 4
  %inc.i.i.i.i.i.i91 = add i32 %44, 1
  store i32 %inc.i.i.i.i.i.i91, ptr %m_ref_count.i.i.i.i.i.i90, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i92

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i92: ; preds = %if.then.i.i.i.i.i89, %invoke.cont32
  %45 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i.i94 = zext i32 %40 to i64
  %arrayidx.i.i.i95 = getelementptr inbounds nuw ptr, ptr %45, i64 %idxprom.i.i.i94
  %46 = load ptr, ptr %arrayidx.i.i.i95, align 8
  %47 = load ptr, ptr %values, align 8
  %tobool.not.i.i.i3.i.i96 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i3.i.i96, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit104, label %if.then.i.i.i4.i.i97

if.then.i.i.i4.i.i97:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i92
  %m_ref_count.i.i.i.i5.i.i98 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %m_ref_count.i.i.i.i5.i.i98, align 4
  %dec.i.i.i.i.i.i99 = add i32 %48, -1
  store i32 %dec.i.i.i.i.i.i99, ptr %m_ref_count.i.i.i.i5.i.i98, align 4
  %cmp.i.i.i.i.i100 = icmp eq i32 %dec.i.i.i.i.i.i99, 0
  br i1 %cmp.i.i.i.i.i100, label %if.then2.i.i.i.i.i102, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit104

if.then2.i.i.i.i.i102:                            ; preds = %if.then.i.i.i4.i.i97
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %46)
          to label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit104 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit104: ; preds = %if.then2.i.i.i.i.i102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i92, %if.then.i.i.i4.i.i97
  %49 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i7.i.i101 = getelementptr inbounds nuw ptr, ptr %49, i64 %idxprom.i.i.i94
  store ptr %call.i, ptr %arrayidx.i7.i.i101, align 8
  br label %_ZN10ptr_vectorI4exprED2Ev.exit

if.end35:                                         ; preds = %land.rhs.i.i76, %invoke.cont15, %invoke.cont20
  %m_info.i.i = getelementptr inbounds nuw i8, ptr %call.i67, i64 24
  %50 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i105 = icmp eq ptr %50, null
  br i1 %cmp.i.i105, label %invoke.cont36, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end35
  %m_parameters.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i106 = icmp eq ptr %51, null
  br i1 %cmp.i.i.i.i106, label %invoke.cont36, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %53 = add i32 %52, -1
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.end.i.i.i.i, %cond.false.i.i, %if.end35
  %cond.i.i = phi i32 [ -1, %if.end35 ], [ %53, %if.end.i.i.i.i ], [ -1, %cond.false.i.i ]
  %m = getelementptr inbounds nuw i8, ptr %this, i64 72
  %54 = load ptr, ptr %m, align 8
  %call39 = invoke noundef ptr @_Z26mk_aux_decl_for_array_sortR11ast_managerP4sort(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %call.i67)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %invoke.cont40 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont40:                                    ; preds = %invoke.cont38
  %55 = load ptr, ptr %m, align 8
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %call41, ptr noundef nonnull align 8 dereferenceable(976) %55, i32 noundef %cond.i.i)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %mdl, ptr noundef %call39, ptr noundef nonnull %call41)
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont44:                                    ; preds = %invoke.cont43
  %tobool.not = icmp eq ptr %29, null
  br i1 %tobool.not, label %if.end54, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont44
  %m_else.i = getelementptr inbounds nuw i8, ptr %call41, i64 24
  %56 = load ptr, ptr %m_else.i, align 8
  %tobool47.not = icmp eq ptr %56, null
  br i1 %tobool47.not, label %invoke.cont51, label %if.end54

invoke.cont51:                                    ; preds = %land.lhs.true
  %m_root.i107 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %57 = load ptr, ptr %m_root.i107, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %58, align 4
  %m_nodes.i108 = getelementptr inbounds nuw i8, ptr %values, i64 8
  %60 = load ptr, ptr %m_nodes.i108, align 8
  %idxprom.i.i109 = zext i32 %59 to i64
  %arrayidx.i.i110 = getelementptr inbounds nuw ptr, ptr %60, i64 %idxprom.i.i109
  %61 = load ptr, ptr %arrayidx.i.i110, align 8
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %call41, ptr noundef %61)
          to label %if.end54 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end54:                                         ; preds = %invoke.cont51, %land.lhs.true, %invoke.cont44
  %m_else.i111 = getelementptr inbounds nuw i8, ptr %call41, i64 24
  %62 = load ptr, ptr %m_else.i111, align 8
  %tobool57.not = icmp eq ptr %62, null
  br i1 %tobool57.not, label %land.lhs.true58, label %if.end113

land.lhs.true58:                                  ; preds = %if.end54
  %63 = load ptr, ptr %m_parents.i.i, align 8
  %arrayidx.i.i.i114 = getelementptr inbounds nuw i32, ptr %63, i64 %retval.0.i.i.i
  %64 = load i32, ptr %arrayidx.i.i.i114, align 4
  %cmp.i.i115 = icmp slt i32 %64, 0
  br i1 %cmp.i.i115, label %invoke.cont59, label %if.end.i.i116

if.end.i.i116:                                    ; preds = %land.lhs.true58
  %idxprom.i14.i.i117 = zext nneg i32 %64 to i64
  %arrayidx.i15.i.i118 = getelementptr inbounds nuw i32, ptr %63, i64 %idxprom.i14.i.i117
  %65 = load i32, ptr %arrayidx.i15.i.i118, align 4
  %cmp6.i.i119 = icmp slt i32 %65, -1
  br i1 %cmp6.i.i119, label %invoke.cont59, label %while.cond.i.i120

while.cond.i.i120:                                ; preds = %if.end.i.i116, %while.cond.i.i120
  %n.addr.0.i.i121 = phi i32 [ %66, %while.cond.i.i120 ], [ %64, %if.end.i.i116 ]
  %idxprom.i16.i.i122 = zext nneg i32 %n.addr.0.i.i121 to i64
  %arrayidx.i17.i.i123 = getelementptr inbounds nuw i32, ptr %63, i64 %idxprom.i16.i.i122
  %66 = load i32, ptr %arrayidx.i17.i.i123, align 4
  %cmp11.i.i124 = icmp sgt i32 %66, -1
  br i1 %cmp11.i.i124, label %while.cond.i.i120, label %while.body18.i.i126, !llvm.loop !8

while.body18.i.i126:                              ; preds = %while.cond.i.i120, %while.body18.i.i126
  %67 = phi i32 [ %69, %while.body18.i.i126 ], [ %64, %while.cond.i.i120 ]
  %arrayidx.i2129.i.i127 = phi ptr [ %arrayidx.i21.i.i129, %while.body18.i.i126 ], [ %arrayidx.i.i.i114, %while.cond.i.i120 ]
  store i32 %n.addr.0.i.i121, ptr %arrayidx.i2129.i.i127, align 4
  %68 = load ptr, ptr %m_parents.i.i, align 8
  %idxprom.i20.i.i128 = zext nneg i32 %67 to i64
  %arrayidx.i21.i.i129 = getelementptr inbounds nuw i32, ptr %68, i64 %idxprom.i20.i.i128
  %69 = load i32, ptr %arrayidx.i21.i.i129, align 4
  %cmp17.i.i130 = icmp sgt i32 %69, -1
  br i1 %cmp17.i.i130, label %while.body18.i.i126, label %invoke.cont59, !llvm.loop !9

invoke.cont59:                                    ; preds = %while.body18.i.i126, %if.end.i.i116, %land.lhs.true58
  %70 = phi ptr [ %63, %land.lhs.true58 ], [ %63, %if.end.i.i116 ], [ %68, %while.body18.i.i126 ]
  %idxprom.i.pre-phi.i131 = phi i64 [ %retval.0.i.i.i, %land.lhs.true58 ], [ %idxprom.i14.i.i117, %if.end.i.i116 ], [ %idxprom.i16.i.i122, %while.body18.i.i126 ]
  %m_else_values.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  %71 = load ptr, ptr %m_else_values.i, align 8
  %arrayidx.i.i132 = getelementptr inbounds nuw ptr, ptr %71, i64 %idxprom.i.pre-phi.i131
  %72 = load ptr, ptr %arrayidx.i.i132, align 8
  %tobool61.not = icmp eq ptr %72, null
  br i1 %tobool61.not, label %if.end66, label %if.then62

if.then62:                                        ; preds = %invoke.cont59
  %arrayidx.i.i.i135 = getelementptr inbounds nuw i32, ptr %70, i64 %retval.0.i.i.i
  %73 = load i32, ptr %arrayidx.i.i.i135, align 4
  %cmp.i.i136 = icmp slt i32 %73, 0
  br i1 %cmp.i.i136, label %invoke.cont63, label %if.end.i.i137

if.end.i.i137:                                    ; preds = %if.then62
  %idxprom.i14.i.i138 = zext nneg i32 %73 to i64
  %arrayidx.i15.i.i139 = getelementptr inbounds nuw i32, ptr %70, i64 %idxprom.i14.i.i138
  %74 = load i32, ptr %arrayidx.i15.i.i139, align 4
  %cmp6.i.i140 = icmp slt i32 %74, -1
  br i1 %cmp6.i.i140, label %invoke.cont63, label %while.cond.i.i141

while.cond.i.i141:                                ; preds = %if.end.i.i137, %while.cond.i.i141
  %n.addr.0.i.i142 = phi i32 [ %75, %while.cond.i.i141 ], [ %73, %if.end.i.i137 ]
  %idxprom.i16.i.i143 = zext nneg i32 %n.addr.0.i.i142 to i64
  %arrayidx.i17.i.i144 = getelementptr inbounds nuw i32, ptr %70, i64 %idxprom.i16.i.i143
  %75 = load i32, ptr %arrayidx.i17.i.i144, align 4
  %cmp11.i.i145 = icmp sgt i32 %75, -1
  br i1 %cmp11.i.i145, label %while.cond.i.i141, label %while.body18.i.i147, !llvm.loop !8

while.body18.i.i147:                              ; preds = %while.cond.i.i141, %while.body18.i.i147
  %76 = phi i32 [ %78, %while.body18.i.i147 ], [ %73, %while.cond.i.i141 ]
  %arrayidx.i2129.i.i148 = phi ptr [ %arrayidx.i21.i.i150, %while.body18.i.i147 ], [ %arrayidx.i.i.i135, %while.cond.i.i141 ]
  store i32 %n.addr.0.i.i142, ptr %arrayidx.i2129.i.i148, align 4
  %77 = load ptr, ptr %m_parents.i.i, align 8
  %idxprom.i20.i.i149 = zext nneg i32 %76 to i64
  %arrayidx.i21.i.i150 = getelementptr inbounds nuw i32, ptr %77, i64 %idxprom.i20.i.i149
  %78 = load i32, ptr %arrayidx.i21.i.i150, align 4
  %cmp17.i.i151 = icmp sgt i32 %78, -1
  br i1 %cmp17.i.i151, label %while.body18.i.i147, label %invoke.cont63.loopexit, !llvm.loop !9

invoke.cont63.loopexit:                           ; preds = %while.body18.i.i147
  %.pre402 = load ptr, ptr %m_else_values.i, align 8
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %invoke.cont63.loopexit, %if.end.i.i137, %if.then62
  %79 = phi ptr [ %71, %if.then62 ], [ %71, %if.end.i.i137 ], [ %.pre402, %invoke.cont63.loopexit ]
  %idxprom.i.pre-phi.i152 = phi i64 [ %retval.0.i.i.i, %if.then62 ], [ %idxprom.i14.i.i138, %if.end.i.i137 ], [ %idxprom.i16.i.i143, %invoke.cont63.loopexit ]
  %arrayidx.i.i154 = getelementptr inbounds nuw ptr, ptr %79, i64 %idxprom.i.pre-phi.i152
  %80 = load ptr, ptr %arrayidx.i.i154, align 8
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %call41, ptr noundef %80)
          to label %if.end66 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end66:                                         ; preds = %invoke.cont63, %invoke.cont59
  %.pr = load ptr, ptr %m_else.i111, align 8
  %tobool69.not = icmp eq ptr %.pr, null
  br i1 %tobool69.not, label %if.then70, label %if.end113

if.then70:                                        ; preds = %if.end66
  %call.i.i.i.i157 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont76 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont76:                                    ; preds = %if.then70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i157, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i157, ptr %num_occ, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %num_occ, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %num_occ, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds nuw i8, ptr %num_occ, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_root.i158 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %81 = load ptr, ptr %m_root.i158, align 8
  %m_parents.i = getelementptr inbounds nuw i8, ptr %81, i64 48
  %82 = load ptr, ptr %m_parents.i, align 8
  %cmp.i.i.i160 = icmp eq ptr %82, null
  br i1 %cmp.i.i.i160, label %if.end112, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %invoke.cont76
  %arrayidx.i.i.i161 = getelementptr inbounds i8, ptr %82, i64 -4
  %83 = load i32, ptr %arrayidx.i.i.i161, align 4
  %84 = zext i32 %83 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  %cmp.not385 = icmp eq i32 %83, 0
  br i1 %cmp.not385, label %if.end112, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %m_nodes.i178 = getelementptr inbounds nuw i8, ptr %values, i64 8
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %else_value.0388 = phi ptr [ null, %for.body.lr.ph ], [ %else_value.1, %for.inc ]
  %max_occ_num.0387 = phi i32 [ 0, %for.body.lr.ph ], [ %max_occ_num.1, %for.inc ]
  %__begin2.0386 = phi ptr [ %82, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %85 = load ptr, ptr %__begin2.0386, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %a, align 8
  %m_kind.i.i.i163 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %bf.load.i.i.i164 = load i32, ptr %m_kind.i.i.i163, align 4
  %bf.clear.i.i.i165 = and i32 %bf.load.i.i.i164, 65535
  %cmp.i.i166 = icmp eq i32 %bf.clear.i.i.i165, 0
  br i1 %cmp.i.i166, label %land.rhs.i.i167, label %for.inc

land.rhs.i.i167:                                  ; preds = %for.body
  %m_decl.i.i.i168 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %m_decl.i.i.i168, align 8
  %m_info.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %89 = load ptr, ptr %m_info.i.i.i.i169, align 8
  %tobool.not.i.i.i.i170 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i170, label %for.inc, label %invoke.cont83

invoke.cont83:                                    ; preds = %land.rhs.i.i167
  %90 = load i32, ptr %89, align 8
  %cmp.i.i.i.i.i172 = icmp eq i32 %90, %87
  %m_kind.i.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %m_kind.i.i.i.i.i173, align 4
  %cmp2.i.i.i.i.i174 = icmp eq i32 %91, 1
  %92 = select i1 %cmp.i.i.i.i.i172, i1 %cmp2.i.i.i.i.i174, i1 false
  br i1 %92, label %land.lhs.true85, label %for.inc

land.lhs.true85:                                  ; preds = %invoke.cont83
  %m_args.i = getelementptr inbounds nuw i8, ptr %85, i64 176
  %93 = load ptr, ptr %m_args.i, align 8
  %m_root.i175 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %94 = load ptr, ptr %m_root.i175, align 8
  %95 = load ptr, ptr %m_root.i158, align 8
  %cmp92 = icmp eq ptr %94, %95
  br i1 %cmp92, label %if.then93, label %for.inc

if.then93:                                        ; preds = %land.lhs.true85
  %m_root.i177 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %96 = load ptr, ptr %m_root.i177, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %m_nodes.i178, align 8
  %cmp.i.i.i179 = icmp eq ptr %99, null
  br i1 %cmp.i.i.i179, label %for.inc, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %if.then93
  %arrayidx.i.i.i180 = getelementptr inbounds i8, ptr %99, i64 -4
  %100 = load i32, ptr %arrayidx.i.i.i180, align 4
  %cmp.not.i.i = icmp ult i32 %98, %100
  br i1 %cmp.not.i.i, label %invoke.cont97, label %for.inc

invoke.cont97:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %idxprom.i.i181 = zext i32 %98 to i64
  %arrayidx.i.i182 = getelementptr inbounds nuw ptr, ptr %99, i64 %idxprom.i.i181
  %.then.val.i = load ptr, ptr %arrayidx.i.i182, align 8
  %tobool99.not = icmp eq ptr %.then.val.i, null
  br i1 %tobool99.not, label %for.inc, label %if.end101

lpad72.loopexit:                                  ; preds = %invoke.cont102
  %lpad.loopexit377 = landingpad { ptr, i32 }
          cleanup
  br label %lpad72

lpad72.loopexit.split-lp:                         ; preds = %if.then110
  %lpad.loopexit.split-lp378 = landingpad { ptr, i32 }
          cleanup
  br label %lpad72

lpad72:                                           ; preds = %lpad72.loopexit.split-lp, %lpad72.loopexit
  %lpad.phi379 = phi { ptr, i32 } [ %lpad.loopexit377, %lpad72.loopexit ], [ %lpad.loopexit.split-lp378, %lpad72.loopexit.split-lp ]
  call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %num_occ) #19
  br label %ehcleanup

if.end101:                                        ; preds = %invoke.cont97
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.then.val.i, i64 12
  %101 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %102 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i = add i32 %102, -1
  %and.i.i.i = and i32 %sub.i.i.i, %101
  %103 = load ptr, ptr %num_occ, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %103, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %102 to i64
  %add.ptr5.i.i.i = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %103, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %102
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.end101
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %invoke.cont102, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.end101, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.end101 ]
  %104 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %104 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %invoke.cont102
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %104, i64 12
  %105 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %105, %101
  %cmp.i.i.i.i.i.i = icmp eq ptr %104, %.then.val.i
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !27

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %103, %for.cond18.preheader.i.i.i ]
  %106 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %106 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %invoke.cont102
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %106, i64 12
  %107 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %107, %101
  %cmp.i.i.i23.i.i.i = icmp eq ptr %106, %.then.val.i
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then.i, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %invoke.cont102, label %for.body20.i.i.i, !llvm.loop !28

if.then.i:                                        ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i183 = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i183, i64 8
  %108 = load i32, ptr %m_value.i, align 8
  %109 = add i32 %108, 1
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %if.then.i, %for.cond18.preheader.i.i.i
  %no.0 = phi i32 [ 1, %for.cond18.preheader.i.i.i ], [ %109, %if.then.i ], [ 1, %for.body20.i.i.i ], [ 1, %for.inc36.i.i.i ], [ 1, %for.body.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %.then.val.i, ptr %ref.tmp.i, align 8
  store i32 %no.0, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %num_occ, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
          to label %invoke.cont104 unwind label %lpad72.loopexit

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %cmp105 = icmp ugt i32 %no.0, %max_occ_num.0387
  %spec.select = call i32 @llvm.umax.i32(i32 %no.0, i32 %max_occ_num.0387)
  %spec.select66 = select i1 %cmp105, ptr %.then.val.i, ptr %else_value.0388
  br label %for.inc

for.inc:                                          ; preds = %if.then93, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i, %land.rhs.i.i167, %for.body, %invoke.cont104, %invoke.cont83, %land.lhs.true85, %invoke.cont97
  %max_occ_num.1 = phi i32 [ %max_occ_num.0387, %invoke.cont97 ], [ %max_occ_num.0387, %land.lhs.true85 ], [ %max_occ_num.0387, %invoke.cont83 ], [ %spec.select, %invoke.cont104 ], [ %max_occ_num.0387, %for.body ], [ %max_occ_num.0387, %land.rhs.i.i167 ], [ %max_occ_num.0387, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i ], [ %max_occ_num.0387, %if.then93 ]
  %else_value.1 = phi ptr [ %else_value.0388, %invoke.cont97 ], [ %else_value.0388, %land.lhs.true85 ], [ %else_value.0388, %invoke.cont83 ], [ %spec.select66, %invoke.cont104 ], [ %else_value.0388, %for.body ], [ %else_value.0388, %land.rhs.i.i167 ], [ %else_value.0388, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i ], [ %else_value.0388, %if.then93 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.0386, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %tobool109.not = icmp eq ptr %else_value.1, null
  br i1 %tobool109.not, label %if.end112, label %if.then110

if.then110:                                       ; preds = %for.end
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %call41, ptr noundef nonnull %else_value.1)
          to label %if.end112 unwind label %lpad72.loopexit.split-lp

if.end112:                                        ; preds = %invoke.cont76, %_ZNK3euf13enode_parents3endEv.exit, %if.then110, %for.end
  %110 = load ptr, ptr %num_occ, align 8
  %cmp.i.i.i.i185 = icmp eq ptr %110, null
  br i1 %cmp.i.i.i.i185, label %_ZN7obj_mapI4exprjED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.end112
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %110)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #20
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %if.end112, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %num_occ, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.end54, %_ZN7obj_mapI4exprjED2Ev.exit, %if.end66
  %113 = load ptr, ptr %m_parents.i.i, align 8
  %arrayidx.i.i.i188 = getelementptr inbounds nuw i32, ptr %113, i64 %retval.0.i.i.i
  %114 = load i32, ptr %arrayidx.i.i.i188, align 4
  %cmp.i.i189 = icmp slt i32 %114, 0
  br i1 %cmp.i.i189, label %invoke.cont114, label %if.end.i.i190

if.end.i.i190:                                    ; preds = %if.end113
  %idxprom.i14.i.i191 = zext nneg i32 %114 to i64
  %arrayidx.i15.i.i192 = getelementptr inbounds nuw i32, ptr %113, i64 %idxprom.i14.i.i191
  %115 = load i32, ptr %arrayidx.i15.i.i192, align 4
  %cmp6.i.i193 = icmp slt i32 %115, -1
  br i1 %cmp6.i.i193, label %invoke.cont114, label %while.cond.i.i194

while.cond.i.i194:                                ; preds = %if.end.i.i190, %while.cond.i.i194
  %n.addr.0.i.i195 = phi i32 [ %116, %while.cond.i.i194 ], [ %114, %if.end.i.i190 ]
  %idxprom.i16.i.i196 = zext nneg i32 %n.addr.0.i.i195 to i64
  %arrayidx.i17.i.i197 = getelementptr inbounds nuw i32, ptr %113, i64 %idxprom.i16.i.i196
  %116 = load i32, ptr %arrayidx.i17.i.i197, align 4
  %cmp11.i.i198 = icmp sgt i32 %116, -1
  br i1 %cmp11.i.i198, label %while.cond.i.i194, label %while.body18.i.i200, !llvm.loop !8

while.body18.i.i200:                              ; preds = %while.cond.i.i194, %while.body18.i.i200
  %117 = phi i32 [ %119, %while.body18.i.i200 ], [ %114, %while.cond.i.i194 ]
  %arrayidx.i2129.i.i201 = phi ptr [ %arrayidx.i21.i.i203, %while.body18.i.i200 ], [ %arrayidx.i.i.i188, %while.cond.i.i194 ]
  store i32 %n.addr.0.i.i195, ptr %arrayidx.i2129.i.i201, align 4
  %118 = load ptr, ptr %m_parents.i.i, align 8
  %idxprom.i20.i.i202 = zext nneg i32 %117 to i64
  %arrayidx.i21.i.i203 = getelementptr inbounds nuw i32, ptr %118, i64 %idxprom.i20.i.i202
  %119 = load i32, ptr %arrayidx.i21.i.i203, align 4
  %cmp17.i.i204 = icmp sgt i32 %119, -1
  br i1 %cmp17.i.i204, label %while.body18.i.i200, label %invoke.cont114, !llvm.loop !9

invoke.cont114:                                   ; preds = %while.body18.i.i200, %if.end.i.i190, %if.end113
  %120 = phi ptr [ %113, %if.end113 ], [ %113, %if.end.i.i190 ], [ %118, %while.body18.i.i200 ]
  %idxprom.i.pre-phi.i205 = phi i64 [ %retval.0.i.i.i, %if.end113 ], [ %idxprom.i14.i.i191, %if.end.i.i190 ], [ %idxprom.i16.i.i196, %while.body18.i.i200 ]
  %m_else_values.i206 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %121 = load ptr, ptr %m_else_values.i206, align 8
  %arrayidx.i.i207 = getelementptr inbounds nuw ptr, ptr %121, i64 %idxprom.i.pre-phi.i205
  %122 = load ptr, ptr %arrayidx.i.i207, align 8
  %tobool116.not = icmp eq ptr %122, null
  br i1 %tobool116.not, label %land.lhs.true117, label %if.end125

land.lhs.true117:                                 ; preds = %invoke.cont114
  %123 = load ptr, ptr %m_else.i111, align 8
  %tobool120.not = icmp eq ptr %123, null
  br i1 %tobool120.not, label %if.end125, label %if.then121

if.then121:                                       ; preds = %land.lhs.true117
  %arrayidx.i.i.i213 = getelementptr inbounds nuw i32, ptr %120, i64 %retval.0.i.i.i
  %124 = load i32, ptr %arrayidx.i.i.i213, align 4
  %cmp.i.i214 = icmp slt i32 %124, 0
  br i1 %cmp.i.i214, label %_ZN5array6solver8set_elseEiP4expr.exit, label %if.end.i.i215

if.end.i.i215:                                    ; preds = %if.then121
  %idxprom.i14.i.i216 = zext nneg i32 %124 to i64
  %arrayidx.i15.i.i217 = getelementptr inbounds nuw i32, ptr %120, i64 %idxprom.i14.i.i216
  %125 = load i32, ptr %arrayidx.i15.i.i217, align 4
  %cmp6.i.i218 = icmp slt i32 %125, -1
  br i1 %cmp6.i.i218, label %_ZN5array6solver8set_elseEiP4expr.exit, label %while.cond.i.i219

while.cond.i.i219:                                ; preds = %if.end.i.i215, %while.cond.i.i219
  %n.addr.0.i.i220 = phi i32 [ %126, %while.cond.i.i219 ], [ %124, %if.end.i.i215 ]
  %idxprom.i16.i.i221 = zext nneg i32 %n.addr.0.i.i220 to i64
  %arrayidx.i17.i.i222 = getelementptr inbounds nuw i32, ptr %120, i64 %idxprom.i16.i.i221
  %126 = load i32, ptr %arrayidx.i17.i.i222, align 4
  %cmp11.i.i223 = icmp sgt i32 %126, -1
  br i1 %cmp11.i.i223, label %while.cond.i.i219, label %while.body18.i.i225, !llvm.loop !8

while.body18.i.i225:                              ; preds = %while.cond.i.i219, %while.body18.i.i225
  %127 = phi i32 [ %129, %while.body18.i.i225 ], [ %124, %while.cond.i.i219 ]
  %arrayidx.i2129.i.i226 = phi ptr [ %arrayidx.i21.i.i228, %while.body18.i.i225 ], [ %arrayidx.i.i.i213, %while.cond.i.i219 ]
  store i32 %n.addr.0.i.i220, ptr %arrayidx.i2129.i.i226, align 4
  %128 = load ptr, ptr %m_parents.i.i, align 8
  %idxprom.i20.i.i227 = zext nneg i32 %127 to i64
  %arrayidx.i21.i.i228 = getelementptr inbounds nuw i32, ptr %128, i64 %idxprom.i20.i.i227
  %129 = load i32, ptr %arrayidx.i21.i.i228, align 4
  %cmp17.i.i229 = icmp sgt i32 %129, -1
  br i1 %cmp17.i.i229, label %while.body18.i.i225, label %_ZN5array6solver8set_elseEiP4expr.exit.loopexit, !llvm.loop !9

_ZN5array6solver8set_elseEiP4expr.exit.loopexit:  ; preds = %while.body18.i.i225
  %.pre403 = load ptr, ptr %m_else_values.i206, align 8
  br label %_ZN5array6solver8set_elseEiP4expr.exit

_ZN5array6solver8set_elseEiP4expr.exit:           ; preds = %_ZN5array6solver8set_elseEiP4expr.exit.loopexit, %if.then121, %if.end.i.i215
  %130 = phi ptr [ %121, %if.then121 ], [ %121, %if.end.i.i215 ], [ %.pre403, %_ZN5array6solver8set_elseEiP4expr.exit.loopexit ]
  %idxprom.i.pre-phi.i230 = phi i64 [ %retval.0.i.i.i, %if.then121 ], [ %idxprom.i14.i.i216, %if.end.i.i215 ], [ %idxprom.i16.i.i221, %_ZN5array6solver8set_elseEiP4expr.exit.loopexit ]
  %arrayidx.i.i232 = getelementptr inbounds nuw ptr, ptr %130, i64 %idxprom.i.pre-phi.i230
  store ptr %123, ptr %arrayidx.i.i232, align 8
  %.pre404 = load ptr, ptr %m_parents.i.i, align 8
  br label %if.end125

if.end125:                                        ; preds = %_ZN5array6solver8set_elseEiP4expr.exit, %land.lhs.true117, %invoke.cont114
  %131 = phi ptr [ %.pre404, %_ZN5array6solver8set_elseEiP4expr.exit ], [ %120, %land.lhs.true117 ], [ %120, %invoke.cont114 ]
  %arrayidx.i.i.i235 = getelementptr inbounds nuw i32, ptr %131, i64 %retval.0.i.i.i
  %132 = load i32, ptr %arrayidx.i.i.i235, align 4
  %cmp.i.i236 = icmp slt i32 %132, 0
  br i1 %cmp.i.i236, label %invoke.cont126, label %if.end.i.i237

if.end.i.i237:                                    ; preds = %if.end125
  %idxprom.i14.i.i238 = zext nneg i32 %132 to i64
  %arrayidx.i15.i.i239 = getelementptr inbounds nuw i32, ptr %131, i64 %idxprom.i14.i.i238
  %133 = load i32, ptr %arrayidx.i15.i.i239, align 4
  %cmp6.i.i240 = icmp slt i32 %133, -1
  br i1 %cmp6.i.i240, label %invoke.cont126, label %while.cond.i.i241

while.cond.i.i241:                                ; preds = %if.end.i.i237, %while.cond.i.i241
  %n.addr.0.i.i242 = phi i32 [ %134, %while.cond.i.i241 ], [ %132, %if.end.i.i237 ]
  %idxprom.i16.i.i243 = zext nneg i32 %n.addr.0.i.i242 to i64
  %arrayidx.i17.i.i244 = getelementptr inbounds nuw i32, ptr %131, i64 %idxprom.i16.i.i243
  %134 = load i32, ptr %arrayidx.i17.i.i244, align 4
  %cmp11.i.i245 = icmp sgt i32 %134, -1
  br i1 %cmp11.i.i245, label %while.cond.i.i241, label %while.body18.i.i247, !llvm.loop !8

while.body18.i.i247:                              ; preds = %while.cond.i.i241, %while.body18.i.i247
  %135 = phi i32 [ %137, %while.body18.i.i247 ], [ %132, %while.cond.i.i241 ]
  %arrayidx.i2129.i.i248 = phi ptr [ %arrayidx.i21.i.i250, %while.body18.i.i247 ], [ %arrayidx.i.i.i235, %while.cond.i.i241 ]
  store i32 %n.addr.0.i.i242, ptr %arrayidx.i2129.i.i248, align 4
  %136 = load ptr, ptr %m_parents.i.i, align 8
  %idxprom.i20.i.i249 = zext nneg i32 %135 to i64
  %arrayidx.i21.i.i250 = getelementptr inbounds nuw i32, ptr %136, i64 %idxprom.i20.i.i249
  %137 = load i32, ptr %arrayidx.i21.i.i250, align 4
  %cmp17.i.i251 = icmp sgt i32 %137, -1
  br i1 %cmp17.i.i251, label %while.body18.i.i247, label %invoke.cont126, !llvm.loop !9

invoke.cont126:                                   ; preds = %while.body18.i.i247, %if.end.i.i237, %if.end125
  %idxprom.i.pre-phi.i252 = phi i64 [ %retval.0.i.i.i, %if.end125 ], [ %idxprom.i14.i.i238, %if.end.i.i237 ], [ %idxprom.i16.i.i243, %while.body18.i.i247 ]
  %138 = load ptr, ptr %m_else_values.i206, align 8
  %arrayidx.i.i254 = getelementptr inbounds nuw ptr, ptr %138, i64 %idxprom.i.pre-phi.i252
  %139 = load ptr, ptr %arrayidx.i.i254, align 8
  %tobool128.not = icmp eq ptr %139, null
  br i1 %tobool128.not, label %if.then129, label %if.end137

if.then129:                                       ; preds = %invoke.cont126
  %140 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i257 = icmp eq ptr %140, null
  br i1 %cmp.i.i257, label %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i, label %cond.false.i.i258

entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i: ; preds = %if.then129
  %.pre.i = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  br label %_ZNK4decl18get_num_parametersEv.exit.i

cond.false.i.i258:                                ; preds = %if.then129
  %m_parameters.i.i.i259 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %141 = load ptr, ptr %m_parameters.i.i.i259, align 8
  %cmp.i.i.i.i260 = icmp eq ptr %141, null
  br i1 %cmp.i.i.i.i260, label %_ZNK4decl18get_num_parametersEv.exit.i, label %if.end.i.i.i.i261

if.end.i.i.i.i261:                                ; preds = %cond.false.i.i258
  %arrayidx.i.i.i.i262 = getelementptr inbounds i8, ptr %141, i64 -4
  %142 = load i32, ptr %arrayidx.i.i.i.i262, align 4
  %143 = add i32 %142, -1
  %144 = zext i32 %143 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %if.end.i.i.i.i261, %cond.false.i.i258, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i
  %145 = phi ptr [ %.pre.i, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %141, %if.end.i.i.i.i261 ], [ null, %cond.false.i.i258 ]
  %cond.i.i263 = phi i64 [ 4294967295, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %144, %if.end.i.i.i.i261 ], [ 4294967295, %cond.false.i.i258 ]
  %arrayidx.i.i.i4.i = getelementptr inbounds nuw %class.parameter, ptr %145, i64 %cond.i.i263
  %_M_index.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i4.i, i64 8
  %146 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %146, 1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont131, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.2, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #21
          to label %.noexc264 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc264:                                        ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont131:                                   ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %147 = load ptr, ptr %arrayidx.i.i.i4.i, align 8
  %vtable = load ptr, ptr %mdl, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %148 = load ptr, ptr %vfn, align 8
  %call134 = invoke noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %147)
          to label %invoke.cont133 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont133:                                   ; preds = %invoke.cont131
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %call41, ptr noundef %call134)
          to label %invoke.cont135 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont135:                                   ; preds = %invoke.cont133
  %149 = load ptr, ptr %m_parents.i.i, align 8
  %arrayidx.i.i.i267 = getelementptr inbounds nuw i32, ptr %149, i64 %retval.0.i.i.i
  %150 = load i32, ptr %arrayidx.i.i.i267, align 4
  %cmp.i.i268 = icmp slt i32 %150, 0
  br i1 %cmp.i.i268, label %_ZN5array6solver8set_elseEiP4expr.exit287, label %if.end.i.i269

if.end.i.i269:                                    ; preds = %invoke.cont135
  %idxprom.i14.i.i270 = zext nneg i32 %150 to i64
  %arrayidx.i15.i.i271 = getelementptr inbounds nuw i32, ptr %149, i64 %idxprom.i14.i.i270
  %151 = load i32, ptr %arrayidx.i15.i.i271, align 4
  %cmp6.i.i272 = icmp slt i32 %151, -1
  br i1 %cmp6.i.i272, label %_ZN5array6solver8set_elseEiP4expr.exit287, label %while.cond.i.i273

while.cond.i.i273:                                ; preds = %if.end.i.i269, %while.cond.i.i273
  %n.addr.0.i.i274 = phi i32 [ %152, %while.cond.i.i273 ], [ %150, %if.end.i.i269 ]
  %idxprom.i16.i.i275 = zext nneg i32 %n.addr.0.i.i274 to i64
  %arrayidx.i17.i.i276 = getelementptr inbounds nuw i32, ptr %149, i64 %idxprom.i16.i.i275
  %152 = load i32, ptr %arrayidx.i17.i.i276, align 4
  %cmp11.i.i277 = icmp sgt i32 %152, -1
  br i1 %cmp11.i.i277, label %while.cond.i.i273, label %while.body18.i.i279, !llvm.loop !8

while.body18.i.i279:                              ; preds = %while.cond.i.i273, %while.body18.i.i279
  %153 = phi i32 [ %155, %while.body18.i.i279 ], [ %150, %while.cond.i.i273 ]
  %arrayidx.i2129.i.i280 = phi ptr [ %arrayidx.i21.i.i282, %while.body18.i.i279 ], [ %arrayidx.i.i.i267, %while.cond.i.i273 ]
  store i32 %n.addr.0.i.i274, ptr %arrayidx.i2129.i.i280, align 4
  %154 = load ptr, ptr %m_parents.i.i, align 8
  %idxprom.i20.i.i281 = zext nneg i32 %153 to i64
  %arrayidx.i21.i.i282 = getelementptr inbounds nuw i32, ptr %154, i64 %idxprom.i20.i.i281
  %155 = load i32, ptr %arrayidx.i21.i.i282, align 4
  %cmp17.i.i283 = icmp sgt i32 %155, -1
  br i1 %cmp17.i.i283, label %while.body18.i.i279, label %_ZN5array6solver8set_elseEiP4expr.exit287, !llvm.loop !9

_ZN5array6solver8set_elseEiP4expr.exit287:        ; preds = %while.body18.i.i279, %invoke.cont135, %if.end.i.i269
  %idxprom.i.pre-phi.i284 = phi i64 [ %retval.0.i.i.i, %invoke.cont135 ], [ %idxprom.i14.i.i270, %if.end.i.i269 ], [ %idxprom.i16.i.i275, %while.body18.i.i279 ]
  %156 = load ptr, ptr %m_else_values.i206, align 8
  %arrayidx.i.i286 = getelementptr inbounds nuw ptr, ptr %156, i64 %idxprom.i.pre-phi.i284
  store ptr %call134, ptr %arrayidx.i.i286, align 8
  br label %if.end137

if.end137:                                        ; preds = %_ZN5array6solver8set_elseEiP4expr.exit287, %invoke.cont126
  %call139 = invoke noundef ptr @_ZN5array6solver14get_select_setEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %1)
          to label %invoke.cont138 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont138:                                   ; preds = %if.end137
  %157 = load ptr, ptr %call139, align 8
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %call139, i64 8
  %158 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %158 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %157, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %158, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont142, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont138, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i288, %while.body.i.i.i ], [ %157, %invoke.cont138 ]
  %m_ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i, i64 8
  %159 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %switch.i.i.i = icmp ult ptr %159, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont142

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i288 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i, i64 16
  %cmp.not.i.i.i289 = icmp eq ptr %incdec.ptr.i.i.i288, %add.ptr.i
  br i1 %cmp.not.i.i.i289, label %invoke.cont207, label %land.rhs.i.i.i, !llvm.loop !14

invoke.cont142:                                   ; preds = %land.rhs.i.i.i, %invoke.cont138
  %retval.sroa.0.1.i = phi ptr [ %157, %invoke.cont138 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not391 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not391, label %invoke.cont207, label %invoke.cont149.lr.ph

invoke.cont149.lr.ph:                             ; preds = %invoke.cont142
  %m_nodes.i296 = getelementptr inbounds nuw i8, ptr %values, i64 8
  br label %invoke.cont149

invoke.cont149:                                   ; preds = %invoke.cont149.lr.ph, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit
  %__begin1.sroa.0.0392 = phi ptr [ %retval.sroa.0.1.i, %invoke.cont149.lr.ph ], [ %__begin1.sroa.0.2, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit ]
  %m_ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0392, i64 8
  %160 = load ptr, ptr %m_ptr.i.i, align 8
  %m_root.i295 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %161 = load ptr, ptr %m_root.i295, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %m_nodes.i296, align 8
  %cmp.i.i.i297 = icmp eq ptr %164, null
  br i1 %cmp.i.i.i297, label %for.inc200, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i298

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i298:    ; preds = %invoke.cont149
  %arrayidx.i.i.i299 = getelementptr inbounds i8, ptr %164, i64 -4
  %165 = load i32, ptr %arrayidx.i.i.i299, align 4
  %cmp.not.i.i300 = icmp ult i32 %163, %165
  br i1 %cmp.not.i.i300, label %invoke.cont153, label %for.inc200

invoke.cont153:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i298
  %idxprom.i.i302 = zext i32 %163 to i64
  %arrayidx.i.i303 = getelementptr inbounds nuw ptr, ptr %164, i64 %idxprom.i.i302
  %.then.val.i304 = load ptr, ptr %arrayidx.i.i303, align 8
  %tobool155.not = icmp eq ptr %.then.val.i304, null
  br i1 %tobool155.not, label %for.inc200, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont153
  %166 = load ptr, ptr %m_else.i111, align 8
  %cmp158 = icmp eq ptr %.then.val.i304, %166
  br i1 %cmp158, label %for.inc200, label %if.end160

if.end160:                                        ; preds = %lor.lhs.false
  %167 = load ptr, ptr %args, align 8
  %tobool.not.i = icmp eq ptr %167, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i307

if.then.i307:                                     ; preds = %if.end160
  %arrayidx.i = getelementptr inbounds i8, ptr %167, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %if.end160, %if.then.i307
  %m_num_args.i.le = getelementptr inbounds nuw i8, ptr %160, i64 152
  %168 = load i32, ptr %m_num_args.i.le, align 8
  %cmp183389 = icmp ugt i32 %168, 1
  br i1 %cmp183389, label %invoke.cont190.lr.ph, label %for.end196

invoke.cont190.lr.ph:                             ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %m_args.i315 = getelementptr inbounds nuw i8, ptr %160, i64 176
  br label %invoke.cont190

invoke.cont190:                                   ; preds = %invoke.cont190.lr.ph, %for.inc194
  %169 = phi ptr [ %167, %invoke.cont190.lr.ph ], [ %182, %for.inc194 ]
  %indvars.iv = phi i64 [ 1, %invoke.cont190.lr.ph ], [ %indvars.iv.next, %for.inc194 ]
  %arrayidx.i317 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i315, i64 0, i64 %indvars.iv
  %170 = load ptr, ptr %arrayidx.i317, align 8
  %m_root.i318 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %171 = load ptr, ptr %m_root.i318, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %m_nodes.i296, align 8
  %idxprom.i.i320 = zext i32 %173 to i64
  %arrayidx.i.i321 = getelementptr inbounds nuw ptr, ptr %174, i64 %idxprom.i.i320
  %175 = load ptr, ptr %arrayidx.i.i321, align 8
  %cmp.i322 = icmp eq ptr %169, null
  br i1 %cmp.i322, label %if.then.i355, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont190
  %arrayidx.i323 = getelementptr inbounds i8, ptr %169, i64 -4
  %176 = load i32, ptr %arrayidx.i323, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %169, i64 -8
  %177 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %176, %177
  br i1 %cmp5.i, label %if.else.i, label %for.inc194

if.then.i355:                                     ; preds = %invoke.cont190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i351)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i356358 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i356.noexc unwind label %lpad.loopexit

call.i356.noexc:                                  ; preds = %if.then.i355
  store i32 2, ptr %call.i356358, align 4
  %incdec.ptr.i357 = getelementptr inbounds nuw i8, ptr %call.i356358, i64 4
  store i32 0, ptr %incdec.ptr.i357, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i356358, i64 8
  store ptr %incdec.ptr2.i, ptr %args, align 8
  br label %.noexc328

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i351)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %176, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %176
  br i1 %cmp15.not.i, label %lor.lhs.false.i354, label %if.then17.i

lor.lhs.false.i354:                               ; preds = %if.else.i
  %mul6.i = shl i32 %176, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i354, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i351, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i351) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i351) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %ehcleanup

cleanup.action.i:                                 ; preds = %if.then17.i
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %ehcleanup

if.end.i:                                         ; preds = %lor.lhs.false.i354
  %conv24.i = zext i32 %add13.i to i64
  %call25.i359 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i359, i64 8
  store ptr %add.ptr26.i, ptr %args, align 8
  store i32 %shr.i, ptr %call25.i359, align 4
  br label %.noexc328

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc328:                                        ; preds = %call25.i.noexc, %call.i356.noexc
  %.pre.i327 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i356.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i351)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i327, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc194

for.inc194:                                       ; preds = %.noexc328, %lor.lhs.false.i
  %180 = phi i32 [ %.pre1.i, %.noexc328 ], [ %176, %lor.lhs.false.i ]
  %181 = phi ptr [ %.pre.i327, %.noexc328 ], [ %169, %lor.lhs.false.i ]
  %idx.ext.i324 = zext i32 %180 to i64
  %add.ptr.i325 = getelementptr inbounds nuw ptr, ptr %181, i64 %idx.ext.i324
  store ptr %175, ptr %add.ptr.i325, align 8
  %182 = load ptr, ptr %args, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %182, i64 -4
  %183 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %183, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %184 = load i32, ptr %m_num_args.i.le, align 8
  %185 = zext i32 %184 to i64
  %cmp183 = icmp samesign ult i64 %indvars.iv.next, %185
  br i1 %cmp183, label %invoke.cont190, label %for.end196, !llvm.loop !29

for.end196:                                       ; preds = %for.inc194, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %186 = phi ptr [ %167, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ], [ %182, %for.inc194 ]
  invoke void @_ZN11func_interp12insert_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %call41, ptr noundef %186, ptr noundef nonnull %.then.val.i304)
          to label %for.inc200 unwind label %lpad.loopexit.split-lp.loopexit

for.inc200:                                       ; preds = %invoke.cont149, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i298, %for.end196, %invoke.cont153, %lor.lhs.false
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0392, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit, label %land.rhs.i.i329

land.rhs.i.i329:                                  ; preds = %for.inc200, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc200 ]
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.1, i64 8
  %187 = load ptr, ptr %m_ptr.i.i.i, align 8
  %switch.i.i = icmp ult ptr %187, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i329
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.1, i64 16
  %cmp.not.i.i330 = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i330, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit, label %land.rhs.i.i329, !llvm.loop !14

_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit: ; preds = %land.rhs.i.i329, %while.body.i.i, %for.inc200
  %__begin1.sroa.0.2 = phi ptr [ %incdec.ptr.i, %for.inc200 ], [ %__begin1.sroa.0.1, %land.rhs.i.i329 ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.2, %add.ptr.i
  br i1 %cmp.i.not, label %invoke.cont207, label %invoke.cont149

invoke.cont207:                                   ; preds = %while.body.i.i.i, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE8iteratorppEv.exit, %invoke.cont142
  store ptr %call39, ptr %p204, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p204, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %188 = load ptr, ptr %1, align 8
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %m, align 8
  %191 = load i32, ptr %m_id.i.i, align 4
  %call213 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %190, i32 noundef %191, i32 noundef 13, i32 noundef 1, ptr noundef nonnull %p204, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %invoke.cont212 unwind label %lpad206

invoke.cont212:                                   ; preds = %invoke.cont207
  %tobool.not.i.i.i.i.i331 = icmp eq ptr %call213, null
  br i1 %tobool.not.i.i.i.i.i331, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i335, label %if.then.i.i.i.i.i332

if.then.i.i.i.i.i332:                             ; preds = %invoke.cont212
  %m_ref_count.i.i.i.i.i.i333 = getelementptr inbounds nuw i8, ptr %call213, i64 8
  %192 = load i32, ptr %m_ref_count.i.i.i.i.i.i333, align 4
  %inc.i.i.i.i.i.i334 = add i32 %192, 1
  store i32 %inc.i.i.i.i.i.i334, ptr %m_ref_count.i.i.i.i.i.i333, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i335

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i335: ; preds = %if.then.i.i.i.i.i332, %invoke.cont212
  %m_nodes.i.i336 = getelementptr inbounds nuw i8, ptr %values, i64 8
  %193 = load ptr, ptr %m_nodes.i.i336, align 8
  %idxprom.i.i.i337 = zext i32 %189 to i64
  %arrayidx.i.i.i338 = getelementptr inbounds nuw ptr, ptr %193, i64 %idxprom.i.i.i337
  %194 = load ptr, ptr %arrayidx.i.i.i338, align 8
  %195 = load ptr, ptr %values, align 8
  %tobool.not.i.i.i3.i.i339 = icmp eq ptr %194, null
  br i1 %tobool.not.i.i.i3.i.i339, label %cleanup, label %if.then.i.i.i4.i.i340

if.then.i.i.i4.i.i340:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i335
  %m_ref_count.i.i.i.i5.i.i341 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i32, ptr %m_ref_count.i.i.i.i5.i.i341, align 4
  %dec.i.i.i.i.i.i342 = add i32 %196, -1
  store i32 %dec.i.i.i.i.i.i342, ptr %m_ref_count.i.i.i.i5.i.i341, align 4
  %cmp.i.i.i.i.i343 = icmp eq i32 %dec.i.i.i.i.i.i342, 0
  br i1 %cmp.i.i.i.i.i343, label %if.then2.i.i.i.i.i345, label %cleanup

if.then2.i.i.i.i.i345:                            ; preds = %if.then.i.i.i4.i.i340
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %195, ptr noundef nonnull %194)
          to label %cleanup unwind label %lpad206

cleanup:                                          ; preds = %if.then2.i.i.i.i.i345, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i335, %if.then.i.i.i4.i.i340
  %197 = load ptr, ptr %m_nodes.i.i336, align 8
  %arrayidx.i7.i.i344 = getelementptr inbounds nuw ptr, ptr %197, i64 %idxprom.i.i.i337
  store ptr %call213, ptr %arrayidx.i7.i.i344, align 8
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p204) #19
  %.pre406 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i348 = icmp eq ptr %.pre406, null
  br i1 %tobool.not.i.i.i348, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i349

if.then.i.i.i349:                                 ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pre406, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i350

terminate.lpad.i.i350:                            ; preds = %if.then.i.i.i349
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit104, %cleanup, %if.then.i.i.i349
  ret void

lpad206:                                          ; preds = %if.then2.i.i.i.i.i345, %invoke.cont207
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p204) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i, %lpad.i, %lpad206, %lpad72
  %.pn = phi { ptr, i32 } [ %200, %lpad206 ], [ %lpad.phi379, %lpad72 ], [ %43, %lpad.i ], [ %178, %ehcleanup.i ], [ %179, %cleanup.action.i ], [ %lpad.loopexit370, %lpad.loopexit ], [ %lpad.loopexit372, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp373, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #19
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z26mk_aux_decl_for_array_sortR11ast_managerP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN5array6solver8get_elseEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %this, i32 noundef %v) local_unnamed_addr #5 align 2 {
entry:
  %m_parents.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %0 = load ptr, ptr %m_parents.i, align 8
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp slt i32 %1, 0
  br i1 %cmp.i, label %_ZN5array6solver7mg_findEi.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %idxprom.i14.i = zext nneg i32 %1 to i64
  %arrayidx.i15.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i14.i
  %2 = load i32, ptr %arrayidx.i15.i, align 4
  %cmp6.i = icmp slt i32 %2, -1
  br i1 %cmp6.i, label %_ZN5array6solver7mg_findEi.exit, label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %while.cond.i
  %n.addr.0.i = phi i32 [ %3, %while.cond.i ], [ %1, %if.end.i ]
  %idxprom.i16.i = zext nneg i32 %n.addr.0.i to i64
  %arrayidx.i17.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i16.i
  %3 = load i32, ptr %arrayidx.i17.i, align 4
  %cmp11.i = icmp sgt i32 %3, -1
  br i1 %cmp11.i, label %while.cond.i, label %while.body18.i, !llvm.loop !8

while.body18.i:                                   ; preds = %while.cond.i, %while.body18.i
  %4 = phi i32 [ %6, %while.body18.i ], [ %1, %while.cond.i ]
  %arrayidx.i2129.i = phi ptr [ %arrayidx.i21.i, %while.body18.i ], [ %arrayidx.i.i, %while.cond.i ]
  store i32 %n.addr.0.i, ptr %arrayidx.i2129.i, align 4
  %5 = load ptr, ptr %m_parents.i, align 8
  %idxprom.i20.i = zext nneg i32 %4 to i64
  %arrayidx.i21.i = getelementptr inbounds nuw i32, ptr %5, i64 %idxprom.i20.i
  %6 = load i32, ptr %arrayidx.i21.i, align 4
  %cmp17.i = icmp sgt i32 %6, -1
  br i1 %cmp17.i, label %while.body18.i, label %_ZN5array6solver7mg_findEi.exit, !llvm.loop !9

_ZN5array6solver7mg_findEi.exit:                  ; preds = %while.body18.i, %entry, %if.end.i
  %idxprom.i.pre-phi = phi i64 [ %idxprom.i.i, %entry ], [ %idxprom.i14.i, %if.end.i ], [ %idxprom.i16.i, %while.body18.i ]
  %m_else_values = getelementptr inbounds nuw i8, ptr %this, i64 480
  %7 = load ptr, ptr %m_else_values, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %7, i64 %idxprom.i.pre-phi
  %8 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5array6solver8set_elseEiP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %this, i32 noundef %v, ptr noundef %e) local_unnamed_addr #5 align 2 {
entry:
  %m_parents.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %0 = load ptr, ptr %m_parents.i, align 8
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp slt i32 %1, 0
  br i1 %cmp.i, label %_ZN5array6solver7mg_findEi.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %idxprom.i14.i = zext nneg i32 %1 to i64
  %arrayidx.i15.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i14.i
  %2 = load i32, ptr %arrayidx.i15.i, align 4
  %cmp6.i = icmp slt i32 %2, -1
  br i1 %cmp6.i, label %_ZN5array6solver7mg_findEi.exit, label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %while.cond.i
  %n.addr.0.i = phi i32 [ %3, %while.cond.i ], [ %1, %if.end.i ]
  %idxprom.i16.i = zext nneg i32 %n.addr.0.i to i64
  %arrayidx.i17.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i16.i
  %3 = load i32, ptr %arrayidx.i17.i, align 4
  %cmp11.i = icmp sgt i32 %3, -1
  br i1 %cmp11.i, label %while.cond.i, label %while.body18.i, !llvm.loop !8

while.body18.i:                                   ; preds = %while.cond.i, %while.body18.i
  %4 = phi i32 [ %6, %while.body18.i ], [ %1, %while.cond.i ]
  %arrayidx.i2129.i = phi ptr [ %arrayidx.i21.i, %while.body18.i ], [ %arrayidx.i.i, %while.cond.i ]
  store i32 %n.addr.0.i, ptr %arrayidx.i2129.i, align 4
  %5 = load ptr, ptr %m_parents.i, align 8
  %idxprom.i20.i = zext nneg i32 %4 to i64
  %arrayidx.i21.i = getelementptr inbounds nuw i32, ptr %5, i64 %idxprom.i20.i
  %6 = load i32, ptr %arrayidx.i21.i, align 4
  %cmp17.i = icmp sgt i32 %6, -1
  br i1 %cmp17.i, label %while.body18.i, label %_ZN5array6solver7mg_findEi.exit, !llvm.loop !9

_ZN5array6solver7mg_findEi.exit:                  ; preds = %while.body18.i, %entry, %if.end.i
  %idxprom.i.pre-phi = phi i64 [ %idxprom.i.i, %entry ], [ %idxprom.i14.i, %if.end.i ], [ %idxprom.i16.i, %while.body18.i ]
  %m_else_values = getelementptr inbounds nuw i8, ptr %this, i64 480
  %7 = load ptr, ptr %m_else_values, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %7, i64 %idxprom.i.pre-phi
  store ptr %e, ptr %arrayidx.i, align 8
  ret void
}

declare void @_ZN11func_interp12insert_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn32_N5array6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef %this, ptr noundef readonly captures(none) %n, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %values) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN5array6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull align 8 dereferenceable(16) %values)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver32must_have_different_model_valuesEii(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #3 align 2 {
entry:
  %m_var2enode.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_var2enode.i, align 8
  %idxprom.i.i = zext i32 %v1 to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %3 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %entry
  %a = getelementptr inbounds nuw i8, ptr %this, i64 112
  %4 = load i32, ptr %a, align 8
  %5 = load i32, ptr %3, align 8
  %cmp6.i.i.i.i = icmp eq i32 %5, %4
  br i1 %cmp6.i.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4expr.exit, label %return

_ZNK17array_recognizers8is_arrayEP4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %if.end, label %return

if.end:                                           ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit
  %m_parents.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %8 = load ptr, ptr %m_parents.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %8, i64 %idxprom.i.i
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp slt i32 %9, 0
  br i1 %cmp.i.i, label %_ZN5array6solver11get_defaultEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %idxprom.i14.i.i = zext nneg i32 %9 to i64
  %arrayidx.i15.i.i = getelementptr inbounds nuw i32, ptr %8, i64 %idxprom.i14.i.i
  %10 = load i32, ptr %arrayidx.i15.i.i, align 4
  %cmp6.i.i = icmp slt i32 %10, -1
  br i1 %cmp6.i.i, label %_ZN5array6solver11get_defaultEi.exit, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end.i.i, %while.cond.i.i
  %n.addr.0.i.i = phi i32 [ %11, %while.cond.i.i ], [ %9, %if.end.i.i ]
  %idxprom.i16.i.i = zext nneg i32 %n.addr.0.i.i to i64
  %arrayidx.i17.i.i = getelementptr inbounds nuw i32, ptr %8, i64 %idxprom.i16.i.i
  %11 = load i32, ptr %arrayidx.i17.i.i, align 4
  %cmp11.i.i = icmp sgt i32 %11, -1
  br i1 %cmp11.i.i, label %while.cond.i.i, label %while.body18.i.i, !llvm.loop !8

while.body18.i.i:                                 ; preds = %while.cond.i.i, %while.body18.i.i
  %12 = phi i32 [ %14, %while.body18.i.i ], [ %9, %while.cond.i.i ]
  %arrayidx.i2129.i.i = phi ptr [ %arrayidx.i21.i.i, %while.body18.i.i ], [ %arrayidx.i.i.i, %while.cond.i.i ]
  store i32 %n.addr.0.i.i, ptr %arrayidx.i2129.i.i, align 4
  %13 = load ptr, ptr %m_parents.i.i, align 8
  %idxprom.i20.i.i = zext nneg i32 %12 to i64
  %arrayidx.i21.i.i = getelementptr inbounds nuw i32, ptr %13, i64 %idxprom.i20.i.i
  %14 = load i32, ptr %arrayidx.i21.i.i, align 4
  %cmp17.i.i = icmp sgt i32 %14, -1
  br i1 %cmp17.i.i, label %while.body18.i.i, label %_ZN5array6solver11get_defaultEi.exit, !llvm.loop !9

_ZN5array6solver11get_defaultEi.exit:             ; preds = %while.body18.i.i, %if.end, %if.end.i.i
  %15 = phi ptr [ %8, %if.end ], [ %8, %if.end.i.i ], [ %13, %while.body18.i.i ]
  %idxprom.i.pre-phi.i = phi i64 [ %idxprom.i.i, %if.end ], [ %idxprom.i14.i.i, %if.end.i.i ], [ %idxprom.i16.i.i, %while.body18.i.i ]
  %m_defaults.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %16 = load ptr, ptr %m_defaults.i, align 8
  %arrayidx.i.i5 = getelementptr inbounds nuw ptr, ptr %16, i64 %idxprom.i.pre-phi.i
  %17 = load ptr, ptr %arrayidx.i.i5, align 8
  %idxprom.i.i.i7 = zext i32 %v2 to i64
  %arrayidx.i.i.i8 = getelementptr inbounds nuw i32, ptr %15, i64 %idxprom.i.i.i7
  %18 = load i32, ptr %arrayidx.i.i.i8, align 4
  %cmp.i.i9 = icmp slt i32 %18, 0
  br i1 %cmp.i.i9, label %_ZN5array6solver11get_defaultEi.exit28, label %if.end.i.i10

if.end.i.i10:                                     ; preds = %_ZN5array6solver11get_defaultEi.exit
  %idxprom.i14.i.i11 = zext nneg i32 %18 to i64
  %arrayidx.i15.i.i12 = getelementptr inbounds nuw i32, ptr %15, i64 %idxprom.i14.i.i11
  %19 = load i32, ptr %arrayidx.i15.i.i12, align 4
  %cmp6.i.i13 = icmp slt i32 %19, -1
  br i1 %cmp6.i.i13, label %_ZN5array6solver11get_defaultEi.exit28, label %while.cond.i.i14

while.cond.i.i14:                                 ; preds = %if.end.i.i10, %while.cond.i.i14
  %n.addr.0.i.i15 = phi i32 [ %20, %while.cond.i.i14 ], [ %18, %if.end.i.i10 ]
  %idxprom.i16.i.i16 = zext nneg i32 %n.addr.0.i.i15 to i64
  %arrayidx.i17.i.i17 = getelementptr inbounds nuw i32, ptr %15, i64 %idxprom.i16.i.i16
  %20 = load i32, ptr %arrayidx.i17.i.i17, align 4
  %cmp11.i.i18 = icmp sgt i32 %20, -1
  br i1 %cmp11.i.i18, label %while.cond.i.i14, label %while.body18.i.i20, !llvm.loop !8

while.body18.i.i20:                               ; preds = %while.cond.i.i14, %while.body18.i.i20
  %21 = phi i32 [ %23, %while.body18.i.i20 ], [ %18, %while.cond.i.i14 ]
  %arrayidx.i2129.i.i21 = phi ptr [ %arrayidx.i21.i.i23, %while.body18.i.i20 ], [ %arrayidx.i.i.i8, %while.cond.i.i14 ]
  store i32 %n.addr.0.i.i15, ptr %arrayidx.i2129.i.i21, align 4
  %22 = load ptr, ptr %m_parents.i.i, align 8
  %idxprom.i20.i.i22 = zext nneg i32 %21 to i64
  %arrayidx.i21.i.i23 = getelementptr inbounds nuw i32, ptr %22, i64 %idxprom.i20.i.i22
  %23 = load i32, ptr %arrayidx.i21.i.i23, align 4
  %cmp17.i.i24 = icmp sgt i32 %23, -1
  br i1 %cmp17.i.i24, label %while.body18.i.i20, label %_ZN5array6solver11get_defaultEi.exit28.loopexit, !llvm.loop !9

_ZN5array6solver11get_defaultEi.exit28.loopexit:  ; preds = %while.body18.i.i20
  %.pre = load ptr, ptr %m_defaults.i, align 8
  br label %_ZN5array6solver11get_defaultEi.exit28

_ZN5array6solver11get_defaultEi.exit28:           ; preds = %_ZN5array6solver11get_defaultEi.exit28.loopexit, %_ZN5array6solver11get_defaultEi.exit, %if.end.i.i10
  %24 = phi ptr [ %16, %_ZN5array6solver11get_defaultEi.exit ], [ %16, %if.end.i.i10 ], [ %.pre, %_ZN5array6solver11get_defaultEi.exit28.loopexit ]
  %idxprom.i.pre-phi.i25 = phi i64 [ %idxprom.i.i.i7, %_ZN5array6solver11get_defaultEi.exit ], [ %idxprom.i14.i.i11, %if.end.i.i10 ], [ %idxprom.i16.i.i16, %_ZN5array6solver11get_defaultEi.exit28.loopexit ]
  %arrayidx.i.i27 = getelementptr inbounds nuw ptr, ptr %24, i64 %idxprom.i.pre-phi.i25
  %25 = load ptr, ptr %arrayidx.i.i27, align 8
  %tobool = icmp ne ptr %17, null
  %tobool6 = icmp ne ptr %25, null
  %or.cond = and i1 %tobool, %tobool6
  br i1 %or.cond, label %land.lhs.true7, label %if.end13

land.lhs.true7:                                   ; preds = %_ZN5array6solver11get_defaultEi.exit28
  %m_root.i = getelementptr inbounds nuw i8, ptr %17, i64 64
  %26 = load ptr, ptr %m_root.i, align 8
  %m_root.i29 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %m_root.i29, align 8
  %cmp.not = icmp eq ptr %26, %27
  br i1 %cmp.not, label %if.end13, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %call11 = tail call noundef zeroext i1 @_ZN5array6solver16has_large_domainEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %2)
  br i1 %call11, label %return, label %if.end13

if.end13:                                         ; preds = %land.lhs.true10, %land.lhs.true7, %_ZN5array6solver11get_defaultEi.exit28
  br label %return

return:                                           ; preds = %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %land.lhs.true10, %_ZNK17array_recognizers8is_arrayEP4expr.exit, %if.end13
  %retval.0 = phi i1 [ false, %if.end13 ], [ true, %_ZNK17array_recognizers8is_arrayEP4expr.exit ], [ true, %land.lhs.true10 ], [ true, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ true, %entry ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN5array6solver16has_large_domainEP4expr(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5array6solver8sel_hashclEPN3euf5enodeE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"struct.array::solver::sel_khasher", align 1
  %ref.tmp2 = alloca %"struct.array::solver::sel_chasher", align 1
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %n, i64 152
  %0 = load i32, ptr %m_num_args.i, align 8
  %sub = add i32 %0, -1
  %call3 = call noundef i32 @_Z18get_composite_hashIPN3euf5enodeEN5array6solver11sel_khasherENS4_11sel_chasherEEjT_jRKT0_RKT1_(ptr noundef nonnull %n, i32 noundef %sub, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z18get_composite_hashIPN3euf5enodeEN5array6solver11sel_khasherENS4_11sel_chasherEEjT_jRKT0_RKT1_(ptr noundef %app, i32 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %khasher, ptr noundef nonnull align 1 dereferenceable(1) %chasher) local_unnamed_addr #3 comdat {
entry:
  switch i32 %n, label %while.body.lr.ph [
    i32 0, label %return
    i32 1, label %sw.bb1
    i32 2, label %sw.bb35
    i32 3, label %sw.bb77
  ]

while.body.lr.ph:                                 ; preds = %entry
  %m_args.i.i388 = getelementptr inbounds nuw i8, ptr %app, i64 176
  %0 = zext i32 %n to i64
  br label %while.body

sw.bb1:                                           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %app, i64 184
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %m_root.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2 = load ptr, ptr %m_root.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %sub3 = sub i32 -1640531538, %4
  %reass.add = shl i32 %4, 1
  %sub5 = add i32 %reass.add, 1640531527
  %shl = shl i32 %sub3, 8
  %xor6 = xor i32 %sub5, %shl
  %.neg432 = add i32 %4, 1640531549
  %sub8 = sub i32 %.neg432, %xor6
  %shr9 = lshr i32 %xor6, 13
  %xor10 = xor i32 %sub8, %shr9
  %5 = add i32 %xor6, %xor10
  %sub12 = sub i32 %sub3, %5
  %shr13 = lshr i32 %xor10, 12
  %xor14 = xor i32 %sub12, %shr13
  %6 = add i32 %xor10, %xor14
  %sub16 = sub i32 %xor6, %6
  %shl17 = shl i32 %xor14, 16
  %xor18 = xor i32 %sub16, %shl17
  %7 = add i32 %xor14, %xor18
  %sub20 = sub i32 %xor10, %7
  %shr21 = lshr i32 %xor18, 5
  %xor22 = xor i32 %sub20, %shr21
  %8 = add i32 %xor18, %xor22
  %sub24 = sub i32 %xor14, %8
  %shr25 = lshr i32 %xor22, 3
  %xor26 = xor i32 %sub24, %shr25
  %9 = add i32 %xor22, %xor26
  %sub28 = sub i32 %xor18, %9
  %shl29 = shl i32 %xor26, 10
  %xor30 = xor i32 %sub28, %shl29
  %10 = add i32 %xor26, %xor30
  %sub32 = sub i32 %xor22, %10
  %shr33 = lshr i32 %xor30, 15
  %xor34 = xor i32 %sub32, %shr33
  br label %return

sw.bb35:                                          ; preds = %entry
  %arrayidx.i.i374 = getelementptr inbounds nuw i8, ptr %app, i64 184
  %11 = load ptr, ptr %arrayidx.i.i374, align 8
  %m_root.i.i375 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %12 = load ptr, ptr %m_root.i.i375, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %arrayidx.i.i377 = getelementptr inbounds nuw i8, ptr %app, i64 192
  %15 = load ptr, ptr %arrayidx.i.i377, align 8
  %m_root.i.i378 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %16 = load ptr, ptr %m_root.i.i378, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %add40 = add i32 %18, 11
  %19 = add i32 %14, %add40
  %sub42 = sub i32 0, %19
  %shr43 = lshr i32 %add40, 13
  %xor44 = xor i32 %shr43, %sub42
  %20 = add i32 %14, -1640531538
  %21 = add i32 %18, %xor44
  %sub46 = sub i32 %20, %21
  %shl47 = shl i32 %xor44, 8
  %xor48 = xor i32 %sub46, %shl47
  %22 = add i32 %xor44, %xor48
  %sub50 = sub i32 %add40, %22
  %shr51 = lshr i32 %xor48, 13
  %xor52 = xor i32 %sub50, %shr51
  %23 = add i32 %xor48, %xor52
  %sub54 = sub i32 %xor44, %23
  %shr55 = lshr i32 %xor52, 12
  %xor56 = xor i32 %sub54, %shr55
  %24 = add i32 %xor52, %xor56
  %sub58 = sub i32 %xor48, %24
  %shl59 = shl i32 %xor56, 16
  %xor60 = xor i32 %sub58, %shl59
  %25 = add i32 %xor56, %xor60
  %sub62 = sub i32 %xor52, %25
  %shr63 = lshr i32 %xor60, 5
  %xor64 = xor i32 %sub62, %shr63
  %26 = add i32 %xor60, %xor64
  %sub66 = sub i32 %xor56, %26
  %shr67 = lshr i32 %xor64, 3
  %xor68 = xor i32 %sub66, %shr67
  %27 = add i32 %xor64, %xor68
  %sub70 = sub i32 %xor60, %27
  %shl71 = shl i32 %xor68, 10
  %xor72 = xor i32 %sub70, %shl71
  %28 = add i32 %xor68, %xor72
  %sub74 = sub i32 %xor64, %28
  %shr75 = lshr i32 %xor72, 15
  %xor76 = xor i32 %sub74, %shr75
  br label %return

sw.bb77:                                          ; preds = %entry
  %arrayidx.i.i380 = getelementptr inbounds nuw i8, ptr %app, i64 184
  %29 = load ptr, ptr %arrayidx.i.i380, align 8
  %m_root.i.i381 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %30 = load ptr, ptr %m_root.i.i381, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  %arrayidx.i.i383 = getelementptr inbounds nuw i8, ptr %app, i64 192
  %33 = load ptr, ptr %arrayidx.i.i383, align 8
  %m_root.i.i384 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %34 = load ptr, ptr %m_root.i.i384, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  %arrayidx.i.i386 = getelementptr inbounds nuw i8, ptr %app, i64 200
  %37 = load ptr, ptr %arrayidx.i.i386, align 8
  %m_root.i.i387 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %38 = load ptr, ptr %m_root.i.i387, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %add83 = add i32 %40, 11
  %41 = add i32 %36, %40
  %reass.sub = sub i32 %32, %41
  %sub85 = add i32 %reass.sub, -11
  %shr86 = lshr i32 %add83, 13
  %xor87 = xor i32 %sub85, %shr86
  %42 = add i32 %36, -1640531538
  %43 = add i32 %40, %xor87
  %sub89 = sub i32 %42, %43
  %shl90 = shl i32 %xor87, 8
  %xor91 = xor i32 %sub89, %shl90
  %44 = add i32 %xor87, %xor91
  %sub93 = sub i32 %add83, %44
  %shr94 = lshr i32 %xor91, 13
  %xor95 = xor i32 %sub93, %shr94
  %45 = add i32 %xor91, %xor95
  %sub97 = sub i32 %xor87, %45
  %shr98 = lshr i32 %xor95, 12
  %xor99 = xor i32 %sub97, %shr98
  %46 = add i32 %xor95, %xor99
  %sub101 = sub i32 %xor91, %46
  %shl102 = shl i32 %xor99, 16
  %xor103 = xor i32 %sub101, %shl102
  %47 = add i32 %xor99, %xor103
  %sub105 = sub i32 %xor95, %47
  %shr106 = lshr i32 %xor103, 5
  %xor107 = xor i32 %sub105, %shr106
  %48 = add i32 %xor103, %xor107
  %sub109 = sub i32 %xor99, %48
  %shr110 = lshr i32 %xor107, 3
  %xor111 = xor i32 %sub109, %shr110
  %49 = add i32 %xor107, %xor111
  %sub113 = sub i32 %xor103, %49
  %shl114 = shl i32 %xor111, 10
  %xor115 = xor i32 %sub113, %shl114
  %50 = add i32 %xor111, %xor115
  %sub117 = sub i32 %xor107, %50
  %shr118 = lshr i32 %xor115, 15
  %xor119 = xor i32 %sub117, %shr118
  %51 = add i32 %xor115, %xor119
  %sub122 = sub i32 %xor111, %51
  %shr123 = lshr i32 %xor119, 13
  %xor124 = xor i32 %sub122, %shr123
  %52 = add i32 %xor119, %xor124
  %sub126 = sub i32 %xor115, %52
  %shl127 = shl i32 %xor124, 8
  %xor128 = xor i32 %sub126, %shl127
  %53 = add i32 %xor124, %xor128
  %sub130 = sub i32 %xor119, %53
  %shr131 = lshr i32 %xor128, 13
  %xor132 = xor i32 %sub130, %shr131
  %54 = add i32 %xor128, %xor132
  %sub134 = sub i32 %xor124, %54
  %shr135 = lshr i32 %xor132, 12
  %xor136 = xor i32 %sub134, %shr135
  %55 = add i32 %xor132, %xor136
  %sub138 = sub i32 %xor128, %55
  %shl139 = shl i32 %xor136, 16
  %xor140 = xor i32 %sub138, %shl139
  %56 = add i32 %xor136, %xor140
  %sub142 = sub i32 %xor132, %56
  %shr143 = lshr i32 %xor140, 5
  %xor144 = xor i32 %sub142, %shr143
  %57 = add i32 %xor140, %xor144
  %sub146 = sub i32 %xor136, %57
  %shr147 = lshr i32 %xor144, 3
  %xor148 = xor i32 %sub146, %shr147
  %58 = add i32 %xor144, %xor148
  %sub150 = sub i32 %xor140, %58
  %shl151 = shl i32 %xor148, 10
  %xor152 = xor i32 %sub150, %shl151
  %59 = add i32 %xor148, %xor152
  %sub154 = sub i32 %xor144, %59
  %shr155 = lshr i32 %xor152, 15
  %xor156 = xor i32 %sub154, %shr155
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %0, %while.body.lr.ph ], [ %indvars.iv.next, %while.body ]
  %c.0461 = phi i32 [ 11, %while.body.lr.ph ], [ %xor200, %while.body ]
  %b.0460 = phi i32 [ -1640531527, %while.body.lr.ph ], [ %xor196, %while.body ]
  %a.0459 = phi i32 [ -1640531527, %while.body.lr.ph ], [ %xor192, %while.body ]
  %arrayidx.i.i389 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i388, i64 0, i64 %indvars.iv
  %60 = load ptr, ptr %arrayidx.i.i389, align 8
  %m_root.i.i390 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %61 = load ptr, ptr %m_root.i.i390, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i64 %indvars.iv, -1
  %arrayidx.i.i393 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i388, i64 0, i64 %64
  %65 = load ptr, ptr %arrayidx.i.i393, align 8
  %m_root.i.i394 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %66 = load ptr, ptr %m_root.i.i394, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 4
  %add161 = add i32 %68, %b.0460
  %indvars.iv.next = add nsw i64 %indvars.iv, -3
  %indvars = trunc i64 %indvars.iv.next to i32
  %69 = add nsw i64 %indvars.iv, -2
  %arrayidx.i.i398 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i388, i64 0, i64 %69
  %70 = load ptr, ptr %arrayidx.i.i398, align 8
  %m_root.i.i399 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %71 = load ptr, ptr %m_root.i.i399, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %72, align 4
  %add164 = add i32 %73, %c.0461
  %.neg448 = add i32 %63, %a.0459
  %74 = add i32 %add161, %add164
  %sub166 = sub i32 %.neg448, %74
  %shr167 = lshr i32 %add164, 13
  %xor168 = xor i32 %sub166, %shr167
  %75 = add i32 %add164, %xor168
  %sub170 = sub i32 %add161, %75
  %shl171 = shl i32 %xor168, 8
  %xor172 = xor i32 %sub170, %shl171
  %76 = add i32 %xor168, %xor172
  %sub174 = sub i32 %add164, %76
  %shr175 = lshr i32 %xor172, 13
  %xor176 = xor i32 %sub174, %shr175
  %77 = add i32 %xor172, %xor176
  %sub178 = sub i32 %xor168, %77
  %shr179 = lshr i32 %xor176, 12
  %xor180 = xor i32 %sub178, %shr179
  %78 = add i32 %xor176, %xor180
  %sub182 = sub i32 %xor172, %78
  %shl183 = shl i32 %xor180, 16
  %xor184 = xor i32 %sub182, %shl183
  %79 = add i32 %xor180, %xor184
  %sub186 = sub i32 %xor176, %79
  %shr187 = lshr i32 %xor184, 5
  %xor188 = xor i32 %sub186, %shr187
  %80 = add i32 %xor184, %xor188
  %sub190 = sub i32 %xor180, %80
  %shr191 = lshr i32 %xor188, 3
  %xor192 = xor i32 %sub190, %shr191
  %81 = add i32 %xor188, %xor192
  %sub194 = sub i32 %xor184, %81
  %shl195 = shl i32 %xor192, 10
  %xor196 = xor i32 %sub194, %shl195
  %82 = add i32 %xor192, %xor196
  %sub198 = sub i32 %xor188, %82
  %shr199 = lshr i32 %xor196, 15
  %xor200 = xor i32 %sub198, %shr199
  %cmp = icmp ugt i32 %indvars, 2
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !30

while.end:                                        ; preds = %while.body
  switch i32 %indvars, label %sw.epilog [
    i32 2, label %sw.bb202
    i32 1, label %sw.bb205
  ]

sw.bb202:                                         ; preds = %while.end
  %arrayidx.i.i401 = getelementptr inbounds nuw i8, ptr %app, i64 192
  %83 = load ptr, ptr %arrayidx.i.i401, align 8
  %m_root.i.i402 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %84 = load ptr, ptr %m_root.i.i402, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 4
  %add204 = add i32 %86, %xor196
  br label %sw.bb205

sw.bb205:                                         ; preds = %sw.bb202, %while.end
  %b.2 = phi i32 [ %xor196, %while.end ], [ %add204, %sw.bb202 ]
  %arrayidx.i.i404 = getelementptr inbounds nuw i8, ptr %app, i64 184
  %87 = load ptr, ptr %arrayidx.i.i404, align 8
  %m_root.i.i405 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %88 = load ptr, ptr %m_root.i.i405, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %89, align 4
  %add207 = add i32 %90, %xor200
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb205, %while.end
  %b.1 = phi i32 [ %xor196, %while.end ], [ %b.2, %sw.bb205 ]
  %c.1 = phi i32 [ %xor200, %while.end ], [ %add207, %sw.bb205 ]
  %91 = add i32 %b.1, %c.1
  %sub209 = sub i32 %xor192, %91
  %shr210 = lshr i32 %c.1, 13
  %xor211 = xor i32 %sub209, %shr210
  %92 = add i32 %c.1, %xor211
  %sub213 = sub i32 %b.1, %92
  %shl214 = shl i32 %xor211, 8
  %xor215 = xor i32 %sub213, %shl214
  %93 = add i32 %xor211, %xor215
  %sub217 = sub i32 %c.1, %93
  %shr218 = lshr i32 %xor215, 13
  %xor219 = xor i32 %sub217, %shr218
  %94 = add i32 %xor215, %xor219
  %sub221 = sub i32 %xor211, %94
  %shr222 = lshr i32 %xor219, 12
  %xor223 = xor i32 %sub221, %shr222
  %95 = add i32 %xor219, %xor223
  %sub225 = sub i32 %xor215, %95
  %shl226 = shl i32 %xor223, 16
  %xor227 = xor i32 %sub225, %shl226
  %96 = add i32 %xor223, %xor227
  %sub229 = sub i32 %xor219, %96
  %shr230 = lshr i32 %xor227, 5
  %xor231 = xor i32 %sub229, %shr230
  %97 = add i32 %xor227, %xor231
  %sub233 = sub i32 %xor223, %97
  %shr234 = lshr i32 %xor231, 3
  %xor235 = xor i32 %sub233, %shr234
  %98 = add i32 %xor231, %xor235
  %sub237 = sub i32 %xor227, %98
  %shl238 = shl i32 %xor235, 10
  %xor239 = xor i32 %sub237, %shl238
  %99 = add i32 %xor235, %xor239
  %sub241 = sub i32 %xor231, %99
  %shr242 = lshr i32 %xor239, 15
  %xor243 = xor i32 %sub241, %shr242
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb77, %sw.bb35, %sw.bb1
  %retval.0 = phi i32 [ %xor243, %sw.epilog ], [ %xor156, %sw.bb77 ], [ %xor76, %sw.bb35 ], [ %xor34, %sw.bb1 ], [ 11, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK5array6solver6sel_eqclEPN3euf5enodeES4_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %this, ptr noundef readonly captures(none) %n1, ptr noundef readonly captures(none) %n2) local_unnamed_addr #7 align 2 {
entry:
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %n1, i64 152
  %0 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds nuw i8, ptr %n1, i64 176
  %cmp9 = icmp ult i32 %0, 2
  br i1 %cmp9, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_args.i5 = getelementptr inbounds nuw i8, ptr %n2, i64 176
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx.i, align 8
  %m_root.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2 = load ptr, ptr %m_root.i, align 8
  %arrayidx.i7 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i5, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i7, align 8
  %m_root.i8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %4 = load ptr, ptr %m_root.i8, align 8
  %cmp6.not = icmp eq ptr %2, %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %cmp6.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !31

return:                                           ; preds = %for.body, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ %cmp6.not, %for.body ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver33propagate_select_to_store_parentsEPN3euf5enodeES3_R7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef readonly %r, ptr noundef %sel, ptr noundef nonnull align 8 dereferenceable(8) %todo) local_unnamed_addr #3 align 2 {
entry:
  %tmp.i = alloca ptr, align 8
  %sel.addr = alloca ptr, align 8
  store ptr %sel, ptr %sel.addr, align 8
  %ctx = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %ctx, align 8
  %m_enabled.i.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1 = load i8, ptr %m_enabled.i.i, align 8
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit, label %if.end

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit:    ; preds = %entry
  %m_is_relevant.i.i.i = getelementptr inbounds nuw i8, ptr %r, i64 16
  %2 = load i8, ptr %m_is_relevant.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i, label %if.end, label %for.end37

if.end:                                           ; preds = %entry, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit
  %m_parents.i = getelementptr inbounds nuw i8, ptr %r, i64 48
  %3 = load ptr, ptr %m_parents.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %for.end37, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %cmp.not36 = icmp eq i32 %4, 0
  br i1 %cmp.not36, label %for.end37, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %a = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc36
  %__begin1.037 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr, %for.inc36 ]
  %6 = load ptr, ptr %__begin1.037, align 8
  %7 = load ptr, ptr %ctx, align 8
  %m_enabled.i.i18 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %8 = load i8, ptr %m_enabled.i.i18, align 8
  %tobool.i.i19 = trunc i8 %8 to i1
  br i1 %tobool.i.i19, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit23, label %land.lhs.true

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit23:  ; preds = %for.body
  %m_is_relevant.i.i.i21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i8, ptr %m_is_relevant.i.i.i21, align 8
  %tobool.i.i.i22 = trunc i8 %9 to i1
  br i1 %tobool.i.i.i22, label %land.lhs.true, label %for.inc36

land.lhs.true:                                    ; preds = %for.body, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit23
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc36

land.rhs.i.i:                                     ; preds = %land.lhs.true
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %for.inc36, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %land.rhs.i.i
  %14 = load i32, ptr %13, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %14, %11
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %15, 0
  %16 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %16, label %land.lhs.true8, label %for.inc36

land.lhs.true8:                                   ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %m_args.i = getelementptr inbounds nuw i8, ptr %6, i64 176
  %17 = load ptr, ptr %m_args.i, align 8
  %m_root.i = getelementptr inbounds nuw i8, ptr %17, i64 64
  %18 = load ptr, ptr %m_root.i, align 8
  %cmp11 = icmp eq ptr %18, %r
  br i1 %cmp11, label %if.then12, label %for.inc36

if.then12:                                        ; preds = %land.lhs.true8
  %call13 = call noundef ptr @_ZN5array6solver14get_select_setEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %6)
  %m_root.i24 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = load ptr, ptr %m_root.i24, align 8
  %call.i = call noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %call13, ptr noundef nonnull align 8 dereferenceable(8) %sel.addr)
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.end17, label %for.inc36

if.end17:                                         ; preds = %if.then12
  %20 = load ptr, ptr %sel.addr, align 8
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %20, i64 152
  %21 = load i32, ptr %m_num_args.i, align 8
  %cmp2034 = icmp ugt i32 %21, 1
  br i1 %cmp2034, label %for.body21.lr.ph, label %for.inc36

for.body21.lr.ph:                                 ; preds = %if.end17
  %m_args.i25 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %wide.trip.count = zext i32 %21 to i64
  br label %for.body21

for.cond19:                                       ; preds = %for.body21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc36, label %for.body21, !llvm.loop !15

for.body21:                                       ; preds = %for.body21.lr.ph, %for.cond19
  %indvars.iv = phi i64 [ 1, %for.body21.lr.ph ], [ %indvars.iv.next, %for.cond19 ]
  %arrayidx.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i25, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx.i, align 8
  %m_root.i26 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %23 = load ptr, ptr %m_root.i26, align 8
  %arrayidx.i29 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx.i29, align 8
  %m_root.i30 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %25 = load ptr, ptr %m_root.i30, align 8
  %cmp26.not = icmp eq ptr %23, %25
  br i1 %cmp26.not, label %for.cond19, label %if.then30

if.then30:                                        ; preds = %for.body21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %20, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %call13, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %26 = load ptr, ptr %sel.addr, align 8
  %27 = load ptr, ptr %todo, align 8
  %cmp.i31 = icmp eq ptr %27, null
  br i1 %cmp.i31, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then30
  %arrayidx.i32 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i32, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %28, %29
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then30
  call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %30 = phi i32 [ %.pre1.i, %if.then.i ], [ %28, %lor.lhs.false.i ]
  %31 = phi ptr [ %.pre.i, %if.then.i ], [ %27, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %30 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair", ptr %31, i64 %idx.ext.i
  store ptr %19, ptr %add.ptr.i, align 8
  %ref.tmp31.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store ptr %26, ptr %ref.tmp31.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %32 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %33, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %for.cond19, %if.end17, %land.rhs.i.i, %land.lhs.true, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit23, %_ZNK17array_recognizers8is_storeEP4expr.exit, %land.lhs.true8, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit, %if.then12
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.037, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end37, label %for.body

for.end37:                                        ; preds = %for.inc36, %if.end, %_ZNK3euf13enode_parents3endEv.exit, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef i32 @_ZNK3euf13th_euf_solver18get_representativeEi(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5array6solver8mg_mergeEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %this, i32 noundef %u, i32 noundef %v) local_unnamed_addr #5 align 2 {
entry:
  %m_parents.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %0 = load ptr, ptr %m_parents.i, align 8
  %idxprom.i.i = zext i32 %u to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp slt i32 %1, 0
  br i1 %cmp.i, label %_ZN5array6solver7mg_findEi.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %idxprom.i14.i = zext nneg i32 %1 to i64
  %arrayidx.i15.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i14.i
  %2 = load i32, ptr %arrayidx.i15.i, align 4
  %cmp6.i = icmp slt i32 %2, -1
  br i1 %cmp6.i, label %_ZN5array6solver7mg_findEi.exit, label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %while.cond.i
  %n.addr.0.i = phi i32 [ %3, %while.cond.i ], [ %1, %if.end.i ]
  %idxprom.i16.i = zext nneg i32 %n.addr.0.i to i64
  %arrayidx.i17.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i16.i
  %3 = load i32, ptr %arrayidx.i17.i, align 4
  %cmp11.i = icmp sgt i32 %3, -1
  br i1 %cmp11.i, label %while.cond.i, label %while.body18.i, !llvm.loop !8

while.body18.i:                                   ; preds = %while.cond.i, %while.body18.i
  %4 = phi i32 [ %6, %while.body18.i ], [ %1, %while.cond.i ]
  %arrayidx.i2129.i = phi ptr [ %arrayidx.i21.i, %while.body18.i ], [ %arrayidx.i.i, %while.cond.i ]
  store i32 %n.addr.0.i, ptr %arrayidx.i2129.i, align 4
  %5 = load ptr, ptr %m_parents.i, align 8
  %idxprom.i20.i = zext nneg i32 %4 to i64
  %arrayidx.i21.i = getelementptr inbounds nuw i32, ptr %5, i64 %idxprom.i20.i
  %6 = load i32, ptr %arrayidx.i21.i, align 4
  %cmp17.i = icmp sgt i32 %6, -1
  br i1 %cmp17.i, label %while.body18.i, label %_ZN5array6solver7mg_findEi.exit, !llvm.loop !9

_ZN5array6solver7mg_findEi.exit:                  ; preds = %while.body18.i, %entry, %if.end.i
  %7 = phi ptr [ %0, %entry ], [ %0, %if.end.i ], [ %5, %while.body18.i ]
  %retval.0.i = phi i32 [ %u, %entry ], [ %1, %if.end.i ], [ %n.addr.0.i, %while.body18.i ]
  %idxprom.i.i2 = zext i32 %v to i64
  %arrayidx.i.i3 = getelementptr inbounds nuw i32, ptr %7, i64 %idxprom.i.i2
  %8 = load i32, ptr %arrayidx.i.i3, align 4
  %cmp.i4 = icmp slt i32 %8, 0
  br i1 %cmp.i4, label %_ZN5array6solver7mg_findEi.exit21, label %if.end.i5

if.end.i5:                                        ; preds = %_ZN5array6solver7mg_findEi.exit
  %idxprom.i14.i6 = zext nneg i32 %8 to i64
  %arrayidx.i15.i7 = getelementptr inbounds nuw i32, ptr %7, i64 %idxprom.i14.i6
  %9 = load i32, ptr %arrayidx.i15.i7, align 4
  %cmp6.i8 = icmp slt i32 %9, -1
  br i1 %cmp6.i8, label %_ZN5array6solver7mg_findEi.exit21, label %while.cond.i9

while.cond.i9:                                    ; preds = %if.end.i5, %while.cond.i9
  %n.addr.0.i10 = phi i32 [ %10, %while.cond.i9 ], [ %8, %if.end.i5 ]
  %idxprom.i16.i11 = zext nneg i32 %n.addr.0.i10 to i64
  %arrayidx.i17.i12 = getelementptr inbounds nuw i32, ptr %7, i64 %idxprom.i16.i11
  %10 = load i32, ptr %arrayidx.i17.i12, align 4
  %cmp11.i13 = icmp sgt i32 %10, -1
  br i1 %cmp11.i13, label %while.cond.i9, label %while.body18.i15, !llvm.loop !8

while.body18.i15:                                 ; preds = %while.cond.i9, %while.body18.i15
  %11 = phi i32 [ %13, %while.body18.i15 ], [ %8, %while.cond.i9 ]
  %arrayidx.i2129.i16 = phi ptr [ %arrayidx.i21.i18, %while.body18.i15 ], [ %arrayidx.i.i3, %while.cond.i9 ]
  store i32 %n.addr.0.i10, ptr %arrayidx.i2129.i16, align 4
  %12 = load ptr, ptr %m_parents.i, align 8
  %idxprom.i20.i17 = zext nneg i32 %11 to i64
  %arrayidx.i21.i18 = getelementptr inbounds nuw i32, ptr %12, i64 %idxprom.i20.i17
  %13 = load i32, ptr %arrayidx.i21.i18, align 4
  %cmp17.i19 = icmp sgt i32 %13, -1
  br i1 %cmp17.i19, label %while.body18.i15, label %_ZN5array6solver7mg_findEi.exit21, !llvm.loop !9

_ZN5array6solver7mg_findEi.exit21:                ; preds = %while.body18.i15, %_ZN5array6solver7mg_findEi.exit, %if.end.i5
  %14 = phi ptr [ %7, %_ZN5array6solver7mg_findEi.exit ], [ %7, %if.end.i5 ], [ %12, %while.body18.i15 ]
  %retval.0.i20 = phi i32 [ %v, %_ZN5array6solver7mg_findEi.exit ], [ %8, %if.end.i5 ], [ %n.addr.0.i10, %while.body18.i15 ]
  %cmp.not = icmp eq i32 %retval.0.i, %retval.0.i20
  br i1 %cmp.not, label %if.end21, label %if.then

if.then:                                          ; preds = %_ZN5array6solver7mg_findEi.exit21
  %idxprom.i = zext i32 %retval.0.i to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %14, i64 %idxprom.i
  %15 = load i32, ptr %arrayidx.i, align 4
  %idxprom.i22 = zext i32 %retval.0.i20 to i64
  %arrayidx.i23 = getelementptr inbounds nuw i32, ptr %14, i64 %idxprom.i22
  %16 = load i32, ptr %arrayidx.i23, align 4
  %cmp6 = icmp sgt i32 %15, %16
  %spec.select = select i1 %cmp6, i32 %retval.0.i20, i32 %retval.0.i
  %spec.select46 = select i1 %cmp6, i32 %retval.0.i, i32 %retval.0.i20
  %idxprom.i24 = zext i32 %spec.select46 to i64
  %arrayidx.i25 = getelementptr inbounds nuw i32, ptr %14, i64 %idxprom.i24
  %17 = load i32, ptr %arrayidx.i25, align 4
  %idxprom.i26 = zext i32 %spec.select to i64
  %arrayidx.i27 = getelementptr inbounds nuw i32, ptr %14, i64 %idxprom.i26
  %18 = load i32, ptr %arrayidx.i27, align 4
  %add = add nsw i32 %18, %17
  store i32 %add, ptr %arrayidx.i27, align 4
  %19 = load ptr, ptr %m_parents.i, align 8
  %arrayidx.i29 = getelementptr inbounds nuw i32, ptr %19, i64 %idxprom.i24
  store i32 %spec.select, ptr %arrayidx.i29, align 4
  %m_defaults = getelementptr inbounds nuw i8, ptr %this, i64 472
  %20 = load ptr, ptr %m_defaults, align 8
  %arrayidx.i31 = getelementptr inbounds nuw ptr, ptr %20, i64 %idxprom.i26
  %21 = load ptr, ptr %arrayidx.i31, align 8
  %tobool.not = icmp eq ptr %21, null
  br i1 %tobool.not, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.then
  %arrayidx.i33 = getelementptr inbounds nuw ptr, ptr %20, i64 %idxprom.i24
  %22 = load ptr, ptr %arrayidx.i33, align 8
  store ptr %22, ptr %arrayidx.i31, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then, %if.then15, %_ZN5array6solver7mg_findEi.exit21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5array6solver11set_defaultEiPN3euf5enodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %this, i32 noundef %v, ptr noundef %n) local_unnamed_addr #5 align 2 {
entry:
  %m_parents.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %0 = load ptr, ptr %m_parents.i, align 8
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp slt i32 %1, 0
  br i1 %cmp.i, label %_ZN5array6solver7mg_findEi.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %idxprom.i14.i = zext nneg i32 %1 to i64
  %arrayidx.i15.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i14.i
  %2 = load i32, ptr %arrayidx.i15.i, align 4
  %cmp6.i = icmp slt i32 %2, -1
  br i1 %cmp6.i, label %_ZN5array6solver7mg_findEi.exit, label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %while.cond.i
  %n.addr.0.i = phi i32 [ %3, %while.cond.i ], [ %1, %if.end.i ]
  %idxprom.i16.i = zext nneg i32 %n.addr.0.i to i64
  %arrayidx.i17.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i16.i
  %3 = load i32, ptr %arrayidx.i17.i, align 4
  %cmp11.i = icmp sgt i32 %3, -1
  br i1 %cmp11.i, label %while.cond.i, label %while.body18.i, !llvm.loop !8

while.body18.i:                                   ; preds = %while.cond.i, %while.body18.i
  %4 = phi i32 [ %6, %while.body18.i ], [ %1, %while.cond.i ]
  %arrayidx.i2129.i = phi ptr [ %arrayidx.i21.i, %while.body18.i ], [ %arrayidx.i.i, %while.cond.i ]
  store i32 %n.addr.0.i, ptr %arrayidx.i2129.i, align 4
  %5 = load ptr, ptr %m_parents.i, align 8
  %idxprom.i20.i = zext nneg i32 %4 to i64
  %arrayidx.i21.i = getelementptr inbounds nuw i32, ptr %5, i64 %idxprom.i20.i
  %6 = load i32, ptr %arrayidx.i21.i, align 4
  %cmp17.i = icmp sgt i32 %6, -1
  br i1 %cmp17.i, label %while.body18.i, label %_ZN5array6solver7mg_findEi.exit, !llvm.loop !9

_ZN5array6solver7mg_findEi.exit:                  ; preds = %while.body18.i, %entry, %if.end.i
  %idxprom.i.pre-phi = phi i64 [ %idxprom.i.i, %entry ], [ %idxprom.i14.i, %if.end.i ], [ %idxprom.i16.i, %while.body18.i ]
  %m_defaults = getelementptr inbounds nuw i8, ptr %this, i64 472
  %7 = load ptr, ptr %m_defaults, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %7, i64 %idxprom.i.pre-phi
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN5array6solver7mg_findEi.exit
  store ptr %n, ptr %arrayidx.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5array6solver7mg_findEi.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN5array6solver7mg_findEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %this, i32 noundef %n) local_unnamed_addr #5 align 2 {
entry:
  %m_parents = getelementptr inbounds nuw i8, ptr %this, i64 488
  %0 = load ptr, ptr %m_parents, align 8
  %idxprom.i = zext i32 %n to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idxprom.i14 = zext nneg i32 %1 to i64
  %arrayidx.i15 = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i14
  %2 = load i32, ptr %arrayidx.i15, align 4
  %cmp6 = icmp slt i32 %2, -1
  br i1 %cmp6, label %return, label %while.cond

while.cond:                                       ; preds = %if.end, %while.cond
  %n.addr.0 = phi i32 [ %3, %while.cond ], [ %1, %if.end ]
  %idxprom.i16 = zext nneg i32 %n.addr.0 to i64
  %arrayidx.i17 = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i16
  %3 = load i32, ptr %arrayidx.i17, align 4
  %cmp11 = icmp sgt i32 %3, -1
  br i1 %cmp11, label %while.cond, label %while.body18, !llvm.loop !8

while.body18:                                     ; preds = %while.cond, %while.body18
  %4 = phi i32 [ %6, %while.body18 ], [ %1, %while.cond ]
  %arrayidx.i2129 = phi ptr [ %arrayidx.i21, %while.body18 ], [ %arrayidx.i, %while.cond ]
  store i32 %n.addr.0, ptr %arrayidx.i2129, align 4
  %5 = load ptr, ptr %m_parents, align 8
  %idxprom.i20 = zext nneg i32 %4 to i64
  %arrayidx.i21 = getelementptr inbounds nuw i32, ptr %5, i64 %idxprom.i20
  %6 = load i32, ptr %arrayidx.i21, align 4
  %cmp17 = icmp sgt i32 %6, -1
  br i1 %cmp17, label %while.body18, label %return, !llvm.loop !9

return:                                           ; preds = %while.body18, %if.end, %entry
  %retval.0 = phi i32 [ %n, %entry ], [ %1, %if.end ], [ %n.addr.0, %while.body18 ]
  ret i32 %retval.0
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
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

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
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

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %6
  %7 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %idx.ext5
  %cmp7.not50 = icmp eq i32 %and, %3
  br i1 %cmp7.not50, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not53 = icmp eq i32 %and, 0
  br i1 %cmp28.not53, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.052 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.051 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %8 = load ptr, ptr %curr.051, align 8
  %magicptr39 = ptrtoint ptr %8 to i64
  switch i64 %magicptr39, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %cmp11 = icmp eq i32 %10, %6
  %cmp.i.i = icmp eq ptr %8, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.051, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.052, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre64 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %12 = phi ptr [ %.pre64, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.052, %if.then18 ], [ %curr.051, %if.then17 ]
  store ptr %12, ptr %new_entry.0, align 8
  %13 = load i32, ptr %m_size, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.052, %if.then9 ], [ %curr.051, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.051, i64 8
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !22

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.255 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.154 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %7, %for.cond27.preheader ]
  %14 = load ptr, ptr %curr.154, align 8
  %magicptr41 = ptrtoint ptr %14 to i64
  switch i64 %magicptr41, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %cmp33 = icmp eq i32 %16, %6
  %cmp.i.i37 = icmp eq ptr %14, %4
  %or.cond40 = and i1 %cmp.i.i37, %cmp33
  br i1 %or.cond40, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.154, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.255, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %17 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %17, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %18 = phi ptr [ %.pre65, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.255, %if.then44 ], [ %curr.154, %if.then41 ]
  store ptr %18, ptr %new_entry42.0, align 8
  %19 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %19, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.255, %if.then31 ], [ %curr.154, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.154, i64 8
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !23

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %and.i = and i32 %6, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %7 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.022.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !19

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %8 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %8, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !20

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, label %for.body.i, !llvm.loop !21

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit
  %9 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %9, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.052, i64 16
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
  %m_hash.i.i.i37 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !33

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !34

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !35

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !36

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
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

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"struct.array::solver::sel_khasher", align 1
  %ref.tmp2.i.i = alloca %"struct.array::solver::sel_chasher", align 1
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  %4 = load i32, ptr %m_num_args.i.i.i, align 8
  %sub.i.i = add i32 %4, -1
  %call3.i.i = call noundef i32 @_Z18get_composite_hashIPN3euf5enodeEN5array6solver11sel_khasherENS4_11sel_chasherEEjT_jRKT0_RKT1_(ptr noundef nonnull %3, i32 noundef %sub.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  %5 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %5, -1
  %and = and i32 %sub, %call3.i.i
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %5 to i64
  %add.ptr6 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %6, i64 %idx.ext5
  %cmp7.not92 = icmp eq i32 %and, %5
  br i1 %cmp7.not92, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %7 = load ptr, ptr %e, align 8
  %m_args.i5.i.i = getelementptr inbounds nuw i8, ptr %7, i64 176
  br label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not97 = icmp eq i32 %and, 0
  br i1 %cmp28.not97, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %8 = load ptr, ptr %e, align 8
  %m_args.i5.i.i48 = getelementptr inbounds nuw i8, ptr %8, i64 176
  br label %for.body29

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.094 = phi ptr [ null, %for.body.lr.ph ], [ %del_entry.1, %for.inc ]
  %curr.093 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_ptr.i = getelementptr inbounds nuw i8, ptr %curr.093, i64 8
  %9 = load ptr, ptr %m_ptr.i, align 8
  %magicptr68 = ptrtoint ptr %9 to i64
  switch i64 %magicptr68, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %10 = load i32, ptr %curr.093, align 8
  %cmp11 = icmp eq i32 %10, %call3.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_num_args.i.i.i35 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load i32, ptr %m_num_args.i.i.i35, align 8
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 176
  %cmp9.i.i = icmp ult i32 %11, 2
  br i1 %cmp9.i.i, label %if.then14, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %land.lhs.true
  %wide.trip.count.i.i = zext i32 %11 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.then14, label %for.body.i.i, !llvm.loop !31

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_root.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 64
  %13 = load ptr, ptr %m_root.i.i.i, align 8
  %arrayidx.i7.i.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i5.i.i, i64 0, i64 %indvars.iv.i.i
  %14 = load ptr, ptr %arrayidx.i7.i.i, align 8
  %m_root.i8.i.i = getelementptr inbounds nuw i8, ptr %14, i64 64
  %15 = load ptr, ptr %m_root.i8.i.i, align 8
  %cmp6.not.i.i = icmp eq ptr %13, %15
  br i1 %cmp6.not.i.i, label %for.cond.i.i, label %for.inc

if.then14:                                        ; preds = %land.lhs.true, %for.cond.i.i
  %m_ptr.i.le138 = getelementptr inbounds nuw i8, ptr %curr.093, i64 8
  store ptr %7, ptr %m_ptr.i.le138, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.094, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %16 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %16, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %17 = phi ptr [ %.pre, %if.then18 ], [ %7, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.094, %if.then18 ], [ %curr.093, %if.then17 ]
  %m_ptr.i38 = getelementptr inbounds nuw i8, ptr %new_entry.0, i64 8
  store ptr %17, ptr %m_ptr.i38, align 8
  store i32 %call3.i.i, ptr %new_entry.0, align 8
  %18 = load i32, ptr %m_size, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body.i.i, %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.094, %if.then9 ], [ %curr.093, %for.body ], [ %del_entry.094, %for.body.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.093, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !37

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.299 = phi ptr [ %del_entry.0.lcssa, %for.body29.lr.ph ], [ %del_entry.3, %for.inc54 ]
  %curr.198 = phi ptr [ %6, %for.body29.lr.ph ], [ %incdec.ptr55, %for.inc54 ]
  %m_ptr.i39 = getelementptr inbounds nuw i8, ptr %curr.198, i64 8
  %19 = load ptr, ptr %m_ptr.i39, align 8
  %magicptr69 = ptrtoint ptr %19 to i64
  switch i64 %magicptr69, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %20 = load i32, ptr %curr.198, align 8
  %cmp33 = icmp eq i32 %20, %call3.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_num_args.i.i.i44 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %21 = load i32, ptr %m_num_args.i.i.i44, align 8
  %m_args.i.i.i45 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %cmp9.i.i46 = icmp ult i32 %21, 2
  br i1 %cmp9.i.i46, label %if.then37, label %for.body.lr.ph.i.i47

for.body.lr.ph.i.i47:                             ; preds = %land.lhs.true34
  %wide.trip.count.i.i49 = zext i32 %21 to i64
  br label %for.body.i.i50

for.cond.i.i58:                                   ; preds = %for.body.i.i50
  %indvars.iv.next.i.i59 = add nuw nsw i64 %indvars.iv.i.i51, 1
  %exitcond.not.i.i60 = icmp eq i64 %indvars.iv.next.i.i59, %wide.trip.count.i.i49
  br i1 %exitcond.not.i.i60, label %if.then37, label %for.body.i.i50, !llvm.loop !31

for.body.i.i50:                                   ; preds = %for.cond.i.i58, %for.body.lr.ph.i.i47
  %indvars.iv.i.i51 = phi i64 [ 1, %for.body.lr.ph.i.i47 ], [ %indvars.iv.next.i.i59, %for.cond.i.i58 ]
  %arrayidx.i.i.i52 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i45, i64 0, i64 %indvars.iv.i.i51
  %22 = load ptr, ptr %arrayidx.i.i.i52, align 8
  %m_root.i.i.i53 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %23 = load ptr, ptr %m_root.i.i.i53, align 8
  %arrayidx.i7.i.i54 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i5.i.i48, i64 0, i64 %indvars.iv.i.i51
  %24 = load ptr, ptr %arrayidx.i7.i.i54, align 8
  %m_root.i8.i.i55 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %25 = load ptr, ptr %m_root.i8.i.i55, align 8
  %cmp6.not.i.i56 = icmp eq ptr %23, %25
  br i1 %cmp6.not.i.i56, label %for.cond.i.i58, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34, %for.cond.i.i58
  %m_ptr.i39.le141 = getelementptr inbounds nuw i8, ptr %curr.198, i64 8
  store ptr %8, ptr %m_ptr.i39.le141, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.299, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %26 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %26, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre114 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %27 = phi ptr [ %.pre114, %if.then44 ], [ %8, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.299, %if.then44 ], [ %curr.198, %if.then41 ]
  %m_ptr.i65 = getelementptr inbounds nuw i8, ptr %new_entry42.0, i64 8
  store ptr %27, ptr %m_ptr.i65, align 8
  store i32 %call3.i.i, ptr %new_entry42.0, align 8
  %28 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %28, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body.i.i50, %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.299, %if.then31 ], [ %curr.198, %for.body29 ], [ %del_entry.299, %for.body.i.i50 ]
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.198, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !38

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.6)
  call void @exit(i32 noundef 114) #22
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE11alloc_tableEj.exit

_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not27.i = icmp eq i32 %2, 0
  br i1 %cmp.not27.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE10move_tableEPS3_jS9_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.028.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE11alloc_tableEj.exit ]
  %m_ptr.i.i = getelementptr inbounds nuw i8, ptr %source_curr.028.i, i64 8
  %3 = load ptr, ptr %m_ptr.i.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.028.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not23.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not23.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not25.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not25.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.024.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_ptr.i18.i = getelementptr inbounds nuw i8, ptr %target_curr.024.i, i64 8
  %5 = load ptr, ptr %m_ptr.i18.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.024.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !39

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.126.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_ptr.i19.i = getelementptr inbounds nuw i8, ptr %target_curr.126.i, i64 8
  %6 = load ptr, ptr %m_ptr.i19.i, align 8
  %cmp.i20.i = icmp eq ptr %6, null
  br i1 %cmp.i20.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.126.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !40

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.126.lcssa.sink.i = phi ptr [ %target_curr.126.i, %for.body13.i ], [ %target_curr.024.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.126.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.028.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.028.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE10move_tableEPS3_jS9_j.exit.loopexit, label %for.body.i, !llvm.loop !41

_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE10move_tableEPS3_jS9_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE12delete_tableEv.exit

_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE10move_tableEPS3_jS9_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN3euf5enodeEEN5array6solver8sel_hashENS5_6sel_eqEE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"struct.array::solver::sel_khasher", align 1
  %ref.tmp2.i.i = alloca %"struct.array::solver::sel_chasher", align 1
  %0 = load ptr, ptr %e, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1 = load i32, ptr %m_num_args.i.i.i, align 8
  %sub.i.i = add i32 %1, -1
  %call3.i.i = call noundef i32 @_Z18get_composite_hashIPN3euf5enodeEN5array6solver11sel_khasherENS4_11sel_chasherEEjT_jRKT0_RKT1_(ptr noundef nonnull %0, i32 noundef %sub.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %call3.i.i
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %3, i64 %idx.ext4
  %cmp.not58 = icmp eq i32 %and, %2
  br i1 %cmp.not58, label %for.cond18.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %4 = load ptr, ptr %e, align 8
  %m_args.i5.i.i = getelementptr inbounds nuw i8, ptr %4, i64 176
  br label %for.body

for.cond18.preheader:                             ; preds = %for.inc, %entry
  %cmp19.not60 = icmp eq i32 %and, 0
  br i1 %cmp19.not60, label %return, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %5 = load ptr, ptr %e, align 8
  %m_args.i5.i.i31 = getelementptr inbounds nuw i8, ptr %5, i64 176
  br label %for.body20

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.059 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_ptr.i = getelementptr inbounds nuw i8, ptr %curr.059, i64 8
  %6 = load ptr, ptr %m_ptr.i, align 8
  %magicptr49 = ptrtoint ptr %6 to i64
  switch i64 %magicptr49, label %if.then [
    i64 0, label %return
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %curr.059, align 8
  %cmp8 = icmp eq i32 %7, %call3.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_num_args.i.i.i20 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load i32, ptr %m_num_args.i.i.i20, align 8
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 176
  %cmp9.i.i = icmp ult i32 %8, 2
  br i1 %cmp9.i.i, label %return, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %land.lhs.true
  %wide.trip.count.i.i = zext i32 %8 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %return, label %for.body.i.i, !llvm.loop !31

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_root.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  %10 = load ptr, ptr %m_root.i.i.i, align 8
  %arrayidx.i7.i.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i5.i.i, i64 0, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %arrayidx.i7.i.i, align 8
  %m_root.i8.i.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  %12 = load ptr, ptr %m_root.i8.i.i, align 8
  %cmp6.not.i.i = icmp eq ptr %10, %12
  br i1 %cmp6.not.i.i, label %for.cond.i.i, label %for.inc

for.inc:                                          ; preds = %for.body.i.i, %for.body, %if.then
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.059, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond18.preheader, label %for.body, !llvm.loop !42

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc36
  %curr.161 = phi ptr [ %3, %for.body20.lr.ph ], [ %incdec.ptr37, %for.inc36 ]
  %m_ptr.i22 = getelementptr inbounds nuw i8, ptr %curr.161, i64 8
  %13 = load ptr, ptr %m_ptr.i22, align 8
  %magicptr50 = ptrtoint ptr %13 to i64
  switch i64 %magicptr50, label %if.then22 [
    i64 0, label %return
    i64 1, label %for.inc36
  ]

if.then22:                                        ; preds = %for.body20
  %14 = load i32, ptr %curr.161, align 8
  %cmp24 = icmp eq i32 %14, %call3.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %m_num_args.i.i.i27 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load i32, ptr %m_num_args.i.i.i27, align 8
  %m_args.i.i.i28 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %cmp9.i.i29 = icmp ult i32 %15, 2
  br i1 %cmp9.i.i29, label %return, label %for.body.lr.ph.i.i30

for.body.lr.ph.i.i30:                             ; preds = %land.lhs.true25
  %wide.trip.count.i.i32 = zext i32 %15 to i64
  br label %for.body.i.i33

for.cond.i.i41:                                   ; preds = %for.body.i.i33
  %indvars.iv.next.i.i42 = add nuw nsw i64 %indvars.iv.i.i34, 1
  %exitcond.not.i.i43 = icmp eq i64 %indvars.iv.next.i.i42, %wide.trip.count.i.i32
  br i1 %exitcond.not.i.i43, label %return, label %for.body.i.i33, !llvm.loop !31

for.body.i.i33:                                   ; preds = %for.cond.i.i41, %for.body.lr.ph.i.i30
  %indvars.iv.i.i34 = phi i64 [ 1, %for.body.lr.ph.i.i30 ], [ %indvars.iv.next.i.i42, %for.cond.i.i41 ]
  %arrayidx.i.i.i35 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i28, i64 0, i64 %indvars.iv.i.i34
  %16 = load ptr, ptr %arrayidx.i.i.i35, align 8
  %m_root.i.i.i36 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %17 = load ptr, ptr %m_root.i.i.i36, align 8
  %arrayidx.i7.i.i37 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i5.i.i31, i64 0, i64 %indvars.iv.i.i34
  %18 = load ptr, ptr %arrayidx.i7.i.i37, align 8
  %m_root.i8.i.i38 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %19 = load ptr, ptr %m_root.i8.i.i38, align 8
  %cmp6.not.i.i39 = icmp eq ptr %17, %19
  br i1 %cmp6.not.i.i39, label %for.cond.i.i41, label %for.inc36

for.inc36:                                        ; preds = %for.body.i.i33, %for.body20, %if.then22
  %incdec.ptr37 = getelementptr inbounds nuw i8, ptr %curr.161, i64 16
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !43

return:                                           ; preds = %for.body, %land.lhs.true, %for.cond.i.i, %for.inc36, %land.lhs.true25, %for.body20, %for.cond.i.i41, %for.cond18.preheader
  %retval.0 = phi ptr [ null, %for.cond18.preheader ], [ %curr.161, %for.cond.i.i41 ], [ null, %for.inc36 ], [ %curr.161, %land.lhs.true25 ], [ null, %for.body20 ], [ %curr.059, %for.cond.i.i ], [ null, %for.body ], [ %curr.059, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
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
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !44

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE6insertEOSD_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %6
  %7 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry", ptr %7, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry", ptr %7, i64 %idx.ext5
  %cmp7.not50 = icmp eq i32 %and, %3
  br i1 %cmp7.not50, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not53 = icmp eq i32 %and, 0
  br i1 %cmp28.not53, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.052 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.051 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %8 = load ptr, ptr %curr.051, align 8
  %magicptr39 = ptrtoint ptr %8 to i64
  switch i64 %magicptr39, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %cmp11 = icmp eq i32 %10, %6
  %cmp.i.i.i = icmp eq ptr %8, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.051, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.052, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.052, %if.then18 ], [ %curr.051, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %12 = load i32, ptr %m_size, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.052, %if.then9 ], [ %curr.051, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.051, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !45

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.255 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.154 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %7, %for.cond27.preheader ]
  %13 = load ptr, ptr %curr.154, align 8
  %magicptr41 = ptrtoint ptr %13 to i64
  switch i64 %magicptr41, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %cmp33 = icmp eq i32 %15, %6
  %cmp.i.i.i37 = icmp eq ptr %13, %4
  %or.cond40 = and i1 %cmp.i.i.i37, %cmp33
  br i1 %or.cond40, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.154, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.255, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %16 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %16, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.255, %if.then44 ], [ %curr.154, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %17 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %17, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.255, %if.then31 ], [ %curr.154, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.154, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !46

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE10move_tableEPSB_jSI_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !47

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !48

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE10move_tableEPSB_jSI_j.exit.loopexit, label %for.body.i, !llvm.loop !49

_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE10move_tableEPSB_jSI_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE10move_tableEPSB_jSI_j.exit

_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE10move_tableEPSB_jSI_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE10move_tableEPSB_jSI_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE10move_tableEPSB_jSI_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE10move_tableEPSB_jSI_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE10move_tableEPSB_jSI_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
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

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
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

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
define internal void @_GLOBAL__sub_I_array_model.cpp() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { builtin nounwind }

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
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
