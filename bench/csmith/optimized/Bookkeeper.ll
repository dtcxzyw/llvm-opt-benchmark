; ModuleID = 'bench/csmith/original/Bookkeeper.ll'
source_filename = "bench/csmith/original/Bookkeeper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<std::vector<const Variable *>, std::allocator<std::vector<const Variable *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<const Variable *>, std::allocator<std::vector<const Variable *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<const Variable *>, std::allocator<std::vector<const Variable *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<const Variable *>, std::allocator<std::vector<const Variable *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.CVQualifiers = type { ptr, i8, i8, %"class.std::vector.51", %"class.std::vector.51" }
%"class.std::vector.51" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN10Bookkeeper17struct_depth_cntsE = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZN10Bookkeeper13union_var_cntE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN10Bookkeeper15expr_depth_cntsE = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZN10Bookkeeper14blk_depth_cntsE = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZN10Bookkeeper22dereference_level_cntsE = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZN10Bookkeeper17address_taken_cntE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN10Bookkeeper21read_dereference_cntsE = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZN10Bookkeeper22write_dereference_cntsE = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZN10Bookkeeper15cmp_ptr_to_nullE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN10Bookkeeper14cmp_ptr_to_ptrE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN10Bookkeeper15cmp_ptr_to_addrE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN10Bookkeeper17read_volatile_cntE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN10Bookkeeper18write_volatile_cntE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN10Bookkeeper21read_non_volatile_cntE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN10Bookkeeper22write_non_volatile_cntE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN10Bookkeeper26read_volatile_thru_ptr_cntE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN10Bookkeeper27write_volatile_thru_ptr_cntE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN10Bookkeeper29pointer_avail_for_dereferenceE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN10Bookkeeper14volatile_availE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN10Bookkeeper22structs_with_bitfieldsE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN10Bookkeeper19vars_with_bitfieldsE = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZN10Bookkeeper24vars_with_full_bitfieldsE = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZN10Bookkeeper37vars_with_bitfields_address_taken_cntE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN10Bookkeeper18bitfields_in_totalE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN10Bookkeeper25unamed_bitfields_in_totalE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN10Bookkeeper24const_bitfields_in_totalE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN10Bookkeeper27volatile_bitfields_in_totalE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN10Bookkeeper30lhs_bitfields_structs_vars_cntE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN10Bookkeeper30rhs_bitfields_structs_vars_cntE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN10Bookkeeper16lhs_bitfield_cntE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN10Bookkeeper16rhs_bitfield_cntE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN10Bookkeeper16forward_jump_cntE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN10Bookkeeper17backward_jump_cntE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN10Bookkeeper15use_new_var_cntE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN10Bookkeeper15use_old_var_cntE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN10Bookkeeper7oob_cntE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN10Bookkeeper16rely_on_int_sizeE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN10Bookkeeper16rely_on_ptr_sizeE = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [8 x i8] c"stmts: \00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"max block depth: \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"breakdown:\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"   depth: \00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c", occurrence: \00", align 1
@.str.13 = private unnamed_addr constant [73 x i8] c"FYI: the random generator makes assumptions about the integer size. See \00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"platform.info\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c" for more details.\00", align 1
@.str.16 = private unnamed_addr constant [73 x i8] c"FYI: the random generator makes assumptions about the pointer size. See \00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"max struct depth: \00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"total union variables: \00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"total OOB instances added: \00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"max expression depth: \00", align 1
@_ZN11FactPointTo8all_ptrsE = external local_unnamed_addr global %"class.std::vector.31", align 8
@_ZN11FactPointTo11all_aliasesE = external local_unnamed_addr global %"class.std::vector.46", align 8
@_ZN11FactPointTo8null_ptrE = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [27 x i8] c"total number of pointers: \00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"times a variable address is taken: \00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"times a pointer is dereferenced on RHS: \00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"times a pointer is dereferenced on LHS: \00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"times a pointer is compared with null: \00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"times a pointer is compared with address of another variable: \00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"times a pointer is compared with another pointer: \00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"times a pointer is qualified to be dereferenced: \00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"max dereference level: \00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"   level: \00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"number of pointers point to pointers: \00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"number of pointers point to scalars: \00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"number of pointers point to structs: \00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"percent of pointers has null in alias set: \00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"average alias set size: \00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"times a non-volatile is read: \00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"times a non-volatile is write: \00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"times a volatile is read: \00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"   times read thru a pointer: \00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"times a volatile is write: \00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"   times written thru a pointer: \00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"times a volatile is available for access: \00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"percentage of non-volatile access: \00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"non-zero bitfields defined in structs: \00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"zero bitfields defined in structs: \00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"const bitfields defined in structs: \00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"volatile bitfields defined in structs: \00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"structs with bitfields in the program: \00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"indirect level\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"full-bitfields structs in the program: \00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"times a bitfields struct's address is taken: \00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"times a bitfields struct on LHS: \00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"times a bitfields struct on RHS: \00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"times a single bitfield on LHS: \00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"times a single bitfield on RHS: \00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"forward jumps: \00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"backward jumps: \00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"percentage a fresh-made variable is used: \00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"percentage an existing variable is used: \00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"XXX \00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Bookkeeper.cpp, ptr null }]

@_ZN10BookkeeperC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10BookkeeperC2Ev
@_ZN10BookkeeperD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10BookkeeperD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #18
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10BookkeeperC2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10BookkeeperD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN10Bookkeeper14doFinalizationEv() local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN10Bookkeeper17struct_depth_cntsE, align 8, !tbaa !4
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10Bookkeeper17struct_depth_cntsE, i64 8), align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %3

3:                                                ; preds = %0
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN10Bookkeeper17struct_depth_cntsE, i64 8), align 8, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %0, %3
  %4 = load ptr, ptr @_ZN10Bookkeeper15expr_depth_cntsE, align 8, !tbaa !4
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10Bookkeeper15expr_depth_cntsE, i64 8), align 8, !tbaa !11
  %.not.i.i1 = icmp eq ptr %5, %4
  br i1 %.not.i.i1, label %_ZNSt6vectorIiSaIiEE5clearEv.exit2, label %6

6:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN10Bookkeeper15expr_depth_cntsE, i64 8), align 8, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit2

_ZNSt6vectorIiSaIiEE5clearEv.exit2:               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %6
  %7 = load ptr, ptr @_ZN10Bookkeeper22dereference_level_cntsE, align 8, !tbaa !4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10Bookkeeper22dereference_level_cntsE, i64 8), align 8, !tbaa !11
  %.not.i.i3 = icmp eq ptr %8, %7
  br i1 %.not.i.i3, label %_ZNSt6vectorIiSaIiEE5clearEv.exit4, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit2
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN10Bookkeeper22dereference_level_cntsE, i64 8), align 8, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit4

_ZNSt6vectorIiSaIiEE5clearEv.exit4:               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit2, %9
  store i32 0, ptr @_ZN10Bookkeeper17address_taken_cntE, align 4, !tbaa !12
  %10 = load ptr, ptr @_ZN10Bookkeeper22write_dereference_cntsE, align 8, !tbaa !4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10Bookkeeper22write_dereference_cntsE, i64 8), align 8, !tbaa !11
  %.not.i.i5 = icmp eq ptr %11, %10
  br i1 %.not.i.i5, label %_ZNSt6vectorIiSaIiEE5clearEv.exit6, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit4
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZN10Bookkeeper22write_dereference_cntsE, i64 8), align 8, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit6

_ZNSt6vectorIiSaIiEE5clearEv.exit6:               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit4, %12
  %13 = load ptr, ptr @_ZN10Bookkeeper21read_dereference_cntsE, align 8, !tbaa !4
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10Bookkeeper21read_dereference_cntsE, i64 8), align 8, !tbaa !11
  %.not.i.i7 = icmp eq ptr %14, %13
  br i1 %.not.i.i7, label %_ZNSt6vectorIiSaIiEE5clearEv.exit8, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit6
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @_ZN10Bookkeeper21read_dereference_cntsE, i64 8), align 8, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit8

_ZNSt6vectorIiSaIiEE5clearEv.exit8:               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit6, %15
  store i32 0, ptr @_ZN10Bookkeeper15cmp_ptr_to_nullE, align 4, !tbaa !12
  store i32 0, ptr @_ZN10Bookkeeper14cmp_ptr_to_ptrE, align 4, !tbaa !12
  store i32 0, ptr @_ZN10Bookkeeper15cmp_ptr_to_addrE, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10Bookkeeper24stat_blk_depths_for_stmtEPK9Statement(ptr noundef %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.0", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %33, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZNK9Statement13get_blk_depthEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %7 = add nsw i32 %6, -1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10Bookkeeper14blk_depth_cntsE, i64 8), align 8, !tbaa !11
  %9 = load ptr, ptr @_ZN10Bookkeeper14blk_depth_cntsE, align 8, !tbaa !4
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = sext i32 %7 to i64
  %.not.i = icmp ugt i64 %13, %14
  br i1 %.not.i, label %_Z12incr_counterRSt6vectorIiSaIiEEi.exit, label %15

15:                                               ; preds = %5
  %16 = add nsw i64 %14, 1
  %17 = icmp ugt i64 %16, %13
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = sub nuw nsw i64 %16, %13
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper14blk_depth_cntsE, i64 noundef %19)
  %.pre = load ptr, ptr @_ZN10Bookkeeper14blk_depth_cntsE, align 8, !tbaa !4
  br label %.lr.ph.i

20:                                               ; preds = %15
  %21 = icmp ult i64 %16, %13
  br i1 %21, label %22, label %.lr.ph.i

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %16
  %.not.i.i.i = icmp eq ptr %8, %23
  br i1 %.not.i.i.i, label %.lr.ph.i, label %24

24:                                               ; preds = %22
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @_ZN10Bookkeeper14blk_depth_cntsE, i64 8), align 8, !tbaa !11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %22, %20, %18
  %25 = phi ptr [ %9, %24 ], [ %9, %22 ], [ %9, %20 ], [ %.pre, %18 ]
  %scevgep.i = getelementptr nuw i8, ptr %25, i64 %12
  %26 = add nsw i64 %13, 1
  %umax.i = tail call i64 @llvm.umax.i64(i64 %26, i64 %16)
  %27 = shl i64 %umax.i, 2
  %28 = sub i64 %27, %12
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %28, i1 false), !tbaa !12
  br label %_Z12incr_counterRSt6vectorIiSaIiEEi.exit

_Z12incr_counterRSt6vectorIiSaIiEEi.exit:         ; preds = %5, %.lr.ph.i
  %29 = phi ptr [ %9, %5 ], [ %25, %.lr.ph.i ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %14
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %_Z12incr_counterRSt6vectorIiSaIiEEi.exit, %1
  %.015 = phi i32 [ 1, %_Z12incr_counterRSt6vectorIiSaIiEEi.exit ], [ 0, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.preheader19 unwind label %.loopexit.split-lp

.preheader19:                                     ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = load ptr, ptr %2, align 8, !tbaa !24
  %.not33 = icmp eq ptr %38, %39
  br i1 %.not33, label %._crit_edge29, label %.preheader

.preheader:                                       ; preds = %.preheader19, %._crit_edge
  %40 = phi ptr [ %75, %._crit_edge ], [ %39, %.preheader19 ]
  %41 = phi ptr [ %76, %._crit_edge ], [ %38, %.preheader19 ]
  %.028 = phi i64 [ %77, %._crit_edge ], [ 0, %.preheader19 ]
  %.127 = phi i32 [ %.2.lcssa, %._crit_edge ], [ %.015, %.preheader19 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.028
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = load ptr, ptr %44, align 8, !tbaa !29
  %.not34 = icmp eq ptr %46, %47
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %52
  %48 = phi ptr [ %61, %52 ], [ %47, %.preheader ]
  %.01426 = phi i64 [ %54, %52 ], [ 0, %.preheader ]
  %.225 = phi i32 [ %53, %52 ], [ %.127, %.preheader ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.01426
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = invoke noundef i32 @_ZN10Bookkeeper24stat_blk_depths_for_stmtEPK9Statement(ptr noundef %50)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %.lr.ph
  %53 = add nsw i32 %51, %.225
  %54 = add nuw i64 %.01426, 1
  %55 = load ptr, ptr %2, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.028
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = load ptr, ptr %58, align 8, !tbaa !29
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = icmp ult i64 %54, %65
  br i1 %66, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp:                               ; preds = %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %68 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i.i16 = icmp eq ptr %68, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #18
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit:           ; preds = %67, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %lpad.phi

._crit_edge.loopexit:                             ; preds = %52
  %.pre38 = load ptr, ptr %37, align 8, !tbaa !21
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %75 = phi ptr [ %40, %.preheader ], [ %55, %._crit_edge.loopexit ]
  %76 = phi ptr [ %41, %.preheader ], [ %.pre38, %._crit_edge.loopexit ]
  %.2.lcssa = phi i32 [ %.127, %.preheader ], [ %53, %._crit_edge.loopexit ]
  %77 = add nuw i64 %.028, 1
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp ult i64 %77, %81
  br i1 %82, label %.preheader, label %._crit_edge29.thread, !llvm.loop !35

._crit_edge29:                                    ; preds = %.preheader19
  %83 = ptrtoint ptr %39 to i64
  %.not.i.i.i17 = icmp eq ptr %39, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit18, label %._crit_edge29.thread

._crit_edge29.thread:                             ; preds = %._crit_edge, %._crit_edge29
  %.lcssa56 = phi i64 [ %83, %._crit_edge29 ], [ %79, %._crit_edge ]
  %.lcssa2255 = phi ptr [ %39, %._crit_edge29 ], [ %75, %._crit_edge ]
  %.1.lcssa53 = phi i32 [ %.015, %._crit_edge29 ], [ %.2.lcssa, %._crit_edge ]
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %86, %.lcssa56
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa2255, i64 noundef %87) #18
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit18

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit18:         ; preds = %._crit_edge29, %._crit_edge29.thread
  %.1.lcssa54 = phi i32 [ %.015, %._crit_edge29 ], [ %.1.lcssa53, %._crit_edge29.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1.lcssa54
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12incr_counterRSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = sext i32 %1 to i64
  %.not = icmp ugt i64 %9, %10
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = add nsw i64 %10, 1
  %13 = icmp ugt i64 %12, %9
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = sub nuw nsw i64 %12, %9
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %15)
  br label %.lr.ph

16:                                               ; preds = %11
  %17 = icmp ult i64 %12, %9
  br i1 %17, label %18, label %.lr.ph

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %12
  %.not.i.i = icmp eq ptr %4, %19
  br i1 %.not.i.i, label %.lr.ph, label %20

20:                                               ; preds = %18
  store ptr %19, ptr %3, align 8, !tbaa !11
  br label %.lr.ph

.lr.ph:                                           ; preds = %20, %18, %16, %14
  %21 = load ptr, ptr %0, align 8, !tbaa !4
  %scevgep = getelementptr nuw i8, ptr %21, i64 %8
  %22 = add nsw i64 %9, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %22, i64 %12)
  %23 = shl i64 %umax, 2
  %24 = sub i64 %23, %8
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %24, i1 false), !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %2
  %25 = phi ptr [ %5, %2 ], [ %21, %.lr.ph ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %10
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !12
  ret void
}

declare noundef i32 @_ZNK9Statement13get_blk_depthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10Bookkeeper15stat_blk_depthsEv() local_unnamed_addr #6 align 2 {
  %1 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_Z17get_all_functionsv()
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %1, align 8, !tbaa !39
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %0
  %.08.lcssa = phi i32 [ 0, %0 ], [ %.1, %17 ]
  ret i32 %.08.lcssa

.lr.ph:                                           ; preds = %0, %17
  %5 = phi ptr [ %18, %17 ], [ %4, %0 ]
  %6 = phi ptr [ %19, %17 ], [ %3, %0 ]
  %.010 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %.089 = phi i32 [ %.1, %17 ], [ 0, %0 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.010
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 267
  %10 = load i8, ptr %9, align 1, !tbaa !41, !range !66, !noundef !67
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %17, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = tail call noundef i32 @_ZN10Bookkeeper24stat_blk_depths_for_stmtEPK9Statement(ptr noundef %14)
  %16 = add nsw i32 %15, %.089
  %.pre = load ptr, ptr %2, align 8, !tbaa !36
  %.pre11 = load ptr, ptr %1, align 8, !tbaa !39
  br label %17

17:                                               ; preds = %.lr.ph, %12
  %18 = phi ptr [ %5, %.lr.ph ], [ %.pre11, %12 ]
  %19 = phi ptr [ %6, %.lr.ph ], [ %.pre, %12 ]
  %.1 = phi i32 [ %.089, %.lr.ph ], [ %16, %12 ]
  %20 = add nuw i64 %.010, 1
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ult i64 %20, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !69
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_Z17get_all_functionsv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper23output_stmts_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_Z17get_all_functionsv()
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i = icmp eq ptr %4, %5
  br i1 %.not.i, label %_ZN10Bookkeeper15stat_blk_depthsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %18
  %6 = phi ptr [ %19, %18 ], [ %5, %1 ]
  %7 = phi ptr [ %20, %18 ], [ %4, %1 ]
  %.010.i = phi i64 [ %21, %18 ], [ 0, %1 ]
  %.089.i = phi i32 [ %.1.i, %18 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.010.i
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 267
  %11 = load i8, ptr %10, align 1, !tbaa !41, !range !66, !noundef !67
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = tail call noundef i32 @_ZN10Bookkeeper24stat_blk_depths_for_stmtEPK9Statement(ptr noundef %15)
  %17 = add nsw i32 %16, %.089.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !36
  %.pre11.i = load ptr, ptr %2, align 8, !tbaa !39
  br label %18

18:                                               ; preds = %13, %.lr.ph.i
  %19 = phi ptr [ %6, %.lr.ph.i ], [ %.pre11.i, %13 ]
  %20 = phi ptr [ %7, %.lr.ph.i ], [ %.pre.i, %13 ]
  %.1.i = phi i32 [ %.089.i, %.lr.ph.i ], [ %17, %13 ]
  %21 = add nuw i64 %.010.i, 1
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ult i64 %21, %25
  br i1 %26, label %.lr.ph.i, label %_ZN10Bookkeeper15stat_blk_depthsEv.exit, !llvm.loop !69

_ZN10Bookkeeper15stat_blk_depthsEv.exit:          ; preds = %18, %1
  %.08.lcssa.i = phi i32 [ 0, %1 ], [ %.1.i, %18 ]
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i32 noundef %.08.lcssa.i)
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10Bookkeeper14blk_depth_cntsE, i64 8), align 8, !tbaa !11
  %28 = load ptr, ptr @_ZN10Bookkeeper14blk_depth_cntsE, align 8, !tbaa !4
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 2
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, -1
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, i32 noundef %34)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, i64 noundef 10)
  %36 = load ptr, ptr %0, align 8, !tbaa !19
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %42, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

42:                                               ; preds = %_ZN10Bookkeeper15stat_blk_depthsEv.exit
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZN10Bookkeeper15stat_blk_depthsEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %44 = load i8, ptr %43, align 8, !tbaa !85
  %.not.i1.i.i = icmp eq i8 %44, 0
  br i1 %.not.i1.i.i, label %48, label %45

45:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 67
  %47 = load i8, ptr %46, align 1, !tbaa !90
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

48:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %41)
  %49 = load ptr, ptr %41, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(570) %41, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %45, %48
  %.0.i.i.i = phi i8 [ %47, %45 ], [ %52, %48 ]
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10Bookkeeper14blk_depth_cntsE, i64 8), align 8, !tbaa !11
  %56 = load ptr, ptr @_ZN10Bookkeeper14blk_depth_cntsE, align 8, !tbaa !4
  %.not15 = icmp eq ptr %55, %56
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %88
  %57 = phi ptr [ %89, %88 ], [ %56, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %58 = phi ptr [ %90, %88 ], [ %55, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %.014 = phi i64 [ %91, %88 ], [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.014
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %88, label %61

61:                                               ; preds = %.lr.ph
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, i64 noundef 10)
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %.014)
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.12, i64 noundef 14)
  %65 = load ptr, ptr @_ZN10Bookkeeper14blk_depth_cntsE, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %.014
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %67)
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 240
  %74 = load ptr, ptr %73, align 8, !tbaa !70
  %.not.i.i.i9 = icmp eq ptr %74, null
  br i1 %.not.i.i.i9, label %75, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i10

75:                                               ; preds = %61
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i10: ; preds = %61
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %77 = load i8, ptr %76, align 8, !tbaa !85
  %.not.i1.i.i11 = icmp eq i8 %77, 0
  br i1 %.not.i1.i.i11, label %81, label %78

78:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i10
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 67
  %80 = load i8, ptr %79, align 1, !tbaa !90
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit13

81:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i10
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %74)
  %82 = load ptr, ptr %74, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef signext i8 %84(ptr noundef nonnull align 8 dereferenceable(570) %74, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit13

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit13: ; preds = %78, %81
  %.0.i.i.i12 = phi i8 [ %80, %78 ], [ %85, %81 ]
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef signext %.0.i.i.i12)
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10Bookkeeper14blk_depth_cntsE, i64 8), align 8, !tbaa !11
  %.pre16 = load ptr, ptr @_ZN10Bookkeeper14blk_depth_cntsE, align 8, !tbaa !4
  br label %88

88:                                               ; preds = %.lr.ph, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit13
  %89 = phi ptr [ %57, %.lr.ph ], [ %.pre16, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit13 ]
  %90 = phi ptr [ %58, %.lr.ph ], [ %.pre, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit13 ]
  %91 = add nuw i64 %.014, 1
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 2
  %96 = icmp ult i64 %91, %95
  br i1 %96, label %.lr.ph, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %88, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62, i64 noundef 4)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %13

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !92
  %12 = or i32 %11, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

13:                                               ; preds = %3
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %14)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5, %13
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %23, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %25 = load i8, ptr %24, align 8, !tbaa !85
  %.not.i1.i.i = icmp eq i8 %25, 0
  br i1 %.not.i1.i.i, label %29, label %26

26:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 67
  %28 = load i8, ptr %27, align 1, !tbaa !90
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

29:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %22)
  %30 = load ptr, ptr %22, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef signext i8 %32(ptr noundef nonnull align 8 dereferenceable(570) %22, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %26, %29
  %.0.i.i.i = phi i8 [ %28, %26 ], [ %33, %29 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext %.0.i.i.i)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper17output_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  tail call void @_ZN10Bookkeeper30output_struct_union_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %8, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

8:                                                ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !85
  %.not.i1.i.i = icmp eq i8 %10, 0
  br i1 %.not.i1.i.i, label %14, label %11

11:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 67
  %13 = load i8, ptr %12, align 1, !tbaa !90
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

14:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %11, %14
  %.0.i.i.i = phi i8 [ %13, %11 ], [ %18, %14 ]
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  tail call void @_ZN10Bookkeeper22output_expr_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %21 = load ptr, ptr %0, align 8, !tbaa !19
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %.not.i.i.i18 = icmp eq ptr %26, null
  br i1 %.not.i.i.i18, label %27, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i19

27:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i19: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %29 = load i8, ptr %28, align 8, !tbaa !85
  %.not.i1.i.i20 = icmp eq i8 %29, 0
  br i1 %.not.i1.i.i20, label %33, label %30

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i19
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 67
  %32 = load i8, ptr %31, align 1, !tbaa !90
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit22

33:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %26)
  %34 = load ptr, ptr %26, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(570) %26, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit22

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit22: ; preds = %30, %33
  %.0.i.i.i21 = phi i8 [ %32, %30 ], [ %37, %33 ]
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i21)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  tail call void @_ZN10Bookkeeper25output_pointer_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !19
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 240
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %.not.i.i.i23 = icmp eq ptr %45, null
  br i1 %.not.i.i.i23, label %46, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i24

46:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit22
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i24: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit22
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load i8, ptr %47, align 8, !tbaa !85
  %.not.i1.i.i25 = icmp eq i8 %48, 0
  br i1 %.not.i1.i.i25, label %52, label %49

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i24
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 67
  %51 = load i8, ptr %50, align 1, !tbaa !90
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit27

52:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i24
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %45)
  %53 = load ptr, ptr %45, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %45, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit27

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit27: ; preds = %49, %52
  %.0.i.i.i26 = phi i8 [ %51, %49 ], [ %56, %52 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i26)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  tail call void @_ZN10Bookkeeper33output_volatile_access_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %59 = load ptr, ptr %0, align 8, !tbaa !19
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 240
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  %.not.i.i.i28 = icmp eq ptr %64, null
  br i1 %.not.i.i.i28, label %65, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i29

65:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit27
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i29: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit27
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %67 = load i8, ptr %66, align 8, !tbaa !85
  %.not.i1.i.i30 = icmp eq i8 %67, 0
  br i1 %.not.i1.i.i30, label %71, label %68

68:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i29
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 67
  %70 = load i8, ptr %69, align 1, !tbaa !90
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit32

71:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i29
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %64)
  %72 = load ptr, ptr %64, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef signext i8 %74(ptr noundef nonnull align 8 dereferenceable(570) %64, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit32

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit32: ; preds = %68, %71
  %.0.i.i.i31 = phi i8 [ %70, %68 ], [ %75, %71 ]
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i31)
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %78 = load i32, ptr @_ZN10Bookkeeper16forward_jump_cntE, align 4, !tbaa !12
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.56, i32 noundef %78)
  %79 = load i32, ptr @_ZN10Bookkeeper17backward_jump_cntE, align 4, !tbaa !12
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.57, i32 noundef %79)
  %80 = load ptr, ptr %0, align 8, !tbaa !19
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 240
  %85 = load ptr, ptr %84, align 8, !tbaa !70
  %.not.i.i.i33 = icmp eq ptr %85, null
  br i1 %.not.i.i.i33, label %86, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i34

86:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit32
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i34: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit32
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %88 = load i8, ptr %87, align 8, !tbaa !85
  %.not.i1.i.i35 = icmp eq i8 %88, 0
  br i1 %.not.i1.i.i35, label %92, label %89

89:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i34
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 67
  %91 = load i8, ptr %90, align 1, !tbaa !90
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit37

92:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i34
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %85)
  %93 = load ptr, ptr %85, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef signext i8 %95(ptr noundef nonnull align 8 dereferenceable(570) %85, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit37

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit37: ; preds = %89, %92
  %.0.i.i.i36 = phi i8 [ %91, %89 ], [ %96, %92 ]
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i36)
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  tail call void @_ZN10Bookkeeper23output_stmts_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %99 = load ptr, ptr %0, align 8, !tbaa !19
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 240
  %104 = load ptr, ptr %103, align 8, !tbaa !70
  %.not.i.i.i38 = icmp eq ptr %104, null
  br i1 %.not.i.i.i38, label %105, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i39

105:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit37
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i39: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit37
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %107 = load i8, ptr %106, align 8, !tbaa !85
  %.not.i1.i.i40 = icmp eq i8 %107, 0
  br i1 %.not.i1.i.i40, label %111, label %108

108:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i39
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 67
  %110 = load i8, ptr %109, align 1, !tbaa !90
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit42

111:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i39
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %104)
  %112 = load ptr, ptr %104, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef signext i8 %114(ptr noundef nonnull align 8 dereferenceable(570) %104, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit42

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit42: ; preds = %108, %111
  %.0.i.i.i41 = phi i8 [ %110, %108 ], [ %115, %111 ]
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i41)
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
  %118 = load i32, ptr @_ZN10Bookkeeper15use_new_var_cntE, align 4, !tbaa !12
  %119 = load i32, ptr @_ZN10Bookkeeper15use_old_var_cntE, align 4, !tbaa !12
  %120 = add nsw i32 %119, %118
  %121 = sitofp i32 %118 to double
  %122 = fmul nnan double %121, 1.000000e+02
  %123 = sitofp i32 %120 to double
  %124 = fdiv double %122, %123
  tail call fastcc void @_ZL16formated_outputfRSoPKcd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.58, double noundef %124)
  %125 = load i32, ptr @_ZN10Bookkeeper15use_old_var_cntE, align 4, !tbaa !12
  %126 = sitofp i32 %125 to double
  %127 = fmul nnan double %126, 1.000000e+02
  %128 = fdiv double %127, %123
  tail call fastcc void @_ZL16formated_outputfRSoPKcd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.59, double noundef %128)
  %129 = load i8, ptr @_ZN10Bookkeeper16rely_on_int_sizeE, align 1, !tbaa !93, !range !66, !noundef !67
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %154

131:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit42
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, i64 noundef 72)
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14, i64 noundef 13)
  %134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, i64 noundef 18)
  %135 = load ptr, ptr %0, align 8, !tbaa !19
  %136 = getelementptr i8, ptr %135, i64 -24
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 240
  %140 = load ptr, ptr %139, align 8, !tbaa !70
  %.not.i.i.i43 = icmp eq ptr %140, null
  br i1 %.not.i.i.i43, label %141, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i44

141:                                              ; preds = %131
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i44: ; preds = %131
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %143 = load i8, ptr %142, align 8, !tbaa !85
  %.not.i1.i.i45 = icmp eq i8 %143, 0
  br i1 %.not.i1.i.i45, label %147, label %144

144:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i44
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 67
  %146 = load i8, ptr %145, align 1, !tbaa !90
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit47

147:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i44
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %140)
  %148 = load ptr, ptr %140, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef signext i8 %150(ptr noundef nonnull align 8 dereferenceable(570) %140, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit47

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit47: ; preds = %144, %147
  %.0.i.i.i46 = phi i8 [ %146, %144 ], [ %151, %147 ]
  %152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i46)
  %153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
  br label %154

154:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit47, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit42
  %155 = load i8, ptr @_ZN10Bookkeeper16rely_on_ptr_sizeE, align 1, !tbaa !93, !range !66, !noundef !67
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %180

157:                                              ; preds = %154
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.16, i64 noundef 72)
  %159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14, i64 noundef 13)
  %160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, i64 noundef 18)
  %161 = load ptr, ptr %0, align 8, !tbaa !19
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 240
  %166 = load ptr, ptr %165, align 8, !tbaa !70
  %.not.i.i.i48 = icmp eq ptr %166, null
  br i1 %.not.i.i.i48, label %167, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i49

167:                                              ; preds = %157
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i49: ; preds = %157
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %169 = load i8, ptr %168, align 8, !tbaa !85
  %.not.i1.i.i50 = icmp eq i8 %169, 0
  br i1 %.not.i1.i.i50, label %173, label %170

170:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i49
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 67
  %172 = load i8, ptr %171, align 1, !tbaa !90
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit52

173:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i49
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %166)
  %174 = load ptr, ptr %166, align 8, !tbaa !19
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = tail call noundef signext i8 %176(ptr noundef nonnull align 8 dereferenceable(570) %166, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit52

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit52: ; preds = %170, %173
  %.0.i.i.i51 = phi i8 [ %172, %170 ], [ %177, %173 ]
  %178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i51)
  %179 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %178)
  br label %180

180:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit52, %154
  %181 = load i32, ptr @_ZN10Bookkeeper7oob_cntE, align 4, !tbaa !12
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.19, i32 noundef %181)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper30output_struct_union_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10Bookkeeper17struct_depth_cntsE, i64 8), align 8, !tbaa !11
  %3 = load ptr, ptr @_ZN10Bookkeeper17struct_depth_cntsE, align 8, !tbaa !4
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = lshr exact i64 %6, 2
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, -1
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17, i32 noundef %9)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, i64 noundef 10)
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %17, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

17:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %19 = load i8, ptr %18, align 8, !tbaa !85
  %.not.i1.i.i = icmp eq i8 %19, 0
  br i1 %.not.i1.i.i, label %23, label %20

20:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 67
  %22 = load i8, ptr %21, align 1, !tbaa !90
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

23:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
  %24 = load ptr, ptr %16, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %20, %23
  %.0.i.i.i = phi i8 [ %22, %20 ], [ %27, %23 ]
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10Bookkeeper17struct_depth_cntsE, i64 8), align 8, !tbaa !11
  %31 = load ptr, ptr @_ZN10Bookkeeper17struct_depth_cntsE, align 8, !tbaa !4
  %.not = icmp eq ptr %30, %31
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit12, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %32 = load i32, ptr @_ZN10Bookkeeper13union_var_cntE, align 4, !tbaa !12
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.18, i32 noundef %32)
  tail call void @_ZN10Bookkeeper16output_bitfieldsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

.lr.ph:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit12
  %.013 = phi i64 [ %59, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit12 ], [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, i64 noundef 10)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %.013)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.12, i64 noundef 14)
  %36 = load ptr, ptr @_ZN10Bookkeeper17struct_depth_cntsE, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.013
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %38)
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 240
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %.not.i.i.i8 = icmp eq ptr %45, null
  br i1 %.not.i.i.i8, label %46, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i9

46:                                               ; preds = %.lr.ph
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i9: ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load i8, ptr %47, align 8, !tbaa !85
  %.not.i1.i.i10 = icmp eq i8 %48, 0
  br i1 %.not.i1.i.i10, label %52, label %49

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i9
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 67
  %51 = load i8, ptr %50, align 1, !tbaa !90
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit12

52:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i9
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %45)
  %53 = load ptr, ptr %45, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %45, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit12

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit12: ; preds = %49, %52
  %.0.i.i.i11 = phi i8 [ %51, %49 ], [ %56, %52 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef signext %.0.i.i.i11)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %59 = add nuw i64 %.013, 1
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10Bookkeeper17struct_depth_cntsE, i64 8), align 8, !tbaa !11
  %61 = load ptr, ptr @_ZN10Bookkeeper17struct_depth_cntsE, align 8, !tbaa !4
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp ult i64 %59, %65
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !94
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper22output_expr_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_Z17get_all_functionsv()
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i = icmp eq ptr %4, %5
  br i1 %.not.i, label %_ZN10Bookkeeper16stat_expr_depthsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %16
  %6 = phi ptr [ %17, %16 ], [ %5, %1 ]
  %7 = phi ptr [ %18, %16 ], [ %4, %1 ]
  %.06.i = phi i64 [ %19, %16 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.06.i
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 267
  %11 = load i8, ptr %10, align 1, !tbaa !41, !range !66, !noundef !67
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %16, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  tail call void @_ZN10Bookkeeper25stat_expr_depths_for_stmtEPK9Statement(ptr noundef %15)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !36
  %.pre7.i = load ptr, ptr %2, align 8, !tbaa !39
  br label %16

16:                                               ; preds = %13, %.lr.ph.i
  %17 = phi ptr [ %6, %.lr.ph.i ], [ %.pre7.i, %13 ]
  %18 = phi ptr [ %7, %.lr.ph.i ], [ %.pre.i, %13 ]
  %19 = add nuw i64 %.06.i, 1
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ult i64 %19, %23
  br i1 %24, label %.lr.ph.i, label %_ZN10Bookkeeper16stat_expr_depthsEv.exit, !llvm.loop !95

_ZN10Bookkeeper16stat_expr_depthsEv.exit:         ; preds = %16, %1
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10Bookkeeper15expr_depth_cntsE, i64 8), align 8, !tbaa !11
  %26 = load ptr, ptr @_ZN10Bookkeeper15expr_depth_cntsE, align 8, !tbaa !4
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 2
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, -1
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.20, i32 noundef %32)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, i64 noundef 10)
  %34 = load ptr, ptr %0, align 8, !tbaa !19
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 240
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %40, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

40:                                               ; preds = %_ZN10Bookkeeper16stat_expr_depthsEv.exit
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZN10Bookkeeper16stat_expr_depthsEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %42 = load i8, ptr %41, align 8, !tbaa !85
  %.not.i1.i.i = icmp eq i8 %42, 0
  br i1 %.not.i1.i.i, label %46, label %43

43:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 67
  %45 = load i8, ptr %44, align 1, !tbaa !90
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

46:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %39)
  %47 = load ptr, ptr %39, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef signext i8 %49(ptr noundef nonnull align 8 dereferenceable(570) %39, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %43, %46
  %.0.i.i.i = phi i8 [ %45, %43 ], [ %50, %46 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10Bookkeeper15expr_depth_cntsE, i64 8), align 8, !tbaa !11
  %54 = load ptr, ptr @_ZN10Bookkeeper15expr_depth_cntsE, align 8, !tbaa !4
  %.not13 = icmp eq ptr %53, %54
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %86
  %55 = phi ptr [ %87, %86 ], [ %54, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %56 = phi ptr [ %88, %86 ], [ %53, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %.012 = phi i64 [ %89, %86 ], [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %.012
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %86, label %59

59:                                               ; preds = %.lr.ph
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, i64 noundef 10)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %.012)
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.12, i64 noundef 14)
  %63 = load ptr, ptr @_ZN10Bookkeeper15expr_depth_cntsE, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %.012
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %65)
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 240
  %72 = load ptr, ptr %71, align 8, !tbaa !70
  %.not.i.i.i7 = icmp eq ptr %72, null
  br i1 %.not.i.i.i7, label %73, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i8

73:                                               ; preds = %59
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i8: ; preds = %59
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %75 = load i8, ptr %74, align 8, !tbaa !85
  %.not.i1.i.i9 = icmp eq i8 %75, 0
  br i1 %.not.i1.i.i9, label %79, label %76

76:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 67
  %78 = load i8, ptr %77, align 1, !tbaa !90
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit11

79:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i8
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %72)
  %80 = load ptr, ptr %72, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef signext i8 %82(ptr noundef nonnull align 8 dereferenceable(570) %72, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit11

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit11: ; preds = %76, %79
  %.0.i.i.i10 = phi i8 [ %78, %76 ], [ %83, %79 ]
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %66, i8 noundef signext %.0.i.i.i10)
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10Bookkeeper15expr_depth_cntsE, i64 8), align 8, !tbaa !11
  %.pre14 = load ptr, ptr @_ZN10Bookkeeper15expr_depth_cntsE, align 8, !tbaa !4
  br label %86

86:                                               ; preds = %.lr.ph, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit11
  %87 = phi ptr [ %55, %.lr.ph ], [ %.pre14, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit11 ]
  %88 = phi ptr [ %56, %.lr.ph ], [ %.pre, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit11 ]
  %89 = add nuw i64 %.012, 1
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %94 = icmp ult i64 %89, %93
  br i1 %94, label %.lr.ph, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %86, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper25output_pointer_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11FactPointTo8all_ptrsE, i64 8), align 8, !tbaa !97
  %3 = load ptr, ptr @_ZN11FactPointTo8all_ptrsE, align 8, !tbaa !98
  %.not128 = icmp eq ptr %2, %3
  br i1 %.not128, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %36
  %.0114 = phi i64 [ %37, %36 ], [ 0, %1 ]
  %.053113 = phi i32 [ %14, %36 ], [ 0, %1 ]
  %.054112 = phi i32 [ %spec.select, %36 ], [ 0, %1 ]
  %.056111 = phi i32 [ %.157, %36 ], [ 0, %1 ]
  %.058110 = phi i32 [ %.159, %36 ], [ 0, %1 ]
  %.060109 = phi i32 [ %.161, %36 ], [ 0, %1 ]
  %4 = load ptr, ptr @_ZN11FactPointTo11all_aliasesE, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.0114
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = add i32 %.053113, %13
  %15 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8, !tbaa !102
  %16 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %15)
  %17 = icmp sgt i32 %16, -1
  %18 = zext i1 %17 to i32
  %spec.select = add nuw nsw i32 %.054112, %18
  %19 = load ptr, ptr @_ZN11FactPointTo8all_ptrsE, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.0114
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %23)
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph
  %27 = add nsw i32 %.058110, 1
  br label %36

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !114
  %31 = load i32, ptr %30, align 8, !tbaa !135
  switch i32 %31, label %36 [
    i32 0, label %32
    i32 3, label %34
  ]

32:                                               ; preds = %28
  %33 = add nsw i32 %.056111, 1
  br label %36

34:                                               ; preds = %28
  %35 = add nsw i32 %.060109, 1
  br label %36

36:                                               ; preds = %28, %32, %34, %26
  %.161 = phi i32 [ %.060109, %26 ], [ %.060109, %32 ], [ %35, %34 ], [ %.060109, %28 ]
  %.159 = phi i32 [ %27, %26 ], [ %.058110, %32 ], [ %.058110, %34 ], [ %.058110, %28 ]
  %.157 = phi i32 [ %.056111, %26 ], [ %33, %32 ], [ %.056111, %34 ], [ %.056111, %28 ]
  %37 = add nuw i64 %.0114, 1
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11FactPointTo8all_ptrsE, i64 8), align 8, !tbaa !97
  %39 = load ptr, ptr @_ZN11FactPointTo8all_ptrsE, align 8, !tbaa !98
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp ult i64 %37, %43
  br i1 %44, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !136

._crit_edge.loopexit:                             ; preds = %36
  %45 = uitofp nneg i32 %spec.select to double
  %46 = fmul nnan double %45, 1.000000e+02
  %47 = sitofp i32 %14 to double
  %48 = trunc i64 %43 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.060.lcssa = phi i32 [ 0, %1 ], [ %.161, %._crit_edge.loopexit ]
  %.058.lcssa = phi i32 [ 0, %1 ], [ %.159, %._crit_edge.loopexit ]
  %.056.lcssa = phi i32 [ 0, %1 ], [ %.157, %._crit_edge.loopexit ]
  %.054.lcssa = phi double [ 0.000000e+00, %1 ], [ %46, %._crit_edge.loopexit ]
  %.053.lcssa = phi double [ 0.000000e+00, %1 ], [ %47, %._crit_edge.loopexit ]
  %.lcssa108 = phi i32 [ 0, %1 ], [ %48, %._crit_edge.loopexit ]
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.21, i32 noundef %.lcssa108)
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11FactPointTo8all_ptrsE, i64 8), align 8, !tbaa !97
  %50 = load ptr, ptr @_ZN11FactPointTo8all_ptrsE, align 8, !tbaa !98
  %.not = icmp eq ptr %49, %50
  br i1 %.not, label %323, label %51

51:                                               ; preds = %._crit_edge
  %52 = load ptr, ptr %0, align 8, !tbaa !19
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 240
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %58, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

58:                                               ; preds = %51
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %60 = load i8, ptr %59, align 8, !tbaa !85
  %.not.i1.i.i = icmp eq i8 %60, 0
  br i1 %.not.i1.i.i, label %64, label %61

61:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 67
  %63 = load i8, ptr %62, align 1, !tbaa !90
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

64:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %57)
  %65 = load ptr, ptr %57, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef signext i8 %67(ptr noundef nonnull align 8 dereferenceable(570) %57, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %61, %64
  %.0.i.i.i = phi i8 [ %63, %61 ], [ %68, %64 ]
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i)
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %71 = load i32, ptr @_ZN10Bookkeeper17address_taken_cntE, align 4, !tbaa !12
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.22, i32 noundef %71)
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10Bookkeeper21read_dereference_cntsE, i64 8), align 8, !tbaa !11
  %73 = load ptr, ptr @_ZN10Bookkeeper21read_dereference_cntsE, align 8, !tbaa !4
  %.not.i = icmp eq ptr %72, %73
  br i1 %.not.i, label %_Z10calc_totalRKSt6vectorIiSaIiEE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.08.i = phi i32 [ %80, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.067.i = phi i64 [ %81, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.067.i
  %79 = load i32, ptr %78, align 4, !tbaa !12
  %80 = add nsw i32 %79, %.08.i
  %81 = add nuw i64 %.067.i, 1
  %exitcond.not.i = icmp eq i64 %81, %77
  br i1 %exitcond.not.i, label %_Z10calc_totalRKSt6vectorIiSaIiEE.exit, label %.lr.ph.i, !llvm.loop !137

_Z10calc_totalRKSt6vectorIiSaIiEE.exit:           ; preds = %.lr.ph.i, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.0.lcssa.i = phi i32 [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ %80, %.lr.ph.i ]
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.23, i32 noundef %.0.lcssa.i)
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, i64 noundef 10)
  %83 = load ptr, ptr %0, align 8, !tbaa !19
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 240
  %88 = load ptr, ptr %87, align 8, !tbaa !70
  %.not.i.i.i72 = icmp eq ptr %88, null
  br i1 %.not.i.i.i72, label %89, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73

89:                                               ; preds = %_Z10calc_totalRKSt6vectorIiSaIiEE.exit
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73: ; preds = %_Z10calc_totalRKSt6vectorIiSaIiEE.exit
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %91 = load i8, ptr %90, align 8, !tbaa !85
  %.not.i1.i.i74 = icmp eq i8 %91, 0
  br i1 %.not.i1.i.i74, label %95, label %92

92:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 67
  %94 = load i8, ptr %93, align 1, !tbaa !90
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit76

95:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %88)
  %96 = load ptr, ptr %88, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef signext i8 %98(ptr noundef nonnull align 8 dereferenceable(570) %88, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit76

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit76: ; preds = %92, %95
  %.0.i.i.i75 = phi i8 [ %94, %92 ], [ %99, %95 ]
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i75)
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10Bookkeeper21read_dereference_cntsE, i64 8), align 8, !tbaa !11
  %103 = load ptr, ptr @_ZN10Bookkeeper21read_dereference_cntsE, align 8, !tbaa !4
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ugt i64 %106, 4
  br i1 %107, label %.lr.ph121, label %._crit_edge122

.lr.ph121:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit76, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit81
  %.1120 = phi i64 [ %134, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit81 ], [ 1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit76 ]
  %108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, i64 noundef 10)
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %.1120)
  %110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.12, i64 noundef 14)
  %111 = load ptr, ptr @_ZN10Bookkeeper21read_dereference_cntsE, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %.1120
  %113 = load i32, ptr %112, align 4, !tbaa !12
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %113)
  %115 = load ptr, ptr %114, align 8, !tbaa !19
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 240
  %120 = load ptr, ptr %119, align 8, !tbaa !70
  %.not.i.i.i77 = icmp eq ptr %120, null
  br i1 %.not.i.i.i77, label %121, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i78

121:                                              ; preds = %.lr.ph121
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i78: ; preds = %.lr.ph121
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %123 = load i8, ptr %122, align 8, !tbaa !85
  %.not.i1.i.i79 = icmp eq i8 %123, 0
  br i1 %.not.i1.i.i79, label %127, label %124

124:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i78
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 67
  %126 = load i8, ptr %125, align 1, !tbaa !90
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit81

127:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i78
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %120)
  %128 = load ptr, ptr %120, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef signext i8 %130(ptr noundef nonnull align 8 dereferenceable(570) %120, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit81

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit81: ; preds = %124, %127
  %.0.i.i.i80 = phi i8 [ %126, %124 ], [ %131, %127 ]
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %114, i8 noundef signext %.0.i.i.i80)
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
  %134 = add nuw i64 %.1120, 1
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10Bookkeeper21read_dereference_cntsE, i64 8), align 8, !tbaa !11
  %136 = load ptr, ptr @_ZN10Bookkeeper21read_dereference_cntsE, align 8, !tbaa !4
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 2
  %141 = icmp ult i64 %134, %140
  br i1 %141, label %.lr.ph121, label %._crit_edge122, !llvm.loop !138

._crit_edge122:                                   ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit81, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit76
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10Bookkeeper22write_dereference_cntsE, i64 8), align 8, !tbaa !11
  %143 = load ptr, ptr @_ZN10Bookkeeper22write_dereference_cntsE, align 8, !tbaa !4
  %.not.i64 = icmp eq ptr %142, %143
  br i1 %.not.i64, label %_Z10calc_totalRKSt6vectorIiSaIiEE.exit71, label %.lr.ph.preheader.i65

.lr.ph.preheader.i65:                             ; preds = %._crit_edge122
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 2
  br label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %.lr.ph.i66, %.lr.ph.preheader.i65
  %.08.i67 = phi i32 [ %150, %.lr.ph.i66 ], [ 0, %.lr.ph.preheader.i65 ]
  %.067.i68 = phi i64 [ %151, %.lr.ph.i66 ], [ 0, %.lr.ph.preheader.i65 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %.067.i68
  %149 = load i32, ptr %148, align 4, !tbaa !12
  %150 = add nsw i32 %149, %.08.i67
  %151 = add nuw i64 %.067.i68, 1
  %exitcond.not.i69 = icmp eq i64 %151, %147
  br i1 %exitcond.not.i69, label %_Z10calc_totalRKSt6vectorIiSaIiEE.exit71, label %.lr.ph.i66, !llvm.loop !137

_Z10calc_totalRKSt6vectorIiSaIiEE.exit71:         ; preds = %.lr.ph.i66, %._crit_edge122
  %.0.lcssa.i70 = phi i32 [ 0, %._crit_edge122 ], [ %150, %.lr.ph.i66 ]
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.24, i32 noundef %.0.lcssa.i70)
  %152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, i64 noundef 10)
  %153 = load ptr, ptr %0, align 8, !tbaa !19
  %154 = getelementptr i8, ptr %153, i64 -24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 240
  %158 = load ptr, ptr %157, align 8, !tbaa !70
  %.not.i.i.i82 = icmp eq ptr %158, null
  br i1 %.not.i.i.i82, label %159, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i83

159:                                              ; preds = %_Z10calc_totalRKSt6vectorIiSaIiEE.exit71
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i83: ; preds = %_Z10calc_totalRKSt6vectorIiSaIiEE.exit71
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %161 = load i8, ptr %160, align 8, !tbaa !85
  %.not.i1.i.i84 = icmp eq i8 %161, 0
  br i1 %.not.i1.i.i84, label %165, label %162

162:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i83
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 67
  %164 = load i8, ptr %163, align 1, !tbaa !90
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit86

165:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i83
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %158)
  %166 = load ptr, ptr %158, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef signext i8 %168(ptr noundef nonnull align 8 dereferenceable(570) %158, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit86

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit86: ; preds = %162, %165
  %.0.i.i.i85 = phi i8 [ %164, %162 ], [ %169, %165 ]
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i85)
  %171 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %170)
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10Bookkeeper22write_dereference_cntsE, i64 8), align 8, !tbaa !11
  %173 = load ptr, ptr @_ZN10Bookkeeper22write_dereference_cntsE, align 8, !tbaa !4
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp ugt i64 %176, 4
  br i1 %177, label %.lr.ph124, label %._crit_edge125

.lr.ph124:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit86, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit91
  %.2123 = phi i64 [ %204, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit91 ], [ 1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit86 ]
  %178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, i64 noundef 10)
  %179 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %.2123)
  %180 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @.str.12, i64 noundef 14)
  %181 = load ptr, ptr @_ZN10Bookkeeper22write_dereference_cntsE, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %.2123
  %183 = load i32, ptr %182, align 4, !tbaa !12
  %184 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %179, i32 noundef %183)
  %185 = load ptr, ptr %184, align 8, !tbaa !19
  %186 = getelementptr i8, ptr %185, i64 -24
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 240
  %190 = load ptr, ptr %189, align 8, !tbaa !70
  %.not.i.i.i87 = icmp eq ptr %190, null
  br i1 %.not.i.i.i87, label %191, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i88

191:                                              ; preds = %.lr.ph124
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i88: ; preds = %.lr.ph124
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %193 = load i8, ptr %192, align 8, !tbaa !85
  %.not.i1.i.i89 = icmp eq i8 %193, 0
  br i1 %.not.i1.i.i89, label %197, label %194

194:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i88
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 67
  %196 = load i8, ptr %195, align 1, !tbaa !90
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit91

197:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i88
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %190)
  %198 = load ptr, ptr %190, align 8, !tbaa !19
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %200 = load ptr, ptr %199, align 8
  %201 = tail call noundef signext i8 %200(ptr noundef nonnull align 8 dereferenceable(570) %190, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit91

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit91: ; preds = %194, %197
  %.0.i.i.i90 = phi i8 [ %196, %194 ], [ %201, %197 ]
  %202 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %184, i8 noundef signext %.0.i.i.i90)
  %203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %202)
  %204 = add nuw i64 %.2123, 1
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10Bookkeeper22write_dereference_cntsE, i64 8), align 8, !tbaa !11
  %206 = load ptr, ptr @_ZN10Bookkeeper22write_dereference_cntsE, align 8, !tbaa !4
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 2
  %211 = icmp ult i64 %204, %210
  br i1 %211, label %.lr.ph124, label %._crit_edge125, !llvm.loop !139

._crit_edge125:                                   ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit91, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit86
  %212 = load i32, ptr @_ZN10Bookkeeper15cmp_ptr_to_nullE, align 4, !tbaa !12
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.25, i32 noundef %212)
  %213 = load i32, ptr @_ZN10Bookkeeper15cmp_ptr_to_addrE, align 4, !tbaa !12
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.26, i32 noundef %213)
  %214 = load i32, ptr @_ZN10Bookkeeper14cmp_ptr_to_ptrE, align 4, !tbaa !12
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.27, i32 noundef %214)
  %215 = load i32, ptr @_ZN10Bookkeeper29pointer_avail_for_dereferenceE, align 4, !tbaa !12
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.28, i32 noundef %215)
  %216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10Bookkeeper22dereference_level_cntsE, i64 8), align 8, !tbaa !11
  %217 = load ptr, ptr @_ZN10Bookkeeper22dereference_level_cntsE, align 8, !tbaa !4
  %.not63 = icmp eq ptr %216, %217
  br i1 %.not63, label %.loopexit, label %218

218:                                              ; preds = %._crit_edge125
  %219 = load ptr, ptr %0, align 8, !tbaa !19
  %220 = getelementptr i8, ptr %219, i64 -24
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %0, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 240
  %224 = load ptr, ptr %223, align 8, !tbaa !70
  %.not.i.i.i92 = icmp eq ptr %224, null
  br i1 %.not.i.i.i92, label %225, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i93

225:                                              ; preds = %218
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i93: ; preds = %218
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %227 = load i8, ptr %226, align 8, !tbaa !85
  %.not.i1.i.i94 = icmp eq i8 %227, 0
  br i1 %.not.i1.i.i94, label %231, label %228

228:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i93
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 67
  %230 = load i8, ptr %229, align 1, !tbaa !90
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit96

231:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i93
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %224)
  %232 = load ptr, ptr %224, align 8, !tbaa !19
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = tail call noundef signext i8 %234(ptr noundef nonnull align 8 dereferenceable(570) %224, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit96

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit96: ; preds = %228, %231
  %.0.i.i.i95 = phi i8 [ %230, %228 ], [ %235, %231 ]
  %236 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i95)
  %237 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %236)
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10Bookkeeper22dereference_level_cntsE, i64 8), align 8, !tbaa !11
  %239 = load ptr, ptr @_ZN10Bookkeeper22dereference_level_cntsE, align 8, !tbaa !4
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = lshr exact i64 %242, 2
  %244 = trunc i64 %243 to i32
  %245 = add i32 %244, -1
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.29, i32 noundef %245)
  %246 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, i64 noundef 10)
  %247 = load ptr, ptr %0, align 8, !tbaa !19
  %248 = getelementptr i8, ptr %247, i64 -24
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %0, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 240
  %252 = load ptr, ptr %251, align 8, !tbaa !70
  %.not.i.i.i97 = icmp eq ptr %252, null
  br i1 %.not.i.i.i97, label %253, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i98

253:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit96
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i98: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit96
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 56
  %255 = load i8, ptr %254, align 8, !tbaa !85
  %.not.i1.i.i99 = icmp eq i8 %255, 0
  br i1 %.not.i1.i.i99, label %259, label %256

256:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i98
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 67
  %258 = load i8, ptr %257, align 1, !tbaa !90
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit101

259:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i98
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %252)
  %260 = load ptr, ptr %252, align 8, !tbaa !19
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8
  %263 = tail call noundef signext i8 %262(ptr noundef nonnull align 8 dereferenceable(570) %252, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit101

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit101: ; preds = %256, %259
  %.0.i.i.i100 = phi i8 [ %258, %256 ], [ %263, %259 ]
  %264 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i100)
  %265 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %264)
  %266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10Bookkeeper22dereference_level_cntsE, i64 8), align 8, !tbaa !11
  %267 = load ptr, ptr @_ZN10Bookkeeper22dereference_level_cntsE, align 8, !tbaa !4
  %.not129 = icmp eq ptr %266, %267
  br i1 %.not129, label %.loopexit, label %.lr.ph127

.lr.ph127:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit101, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit106
  %.3126 = phi i64 [ %294, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit106 ], [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit101 ]
  %268 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.30, i64 noundef 10)
  %269 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %.3126)
  %270 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull @.str.12, i64 noundef 14)
  %271 = load ptr, ptr @_ZN10Bookkeeper22dereference_level_cntsE, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %.3126
  %273 = load i32, ptr %272, align 4, !tbaa !12
  %274 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %269, i32 noundef %273)
  %275 = load ptr, ptr %274, align 8, !tbaa !19
  %276 = getelementptr i8, ptr %275, i64 -24
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %274, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 240
  %280 = load ptr, ptr %279, align 8, !tbaa !70
  %.not.i.i.i102 = icmp eq ptr %280, null
  br i1 %.not.i.i.i102, label %281, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103

281:                                              ; preds = %.lr.ph127
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103: ; preds = %.lr.ph127
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 56
  %283 = load i8, ptr %282, align 8, !tbaa !85
  %.not.i1.i.i104 = icmp eq i8 %283, 0
  br i1 %.not.i1.i.i104, label %287, label %284

284:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 67
  %286 = load i8, ptr %285, align 1, !tbaa !90
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit106

287:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %280)
  %288 = load ptr, ptr %280, align 8, !tbaa !19
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %290 = load ptr, ptr %289, align 8
  %291 = tail call noundef signext i8 %290(ptr noundef nonnull align 8 dereferenceable(570) %280, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit106

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit106: ; preds = %284, %287
  %.0.i.i.i105 = phi i8 [ %286, %284 ], [ %291, %287 ]
  %292 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %274, i8 noundef signext %.0.i.i.i105)
  %293 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %292)
  %294 = add nuw i64 %.3126, 1
  %295 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10Bookkeeper22dereference_level_cntsE, i64 8), align 8, !tbaa !11
  %296 = load ptr, ptr @_ZN10Bookkeeper22dereference_level_cntsE, align 8, !tbaa !4
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 2
  %301 = icmp ult i64 %294, %300
  br i1 %301, label %.lr.ph127, label %.loopexit, !llvm.loop !140

.loopexit:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit106, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit101, %._crit_edge125
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.31, i32 noundef %.058.lcssa)
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.32, i32 noundef %.056.lcssa)
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.33, i32 noundef %.060.lcssa)
  %302 = load ptr, ptr %0, align 8, !tbaa !19
  %303 = getelementptr i8, ptr %302, i64 -24
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %0, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i64 3, ptr %306, align 8, !tbaa !141
  %307 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11FactPointTo8all_ptrsE, i64 8), align 8, !tbaa !97
  %308 = load ptr, ptr @_ZN11FactPointTo8all_ptrsE, align 8, !tbaa !98
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = ashr exact i64 %311, 3
  %313 = uitofp i64 %312 to double
  %314 = fdiv double %.054.lcssa, %313
  tail call fastcc void @_ZL16formated_outputfRSoPKcd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.34, double noundef %314)
  %315 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11FactPointTo8all_ptrsE, i64 8), align 8, !tbaa !97
  %316 = load ptr, ptr @_ZN11FactPointTo8all_ptrsE, align 8, !tbaa !98
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = ashr exact i64 %319, 3
  %321 = uitofp i64 %320 to double
  %322 = fdiv double %.053.lcssa, %321
  tail call fastcc void @_ZL16formated_outputfRSoPKcd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.35, double noundef %322)
  br label %323

323:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper33output_volatile_access_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load i32, ptr @_ZN10Bookkeeper21read_non_volatile_cntE, align 4, !tbaa !12
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.36, i32 noundef %2)
  %3 = load i32, ptr @_ZN10Bookkeeper22write_non_volatile_cntE, align 4, !tbaa !12
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.37, i32 noundef %3)
  %4 = load i32, ptr @_ZN10Bookkeeper17read_volatile_cntE, align 4, !tbaa !12
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.38, i32 noundef %4)
  %5 = load i32, ptr @_ZN10Bookkeeper26read_volatile_thru_ptr_cntE, align 4, !tbaa !12
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.39, i32 noundef %5)
  %6 = load i32, ptr @_ZN10Bookkeeper18write_volatile_cntE, align 4, !tbaa !12
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.40, i32 noundef %6)
  %7 = load i32, ptr @_ZN10Bookkeeper27write_volatile_thru_ptr_cntE, align 4, !tbaa !12
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.41, i32 noundef %7)
  %8 = load i32, ptr @_ZN10Bookkeeper21read_non_volatile_cntE, align 4, !tbaa !12
  %9 = load i32, ptr @_ZN10Bookkeeper22write_non_volatile_cntE, align 4, !tbaa !12
  %10 = add nsw i32 %9, %8
  %11 = sitofp i32 %10 to double
  %12 = fmul nnan double %11, 1.000000e+02
  %13 = load i32, ptr @_ZN10Bookkeeper17read_volatile_cntE, align 4, !tbaa !12
  %14 = add nsw i32 %10, %13
  %15 = load i32, ptr @_ZN10Bookkeeper18write_volatile_cntE, align 4, !tbaa !12
  %16 = add nsw i32 %14, %15
  %17 = sitofp i32 %16 to double
  %18 = fdiv double %12, %17
  %19 = load i32, ptr @_ZN10Bookkeeper14volatile_availE, align 4, !tbaa !12
  %20 = sitofp i32 %19 to double
  tail call fastcc void @_ZL16formated_outputfRSoPKcd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.42, double noundef %20)
  %21 = load ptr, ptr %0, align 8, !tbaa !19
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 3, ptr %25, align 8, !tbaa !141
  tail call fastcc void @_ZL16formated_outputfRSoPKcd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.43, double noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper22output_jump_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load i32, ptr @_ZN10Bookkeeper16forward_jump_cntE, align 4, !tbaa !12
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.56, i32 noundef %2)
  %3 = load i32, ptr @_ZN10Bookkeeper17backward_jump_cntE, align 4, !tbaa !12
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.57, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper20output_var_freshnessERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load i32, ptr @_ZN10Bookkeeper15use_new_var_cntE, align 4, !tbaa !12
  %3 = load i32, ptr @_ZN10Bookkeeper15use_old_var_cntE, align 4, !tbaa !12
  %4 = add nsw i32 %3, %2
  %5 = sitofp i32 %2 to double
  %6 = fmul nnan double %5, 1.000000e+02
  %7 = sitofp i32 %4 to double
  %8 = fdiv double %6, %7
  tail call fastcc void @_ZL16formated_outputfRSoPKcd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.58, double noundef %8)
  %9 = load i32, ptr @_ZN10Bookkeeper15use_old_var_cntE, align 4, !tbaa !12
  %10 = sitofp i32 %9 to double
  %11 = fmul nnan double %10, 1.000000e+02
  %12 = fdiv double %11, %7
  tail call fastcc void @_ZL16formated_outputfRSoPKcd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.59, double noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper21output_oob_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load i32, ptr @_ZN10Bookkeeper7oob_cntE, align 4, !tbaa !12
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.19, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper16output_bitfieldsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN9CGOptions9bitfieldsEv()
  br i1 %2, label %3, label %32

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %10, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

10:                                               ; preds = %3
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = load i8, ptr %11, align 8, !tbaa !85
  %.not.i1.i.i = icmp eq i8 %12, 0
  br i1 %.not.i1.i.i, label %16, label %13

13:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 67
  %15 = load i8, ptr %14, align 1, !tbaa !90
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

16:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %9)
  %17 = load ptr, ptr %9, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(570) %9, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %13, %16
  %.0.i.i.i = phi i8 [ %15, %13 ], [ %20, %16 ]
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load i32, ptr @_ZN10Bookkeeper18bitfields_in_totalE, align 4, !tbaa !12
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44, i32 noundef %23)
  %24 = load i32, ptr @_ZN10Bookkeeper25unamed_bitfields_in_totalE, align 4, !tbaa !12
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.45, i32 noundef %24)
  %25 = load i32, ptr @_ZN10Bookkeeper24const_bitfields_in_totalE, align 4, !tbaa !12
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.46, i32 noundef %25)
  %26 = load i32, ptr @_ZN10Bookkeeper27volatile_bitfields_in_totalE, align 4, !tbaa !12
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.47, i32 noundef %26)
  tail call void @_ZN10Bookkeeper15output_countersERSoPKcS2_RKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper19vars_with_bitfieldsE, i32 noundef 0)
  tail call void @_ZN10Bookkeeper15output_countersERSoPKcS2_RKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper24vars_with_full_bitfieldsE, i32 noundef 0)
  %27 = load i32, ptr @_ZN10Bookkeeper37vars_with_bitfields_address_taken_cntE, align 4, !tbaa !12
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.51, i32 noundef %27)
  %28 = load i32, ptr @_ZN10Bookkeeper30lhs_bitfields_structs_vars_cntE, align 4, !tbaa !12
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.52, i32 noundef %28)
  %29 = load i32, ptr @_ZN10Bookkeeper30rhs_bitfields_structs_vars_cntE, align 4, !tbaa !12
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.53, i32 noundef %29)
  %30 = load i32, ptr @_ZN10Bookkeeper16lhs_bitfield_cntE, align 4, !tbaa !12
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.54, i32 noundef %30)
  %31 = load i32, ptr @_ZN10Bookkeeper16rhs_bitfield_cntE, align 4, !tbaa !12
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.55, i32 noundef %31)
  br label %32

32:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper25stat_expr_depths_for_stmtEPK9Statement(ptr noundef %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.41", align 8
  %3 = alloca %"class.std::vector.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.preheader21 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader21:                                     ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = load ptr, ptr %2, align 8, !tbaa !145
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader21, %39
  %10 = phi ptr [ %46, %39 ], [ %9, %.preheader21 ]
  %.028 = phi i64 [ %44, %39 ], [ 0, %.preheader21 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.028
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %17 unwind label %.loopexit.split-lp.loopexit

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10Bookkeeper15expr_depth_cntsE, i64 8), align 8, !tbaa !11
  %19 = load ptr, ptr @_ZN10Bookkeeper15expr_depth_cntsE, align 8, !tbaa !4
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = sext i32 %16 to i64
  %.not.i = icmp ugt i64 %23, %24
  br i1 %.not.i, label %39, label %25

25:                                               ; preds = %17
  %26 = add nsw i64 %24, 1
  %27 = icmp ugt i64 %26, %23
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = sub nuw nsw i64 %26, %23
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper15expr_depth_cntsE, i64 noundef %29)
          to label %..lr.ph.i_crit_edge unwind label %.loopexit.split-lp.loopexit

..lr.ph.i_crit_edge:                              ; preds = %28
  %.pre = load ptr, ptr @_ZN10Bookkeeper15expr_depth_cntsE, align 8, !tbaa !4
  br label %.lr.ph.i

30:                                               ; preds = %25
  %31 = icmp ult i64 %26, %23
  br i1 %31, label %32, label %.lr.ph.i

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %26
  %.not.i.i.i = icmp eq ptr %18, %33
  br i1 %.not.i.i.i, label %.lr.ph.i, label %34

34:                                               ; preds = %32
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @_ZN10Bookkeeper15expr_depth_cntsE, i64 8), align 8, !tbaa !11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %34, %32, %30
  %35 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %19, %34 ], [ %19, %32 ], [ %19, %30 ]
  %scevgep.i = getelementptr nuw i8, ptr %35, i64 %22
  %36 = add nsw i64 %23, 1
  %umax.i = call i64 @llvm.umax.i64(i64 %36, i64 %26)
  %37 = shl i64 %umax.i, 2
  %38 = sub i64 %37, %22
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %38, i1 false), !tbaa !12
  br label %39

39:                                               ; preds = %.lr.ph.i, %17
  %40 = phi ptr [ %19, %17 ], [ %35, %.lr.ph.i ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %24
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !12
  %44 = add nuw i64 %.028, 1
  %45 = load ptr, ptr %7, align 8, !tbaa !142
  %46 = load ptr, ptr %2, align 8, !tbaa !145
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp ult i64 %44, %50
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !147

.loopexit:                                        ; preds = %.lr.ph30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %28, %.lr.ph
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge, %1
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit22, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp23, %.loopexit.split-lp.loopexit.split-lp ]
  %52 = load ptr, ptr %3, align 8, !tbaa !24
  %.not.i.i.i14 = icmp eq ptr %52, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, label %53

53:                                               ; preds = %.loopexit.split-lp
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #18
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit:           ; preds = %.loopexit.split-lp, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = load ptr, ptr %2, align 8, !tbaa !145
  %.not.i.i.i15 = icmp eq ptr %59, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !148
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #18
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %39, %.preheader21
  %66 = load ptr, ptr %0, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.preheader20 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader20:                                     ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = load ptr, ptr %3, align 8, !tbaa !24
  %.not35 = icmp eq ptr %70, %71
  br i1 %.not35, label %._crit_edge33, label %.preheader

.preheader:                                       ; preds = %.preheader20, %._crit_edge31
  %72 = phi ptr [ %97, %._crit_edge31 ], [ %71, %.preheader20 ]
  %73 = phi ptr [ %98, %._crit_edge31 ], [ %70, %.preheader20 ]
  %.132 = phi i64 [ %99, %._crit_edge31 ], [ 0, %.preheader20 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.132
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %79 = load ptr, ptr %76, align 8, !tbaa !29
  %.not36 = icmp eq ptr %78, %79
  br i1 %.not36, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %.preheader, %83
  %80 = phi ptr [ %91, %83 ], [ %79, %.preheader ]
  %.01329 = phi i64 [ %84, %83 ], [ 0, %.preheader ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %.01329
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  invoke void @_ZN10Bookkeeper25stat_expr_depths_for_stmtEPK9Statement(ptr noundef %82)
          to label %83 unwind label %.loopexit

83:                                               ; preds = %.lr.ph30
  %84 = add nuw i64 %.01329, 1
  %85 = load ptr, ptr %3, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.132
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  %91 = load ptr, ptr %88, align 8, !tbaa !29
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = icmp ult i64 %84, %95
  br i1 %96, label %.lr.ph30, label %._crit_edge31.loopexit, !llvm.loop !149

._crit_edge31.loopexit:                           ; preds = %83
  %.pre39 = load ptr, ptr %69, align 8, !tbaa !21
  br label %._crit_edge31

._crit_edge31:                                    ; preds = %._crit_edge31.loopexit, %.preheader
  %97 = phi ptr [ %85, %._crit_edge31.loopexit ], [ %72, %.preheader ]
  %98 = phi ptr [ %.pre39, %._crit_edge31.loopexit ], [ %73, %.preheader ]
  %99 = add nuw i64 %.132, 1
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp ult i64 %99, %103
  br i1 %104, label %.preheader, label %._crit_edge33.thread, !llvm.loop !150

._crit_edge33:                                    ; preds = %.preheader20
  %105 = ptrtoint ptr %71 to i64
  %.not.i.i.i16 = icmp eq ptr %71, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17, label %._crit_edge33.thread

._crit_edge33.thread:                             ; preds = %._crit_edge31, %._crit_edge33
  %.lcssa58 = phi i64 [ %105, %._crit_edge33 ], [ %101, %._crit_edge31 ]
  %.lcssa2657 = phi ptr [ %71, %._crit_edge33 ], [ %97, %._crit_edge31 ]
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %.lcssa58
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa2657, i64 noundef %109) #18
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17:         ; preds = %._crit_edge33, %._crit_edge33.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %110 = load ptr, ptr %2, align 8, !tbaa !145
  %.not.i.i.i18 = icmp eq ptr %110, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit19, label %111

111:                                              ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !148
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #18
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit19

_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit19:   ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper16stat_expr_depthsEv() local_unnamed_addr #6 align 2 {
  %1 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_Z17get_all_functionsv()
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %1, align 8, !tbaa !39
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %0
  ret void

.lr.ph:                                           ; preds = %0, %15
  %5 = phi ptr [ %16, %15 ], [ %4, %0 ]
  %6 = phi ptr [ %17, %15 ], [ %3, %0 ]
  %.06 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.06
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 267
  %10 = load i8, ptr %9, align 1, !tbaa !41, !range !66, !noundef !67
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  tail call void @_ZN10Bookkeeper25stat_expr_depths_for_stmtEPK9Statement(ptr noundef %14)
  %.pre = load ptr, ptr %2, align 8, !tbaa !36
  %.pre7 = load ptr, ptr %1, align 8, !tbaa !39
  br label %15

15:                                               ; preds = %.lr.ph, %12
  %16 = phi ptr [ %5, %.lr.ph ], [ %.pre7, %12 ]
  %17 = phi ptr [ %6, %.lr.ph ], [ %.pre, %12 ]
  %18 = add nuw i64 %.06, 1
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ult i64 %18, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !95
}

declare noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_Z10calc_totalRKSt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.08 = phi i32 [ %11, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.067 = phi i64 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.067
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = add nsw i32 %10, %.08
  %12 = add nuw i64 %.067, 1
  %exitcond.not = icmp eq i64 %12, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %11, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16formated_outputfRSoPKcd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, double noundef %2) unnamed_addr #6 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62, i64 noundef 4)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %13

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !92
  %12 = or i32 %11, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

13:                                               ; preds = %3
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %14)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5, %13
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %2)
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %23, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %25 = load i8, ptr %24, align 8, !tbaa !85
  %.not.i1.i.i = icmp eq i8 %25, 0
  br i1 %.not.i1.i.i, label %29, label %26

26:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 67
  %28 = load i8, ptr %27, align 1, !tbaa !90
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

29:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %22)
  %30 = load ptr, ptr %22, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef signext i8 %32(ptr noundef nonnull align 8 dereferenceable(570) %22, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %26, %29
  %.0.i.i.i = phi i8 [ %28, %26 ], [ %33, %29 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext %.0.i.i.i)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper20record_address_takenEPK8Variable(ptr noundef captures(none) initializes((84, 85)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 1, ptr %4, align 4, !tbaa !151
  %5 = load i32, ptr @_ZN10Bookkeeper17address_taken_cntE, align 4, !tbaa !12
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @_ZN10Bookkeeper17address_taken_cntE, align 4, !tbaa !12
  %7 = tail call noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr @_ZN10Bookkeeper37vars_with_bitfields_address_taken_cntE, align 4, !tbaa !12
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @_ZN10Bookkeeper37vars_with_bitfields_address_taken_cntE, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

declare noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper22record_bitfields_readsEPK8Variable(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = tail call noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr @_ZN10Bookkeeper30rhs_bitfields_structs_vars_cntE, align 4, !tbaa !12
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @_ZN10Bookkeeper30rhs_bitfields_structs_vars_cntE, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %10 = load i8, ptr %9, align 1, !tbaa !152, !range !66, !noundef !67
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr @_ZN10Bookkeeper16rhs_bitfield_cntE, align 4, !tbaa !12
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @_ZN10Bookkeeper16rhs_bitfield_cntE, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper23record_bitfields_writesEPK8Variable(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = tail call noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr @_ZN10Bookkeeper30lhs_bitfields_structs_vars_cntE, align 4, !tbaa !12
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @_ZN10Bookkeeper30lhs_bitfields_structs_vars_cntE, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %10 = load i8, ptr %9, align 1, !tbaa !152, !range !66, !noundef !67
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr @_ZN10Bookkeeper16lhs_bitfield_cntE, align 4, !tbaa !12
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @_ZN10Bookkeeper16lhs_bitfield_cntE, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper26record_pointer_comparisonsEPK10ExpressionS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !153
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %.thread14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !153
  %.not13 = icmp eq i32 %7, 2
  br i1 %.not13, label %.thread14, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %4, 1
  %10 = icmp eq i32 %7, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %.thread14.sink.split, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %7, 1
  br i1 %12, label %13, label %.thread14

13:                                               ; preds = %11
  %14 = icmp eq i32 %4, 0
  br i1 %14, label %.thread14.sink.split, label %15

15:                                               ; preds = %13
  br i1 %9, label %16, label %.thread14

16:                                               ; preds = %15
  %17 = tail call noundef i32 @_ZNK18ExpressionVariable18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %18 = tail call noundef i32 @_ZNK18ExpressionVariable18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %19 = icmp eq i32 %17, %18
  %_ZN10Bookkeeper14cmp_ptr_to_ptrE._ZN10Bookkeeper15cmp_ptr_to_addrE = select i1 %19, ptr @_ZN10Bookkeeper14cmp_ptr_to_ptrE, ptr @_ZN10Bookkeeper15cmp_ptr_to_addrE
  br label %.thread14.sink.split

.thread14.sink.split:                             ; preds = %16, %13, %8
  %_ZN10Bookkeeper14cmp_ptr_to_ptrE.sink17 = phi ptr [ %_ZN10Bookkeeper14cmp_ptr_to_ptrE._ZN10Bookkeeper15cmp_ptr_to_addrE, %16 ], [ @_ZN10Bookkeeper15cmp_ptr_to_nullE, %13 ], [ @_ZN10Bookkeeper15cmp_ptr_to_nullE, %8 ]
  %20 = load i32, ptr %_ZN10Bookkeeper14cmp_ptr_to_ptrE.sink17, align 4, !tbaa !12
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %_ZN10Bookkeeper14cmp_ptr_to_ptrE.sink17, align 4, !tbaa !12
  br label %.thread14

.thread14:                                        ; preds = %.thread14.sink.split, %11, %15, %5, %2
  ret void
}

declare noundef i32 @_ZNK18ExpressionVariable18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper22record_volatile_accessEPK8Variableib(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = tail call noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  br i1 %2, label %7, label %15

7:                                                ; preds = %3
  br i1 %6, label %8, label %11

8:                                                ; preds = %7
  %9 = load i32, ptr @_ZN10Bookkeeper30lhs_bitfields_structs_vars_cntE, align 4, !tbaa !12
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @_ZN10Bookkeeper30lhs_bitfields_structs_vars_cntE, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %8, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %13 = load i8, ptr %12, align 1, !tbaa !152, !range !66, !noundef !67
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN10Bookkeeper23record_bitfields_writesEPK8Variable.exit.sink.split, label %_ZN10Bookkeeper23record_bitfields_writesEPK8Variable.exit

15:                                               ; preds = %3
  br i1 %6, label %16, label %19

16:                                               ; preds = %15
  %17 = load i32, ptr @_ZN10Bookkeeper30rhs_bitfields_structs_vars_cntE, align 4, !tbaa !12
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @_ZN10Bookkeeper30rhs_bitfields_structs_vars_cntE, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %16, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %21 = load i8, ptr %20, align 1, !tbaa !152, !range !66, !noundef !67
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN10Bookkeeper23record_bitfields_writesEPK8Variable.exit.sink.split, label %_ZN10Bookkeeper23record_bitfields_writesEPK8Variable.exit

_ZN10Bookkeeper23record_bitfields_writesEPK8Variable.exit.sink.split: ; preds = %19, %11
  %_ZN10Bookkeeper16rhs_bitfield_cntE.sink22 = phi ptr [ @_ZN10Bookkeeper16lhs_bitfield_cntE, %11 ], [ @_ZN10Bookkeeper16rhs_bitfield_cntE, %19 ]
  %23 = load i32, ptr %_ZN10Bookkeeper16rhs_bitfield_cntE.sink22, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %_ZN10Bookkeeper16rhs_bitfield_cntE.sink22, align 4, !tbaa !12
  br label %_ZN10Bookkeeper23record_bitfields_writesEPK8Variable.exit

_ZN10Bookkeeper23record_bitfields_writesEPK8Variable.exit: ; preds = %_ZN10Bookkeeper23record_bitfields_writesEPK8Variable.exit.sink.split, %19, %11
  %.not14 = icmp slt i32 %1, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10Bookkeeper23record_bitfields_writesEPK8Variable.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %31
  %.015.us = phi i32 [ %34, %31 ], [ 0, %.lr.ph ]
  %26 = tail call noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %.015.us)
  br i1 %26, label %27, label %31

27:                                               ; preds = %.lr.ph.split.us
  %.not13.us = icmp eq i32 %.015.us, 0
  br i1 %.not13.us, label %31, label %28

28:                                               ; preds = %27
  %29 = load i32, ptr @_ZN10Bookkeeper27write_volatile_thru_ptr_cntE, align 4, !tbaa !12
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr @_ZN10Bookkeeper27write_volatile_thru_ptr_cntE, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %27, %28, %.lr.ph.split.us
  %_ZN10Bookkeeper18write_volatile_cntE.sink24 = phi ptr [ @_ZN10Bookkeeper22write_non_volatile_cntE, %.lr.ph.split.us ], [ @_ZN10Bookkeeper18write_volatile_cntE, %28 ], [ @_ZN10Bookkeeper18write_volatile_cntE, %27 ]
  %32 = load i32, ptr %_ZN10Bookkeeper18write_volatile_cntE.sink24, align 4, !tbaa !12
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %_ZN10Bookkeeper18write_volatile_cntE.sink24, align 4, !tbaa !12
  %34 = add nuw i32 %.015.us, 1
  %exitcond17.not = icmp eq i32 %.015.us, %1
  br i1 %exitcond17.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !156

.lr.ph.split:                                     ; preds = %.lr.ph, %40
  %.015 = phi i32 [ %43, %40 ], [ 0, %.lr.ph ]
  %35 = tail call noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %.015)
  br i1 %35, label %36, label %40

36:                                               ; preds = %.lr.ph.split
  %.not12 = icmp eq i32 %.015, 0
  br i1 %.not12, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr @_ZN10Bookkeeper26read_volatile_thru_ptr_cntE, align 4, !tbaa !12
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr @_ZN10Bookkeeper26read_volatile_thru_ptr_cntE, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %.lr.ph.split, %36, %37
  %_ZN10Bookkeeper21read_non_volatile_cntE.sink26 = phi ptr [ @_ZN10Bookkeeper17read_volatile_cntE, %36 ], [ @_ZN10Bookkeeper17read_volatile_cntE, %37 ], [ @_ZN10Bookkeeper21read_non_volatile_cntE, %.lr.ph.split ]
  %41 = load i32, ptr %_ZN10Bookkeeper21read_non_volatile_cntE.sink26, align 4, !tbaa !12
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %_ZN10Bookkeeper21read_non_volatile_cntE.sink26, align 4, !tbaa !12
  %43 = add nuw i32 %.015, 1
  %exitcond.not = icmp eq i32 %.015, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !156

._crit_edge:                                      ; preds = %40, %31, %_ZN10Bookkeeper23record_bitfields_writesEPK8Variable.exit
  ret void
}

declare noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions9bitfieldsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper15output_countersERSoPKcS2_RKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #6 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i = icmp eq ptr %7, %8
  br i1 %.not.i, label %_Z10calc_totalRKSt6vectorIiSaIiEE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.08.i = phi i32 [ %15, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.067.i = phi i64 [ %16, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.067.i
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = add nsw i32 %14, %.08.i
  %16 = add nuw i64 %.067.i, 1
  %exitcond.not.i = icmp eq i64 %16, %12
  br i1 %exitcond.not.i, label %_Z10calc_totalRKSt6vectorIiSaIiEE.exit, label %.lr.ph.i, !llvm.loop !137

_Z10calc_totalRKSt6vectorIiSaIiEE.exit:           ; preds = %.lr.ph.i, %5
  %.0.lcssa.i = phi i32 [ 0, %5 ], [ %15, %.lr.ph.i ]
  tail call fastcc void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %.0.lcssa.i)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, i64 noundef 10)
  %18 = load ptr, ptr %0, align 8, !tbaa !19
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_Z10calc_totalRKSt6vectorIiSaIiEE.exit
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_Z10calc_totalRKSt6vectorIiSaIiEE.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !85
  %.not.i1.i.i = icmp eq i8 %26, 0
  br i1 %.not.i1.i.i, label %30, label %27

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 67
  %29 = load i8, ptr %28, align 1, !tbaa !90
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
  %31 = load ptr, ptr %23, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %27, %30
  %.0.i.i.i = phi i8 [ %29, %27 ], [ %34, %30 ]
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = sext i32 %4 to i64
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp ugt i64 %43, %37
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.not.i12 = icmp eq ptr %2, null
  br label %45

._crit_edge:                                      ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit17, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  ret void

45:                                               ; preds = %.lr.ph, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit17
  %.018 = phi i64 [ %37, %.lr.ph ], [ %84, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit17 ]
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.60, i64 noundef 3)
  br i1 %.not.i12, label %47, label %55

47:                                               ; preds = %45
  %48 = load ptr, ptr %0, align 8, !tbaa !19
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !92
  %54 = or i32 %53, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %51, i32 noundef %54)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

55:                                               ; preds = %45
  %56 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2, i64 noundef %56)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %47, %55
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.61, i64 noundef 2)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %.018)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.12, i64 noundef 14)
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.018
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %63)
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 240
  %70 = load ptr, ptr %69, align 8, !tbaa !70
  %.not.i.i.i13 = icmp eq ptr %70, null
  br i1 %.not.i.i.i13, label %71, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i14

71:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i14: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %73 = load i8, ptr %72, align 8, !tbaa !85
  %.not.i1.i.i15 = icmp eq i8 %73, 0
  br i1 %.not.i1.i.i15, label %77, label %74

74:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i14
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 67
  %76 = load i8, ptr %75, align 1, !tbaa !90
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit17

77:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i14
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %70)
  %78 = load ptr, ptr %70, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef signext i8 %80(ptr noundef nonnull align 8 dereferenceable(570) %70, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit17

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit17: ; preds = %74, %77
  %.0.i.i.i16 = phi i8 [ %76, %74 ], [ %81, %77 ]
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %64, i8 noundef signext %.0.i.i.i16)
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %84 = add nuw i64 %.018, 1
  %85 = load ptr, ptr %6, align 8, !tbaa !11
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = icmp ult i64 %84, %90
  br i1 %91, label %45, label %._crit_edge, !llvm.loop !157
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper26record_vars_with_bitfieldsEPK4Type(ptr noundef nonnull %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZNK4Type13get_base_typeEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %3 = load i32, ptr %2, align 8, !tbaa !135
  %4 = and i32 %3, -2
  %spec.select.i = icmp eq i32 %4, 2
  br i1 %spec.select.i, label %5, label %60

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr noundef nonnull align 8 dereferenceable(136) %2)
  br i1 %6, label %7, label %60

7:                                                ; preds = %5
  %8 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10Bookkeeper19vars_with_bitfieldsE, i64 8), align 8, !tbaa !11
  %10 = load ptr, ptr @_ZN10Bookkeeper19vars_with_bitfieldsE, align 8, !tbaa !4
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = sext i32 %8 to i64
  %.not.i = icmp ugt i64 %14, %15
  br i1 %.not.i, label %_Z12incr_counterRSt6vectorIiSaIiEEi.exit, label %16

16:                                               ; preds = %7
  %17 = add nsw i64 %15, 1
  %18 = icmp ugt i64 %17, %14
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = sub nuw nsw i64 %17, %14
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper19vars_with_bitfieldsE, i64 noundef %20)
  %.pre = load ptr, ptr @_ZN10Bookkeeper19vars_with_bitfieldsE, align 8, !tbaa !4
  br label %.lr.ph.i

21:                                               ; preds = %16
  %22 = icmp ult i64 %17, %14
  br i1 %22, label %23, label %.lr.ph.i

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %17
  %.not.i.i.i = icmp eq ptr %9, %24
  br i1 %.not.i.i.i, label %.lr.ph.i, label %25

25:                                               ; preds = %23
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @_ZN10Bookkeeper19vars_with_bitfieldsE, i64 8), align 8, !tbaa !11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %23, %21, %19
  %26 = phi ptr [ %10, %25 ], [ %10, %23 ], [ %10, %21 ], [ %.pre, %19 ]
  %scevgep.i = getelementptr nuw i8, ptr %26, i64 %13
  %27 = add nsw i64 %14, 1
  %umax.i = tail call i64 @llvm.umax.i64(i64 %27, i64 %17)
  %28 = shl i64 %umax.i, 2
  %29 = sub i64 %28, %13
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %29, i1 false), !tbaa !12
  br label %_Z12incr_counterRSt6vectorIiSaIiEEi.exit

_Z12incr_counterRSt6vectorIiSaIiEEi.exit:         ; preds = %7, %.lr.ph.i
  %30 = phi ptr [ %10, %7 ], [ %26, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %15
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !12
  %34 = tail call noundef zeroext i1 @_ZNK4Type24is_full_bitfields_structEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %34, label %35, label %60

35:                                               ; preds = %_Z12incr_counterRSt6vectorIiSaIiEEi.exit
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10Bookkeeper24vars_with_full_bitfieldsE, i64 8), align 8, !tbaa !11
  %37 = load ptr, ptr @_ZN10Bookkeeper24vars_with_full_bitfieldsE, align 8, !tbaa !4
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %.not.i6 = icmp ugt i64 %41, %15
  br i1 %.not.i6, label %_Z12incr_counterRSt6vectorIiSaIiEEi.exit11, label %42

42:                                               ; preds = %35
  %43 = add nsw i64 %15, 1
  %44 = icmp ugt i64 %43, %41
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = sub nuw nsw i64 %43, %41
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper24vars_with_full_bitfieldsE, i64 noundef %46)
  %.pre12 = load ptr, ptr @_ZN10Bookkeeper24vars_with_full_bitfieldsE, align 8, !tbaa !4
  br label %.lr.ph.i7

47:                                               ; preds = %42
  %48 = icmp ult i64 %43, %41
  br i1 %48, label %49, label %.lr.ph.i7

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %43
  %.not.i.i.i10 = icmp eq ptr %36, %50
  br i1 %.not.i.i.i10, label %.lr.ph.i7, label %51

51:                                               ; preds = %49
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @_ZN10Bookkeeper24vars_with_full_bitfieldsE, i64 8), align 8, !tbaa !11
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %51, %49, %47, %45
  %52 = phi ptr [ %37, %51 ], [ %37, %49 ], [ %37, %47 ], [ %.pre12, %45 ]
  %scevgep.i8 = getelementptr nuw i8, ptr %52, i64 %40
  %53 = add nsw i64 %41, 1
  %umax.i9 = tail call i64 @llvm.umax.i64(i64 %53, i64 %43)
  %54 = shl i64 %umax.i9, 2
  %55 = sub i64 %54, %40
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i8, i8 0, i64 %55, i1 false), !tbaa !12
  br label %_Z12incr_counterRSt6vectorIiSaIiEEi.exit11

_Z12incr_counterRSt6vectorIiSaIiEEi.exit11:       ; preds = %35, %.lr.ph.i7
  %56 = phi ptr [ %37, %35 ], [ %52, %.lr.ph.i7 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %15
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %_Z12incr_counterRSt6vectorIiSaIiEEi.exit, %_Z12incr_counterRSt6vectorIiSaIiEEi.exit11, %1, %5
  ret void
}

declare noundef ptr @_ZNK4Type13get_base_typeEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Type24is_full_bitfields_structEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper26record_type_with_bitfieldsEPK4Type(ptr noundef %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CVQualifiers, align 8
  %3 = load i32, ptr %0, align 8, !tbaa !135
  %4 = and i32 %3, -2
  %spec.select.i = icmp eq i32 %4, 2
  br i1 %spec.select.i, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = load i32, ptr @_ZN10Bookkeeper22structs_with_bitfieldsE, align 4, !tbaa !12
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @_ZN10Bookkeeper22structs_with_bitfieldsE, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %.not = icmp eq ptr %12, %13
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %19

19:                                               ; preds = %.lr.ph, %46
  %.013 = phi i64 [ 0, %.lr.ph ], [ %47, %46 ]
  %20 = call noundef zeroext i1 @_ZNK4Type11is_bitfieldEm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %.013)
  br i1 %20, label %21, label %46

21:                                               ; preds = %19
  %22 = load i32, ptr @_ZN10Bookkeeper18bitfields_in_totalE, align 4, !tbaa !12
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @_ZN10Bookkeeper18bitfields_in_totalE, align 4, !tbaa !12
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.013
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i32, ptr @_ZN10Bookkeeper25unamed_bitfields_in_totalE, align 4, !tbaa !12
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr @_ZN10Bookkeeper25unamed_bitfields_in_totalE, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %28, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %32 = load ptr, ptr %18, align 8, !tbaa !158
  %33 = getelementptr inbounds nuw [96 x i8], ptr %32, i64 %.013
  call void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %33)
  %34 = invoke noundef zeroext i1 @_ZNK12CVQualifiers20is_const_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 0)
          to label %_ZNK12CVQualifiers8is_constEv.exit unwind label %38

_ZNK12CVQualifiers8is_constEv.exit:               ; preds = %31
  br i1 %34, label %35, label %40

35:                                               ; preds = %_ZNK12CVQualifiers8is_constEv.exit
  %36 = load i32, ptr @_ZN10Bookkeeper24const_bitfields_in_totalE, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @_ZN10Bookkeeper24const_bitfields_in_totalE, align 4, !tbaa !12
  br label %40

38:                                               ; preds = %40, %31
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %39

40:                                               ; preds = %35, %_ZNK12CVQualifiers8is_constEv.exit
  %41 = invoke noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 0)
          to label %_ZNK12CVQualifiers11is_volatileEv.exit unwind label %38

_ZNK12CVQualifiers11is_volatileEv.exit:           ; preds = %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %_ZNK12CVQualifiers11is_volatileEv.exit
  %43 = load i32, ptr @_ZN10Bookkeeper27volatile_bitfields_in_totalE, align 4, !tbaa !12
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr @_ZN10Bookkeeper27volatile_bitfields_in_totalE, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %42, %_ZNK12CVQualifiers11is_volatileEv.exit
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

46:                                               ; preds = %19, %45
  %47 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %47, %17
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !159

.loopexit:                                        ; preds = %46, %7, %1, %5
  ret void
}

declare noundef zeroext i1 @_ZNK4Type11is_bitfieldEm(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef) local_unnamed_addr #0

declare void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK12CVQualifiers20is_const_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !12
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !11
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !12
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !12
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Bookkeeper.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper17struct_depth_cntsE, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZN10Bookkeeper17struct_depth_cntsE, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper15expr_depth_cntsE, i8 0, i64 24, i1 false)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZN10Bookkeeper15expr_depth_cntsE, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper14blk_depth_cntsE, i8 0, i64 24, i1 false)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZN10Bookkeeper14blk_depth_cntsE, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper22dereference_level_cntsE, i8 0, i64 24, i1 false)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZN10Bookkeeper22dereference_level_cntsE, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper21read_dereference_cntsE, i8 0, i64 24, i1 false)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZN10Bookkeeper21read_dereference_cntsE, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper22write_dereference_cntsE, i8 0, i64 24, i1 false)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZN10Bookkeeper22write_dereference_cntsE, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper19vars_with_bitfieldsE, i8 0, i64 24, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZN10Bookkeeper19vars_with_bitfieldsE, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper24vars_with_full_bitfieldsE, i8 0, i64 24, i1 false)
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZN10Bookkeeper24vars_with_full_bitfieldsE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 16}
!11 = !{!5, !6, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTS9Statement", !16, i64 8, !13, i64 12, !17, i64 16, !18, i64 24}
!16 = !{!"_ZTS14eStatementType", !8, i64 0}
!17 = !{!"p1 _ZTS8Function", !7, i64 0}
!18 = !{!"p1 _ZTS5Block", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIPK5BlockSaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p2 _ZTS5Block", !7, i64 0}
!24 = !{!22, !23, i64 0}
!25 = !{!18, !18, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseIP9StatementSaIS1_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p2 _ZTS9Statement", !7, i64 0}
!29 = !{!27, !28, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS9Statement", !7, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!22, !23, i64 16}
!35 = distinct !{!35, !33}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseIP8FunctionSaIS1_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p2 _ZTS8Function", !7, i64 0}
!39 = !{!37, !38, i64 0}
!40 = !{!17, !17, i64 0}
!41 = !{!42, !58, i64 267}
!42 = !{!"_ZTS8Function", !43, i64 0, !47, i64 32, !52, i64 56, !53, i64 64, !59, i64 144, !59, i64 168, !18, i64 192, !63, i64 200, !64, i64 208, !54, i64 216, !54, i64 240, !58, i64 264, !58, i64 265, !58, i64 266, !58, i64 267, !13, i64 268, !53, i64 272, !58, i64 352, !43, i64 360, !65, i64 392, !54, i64 400}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !46, i64 8, !8, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!45 = !{!"p1 omnipotent char", !7, i64 0}
!46 = !{!"long", !8, i64 0}
!47 = !{!"_ZTSSt6vectorIP8VariableSaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIP8VariableSaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p2 _ZTS8Variable", !7, i64 0}
!52 = !{!"p1 _ZTS4Type", !7, i64 0}
!53 = !{!"_ZTS6Effect", !54, i64 0, !54, i64 24, !54, i64 48, !58, i64 72, !58, i64 73}
!54 = !{!"_ZTSSt6vectorIPK8VariableSaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIPK8VariableSaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!58 = !{!"bool", !8, i64 0}
!59 = !{!"_ZTSSt6vectorIP5BlockSaIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIP5BlockSaIS1_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIP5BlockSaIS1_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIP5BlockSaIS1_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!63 = !{!"p1 _ZTS8Constant", !7, i64 0}
!64 = !{!"p1 _ZTS8Variable", !7, i64 0}
!65 = !{!"_ZTSN8FunctionUt_E", !8, i64 0}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!42, !18, i64 192}
!69 = distinct !{!69, !33}
!70 = !{!71, !82, i64 240}
!71 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !72, i64 0, !80, i64 216, !8, i64 224, !58, i64 225, !81, i64 232, !82, i64 240, !83, i64 248, !84, i64 256}
!72 = !{!"_ZTSSt8ios_base", !46, i64 8, !46, i64 16, !73, i64 24, !74, i64 28, !74, i64 32, !75, i64 40, !76, i64 48, !8, i64 64, !13, i64 192, !77, i64 200, !78, i64 208}
!73 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!74 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!75 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!76 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !46, i64 8}
!77 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!78 = !{!"_ZTSSt6locale", !79, i64 0}
!79 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!80 = !{!"p1 _ZTSSo", !7, i64 0}
!81 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!82 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!83 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!84 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!85 = !{!86, !8, i64 56}
!86 = !{!"_ZTSSt5ctypeIcE", !87, i64 0, !88, i64 16, !58, i64 24, !6, i64 32, !6, i64 40, !89, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!87 = !{!"_ZTSNSt6locale5facetE", !13, i64 8}
!88 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!89 = !{!"p1 short", !7, i64 0}
!90 = !{!8, !8, i64 0}
!91 = distinct !{!91, !33}
!92 = !{!72, !74, i64 32}
!93 = !{!58, !58, i64 0}
!94 = distinct !{!94, !33}
!95 = distinct !{!95, !33}
!96 = distinct !{!96, !33}
!97 = !{!57, !51, i64 8}
!98 = !{!57, !51, i64 0}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPK8VariableSaIS3_EESaIS5_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSSt6vectorIPK8VariableSaIS2_EE", !7, i64 0}
!102 = !{!64, !64, i64 0}
!103 = !{!104, !52, i64 64}
!104 = !{!"_ZTS8Variable", !47, i64 8, !43, i64 32, !52, i64 64, !105, i64 72, !58, i64 80, !58, i64 81, !58, i64 82, !58, i64 83, !58, i64 84, !58, i64 85, !64, i64 88, !58, i64 96, !106, i64 104}
!105 = !{!"p1 _ZTS10Expression", !7, i64 0}
!106 = !{!"_ZTS12CVQualifiers", !58, i64 8, !58, i64 9, !107, i64 16, !107, i64 56}
!107 = !{!"_ZTSSt6vectorIbSaIbEE", !108, i64 0}
!108 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !109, i64 0}
!109 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !111, i64 0, !111, i64 16, !113, i64 32}
!111 = !{!"_ZTSSt13_Bit_iterator", !112, i64 0}
!112 = !{!"_ZTSSt18_Bit_iterator_base", !113, i64 0, !13, i64 8}
!113 = !{!"p1 long", !7, i64 0}
!114 = !{!115, !52, i64 8}
!115 = !{!"_ZTS4Type", !116, i64 0, !52, i64 8, !117, i64 16, !118, i64 24, !122, i64 48, !13, i64 72, !58, i64 76, !58, i64 77, !58, i64 78, !58, i64 79, !58, i64 80, !127, i64 88, !132, i64 112}
!116 = !{!"_ZTS9eTypeDesc", !8, i64 0}
!117 = !{!"_ZTS11eSimpleType", !8, i64 0}
!118 = !{!"_ZTSSt6vectorIjSaIjEE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!122 = !{!"_ZTSSt6vectorIPK4TypeSaIS2_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIPK4TypeSaIS2_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p2 _ZTS4Type", !7, i64 0}
!127 = !{!"_ZTSSt6vectorI12CVQualifiersSaIS0_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseI12CVQualifiersSaIS0_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTS12CVQualifiers", !7, i64 0}
!132 = !{!"_ZTSSt6vectorIiSaIiEE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !5, i64 0}
!135 = !{!115, !116, i64 0}
!136 = distinct !{!136, !33}
!137 = distinct !{!137, !33}
!138 = distinct !{!138, !33}
!139 = distinct !{!139, !33}
!140 = distinct !{!140, !33}
!141 = !{!72, !46, i64 8}
!142 = !{!143, !144, i64 8}
!143 = !{!"_ZTSNSt12_Vector_baseIPK10ExpressionSaIS2_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p2 _ZTS10Expression", !7, i64 0}
!145 = !{!143, !144, i64 0}
!146 = !{!105, !105, i64 0}
!147 = distinct !{!147, !33}
!148 = !{!143, !144, i64 16}
!149 = distinct !{!149, !33}
!150 = distinct !{!150, !33}
!151 = !{!104, !58, i64 84}
!152 = !{!104, !58, i64 83}
!153 = !{!154, !155, i64 8}
!154 = !{!"_ZTS10Expression", !155, i64 8, !13, i64 12, !52, i64 16}
!155 = !{!"_ZTS9eTermType", !8, i64 0}
!156 = distinct !{!156, !33}
!157 = distinct !{!157, !33}
!158 = !{!130, !131, i64 0}
!159 = distinct !{!159, !33}
