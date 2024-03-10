; ModuleID = 'bench/csmith/original/Bookkeeper.cpp.ll'
source_filename = "bench/csmith/original/Bookkeeper.cpp.ll"
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
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10BookkeeperC2Ev(ptr nocapture nonnull readnone align 1 %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10BookkeeperD2Ev(ptr nocapture nonnull readnone align 1 %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN10Bookkeeper14doFinalizationEv() local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN10Bookkeeper17struct_depth_cntsE, align 8
  %2 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN10Bookkeeper17struct_depth_cntsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %3

3:                                                ; preds = %0
  store ptr %1, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN10Bookkeeper17struct_depth_cntsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %0, %3
  %4 = load ptr, ptr @_ZN10Bookkeeper15expr_depth_cntsE, align 8
  %5 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN10Bookkeeper15expr_depth_cntsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not.i.i1 = icmp eq ptr %5, %4
  br i1 %.not.i.i1, label %_ZNSt6vectorIiSaIiEE5clearEv.exit2, label %6

6:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %4, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN10Bookkeeper15expr_depth_cntsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit2

_ZNSt6vectorIiSaIiEE5clearEv.exit2:               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %6
  %7 = load ptr, ptr @_ZN10Bookkeeper22dereference_level_cntsE, align 8
  %8 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN10Bookkeeper22dereference_level_cntsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not.i.i3 = icmp eq ptr %8, %7
  br i1 %.not.i.i3, label %_ZNSt6vectorIiSaIiEE5clearEv.exit4, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit2
  store ptr %7, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN10Bookkeeper22dereference_level_cntsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit4

_ZNSt6vectorIiSaIiEE5clearEv.exit4:               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit2, %9
  store i32 0, ptr @_ZN10Bookkeeper17address_taken_cntE, align 4
  %10 = load ptr, ptr @_ZN10Bookkeeper22write_dereference_cntsE, align 8
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN10Bookkeeper22write_dereference_cntsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not.i.i5 = icmp eq ptr %11, %10
  br i1 %.not.i.i5, label %_ZNSt6vectorIiSaIiEE5clearEv.exit6, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit4
  store ptr %10, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN10Bookkeeper22write_dereference_cntsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit6

_ZNSt6vectorIiSaIiEE5clearEv.exit6:               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit4, %12
  %13 = load ptr, ptr @_ZN10Bookkeeper21read_dereference_cntsE, align 8
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN10Bookkeeper21read_dereference_cntsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not.i.i7 = icmp eq ptr %14, %13
  br i1 %.not.i.i7, label %_ZNSt6vectorIiSaIiEE5clearEv.exit8, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit6
  store ptr %13, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN10Bookkeeper21read_dereference_cntsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit8

_ZNSt6vectorIiSaIiEE5clearEv.exit8:               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit6, %15
  store i32 0, ptr @_ZN10Bookkeeper15cmp_ptr_to_nullE, align 4
  store i32 0, ptr @_ZN10Bookkeeper14cmp_ptr_to_ptrE, align 4
  store i32 0, ptr @_ZN10Bookkeeper15cmp_ptr_to_addrE, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10Bookkeeper24stat_blk_depths_for_stmtEPK9Statement(ptr noundef %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.0", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %32, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZNK9Statement13get_blk_depthEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %7 = add nsw i32 %6, -1
  %8 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN10Bookkeeper14blk_depth_cntsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %9 = load ptr, ptr @_ZN10Bookkeeper14blk_depth_cntsE, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = sext i32 %7 to i64
  %.not.i = icmp ugt i64 %13, %14
  br i1 %.not.i, label %_Z12incr_counterRSt6vectorIiSaIiEEi.exit, label %15

15:                                               ; preds = %5
  %16 = add nsw i64 %14, 1
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = sub nsw i64 %16, %13
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper14blk_depth_cntsE, i64 noundef %19)
  br label %.lr.ph.i.preheader

20:                                               ; preds = %15
  %21 = icmp ugt i64 %13, %16
  br i1 %21, label %22, label %.lr.ph.i.preheader

22:                                               ; preds = %20
  %23 = getelementptr inbounds i32, ptr %9, i64 %16
  %.not.i.i.i = icmp eq ptr %8, %23
  br i1 %.not.i.i.i, label %.lr.ph.i.preheader, label %24

24:                                               ; preds = %22
  store ptr %23, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN10Bookkeeper14blk_depth_cntsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %24, %22, %20, %18
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.017.i = phi i64 [ %27, %.lr.ph.i ], [ %13, %.lr.ph.i.preheader ]
  %25 = load ptr, ptr @_ZN10Bookkeeper14blk_depth_cntsE, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %.017.i
  store i32 0, ptr %26, align 4
  %27 = add i64 %.017.i, 1
  %.not15.i = icmp ugt i64 %27, %14
  br i1 %.not15.i, label %_Z12incr_counterRSt6vectorIiSaIiEEi.exit.loopexit, label %.lr.ph.i, !llvm.loop !5

_Z12incr_counterRSt6vectorIiSaIiEEi.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr @_ZN10Bookkeeper14blk_depth_cntsE, align 8
  br label %_Z12incr_counterRSt6vectorIiSaIiEEi.exit

_Z12incr_counterRSt6vectorIiSaIiEEi.exit:         ; preds = %_Z12incr_counterRSt6vectorIiSaIiEEi.exit.loopexit, %5
  %28 = phi ptr [ %.pre, %_Z12incr_counterRSt6vectorIiSaIiEEi.exit.loopexit ], [ %9, %5 ]
  %29 = getelementptr inbounds i32, ptr %28, i64 %14
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %_Z12incr_counterRSt6vectorIiSaIiEEi.exit, %1
  %.015 = phi i32 [ 1, %_Z12incr_counterRSt6vectorIiSaIiEEi.exit ], [ 0, %1 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.preheader19 unwind label %.loopexit.split-lp

.preheader19:                                     ; preds = %32
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %.not30 = icmp eq ptr %37, %38
  br i1 %.not30, label %._crit_edge27, label %.preheader

.preheader:                                       ; preds = %.preheader19, %._crit_edge
  %39 = phi ptr [ %69, %._crit_edge ], [ %38, %.preheader19 ]
  %40 = phi ptr [ %70, %._crit_edge ], [ %37, %.preheader19 ]
  %.026 = phi i64 [ %71, %._crit_edge ], [ 0, %.preheader19 ]
  %.125 = phi i32 [ %.2.lcssa, %._crit_edge ], [ %.015, %.preheader19 ]
  %41 = getelementptr inbounds ptr, ptr %39, i64 %.026
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = getelementptr inbounds i8, ptr %42, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %.not31 = icmp eq ptr %45, %46
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %51
  %47 = phi ptr [ %60, %51 ], [ %46, %.preheader ]
  %.01424 = phi i64 [ %53, %51 ], [ 0, %.preheader ]
  %.223 = phi i32 [ %52, %51 ], [ %.125, %.preheader ]
  %48 = getelementptr inbounds ptr, ptr %47, i64 %.01424
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef i32 @_ZN10Bookkeeper24stat_blk_depths_for_stmtEPK9Statement(ptr noundef %49)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %.lr.ph
  %52 = add nsw i32 %50, %.223
  %53 = add nuw i64 %.01424, 1
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %.026
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = getelementptr inbounds i8, ptr %56, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = icmp ult i64 %53, %64
  br i1 %65, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %67 = load ptr, ptr %2, align 8
  %.not.i.i.i16 = icmp eq ptr %67, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, label %68

68:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %67) #16
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit:           ; preds = %66, %68
  resume { ptr, i32 } %lpad.phi

._crit_edge.loopexit:                             ; preds = %51
  %.pre34 = load ptr, ptr %36, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %69 = phi ptr [ %39, %.preheader ], [ %54, %._crit_edge.loopexit ]
  %70 = phi ptr [ %40, %.preheader ], [ %.pre34, %._crit_edge.loopexit ]
  %.2.lcssa = phi i32 [ %.125, %.preheader ], [ %52, %._crit_edge.loopexit ]
  %71 = add nuw i64 %.026, 1
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp ult i64 %71, %75
  br i1 %76, label %.preheader, label %._crit_edge27.thread, !llvm.loop !8

._crit_edge27:                                    ; preds = %.preheader19
  %.not.i.i.i17 = icmp eq ptr %37, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit18, label %._crit_edge27.thread

._crit_edge27.thread:                             ; preds = %._crit_edge, %._crit_edge27
  %.lcssa40 = phi ptr [ %37, %._crit_edge27 ], [ %69, %._crit_edge ]
  %.1.lcssa38 = phi i32 [ %.015, %._crit_edge27 ], [ %.2.lcssa, %._crit_edge ]
  call void @_ZdlPv(ptr noundef nonnull %.lcssa40) #16
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit18

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit18:         ; preds = %._crit_edge27, %._crit_edge27.thread
  %.1.lcssa39 = phi i32 [ %.015, %._crit_edge27 ], [ %.1.lcssa38, %._crit_edge27.thread ]
  ret i32 %.1.lcssa39
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12incr_counterRSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = sext i32 %1 to i64
  %.not = icmp ugt i64 %9, %10
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = add nsw i64 %10, 1
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = sub nsw i64 %12, %9
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %15)
  br label %.lr.ph.preheader

16:                                               ; preds = %11
  %17 = icmp ugt i64 %9, %12
  br i1 %17, label %18, label %.lr.ph.preheader

18:                                               ; preds = %16
  %19 = getelementptr inbounds i32, ptr %5, i64 %12
  %.not.i.i = icmp eq ptr %4, %19
  br i1 %.not.i.i, label %.lr.ph.preheader, label %20

20:                                               ; preds = %18
  store ptr %19, ptr %3, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20, %18, %16, %14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.017 = phi i64 [ %23, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %.017
  store i32 0, ptr %22, align 4
  %23 = add i64 %.017, 1
  %.not15 = icmp ugt i64 %23, %10
  br i1 %.not15, label %.loopexit, label %.lr.ph, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph, %2
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 %10
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  ret void
}

declare noundef i32 @_ZNK9Statement13get_blk_depthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10Bookkeeper15stat_blk_depthsEv() local_unnamed_addr #6 align 2 {
  %1 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_Z17get_all_functionsv()
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %1, align 8
  %.not11 = icmp eq ptr %3, %4
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %17
  %5 = phi ptr [ %18, %17 ], [ %4, %0 ]
  %6 = phi ptr [ %19, %17 ], [ %3, %0 ]
  %.010 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %.089 = phi i32 [ %.1, %17 ], [ 0, %0 ]
  %7 = getelementptr inbounds ptr, ptr %5, i64 %.010
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 267
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %17

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %8, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 @_ZN10Bookkeeper24stat_blk_depths_for_stmtEPK9Statement(ptr noundef %14)
  %16 = add nsw i32 %15, %.089
  %.pre = load ptr, ptr %2, align 8
  %.pre12 = load ptr, ptr %1, align 8
  br label %17

17:                                               ; preds = %.lr.ph, %12
  %18 = phi ptr [ %5, %.lr.ph ], [ %.pre12, %12 ]
  %19 = phi ptr [ %6, %.lr.ph ], [ %.pre, %12 ]
  %.1 = phi i32 [ %.089, %.lr.ph ], [ %16, %12 ]
  %20 = add nuw i64 %.010, 1
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ult i64 %20, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %17, %0
  %.08.lcssa = phi i32 [ 0, %0 ], [ %.1, %17 ]
  ret i32 %.08.lcssa
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_Z17get_all_functionsv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper23output_stmts_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_Z17get_all_functionsv()
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not11.i = icmp eq ptr %4, %5
  br i1 %.not11.i, label %_ZN10Bookkeeper15stat_blk_depthsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %18
  %6 = phi ptr [ %19, %18 ], [ %5, %1 ]
  %7 = phi ptr [ %20, %18 ], [ %4, %1 ]
  %.010.i = phi i64 [ %21, %18 ], [ 0, %1 ]
  %.089.i = phi i32 [ %.1.i, %18 ], [ 0, %1 ]
  %8 = getelementptr inbounds ptr, ptr %6, i64 %.010.i
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 267
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 1
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %13, label %18

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds i8, ptr %9, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 @_ZN10Bookkeeper24stat_blk_depths_for_stmtEPK9Statement(ptr noundef %15)
  %17 = add nsw i32 %16, %.089.i
  %.pre.i = load ptr, ptr %3, align 8
  %.pre12.i = load ptr, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %.lr.ph.i
  %19 = phi ptr [ %6, %.lr.ph.i ], [ %.pre12.i, %13 ]
  %20 = phi ptr [ %7, %.lr.ph.i ], [ %.pre.i, %13 ]
  %.1.i = phi i32 [ %.089.i, %.lr.ph.i ], [ %17, %13 ]
  %21 = add nuw i64 %.010.i, 1
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ult i64 %21, %25
  br i1 %26, label %.lr.ph.i, label %_ZN10Bookkeeper15stat_blk_depthsEv.exit, !llvm.loop !9

_ZN10Bookkeeper15stat_blk_depthsEv.exit:          ; preds = %18, %1
  %.08.lcssa.i = phi i32 [ 0, %1 ], [ %.1.i, %18 ]
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %.08.lcssa.i)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %31 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN10Bookkeeper14blk_depth_cntsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %32 = load ptr, ptr @_ZN10Bookkeeper14blk_depth_cntsE, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 2
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, -1
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.9)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %38)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %45 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN10Bookkeeper14blk_depth_cntsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %46 = load ptr, ptr @_ZN10Bookkeeper14blk_depth_cntsE, align 8
  %.not10 = icmp eq ptr %45, %46
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10Bookkeeper15stat_blk_depthsEv.exit, %60
  %47 = phi ptr [ %61, %60 ], [ %46, %_ZN10Bookkeeper15stat_blk_depthsEv.exit ]
  %48 = phi ptr [ %62, %60 ], [ %45, %_ZN10Bookkeeper15stat_blk_depthsEv.exit ]
  %.09 = phi i64 [ %63, %60 ], [ 0, %_ZN10Bookkeeper15stat_blk_depthsEv.exit ]
  %49 = getelementptr inbounds i32, ptr %47, i64 %.09
  %50 = load i32, ptr %49, align 4
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %60, label %51

51:                                               ; preds = %.lr.ph
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %.09)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.12)
  %55 = load ptr, ptr @_ZN10Bookkeeper14blk_depth_cntsE, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 %.09
  %57 = load i32, ptr %56, align 4
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %57)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.pre = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN10Bookkeeper14blk_depth_cntsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.pre11 = load ptr, ptr @_ZN10Bookkeeper14blk_depth_cntsE, align 8
  br label %60

60:                                               ; preds = %.lr.ph, %51
  %61 = phi ptr [ %47, %.lr.ph ], [ %.pre11, %51 ]
  %62 = phi ptr [ %48, %.lr.ph ], [ %.pre, %51 ]
  %63 = add nuw i64 %.09, 1
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp ult i64 %63, %67
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %60, %_ZN10Bookkeeper15stat_blk_depthsEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper17output_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  tail call void @_ZN10Bookkeeper30output_struct_union_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @_ZN10Bookkeeper22output_expr_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @_ZN10Bookkeeper25output_pointer_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @_ZN10Bookkeeper33output_volatile_access_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %6 = load i32, ptr @_ZN10Bookkeeper16forward_jump_cntE, align 4
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.56)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %6)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %11 = load i32, ptr @_ZN10Bookkeeper17backward_jump_cntE, align 4
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.57)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %11)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @_ZN10Bookkeeper23output_stmts_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %18 = load i32, ptr @_ZN10Bookkeeper15use_new_var_cntE, align 4
  %19 = load i32, ptr @_ZN10Bookkeeper15use_old_var_cntE, align 4
  %20 = add nsw i32 %19, %18
  %21 = sitofp i32 %18 to double
  %22 = fmul double %21, 1.000000e+02
  %23 = sitofp i32 %20 to double
  %24 = fdiv double %22, %23
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.58)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %26, double noundef %24)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %29 = load i32, ptr @_ZN10Bookkeeper15use_old_var_cntE, align 4
  %30 = sitofp i32 %29 to double
  %31 = fmul double %30, 1.000000e+02
  %32 = fdiv double %31, %23
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.59)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %34, double noundef %32)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %37 = load i8, ptr @_ZN10Bookkeeper16rely_on_int_sizeE, align 1
  %38 = and i8 %37, 1
  %.not = icmp eq i8 %38, 0
  br i1 %.not, label %44, label %39

39:                                               ; preds = %1
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.15)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %44

44:                                               ; preds = %39, %1
  %45 = load i8, ptr @_ZN10Bookkeeper16rely_on_ptr_sizeE, align 1
  %46 = and i8 %45, 1
  %.not18 = icmp eq i8 %46, 0
  br i1 %.not18, label %52, label %47

47:                                               ; preds = %44
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.16)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.15)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %52

52:                                               ; preds = %47, %44
  %53 = load i32, ptr @_ZN10Bookkeeper7oob_cntE, align 4
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.19)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %53)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper30output_struct_union_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN10Bookkeeper17struct_depth_cntsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %3 = load ptr, ptr @_ZN10Bookkeeper17struct_depth_cntsE, align 8
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = lshr exact i64 %6, 2
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, -1
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.17)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %9)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %16 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN10Bookkeeper17struct_depth_cntsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %17 = load ptr, ptr @_ZN10Bookkeeper17struct_depth_cntsE, align 8
  %.not = icmp eq ptr %16, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi i64 [ %26, %.lr.ph ], [ 0, %1 ]
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %.08)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.12)
  %21 = load ptr, ptr @_ZN10Bookkeeper17struct_depth_cntsE, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %.08
  %23 = load i32, ptr %22, align 4
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %23)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %26 = add nuw i64 %.08, 1
  %27 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN10Bookkeeper17struct_depth_cntsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %28 = load ptr, ptr @_ZN10Bookkeeper17struct_depth_cntsE, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp ult i64 %26, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %1
  %34 = load i32, ptr @_ZN10Bookkeeper13union_var_cntE, align 4
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.18)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %34)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @_ZN10Bookkeeper16output_bitfieldsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper22output_expr_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_Z17get_all_functionsv()
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not7.i = icmp eq ptr %4, %5
  br i1 %.not7.i, label %_ZN10Bookkeeper16stat_expr_depthsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %16
  %6 = phi ptr [ %17, %16 ], [ %5, %1 ]
  %7 = phi ptr [ %18, %16 ], [ %4, %1 ]
  %.06.i = phi i64 [ %19, %16 ], [ 0, %1 ]
  %8 = getelementptr inbounds ptr, ptr %6, i64 %.06.i
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 267
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 1
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %13, label %16

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds i8, ptr %9, i64 192
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN10Bookkeeper25stat_expr_depths_for_stmtEPK9Statement(ptr noundef %15)
  %.pre.i = load ptr, ptr %3, align 8
  %.pre8.i = load ptr, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %.lr.ph.i
  %17 = phi ptr [ %6, %.lr.ph.i ], [ %.pre8.i, %13 ]
  %18 = phi ptr [ %7, %.lr.ph.i ], [ %.pre.i, %13 ]
  %19 = add nuw i64 %.06.i, 1
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ult i64 %19, %23
  br i1 %24, label %.lr.ph.i, label %_ZN10Bookkeeper16stat_expr_depthsEv.exit, !llvm.loop !12

_ZN10Bookkeeper16stat_expr_depthsEv.exit:         ; preds = %16, %1
  %25 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN10Bookkeeper15expr_depth_cntsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %26 = load ptr, ptr @_ZN10Bookkeeper15expr_depth_cntsE, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 2
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, -1
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.20)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %32)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %39 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN10Bookkeeper15expr_depth_cntsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %40 = load ptr, ptr @_ZN10Bookkeeper15expr_depth_cntsE, align 8
  %.not8 = icmp eq ptr %39, %40
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10Bookkeeper16stat_expr_depthsEv.exit, %54
  %41 = phi ptr [ %55, %54 ], [ %40, %_ZN10Bookkeeper16stat_expr_depthsEv.exit ]
  %42 = phi ptr [ %56, %54 ], [ %39, %_ZN10Bookkeeper16stat_expr_depthsEv.exit ]
  %.07 = phi i64 [ %57, %54 ], [ 0, %_ZN10Bookkeeper16stat_expr_depthsEv.exit ]
  %43 = getelementptr inbounds i32, ptr %41, i64 %.07
  %44 = load i32, ptr %43, align 4
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %54, label %45

45:                                               ; preds = %.lr.ph
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %.07)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.12)
  %49 = load ptr, ptr @_ZN10Bookkeeper15expr_depth_cntsE, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 %.07
  %51 = load i32, ptr %50, align 4
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %51)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.pre = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN10Bookkeeper15expr_depth_cntsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.pre9 = load ptr, ptr @_ZN10Bookkeeper15expr_depth_cntsE, align 8
  br label %54

54:                                               ; preds = %.lr.ph, %45
  %55 = phi ptr [ %41, %.lr.ph ], [ %.pre9, %45 ]
  %56 = phi ptr [ %42, %.lr.ph ], [ %.pre, %45 ]
  %57 = add nuw i64 %.07, 1
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = icmp ult i64 %57, %61
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %54, %_ZN10Bookkeeper16stat_expr_depthsEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper25output_pointer_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr getelementptr inbounds (%"class.std::vector.31", ptr @_ZN11FactPointTo8all_ptrsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %3 = load ptr, ptr @_ZN11FactPointTo8all_ptrsE, align 8
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %.not95 = icmp eq ptr %2, %3
  br i1 %.not95, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %40
  %.080 = phi i64 [ %41, %40 ], [ 0, %1 ]
  %.05379 = phi i32 [ %18, %40 ], [ 0, %1 ]
  %.05478 = phi i32 [ %spec.select, %40 ], [ 0, %1 ]
  %.05677 = phi i32 [ %.157, %40 ], [ 0, %1 ]
  %.05876 = phi i32 [ %.159, %40 ], [ 0, %1 ]
  %.06075 = phi i32 [ %.161, %40 ], [ 0, %1 ]
  %8 = load ptr, ptr @_ZN11FactPointTo11all_aliasesE, align 8
  %9 = getelementptr inbounds %"class.std::vector.31", ptr %8, i64 %.080
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 3
  %17 = trunc i64 %16 to i32
  %18 = add i32 %.05379, %17
  %19 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8
  %20 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %19)
  %21 = icmp sgt i32 %20, -1
  %22 = zext i1 %21 to i32
  %spec.select = add nuw nsw i32 %.05478, %22
  %23 = load ptr, ptr @_ZN11FactPointTo8all_ptrsE, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %.080
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %27)
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %.lr.ph
  %31 = add nsw i32 %.05876, 1
  br label %40

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 8
  switch i32 %35, label %40 [
    i32 0, label %36
    i32 3, label %38
  ]

36:                                               ; preds = %32
  %37 = add nsw i32 %.05677, 1
  br label %40

38:                                               ; preds = %32
  %39 = add nsw i32 %.06075, 1
  br label %40

40:                                               ; preds = %32, %30, %38, %36
  %.161 = phi i32 [ %.06075, %30 ], [ %.06075, %36 ], [ %39, %38 ], [ %.06075, %32 ]
  %.159 = phi i32 [ %31, %30 ], [ %.05876, %36 ], [ %.05876, %38 ], [ %.05876, %32 ]
  %.157 = phi i32 [ %.05677, %30 ], [ %37, %36 ], [ %.05677, %38 ], [ %.05677, %32 ]
  %41 = add nuw i64 %.080, 1
  %42 = load ptr, ptr getelementptr inbounds (%"class.std::vector.31", ptr @_ZN11FactPointTo8all_ptrsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %43 = load ptr, ptr @_ZN11FactPointTo8all_ptrsE, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp ult i64 %41, %47
  br i1 %48, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %40
  %49 = uitofp i32 %spec.select to double
  %50 = fmul double %49, 1.000000e+02
  %51 = sitofp i32 %18 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.060.lcssa = phi i32 [ 0, %1 ], [ %.161, %._crit_edge.loopexit ]
  %.058.lcssa = phi i32 [ 0, %1 ], [ %.159, %._crit_edge.loopexit ]
  %.056.lcssa = phi i32 [ 0, %1 ], [ %.157, %._crit_edge.loopexit ]
  %.054.lcssa = phi double [ 0.000000e+00, %1 ], [ %50, %._crit_edge.loopexit ]
  %.053.lcssa = phi double [ 0.000000e+00, %1 ], [ %51, %._crit_edge.loopexit ]
  %.lcssa74 = phi i64 [ %7, %1 ], [ %47, %._crit_edge.loopexit ]
  %52 = trunc i64 %.lcssa74 to i32
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.21)
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %52)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %57 = load ptr, ptr getelementptr inbounds (%"class.std::vector.31", ptr @_ZN11FactPointTo8all_ptrsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %58 = load ptr, ptr @_ZN11FactPointTo8all_ptrsE, align 8
  %.not = icmp eq ptr %57, %58
  br i1 %.not, label %239, label %59

59:                                               ; preds = %._crit_edge
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %61 = load i32, ptr @_ZN10Bookkeeper17address_taken_cntE, align 4
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.22)
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %61)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %66 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN10Bookkeeper21read_dereference_cntsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %67 = load ptr, ptr @_ZN10Bookkeeper21read_dereference_cntsE, align 8
  %.not.i = icmp eq ptr %66, %67
  br i1 %.not.i, label %_Z10calc_totalRKSt6vectorIiSaIiEE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %59
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %umax.i = tail call i64 @llvm.umax.i64(i64 %71, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.08.i = phi i32 [ %74, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.067.i = phi i64 [ %75, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %72 = getelementptr inbounds i32, ptr %67, i64 %.067.i
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, %.08.i
  %75 = add nuw i64 %.067.i, 1
  %exitcond.not.i = icmp eq i64 %75, %umax.i
  br i1 %exitcond.not.i, label %_Z10calc_totalRKSt6vectorIiSaIiEE.exit, label %.lr.ph.i, !llvm.loop !15

_Z10calc_totalRKSt6vectorIiSaIiEE.exit:           ; preds = %.lr.ph.i, %59
  %.0.lcssa.i = phi i32 [ 0, %59 ], [ %74, %.lr.ph.i ]
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.23)
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef %.0.lcssa.i)
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10)
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %82 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN10Bookkeeper21read_dereference_cntsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %83 = load ptr, ptr @_ZN10Bookkeeper21read_dereference_cntsE, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ugt i64 %86, 4
  br i1 %87, label %.lr.ph87, label %._crit_edge88

.lr.ph87:                                         ; preds = %_Z10calc_totalRKSt6vectorIiSaIiEE.exit, %.lr.ph87
  %.186 = phi i64 [ %96, %.lr.ph87 ], [ 1, %_Z10calc_totalRKSt6vectorIiSaIiEE.exit ]
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11)
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %88, i64 noundef %.186)
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.12)
  %91 = load ptr, ptr @_ZN10Bookkeeper21read_dereference_cntsE, align 8
  %92 = getelementptr inbounds i32, ptr %91, i64 %.186
  %93 = load i32, ptr %92, align 4
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef %93)
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = add nuw i64 %.186, 1
  %97 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN10Bookkeeper21read_dereference_cntsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %98 = load ptr, ptr @_ZN10Bookkeeper21read_dereference_cntsE, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = icmp ult i64 %96, %102
  br i1 %103, label %.lr.ph87, label %._crit_edge88, !llvm.loop !16

._crit_edge88:                                    ; preds = %.lr.ph87, %_Z10calc_totalRKSt6vectorIiSaIiEE.exit
  %104 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN10Bookkeeper22write_dereference_cntsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %105 = load ptr, ptr @_ZN10Bookkeeper22write_dereference_cntsE, align 8
  %.not.i64 = icmp eq ptr %104, %105
  br i1 %.not.i64, label %_Z10calc_totalRKSt6vectorIiSaIiEE.exit72, label %.lr.ph.preheader.i65

.lr.ph.preheader.i65:                             ; preds = %._crit_edge88
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %umax.i66 = tail call i64 @llvm.umax.i64(i64 %109, i64 1)
  br label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %.lr.ph.i67, %.lr.ph.preheader.i65
  %.08.i68 = phi i32 [ %112, %.lr.ph.i67 ], [ 0, %.lr.ph.preheader.i65 ]
  %.067.i69 = phi i64 [ %113, %.lr.ph.i67 ], [ 0, %.lr.ph.preheader.i65 ]
  %110 = getelementptr inbounds i32, ptr %105, i64 %.067.i69
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, %.08.i68
  %113 = add nuw i64 %.067.i69, 1
  %exitcond.not.i70 = icmp eq i64 %113, %umax.i66
  br i1 %exitcond.not.i70, label %_Z10calc_totalRKSt6vectorIiSaIiEE.exit72, label %.lr.ph.i67, !llvm.loop !15

_Z10calc_totalRKSt6vectorIiSaIiEE.exit72:         ; preds = %.lr.ph.i67, %._crit_edge88
  %.0.lcssa.i71 = phi i32 [ 0, %._crit_edge88 ], [ %112, %.lr.ph.i67 ]
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.24)
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef %.0.lcssa.i71)
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10)
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %120 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN10Bookkeeper22write_dereference_cntsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %121 = load ptr, ptr @_ZN10Bookkeeper22write_dereference_cntsE, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ugt i64 %124, 4
  br i1 %125, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %_Z10calc_totalRKSt6vectorIiSaIiEE.exit72, %.lr.ph90
  %.289 = phi i64 [ %134, %.lr.ph90 ], [ 1, %_Z10calc_totalRKSt6vectorIiSaIiEE.exit72 ]
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11)
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %126, i64 noundef %.289)
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.12)
  %129 = load ptr, ptr @_ZN10Bookkeeper22write_dereference_cntsE, align 8
  %130 = getelementptr inbounds i32, ptr %129, i64 %.289
  %131 = load i32, ptr %130, align 4
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef %131)
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %134 = add nuw i64 %.289, 1
  %135 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN10Bookkeeper22write_dereference_cntsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %136 = load ptr, ptr @_ZN10Bookkeeper22write_dereference_cntsE, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 2
  %141 = icmp ult i64 %134, %140
  br i1 %141, label %.lr.ph90, label %._crit_edge91, !llvm.loop !17

._crit_edge91:                                    ; preds = %.lr.ph90, %_Z10calc_totalRKSt6vectorIiSaIiEE.exit72
  %142 = load i32, ptr @_ZN10Bookkeeper15cmp_ptr_to_nullE, align 4
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.25)
  %145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %144, i32 noundef %142)
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load i32, ptr @_ZN10Bookkeeper15cmp_ptr_to_addrE, align 4
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.26)
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef %147)
  %151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %152 = load i32, ptr @_ZN10Bookkeeper14cmp_ptr_to_ptrE, align 4
  %153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @.str.27)
  %155 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef %152)
  %156 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %157 = load i32, ptr @_ZN10Bookkeeper29pointer_avail_for_dereferenceE, align 4
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.28)
  %160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef %157)
  %161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %162 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN10Bookkeeper22dereference_level_cntsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %163 = load ptr, ptr @_ZN10Bookkeeper22dereference_level_cntsE, align 8
  %.not63 = icmp eq ptr %162, %163
  br i1 %.not63, label %.loopexit, label %164

164:                                              ; preds = %._crit_edge91
  %165 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN10Bookkeeper22dereference_level_cntsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %167 = load ptr, ptr @_ZN10Bookkeeper22dereference_level_cntsE, align 8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = lshr exact i64 %170, 2
  %172 = trunc i64 %171 to i32
  %173 = add i32 %172, -1
  %174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %175 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.29)
  %176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %175, i32 noundef %173)
  %177 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10)
  %179 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %180 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN10Bookkeeper22dereference_level_cntsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %181 = load ptr, ptr @_ZN10Bookkeeper22dereference_level_cntsE, align 8
  %.not96 = icmp eq ptr %180, %181
  br i1 %.not96, label %.loopexit, label %.lr.ph94

.lr.ph94:                                         ; preds = %164, %.lr.ph94
  %.392 = phi i64 [ %190, %.lr.ph94 ], [ 0, %164 ]
  %182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.30)
  %183 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %182, i64 noundef %.392)
  %184 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.12)
  %185 = load ptr, ptr @_ZN10Bookkeeper22dereference_level_cntsE, align 8
  %186 = getelementptr inbounds i32, ptr %185, i64 %.392
  %187 = load i32, ptr %186, align 4
  %188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %184, i32 noundef %187)
  %189 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = add nuw i64 %.392, 1
  %191 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN10Bookkeeper22dereference_level_cntsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %192 = load ptr, ptr @_ZN10Bookkeeper22dereference_level_cntsE, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 2
  %197 = icmp ult i64 %190, %196
  br i1 %197, label %.lr.ph94, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph94, %164, %._crit_edge91
  %198 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.31)
  %200 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %199, i32 noundef %.058.lcssa)
  %201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %202 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.32)
  %204 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %203, i32 noundef %.056.lcssa)
  %205 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %207 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.33)
  %208 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %207, i32 noundef %.060.lcssa)
  %209 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr i8, ptr %210, i64 -24
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %0, i64 %212
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  store i64 3, ptr %214, align 8
  %215 = load ptr, ptr getelementptr inbounds (%"class.std::vector.31", ptr @_ZN11FactPointTo8all_ptrsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %216 = load ptr, ptr @_ZN11FactPointTo8all_ptrsE, align 8
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 3
  %221 = uitofp i64 %220 to double
  %222 = fdiv double %.054.lcssa, %221
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %224 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull @.str.34)
  %225 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %224, double noundef %222)
  %226 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = load ptr, ptr getelementptr inbounds (%"class.std::vector.31", ptr @_ZN11FactPointTo8all_ptrsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %228 = load ptr, ptr @_ZN11FactPointTo8all_ptrsE, align 8
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = uitofp i64 %232 to double
  %234 = fdiv double %.053.lcssa, %233
  %235 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %236 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @.str.35)
  %237 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %236, double noundef %234)
  %238 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %239

239:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper33output_volatile_access_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load i32, ptr @_ZN10Bookkeeper21read_non_volatile_cntE, align 4
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.36)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %2)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %7 = load i32, ptr @_ZN10Bookkeeper22write_non_volatile_cntE, align 4
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.37)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %7)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %12 = load i32, ptr @_ZN10Bookkeeper17read_volatile_cntE, align 4
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.38)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %12)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %17 = load i32, ptr @_ZN10Bookkeeper26read_volatile_thru_ptr_cntE, align 4
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.39)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %17)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %22 = load i32, ptr @_ZN10Bookkeeper18write_volatile_cntE, align 4
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.40)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %22)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %27 = load i32, ptr @_ZN10Bookkeeper27write_volatile_thru_ptr_cntE, align 4
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.41)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %27)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %32 = load i32, ptr @_ZN10Bookkeeper21read_non_volatile_cntE, align 4
  %33 = load i32, ptr @_ZN10Bookkeeper22write_non_volatile_cntE, align 4
  %34 = add nsw i32 %33, %32
  %35 = sitofp i32 %34 to double
  %36 = fmul double %35, 1.000000e+02
  %37 = load i32, ptr @_ZN10Bookkeeper17read_volatile_cntE, align 4
  %38 = add nsw i32 %34, %37
  %39 = load i32, ptr @_ZN10Bookkeeper18write_volatile_cntE, align 4
  %40 = add nsw i32 %38, %39
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %36, %41
  %43 = load i32, ptr @_ZN10Bookkeeper14volatile_availE, align 4
  %44 = sitofp i32 %43 to double
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.42)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %46, double noundef %44)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 3, ptr %53, align 8
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.43)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %55, double noundef %42)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper22output_jump_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load i32, ptr @_ZN10Bookkeeper16forward_jump_cntE, align 4
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.56)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %2)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %7 = load i32, ptr @_ZN10Bookkeeper17backward_jump_cntE, align 4
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.57)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %7)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper20output_var_freshnessERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load i32, ptr @_ZN10Bookkeeper15use_new_var_cntE, align 4
  %3 = load i32, ptr @_ZN10Bookkeeper15use_old_var_cntE, align 4
  %4 = add nsw i32 %3, %2
  %5 = sitofp i32 %2 to double
  %6 = fmul double %5, 1.000000e+02
  %7 = sitofp i32 %4 to double
  %8 = fdiv double %6, %7
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.58)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef %8)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %13 = load i32, ptr @_ZN10Bookkeeper15use_old_var_cntE, align 4
  %14 = sitofp i32 %13 to double
  %15 = fmul double %14, 1.000000e+02
  %16 = fdiv double %15, %7
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.59)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %16)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper21output_oob_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load i32, ptr @_ZN10Bookkeeper7oob_cntE, align 4
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.19)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %2)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper16output_bitfieldsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN9CGOptions9bitfieldsEv()
  br i1 %2, label %3, label %50

3:                                                ; preds = %1
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %5 = load i32, ptr @_ZN10Bookkeeper18bitfields_in_totalE, align 4
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.44)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %5)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %10 = load i32, ptr @_ZN10Bookkeeper25unamed_bitfields_in_totalE, align 4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.45)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %10)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %15 = load i32, ptr @_ZN10Bookkeeper24const_bitfields_in_totalE, align 4
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.46)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %15)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %20 = load i32, ptr @_ZN10Bookkeeper27volatile_bitfields_in_totalE, align 4
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.47)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %20)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @_ZN10Bookkeeper15output_countersERSoPKcS2_RKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper19vars_with_bitfieldsE, i32 noundef 0)
  tail call void @_ZN10Bookkeeper15output_countersERSoPKcS2_RKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper24vars_with_full_bitfieldsE, i32 noundef 0)
  %25 = load i32, ptr @_ZN10Bookkeeper37vars_with_bitfields_address_taken_cntE, align 4
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.51)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %25)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = load i32, ptr @_ZN10Bookkeeper30lhs_bitfields_structs_vars_cntE, align 4
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.52)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %30)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %35 = load i32, ptr @_ZN10Bookkeeper30rhs_bitfields_structs_vars_cntE, align 4
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.53)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %35)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %40 = load i32, ptr @_ZN10Bookkeeper16lhs_bitfield_cntE, align 4
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.54)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %40)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %45 = load i32, ptr @_ZN10Bookkeeper16rhs_bitfield_cntE, align 4
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.55)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %45)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %50

50:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper25stat_expr_depths_for_stmtEPK9Statement(ptr noundef %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.41", align 8
  %3 = alloca %"class.std::vector.0", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.preheader22 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader22:                                     ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader22, %.loopexit21
  %10 = phi ptr [ %44, %.loopexit21 ], [ %9, %.preheader22 ]
  %.027 = phi i64 [ %42, %.loopexit21 ], [ 0, %.preheader22 ]
  %11 = getelementptr inbounds ptr, ptr %10, i64 %.027
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %17 unwind label %.loopexit.split-lp.loopexit

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN10Bookkeeper15expr_depth_cntsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %19 = load ptr, ptr @_ZN10Bookkeeper15expr_depth_cntsE, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = sext i32 %16 to i64
  %.not.i = icmp ugt i64 %23, %24
  br i1 %.not.i, label %.loopexit21, label %25

25:                                               ; preds = %17
  %26 = add nsw i64 %24, 1
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = sub nsw i64 %26, %23
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper15expr_depth_cntsE, i64 noundef %29)
          to label %.lr.ph.i.preheader unwind label %.loopexit.split-lp.loopexit

30:                                               ; preds = %25
  %31 = icmp ugt i64 %23, %26
  br i1 %31, label %32, label %.lr.ph.i.preheader

32:                                               ; preds = %30
  %33 = getelementptr inbounds i32, ptr %19, i64 %26
  %.not.i.i.i = icmp eq ptr %18, %33
  br i1 %.not.i.i.i, label %.lr.ph.i.preheader, label %34

34:                                               ; preds = %32
  store ptr %33, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN10Bookkeeper15expr_depth_cntsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %28, %34, %32, %30
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.017.i = phi i64 [ %37, %.lr.ph.i ], [ %23, %.lr.ph.i.preheader ]
  %35 = load ptr, ptr @_ZN10Bookkeeper15expr_depth_cntsE, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %.017.i
  store i32 0, ptr %36, align 4
  %37 = add i64 %.017.i, 1
  %.not15.i = icmp ugt i64 %37, %24
  br i1 %.not15.i, label %.loopexit21.loopexit, label %.lr.ph.i, !llvm.loop !5

.loopexit21.loopexit:                             ; preds = %.lr.ph.i
  %.pre = load ptr, ptr @_ZN10Bookkeeper15expr_depth_cntsE, align 8
  br label %.loopexit21

.loopexit21:                                      ; preds = %.loopexit21.loopexit, %17
  %38 = phi ptr [ %.pre, %.loopexit21.loopexit ], [ %19, %17 ]
  %39 = getelementptr inbounds i32, ptr %38, i64 %24
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = add nuw i64 %.027, 1
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp ult i64 %42, %48
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %28, %.lr.ph
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge, %1
  %lpad.loopexit.split-lp24 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit23, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp24, %.loopexit.split-lp.loopexit.split-lp ]
  %50 = load ptr, ptr %3, align 8
  %.not.i.i.i14 = icmp eq ptr %50, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, label %51

51:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %50) #16
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit:           ; preds = %.loopexit.split-lp, %51
  %52 = load ptr, ptr %2, align 8
  %.not.i.i.i15 = icmp eq ptr %52, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %52) #16
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit, %53
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %.loopexit21, %.preheader22
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.preheader20 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader20:                                     ; preds = %._crit_edge
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %.not33 = icmp eq ptr %58, %59
  br i1 %.not33, label %._crit_edge32, label %.preheader

.preheader:                                       ; preds = %.preheader20, %._crit_edge30
  %60 = phi ptr [ %85, %._crit_edge30 ], [ %59, %.preheader20 ]
  %61 = phi ptr [ %86, %._crit_edge30 ], [ %58, %.preheader20 ]
  %.131 = phi i64 [ %87, %._crit_edge30 ], [ 0, %.preheader20 ]
  %62 = getelementptr inbounds ptr, ptr %60, i64 %.131
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  %65 = getelementptr inbounds i8, ptr %63, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %64, align 8
  %.not34 = icmp eq ptr %66, %67
  br i1 %.not34, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %.preheader, %71
  %68 = phi ptr [ %79, %71 ], [ %67, %.preheader ]
  %.01328 = phi i64 [ %72, %71 ], [ 0, %.preheader ]
  %69 = getelementptr inbounds ptr, ptr %68, i64 %.01328
  %70 = load ptr, ptr %69, align 8
  invoke void @_ZN10Bookkeeper25stat_expr_depths_for_stmtEPK9Statement(ptr noundef %70)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %.lr.ph29
  %72 = add nuw i64 %.01328, 1
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %.131
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = getelementptr inbounds i8, ptr %75, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %76, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp ult i64 %72, %83
  br i1 %84, label %.lr.ph29, label %._crit_edge30.loopexit, !llvm.loop !20

._crit_edge30.loopexit:                           ; preds = %71
  %.pre36 = load ptr, ptr %57, align 8
  br label %._crit_edge30

._crit_edge30:                                    ; preds = %._crit_edge30.loopexit, %.preheader
  %85 = phi ptr [ %73, %._crit_edge30.loopexit ], [ %60, %.preheader ]
  %86 = phi ptr [ %.pre36, %._crit_edge30.loopexit ], [ %61, %.preheader ]
  %87 = add nuw i64 %.131, 1
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = icmp ult i64 %87, %91
  br i1 %92, label %.preheader, label %._crit_edge32.thread, !llvm.loop !21

._crit_edge32:                                    ; preds = %.preheader20
  %.not.i.i.i16 = icmp eq ptr %58, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17, label %._crit_edge32.thread

._crit_edge32.thread:                             ; preds = %._crit_edge30, %._crit_edge32
  %.lcssa39 = phi ptr [ %58, %._crit_edge32 ], [ %85, %._crit_edge30 ]
  call void @_ZdlPv(ptr noundef nonnull %.lcssa39) #16
  br label %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17

_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17:         ; preds = %._crit_edge32, %._crit_edge32.thread
  %93 = load ptr, ptr %2, align 8
  %.not.i.i.i18 = icmp eq ptr %93, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit19, label %94

94:                                               ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17
  call void @_ZdlPv(ptr noundef nonnull %93) #16
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit19

_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit19:   ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EED2Ev.exit17, %94
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper16stat_expr_depthsEv() local_unnamed_addr #6 align 2 {
  %1 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_Z17get_all_functionsv()
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %1, align 8
  %.not7 = icmp eq ptr %3, %4
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %15
  %5 = phi ptr [ %16, %15 ], [ %4, %0 ]
  %6 = phi ptr [ %17, %15 ], [ %3, %0 ]
  %.06 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %7 = getelementptr inbounds ptr, ptr %5, i64 %.06
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 267
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %8, i64 192
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN10Bookkeeper25stat_expr_depths_for_stmtEPK9Statement(ptr noundef %14)
  %.pre = load ptr, ptr %2, align 8
  %.pre8 = load ptr, ptr %1, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %12
  %16 = phi ptr [ %5, %.lr.ph ], [ %.pre8, %12 ]
  %17 = phi ptr [ %6, %.lr.ph ], [ %.pre, %12 ]
  %18 = add nuw i64 %.06, 1
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ult i64 %18, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %15, %0
  ret void
}

declare noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z10calc_totalRKSt6vectorIiSaIiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %umax = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.08 = phi i32 [ %11, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.067 = phi i64 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %9 = getelementptr inbounds i32, ptr %4, i64 %.067
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, %.08
  %12 = add nuw i64 %.067, 1
  %exitcond.not = icmp eq i64 %12, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %11, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper20record_address_takenEPK8Variable(ptr nocapture noundef %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 1, ptr %4, align 4
  %5 = load i32, ptr @_ZN10Bookkeeper17address_taken_cntE, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @_ZN10Bookkeeper17address_taken_cntE, align 4
  %7 = tail call noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr @_ZN10Bookkeeper37vars_with_bitfields_address_taken_cntE, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @_ZN10Bookkeeper37vars_with_bitfields_address_taken_cntE, align 4
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

declare noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper22record_bitfields_readsEPK8Variable(ptr nocapture noundef readonly %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr @_ZN10Bookkeeper30rhs_bitfields_structs_vars_cntE, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @_ZN10Bookkeeper30rhs_bitfields_structs_vars_cntE, align 4
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 83
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr @_ZN10Bookkeeper16rhs_bitfield_cntE, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @_ZN10Bookkeeper16rhs_bitfield_cntE, align 4
  br label %15

15:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper23record_bitfields_writesEPK8Variable(ptr nocapture noundef readonly %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr @_ZN10Bookkeeper30lhs_bitfields_structs_vars_cntE, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @_ZN10Bookkeeper30lhs_bitfields_structs_vars_cntE, align 4
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 83
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr @_ZN10Bookkeeper16lhs_bitfield_cntE, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @_ZN10Bookkeeper16lhs_bitfield_cntE, align 4
  br label %15

15:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper26record_pointer_comparisonsEPK10ExpressionS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %.thread14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
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
  %_ZN10Bookkeeper15cmp_ptr_to_nullE.sink16 = phi ptr [ @_ZN10Bookkeeper15cmp_ptr_to_nullE, %8 ], [ @_ZN10Bookkeeper15cmp_ptr_to_nullE, %13 ], [ %_ZN10Bookkeeper14cmp_ptr_to_ptrE._ZN10Bookkeeper15cmp_ptr_to_addrE, %16 ]
  %20 = load i32, ptr %_ZN10Bookkeeper15cmp_ptr_to_nullE.sink16, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %_ZN10Bookkeeper15cmp_ptr_to_nullE.sink16, align 4
  br label %.thread14

.thread14:                                        ; preds = %.thread14.sink.split, %11, %15, %5, %2
  ret void
}

declare noundef i32 @_ZNK18ExpressionVariable18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper22record_volatile_accessEPK8Variableib(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  br i1 %2, label %7, label %15

7:                                                ; preds = %3
  br i1 %6, label %8, label %11

8:                                                ; preds = %7
  %9 = load i32, ptr @_ZN10Bookkeeper30lhs_bitfields_structs_vars_cntE, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @_ZN10Bookkeeper30lhs_bitfields_structs_vars_cntE, align 4
  br label %11

11:                                               ; preds = %8, %7
  %12 = getelementptr inbounds i8, ptr %0, i64 83
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %_ZN10Bookkeeper23record_bitfields_writesEPK8Variable.exit, label %_ZN10Bookkeeper23record_bitfields_writesEPK8Variable.exit.sink.split

15:                                               ; preds = %3
  br i1 %6, label %16, label %19

16:                                               ; preds = %15
  %17 = load i32, ptr @_ZN10Bookkeeper30rhs_bitfields_structs_vars_cntE, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @_ZN10Bookkeeper30rhs_bitfields_structs_vars_cntE, align 4
  br label %19

19:                                               ; preds = %16, %15
  %20 = getelementptr inbounds i8, ptr %0, i64 83
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %.not.i14 = icmp eq i8 %22, 0
  br i1 %.not.i14, label %_ZN10Bookkeeper23record_bitfields_writesEPK8Variable.exit, label %_ZN10Bookkeeper23record_bitfields_writesEPK8Variable.exit.sink.split

_ZN10Bookkeeper23record_bitfields_writesEPK8Variable.exit.sink.split: ; preds = %19, %11
  %_ZN10Bookkeeper16rhs_bitfield_cntE.sink21 = phi ptr [ @_ZN10Bookkeeper16lhs_bitfield_cntE, %11 ], [ @_ZN10Bookkeeper16rhs_bitfield_cntE, %19 ]
  %23 = load i32, ptr %_ZN10Bookkeeper16rhs_bitfield_cntE.sink21, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %_ZN10Bookkeeper16rhs_bitfield_cntE.sink21, align 4
  br label %_ZN10Bookkeeper23record_bitfields_writesEPK8Variable.exit

_ZN10Bookkeeper23record_bitfields_writesEPK8Variable.exit: ; preds = %_ZN10Bookkeeper23record_bitfields_writesEPK8Variable.exit.sink.split, %19, %11
  %.not15 = icmp slt i32 %1, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10Bookkeeper23record_bitfields_writesEPK8Variable.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %31
  %.016.us = phi i32 [ %34, %31 ], [ 0, %.lr.ph ]
  %26 = tail call noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %.016.us)
  br i1 %26, label %27, label %31

27:                                               ; preds = %.lr.ph.split.us
  %.not13.us = icmp eq i32 %.016.us, 0
  br i1 %.not13.us, label %31, label %28

28:                                               ; preds = %27
  %29 = load i32, ptr @_ZN10Bookkeeper27write_volatile_thru_ptr_cntE, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr @_ZN10Bookkeeper27write_volatile_thru_ptr_cntE, align 4
  br label %31

31:                                               ; preds = %27, %28, %.lr.ph.split.us
  %_ZN10Bookkeeper18write_volatile_cntE.sink23 = phi ptr [ @_ZN10Bookkeeper22write_non_volatile_cntE, %.lr.ph.split.us ], [ @_ZN10Bookkeeper18write_volatile_cntE, %28 ], [ @_ZN10Bookkeeper18write_volatile_cntE, %27 ]
  %32 = load i32, ptr %_ZN10Bookkeeper18write_volatile_cntE.sink23, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %_ZN10Bookkeeper18write_volatile_cntE.sink23, align 4
  %34 = add nuw i32 %.016.us, 1
  %exitcond18.not = icmp eq i32 %.016.us, %1
  br i1 %exitcond18.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %40
  %.016 = phi i32 [ %43, %40 ], [ 0, %.lr.ph ]
  %35 = tail call noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %.016)
  br i1 %35, label %36, label %40

36:                                               ; preds = %.lr.ph.split
  %.not12 = icmp eq i32 %.016, 0
  br i1 %.not12, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr @_ZN10Bookkeeper26read_volatile_thru_ptr_cntE, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr @_ZN10Bookkeeper26read_volatile_thru_ptr_cntE, align 4
  br label %40

40:                                               ; preds = %.lr.ph.split, %36, %37
  %_ZN10Bookkeeper21read_non_volatile_cntE.sink25 = phi ptr [ @_ZN10Bookkeeper17read_volatile_cntE, %37 ], [ @_ZN10Bookkeeper17read_volatile_cntE, %36 ], [ @_ZN10Bookkeeper21read_non_volatile_cntE, %.lr.ph.split ]
  %41 = load i32, ptr %_ZN10Bookkeeper21read_non_volatile_cntE.sink25, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %_ZN10Bookkeeper21read_non_volatile_cntE.sink25, align 4
  %43 = add nuw i32 %.016, 1
  %exitcond.not = icmp eq i32 %.016, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !22

._crit_edge:                                      ; preds = %40, %31, %_ZN10Bookkeeper23record_bitfields_writesEPK8Variable.exit
  ret void
}

declare noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions9bitfieldsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper15output_countersERSoPKcS2_RKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #6 align 2 {
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %7, %8
  br i1 %.not.i, label %_Z10calc_totalRKSt6vectorIiSaIiEE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %umax.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.08.i = phi i32 [ %15, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.067.i = phi i64 [ %16, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %13 = getelementptr inbounds i32, ptr %8, i64 %.067.i
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %.08.i
  %16 = add nuw i64 %.067.i, 1
  %exitcond.not.i = icmp eq i64 %16, %umax.i
  br i1 %exitcond.not.i, label %_Z10calc_totalRKSt6vectorIiSaIiEE.exit, label %.lr.ph.i, !llvm.loop !15

_Z10calc_totalRKSt6vectorIiSaIiEE.exit:           ; preds = %.lr.ph.i, %5
  %.0.lcssa.i = phi i32 [ 0, %5 ], [ %15, %.lr.ph.i ]
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %1)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %.0.lcssa.i)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %23 = sext i32 %4 to i64
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp ugt i64 %29, %23
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_Z10calc_totalRKSt6vectorIiSaIiEE.exit, %.lr.ph
  %.012 = phi i64 [ %41, %.lr.ph ], [ %23, %_Z10calc_totalRKSt6vectorIiSaIiEE.exit ]
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.60)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %2)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.61)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %.012)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.12)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %.012
  %38 = load i32, ptr %37, align 4
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %38)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %41 = add nuw i64 %.012, 1
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = icmp ult i64 %41, %47
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %_Z10calc_totalRKSt6vectorIiSaIiEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper26record_vars_with_bitfieldsEPK4Type(ptr noundef nonnull %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZNK4Type13get_base_typeEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -2
  %spec.select.i = icmp eq i32 %4, 2
  br i1 %spec.select.i, label %5, label %58

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr noundef nonnull align 8 dereferenceable(136) %2)
  br i1 %6, label %7, label %58

7:                                                ; preds = %5
  %8 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %9 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN10Bookkeeper19vars_with_bitfieldsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %10 = load ptr, ptr @_ZN10Bookkeeper19vars_with_bitfieldsE, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = sext i32 %8 to i64
  %.not.i = icmp ugt i64 %14, %15
  br i1 %.not.i, label %_Z12incr_counterRSt6vectorIiSaIiEEi.exit, label %16

16:                                               ; preds = %7
  %17 = add nsw i64 %15, 1
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = sub nsw i64 %17, %14
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper19vars_with_bitfieldsE, i64 noundef %20)
  br label %.lr.ph.i.preheader

21:                                               ; preds = %16
  %22 = icmp ugt i64 %14, %17
  br i1 %22, label %23, label %.lr.ph.i.preheader

23:                                               ; preds = %21
  %24 = getelementptr inbounds i32, ptr %10, i64 %17
  %.not.i.i.i = icmp eq ptr %9, %24
  br i1 %.not.i.i.i, label %.lr.ph.i.preheader, label %25

25:                                               ; preds = %23
  store ptr %24, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN10Bookkeeper19vars_with_bitfieldsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %25, %23, %21, %19
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.017.i = phi i64 [ %28, %.lr.ph.i ], [ %14, %.lr.ph.i.preheader ]
  %26 = load ptr, ptr @_ZN10Bookkeeper19vars_with_bitfieldsE, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %.017.i
  store i32 0, ptr %27, align 4
  %28 = add i64 %.017.i, 1
  %.not15.i = icmp ugt i64 %28, %15
  br i1 %.not15.i, label %_Z12incr_counterRSt6vectorIiSaIiEEi.exit.loopexit, label %.lr.ph.i, !llvm.loop !5

_Z12incr_counterRSt6vectorIiSaIiEEi.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr @_ZN10Bookkeeper19vars_with_bitfieldsE, align 8
  br label %_Z12incr_counterRSt6vectorIiSaIiEEi.exit

_Z12incr_counterRSt6vectorIiSaIiEEi.exit:         ; preds = %_Z12incr_counterRSt6vectorIiSaIiEEi.exit.loopexit, %7
  %29 = phi ptr [ %.pre, %_Z12incr_counterRSt6vectorIiSaIiEEi.exit.loopexit ], [ %10, %7 ]
  %30 = getelementptr inbounds i32, ptr %29, i64 %15
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = tail call noundef zeroext i1 @_ZNK4Type24is_full_bitfields_structEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %33, label %34, label %58

34:                                               ; preds = %_Z12incr_counterRSt6vectorIiSaIiEEi.exit
  %35 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN10Bookkeeper24vars_with_full_bitfieldsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %36 = load ptr, ptr @_ZN10Bookkeeper24vars_with_full_bitfieldsE, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %.not.i6 = icmp ugt i64 %40, %15
  br i1 %.not.i6, label %_Z12incr_counterRSt6vectorIiSaIiEEi.exit12, label %41

41:                                               ; preds = %34
  %42 = add nsw i64 %15, 1
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = sub nsw i64 %42, %40
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper24vars_with_full_bitfieldsE, i64 noundef %45)
  br label %.lr.ph.i8.preheader

46:                                               ; preds = %41
  %47 = icmp ugt i64 %40, %42
  br i1 %47, label %48, label %.lr.ph.i8.preheader

48:                                               ; preds = %46
  %49 = getelementptr inbounds i32, ptr %36, i64 %42
  %.not.i.i.i11 = icmp eq ptr %35, %49
  br i1 %.not.i.i.i11, label %.lr.ph.i8.preheader, label %50

50:                                               ; preds = %48
  store ptr %49, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN10Bookkeeper24vars_with_full_bitfieldsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %.lr.ph.i8.preheader

.lr.ph.i8.preheader:                              ; preds = %50, %48, %46, %44
  br label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %.lr.ph.i8.preheader, %.lr.ph.i8
  %.017.i9 = phi i64 [ %53, %.lr.ph.i8 ], [ %40, %.lr.ph.i8.preheader ]
  %51 = load ptr, ptr @_ZN10Bookkeeper24vars_with_full_bitfieldsE, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 %.017.i9
  store i32 0, ptr %52, align 4
  %53 = add i64 %.017.i9, 1
  %.not15.i10 = icmp ugt i64 %53, %15
  br i1 %.not15.i10, label %_Z12incr_counterRSt6vectorIiSaIiEEi.exit12.loopexit, label %.lr.ph.i8, !llvm.loop !5

_Z12incr_counterRSt6vectorIiSaIiEEi.exit12.loopexit: ; preds = %.lr.ph.i8
  %.pre13 = load ptr, ptr @_ZN10Bookkeeper24vars_with_full_bitfieldsE, align 8
  br label %_Z12incr_counterRSt6vectorIiSaIiEEi.exit12

_Z12incr_counterRSt6vectorIiSaIiEEi.exit12:       ; preds = %_Z12incr_counterRSt6vectorIiSaIiEEi.exit12.loopexit, %34
  %54 = phi ptr [ %.pre13, %_Z12incr_counterRSt6vectorIiSaIiEEi.exit12.loopexit ], [ %36, %34 ]
  %55 = getelementptr inbounds i32, ptr %54, i64 %15
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4
  br label %58

58:                                               ; preds = %1, %5, %_Z12incr_counterRSt6vectorIiSaIiEEi.exit12, %_Z12incr_counterRSt6vectorIiSaIiEEi.exit
  ret void
}

declare noundef ptr @_ZNK4Type13get_base_typeEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Type24is_full_bitfields_structEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper26record_type_with_bitfieldsEPK4Type(ptr noundef %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CVQualifiers, align 8
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, -2
  %spec.select.i = icmp eq i32 %4, 2
  br i1 %spec.select.i, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = load i32, ptr @_ZN10Bookkeeper22structs_with_bitfieldsE, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @_ZN10Bookkeeper22structs_with_bitfieldsE, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %12, %13
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %umax = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %19

19:                                               ; preds = %.lr.ph, %46
  %.013 = phi i64 [ 0, %.lr.ph ], [ %47, %46 ]
  %20 = call noundef zeroext i1 @_ZNK4Type11is_bitfieldEm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %.013)
  br i1 %20, label %21, label %46

21:                                               ; preds = %19
  %22 = load i32, ptr @_ZN10Bookkeeper18bitfields_in_totalE, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @_ZN10Bookkeeper18bitfields_in_totalE, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 %.013
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i32, ptr @_ZN10Bookkeeper25unamed_bitfields_in_totalE, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr @_ZN10Bookkeeper25unamed_bitfields_in_totalE, align 4
  br label %31

31:                                               ; preds = %28, %21
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds %class.CVQualifiers, ptr %32, i64 %.013
  call void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %33)
  %34 = invoke noundef zeroext i1 @_ZNK12CVQualifiers20is_const_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 0)
          to label %_ZNK12CVQualifiers8is_constEv.exit unwind label %38

_ZNK12CVQualifiers8is_constEv.exit:               ; preds = %31
  br i1 %34, label %35, label %40

35:                                               ; preds = %_ZNK12CVQualifiers8is_constEv.exit
  %36 = load i32, ptr @_ZN10Bookkeeper24const_bitfields_in_totalE, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @_ZN10Bookkeeper24const_bitfields_in_totalE, align 4
  br label %40

38:                                               ; preds = %40, %31
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  resume { ptr, i32 } %39

40:                                               ; preds = %35, %_ZNK12CVQualifiers8is_constEv.exit
  %41 = invoke noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 0)
          to label %_ZNK12CVQualifiers11is_volatileEv.exit unwind label %38

_ZNK12CVQualifiers11is_volatileEv.exit:           ; preds = %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %_ZNK12CVQualifiers11is_volatileEv.exit
  %43 = load i32, ptr @_ZN10Bookkeeper27volatile_bitfields_in_totalE, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr @_ZN10Bookkeeper27volatile_bitfields_in_totalE, align 4
  br label %45

45:                                               ; preds = %42, %_ZNK12CVQualifiers11is_volatileEv.exit
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  br label %46

46:                                               ; preds = %19, %45
  %47 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %47, %umax
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !24

.loopexit:                                        ; preds = %46, %7, %1, %5
  ret void
}

declare noundef zeroext i1 @_ZNK4Type11is_bitfieldEm(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef) local_unnamed_addr #0

declare void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK12CVQualifiers20is_const_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false)
  %25 = getelementptr inbounds i32, ptr %20, i64 %21
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #19
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %39
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds i32, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Bookkeeper.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper17struct_depth_cntsE, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZN10Bookkeeper17struct_depth_cntsE, ptr nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper15expr_depth_cntsE, i8 0, i64 24, i1 false)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZN10Bookkeeper15expr_depth_cntsE, ptr nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper14blk_depth_cntsE, i8 0, i64 24, i1 false)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZN10Bookkeeper14blk_depth_cntsE, ptr nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper22dereference_level_cntsE, i8 0, i64 24, i1 false)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZN10Bookkeeper22dereference_level_cntsE, ptr nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper21read_dereference_cntsE, i8 0, i64 24, i1 false)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZN10Bookkeeper21read_dereference_cntsE, ptr nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper22write_dereference_cntsE, i8 0, i64 24, i1 false)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZN10Bookkeeper22write_dereference_cntsE, ptr nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper19vars_with_bitfieldsE, i8 0, i64 24, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZN10Bookkeeper19vars_with_bitfieldsE, ptr nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper24vars_with_full_bitfieldsE, i8 0, i64 24, i1 false)
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZN10Bookkeeper24vars_with_full_bitfieldsE, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
