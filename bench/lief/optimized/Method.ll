; ModuleID = 'bench/lief/original/Method.ll'
source_filename = "bench/lief/original/Method.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<LIEF::DEX::ACCESS_FLAGS, std::allocator<LIEF::DEX::ACCESS_FLAGS>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::DEX::ACCESS_FLAGS, std::allocator<LIEF::DEX::ACCESS_FLAGS>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::DEX::ACCESS_FLAGS, std::allocator<LIEF::DEX::ACCESS_FLAGS>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::DEX::ACCESS_FLAGS, std::allocator<LIEF::DEX::ACCESS_FLAGS>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.LIEF::ref_iterator" = type { %"class.std::vector.16", %"class.__gnu_cxx::__normal_iterator", i64 }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<LIEF::DEX::Type *, std::allocator<LIEF::DEX::Type *>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::DEX::Type *, std::allocator<LIEF::DEX::Type *>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::DEX::Type *, std::allocator<LIEF::DEX::Type *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::DEX::Type *, std::allocator<LIEF::DEX::Type *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }

$_ZNSt6vectorIhSaIhEEaSERKS1_ = comdat any

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_17_ReuseOrAllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRjSH_EEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZTVN4LIEF3DEX6MethodE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4LIEF3DEX6MethodE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF3DEX6MethodD1Ev, ptr @_ZN4LIEF3DEX6MethodD0Ev, ptr @_ZNK4LIEF3DEX6Method6acceptERNS_7VisitorE] }, align 8
@_ZN4LIEF3DEXL17access_flags_listE = internal unnamed_addr constant [20 x i32] [i32 0, i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 64, i32 128, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 65536, i32 131072], align 16
@.str = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" p\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTIN4LIEF3DEX6MethodE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF3DEX6MethodE, ptr @_ZTIN4LIEF6ObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF3DEX6MethodE = constant [19 x i8] c"N4LIEF3DEX6MethodE\00", align 1
@_ZTIN4LIEF6ObjectE = external constant ptr
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN4LIEF3DEX6MethodC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF3DEX6MethodC2ERKS1_
@_ZN4LIEF3DEX6MethodC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF3DEX6MethodC2Ev
@_ZN4LIEF3DEX6MethodC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ClassE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4LIEF3DEX6MethodC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ClassE
@_ZN4LIEF3DEX6MethodD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF3DEX6MethodD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3DEX6MethodC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca i64, align 8
  tail call void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4LIEF3DEX6MethodE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %5, align 8, !tbaa !6
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %10, ptr %4, align 8, !tbaa !15
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %13, ptr %5, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %14, ptr %7, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %12, %2
  %15 = phi ptr [ %13, %12 ], [ %7, %2 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %8, align 1, !tbaa !16
  store i8 %17, ptr %15, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %24, i64 40, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load ptr, ptr %26, align 8, !tbaa !19
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.i, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = icmp slt i64 %32, 0
  br i1 %34, label %35, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, !prof !20

35:                                               ; preds = %33
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %33
  %36 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #19
  br label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.i

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.i:      ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %37 = phi ptr [ %36, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  store ptr %37, ptr %25, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %37, ptr %38, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %39, ptr %40, align 8, !tbaa !21
  %41 = load ptr, ptr %26, align 8, !tbaa !22
  %42 = load ptr, ptr %27, align 8, !tbaa !22
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2ERKS1_.exit, label %46

46:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %41, i64 %45, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2ERKS1_.exit

_ZNSt6vectorIhSaIhEEC2ERKS1_.exit:                ; preds = %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.i, %46
  %47 = getelementptr inbounds i8, ptr %37, i64 %45
  store ptr %47, ptr %38, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @_ZN4LIEF3DEX8CodeInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(14) %48, ptr noundef nonnull align 8 dereferenceable(14) %49) #17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr null, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %54 = load i64, ptr %53, align 8, !tbaa !31
  store i64 %54, ptr %52, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %55, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %58 = load i64, ptr %57, align 8, !tbaa !33
  store i64 %58, ptr %56, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !34
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %61, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr %50, ptr %3, align 8, !tbaa !37
  call void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

declare void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4LIEF3DEX8CodeInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(14), ptr noundef nonnull align 8 dereferenceable(14)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(176) ptr @_ZN4LIEF3DEX6MethodaSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF6ObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = tail call noundef nonnull align 8 dereferenceable(14) ptr @_ZN4LIEF3DEX8CodeInfoaSERKS1_(ptr noundef nonnull align 8 dereferenceable(14) %11, ptr noundef nonnull align 8 dereferenceable(14) %12) #17
  %14 = icmp eq ptr %1, %0
  br i1 %14, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEaSERKS8_.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
  br label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEaSERKS8_.exit

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEaSERKS8_.exit: ; preds = %2, %15
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF6ObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %1, align 8, !tbaa !19
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = load ptr, ptr %0, align 8, !tbaa !19
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, !prof !20

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit

_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !21
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !19
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !17
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !19
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !17
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(14) ptr @_ZN4LIEF3DEX8CodeInfoaSERKS1_(ptr noundef nonnull align 8 dereferenceable(14), ptr noundef nonnull align 8 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3DEX6MethodC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4LIEF3DEX6MethodE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  store i32 -1, ptr %6, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  tail call void @_ZN4LIEF3DEX8CodeInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(14) %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %11, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 1, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4LIEF3DEX8CodeInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(14)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3DEX6MethodC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4LIEF3DEX6MethodE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %6, ptr %4, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %14, ptr %5, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %17, align 8, !tbaa !14
  store ptr %7, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %15, align 8, !tbaa !14
  store i8 0, ptr %7, align 1, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %18, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %19, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %20, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 -1, ptr %21, align 4, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %22, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  tail call void @_ZN4LIEF3DEX8CodeInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(14) %24) #17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %26, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 1, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %29, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF3DEX6Method4nameB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(176) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK4LIEF3DEX6Method11code_offsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !tbaa !57
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4LIEF3DEX6Method8bytecodeEv(ptr noundef nonnull readnone align 8 dereferenceable(176) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4LIEF3DEX6Method9has_classEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK4LIEF3DEX6Method3clsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN4LIEF3DEX6Method3clsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 4294967296) i64 @_ZNK4LIEF3DEX6Method5indexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3DEX6Method19insert_dex2dex_infoEjj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !58
  store i32 %2, ptr %5, align 4, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = call { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRjSH_EEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4LIEF3DEX6Method12dex2dex_infoEv(ptr noundef nonnull readnone align 8 dereferenceable(176) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4LIEF3DEX6Method10is_virtualEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !52, !range !59, !noundef !60
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4LIEF3DEX6Method11set_virtualEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(176) initializes((64, 65)) %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %3, ptr %4, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4LIEF3DEX6Method3hasENS0_12ACCESS_FLAGSE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !56
  %5 = and i32 %4, %1
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF3DEX6Method12access_flagsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.8") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %1) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i, %2
  %7 = phi ptr [ null, %2 ], [ %34, %_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i ]
  %8 = phi ptr [ null, %2 ], [ %35, %_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i ]
  %9 = phi ptr [ null, %2 ], [ %36, %_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i ]
  %.08.i.idx = phi i64 [ 0, %2 ], [ %.08.i.add, %_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i ]
  %.08.i.ptr = getelementptr inbounds nuw i8, ptr @_ZN4LIEF3DEXL17access_flags_listE, i64 %.08.i.idx
  %10 = load i32, ptr %.08.i.ptr, align 4, !tbaa !61
  %.val.val.i = load i32, ptr %3, align 8, !tbaa !56
  %11 = and i32 %.val.val.i, %10
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i, label %12

12:                                               ; preds = %6
  %.not.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i, label %15, label %13

13:                                               ; preds = %12
  store i32 %10, ptr %9, align 4, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i

15:                                               ; preds = %12
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %7 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775804
  br i1 %19, label %20, label %_ZNKSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

20:                                               ; preds = %15
  store ptr %9, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store ptr %7, ptr %0, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNKSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %15
  %21 = ashr exact i64 %18, 2
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 2305843009213693951)
  %25 = select i1 %23, i64 2305843009213693951, i64 %24
  %.not.i.i.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %26 = shl nuw nsw i64 %25, 2
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #19
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store i32 %10, ptr %28, align 4, !tbaa !61
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

30:                                               ; preds = %_ZNKSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %7, i64 %18, i1 false)
  br label %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %30, %_ZNKSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %18) #20
  br label %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %32, %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  %33 = getelementptr inbounds nuw i32, ptr %27, i64 %25
  br label %_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i

_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i: ; preds = %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %13, %6
  %34 = phi ptr [ %27, %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %7, %13 ], [ %7, %6 ]
  %35 = phi ptr [ %33, %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %8, %13 ], [ %8, %6 ]
  %36 = phi ptr [ %31, %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %14, %13 ], [ %9, %6 ]
  %.08.i.add = add nuw nsw i64 %.08.i.idx, 4
  %.not.i = icmp eq i64 %.08.i.add, 80
  br i1 %.not.i, label %"_ZSt7copy_ifIPKN4LIEF3DEX12ACCESS_FLAGSESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEZNKS1_6Method12access_flagsEvE3$_0ET0_T_SD_SC_T1_.exit", label %6, !llvm.loop !63

"_ZSt7copy_ifIPKN4LIEF3DEX12ACCESS_FLAGSESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEZNKS1_6Method12access_flagsEvE3$_0ET0_T_SD_SC_T1_.exit": ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i
  store ptr %36, ptr %4, align 8
  store ptr %35, ptr %5, align 8
  store ptr %34, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK4LIEF3DEX6Method9prototypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN4LIEF3DEX6Method9prototypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(14) ptr @_ZNK4LIEF3DEX6Method9code_infoEv(ptr noundef nonnull readnone align 8 dereferenceable(176) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF3DEX6Method6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1168
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(176) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3DEXlsERSoRKNS0_6MethodE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.LIEF::ref_iterator", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %24

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %19, i64 noundef %21) #17
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str, i64 noundef 2) #17
  br label %342

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  call void @_ZNK4LIEF3DEX9Prototype15parameters_typeEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::ref_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %16) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %25, ptr %11, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %26, align 8, !tbaa !14
  store i8 0, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %.not34 = icmp eq ptr %28, null
  br i1 %.not34, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %29

29:                                               ; preds = %24
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF3DEX5Class8fullnameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(140) %28) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  %.pr = load i64, ptr %26, align 8, !tbaa !14
  %31 = icmp eq i64 %.pr, 0
  br i1 %31, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  %32 = add i64 %.pr, -2
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %33, ptr %12, align 8, !tbaa !6, !alias.scope !65
  %34 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !65
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %36 = add i64 %.pr, -1
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %32, i64 %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17, !noalias !65
  store i64 %spec.select.i.i.i, ptr %9, align 8, !tbaa !15, !noalias !65
  %37 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %37, label %38, label %._crit_edge.i.i.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #17
  store ptr %39, ptr %12, align 8, !tbaa !11, !alias.scope !65
  %40 = load i64, ptr %9, align 8, !tbaa !15, !noalias !65
  store i64 %40, ptr %33, align 8, !tbaa !16, !alias.scope !65
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %41 = phi ptr [ %39, %38 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %44 [
    i64 1, label %42
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

42:                                               ; preds = %._crit_edge.i.i.i
  %43 = load i8, ptr %35, align 1, !tbaa !16
  store i8 %43, ptr %41, align 1, !tbaa !16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

44:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 1 %35, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %42, %44
  %45 = load i64, ptr %9, align 8, !tbaa !15, !noalias !65
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !14, !alias.scope !65
  %47 = load ptr, ptr %12, align 8, !tbaa !11, !alias.scope !65
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17, !noalias !65
  %49 = load ptr, ptr %11, align 8, !tbaa !11
  %50 = icmp eq ptr %49, %25
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %51 = load i64, ptr %26, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = load ptr, ptr %12, align 8, !tbaa !11
  %54 = icmp eq ptr %53, %33
  br i1 %54, label %57, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %55 = load ptr, ptr %12, align 8, !tbaa !11
  %56 = icmp eq ptr %55, %33
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %58 = phi ptr [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %59 = load i64, ptr %46, align 8, !tbaa !14
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  switch i64 %59, label %63 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %61
  ]

61:                                               ; preds = %57
  %62 = load i8, ptr %58, align 1, !tbaa !16
  store i8 %62, ptr %49, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

63:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %58, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %63, %61, %57
  %64 = load i64, ptr %46, align 8, !tbaa !14
  store i64 %64, ptr %26, align 8, !tbaa !14
  %65 = load ptr, ptr %11, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %53, ptr %11, align 8, !tbaa !11
  %67 = load i64, ptr %46, align 8, !tbaa !14
  store i64 %67, ptr %26, align 8, !tbaa !14
  %68 = load i64, ptr %33, align 8, !tbaa !16
  store i64 %68, ptr %25, align 8, !tbaa !16
  br label %73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %69 = load i64, ptr %25, align 8, !tbaa !16
  store ptr %55, ptr %11, align 8, !tbaa !11
  %70 = load i64, ptr %46, align 8, !tbaa !14
  store i64 %70, ptr %26, align 8, !tbaa !14
  %71 = load i64, ptr %33, align 8, !tbaa !16
  store i64 %71, ptr %25, align 8, !tbaa !16
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %73, label %72

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %49, ptr %12, align 8, !tbaa !11
  store i64 %69, ptr %33, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %33, ptr %12, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %72, %73
  %74 = phi ptr [ %49, %72 ], [ %33, %73 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %46, align 8, !tbaa !14
  store i8 0, ptr %74, align 1, !tbaa !16
  %75 = load ptr, ptr %12, align 8, !tbaa !11
  %76 = icmp eq ptr %75, %33
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %77 = load i64, ptr %46, align 8, !tbaa !14
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %79 = load i64, ptr %33, align 8, !tbaa !16
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  %81 = load ptr, ptr %11, align 8, !tbaa !11
  %82 = load i64, ptr %26, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %.not6.i = icmp samesign eq i64 %82, 0
  br i1 %.not6.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %87
  %.sroa.02.07.i = phi ptr [ %88, %87 ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %84 = load i8, ptr %.sroa.02.07.i, align 1, !tbaa !16
  %85 = icmp eq i8 %84, 47
  br i1 %85, label %86, label %87

86:                                               ; preds = %.lr.ph.i
  store i8 46, ptr %.sroa.02.07.i, align 1, !tbaa !16
  br label %87

87:                                               ; preds = %86, %.lr.ph.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 1
  %.not.i37 = icmp eq ptr %88, %83
  br i1 %.not.i37, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i, !llvm.loop !68

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit: ; preds = %87, %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %29
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %90

90:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i.i, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit
  %91 = phi ptr [ null, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit ], [ %118, %_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i.i ]
  %92 = phi ptr [ null, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit ], [ %119, %_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i.i ]
  %93 = phi ptr [ null, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit ], [ %120, %_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i.i ]
  %.08.i.idx.i = phi i64 [ 0, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit ], [ %.08.i.add.i, %_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i.i ]
  %.08.i.ptr.i = getelementptr inbounds nuw i8, ptr @_ZN4LIEF3DEXL17access_flags_listE, i64 %.08.i.idx.i
  %94 = load i32, ptr %.08.i.ptr.i, align 4, !tbaa !61, !noalias !69
  %.val.val.i.i = load i32, ptr %89, align 8, !tbaa !56, !noalias !69
  %95 = and i32 %.val.val.i.i, %94
  %.not6.i.i = icmp eq i32 %95, 0
  br i1 %.not6.i.i, label %_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i.i, label %96

96:                                               ; preds = %90
  %.not.i.i.i.i = icmp eq ptr %93, %92
  br i1 %.not.i.i.i.i, label %99, label %97

97:                                               ; preds = %96
  store i32 %94, ptr %93, align 4, !tbaa !61, !noalias !69
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 4
  br label %_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i.i

99:                                               ; preds = %96
  %100 = ptrtoint ptr %92 to i64
  %101 = ptrtoint ptr %91 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775804
  br i1 %103, label %104, label %_ZNKSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

104:                                              ; preds = %99
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18, !noalias !69
  unreachable

_ZNKSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %99
  %105 = ashr exact i64 %102, 2
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %105
  %107 = icmp ult i64 %106, %105
  %108 = call i64 @llvm.umin.i64(i64 %106, i64 2305843009213693951)
  %109 = select i1 %107, i64 2305843009213693951, i64 %108
  %.not.i.i.i.i.i.i = icmp ne i64 %109, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %110 = shl nuw nsw i64 %109, 2
  %111 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #19, !noalias !69
  %112 = getelementptr inbounds i8, ptr %111, i64 %102
  store i32 %94, ptr %112, align 4, !tbaa !61, !noalias !69
  %113 = icmp sgt i64 %102, 0
  br i1 %113, label %114, label %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

114:                                              ; preds = %_ZNKSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %111, ptr align 4 %91, i64 %102, i1 false), !noalias !69
  br label %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %114, %_ZNKSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %116

116:                                              ; preds = %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %102) #20, !noalias !69
  br label %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %116, %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  %117 = getelementptr inbounds nuw i32, ptr %111, i64 %109
  br label %_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i.i

_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i.i: ; preds = %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %97, %90
  %118 = phi ptr [ %111, %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %91, %97 ], [ %91, %90 ]
  %119 = phi ptr [ %117, %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %92, %97 ], [ %92, %90 ]
  %120 = phi ptr [ %115, %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %98, %97 ], [ %93, %90 ]
  %.08.i.add.i = add nuw nsw i64 %.08.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.08.i.add.i, 80
  br i1 %.not.i.i, label %_ZNK4LIEF3DEX6Method12access_flagsEv.exit, label %90, !llvm.loop !63

_ZNK4LIEF3DEX6Method12access_flagsEv.exit:        ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %121, ptr %14, align 8, !tbaa !6
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %122, align 8, !tbaa !14
  store i8 0, ptr %121, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %.not6.i38 = icmp eq ptr %118, %120
  br i1 %.not6.i38, label %._crit_edge.i.thread, label %.lr.ph.i39

._crit_edge.i.thread:                             ; preds = %_ZNK4LIEF3DEX6Method12access_flagsEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %123, ptr %13, align 8, !tbaa !6, !alias.scope !72
  br label %254

.lr.ph.i39:                                       ; preds = %_ZNK4LIEF3DEX6Method12access_flagsEv.exit
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.lr.ph.i39
  %.sroa.03.07.i = phi ptr [ %118, %.lr.ph.i39 ], [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17, !noalias !72
  %131 = load i32, ptr %.sroa.03.07.i, align 4, !tbaa !61, !noalias !72
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17, !noalias !78
  %132 = call noundef ptr @_ZN4LIEF3DEX9to_stringENS0_12ACCESS_FLAGSE(i32 noundef %131) #17, !noalias !78
  store ptr %124, ptr %6, align 8, !tbaa !6, !noalias !78
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #18, !noalias !78
  unreachable

135:                                              ; preds = %130
  %136 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #17, !noalias !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !78
  store i64 %136, ptr %5, align 8, !tbaa !15, !noalias !78
  %137 = icmp ugt i64 %136, 15
  br i1 %137, label %138, label %._crit_edge.i.i.i.i

138:                                              ; preds = %135
  %139 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17, !noalias !78
  store ptr %139, ptr %6, align 8, !tbaa !11, !noalias !78
  %140 = load i64, ptr %5, align 8, !tbaa !15, !noalias !78
  store i64 %140, ptr %124, align 8, !tbaa !16, !noalias !78
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %138, %135
  %141 = phi ptr [ %139, %138 ], [ %124, %135 ]
  switch i64 %136, label %144 [
    i64 1, label %142
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  ]

142:                                              ; preds = %._crit_edge.i.i.i.i
  %143 = load i8, ptr %132, align 1, !tbaa !16, !noalias !78
  store i8 %143, ptr %141, align 1, !tbaa !16, !noalias !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i

144:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr nonnull align 1 %132, i64 %136, i1 false), !noalias !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i: ; preds = %144, %142, %._crit_edge.i.i.i.i
  %145 = load i64, ptr %5, align 8, !tbaa !15, !noalias !78
  store i64 %145, ptr %125, align 8, !tbaa !14, !noalias !78
  %146 = load ptr, ptr %6, align 8, !tbaa !11, !noalias !78
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %145
  store i8 0, ptr %147, align 1, !tbaa !16, !noalias !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !78
  %148 = load ptr, ptr %6, align 8, !tbaa !11, !noalias !78
  %149 = load i64, ptr %125, align 8, !tbaa !14, !noalias !78
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  %.not6.i.i.i = icmp samesign eq i64 %149, 0
  br i1 %.not6.i.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i, %.lr.ph.i.i.i
  %.sroa.0.08.i.i.i = phi ptr [ %155, %.lr.ph.i.i.i ], [ %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i ]
  %151 = load i8, ptr %.sroa.0.08.i.i.i, align 1, !tbaa !16, !noalias !78
  %152 = sext i8 %151 to i32
  %153 = call noundef i32 @tolower(i32 noundef %152) #17, !noalias !78
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %.sroa.0.08.i.i.i, align 1, !tbaa !16, !noalias !78
  %155 = getelementptr i8, ptr %.sroa.0.08.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %155, %150
  br i1 %.not.i.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !79

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %156 = load i64, ptr %122, align 8, !tbaa !14, !noalias !78
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %172

158:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit.i.i
  store ptr %128, ptr %8, align 8, !tbaa !6, !alias.scope !75, !noalias !72
  %159 = load ptr, ptr %6, align 8, !tbaa !11, !noalias !78
  %160 = load i64, ptr %125, align 8, !tbaa !14, !noalias !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !noalias !78
  store i64 %160, ptr %4, align 8, !tbaa !15, !noalias !78
  %161 = icmp ugt i64 %160, 15
  br i1 %161, label %162, label %._crit_edge.i.i8.i.i

162:                                              ; preds = %158
  %163 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17, !noalias !72
  store ptr %163, ptr %8, align 8, !tbaa !11, !alias.scope !75, !noalias !72
  %164 = load i64, ptr %4, align 8, !tbaa !15, !noalias !78
  store i64 %164, ptr %128, align 8, !tbaa !16, !alias.scope !75, !noalias !72
  br label %._crit_edge.i.i8.i.i

._crit_edge.i.i8.i.i:                             ; preds = %162, %158
  %165 = phi ptr [ %163, %162 ], [ %128, %158 ]
  switch i64 %160, label %168 [
    i64 1, label %166
    i64 0, label %.thread.i.i
  ]

166:                                              ; preds = %._crit_edge.i.i8.i.i
  %167 = load i8, ptr %159, align 1, !tbaa !16, !noalias !72
  store i8 %167, ptr %165, align 1, !tbaa !16, !noalias !72
  br label %.thread.i.i

168:                                              ; preds = %._crit_edge.i.i8.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %159, i64 %160, i1 false), !noalias !72
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %168, %166, %._crit_edge.i.i8.i.i
  %169 = load i64, ptr %4, align 8, !tbaa !15, !noalias !78
  store i64 %169, ptr %129, align 8, !tbaa !14, !alias.scope !75, !noalias !72
  %170 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !75, !noalias !72
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %169
  store i8 0, ptr %171, align 1, !tbaa !16, !noalias !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !78
  br label %.critedge.i.i

172:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17, !noalias !78
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  store ptr %126, ptr %7, align 8, !tbaa !6, !alias.scope !80, !noalias !78
  %173 = load ptr, ptr %14, align 8, !tbaa !11, !noalias !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17, !noalias !83
  store i64 %156, ptr %3, align 8, !tbaa !15, !noalias !83
  %174 = icmp ugt i64 %156, 15
  br i1 %174, label %._crit_edge.i.i.i.thread.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.thread.i.i:                     ; preds = %172
  %175 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17, !noalias !78
  store ptr %175, ptr %7, align 8, !tbaa !11, !alias.scope !80, !noalias !78
  %176 = load i64, ptr %3, align 8, !tbaa !15, !noalias !83
  store i64 %176, ptr %126, align 8, !tbaa !16, !alias.scope !80, !noalias !78
  br label %179

._crit_edge.i.i.i.i.i:                            ; preds = %172
  %cond.i.i = icmp eq i64 %156, 1
  br i1 %cond.i.i, label %177, label %179

177:                                              ; preds = %._crit_edge.i.i.i.i.i
  %178 = load i8, ptr %173, align 1, !tbaa !16, !noalias !78
  store i8 %178, ptr %126, align 8, !tbaa !16, !noalias !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

179:                                              ; preds = %._crit_edge.i.i.i.i.i, %._crit_edge.i.i.i.thread.i.i
  %180 = phi ptr [ %175, %._crit_edge.i.i.i.thread.i.i ], [ %126, %._crit_edge.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %173, i64 %156, i1 false), !noalias !78
  %.pre.i40 = load i64, ptr %3, align 8, !tbaa !15, !noalias !83
  %.pre8.i = load ptr, ptr %7, align 8, !tbaa !11, !alias.scope !80, !noalias !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %179, %177
  %181 = phi ptr [ %.pre8.i, %179 ], [ %126, %177 ]
  %182 = phi i64 [ %.pre.i40, %179 ], [ 1, %177 ]
  store i64 %182, ptr %127, align 8, !tbaa !14, !alias.scope !80, !noalias !78
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  store i8 0, ptr %183, align 1, !tbaa !16, !noalias !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17, !noalias !83
  %184 = load i64, ptr %127, align 8, !tbaa !14, !alias.scope !80, !noalias !78
  %185 = icmp eq i64 %184, 4611686018427387903
  br i1 %185, label %186, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18, !noalias !78
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %187 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, i64 noundef 1) #17, !noalias !78
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %188 = load i64, ptr %125, align 8, !tbaa !14, !noalias !87
  %189 = load i64, ptr %127, align 8, !tbaa !14, !noalias !87
  %190 = sub i64 4611686018427387903, %189
  %191 = icmp ult i64 %190, %188
  br i1 %191, label %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i

192:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18, !noalias !87
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i
  %193 = load ptr, ptr %6, align 8, !tbaa !11, !noalias !87
  %194 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %193, i64 noundef %188) #17, !noalias !87
  store ptr %128, ptr %8, align 8, !tbaa !6, !alias.scope !88, !noalias !72
  %195 = load ptr, ptr %194, align 8, !tbaa !11, !noalias !72
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !14, !noalias !72
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  %202 = add nuw nsw i64 %200, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %128, ptr noundef nonnull align 8 dereferenceable(1) %196, i64 %202, i1 false), !noalias !72
  br label %204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i
  store ptr %195, ptr %8, align 8, !tbaa !11, !alias.scope !88, !noalias !72
  %203 = load i64, ptr %196, align 8, !tbaa !16, !noalias !72
  store i64 %203, ptr %128, align 8, !tbaa !16, !alias.scope !88, !noalias !72
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !14, !noalias !72
  br label %204

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %198
  %205 = phi i64 [ %200, %198 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 %205, ptr %129, align 8, !tbaa !14, !alias.scope !88, !noalias !72
  store ptr %196, ptr %194, align 8, !tbaa !11, !noalias !72
  store i64 0, ptr %206, align 8, !tbaa !14, !noalias !72
  store i8 0, ptr %196, align 8, !tbaa !16, !noalias !72
  %207 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !78
  %208 = icmp eq ptr %207, %126
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %204
  %209 = load i64, ptr %127, align 8, !tbaa !14, !noalias !78
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i: ; preds = %204
  %211 = load i64, ptr %126, align 8, !tbaa !16, !noalias !78
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #20, !noalias !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17, !noalias !78
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.thread.i.i
  %213 = load ptr, ptr %6, align 8, !tbaa !11, !noalias !78
  %214 = icmp eq ptr %213, %124
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %.critedge.i.i
  %215 = load i64, ptr %125, align 8, !tbaa !14, !noalias !78
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %"_ZZN4LIEF3DEXlsERSoRKNS0_6MethodEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12ACCESS_FLAGSE.exit.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %.critedge.i.i
  %217 = load i64, ptr %124, align 8, !tbaa !16, !noalias !78
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #20, !noalias !72
  br label %"_ZZN4LIEF3DEXlsERSoRKNS0_6MethodEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12ACCESS_FLAGSE.exit.i"

"_ZZN4LIEF3DEXlsERSoRKNS0_6MethodEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12ACCESS_FLAGSE.exit.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17, !noalias !78
  %219 = load ptr, ptr %14, align 8, !tbaa !11, !noalias !72
  %220 = icmp eq ptr %219, %121
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %"_ZZN4LIEF3DEXlsERSoRKNS0_6MethodEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12ACCESS_FLAGSE.exit.i"
  %221 = load i64, ptr %122, align 8, !tbaa !14, !noalias !72
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  %223 = load ptr, ptr %8, align 8, !tbaa !11, !noalias !72
  %224 = icmp eq ptr %223, %128
  br i1 %224, label %227, label %.thread.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %"_ZZN4LIEF3DEXlsERSoRKNS0_6MethodEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12ACCESS_FLAGSE.exit.i"
  %225 = load ptr, ptr %8, align 8, !tbaa !11, !noalias !72
  %226 = icmp eq ptr %225, %128
  br i1 %226, label %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

227:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %228 = phi ptr [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  %229 = load i64, ptr %129, align 8, !tbaa !14, !noalias !72
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  switch i64 %229, label %233 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %231
  ]

231:                                              ; preds = %227
  %232 = load i8, ptr %228, align 1, !tbaa !16, !noalias !72
  store i8 %232, ptr %219, align 1, !tbaa !16, !noalias !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

233:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %228, i64 %229, i1 false), !noalias !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %233, %231, %227
  %234 = load i64, ptr %129, align 8, !tbaa !14, !noalias !72
  store i64 %234, ptr %122, align 8, !tbaa !14, !noalias !72
  %235 = load ptr, ptr %14, align 8, !tbaa !11, !noalias !72
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %234
  store i8 0, ptr %236, align 1, !tbaa !16, !noalias !72
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !11, !noalias !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i1.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  store ptr %223, ptr %14, align 8, !tbaa !11, !noalias !72
  %237 = load i64, ptr %129, align 8, !tbaa !14, !noalias !72
  store i64 %237, ptr %122, align 8, !tbaa !14, !noalias !72
  %238 = load i64, ptr %128, align 8, !tbaa !16, !noalias !72
  store i64 %238, ptr %121, align 8, !tbaa !16, !noalias !72
  br label %243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %239 = load i64, ptr %121, align 8, !tbaa !16, !noalias !72
  store ptr %225, ptr %14, align 8, !tbaa !11, !noalias !72
  %240 = load i64, ptr %129, align 8, !tbaa !14, !noalias !72
  store i64 %240, ptr %122, align 8, !tbaa !14, !noalias !72
  %241 = load i64, ptr %128, align 8, !tbaa !16, !noalias !72
  store i64 %241, ptr %121, align 8, !tbaa !16, !noalias !72
  %.not.i.i41 = icmp eq ptr %219, null
  br i1 %.not.i.i41, label %243, label %242

242:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %219, ptr %8, align 8, !tbaa !11, !noalias !72
  store i64 %239, ptr %128, align 8, !tbaa !16, !noalias !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

243:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i1.i
  store ptr %128, ptr %8, align 8, !tbaa !11, !noalias !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %243, %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %244 = phi ptr [ %219, %242 ], [ %128, %243 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %129, align 8, !tbaa !14, !noalias !72
  store i8 0, ptr %244, align 1, !tbaa !16, !noalias !72
  %245 = load ptr, ptr %8, align 8, !tbaa !11, !noalias !72
  %246 = icmp eq ptr %245, %128
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %247 = load i64, ptr %129, align 8, !tbaa !14, !noalias !72
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %249 = load i64, ptr %128, align 8, !tbaa !16, !noalias !72
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #20, !noalias !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17, !noalias !72
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 4
  %.not.i42 = icmp eq ptr %251, %120
  br i1 %.not.i42, label %._crit_edge.i, label %130, !llvm.loop !89

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pre = load ptr, ptr %14, align 8, !tbaa !11, !noalias !72
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %252, ptr %13, align 8, !tbaa !6, !alias.scope !72
  %253 = icmp eq ptr %.pre, %121
  br i1 %253, label %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2.i

254:                                              ; preds = %._crit_edge.i.thread, %._crit_edge.i
  %255 = phi ptr [ %123, %._crit_edge.i.thread ], [ %252, %._crit_edge.i ]
  %256 = load i64, ptr %122, align 8, !tbaa !14, !noalias !72
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  %258 = add nuw nsw i64 %256, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %255, ptr noundef nonnull align 8 dereferenceable(1) %121, i64 %258, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2.i: ; preds = %._crit_edge.i
  store ptr %.pre, ptr %13, align 8, !tbaa !11, !alias.scope !72
  %259 = load i64, ptr %121, align 8, !tbaa !16, !noalias !72
  store i64 %259, ptr %252, align 8, !tbaa !16, !alias.scope !72
  %.pre9.i = load i64, ptr %122, align 8, !tbaa !14, !noalias !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2.i
  %260 = phi ptr [ %255, %254 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2.i ]
  %261 = phi ptr [ %255, %254 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2.i ]
  %262 = phi i64 [ %256, %254 ], [ %.pre9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2.i ]
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %262, ptr %263, align 8, !tbaa !14, !alias.scope !72
  store ptr %121, ptr %14, align 8, !tbaa !11, !noalias !72
  store i64 0, ptr %122, align 8, !tbaa !14, !noalias !72
  store i8 0, ptr %121, align 8, !tbaa !16, !noalias !72
  %264 = icmp eq i64 %262, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %261, i64 noundef %262) #17
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @.str.1, i64 noundef 1) #17
  br label %268

268:                                              ; preds = %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %269 = call noundef ptr @_ZNK4LIEF3DEX9Prototype11return_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #17
  %.not35 = icmp eq ptr %269, null
  br i1 %.not35, label %273, label %270

270:                                              ; preds = %268
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3DEXlsERSoRKNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %269) #17
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull @.str.1, i64 noundef 1) #17
  br label %273

273:                                              ; preds = %270, %268
  %274 = load ptr, ptr %11, align 8, !tbaa !11
  %275 = load i64, ptr %26, align 8, !tbaa !14
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %274, i64 noundef %275) #17
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull @.str.2, i64 noundef 2) #17
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %281 = load i64, ptr %280, align 8, !tbaa !14
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef %279, i64 noundef %281) #17
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 1) #17
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !90
  %286 = load ptr, ptr %10, align 8, !tbaa !93
  %.not60 = icmp eq ptr %285, %286
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %273
  %287 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %312

._crit_edge:                                      ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX4TypeESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEixEm.exit, %273
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 1) #17
  %289 = load ptr, ptr %13, align 8, !tbaa !11
  %290 = icmp eq ptr %289, %260
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %._crit_edge
  %291 = load i64, ptr %263, align 8, !tbaa !14
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %._crit_edge
  %293 = load i64, ptr %260, align 8, !tbaa !16
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %294) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  %.not.i.i.i50 = icmp eq ptr %118, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EED2Ev.exit, label %295

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %296 = ptrtoint ptr %119 to i64
  %297 = ptrtoint ptr %118 to i64
  %298 = sub i64 %296, %297
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %298) #20
  br label %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EED2Ev.exit

_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %295
  %299 = load ptr, ptr %11, align 8, !tbaa !11
  %300 = icmp eq ptr %299, %25
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EED2Ev.exit
  %301 = load i64, ptr %26, align 8, !tbaa !14
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EED2Ev.exit
  %303 = load i64, ptr %25, align 8, !tbaa !16
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  %305 = load ptr, ptr %10, align 8, !tbaa !93
  %.not.i.i.i.i54 = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i54, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX4TypeESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit, label %306

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %307 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !94
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %305 to i64
  %311 = sub i64 %309, %310
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef %311) #20
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX4TypeESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX4TypeESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %306
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  br label %342

312:                                              ; preds = %.lr.ph, %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX4TypeESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEixEm.exit
  %313 = phi ptr [ %286, %.lr.ph ], [ %336, %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX4TypeESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEixEm.exit ]
  %.059 = phi i64 [ 0, %.lr.ph ], [ %334, %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX4TypeESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEixEm.exit ]
  %.not36 = icmp eq i64 %.059, 0
  br i1 %.not36, label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX4TypeESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEixEm.exit, label %314

314:                                              ; preds = %312
  %315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 2) #17
  %.pre63 = load ptr, ptr %10, align 8, !tbaa !95
  br label %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX4TypeESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEixEm.exit

_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX4TypeESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEixEm.exit: ; preds = %314, %312
  %316 = phi ptr [ %.pre63, %314 ], [ %313, %312 ]
  %.sroa.02.0.copyload.i.i = load ptr, ptr %287, align 8, !tbaa !95
  %317 = getelementptr inbounds ptr, ptr %316, i64 %.059
  %318 = ptrtoint ptr %.sroa.02.0.copyload.i.i to i64
  %319 = ptrtoint ptr %316 to i64
  %320 = sub i64 %318, %319
  %321 = load ptr, ptr %317, align 8, !tbaa !96
  %322 = getelementptr inbounds i8, ptr %316, i64 %320
  store ptr %322, ptr %287, align 8, !tbaa !98
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3DEXlsERSoRKNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %321) #17
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull @.str.5, i64 noundef 2) #17
  %325 = load ptr, ptr %323, align 8, !tbaa !3
  %326 = getelementptr i8, ptr %325, i64 -24
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %323, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load i32, ptr %329, align 8, !tbaa !100
  %331 = and i32 %330, -75
  %332 = or disjoint i32 %331, 2
  store i32 %332, ptr %329, align 4, !tbaa !109
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %323, i64 noundef %.059) #17
  %334 = add nuw i64 %.059, 1
  %335 = load ptr, ptr %284, align 8, !tbaa !90
  %336 = load ptr, ptr %10, align 8, !tbaa !93
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = ashr exact i64 %339, 3
  %341 = icmp ult i64 %334, %340
  br i1 %341, label %312, label %._crit_edge, !llvm.loop !110

342:                                              ; preds = %_ZN4LIEF12ref_iteratorIKSt6vectorIPNS_3DEX4TypeESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit, %17
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZNK4LIEF3DEX9Prototype15parameters_typeEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF3DEX5Class8fullnameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(140)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare noundef ptr @_ZNK4LIEF3DEX9Prototype11return_typeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3DEXlsERSoRKNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3DEX6MethodD2Ev(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4LIEF3DEX6MethodE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !32
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #20
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !112

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !31
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #20
  br label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4LIEF3DEX8CodeInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(14) %16) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %32 = load i64, ptr %27, align 8, !tbaa !16
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4LIEF3DEX8CodeInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(14)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3DEX6MethodD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF3DEX6MethodD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %19

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !20

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !36
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !20

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %17 = shl nuw nsw i64 %7, 3
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %17, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %18, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %20 = phi ptr [ %.0.i, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %4, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %.not23 = icmp eq ptr %22, null
  br i1 %.not23, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr null, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %24, align 4
  store i64 %27, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %28, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !31
  %31 = and i64 %27, 4294967295
  %32 = urem i64 %31, %30
  %33 = getelementptr inbounds nuw ptr, ptr %20, i64 %32
  store ptr %28, ptr %33, align 8, !tbaa !113
  %.02226 = load ptr, ptr %22, align 8, !tbaa !32
  %.not2427 = icmp eq ptr %.02226, null
  br i1 %.not2427, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %43
  %.02229 = phi ptr [ %.022, %43 ], [ %.02226, %23 ]
  %.028 = phi ptr [ %35, %43 ], [ %25, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02229, i64 8
  %35 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr null, ptr %35, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %34, align 4
  store i64 %37, ptr %36, align 4
  store ptr %35, ptr %.028, align 8, !tbaa !32
  %38 = and i64 %37, 4294967295
  %39 = urem i64 %38, %30
  %40 = getelementptr inbounds nuw ptr, ptr %20, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !113
  %.not25 = icmp eq ptr %41, null
  br i1 %.not25, label %42, label %43

42:                                               ; preds = %.lr.ph
  store ptr %.028, ptr %40, align 8, !tbaa !113
  br label %43

43:                                               ; preds = %42, %.lr.ph
  %.022 = load ptr, ptr %.02229, align 8, !tbaa !32
  %.not24 = icmp eq ptr %.022, null
  br i1 %.not24, label %.loopexit, label %.lr.ph, !llvm.loop !114

.loopexit:                                        ; preds = %43, %23, %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %.not = icmp eq i64 %5, %8
  %9 = load ptr, ptr %0, align 8, !tbaa !23
  br i1 %.not, label %22, label %10

10:                                               ; preds = %2
  %11 = icmp eq i64 %8, 1
  br i1 %11, label %12, label %14, !prof !20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %13, align 8, !tbaa !36
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

14:                                               ; preds = %10
  %15 = icmp ugt i64 %8, 1152921504606846975
  br i1 %15, label %16, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !20

16:                                               ; preds = %14
  %17 = icmp ugt i64 %8, 2305843009213693951
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

19:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %14
  %20 = shl nuw nsw i64 %8, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 0, i64 %20, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %12, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %13, %12 ], [ %21, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !23
  store i64 %8, ptr %4, align 8, !tbaa !31
  br label %24

22:                                               ; preds = %2
  %23 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %22, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %.0 = phi ptr [ %9, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %26, ptr %27, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  store ptr %30, ptr %3, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %31, align 8, !tbaa !37
  store ptr null, ptr %29, align 8, !tbaa !111
  call void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_17_ReuseOrAllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.not11 = icmp eq ptr %.0, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %.0, %32
  %or.cond = select i1 %.not11, i1 true, i1 %33
  br i1 %or.cond, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm.exit, label %34

34:                                               ; preds = %24
  %35 = shl i64 %5, 3
  call void @_ZdlPvm(ptr noundef nonnull %.0, i64 noundef %35) #20
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm.exit: ; preds = %34, %24
  %36 = load ptr, ptr %3, align 8, !tbaa !115
  %.not5.i.i = icmp eq ptr %36, null
  br i1 %.not5.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm.exit, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %36, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm.exit ]
  %37 = load ptr, ptr %.06.i.i, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 16) #20
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !112

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_17_ReuseOrAllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %19

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !20

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !36
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !20

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %17 = shl nuw nsw i64 %7, 3
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %17, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %18, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  %.not23 = icmp eq ptr %21, null
  br i1 %.not23, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %2, align 8, !tbaa !115
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %24, align 8, !tbaa !32
  store ptr %26, ptr %2, align 8, !tbaa !115
  br label %_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEEclIJRKS4_EEEPS5_DpOT_.exit

27:                                               ; preds = %22
  %28 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  br label %_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEEclIJRKS4_EEEPS5_DpOT_.exit

_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEEclIJRKS4_EEEPS5_DpOT_.exit: ; preds = %25, %27
  %.sink12.i = phi ptr [ %28, %27 ], [ %24, %25 ]
  store ptr null, ptr %.sink12.i, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 8
  %30 = load i64, ptr %23, align 4
  store i64 %30, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink12.i, ptr %31, align 8, !tbaa !111
  %32 = load ptr, ptr %0, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !31
  %35 = and i64 %30, 4294967295
  %36 = urem i64 %35, %34
  %37 = getelementptr inbounds nuw ptr, ptr %32, i64 %36
  store ptr %31, ptr %37, align 8, !tbaa !113
  %.02229 = load ptr, ptr %21, align 8, !tbaa !32
  %.not2430 = icmp eq ptr %.02229, null
  br i1 %.not2430, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEEclIJRKS4_EEEPS5_DpOT_.exit, %53
  %.02232 = phi ptr [ %.022, %53 ], [ %.02229, %_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEEclIJRKS4_EEEPS5_DpOT_.exit ]
  %.031 = phi ptr [ %.sink12.i27, %53 ], [ %.sink12.i, %_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEEclIJRKS4_EEEPS5_DpOT_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.02232, i64 8
  %39 = load ptr, ptr %2, align 8, !tbaa !115
  %.not.i26 = icmp eq ptr %39, null
  br i1 %.not.i26, label %42, label %40

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %39, align 8, !tbaa !32
  store ptr %41, ptr %2, align 8, !tbaa !115
  br label %_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEEclIJRKS4_EEEPS5_DpOT_.exit28

42:                                               ; preds = %.lr.ph
  %43 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  br label %_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEEclIJRKS4_EEEPS5_DpOT_.exit28

_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEEclIJRKS4_EEEPS5_DpOT_.exit28: ; preds = %40, %42
  %.sink12.i27 = phi ptr [ %43, %42 ], [ %39, %40 ]
  store ptr null, ptr %.sink12.i27, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %.sink12.i27, i64 8
  %45 = load i64, ptr %38, align 4
  store i64 %45, ptr %44, align 4
  store ptr %.sink12.i27, ptr %.031, align 8, !tbaa !32
  %46 = load i64, ptr %33, align 8, !tbaa !31
  %47 = and i64 %45, 4294967295
  %48 = urem i64 %47, %46
  %49 = load ptr, ptr %0, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !113
  %.not25 = icmp eq ptr %51, null
  br i1 %.not25, label %52, label %53

52:                                               ; preds = %_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEEclIJRKS4_EEEPS5_DpOT_.exit28
  store ptr %.031, ptr %50, align 8, !tbaa !113
  br label %53

53:                                               ; preds = %52, %_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEEclIJRKS4_EEEPS5_DpOT_.exit28
  %.022 = load ptr, ptr %.02232, align 8, !tbaa !32
  %.not24 = icmp eq ptr %.022, null
  br i1 %.not24, label %.loopexit, label %.lr.ph, !llvm.loop !118

.loopexit:                                        ; preds = %53, %_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEEclIJRKS4_EEEPS5_DpOT_.exit, %19
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRjSH_EEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr null, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %1, align 4, !tbaa !58
  store i32 %6, ptr %5, align 4, !tbaa !119
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %2, align 4, !tbaa !58
  store i32 %8, ptr %7, align 4, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %18, label %.critedge.thread

.critedge.thread:                                 ; preds = %3
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %.critedge18, label %29

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %21, %18
  %.sroa.025.0.in = phi ptr [ %19, %18 ], [ %.sroa.025.0, %21 ]
  %.sroa.025.0 = load ptr, ptr %.sroa.025.0.in, align 8, !tbaa !32
  %.not = icmp eq ptr %.sroa.025.0, null
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !58
  %24 = icmp eq i32 %6, %23
  br i1 %24, label %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %20, !llvm.loop !122

.critedge:                                        ; preds = %20
  %25 = zext i32 %6 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !31
  %28 = urem i64 %25, %27
  br label %.critedge18

29:                                               ; preds = %.critedge.thread
  %30 = load ptr, ptr %17, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !58
  %33 = icmp eq i32 %6, %32
  br i1 %33, label %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

34:                                               ; preds = %37
  %35 = icmp eq i32 %6, %39
  br i1 %35, label %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !123

.lr.ph.i.i:                                       ; preds = %29, %34
  %.020.i.i = phi ptr [ %36, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %.020.i.i, align 8, !tbaa !32
  %.not18.i.i = icmp eq ptr %36, null
  br i1 %.not18.i.i, label %.critedge18, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !58
  %40 = zext i32 %39 to i64
  %41 = urem i64 %40, %13
  %.not19.i.i = icmp eq i64 %41, %14
  br i1 %.not19.i.i, label %34, label %.critedge18, !llvm.loop !123

.critedge18:                                      ; preds = %.lr.ph.i.i, %37, %.critedge, %.critedge.thread
  %42 = phi i64 [ %28, %.critedge ], [ %14, %.critedge.thread ], [ %14, %37 ], [ %14, %.lr.ph.i.i ]
  %43 = phi i64 [ %27, %.critedge ], [ %13, %.critedge.thread ], [ %13, %37 ], [ %13, %.lr.ph.i.i ]
  %44 = phi ptr [ %26, %.critedge ], [ %12, %.critedge.thread ], [ %12, %37 ], [ %12, %.lr.ph.i.i ]
  %45 = phi i64 [ %25, %.critedge ], [ %11, %.critedge.thread ], [ %11, %37 ], [ %11, %.lr.ph.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %43, i64 noundef %10, i64 noundef 1) #17
  %48 = extractvalue { i8, i64 } %47, 0
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %.critedge18
  %51 = extractvalue { i8, i64 } %47, 1
  tail call void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %51)
  %52 = load i64, ptr %44, align 8, !tbaa !31
  %53 = urem i64 %45, %52
  br label %54

54:                                               ; preds = %50, %.critedge18
  %.0.i19 = phi i64 [ %53, %50 ], [ %42, %.critedge18 ]
  %55 = load ptr, ptr %0, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %.0.i19
  %57 = load ptr, ptr %56, align 8, !tbaa !113
  %.not.i.i20 = icmp eq ptr %57, null
  br i1 %.not.i.i20, label %61, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %57, align 8, !tbaa !32
  store ptr %59, ptr %4, align 8, !tbaa !32
  %60 = load ptr, ptr %56, align 8, !tbaa !113
  store ptr %4, ptr %60, align 8, !tbaa !32
  br label %72

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !111
  store ptr %63, ptr %4, align 8, !tbaa !32
  store ptr %4, ptr %62, align 8, !tbaa !111
  %.not11.i.i = icmp eq ptr %63, null
  br i1 %.not11.i.i, label %71, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i64, ptr %44, align 8, !tbaa !31
  %67 = load i32, ptr %65, align 4, !tbaa !58
  %68 = zext i32 %67 to i64
  %69 = urem i64 %68, %66
  %70 = getelementptr inbounds nuw ptr, ptr %55, i64 %69
  store ptr %4, ptr %70, align 8, !tbaa !113
  br label %71

71:                                               ; preds = %64, %61
  store ptr %62, ptr %56, align 8, !tbaa !113
  br label %72

72:                                               ; preds = %71, %58
  %73 = load i64, ptr %9, align 8, !tbaa !33
  %74 = add i64 %73, 1
  store i64 %74, ptr %9, align 8, !tbaa !33
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %34, %21, %29
  %.sroa.032.0.ph = phi ptr [ %30, %29 ], [ %.sroa.025.0, %21 ], [ %36, %34 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 16) #20
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %72, %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.4.043 = phi i8 [ 1, %72 ], [ 0, %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ]
  %.sroa.032.041 = phi ptr [ %4, %72 ], [ %.sroa.032.0.ph, %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.032.041, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.043, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !20

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !36
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !20

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  store ptr null, ptr %14, align 8, !tbaa !111
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = zext i32 %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8, !tbaa !111
  store ptr %24, ptr %.031, align 8, !tbaa !32
  store ptr %.031, ptr %14, align 8, !tbaa !111
  store ptr %14, ptr %21, align 8, !tbaa !113
  %25 = load ptr, ptr %.031, align 8, !tbaa !32
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8, !tbaa !113
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8, !tbaa !32
  store ptr %29, ptr %.031, align 8, !tbaa !32
  %30 = load ptr, ptr %21, align 8, !tbaa !113
  store ptr %.031, ptr %30, align 8, !tbaa !32
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !31
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #20
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8, !tbaa !31
  store ptr %.0.i, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZN4LIEF3DEX9to_stringENS0_12ACCESS_FLAGSE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !13, i64 8, !10, i64 16}
!13 = !{!"long", !10, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!13, !13, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !8, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!19 = !{!18, !8, i64 0}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!18, !8, i64 16}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !25, i64 0, !13, i64 8, !27, i64 16, !13, i64 24, !29, i64 32, !28, i64 48}
!25 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !26, i64 0}
!26 = !{!"any p2 pointer", !9, i64 0}
!27 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !28, i64 0}
!28 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!29 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !30, i64 0, !13, i64 8}
!30 = !{!"float", !10, i64 0}
!31 = !{!24, !13, i64 8}
!32 = !{!27, !28, i64 0}
!33 = !{!24, !13, i64 24}
!34 = !{i64 0, i64 4, !35, i64 8, i64 8, !15}
!35 = !{!30, !30, i64 0}
!36 = !{!24, !28, i64 48}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEEE", !9, i64 0}
!39 = !{!40, !44, i64 60}
!40 = !{!"_ZTSN4LIEF3DEX6MethodE", !41, i64 0, !12, i64 8, !42, i64 40, !43, i64 48, !44, i64 56, !44, i64 60, !45, i64 64, !13, i64 72, !46, i64 80, !49, i64 104, !51, i64 120}
!41 = !{!"_ZTSN4LIEF6ObjectE"}
!42 = !{!"p1 _ZTSN4LIEF3DEX5ClassE", !9, i64 0}
!43 = !{!"p1 _ZTSN4LIEF3DEX9PrototypeE", !9, i64 0}
!44 = !{!"int", !10, i64 0}
!45 = !{!"bool", !10, i64 0}
!46 = !{!"_ZTSSt6vectorIhSaIhEE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !18, i64 0}
!49 = !{!"_ZTSN4LIEF3DEX8CodeInfoE", !41, i64 0, !50, i64 8, !50, i64 10, !50, i64 12}
!50 = !{!"short", !10, i64 0}
!51 = !{!"_ZTSSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE", !24, i64 0}
!52 = !{!40, !45, i64 64}
!53 = !{!29, !30, i64 0}
!54 = !{!40, !42, i64 40}
!55 = !{!40, !43, i64 48}
!56 = !{!40, !44, i64 56}
!57 = !{!40, !13, i64 72}
!58 = !{!44, !44, i64 0}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!62, !62, i64 0}
!62 = !{!"_ZTSN4LIEF3DEX12ACCESS_FLAGSE", !10, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!67 = distinct !{!67, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!68 = distinct !{!68, !64}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4LIEF3DEX6Method12access_flagsEv: argument 0"}
!71 = distinct !{!71, !"_ZNK4LIEF3DEX6Method12access_flagsEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN4LIEF3DEX12ACCESS_FLAGSESt6vectorIS4_SaIS4_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNS3_lsERSoRKNS3_6MethodEE3$_0ET0_T_SM_SL_T1_: argument 0"}
!74 = distinct !{!74, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN4LIEF3DEX12ACCESS_FLAGSESt6vectorIS4_SaIS4_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNS3_lsERSoRKNS3_6MethodEE3$_0ET0_T_SM_SL_T1_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZZN4LIEF3DEXlsERSoRKNS0_6MethodEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12ACCESS_FLAGSE: argument 0"}
!77 = distinct !{!77, !"_ZZN4LIEF3DEXlsERSoRKNS0_6MethodEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12ACCESS_FLAGSE"}
!78 = !{!76, !73}
!79 = distinct !{!79, !64}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!82 = distinct !{!82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!83 = !{!81, !76, !73}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!86 = distinct !{!86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!87 = !{!85, !76, !73}
!88 = !{!85, !76}
!89 = distinct !{!89, !64}
!90 = !{!91, !92, i64 8}
!91 = !{!"_ZTSNSt12_Vector_baseIPN4LIEF3DEX4TypeESaIS3_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p2 _ZTSN4LIEF3DEX4TypeE", !26, i64 0}
!93 = !{!91, !92, i64 0}
!94 = !{!91, !92, i64 16}
!95 = !{!92, !92, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN4LIEF3DEX4TypeE", !9, i64 0}
!98 = !{!99, !92, i64 0}
!99 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPN4LIEF3DEX4TypeESt6vectorIS4_SaIS4_EEEE", !92, i64 0}
!100 = !{!101, !102, i64 24}
!101 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !102, i64 24, !103, i64 28, !103, i64 32, !104, i64 40, !105, i64 48, !10, i64 64, !44, i64 192, !106, i64 200, !107, i64 208}
!102 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!103 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!104 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!105 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !13, i64 8}
!106 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!107 = !{!"_ZTSSt6locale", !108, i64 0}
!108 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!109 = !{!102, !102, i64 0}
!110 = distinct !{!110, !64}
!111 = !{!24, !28, i64 16}
!112 = distinct !{!112, !64}
!113 = !{!28, !28, i64 0}
!114 = distinct !{!114, !64}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEEE", !117, i64 0, !38, i64 8}
!117 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKjjELb0EEE", !9, i64 0}
!118 = distinct !{!118, !64}
!119 = !{!120, !44, i64 0}
!120 = !{!"_ZTSSt4pairIKjjE", !44, i64 0, !44, i64 4}
!121 = !{!120, !44, i64 4}
!122 = distinct !{!122, !64}
!123 = distinct !{!123, !64}
!124 = distinct !{!124, !64}
