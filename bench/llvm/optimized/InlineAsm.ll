; ModuleID = 'bench/llvm/original/InlineAsm.ll'
source_filename = "bench/llvm/original/InlineAsm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::InlineAsmKeyType" = type <{ %"class.llvm::StringRef", %"class.llvm::StringRef", ptr, i8, i8, [2 x i8], i32, i8, [7 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair.384" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.387" = type <{ ptr, [8 x i8] }>
%"struct.llvm::hashing::detail::hash_combine_recursive_helper" = type { [64 x i8], %"struct.llvm::hashing::detail::hash_state", i64 }
%"struct.llvm::hashing::detail::hash_state" = type { i64, i64, i64, i64, i64, i64, i64 }
%"struct.std::pair" = type { ptr, %"struct.llvm::InlineAsmKeyType" }
%"struct.std::pair.380" = type { i32, %"struct.std::pair" }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::InlineAsm::SubConstraintInfo" = type { i32, %"class.std::vector.364" }
%"class.std::vector.364" = type { %"struct.std::_Vector_base.365" }
%"struct.std::_Vector_base.365" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::InlineAsm::ConstraintInfo" = type <{ i32, i8, [3 x i8], i32, i8, i8, [2 x i8], %"class.std::vector.364", i8, [7 x i8], %"class.std::vector.369", i32, [4 x i8] }>
%"class.std::vector.369" = type { %"struct.std::_Vector_base.370" }
%"struct.std::_Vector_base.370" = type { %"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::InlineAsm::SubConstraintInfo, std::allocator<llvm::InlineAsm::SubConstraintInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.374" = type { %"struct.std::_Vector_base.375" }
%"struct.std::_Vector_base.375" = type { %"struct.std::_Vector_base<llvm::InlineAsm::ConstraintInfo, std::allocator<llvm::InlineAsm::ConstraintInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::InlineAsm::ConstraintInfo, std::allocator<llvm::InlineAsm::ConstraintInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::InlineAsm::ConstraintInfo, std::allocator<llvm::InlineAsm::ConstraintInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::InlineAsm::ConstraintInfo, std::allocator<llvm::InlineAsm::ConstraintInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Error" = type { ptr }
%"class.llvm::SmallVector.390" = type { %"class.llvm::SmallVectorImpl.391", %"struct.llvm::SmallVectorStorage.394" }
%"class.llvm::SmallVectorImpl.391" = type { %"class.llvm::SmallVectorTemplateBase.392" }
%"class.llvm::SmallVectorTemplateBase.392" = type { %"class.llvm::SmallVectorTemplateCommon.393" }
%"class.llvm::SmallVectorTemplateCommon.393" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.394" = type { [256 x i8] }

$_ZN4llvm17ConstantUniqueMapINS_9InlineAsmEE11getOrCreateEPNS_11PointerTypeENS_16InlineAsmKeyTypeE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorIN4llvm9InlineAsm14ConstraintInfoESaIS2_EE9push_backERKS2_ = comdat any

$_ZN4llvm9InlineAsm14ConstraintInfoD2Ev = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataImEEPcRmS4_S4_T_ = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineINS_9StringRefEJbbNS_9InlineAsm10AsmDialectEPNS_12FunctionTypeEbEEENS_9hash_codeEmPcSA_RKT_DpRKT0_ = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIbEEPcRmS4_S4_T_ = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataINS_9InlineAsm10AsmDialectEEEPcRmS6_S6_T_ = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPNS_12FunctionTypeEEEPcRmS6_S6_T_ = comdat any

$_ZN4llvm17ConstantUniqueMapINS_9InlineAsmEE7MapInfo7isEqualERKSt4pairIPNS_11PointerTypeENS_16InlineAsmKeyTypeEEPKS1_ = comdat any

$_ZNK4llvm16InlineAsmKeyType6createEPNS_11PointerTypeE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E9insert_asISt4pairIjSE_IPNS_11PointerTypeENS_16InlineAsmKeyTypeEEEEESE_INS_16DenseMapIteratorIS3_S5_S8_SA_Lb0EEEbEOSE_IS3_S5_ERKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E15LookupBucketForISt4pairIjSE_IPNS_11PointerTypeENS_16InlineAsmKeyTypeEEEEEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS1_E7MapInfoENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm17ConstantUniqueMapINS_9InlineAsmEE7MapInfo12getHashValueEPKS1_ = comdat any

$_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZNSt6vectorIN4llvm9InlineAsm14ConstraintInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"inline asm cannot be variadic\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"failed to parse constraints\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"output constraint occurs after input, clobber or label constraint\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"input constraint occurs after clobber constraint\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"label constraint occurs after clobber constraint\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"inline asm without outputs must return void\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"inline asm with one output cannot return struct\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"number of output constraints does not match number of return struct elements\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"number of input constraints does not match number of parameters\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm9InlineAsmC1EPNS_12FunctionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_bbNS0_10AsmDialectEb = unnamed_addr alias void (ptr, ptr, ptr, ptr, i1, i1, i32, i1), ptr @_ZN4llvm9InlineAsmC2EPNS_12FunctionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_bbNS0_10AsmDialectEb

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9InlineAsmC2EPNS_12FunctionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_bbNS0_10AsmDialectEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #0 align 2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0) #19
  tail call void @_ZN4llvm5ValueC2EPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %12, i32 noundef 25) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %13, align 8, !tbaa !12
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %17, ptr %10, align 8, !tbaa !19
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %._crit_edge.i.i

19:                                               ; preds = %8
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #19
  store ptr %20, ptr %13, align 8, !tbaa !15
  %21 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %21, ptr %14, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %19, %8
  %22 = phi ptr [ %20, %19 ], [ %14, %8 ]
  switch i64 %17, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %15, align 1, !tbaa !20
  store i8 %24, ptr %22, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %15, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %23, %25
  %26 = load i64, ptr %10, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %26, ptr %27, align 8, !tbaa !18
  %28 = load ptr, ptr %13, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %31, ptr %30, align 8, !tbaa !12
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %34, ptr %9, align 8, !tbaa !19
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %._crit_edge.i.i8

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #19
  store ptr %37, ptr %30, align 8, !tbaa !15
  %38 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %38, ptr %31, align 8, !tbaa !20
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %39 = phi ptr [ %37, %36 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %34, label %42 [
    i64 1, label %40
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9
  ]

40:                                               ; preds = %._crit_edge.i.i8
  %41 = load i8, ptr %32, align 1, !tbaa !20
  store i8 %41, ptr %39, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9

42:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %32, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9: ; preds = %._crit_edge.i.i8, %40, %42
  %43 = zext i1 %7 to i8
  %44 = zext i1 %5 to i8
  %45 = zext i1 %4 to i8
  %46 = load i64, ptr %9, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %46, ptr %47, align 8, !tbaa !18
  %48 = load ptr, ptr %30, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %50, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %45, ptr %51, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 %44, ptr %52, align 1, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %6, ptr %53, align 4, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %43, ptr %54, align 8, !tbaa !33
  ret void
}

declare void @_ZN4llvm5ValueC2EPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9InlineAsm3getEPNS_12FunctionTypeENS_9StringRefES3_bbNS0_10AsmDialectEb(ptr noundef %0, ptr %1, i64 %2, ptr %3, i64 %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #0 align 2 {
  %10 = alloca %"struct.llvm::InlineAsmKeyType", align 8
  %11 = zext i1 %5 to i8
  %12 = zext i1 %6 to i8
  %13 = zext i1 %8 to i8
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1680
  %17 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0) #19
  store ptr %1, ptr %10, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !19
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !37
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %4, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !19
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !38
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 %11, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !39
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 41
  store i8 %12, ptr %.sroa.9.0..sroa_idx, align 1, !tbaa !39
  %.sroa.1013.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %7, ptr %.sroa.1013.0..sroa_idx, align 4, !tbaa !40
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i8 %13, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !39
  %18 = tail call noundef ptr @_ZN4llvm17ConstantUniqueMapINS_9InlineAsmEE11getOrCreateEPNS_11PointerTypeENS_16InlineAsmKeyTypeE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %17, ptr noundef nonnull byval(%"struct.llvm::InlineAsmKeyType") align 8 %10)
  ret ptr %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17ConstantUniqueMapINS_9InlineAsmEE11getOrCreateEPNS_11PointerTypeENS_16InlineAsmKeyTypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef byval(%"struct.llvm::InlineAsmKeyType") align 8 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.384", align 8
  %5 = alloca %"struct.std::pair.387", align 8
  %6 = alloca %"struct.llvm::InlineAsmKeyType", align 8
  %.sroa.0 = alloca [12 x i8], align 8
  %7 = alloca %"struct.llvm::hashing::detail::hash_combine_recursive_helper", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair.380", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 49
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %18, i8 0, i64 112, i1 false)
  store i64 -49064778989728563, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !19
  %20 = tail call noundef i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #19
  store i64 %20, ptr %7, align 8
  %21 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineINS_9StringRefEJbbNS_9InlineAsm10AsmDialectEPNS_12FunctionTypeEbEEENS_9hash_codeEmPcSA_RKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %7, i64 noundef 0, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = trunc i64 %21 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %23 = load ptr, ptr %8, align 8, !tbaa !50
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %.sroa.0, align 8
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  store i32 %22, ptr %.sroa.0.8..sroa_idx, align 8
  %.sroa.0.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 4
  %.sroa.0.4..sroa.0.4..sroa.0.4..0.copyload.i8.i.i = load i64, ptr %.sroa.0.4..sroa_idx, align 4
  %25 = add i64 %.sroa.0.4..sroa.0.4..sroa.0.4..0.copyload.i8.i.i, 12
  %26 = call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 52)
  %27 = xor i64 %26, %24
  %28 = xor i64 %27, -49064778989728563
  %29 = mul i64 %28, -7070675565921424023
  %30 = lshr i64 %29, 47
  %31 = xor i64 %26, %30
  %32 = xor i64 %31, %29
  %33 = mul i64 %32, -7070675565921424023
  %34 = lshr i64 %33, 47
  %35 = xor i64 %34, %33
  %36 = mul i64 %35, 3946327401
  %37 = xor i64 %36, %.sroa.0.4..sroa.0.4..sroa.0.4..0.copyload.i8.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %9, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  %40 = load ptr, ptr %0, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !56
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit.i.i, label %44, !prof !57

44:                                               ; preds = %3
  %45 = add i32 %42, -1
  %.01826.i.i.i = and i32 %45, %38
  %46 = zext i32 %.01826.i.i.i to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %magicptr.i = ptrtoint ptr %48 to i64
  switch i64 %magicptr.i, label %49 [
    i64 -4096, label %.lr.ph.i.i.i.preheader
    i64 -8192, label %.lr.ph.i.i.i.preheader
  ]

49:                                               ; preds = %44
  %50 = load ptr, ptr %39, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !60
  %.not.i = icmp eq ptr %50, %52
  br i1 %.not.i, label %53, label %.lr.ph.i.i.i.preheader, !prof !57

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %56 = load i8, ptr %55, align 8, !tbaa !61, !range !62, !noundef !63
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %58 = load i8, ptr %57, align 8, !tbaa !30, !range !62, !noundef !63
  %59 = icmp eq i8 %56, %58
  br i1 %59, label %60, label %.lr.ph.i.i.i.preheader, !prof !57

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 57
  %62 = load i8, ptr %61, align 1, !tbaa !64, !range !62, !noundef !63
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 97
  %64 = load i8, ptr %63, align 1, !tbaa !31, !range !62, !noundef !63
  %65 = icmp eq i8 %62, %64
  br i1 %65, label %66, label %.lr.ph.i.i.i.preheader, !prof !57

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %68 = load i32, ptr %67, align 4, !tbaa !65
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 100
  %70 = load i32, ptr %69, align 4, !tbaa !32
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %.lr.ph.i.i.i.preheader, !prof !57

72:                                               ; preds = %66
  %.sroa.01.0.copyload.i.i = load ptr, ptr %54, align 8, !tbaa !37
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %76 = load i64, ptr %75, align 8, !tbaa !18
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %76
  br i1 %.not.i.i.i, label %77, label %.lr.ph.i.i.i.preheader, !prof !57

77:                                               ; preds = %72
  %78 = icmp eq i64 %.sroa.22.0.copyload.i.i, 0
  br i1 %78, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %77
  %bcmp.i.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr %74, i64 %.sroa.22.0.copyload.i.i)
  %79 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %79, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, label %.lr.ph.i.i.i.preheader, !prof !57

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %77
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %80, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %84 = load i64, ptr %83, align 8, !tbaa !18
  %.not.i10.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, %84
  br i1 %.not.i10.i.i, label %85, label %.lr.ph.i.i.i.preheader, !prof !57

85:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i
  %86 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %86, label %_ZN4llvmeqENS_9StringRefES0_.exit13.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit13.i.i

_ZN4llvmeqENS_9StringRefES0_.exit13.i.i:          ; preds = %85
  %bcmp.i12.i.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr %82, i64 %.sroa.2.0.copyload.i.i)
  %87 = icmp eq i32 %bcmp.i12.i.i, 0
  br i1 %87, label %_ZN4llvmeqENS_9StringRefES0_.exit13.thread.i.i, label %.lr.ph.i.i.i.preheader, !prof !57

_ZN4llvmeqENS_9StringRefES0_.exit13.thread.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit13.i.i, %85
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !66
  %90 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  %92 = icmp eq ptr %89, %91
  br i1 %92, label %93, label %.lr.ph.i.i.i.preheader, !prof !57

93:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit13.thread.i.i
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %95 = load i8, ptr %94, align 8, !tbaa !67, !range !62, !noundef !63
  %96 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %97 = load i8, ptr %96, align 8, !tbaa !33, !range !62, !noundef !63
  %98 = icmp eq i8 %95, %97
  br i1 %98, label %_ZN4llvm6detail12DenseSetImplIPNS_9InlineAsmENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS0_12DenseSetPairIS3_EEEES8_E7find_asISt4pairIjSE_IPNS_11PointerTypeENS_16InlineAsmKeyTypeEEEEENSC_8IteratorERKT_.exit, label %.lr.ph.i.i.i.preheader, !prof !68

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit13.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit13.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %72, %66, %60, %53, %49, %44, %44, %93
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %102
  %99 = phi ptr [ %106, %102 ], [ %47, %.lr.ph.i.i.i.preheader ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %102 ], [ %.01826.i.i.i, %.lr.ph.i.i.i.preheader ]
  %.01627.i.i.i = phi i32 [ %103, %102 ], [ 1, %.lr.ph.i.i.i.preheader ]
  %100 = load ptr, ptr %99, align 8, !tbaa !58
  %101 = icmp eq ptr %100, inttoptr (i64 -4096 to ptr)
  br i1 %101, label %.loopexit.loopexit.i.i, label %102, !prof !69

102:                                              ; preds = %.lr.ph.i.i.i
  %103 = add i32 %.01627.i.i.i, 1
  %104 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %104, %45
  %105 = zext i32 %.018.i.i.i to i64
  %106 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !58
  %108 = call noundef zeroext i1 @_ZN4llvm17ConstantUniqueMapINS_9InlineAsmEE7MapInfo7isEqualERKSt4pairIPNS_11PointerTypeENS_16InlineAsmKeyTypeEEPKS1_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef %107)
  br i1 %108, label %_ZN4llvm6detail12DenseSetImplIPNS_9InlineAsmENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS0_12DenseSetPairIS3_EEEES8_E7find_asISt4pairIjSE_IPNS_11PointerTypeENS_16InlineAsmKeyTypeEEEEENSC_8IteratorERKT_.exit.loopexit, label %.lr.ph.i.i.i, !prof !70, !llvm.loop !71

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !53
  %.pre17.i.i = load i32, ptr %41, align 8, !tbaa !56
  %109 = zext i32 %.pre17.i.i to i64
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %3
  %110 = phi i32 [ %.pre17.i.i, %.loopexit.loopexit.i.i ], [ 0, %3 ]
  %111 = phi i64 [ %109, %.loopexit.loopexit.i.i ], [ 0, %3 ]
  %112 = phi ptr [ %.pre.i.i, %.loopexit.loopexit.i.i ], [ %40, %3 ]
  %113 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %112, i64 %111
  br label %_ZN4llvm6detail12DenseSetImplIPNS_9InlineAsmENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS0_12DenseSetPairIS3_EEEES8_E7find_asISt4pairIjSE_IPNS_11PointerTypeENS_16InlineAsmKeyTypeEEEEENSC_8IteratorERKT_.exit

_ZN4llvm6detail12DenseSetImplIPNS_9InlineAsmENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS0_12DenseSetPairIS3_EEEES8_E7find_asISt4pairIjSE_IPNS_11PointerTypeENS_16InlineAsmKeyTypeEEEEENSC_8IteratorERKT_.exit.loopexit: ; preds = %102
  %.pre = load ptr, ptr %0, align 8, !tbaa !53
  %.pre11 = load i32, ptr %41, align 8, !tbaa !56
  br label %_ZN4llvm6detail12DenseSetImplIPNS_9InlineAsmENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS0_12DenseSetPairIS3_EEEES8_E7find_asISt4pairIjSE_IPNS_11PointerTypeENS_16InlineAsmKeyTypeEEEEENSC_8IteratorERKT_.exit

_ZN4llvm6detail12DenseSetImplIPNS_9InlineAsmENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS0_12DenseSetPairIS3_EEEES8_E7find_asISt4pairIjSE_IPNS_11PointerTypeENS_16InlineAsmKeyTypeEEEEENSC_8IteratorERKT_.exit: ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_9InlineAsmENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS0_12DenseSetPairIS3_EEEES8_E7find_asISt4pairIjSE_IPNS_11PointerTypeENS_16InlineAsmKeyTypeEEEEENSC_8IteratorERKT_.exit.loopexit, %93, %.loopexit.i.i
  %114 = phi i32 [ %110, %.loopexit.i.i ], [ %42, %93 ], [ %.pre11, %_ZN4llvm6detail12DenseSetImplIPNS_9InlineAsmENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS0_12DenseSetPairIS3_EEEES8_E7find_asISt4pairIjSE_IPNS_11PointerTypeENS_16InlineAsmKeyTypeEEEEENSC_8IteratorERKT_.exit.loopexit ]
  %115 = phi ptr [ %112, %.loopexit.i.i ], [ %40, %93 ], [ %.pre, %_ZN4llvm6detail12DenseSetImplIPNS_9InlineAsmENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS0_12DenseSetPairIS3_EEEES8_E7find_asISt4pairIjSE_IPNS_11PointerTypeENS_16InlineAsmKeyTypeEEEEENSC_8IteratorERKT_.exit.loopexit ]
  %.sroa.0.1.i.i = phi ptr [ %113, %.loopexit.i.i ], [ %47, %93 ], [ %106, %_ZN4llvm6detail12DenseSetImplIPNS_9InlineAsmENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS0_12DenseSetPairIS3_EEEES8_E7find_asISt4pairIjSE_IPNS_11PointerTypeENS_16InlineAsmKeyTypeEEEEENSC_8IteratorERKT_.exit.loopexit ]
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %115, i64 %116
  %118 = icmp eq ptr %.sroa.0.1.i.i, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_9InlineAsmENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS0_12DenseSetPairIS3_EEEES8_E7find_asISt4pairIjSE_IPNS_11PointerTypeENS_16InlineAsmKeyTypeEEEEENSC_8IteratorERKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %120 = call noundef ptr @_ZNK4llvm16InlineAsmKeyType6createEPNS_11PointerTypeE(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !73
  store ptr %120, ptr %5, align 8, !tbaa !76, !noalias !73
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E9insert_asISt4pairIjSE_IPNS_11PointerTypeENS_16InlineAsmKeyTypeEEEEESE_INS_16DenseMapIteratorIS3_S5_S8_SA_Lb0EEEbEOSE_IS3_S5_ERKT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.384") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(72) %9), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %123

121:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_9InlineAsmENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS0_12DenseSetPairIS3_EEEES8_E7find_asISt4pairIjSE_IPNS_11PointerTypeENS_16InlineAsmKeyTypeEEEEENSC_8IteratorERKT_.exit
  %122 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !58
  br label %123

123:                                              ; preds = %121, %119
  %.0 = phi ptr [ %120, %119 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9InlineAsm15destroyConstantEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1680
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1696
  %9 = load i32, ptr %8, align 8, !tbaa !56
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E6doFindIPKS2_EEPSA_RKT_.exit.thread.i.i.i, label %11

11:                                               ; preds = %1
  %12 = tail call noundef i32 @_ZN4llvm17ConstantUniqueMapINS_9InlineAsmEE7MapInfo12getHashValueEPKS1_(ptr noundef nonnull %0)
  %13 = add i32 %9, -1
  %.01828.i.i.i.i = and i32 %12, %13
  %14 = zext i32 %.01828.i.i.i.i to i64
  %15 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %7, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = icmp eq ptr %0, %16
  br i1 %17, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !prof !68

.lr.ph.i.i.i.i:                                   ; preds = %11, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %11 ]
  %.01830.i.i.i.i = phi i32 [ %.018.i.i.i.i, %20 ], [ %.01828.i.i.i.i, %11 ]
  %.01629.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %11 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E6doFindIPKS2_EEPSA_RKT_.exit.thread.loopexit.i.i.i, label %20, !prof !69

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = add i32 %.01629.i.i.i.i, 1
  %22 = add i32 %.01629.i.i.i.i, %.01830.i.i.i.i
  %.018.i.i.i.i = and i32 %22, %13
  %23 = zext i32 %.018.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %7, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = icmp eq ptr %0, %25
  br i1 %26, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !prof !70, !llvm.loop !79

.loopexit.i.i.i:                                  ; preds = %20, %11
  %.lcssa.i.i.i.i = phi i64 [ %14, %11 ], [ %23, %20 ]
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %7, i64 %.lcssa.i.i.i.i
  br label %_ZN4llvm17ConstantUniqueMapINS_9InlineAsmEE6removeEPS1_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E6doFindIPKS2_EEPSA_RKT_.exit.thread.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !53
  %.pre14.i.i.i = load i32, ptr %8, align 8, !tbaa !56
  %28 = zext i32 %.pre14.i.i.i to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E6doFindIPKS2_EEPSA_RKT_.exit.thread.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E6doFindIPKS2_EEPSA_RKT_.exit.thread.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E6doFindIPKS2_EEPSA_RKT_.exit.thread.loopexit.i.i.i, %1
  %29 = phi i64 [ %28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E6doFindIPKS2_EEPSA_RKT_.exit.thread.loopexit.i.i.i ], [ 0, %1 ]
  %30 = phi ptr [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E6doFindIPKS2_EEPSA_RKT_.exit.thread.loopexit.i.i.i ], [ %7, %1 ]
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %29
  br label %_ZN4llvm17ConstantUniqueMapINS_9InlineAsmEE6removeEPS1_.exit

_ZN4llvm17ConstantUniqueMapINS_9InlineAsmEE6removeEPS1_.exit: ; preds = %.loopexit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E6doFindIPKS2_EEPSA_RKT_.exit.thread.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E6doFindIPKS2_EEPSA_RKT_.exit.thread.i.i.i ], [ %27, %.loopexit.i.i.i ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i.i.i, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 1688
  %33 = load i32, ptr %32, align 8, !tbaa !80
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 1692
  %36 = load i32, ptr %35, align 4, !tbaa !81
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !81
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm17ConstantUniqueMapINS_9InlineAsmEE6removeEPS1_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load i64, ptr %42, align 8, !tbaa !18
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm17ConstantUniqueMapINS_9InlineAsmEE6removeEPS1_.exit
  %45 = load i64, ptr %40, align 8, !tbaa !20
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i64, ptr %51, align 8, !tbaa !18
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZN4llvm9InlineAsmD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %54 = load i64, ptr %49, align 8, !tbaa !20
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #20
  br label %_ZN4llvm9InlineAsmD2Ev.exit

_ZN4llvm9InlineAsmD2Ev.exit:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZN4llvm5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm9InlineAsm15getFunctionTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9InlineAsm14collectAsmStrsERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) initializes((8, 12)) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %5, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %8, ptr %6, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %9, align 8, !tbaa !84
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str, i64 2, i32 noundef -1, i1 noundef zeroext false) #19
  br label %12

12:                                               ; preds = %2, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9InlineAsm14ConstraintInfo5ParseENS_9StringRefERSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNK4llvm9StringRef5countEc.exit.thread, label %.lr.ph.i

_ZNK4llvm9StringRef5countEc.exit.thread:          ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %15, align 8, !tbaa !86
  br label %66

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.09.i = phi i64 [ %20, %.lr.ph.i ], [ 0, %4 ]
  %.068.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 0, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i
  %17 = load i8, ptr %16, align 1, !tbaa !20
  %18 = icmp eq i8 %17, 124
  %19 = zext i1 %18 to i32
  %spec.select.i = add i32 %.068.i, %19
  %20 = add nuw i64 %.09.i, 1
  %.not.i = icmp eq i64 %20, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef5countEc.exit, label %.lr.ph.i, !llvm.loop !99

_ZNK4llvm9StringRef5countEc.exit:                 ; preds = %.lr.ph.i
  %21 = add i32 %spec.select.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = icmp ugt i32 %21, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 8, !tbaa !86
  br i1 %23, label %26, label %66

26:                                               ; preds = %_ZNK4llvm9StringRef5countEc.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = zext i32 %21 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  %31 = load ptr, ptr %27, align 8, !tbaa !101
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 5
  %36 = icmp ult i64 %35, %28
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = sub nuw nsw i64 %28, %35
  tail call void @_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %38)
  br label %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE6resizeEm.exit

39:                                               ; preds = %26
  %40 = icmp ugt i64 %35, %28
  br i1 %40, label %41, label %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE6resizeEm.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::SubConstraintInfo", ptr %31, i64 %28
  %.not.i.i = icmp eq ptr %30, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %63, %_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i.i ], [ %42, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !102
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !103
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %55, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %44, %.lr.ph.i.i.i.i.i ]
  %47 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !18
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %53 = load i64, ptr %48, align 8, !tbaa !20
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, %46
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %56 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %44, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i.i, label %57

57:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !105
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #20
  br label %_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i.i: ; preds = %57, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %63, %30
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i.i
  store ptr %42, ptr %29, align 8, !tbaa !100
  br label %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE6resizeEm.exit: ; preds = %37, %39, %41, %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  %64 = load ptr, ptr %27, align 8, !tbaa !101
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br label %66

66:                                               ; preds = %_ZNK4llvm9StringRef5countEc.exit.thread, %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE6resizeEm.exit, %_ZNK4llvm9StringRef5countEc.exit
  %67 = phi ptr [ %24, %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE6resizeEm.exit ], [ %24, %_ZNK4llvm9StringRef5countEc.exit ], [ %15, %_ZNK4llvm9StringRef5countEc.exit.thread ]
  %.0102 = phi ptr [ %65, %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE6resizeEm.exit ], [ %22, %_ZNK4llvm9StringRef5countEc.exit ], [ %14, %_ZNK4llvm9StringRef5countEc.exit.thread ]
  store i32 0, ptr %0, align 8, !tbaa !107
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %68, align 4, !tbaa !108
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %69, align 8, !tbaa !109
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %70, align 4, !tbaa !110
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 0, ptr %71, align 1, !tbaa !111
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %72, align 8, !tbaa !112
  %73 = load i8, ptr %1, align 1, !tbaa !20
  switch i8 %73, label %81 [
    i8 126, label %74
    i8 61, label %thread-pre-split.sink.split
    i8 33, label %78
  ]

74:                                               ; preds = %66
  store i32 2, ptr %0, align 8, !tbaa !107
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.not = icmp samesign eq i64 %2, 1
  br i1 %.not, label %thread-pre-split, label %76

76:                                               ; preds = %74
  %77 = load i8, ptr %75, align 1, !tbaa !20
  %.not120.not = icmp eq i8 %77, 123
  br i1 %.not120.not, label %.preheader216.split.us.preheader, label %.critedge137

78:                                               ; preds = %66
  br label %thread-pre-split.sink.split

thread-pre-split.sink.split:                      ; preds = %66, %78
  %.sink = phi i32 [ 3, %78 ], [ 1, %66 ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i32 %.sink, ptr %0, align 8, !tbaa !107
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.sink.split, %74
  %80 = phi i32 [ 2, %74 ], [ %.sink, %thread-pre-split.sink.split ]
  %.092.ph = phi ptr [ %75, %74 ], [ %79, %thread-pre-split.sink.split ]
  %.pr = load i8, ptr %.092.ph, align 1, !tbaa !20
  br label %81

81:                                               ; preds = %thread-pre-split, %66
  %82 = phi i32 [ %80, %thread-pre-split ], [ 0, %66 ]
  %83 = phi i8 [ %.pr, %thread-pre-split ], [ %73, %66 ]
  %.092 = phi ptr [ %.092.ph, %thread-pre-split ], [ %1, %66 ]
  %84 = icmp eq i8 %83, 42
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %81
  store i8 1, ptr %71, align 1, !tbaa !111
  %86 = getelementptr inbounds nuw i8, ptr %.092, i64 1
  br label %.thread

.thread:                                          ; preds = %85, %81
  %.193 = phi ptr [ %86, %85 ], [ %.092, %81 ]
  %87 = icmp eq ptr %.193, %13
  br i1 %87, label %.critedge137, label %.preheader216

.preheader216:                                    ; preds = %.thread
  %88 = icmp eq i32 %82, 2
  %.not131 = icmp ne i32 %82, 1
  br i1 %88, label %.preheader216.split.us.preheader, label %.preheader216.split

.preheader216.split.us.preheader:                 ; preds = %76, %.preheader216
  %.not131279 = phi i1 [ %.not131, %.preheader216 ], [ true, %76 ]
  %.193275278 = phi ptr [ %.193, %.preheader216 ], [ %75, %76 ]
  br label %.preheader216.split.us

.preheader216.split.us:                           ; preds = %92, %.preheader216.split.us.preheader
  %.294220.us = phi ptr [ %.193275278, %.preheader216.split.us.preheader ], [ %93, %92 ]
  %89 = phi i1 [ false, %.preheader216.split.us.preheader ], [ true, %92 ]
  %90 = load i8, ptr %.294220.us, align 1, !tbaa !20
  switch i8 %90, label %.preheader215 [
    i8 38, label %91
    i8 37, label %.critedge137
    i8 35, label %.critedge137
    i8 42, label %.critedge137
  ]

91:                                               ; preds = %.preheader216.split.us
  %or.cond.us = or i1 %.not131279, %89
  br i1 %or.cond.us, label %.critedge137, label %92

92:                                               ; preds = %91
  store i8 1, ptr %68, align 4, !tbaa !108
  %93 = getelementptr inbounds nuw i8, ptr %.294220.us, i64 1
  %94 = icmp eq ptr %93, %13
  br i1 %94, label %.critedge137, label %.preheader216.split.us, !llvm.loop !113

.preheader216.split:                              ; preds = %.preheader216
  br i1 %.not131, label %.preheader216.split.split.us, label %.preheader216.split.split

.preheader216.split.split.us:                     ; preds = %.preheader216.split, %98
  %.294220.us221 = phi ptr [ %99, %98 ], [ %.193, %.preheader216.split ]
  %95 = phi i1 [ true, %98 ], [ false, %.preheader216.split ]
  %96 = load i8, ptr %.294220.us221, align 1, !tbaa !20
  switch i8 %96, label %.preheader215 [
    i8 38, label %.critedge137
    i8 37, label %97
    i8 35, label %.critedge137
    i8 42, label %.critedge137
  ]

97:                                               ; preds = %.preheader216.split.split.us
  br i1 %95, label %.critedge137, label %98

98:                                               ; preds = %97
  store i8 1, ptr %70, align 4, !tbaa !110
  %99 = getelementptr inbounds nuw i8, ptr %.294220.us221, i64 1
  %100 = icmp eq ptr %99, %13
  br i1 %100, label %.critedge137, label %.preheader216.split.split.us, !llvm.loop !115

.preheader215:                                    ; preds = %.preheader216.split.split, %.preheader216.split.split.us, %.preheader216.split.us
  %.us-phi = phi ptr [ %.294220.us, %.preheader216.split.us ], [ %.294220.us221, %.preheader216.split.split.us ], [ %.294220, %.preheader216.split.split ]
  %.not121239 = icmp eq ptr %.us-phi, %13
  br i1 %.not121239, label %.critedge137, label %.lr.ph243

.lr.ph243:                                        ; preds = %.preheader215
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 18
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = ptrtoint ptr %13 to i64
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %130

.preheader216.split.split:                        ; preds = %.preheader216.split, %125
  %.294220 = phi ptr [ %128, %125 ], [ %.193, %.preheader216.split ]
  %116 = phi i8 [ %127, %125 ], [ 0, %.preheader216.split ]
  %117 = phi i8 [ %126, %125 ], [ 0, %.preheader216.split ]
  %118 = load i8, ptr %.294220, align 1, !tbaa !20
  switch i8 %118, label %.preheader215 [
    i8 38, label %119
    i8 37, label %122
    i8 35, label %.critedge137
    i8 42, label %.critedge137
  ]

119:                                              ; preds = %.preheader216.split.split
  %120 = trunc nuw i8 %117 to i1
  br i1 %120, label %.critedge137, label %121

121:                                              ; preds = %119
  store i8 1, ptr %68, align 4, !tbaa !108
  br label %125

122:                                              ; preds = %.preheader216.split.split
  %123 = trunc nuw i8 %116 to i1
  br i1 %123, label %.critedge137, label %124

124:                                              ; preds = %122
  store i8 1, ptr %70, align 4, !tbaa !110
  br label %125

125:                                              ; preds = %121, %124
  %126 = phi i8 [ 1, %121 ], [ %117, %124 ]
  %127 = phi i8 [ %116, %121 ], [ 1, %124 ]
  %128 = getelementptr inbounds nuw i8, ptr %.294220, i64 1
  %129 = icmp eq ptr %128, %13
  br i1 %129, label %.critedge137, label %.preheader216.split.split, !llvm.loop !116

130:                                              ; preds = %.lr.ph243, %.critedge138
  %.496242 = phi ptr [ %.us-phi, %.lr.ph243 ], [ %.698, %.critedge138 ]
  %.0100241 = phi i32 [ 0, %.lr.ph243 ], [ %.1101, %.critedge138 ]
  %.1103240 = phi ptr [ %.0102, %.lr.ph243 ], [ %.2104, %.critedge138 ]
  %131 = load i8, ptr %.496242, align 1, !tbaa !20
  %132 = icmp eq i8 %131, 123
  br i1 %132, label %133, label %213

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.496242, i64 1
  %135 = ptrtoint ptr %134 to i64
  %136 = sub i64 %113, %135
  %137 = ashr i64 %136, 2
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %133
  %139 = and i64 %136, -4
  %scevgep.i.i.i = getelementptr i8, ptr %134, i64 %139
  br label %140

140:                                              ; preds = %155, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %137, %.lr.ph.i.i.i ], [ %157, %155 ]
  %.02946.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i ], [ %156, %155 ]
  %141 = load i8, ptr %.02946.i.i.i, align 1, !tbaa !20
  %142 = icmp eq i8 %141, 125
  br i1 %142, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !20
  %146 = icmp eq i8 %145, 125
  br i1 %146, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %149 = load i8, ptr %148, align 1, !tbaa !20
  %150 = icmp eq i8 %149, 125
  br i1 %150, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit299, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %153 = load i8, ptr %152, align 1, !tbaa !20
  %154 = icmp eq i8 %153, 125
  br i1 %154, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit301, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %157 = add nsw i64 %.047.i.i.i, -1
  %158 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %158, label %140, label %._crit_edge.loopexit.i.i.i, !llvm.loop !117

._crit_edge.loopexit.i.i.i:                       ; preds = %155
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %133
  %.pre-phi.i.i.i = phi i64 [ %.pre54.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %135, %133 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %134, %133 ]
  %159 = sub i64 %113, %.pre-phi.i.i.i
  switch i64 %159, label %.critedge137 [
    i64 3, label %160
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

160:                                              ; preds = %._crit_edge.i.i.i
  %161 = load i8, ptr %.029.lcssa.i.i.i, align 1, !tbaa !20
  %162 = icmp eq i8 %161, 125
  br i1 %162, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %163
  %.1.i.i.i = phi ptr [ %164, %163 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %165 = load i8, ptr %.1.i.i.i, align 1, !tbaa !20
  %166 = icmp eq i8 %165, 125
  br i1 %166, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %167

167:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %167
  %.2.i.i.i = phi ptr [ %168, %167 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %169 = load i8, ptr %.2.i.i.i, align 1, !tbaa !20
  %170 = icmp eq i8 %169, 125
  br i1 %170, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %.critedge137

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %143
  %171 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit299: ; preds = %147
  %172 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit301: ; preds = %151
  %173 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %140, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit299, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit301, %160, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i
  %.028.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %160 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %171, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %172, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit299 ], [ %173, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit301 ], [ %.02946.i.i.i, %140 ]
  %.not130 = icmp eq ptr %.028.i.i.i, %13
  br i1 %.not130, label %.critedge137, label %174

174:                                              ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %175 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 1
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %.496242 to i64
  %178 = sub i64 %176, %177
  store ptr %114, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %178, ptr %7, align 8, !tbaa !19
  %179 = icmp ugt i64 %178, 15
  br i1 %179, label %180, label %._crit_edge.i.i.i.i

180:                                              ; preds = %174
  %181 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #19
  store ptr %181, ptr %8, align 8, !tbaa !15
  %182 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %182, ptr %114, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %180, %174
  %183 = phi ptr [ %181, %180 ], [ %114, %174 ]
  switch i64 %178, label %186 [
    i64 1, label %184
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

184:                                              ; preds = %._crit_edge.i.i.i.i
  %185 = load i8, ptr %.496242, align 1, !tbaa !20
  store i8 %185, ptr %183, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

186:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr nonnull align 1 %.496242, i64 %178, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %184, %186
  %187 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %187, ptr %115, align 8, !tbaa !18
  %188 = load ptr, ptr %8, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %187
  store i8 0, ptr %189, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %190 = getelementptr inbounds nuw i8, ptr %.1103240, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !103
  %192 = getelementptr inbounds nuw i8, ptr %.1103240, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !105
  %.not.i.i139 = icmp eq ptr %191, %193
  br i1 %.not.i.i139, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %194

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %195, ptr %191, align 8, !tbaa !12
  %196 = load ptr, ptr %8, align 8, !tbaa !15
  %197 = icmp eq ptr %196, %114
  br i1 %197, label %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

198:                                              ; preds = %194
  %199 = load i64, ptr %115, align 8, !tbaa !18
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  %201 = add nuw nsw i64 %199, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %195, ptr noundef nonnull align 8 dereferenceable(1) %114, i64 %201, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %194
  store ptr %196, ptr %191, align 8, !tbaa !15
  %202 = load i64, ptr %114, align 8, !tbaa !20
  store i64 %202, ptr %195, align 8, !tbaa !20
  %.pre272 = load i64, ptr %115, align 8, !tbaa !18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %203 = phi i64 [ %.pre272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %199, %198 ]
  %204 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 %203, ptr %204, align 8, !tbaa !18
  store ptr %114, ptr %8, align 8, !tbaa !15
  store i64 0, ptr %115, align 8, !tbaa !18
  store i8 0, ptr %114, align 8, !tbaa !20
  %205 = load ptr, ptr %190, align 8, !tbaa !103
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  store ptr %206, ptr %190, align 8, !tbaa !103
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %.1103240, ptr %191, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %.pre273 = load ptr, ptr %8, align 8, !tbaa !15
  %207 = icmp eq ptr %.pre273, %114
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %208 = load i64, ptr %115, align 8, !tbaa !18
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %210 = load i64, ptr %114, align 8, !tbaa !20
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %.pre273, i64 noundef %211) #20
  br label %212

212:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge138

213:                                              ; preds = %130
  %214 = add i8 %131, -48
  %isdigit = icmp ult i8 %214, 10
  br i1 %isdigit, label %.preheader, label %295

.preheader:                                       ; preds = %213
  %.not122227 = icmp eq ptr %.496242, %13
  br i1 %.not122227, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %217
  %.799228 = phi ptr [ %218, %217 ], [ %.496242, %.preheader ]
  %215 = load i8, ptr %.799228, align 1, !tbaa !20
  %216 = add i8 %215, -48
  %isdigit123 = icmp ult i8 %216, 10
  br i1 %isdigit123, label %217, label %._crit_edge

217:                                              ; preds = %.lr.ph
  %218 = getelementptr inbounds nuw i8, ptr %.799228, i64 1
  %.not122 = icmp eq ptr %218, %13
  br i1 %.not122, label %._crit_edge, label %.lr.ph, !llvm.loop !118

._crit_edge:                                      ; preds = %217, %.lr.ph, %.preheader
  %.799.lcssa = phi ptr [ %.496242, %.preheader ], [ %.799228, %.lr.ph ], [ %218, %217 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %219 = ptrtoint ptr %.799.lcssa to i64
  %220 = ptrtoint ptr %.496242 to i64
  %221 = sub i64 %219, %220
  store ptr %110, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %221, ptr %6, align 8, !tbaa !19
  %222 = icmp ugt i64 %221, 15
  br i1 %222, label %223, label %._crit_edge.i.i.i.i141

223:                                              ; preds = %._crit_edge
  %224 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #19
  store ptr %224, ptr %9, align 8, !tbaa !15
  %225 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %225, ptr %110, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i141

._crit_edge.i.i.i.i141:                           ; preds = %223, %._crit_edge
  %226 = phi ptr [ %224, %223 ], [ %110, %._crit_edge ]
  switch i64 %221, label %229 [
    i64 1, label %227
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit142
  ]

227:                                              ; preds = %._crit_edge.i.i.i.i141
  %228 = load i8, ptr %.496242, align 1, !tbaa !20
  store i8 %228, ptr %226, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit142

229:                                              ; preds = %._crit_edge.i.i.i.i141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr nonnull align 1 %.496242, i64 %221, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit142: ; preds = %._crit_edge.i.i.i.i141, %227, %229
  %230 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %230, ptr %111, align 8, !tbaa !18
  %231 = load ptr, ptr %9, align 8, !tbaa !15
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %230
  store i8 0, ptr %232, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %233 = getelementptr inbounds nuw i8, ptr %.1103240, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !103
  %235 = getelementptr inbounds nuw i8, ptr %.1103240, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !105
  %.not.i.i143 = icmp eq ptr %234, %236
  br i1 %.not.i.i143, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit146, label %237

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit142
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store ptr %238, ptr %234, align 8, !tbaa !12
  %239 = load ptr, ptr %9, align 8, !tbaa !15
  %240 = icmp eq ptr %239, %110
  br i1 %240, label %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i144

241:                                              ; preds = %237
  %242 = load i64, ptr %111, align 8, !tbaa !18
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  %244 = add nuw nsw i64 %242, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %238, ptr noundef nonnull align 8 dereferenceable(1) %110, i64 %244, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit146.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i144: ; preds = %237
  store ptr %239, ptr %234, align 8, !tbaa !15
  %245 = load i64, ptr %110, align 8, !tbaa !20
  store i64 %245, ptr %238, align 8, !tbaa !20
  %.pre270 = load i64, ptr %111, align 8, !tbaa !18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit146.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit146.thread: ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i144
  %246 = phi i64 [ %.pre270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i144 ], [ %242, %241 ]
  %247 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i64 %246, ptr %247, align 8, !tbaa !18
  store ptr %110, ptr %9, align 8, !tbaa !15
  store i64 0, ptr %111, align 8, !tbaa !18
  store i8 0, ptr %110, align 8, !tbaa !20
  %248 = load ptr, ptr %233, align 8, !tbaa !103
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  store ptr %249, ptr %233, align 8, !tbaa !103
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit142
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %.1103240, ptr %234, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %.pre271 = load ptr, ptr %9, align 8, !tbaa !15
  %250 = icmp eq ptr %.pre271, %110
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit146.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit146
  %251 = load i64, ptr %111, align 8, !tbaa !18
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit146
  %253 = load i64, ptr %110, align 8, !tbaa !20
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %.pre271, i64 noundef %254) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %255 = load ptr, ptr %233, align 8, !tbaa !119
  %256 = getelementptr inbounds i8, ptr %255, i64 -32
  %257 = load ptr, ptr %256, align 8, !tbaa !15
  %258 = call i64 @strtol(ptr noundef nonnull captures(none) %257, ptr noundef null, i32 noundef 10) #19
  %259 = and i64 %258, 4294967295
  %260 = load ptr, ptr %112, align 8, !tbaa !120
  %261 = load ptr, ptr %3, align 8, !tbaa !123
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = sdiv exact i64 %264, 80
  %.not124 = icmp ugt i64 %265, %259
  br i1 %.not124, label %266, label %.critedge137

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %267 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %261, i64 %259
  %268 = load i32, ptr %267, align 8, !tbaa !107
  %.not125 = icmp eq i32 %268, 1
  %269 = load i32, ptr %0, align 8
  %.not126 = icmp eq i32 %269, 0
  %or.cond135 = select i1 %.not125, i1 %.not126, i1 false
  br i1 %or.cond135, label %270, label %.critedge137

270:                                              ; preds = %266
  %271 = load i8, ptr %67, align 8, !tbaa !86, !range !62, !noundef !63
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %273, label %288

273:                                              ; preds = %270
  %274 = zext i32 %.0100241 to i64
  %275 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %276 = getelementptr inbounds nuw i8, ptr %267, i64 56
  %277 = load ptr, ptr %276, align 8, !tbaa !100
  %278 = load ptr, ptr %275, align 8, !tbaa !101
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = ashr exact i64 %281, 5
  %.not128 = icmp ugt i64 %282, %274
  br i1 %.not128, label %283, label %.critedge137

283:                                              ; preds = %273
  %284 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::SubConstraintInfo", ptr %278, i64 %274
  %285 = load i32, ptr %284, align 8, !tbaa !124
  %.not129 = icmp eq i32 %285, -1
  br i1 %.not129, label %286, label %.critedge137

286:                                              ; preds = %283
  %287 = trunc i64 %265 to i32
  store i32 %287, ptr %284, align 8, !tbaa !124
  br label %.critedge138

288:                                              ; preds = %270
  %289 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %290 = load i32, ptr %289, align 8, !tbaa !109
  %291 = icmp eq i32 %290, -1
  %292 = sext i32 %290 to i64
  %.not127 = icmp eq i64 %265, %292
  %or.cond214 = or i1 %291, %.not127
  br i1 %or.cond214, label %293, label %.critedge137

293:                                              ; preds = %288
  %294 = trunc i64 %265 to i32
  store i32 %294, ptr %289, align 8, !tbaa !109
  br label %.critedge138

295:                                              ; preds = %213
  switch i8 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit172 [
    i8 124, label %296
    i8 94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit152
    i8 64, label %323
  ]

296:                                              ; preds = %295
  %297 = add i32 %.0100241, 1
  %298 = zext i32 %297 to i64
  %299 = load ptr, ptr %106, align 8, !tbaa !101
  %300 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::SubConstraintInfo", ptr %299, i64 %298, i32 1
  %301 = getelementptr inbounds nuw i8, ptr %.496242, i64 1
  br label %.critedge138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit152: ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %302 = getelementptr inbounds nuw i8, ptr %.496242, i64 1
  store ptr %103, ptr %10, align 8, !tbaa !12
  %303 = load i16, ptr %302, align 1
  store i16 %303, ptr %103, align 8
  store i64 2, ptr %104, align 8, !tbaa !18
  store i8 0, ptr %105, align 2, !tbaa !20
  %304 = getelementptr inbounds nuw i8, ptr %.1103240, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !103
  %306 = getelementptr inbounds nuw i8, ptr %.1103240, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !105
  %.not.i.i153 = icmp eq ptr %305, %307
  br i1 %.not.i.i153, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit156, label %308

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit152
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store ptr %309, ptr %305, align 8, !tbaa !12
  %310 = load ptr, ptr %10, align 8, !tbaa !15
  %311 = icmp eq ptr %310, %103
  br i1 %311, label %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i154

312:                                              ; preds = %308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %309, ptr noundef nonnull align 8 dereferenceable(3) %103, i64 3, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit156.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i154: ; preds = %308
  store ptr %310, ptr %305, align 8, !tbaa !15
  %313 = load i64, ptr %103, align 8, !tbaa !20
  store i64 %313, ptr %309, align 8, !tbaa !20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit156.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit156.thread: ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i154
  %314 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i64 2, ptr %314, align 8, !tbaa !18
  store ptr %103, ptr %10, align 8, !tbaa !15
  store i64 0, ptr %104, align 8, !tbaa !18
  store i8 0, ptr %103, align 8, !tbaa !20
  %315 = load ptr, ptr %304, align 8, !tbaa !103
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 32
  store ptr %316, ptr %304, align 8, !tbaa !103
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit152
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %.1103240, ptr %305, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %.pre268 = load ptr, ptr %10, align 8, !tbaa !15
  %317 = icmp eq ptr %.pre268, %103
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit156.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit156
  %318 = load i64, ptr %104, align 8, !tbaa !18
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit156
  %320 = load i64, ptr %103, align 8, !tbaa !20
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %.pre268, i64 noundef %321) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %322 = getelementptr inbounds nuw i8, ptr %.496242, i64 3
  br label %.critedge138

323:                                              ; preds = %295
  %324 = getelementptr inbounds nuw i8, ptr %.496242, i64 1
  %325 = load i8, ptr %324, align 1, !tbaa !20
  %326 = zext i8 %325 to i64
  %327 = add nsw i64 %326, -48
  %328 = getelementptr inbounds nuw i8, ptr %.496242, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %101, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %327, ptr %5, align 8, !tbaa !19
  %329 = icmp ugt i64 %327, 15
  br i1 %329, label %330, label %._crit_edge.i.i.i.i161

330:                                              ; preds = %323
  %331 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %331, ptr %11, align 8, !tbaa !15
  %332 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %332, ptr %101, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i161

._crit_edge.i.i.i.i161:                           ; preds = %330, %323
  %333 = phi ptr [ %331, %330 ], [ %101, %323 ]
  switch i8 %325, label %336 [
    i8 49, label %334
    i8 48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit162
  ]

334:                                              ; preds = %._crit_edge.i.i.i.i161
  %335 = load i8, ptr %328, align 1, !tbaa !20
  store i8 %335, ptr %333, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit162

336:                                              ; preds = %._crit_edge.i.i.i.i161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %333, ptr nonnull align 1 %328, i64 %327, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit162: ; preds = %._crit_edge.i.i.i.i161, %334, %336
  %337 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %337, ptr %102, align 8, !tbaa !18
  %338 = load ptr, ptr %11, align 8, !tbaa !15
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %337
  store i8 0, ptr %339, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %340 = getelementptr inbounds nuw i8, ptr %.1103240, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !103
  %342 = getelementptr inbounds nuw i8, ptr %.1103240, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !105
  %.not.i.i163 = icmp eq ptr %341, %343
  br i1 %.not.i.i163, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit166, label %344

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit162
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store ptr %345, ptr %341, align 8, !tbaa !12
  %346 = load ptr, ptr %11, align 8, !tbaa !15
  %347 = icmp eq ptr %346, %101
  br i1 %347, label %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i164

348:                                              ; preds = %344
  %349 = load i64, ptr %102, align 8, !tbaa !18
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  %351 = add nuw nsw i64 %349, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %345, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %351, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit166.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i164: ; preds = %344
  store ptr %346, ptr %341, align 8, !tbaa !15
  %352 = load i64, ptr %101, align 8, !tbaa !20
  store i64 %352, ptr %345, align 8, !tbaa !20
  %.pre = load i64, ptr %102, align 8, !tbaa !18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit166.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit166.thread: ; preds = %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i164
  %353 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i164 ], [ %349, %348 ]
  %354 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i64 %353, ptr %354, align 8, !tbaa !18
  store ptr %101, ptr %11, align 8, !tbaa !15
  store i64 0, ptr %102, align 8, !tbaa !18
  store i8 0, ptr %101, align 8, !tbaa !20
  %355 = load ptr, ptr %340, align 8, !tbaa !103
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 32
  store ptr %356, ptr %340, align 8, !tbaa !103
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit162
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %.1103240, ptr %341, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %.pre267 = load ptr, ptr %11, align 8, !tbaa !15
  %357 = icmp eq ptr %.pre267, %101
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit166.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit166
  %358 = load i64, ptr %102, align 8, !tbaa !18
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit166
  %360 = load i64, ptr %101, align 8, !tbaa !20
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %.pre267, i64 noundef %361) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %362 = getelementptr inbounds i8, ptr %328, i64 %327
  br label %.critedge138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit172: ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %107, ptr %12, align 8, !tbaa !12
  %363 = load i8, ptr %.496242, align 1, !tbaa !20
  store i8 %363, ptr %107, align 8, !tbaa !20
  store i64 1, ptr %108, align 8, !tbaa !18
  store i8 0, ptr %109, align 1, !tbaa !20
  %364 = getelementptr inbounds nuw i8, ptr %.1103240, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !103
  %366 = getelementptr inbounds nuw i8, ptr %.1103240, i64 16
  %367 = load ptr, ptr %366, align 8, !tbaa !105
  %.not.i.i173 = icmp eq ptr %365, %367
  br i1 %.not.i.i173, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit176, label %368

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit172
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store ptr %369, ptr %365, align 8, !tbaa !12
  %370 = load ptr, ptr %12, align 8, !tbaa !15
  %371 = icmp eq ptr %370, %107
  br i1 %371, label %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i174

372:                                              ; preds = %368
  %373 = load i16, ptr %107, align 8
  store i16 %373, ptr %369, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit176.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i174: ; preds = %368
  store ptr %370, ptr %365, align 8, !tbaa !15
  %374 = load i64, ptr %107, align 8, !tbaa !20
  store i64 %374, ptr %369, align 8, !tbaa !20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit176.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit176.thread: ; preds = %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i174
  %375 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store i64 1, ptr %375, align 8, !tbaa !18
  store ptr %107, ptr %12, align 8, !tbaa !15
  store i64 0, ptr %108, align 8, !tbaa !18
  store i8 0, ptr %107, align 8, !tbaa !20
  %376 = load ptr, ptr %364, align 8, !tbaa !103
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 32
  store ptr %377, ptr %364, align 8, !tbaa !103
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit172
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %.1103240, ptr %365, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %.pre269 = load ptr, ptr %12, align 8, !tbaa !15
  %378 = icmp eq ptr %.pre269, %107
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit176.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit176
  %379 = load i64, ptr %108, align 8, !tbaa !18
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit176
  %381 = load i64, ptr %107, align 8, !tbaa !20
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %.pre269, i64 noundef %382) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %383 = getelementptr inbounds nuw i8, ptr %.496242, i64 1
  br label %.critedge138

.critedge138:                                     ; preds = %212, %293, %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %296
  %.2104 = phi ptr [ %.1103240, %212 ], [ %300, %296 ], [ %.1103240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %.1103240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %.1103240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %.1103240, %286 ], [ %.1103240, %293 ]
  %.1101 = phi i32 [ %.0100241, %212 ], [ %297, %296 ], [ %.0100241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %.0100241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %.0100241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %.0100241, %286 ], [ %.0100241, %293 ]
  %.698 = phi ptr [ %175, %212 ], [ %301, %296 ], [ %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %.799.lcssa, %286 ], [ %.799.lcssa, %293 ]
  %.not121 = icmp eq ptr %.698, %13
  br i1 %.not121, label %.critedge137, label %130, !llvm.loop !126

.critedge137:                                     ; preds = %119, %122, %.preheader216.split.split, %.preheader216.split.split, %125, %.preheader216.split.split.us, %.preheader216.split.split.us, %.preheader216.split.split.us, %97, %98, %92, %91, %.preheader216.split.us, %.preheader216.split.us, %.preheader216.split.us, %.critedge138, %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %273, %283, %_ZSt4findIPKccET_S2_S2_RKT0_.exit, %._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i, %288, %.preheader215, %.thread, %76
  %.0 = phi i1 [ true, %76 ], [ true, %.thread ], [ false, %.preheader215 ], [ false, %.critedge138 ], [ true, %266 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ true, %273 ], [ true, %283 ], [ true, %_ZSt4findIPKccET_S2_S2_RKT0_.exit ], [ true, %._crit_edge.i.i.i ], [ true, %._crit_edge._crit_edge52.i.i.i ], [ true, %288 ], [ true, %.preheader216.split.us ], [ true, %.preheader216.split.us ], [ true, %.preheader216.split.us ], [ true, %91 ], [ true, %92 ], [ true, %98 ], [ true, %97 ], [ true, %.preheader216.split.split.us ], [ true, %.preheader216.split.split.us ], [ true, %.preheader216.split.split.us ], [ true, %125 ], [ true, %.preheader216.split.split ], [ true, %.preheader216.split.split ], [ true, %122 ], [ true, %119 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9InlineAsm14ConstraintInfo17selectAlternativeEj(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp ugt i64 %11, %3
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %1, ptr %14, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::SubConstraintInfo", ptr %7, i64 %3
  %16 = load i32, ptr %15, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %21

21:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %95, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = load ptr, ptr %1, align 8, !tbaa !102
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = load ptr, ptr %0, align 8, !tbaa !102
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %4
  %20 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %21 = load ptr, ptr %0, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %.not4.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %21, %19 ]
  %24 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !20
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %19
  %33 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %21, %19 ]
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %35 = load ptr, ptr %12, align 8, !tbaa !105
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %34
  store ptr %20, ptr %0, align 8, !tbaa !102
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 %10
  store ptr %39, ptr %12, align 8, !tbaa !105
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !103
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %16
  %.not24 = icmp ult i64 %44, %10
  br i1 %.not24, label %63, label %45

45:                                               ; preds = %40
  %46 = icmp sgt i64 %11, 0
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i ], [ %11, %45 ]
  %.0811.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %14, %45 ]
  %.0910.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %7, %45 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #19
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %49 = add nsw i64 %.012.i.i.i.i.i, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !127

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %41, align 8, !tbaa !119
  %.pre47 = ptrtoint ptr %48 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %45
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %16, %45 ]
  %51 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %42, %45 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %48, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %14, %45 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %51
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %52 = sub i64 %.pre-phi48, %16
  %53 = getelementptr inbounds i8, ptr %14, i64 %52
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28 ], [ %53, %.lr.ph.i.i.i26.preheader ]
  %54 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i26
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !18
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %60 = load i64, ptr %55, align 8, !tbaa !20
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %62, %51
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !128

63:                                               ; preds = %40
  %64 = ashr exact i64 %44, 5
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %63, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %68, %.lr.ph.i.i.i.i.i32 ], [ %64, %63 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %67, %.lr.ph.i.i.i.i.i32 ], [ %14, %63 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %66, %.lr.ph.i.i.i.i.i32 ], [ %7, %63 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35) #19
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %68 = add nsw i64 %.012.i.i.i.i.i33, -1
  %69 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !129

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %1, align 8, !tbaa !102
  %.pre39 = load ptr, ptr %41, align 8, !tbaa !103
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !102
  %.pre41 = load ptr, ptr %5, align 8, !tbaa !103
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %63
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %44, %63 ]
  %70 = phi ptr [ %.pre41, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %63 ]
  %71 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %42, %63 ]
  %72 = phi ptr [ %.pre38, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %7, %63 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.pre-phi46
  %.not9.i.i.i.i = icmp eq ptr %73, %70
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %91, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %71, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0810.i.i.i.i = phi ptr [ %90, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %73, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store ptr %74, ptr %.011.i.i.i.i, align 8, !tbaa !12
  %75 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %77, ptr %3, align 8, !tbaa !19
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %79, label %._crit_edge.i.i.i.i.i.i.i

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %80, ptr %.011.i.i.i.i, align 8, !tbaa !15
  %81 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %81, ptr %74, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %79, %.lr.ph.i.i.i.i
  %82 = phi ptr [ %80, %79 ], [ %74, %.lr.ph.i.i.i.i ]
  switch i64 %77, label %85 [
    i64 1, label %83
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

83:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %84 = load i8, ptr %75, align 1, !tbaa !20
  store i8 %84, ptr %82, align 1, !tbaa !20
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i

85:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %75, i64 %77, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %85, %83, %._crit_edge.i.i.i.i.i.i.i
  %86 = load i64, ptr %3, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !18
  %88 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %90 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %90, %70
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !130

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %92 = load ptr, ptr %0, align 8, !tbaa !102
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %10
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %93, ptr %94, align 8, !tbaa !103
  br label %95

95:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9InlineAsm16ParseConstraintsENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.374") align 8 initializes((0, 24)) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::InlineAsm::ConstraintInfo", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not41 = icmp samesign eq i64 %2, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = ptrtoint ptr %5 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %73
  %.01642 = phi ptr [ %1, %.lr.ph ], [ %.1, %73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !107
  store i8 0, ptr %6, align 4, !tbaa !108
  store i32 -1, ptr %7, align 8, !tbaa !109
  store i8 0, ptr %8, align 4, !tbaa !110
  store i8 0, ptr %9, align 1, !tbaa !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, i8 0, i64 25, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  %14 = ptrtoint ptr %.01642 to i64
  %15 = sub i64 %12, %14
  %16 = ashr i64 %15, 2
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13
  %18 = and i64 %15, -4
  %scevgep.i.i.i = getelementptr i8, ptr %.01642, i64 %18
  br label %19

19:                                               ; preds = %34, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i ], [ %36, %34 ]
  %.02946.i.i.i = phi ptr [ %.01642, %.lr.ph.i.i.i ], [ %35, %34 ]
  %20 = load i8, ptr %.02946.i.i.i, align 1, !tbaa !20
  %21 = icmp eq i8 %20, 44
  br i1 %21, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !20
  %25 = icmp eq i8 %24, 44
  br i1 %25, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !20
  %29 = icmp eq i8 %28, 44
  br i1 %29, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit47, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = icmp eq i8 %32, 44
  br i1 %33, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %36 = add nsw i64 %.047.i.i.i, -1
  %37 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %37, label %19, label %._crit_edge.loopexit.i.i.i, !llvm.loop !117

._crit_edge.loopexit.i.i.i:                       ; preds = %34
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %13
  %.pre-phi.i.i.i = phi i64 [ %.pre54.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %14, %13 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.01642, %13 ]
  %38 = sub i64 %12, %.pre-phi.i.i.i
  switch i64 %38, label %50 [
    i64 3, label %39
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

39:                                               ; preds = %._crit_edge.i.i.i
  %40 = load i8, ptr %.029.lcssa.i.i.i, align 1, !tbaa !20
  %41 = icmp eq i8 %40, 44
  br i1 %41, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %42
  %.1.i.i.i = phi ptr [ %43, %42 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %44 = load i8, ptr %.1.i.i.i, align 1, !tbaa !20
  %45 = icmp eq i8 %44, 44
  br i1 %45, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %46

46:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %46
  %.2.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %48 = load i8, ptr %.2.i.i.i, align 1, !tbaa !20
  %49 = icmp eq i8 %48, 44
  br i1 %49, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %50

50:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %22
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit47: ; preds = %26
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49: ; preds = %30
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %19, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit47, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49, %39, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i, %50
  %.028.i.i.i = phi ptr [ %5, %50 ], [ %.029.lcssa.i.i.i, %39 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %51, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %52, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit47 ], [ %53, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit49 ], [ %.02946.i.i.i, %19 ]
  %54 = icmp eq ptr %.028.i.i.i, %.01642
  br i1 %54, label %59, label %55

55:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %56 = ptrtoint ptr %.028.i.i.i to i64
  %57 = sub i64 %56, %14
  %58 = call noundef zeroext i1 @_ZN4llvm9InlineAsm14ConstraintInfo5ParseENS_9StringRefERSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(76) %4, ptr %.01642, i64 %57, ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %58, label %59, label %64

59:                                               ; preds = %55, %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %60 = load ptr, ptr %0, align 8, !tbaa !123
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %62, %60
  br i1 %.not.i.i, label %.critedge, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %59, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %60, %59 ]
  call void @_ZN4llvm9InlineAsm14ConstraintInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %.05.i.i.i.i.i) #19
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %63, %62
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm9InlineAsm14ConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !131

_ZSt8_DestroyIPN4llvm9InlineAsm14ConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %60, ptr %61, align 8, !tbaa !120
  br label %.critedge

64:                                               ; preds = %55
  call void @_ZNSt6vectorIN4llvm9InlineAsm14ConstraintInfoESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(76) %4)
  %.not21 = icmp eq ptr %.028.i.i.i, %5
  br i1 %.not21, label %73, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 1
  %67 = icmp eq ptr %66, %5
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %0, align 8, !tbaa !123
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !120
  %.not.i.i22 = icmp eq ptr %71, %69
  br i1 %.not.i.i22, label %.critedge, label %.lr.ph.i.i.i.i.i23

.lr.ph.i.i.i.i.i23:                               ; preds = %68, %.lr.ph.i.i.i.i.i23
  %.05.i.i.i.i.i24 = phi ptr [ %72, %.lr.ph.i.i.i.i.i23 ], [ %69, %68 ]
  call void @_ZN4llvm9InlineAsm14ConstraintInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %.05.i.i.i.i.i24) #19
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i24, i64 80
  %.not.i.i.i.i.i25 = icmp eq ptr %72, %71
  br i1 %.not.i.i.i.i.i25, label %_ZSt8_DestroyIPN4llvm9InlineAsm14ConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i.i26, label %.lr.ph.i.i.i.i.i23, !llvm.loop !131

_ZSt8_DestroyIPN4llvm9InlineAsm14ConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i.i26: ; preds = %.lr.ph.i.i.i.i.i23
  store ptr %69, ptr %70, align 8, !tbaa !120
  br label %.critedge

73:                                               ; preds = %64, %65
  %.1 = phi ptr [ %66, %65 ], [ %.028.i.i.i, %64 ]
  call void @_ZN4llvm9InlineAsm14ConstraintInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %.1, %5
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !132

.critedge:                                        ; preds = %_ZSt8_DestroyIPN4llvm9InlineAsm14ConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i.i26, %68, %_ZSt8_DestroyIPN4llvm9InlineAsm14ConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i.i, %59
  call void @_ZN4llvm9InlineAsm14ConstraintInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %73, %3, %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm9InlineAsm14ConstraintInfoESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %41, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %4, ptr noundef nonnull align 8 dereferenceable(76) %1, i64 14, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i8, ptr %11, align 8, !tbaa !86, !range !62, !noundef !63
  store i8 %12, ptr %10, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %17 = load ptr, ptr %14, align 8, !tbaa !101
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EmRKS3_.exit.i.i.i.i, label %21

21:                                               ; preds = %7
  %22 = icmp ugt i64 %20, 9223372036854775776
  br i1 %22, label %23, label %_ZNSt16allocator_traitsISaIN4llvm9InlineAsm17SubConstraintInfoEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !134

23:                                               ; preds = %21
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN4llvm9InlineAsm17SubConstraintInfoEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %21
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EmRKS3_.exit.i.i.i.i

_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EmRKS3_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4llvm9InlineAsm17SubConstraintInfoEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %7
  %25 = phi ptr [ %24, %_ZNSt16allocator_traitsISaIN4llvm9InlineAsm17SubConstraintInfoEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ], [ null, %7 ]
  store ptr %25, ptr %13, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %25, ptr %26, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %20
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %27, ptr %28, align 8, !tbaa !135
  %29 = load ptr, ptr %14, align 8, !tbaa !136
  %30 = load ptr, ptr %15, align 8, !tbaa !136
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4llvm9InlineAsm14ConstraintInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EmRKS3_.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EmRKS3_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i.i ], [ %29, %_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EmRKS3_.exit.i.i.i.i ]
  %31 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 8, !tbaa !124
  store i32 %31, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4llvm9InlineAsm14ConstraintInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !137

_ZNSt16allocator_traitsISaIN4llvm9InlineAsm14ConstraintInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EmRKS3_.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %25, %_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EmRKS3_.exit.i.i.i.i ], [ %35, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %26, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = load i32, ptr %37, align 8, !tbaa !112
  store i32 %38, ptr %36, align 8, !tbaa !112
  %39 = load ptr, ptr %3, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  store ptr %40, ptr %3, align 8, !tbaa !120
  br label %42

41:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN4llvm9InlineAsm14ConstraintInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(76) %1)
  br label %42

42:                                               ; preds = %41, %_ZNSt16allocator_traitsISaIN4llvm9InlineAsm14ConstraintInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9InlineAsm14ConstraintInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %16 = load i64, ptr %11, align 8, !tbaa !20
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %19 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i, label %20

20:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #20
  br label %_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i: ; preds = %20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm9InlineAsm17SubConstraintInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %27 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !135
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #20
  br label %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm9InlineAsm17SubConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !102
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !103
  %.not4.i.i.i.i1 = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %46, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %35, %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit ]
  %38 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !18
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %44 = load i64, ptr %39, align 8, !tbaa !20
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %46, %37
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !104

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %34, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit
  %47 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %35, %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %47, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !105
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9InlineAsm6verifyEPNS_12FunctionTypeENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef readonly captures(none) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::vector.374", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 255
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call fastcc void @_ZL15makeStringErrorPKc(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull @.str.1)
  br label %83

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm9InlineAsm16ParseConstraintsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.374") align 8 %5, ptr %2, i64 %3)
  %11 = load ptr, ptr %5, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  %14 = icmp ne ptr %11, %13
  %15 = icmp eq i64 %3, 0
  %or.cond80 = select i1 %14, i1 true, i1 %15
  br i1 %or.cond80, label %.preheader, label %16

.preheader:                                       ; preds = %10
  %.not8189 = icmp eq ptr %11, %13
  br i1 %.not8189, label %._crit_edge.thread, label %.lr.ph

16:                                               ; preds = %10
  call fastcc void @_ZL15makeStringErrorPKc(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull @.str.2)
  br label %.thread77

.lr.ph:                                           ; preds = %.preheader, %38
  %.03295 = phi i32 [ %.3.ph, %38 ], [ 0, %.preheader ]
  %.03594 = phi i32 [ %.338.ph, %38 ], [ 0, %.preheader ]
  %.03993 = phi i32 [ %.241.ph, %38 ], [ 0, %.preheader ]
  %.04292 = phi i32 [ %.345.ph, %38 ], [ 0, %.preheader ]
  %.04691 = phi i32 [ %.248.ph, %38 ], [ 0, %.preheader ]
  %.sroa.056.090 = phi ptr [ %39, %38 ], [ %11, %.preheader ]
  %17 = load i32, ptr %.sroa.056.090, align 8, !tbaa !107
  switch i32 %17, label %38 [
    i32 1, label %18
    i32 0, label %30
    i32 2, label %32
    i32 3, label %34
  ]

18:                                               ; preds = %.lr.ph
  %19 = icmp ne i32 %.03594, %.04292
  %20 = icmp ne i32 %.04691, 0
  %or.cond = select i1 %19, i1 true, i1 %20
  %21 = icmp ne i32 %.03993, 0
  %or.cond5 = select i1 %or.cond, i1 true, i1 %21
  br i1 %or.cond5, label %22, label %23

22:                                               ; preds = %18
  call fastcc void @_ZL15makeStringErrorPKc(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull @.str.3)
  br label %.thread77

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.056.090, i64 13
  %25 = load i8, ptr %24, align 1, !tbaa !111, !range !62, !noundef !63
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %23
  %28 = add i32 %.03295, 1
  br label %38

.thread:                                          ; preds = %23
  %29 = add i32 %.03594, 1
  br label %38

30:                                               ; preds = %.lr.ph
  %.not50 = icmp eq i32 %.04691, 0
  br i1 %.not50, label %._crit_edge97, label %31

._crit_edge97:                                    ; preds = %30
  %.pre = add i32 %.03594, 1
  br label %38

31:                                               ; preds = %30
  call fastcc void @_ZL15makeStringErrorPKc(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull @.str.4)
  br label %.thread77

32:                                               ; preds = %.lr.ph
  %33 = add i32 %.04691, 1
  br label %38

34:                                               ; preds = %.lr.ph
  %.not = icmp eq i32 %.04691, 0
  br i1 %.not, label %36, label %35

35:                                               ; preds = %34
  call fastcc void @_ZL15makeStringErrorPKc(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull @.str.5)
  br label %.thread77

36:                                               ; preds = %34
  %37 = add i32 %.03993, 1
  br label %38

38:                                               ; preds = %.thread, %._crit_edge97, %36, %32, %27, %.lr.ph
  %.248.ph = phi i32 [ 0, %36 ], [ %33, %32 ], [ 0, %27 ], [ %.04691, %.lr.ph ], [ 0, %._crit_edge97 ], [ 0, %.thread ]
  %.345.ph = phi i32 [ %.04292, %36 ], [ %.04292, %32 ], [ %.03594, %27 ], [ %.04292, %.lr.ph ], [ %.04292, %._crit_edge97 ], [ %29, %.thread ]
  %.241.ph = phi i32 [ %37, %36 ], [ %.03993, %32 ], [ 0, %27 ], [ %.03993, %.lr.ph ], [ %.03993, %._crit_edge97 ], [ 0, %.thread ]
  %.338.ph = phi i32 [ %.03594, %36 ], [ %.03594, %32 ], [ %.03594, %27 ], [ %.03594, %.lr.ph ], [ %.pre, %._crit_edge97 ], [ %29, %.thread ]
  %.3.ph = phi i32 [ %.03295, %36 ], [ %.03295, %32 ], [ %28, %27 ], [ %.03295, %.lr.ph ], [ %.03295, %._crit_edge97 ], [ %.03295, %.thread ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.056.090, i64 80
  %.not81 = icmp eq ptr %39, %13
  br i1 %.not81, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %38
  switch i32 %.3.ph, label %57 [
    i32 0, label %._crit_edge.thread
    i32 1, label %48
  ]

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.035.lcssa101 = phi i32 [ %.338.ph, %._crit_edge ], [ 0, %.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !139
  %42 = load ptr, ptr %41, align 8, !tbaa !140
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 255
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %68, label %47

47:                                               ; preds = %._crit_edge.thread
  call fastcc void @_ZL15makeStringErrorPKc(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull @.str.6)
  br label %.thread77

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !139
  %51 = load ptr, ptr %50, align 8, !tbaa !140
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 255
  %55 = icmp eq i32 %54, 15
  br i1 %55, label %56, label %68

56:                                               ; preds = %48
  call fastcc void @_ZL15makeStringErrorPKc(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull @.str.7)
  br label %.thread77

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !139
  %60 = load ptr, ptr %59, align 8, !tbaa !140
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 255
  %64 = icmp ne i32 %63, 15
  %.not5182 = icmp eq ptr %60, null
  %.not51 = or i1 %.not5182, %64
  br i1 %.not51, label %.critedge, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !141
  %.not52 = icmp eq i32 %67, %.3.ph
  br i1 %.not52, label %68, label %.critedge

.critedge:                                        ; preds = %65, %57
  call fastcc void @_ZL15makeStringErrorPKc(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull @.str.8)
  br label %.thread77

68:                                               ; preds = %65, %48, %._crit_edge.thread
  %.035.lcssa100 = phi i32 [ %.338.ph, %65 ], [ %.338.ph, %48 ], [ %.035.lcssa101, %._crit_edge.thread ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !141
  %71 = add i32 %70, -1
  %.not53 = icmp eq i32 %71, %.035.lcssa100
  br i1 %.not53, label %_ZN4llvm5ErrorD2Ev.exit, label %72

72:                                               ; preds = %68
  call fastcc void @_ZL15makeStringErrorPKc(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull @.str.9)
  br label %.thread77

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %68
  store ptr null, ptr %0, align 8, !tbaa !142
  br label %.thread77

.thread77:                                        ; preds = %35, %31, %22, %47, %56, %72, %_ZN4llvm5ErrorD2Ev.exit, %.critedge, %16
  %73 = load ptr, ptr %5, align 8, !tbaa !123
  %74 = load ptr, ptr %12, align 8, !tbaa !120
  %.not4.i.i.i.i = icmp eq ptr %73, %74
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm9InlineAsm14ConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.thread77, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i ], [ %73, %.thread77 ]
  call void @_ZN4llvm9InlineAsm14ConstraintInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %.05.i.i.i.i) #19
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %75, %74
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm9InlineAsm14ConstraintInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !131

_ZSt8_DestroyIPN4llvm9InlineAsm14ConstraintInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN4llvm9InlineAsm14ConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm9InlineAsm14ConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm9InlineAsm14ConstraintInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.thread77
  %76 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm9InlineAsm14ConstraintInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %73, %.thread77 ]
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm9InlineAsm14ConstraintInfoESaIS2_EED2Ev.exit, label %77

77:                                               ; preds = %_ZSt8_DestroyIPN4llvm9InlineAsm14ConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !133
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #20
  br label %_ZNSt6vectorIN4llvm9InlineAsm14ConstraintInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm9InlineAsm14ConstraintInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm9InlineAsm14ConstraintInfoES2_EvT_S4_RSaIT0_E.exit.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

83:                                               ; preds = %_ZNSt6vectorIN4llvm9InlineAsm14ConstraintInfoESaIS2_EED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15makeStringErrorPKc(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !145
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !12, !noalias !145
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #21, !noalias !145
  unreachable

9:                                                ; preds = %2
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19, !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !145
  store i64 %10, ptr %3, align 8, !tbaa !19, !noalias !145
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19, !noalias !145
  store ptr %13, ptr %4, align 8, !tbaa !15, !noalias !145
  %14 = load i64, ptr %3, align 8, !tbaa !19, !noalias !145
  store i64 %14, ptr %6, align 8, !tbaa !20, !noalias !145
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %12, %9
  %15 = phi ptr [ %13, %12 ], [ %6, %9 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !20, !noalias !145
  store i8 %17, ptr %15, align 1, !tbaa !20, !noalias !145
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %10, i1 false), !noalias !145
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %18, %16, %._crit_edge.i.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !19, !noalias !145
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !18, !noalias !145
  %21 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !145
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !20, !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !145
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 22, ptr nonnull %5) #19
  %23 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !145
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %25 = load i64, ptr %20, align 8, !tbaa !18, !noalias !145
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %27 = load i64, ptr %6, align 8, !tbaa !20, !noalias !145
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #20
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !145
  ret void
}

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i64, ptr %10, align 8, !tbaa !47
  %12 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef nonnull %0, i64 noundef %9, i64 noundef %11)
  br label %109

13:                                               ; preds = %4
  %14 = tail call noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !148
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !149
  %19 = add i64 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i64, ptr %20, align 8, !tbaa !150
  %22 = add i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %23, align 8
  %24 = add i64 %22, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 27)
  %25 = mul i64 %.0.i.i, -5435081209227447693
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i64, ptr %26, align 8, !tbaa !151
  %28 = add i64 %27, %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %29, align 8
  %30 = add i64 %28, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 22)
  %31 = mul i64 %.0.i8.i, -5435081209227447693
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load i64, ptr %32, align 8, !tbaa !152
  %34 = xor i64 %33, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %35, align 8
  %36 = add i64 %31, %21
  %37 = add i64 %36, %.0.copyload.i9.i
  store i64 %37, ptr %17, align 8, !tbaa !149
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i64, ptr %38, align 8, !tbaa !153
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !154
  %42 = add i64 %41, %39
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 31)
  %43 = mul i64 %.0.i10.i, -5435081209227447693
  %44 = mul i64 %27, -5435081209227447693
  %45 = add i64 %41, %34
  %.0.copyload.i.i.i = load i64, ptr %0, align 8
  %46 = add i64 %.0.copyload.i.i.i, %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i = load i64, ptr %47, align 8
  %48 = add i64 %46, %45
  %49 = add i64 %48, %.0.copyload.i15.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 43)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i = load i64, ptr %50, align 8
  %51 = add i64 %46, %.0.copyload.i.i
  %52 = add i64 %51, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 20)
  %53 = add i64 %.0.i.i.i, %46
  %54 = add i64 %53, %.0.i18.i.i
  store i64 %54, ptr %26, align 8, !tbaa !19
  %55 = add i64 %52, %.0.copyload.i15.i.i
  store i64 %55, ptr %20, align 8, !tbaa !19
  %56 = add i64 %43, %33
  %57 = add i64 %.0.copyload.i17.i.i, %37
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i = load i64, ptr %58, align 8
  %59 = add i64 %.0.copyload.i.i12.i, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i = load i64, ptr %60, align 8
  %61 = add i64 %59, %57
  %62 = add i64 %61, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 43)
  %63 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %64 = add i64 %63, %59
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 20)
  %65 = add i64 %.0.i.i14.i, %59
  %66 = add i64 %65, %.0.i18.i17.i
  store i64 %66, ptr %32, align 8, !tbaa !19
  %67 = add i64 %64, %.0.copyload.i15.i13.i
  store i64 %67, ptr %40, align 8, !tbaa !19
  store i64 %34, ptr %38, align 8, !tbaa !19
  store i64 %43, ptr %15, align 8, !tbaa !19
  %68 = ptrtoint ptr %2 to i64
  %69 = ptrtoint ptr %0 to i64
  %70 = sub i64 %68, %69
  %71 = add i64 %70, %1
  %72 = xor i64 %67, %55
  %73 = mul i64 %72, -7070675565921424023
  %74 = lshr i64 %73, 47
  %75 = xor i64 %67, %74
  %76 = xor i64 %75, %73
  %77 = mul i64 %76, -7070675565921424023
  %78 = lshr i64 %77, 47
  %79 = xor i64 %78, %77
  %80 = mul i64 %79, -7070675565921424023
  %81 = lshr i64 %37, 47
  %82 = xor i64 %81, %37
  %83 = mul i64 %82, -5435081209227447693
  %84 = add i64 %83, %34
  %85 = add i64 %84, %80
  %86 = xor i64 %66, %54
  %87 = mul i64 %86, -7070675565921424023
  %88 = lshr i64 %87, 47
  %89 = xor i64 %66, %88
  %90 = xor i64 %89, %87
  %91 = mul i64 %90, -7070675565921424023
  %92 = lshr i64 %91, 47
  %93 = xor i64 %92, %91
  %94 = mul i64 %93, -7070675565921424023
  %95 = lshr i64 %71, 47
  %96 = xor i64 %95, %71
  %97 = add i64 %.0.i10.i, %96
  %98 = mul i64 %97, -5435081209227447693
  %99 = add i64 %94, %98
  %100 = xor i64 %99, %85
  %101 = mul i64 %100, -7070675565921424023
  %102 = lshr i64 %101, 47
  %103 = xor i64 %99, %102
  %104 = xor i64 %103, %101
  %105 = mul i64 %104, -7070675565921424023
  %106 = lshr i64 %105, 47
  %107 = xor i64 %106, %105
  %108 = mul i64 %107, -7070675565921424023
  br label %109

109:                                              ; preds = %13, %6
  %.sroa.0.0 = phi i64 [ %12, %6 ], [ %108, %13 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat {
  %4 = add i64 %1, -4
  %or.cond = icmp ult i64 %4, 5
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %3
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.0.copyload.i5.i = load i32, ptr %10, align 1
  %11 = zext i32 %.0.copyload.i5.i to i64
  %12 = xor i64 %2, %11
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  br label %135

22:                                               ; preds = %3
  %23 = add i64 %1, -9
  %or.cond3 = icmp ult i64 %23, 8
  br i1 %or.cond3, label %24, label %40

24:                                               ; preds = %22
  %.0.copyload.i.i30 = load i64, ptr %0, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i8.i = load i64, ptr %26, align 1
  %27 = xor i64 %.0.copyload.i.i30, %2
  %28 = add i64 %.0.copyload.i8.i, %1
  %29 = tail call noundef i64 @llvm.fshr.i64(i64 %28, i64 %28, i64 %1)
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = xor i64 %38, %.0.copyload.i8.i
  br label %135

40:                                               ; preds = %22
  %41 = add i64 %1, -17
  %or.cond5 = icmp ult i64 %41, 16
  br i1 %or.cond5, label %42, label %68

42:                                               ; preds = %40
  %.0.copyload.i.i31 = load i64, ptr %0, align 1
  %43 = mul i64 %.0.copyload.i.i31, -5435081209227447693
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i16.i = load i64, ptr %46, align 1
  %47 = mul i64 %.0.copyload.i16.i, -7286425919675154353
  %48 = getelementptr inbounds i8, ptr %45, i64 -16
  %.0.copyload.i17.i = load i64, ptr %48, align 1
  %49 = mul i64 %.0.copyload.i17.i, -4348849565147123417
  %50 = sub i64 %43, %.0.copyload.i15.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %51 = xor i64 %47, %2
  %.0.i18.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 34)
  %52 = add i64 %49, %.0.i.i
  %53 = add i64 %52, %.0.i18.i
  %54 = xor i64 %.0.copyload.i15.i, -3942382747735136937
  %.0.i19.i = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 44)
  %55 = add i64 %2, %1
  %56 = add i64 %55, %43
  %57 = add i64 %56, %.0.i19.i
  %58 = sub i64 %57, %47
  %59 = xor i64 %53, %58
  %60 = mul i64 %59, -7070675565921424023
  %61 = lshr i64 %60, 47
  %62 = xor i64 %58, %61
  %63 = xor i64 %62, %60
  %64 = mul i64 %63, -7070675565921424023
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -7070675565921424023
  br label %135

68:                                               ; preds = %40
  %69 = icmp ugt i64 %1, 32
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i32 = load i64, ptr %71, align 1
  %.0.copyload.i46.i = load i64, ptr %0, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.0.copyload.i47.i = load i64, ptr %73, align 1
  %74 = add i64 %.0.copyload.i47.i, %1
  %75 = mul i64 %74, -4348849565147123417
  %76 = add i64 %75, %.0.copyload.i46.i
  %77 = add i64 %76, %.0.copyload.i.i32
  %.0.i.i33 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 12)
  %.0.i48.i = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 27)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i51.i = load i64, ptr %80, align 1
  %81 = add i64 %79, %.0.copyload.i51.i
  %.0.i52.i = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 33)
  %82 = add i64 %.0.i50.i, %.0.i48.i
  %83 = add i64 %82, %.0.i.i33
  %84 = add i64 %83, %.0.i52.i
  %85 = getelementptr inbounds i8, ptr %72, i64 -32
  %.0.copyload.i54.i = load i64, ptr %85, align 1
  %86 = add i64 %.0.copyload.i54.i, %.0.copyload.i51.i
  %87 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i55.i = load i64, ptr %87, align 1
  %88 = add i64 %86, %.0.copyload.i55.i
  %.0.i56.i = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 12)
  %.0.i57.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 27)
  %89 = getelementptr inbounds i8, ptr %72, i64 -24
  %.0.copyload.i58.i = load i64, ptr %89, align 1
  %90 = add i64 %.0.copyload.i58.i, %86
  %.0.i59.i = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 57)
  %91 = add i64 %90, %.0.copyload.i47.i
  %92 = add i64 %91, %.0.copyload.i55.i
  %.0.i61.i = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 33)
  %93 = add i64 %81, %.0.copyload.i.i32
  %94 = add i64 %93, %.0.i57.i
  %95 = add i64 %94, %.0.i56.i
  %96 = add i64 %95, %.0.i59.i
  %97 = add i64 %96, %.0.i61.i
  %98 = mul i64 %97, -7286425919675154353
  %99 = add i64 %92, %84
  %100 = mul i64 %99, -4348849565147123417
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 47
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, -4348849565147123417
  %105 = xor i64 %104, %2
  %106 = add i64 %105, %84
  %107 = lshr i64 %106, 47
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -7286425919675154353
  br label %135

110:                                              ; preds = %68
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %133, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %0, align 1, !tbaa !20
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !20
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !20
  %119 = zext i8 %112 to i64
  %120 = zext i8 %115 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = or disjoint i64 %121, %119
  %123 = zext i8 %118 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, %1
  %126 = mul i64 %122, -7286425919675154353
  %127 = mul i64 %125, -3942382747735136937
  %128 = xor i64 %126, %127
  %129 = xor i64 %128, %2
  %130 = lshr i64 %129, 47
  %131 = xor i64 %130, %129
  %132 = mul i64 %131, -7286425919675154353
  br label %135

133:                                              ; preds = %110
  %134 = xor i64 %2, -7286425919675154353
  br label %135

135:                                              ; preds = %133, %111, %70, %42, %24, %5
  %.0 = phi i64 [ %21, %5 ], [ %39, %24 ], [ %67, %42 ], [ %109, %70 ], [ %132, %111 ], [ %134, %133 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %11, %9
  %13 = sub nsw i64 %10, %12
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %.lr.ph.i, label %19

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %18, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %17, %.lr.ph.i ], [ %0, %7 ]
  %15 = load i8, ptr %.079.i, align 1, !tbaa !20
  %16 = load i8, ptr %.010.i, align 1, !tbaa !20
  store i8 %16, ptr %.079.i, align 1, !tbaa !20
  store i8 %15, ptr %.010.i, align 1, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %.079.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !155

19:                                               ; preds = %7
  %20 = sub i64 %8, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %.backedge, %19
  %.086 = phi i64 [ %10, %19 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %12, %19 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %19 ], [ %.058.be, %.backedge ]
  %23 = sub nsw i64 %.086, %.083
  %24 = icmp slt i64 %.083, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = icmp eq i64 %.083, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load i8, ptr %.058, align 1, !tbaa !20
  %29 = getelementptr inbounds i8, ptr %.058, i64 %.086
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  %gepdiff = add nsw i64 %.086, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.058, ptr nonnull align 1 %31, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %27, %30
  %32 = getelementptr inbounds i8, ptr %29, i64 -1
  store i8 %28, ptr %32, align 1, !tbaa !20
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

33:                                               ; preds = %25
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %33
  %35 = getelementptr inbounds i8, ptr %.058, i64 %.083
  br label %.lr.ph109

._crit_edge110:                                   ; preds = %.lr.ph109, %33
  %.159.lcssa = phi ptr [ %.058, %33 ], [ %39, %.lr.ph109 ]
  %36 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %36, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %42

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.054107 = phi i64 [ %41, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %.055106 = phi ptr [ %40, %.lr.ph109 ], [ %35, %.lr.ph109.preheader ]
  %.159105 = phi ptr [ %39, %.lr.ph109 ], [ %.058, %.lr.ph109.preheader ]
  %37 = load i8, ptr %.159105, align 1, !tbaa !20
  %38 = load i8, ptr %.055106, align 1, !tbaa !20
  store i8 %38, ptr %.159105, align 1, !tbaa !20
  store i8 %37, ptr %.055106, align 1, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %.159105, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.055106, i64 1
  %41 = add nuw nsw i64 %.054107, 1
  %exitcond118.not = icmp eq i64 %41, %23
  br i1 %exitcond118.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !156

42:                                               ; preds = %._crit_edge110
  %43 = sub nsw i64 %.083, %36
  br label %.backedge

44:                                               ; preds = %22
  %45 = icmp eq i64 %23, 1
  %46 = getelementptr inbounds i8, ptr %.058, i64 %.086
  br i1 %45, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %46, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !20
  %.not.i.i.i.i.i68 = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %50

50:                                               ; preds = %47
  %51 = add nsw i64 %.086, -1
  %52 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %.058, i64 %51, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %47, %50
  store i8 %49, ptr %.058, align 1, !tbaa !20
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

53:                                               ; preds = %44
  %54 = sub i64 0, %23
  %55 = getelementptr inbounds i8, ptr %46, i64 %54
  %56 = icmp sgt i64 %.083, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %53
  %.361.lcssa = phi ptr [ %55, %53 ], [ %.058, %.lr.ph ]
  %57 = srem i64 %.086, %23
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %42
  %.086.be = phi i64 [ %.083, %42 ], [ %23, %._crit_edge ]
  %.083.be = phi i64 [ %43, %42 ], [ %57, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %42 ], [ %.361.lcssa, %._crit_edge ]
  br label %22, !llvm.loop !157

.lr.ph:                                           ; preds = %53, %.lr.ph
  %.0104 = phi i64 [ %62, %.lr.ph ], [ 0, %53 ]
  %.052103 = phi ptr [ %59, %.lr.ph ], [ %46, %53 ]
  %.361102 = phi ptr [ %58, %.lr.ph ], [ %55, %53 ]
  %58 = getelementptr inbounds i8, ptr %.361102, i64 -1
  %59 = getelementptr inbounds i8, ptr %.052103, i64 -1
  %60 = load i8, ptr %58, align 1, !tbaa !20
  %61 = load i8, ptr %59, align 1, !tbaa !20
  store i8 %61, ptr %58, align 1, !tbaa !20
  store i8 %60, ptr %59, align 1, !tbaa !20
  %62 = add nuw nsw i64 %.0104, 1
  %exitcond.not = icmp eq i64 %62, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !158

_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit:         ; preds = %._crit_edge, %._crit_edge110, %.lr.ph.i, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %5, %3
  %.053 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %21, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit ], [ %21, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ], [ %1, %.lr.ph.i ], [ %21, %._crit_edge110 ], [ %21, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataImEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  store i64 %4, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not = icmp ugt ptr %7, %3
  br i1 %.not, label %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit, label %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit.thread

_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit.thread: ; preds = %5
  store i64 %4, ptr %2, align 1
  br label %139

_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit: ; preds = %5
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 8 %6, i64 %10, i1 false)
  %11 = load i64, ptr %1, align 8, !tbaa !19
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %77

13:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i64, ptr %14, align 8, !tbaa !47
  %16 = xor i64 %15, -5435081209227447693
  %17 = mul i64 %16, -7070675565921424023
  %18 = lshr i64 %17, 47
  %19 = xor i64 %17, %18
  %20 = xor i64 %19, -5435081209227447693
  %21 = mul i64 %20, -7070675565921424023
  %22 = lshr i64 %21, 47
  %23 = xor i64 %22, %21
  %24 = mul i64 %23, -7070675565921424023
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 15)
  %25 = mul i64 %15, -5435081209227447693
  %26 = lshr i64 %15, 47
  %27 = xor i64 %26, %15
  %28 = xor i64 %27, %25
  %29 = mul i64 %28, -7070675565921424023
  %30 = xor i64 %29, %15
  %31 = lshr i64 %30, 47
  %32 = xor i64 %15, %31
  %33 = xor i64 %32, %29
  %34 = mul i64 %33, -7070675565921424023
  %35 = lshr i64 %34, 47
  %36 = xor i64 %35, %34
  %37 = mul i64 %36, -7070675565921424023
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %38, align 8, !noalias !159
  %39 = add i64 %.0.copyload.i.i.i, %15
  %40 = add i64 %39, %.0.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 27)
  %41 = mul i64 %.0.i.i.i, -5435081209227447693
  %42 = mul i64 %15, -5435081209227447692
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %43, align 8, !noalias !159
  %44 = add i64 %.0.copyload.i7.i.i, %42
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 22)
  %45 = mul i64 %.0.i8.i.i, -5435081209227447693
  %46 = xor i64 %37, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %47, align 8, !noalias !159
  %48 = add i64 %.0.copyload.i9.i.i, %.0.i.i
  %49 = add i64 %48, %45
  %50 = add i64 %24, %27
  %.0.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 31)
  %51 = mul i64 %.0.i10.i.i, -5435081209227447693
  %52 = mul i64 %15, -7894485801551159383
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8, !noalias !159
  %53 = add i64 %.0.copyload.i.i.i.i, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %54, align 8, !noalias !159
  %55 = add i64 %53, %27
  %56 = add i64 %55, %.0.copyload.i15.i.i.i
  %57 = add i64 %56, %46
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 43)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %58, align 8, !noalias !159
  %59 = add i64 %53, %.0.copyload.i.i.i
  %60 = add i64 %59, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 20)
  %61 = add i64 %.0.i18.i.i.i, %53
  %62 = add i64 %61, %.0.i.i.i.i
  %63 = add i64 %60, %.0.copyload.i15.i.i.i
  %64 = add i64 %49, %.0.copyload.i17.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %65, align 8, !noalias !159
  %66 = add i64 %51, %.0.copyload.i.i12.i.i
  %67 = add i64 %66, %37
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %68, align 8, !noalias !159
  %69 = add i64 %64, %.0.copyload.i15.i13.i.i
  %70 = add i64 %69, %67
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 43)
  %71 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %72 = add i64 %71, %67
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 20)
  %73 = add i64 %.0.i18.i17.i.i, %67
  %74 = add i64 %73, %.0.i.i14.i.i
  %75 = add i64 %72, %.0.copyload.i15.i13.i.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %51, ptr %76, align 8, !tbaa !19
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %49, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !19
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %46, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !19
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %63, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !19
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %62, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !19
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %75, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !19
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %74, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !19
  br label %133

77:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load i64, ptr %78, align 8, !tbaa !148
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load i64, ptr %80, align 8, !tbaa !149
  %82 = add i64 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load i64, ptr %83, align 8, !tbaa !150
  %85 = add i64 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %86, align 8
  %87 = add i64 %85, %.0.copyload.i.i
  %.0.i.i8 = tail call i64 @llvm.fshl.i64(i64 %87, i64 %87, i64 27)
  %88 = mul i64 %.0.i.i8, -5435081209227447693
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load i64, ptr %89, align 8, !tbaa !151
  %91 = add i64 %90, %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %92, align 8
  %93 = add i64 %91, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i, -5435081209227447693
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %96 = load i64, ptr %95, align 8, !tbaa !152
  %97 = xor i64 %96, %88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %98, align 8
  %99 = add i64 %94, %84
  %100 = add i64 %99, %.0.copyload.i9.i
  store i64 %100, ptr %80, align 8, !tbaa !149
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = load i64, ptr %101, align 8, !tbaa !153
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %104 = load i64, ptr %103, align 8, !tbaa !154
  %105 = add i64 %104, %102
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 31)
  %106 = mul i64 %.0.i10.i, -5435081209227447693
  %107 = mul i64 %90, -5435081209227447693
  %108 = add i64 %104, %97
  %.0.copyload.i.i.i9 = load i64, ptr %0, align 8
  %109 = add i64 %.0.copyload.i.i.i9, %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i = load i64, ptr %110, align 8
  %111 = add i64 %109, %108
  %112 = add i64 %111, %.0.copyload.i15.i.i
  %.0.i.i.i10 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 43)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i = load i64, ptr %113, align 8
  %114 = add i64 %109, %.0.copyload.i.i
  %115 = add i64 %114, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 20)
  %116 = add i64 %.0.i.i.i10, %109
  %117 = add i64 %116, %.0.i18.i.i
  store i64 %117, ptr %89, align 8, !tbaa !19
  %118 = add i64 %115, %.0.copyload.i15.i.i
  store i64 %118, ptr %83, align 8, !tbaa !19
  %119 = add i64 %106, %96
  %120 = add i64 %.0.copyload.i17.i.i, %100
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i = load i64, ptr %121, align 8
  %122 = add i64 %.0.copyload.i.i12.i, %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i = load i64, ptr %123, align 8
  %124 = add i64 %122, %120
  %125 = add i64 %124, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %125, i64 %125, i64 43)
  %126 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %127 = add i64 %126, %122
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %127, i64 %127, i64 20)
  %128 = add i64 %.0.i.i14.i, %122
  %129 = add i64 %128, %.0.i18.i17.i
  store i64 %129, ptr %95, align 8, !tbaa !19
  %130 = add i64 %127, %.0.copyload.i15.i13.i
  store i64 %130, ptr %103, align 8, !tbaa !19
  store i64 %97, ptr %101, align 8, !tbaa !19
  store i64 %106, ptr %78, align 8, !tbaa !19
  %131 = load i64, ptr %1, align 8, !tbaa !19
  %132 = add i64 %131, 64
  br label %133

133:                                              ; preds = %77, %13
  %storemerge = phi i64 [ %132, %77 ], [ 64, %13 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !19
  %134 = sub i64 8, %10
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 %134
  %136 = icmp ule ptr %135, %3
  br i1 %136, label %137, label %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit11

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 1 %138, i64 %134, i1 false)
  br label %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit11

_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit11: ; preds = %133, %137
  %.2 = phi ptr [ %135, %137 ], [ %0, %133 ]
  tail call void @llvm.assume(i1 %136)
  br label %139

139:                                              ; preds = %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit.thread, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit11
  %.0 = phi ptr [ %.2, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit11 ], [ %7, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineINS_9StringRefEJbbNS_9InlineAsm10AsmDialectEPNS_12FunctionTypeEbEEENS_9hash_codeEmPcSA_RKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) local_unnamed_addr #0 comdat align 2 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %1, ptr %16, align 8, !tbaa !19
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !19
  %17 = tail call noundef i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %18 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataImEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %2, ptr noundef %3, i64 noundef %17)
  %19 = load i64, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %19, ptr %15, align 8, !tbaa !19
  %20 = load i8, ptr %5, align 1, !tbaa !39, !range !62, !noundef !63
  %21 = trunc nuw i8 %20 to i1
  %22 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIbEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %18, ptr noundef %3, i1 noundef zeroext %21)
  %23 = load i64, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %23, ptr %14, align 8, !tbaa !19
  %24 = load i8, ptr %6, align 1, !tbaa !39, !range !62, !noundef !63
  %25 = trunc nuw i8 %24 to i1
  %26 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIbEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %22, ptr noundef %3, i1 noundef zeroext %25)
  %27 = load i64, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %27, ptr %13, align 8, !tbaa !19
  %28 = load i32, ptr %7, align 4, !tbaa !40
  %29 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataINS_9InlineAsm10AsmDialectEEEPcRmS6_S6_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %26, ptr noundef %3, i32 noundef %28)
  %30 = load i64, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %30, ptr %12, align 8, !tbaa !19
  %31 = load ptr, ptr %8, align 8, !tbaa !38
  %32 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPNS_12FunctionTypeEEEPcRmS6_S6_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %29, ptr noundef %3, ptr noundef %31)
  %33 = load i64, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %33, ptr %11, align 8, !tbaa !19
  %34 = load i8, ptr %9, align 1, !tbaa !39, !range !62, !noundef !63
  %35 = trunc nuw i8 %34 to i1
  %36 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIbEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %32, ptr noundef %3, i1 noundef zeroext %35)
  %37 = load i64, ptr %11, align 8, !tbaa !19
  %38 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %37, ptr noundef %36, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i64 %38
}

declare i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIbEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i8, align 1
  %7 = zext i1 %4 to i8
  store i8 %7, ptr %6, align 1, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.not = icmp ugt ptr %8, %3
  br i1 %.not, label %_ZN4llvm7hashing6detail17store_and_advanceIbEEbRPcS3_RKT_m.exit, label %_ZN4llvm7hashing6detail17store_and_advanceIbEEbRPcS3_RKT_m.exit.thread

_ZN4llvm7hashing6detail17store_and_advanceIbEEbRPcS3_RKT_m.exit.thread: ; preds = %5
  store i8 %7, ptr %2, align 1
  br label %140

_ZN4llvm7hashing6detail17store_and_advanceIbEEbRPcS3_RKT_m.exit: ; preds = %5
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %6, i64 %11, i1 false)
  %12 = load i64, ptr %1, align 8, !tbaa !19
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %78

14:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIbEEbRPcS3_RKT_m.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8, !tbaa !47
  %17 = xor i64 %16, -5435081209227447693
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %18, %19
  %21 = xor i64 %20, -5435081209227447693
  %22 = mul i64 %21, -7070675565921424023
  %23 = lshr i64 %22, 47
  %24 = xor i64 %23, %22
  %25 = mul i64 %24, -7070675565921424023
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 15)
  %26 = mul i64 %16, -5435081209227447693
  %27 = lshr i64 %16, 47
  %28 = xor i64 %27, %16
  %29 = xor i64 %28, %26
  %30 = mul i64 %29, -7070675565921424023
  %31 = xor i64 %30, %16
  %32 = lshr i64 %31, 47
  %33 = xor i64 %16, %32
  %34 = xor i64 %33, %30
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %39, align 8, !noalias !162
  %40 = add i64 %.0.copyload.i.i.i, %16
  %41 = add i64 %40, %.0.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 27)
  %42 = mul i64 %.0.i.i.i, -5435081209227447693
  %43 = mul i64 %16, -5435081209227447692
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %44, align 8, !noalias !162
  %45 = add i64 %.0.copyload.i7.i.i, %43
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 22)
  %46 = mul i64 %.0.i8.i.i, -5435081209227447693
  %47 = xor i64 %38, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %48, align 8, !noalias !162
  %49 = add i64 %.0.copyload.i9.i.i, %.0.i.i
  %50 = add i64 %49, %46
  %51 = add i64 %25, %28
  %.0.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 31)
  %52 = mul i64 %.0.i10.i.i, -5435081209227447693
  %53 = mul i64 %16, -7894485801551159383
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8, !noalias !162
  %54 = add i64 %.0.copyload.i.i.i.i, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %55, align 8, !noalias !162
  %56 = add i64 %54, %28
  %57 = add i64 %56, %.0.copyload.i15.i.i.i
  %58 = add i64 %57, %47
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 43)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %59, align 8, !noalias !162
  %60 = add i64 %54, %.0.copyload.i.i.i
  %61 = add i64 %60, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 20)
  %62 = add i64 %.0.i18.i.i.i, %54
  %63 = add i64 %62, %.0.i.i.i.i
  %64 = add i64 %61, %.0.copyload.i15.i.i.i
  %65 = add i64 %50, %.0.copyload.i17.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %66, align 8, !noalias !162
  %67 = add i64 %52, %.0.copyload.i.i12.i.i
  %68 = add i64 %67, %38
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %69, align 8, !noalias !162
  %70 = add i64 %65, %.0.copyload.i15.i13.i.i
  %71 = add i64 %70, %68
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 43)
  %72 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %73 = add i64 %72, %68
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 20)
  %74 = add i64 %.0.i18.i17.i.i, %68
  %75 = add i64 %74, %.0.i.i14.i.i
  %76 = add i64 %73, %.0.copyload.i15.i13.i.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %52, ptr %77, align 8, !tbaa !19
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %50, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !19
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %47, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !19
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !19
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %63, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !19
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %76, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !19
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %75, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !19
  br label %134

78:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIbEEbRPcS3_RKT_m.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load i64, ptr %79, align 8, !tbaa !148
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load i64, ptr %81, align 8, !tbaa !149
  %83 = add i64 %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load i64, ptr %84, align 8, !tbaa !150
  %86 = add i64 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %87, align 8
  %88 = add i64 %86, %.0.copyload.i.i
  %.0.i.i8 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 27)
  %89 = mul i64 %.0.i.i8, -5435081209227447693
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load i64, ptr %90, align 8, !tbaa !151
  %92 = add i64 %91, %82
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %93, align 8
  %94 = add i64 %92, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 22)
  %95 = mul i64 %.0.i8.i, -5435081209227447693
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %97 = load i64, ptr %96, align 8, !tbaa !152
  %98 = xor i64 %97, %89
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %99, align 8
  %100 = add i64 %95, %85
  %101 = add i64 %100, %.0.copyload.i9.i
  store i64 %101, ptr %81, align 8, !tbaa !149
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load i64, ptr %102, align 8, !tbaa !153
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %105 = load i64, ptr %104, align 8, !tbaa !154
  %106 = add i64 %105, %103
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 31)
  %107 = mul i64 %.0.i10.i, -5435081209227447693
  %108 = mul i64 %91, -5435081209227447693
  %109 = add i64 %105, %98
  %.0.copyload.i.i.i9 = load i64, ptr %0, align 8
  %110 = add i64 %.0.copyload.i.i.i9, %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i = load i64, ptr %111, align 8
  %112 = add i64 %110, %109
  %113 = add i64 %112, %.0.copyload.i15.i.i
  %.0.i.i.i10 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 43)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i = load i64, ptr %114, align 8
  %115 = add i64 %110, %.0.copyload.i.i
  %116 = add i64 %115, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 20)
  %117 = add i64 %.0.i.i.i10, %110
  %118 = add i64 %117, %.0.i18.i.i
  store i64 %118, ptr %90, align 8, !tbaa !19
  %119 = add i64 %116, %.0.copyload.i15.i.i
  store i64 %119, ptr %84, align 8, !tbaa !19
  %120 = add i64 %107, %97
  %121 = add i64 %.0.copyload.i17.i.i, %101
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i = load i64, ptr %122, align 8
  %123 = add i64 %.0.copyload.i.i12.i, %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i = load i64, ptr %124, align 8
  %125 = add i64 %123, %121
  %126 = add i64 %125, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %126, i64 %126, i64 43)
  %127 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %128 = add i64 %127, %123
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %128, i64 %128, i64 20)
  %129 = add i64 %.0.i.i14.i, %123
  %130 = add i64 %129, %.0.i18.i17.i
  store i64 %130, ptr %96, align 8, !tbaa !19
  %131 = add i64 %128, %.0.copyload.i15.i13.i
  store i64 %131, ptr %104, align 8, !tbaa !19
  store i64 %98, ptr %102, align 8, !tbaa !19
  store i64 %107, ptr %79, align 8, !tbaa !19
  %132 = load i64, ptr %1, align 8, !tbaa !19
  %133 = add i64 %132, 64
  br label %134

134:                                              ; preds = %78, %14
  %storemerge = phi i64 [ %133, %78 ], [ 64, %14 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !19
  %135 = sub i64 1, %11
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 %135
  %137 = icmp ule ptr %136, %3
  br i1 %137, label %138, label %_ZN4llvm7hashing6detail17store_and_advanceIbEEbRPcS3_RKT_m.exit11

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 1 %139, i64 %135, i1 false)
  br label %_ZN4llvm7hashing6detail17store_and_advanceIbEEbRPcS3_RKT_m.exit11

_ZN4llvm7hashing6detail17store_and_advanceIbEEbRPcS3_RKT_m.exit11: ; preds = %134, %138
  %.2 = phi ptr [ %136, %138 ], [ %0, %134 ]
  tail call void @llvm.assume(i1 %137)
  br label %140

140:                                              ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIbEEbRPcS3_RKT_m.exit.thread, %_ZN4llvm7hashing6detail17store_and_advanceIbEEbRPcS3_RKT_m.exit11
  %.0 = phi ptr [ %.2, %_ZN4llvm7hashing6detail17store_and_advanceIbEEbRPcS3_RKT_m.exit11 ], [ %8, %_ZN4llvm7hashing6detail17store_and_advanceIbEEbRPcS3_RKT_m.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataINS_9InlineAsm10AsmDialectEEEPcRmS6_S6_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i32, align 4
  store i32 %4, ptr %6, align 4, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp ugt ptr %7, %3
  br i1 %.not, label %_ZN4llvm7hashing6detail17store_and_advanceINS_9InlineAsm10AsmDialectEEEbRPcS5_RKT_m.exit, label %_ZN4llvm7hashing6detail17store_and_advanceINS_9InlineAsm10AsmDialectEEEbRPcS5_RKT_m.exit.thread

_ZN4llvm7hashing6detail17store_and_advanceINS_9InlineAsm10AsmDialectEEEbRPcS5_RKT_m.exit.thread: ; preds = %5
  store i32 %4, ptr %2, align 1
  br label %139

_ZN4llvm7hashing6detail17store_and_advanceINS_9InlineAsm10AsmDialectEEEbRPcS5_RKT_m.exit: ; preds = %5
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 4 %6, i64 %10, i1 false)
  %11 = load i64, ptr %1, align 8, !tbaa !19
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %77

13:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceINS_9InlineAsm10AsmDialectEEEbRPcS5_RKT_m.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i64, ptr %14, align 8, !tbaa !47
  %16 = xor i64 %15, -5435081209227447693
  %17 = mul i64 %16, -7070675565921424023
  %18 = lshr i64 %17, 47
  %19 = xor i64 %17, %18
  %20 = xor i64 %19, -5435081209227447693
  %21 = mul i64 %20, -7070675565921424023
  %22 = lshr i64 %21, 47
  %23 = xor i64 %22, %21
  %24 = mul i64 %23, -7070675565921424023
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 15)
  %25 = mul i64 %15, -5435081209227447693
  %26 = lshr i64 %15, 47
  %27 = xor i64 %26, %15
  %28 = xor i64 %27, %25
  %29 = mul i64 %28, -7070675565921424023
  %30 = xor i64 %29, %15
  %31 = lshr i64 %30, 47
  %32 = xor i64 %15, %31
  %33 = xor i64 %32, %29
  %34 = mul i64 %33, -7070675565921424023
  %35 = lshr i64 %34, 47
  %36 = xor i64 %35, %34
  %37 = mul i64 %36, -7070675565921424023
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %38, align 8, !noalias !165
  %39 = add i64 %.0.copyload.i.i.i, %15
  %40 = add i64 %39, %.0.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 27)
  %41 = mul i64 %.0.i.i.i, -5435081209227447693
  %42 = mul i64 %15, -5435081209227447692
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %43, align 8, !noalias !165
  %44 = add i64 %.0.copyload.i7.i.i, %42
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 22)
  %45 = mul i64 %.0.i8.i.i, -5435081209227447693
  %46 = xor i64 %37, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %47, align 8, !noalias !165
  %48 = add i64 %.0.copyload.i9.i.i, %.0.i.i
  %49 = add i64 %48, %45
  %50 = add i64 %24, %27
  %.0.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 31)
  %51 = mul i64 %.0.i10.i.i, -5435081209227447693
  %52 = mul i64 %15, -7894485801551159383
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8, !noalias !165
  %53 = add i64 %.0.copyload.i.i.i.i, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %54, align 8, !noalias !165
  %55 = add i64 %53, %27
  %56 = add i64 %55, %.0.copyload.i15.i.i.i
  %57 = add i64 %56, %46
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 43)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %58, align 8, !noalias !165
  %59 = add i64 %53, %.0.copyload.i.i.i
  %60 = add i64 %59, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 20)
  %61 = add i64 %.0.i18.i.i.i, %53
  %62 = add i64 %61, %.0.i.i.i.i
  %63 = add i64 %60, %.0.copyload.i15.i.i.i
  %64 = add i64 %49, %.0.copyload.i17.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %65, align 8, !noalias !165
  %66 = add i64 %51, %.0.copyload.i.i12.i.i
  %67 = add i64 %66, %37
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %68, align 8, !noalias !165
  %69 = add i64 %64, %.0.copyload.i15.i13.i.i
  %70 = add i64 %69, %67
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 43)
  %71 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %72 = add i64 %71, %67
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 20)
  %73 = add i64 %.0.i18.i17.i.i, %67
  %74 = add i64 %73, %.0.i.i14.i.i
  %75 = add i64 %72, %.0.copyload.i15.i13.i.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %51, ptr %76, align 8, !tbaa !19
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %49, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !19
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %46, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !19
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %63, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !19
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %62, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !19
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %75, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !19
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %74, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !19
  br label %133

77:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceINS_9InlineAsm10AsmDialectEEEbRPcS5_RKT_m.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load i64, ptr %78, align 8, !tbaa !148
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load i64, ptr %80, align 8, !tbaa !149
  %82 = add i64 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load i64, ptr %83, align 8, !tbaa !150
  %85 = add i64 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %86, align 8
  %87 = add i64 %85, %.0.copyload.i.i
  %.0.i.i8 = tail call i64 @llvm.fshl.i64(i64 %87, i64 %87, i64 27)
  %88 = mul i64 %.0.i.i8, -5435081209227447693
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load i64, ptr %89, align 8, !tbaa !151
  %91 = add i64 %90, %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %92, align 8
  %93 = add i64 %91, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i, -5435081209227447693
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %96 = load i64, ptr %95, align 8, !tbaa !152
  %97 = xor i64 %96, %88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %98, align 8
  %99 = add i64 %94, %84
  %100 = add i64 %99, %.0.copyload.i9.i
  store i64 %100, ptr %80, align 8, !tbaa !149
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = load i64, ptr %101, align 8, !tbaa !153
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %104 = load i64, ptr %103, align 8, !tbaa !154
  %105 = add i64 %104, %102
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 31)
  %106 = mul i64 %.0.i10.i, -5435081209227447693
  %107 = mul i64 %90, -5435081209227447693
  %108 = add i64 %104, %97
  %.0.copyload.i.i.i9 = load i64, ptr %0, align 8
  %109 = add i64 %.0.copyload.i.i.i9, %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i = load i64, ptr %110, align 8
  %111 = add i64 %109, %108
  %112 = add i64 %111, %.0.copyload.i15.i.i
  %.0.i.i.i10 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 43)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i = load i64, ptr %113, align 8
  %114 = add i64 %109, %.0.copyload.i.i
  %115 = add i64 %114, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 20)
  %116 = add i64 %.0.i.i.i10, %109
  %117 = add i64 %116, %.0.i18.i.i
  store i64 %117, ptr %89, align 8, !tbaa !19
  %118 = add i64 %115, %.0.copyload.i15.i.i
  store i64 %118, ptr %83, align 8, !tbaa !19
  %119 = add i64 %106, %96
  %120 = add i64 %.0.copyload.i17.i.i, %100
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i = load i64, ptr %121, align 8
  %122 = add i64 %.0.copyload.i.i12.i, %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i = load i64, ptr %123, align 8
  %124 = add i64 %122, %120
  %125 = add i64 %124, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %125, i64 %125, i64 43)
  %126 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %127 = add i64 %126, %122
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %127, i64 %127, i64 20)
  %128 = add i64 %.0.i.i14.i, %122
  %129 = add i64 %128, %.0.i18.i17.i
  store i64 %129, ptr %95, align 8, !tbaa !19
  %130 = add i64 %127, %.0.copyload.i15.i13.i
  store i64 %130, ptr %103, align 8, !tbaa !19
  store i64 %97, ptr %101, align 8, !tbaa !19
  store i64 %106, ptr %78, align 8, !tbaa !19
  %131 = load i64, ptr %1, align 8, !tbaa !19
  %132 = add i64 %131, 64
  br label %133

133:                                              ; preds = %77, %13
  %storemerge = phi i64 [ %132, %77 ], [ 64, %13 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !19
  %134 = sub i64 4, %10
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 %134
  %136 = icmp ule ptr %135, %3
  br i1 %136, label %137, label %_ZN4llvm7hashing6detail17store_and_advanceINS_9InlineAsm10AsmDialectEEEbRPcS5_RKT_m.exit11

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 1 %138, i64 %134, i1 false)
  br label %_ZN4llvm7hashing6detail17store_and_advanceINS_9InlineAsm10AsmDialectEEEbRPcS5_RKT_m.exit11

_ZN4llvm7hashing6detail17store_and_advanceINS_9InlineAsm10AsmDialectEEEbRPcS5_RKT_m.exit11: ; preds = %133, %137
  %.2 = phi ptr [ %135, %137 ], [ %0, %133 ]
  tail call void @llvm.assume(i1 %136)
  br label %139

139:                                              ; preds = %_ZN4llvm7hashing6detail17store_and_advanceINS_9InlineAsm10AsmDialectEEEbRPcS5_RKT_m.exit.thread, %_ZN4llvm7hashing6detail17store_and_advanceINS_9InlineAsm10AsmDialectEEEbRPcS5_RKT_m.exit11
  %.0 = phi ptr [ %.2, %_ZN4llvm7hashing6detail17store_and_advanceINS_9InlineAsm10AsmDialectEEEbRPcS5_RKT_m.exit11 ], [ %7, %_ZN4llvm7hashing6detail17store_and_advanceINS_9InlineAsm10AsmDialectEEEbRPcS5_RKT_m.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIPNS_12FunctionTypeEEEPcRmS6_S6_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  store ptr %4, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not = icmp ugt ptr %7, %3
  br i1 %.not, label %_ZN4llvm7hashing6detail17store_and_advanceIPNS_12FunctionTypeEEEbRPcS5_RKT_m.exit, label %_ZN4llvm7hashing6detail17store_and_advanceIPNS_12FunctionTypeEEEbRPcS5_RKT_m.exit.thread

_ZN4llvm7hashing6detail17store_and_advanceIPNS_12FunctionTypeEEEbRPcS5_RKT_m.exit.thread: ; preds = %5
  %8 = ptrtoint ptr %4 to i64
  store i64 %8, ptr %2, align 1
  br label %140

_ZN4llvm7hashing6detail17store_and_advanceIPNS_12FunctionTypeEEEbRPcS5_RKT_m.exit: ; preds = %5
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 8 %6, i64 %11, i1 false)
  %12 = load i64, ptr %1, align 8, !tbaa !19
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %78

14:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPNS_12FunctionTypeEEEbRPcS5_RKT_m.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8, !tbaa !47
  %17 = xor i64 %16, -5435081209227447693
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %18, %19
  %21 = xor i64 %20, -5435081209227447693
  %22 = mul i64 %21, -7070675565921424023
  %23 = lshr i64 %22, 47
  %24 = xor i64 %23, %22
  %25 = mul i64 %24, -7070675565921424023
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 15)
  %26 = mul i64 %16, -5435081209227447693
  %27 = lshr i64 %16, 47
  %28 = xor i64 %27, %16
  %29 = xor i64 %28, %26
  %30 = mul i64 %29, -7070675565921424023
  %31 = xor i64 %30, %16
  %32 = lshr i64 %31, 47
  %33 = xor i64 %16, %32
  %34 = xor i64 %33, %30
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %39, align 8, !noalias !168
  %40 = add i64 %.0.copyload.i.i.i, %16
  %41 = add i64 %40, %.0.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 27)
  %42 = mul i64 %.0.i.i.i, -5435081209227447693
  %43 = mul i64 %16, -5435081209227447692
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %44, align 8, !noalias !168
  %45 = add i64 %.0.copyload.i7.i.i, %43
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 22)
  %46 = mul i64 %.0.i8.i.i, -5435081209227447693
  %47 = xor i64 %38, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %48, align 8, !noalias !168
  %49 = add i64 %.0.copyload.i9.i.i, %.0.i.i
  %50 = add i64 %49, %46
  %51 = add i64 %25, %28
  %.0.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 31)
  %52 = mul i64 %.0.i10.i.i, -5435081209227447693
  %53 = mul i64 %16, -7894485801551159383
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8, !noalias !168
  %54 = add i64 %.0.copyload.i.i.i.i, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %55, align 8, !noalias !168
  %56 = add i64 %54, %28
  %57 = add i64 %56, %.0.copyload.i15.i.i.i
  %58 = add i64 %57, %47
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 43)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %59, align 8, !noalias !168
  %60 = add i64 %54, %.0.copyload.i.i.i
  %61 = add i64 %60, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 20)
  %62 = add i64 %.0.i18.i.i.i, %54
  %63 = add i64 %62, %.0.i.i.i.i
  %64 = add i64 %61, %.0.copyload.i15.i.i.i
  %65 = add i64 %50, %.0.copyload.i17.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %66, align 8, !noalias !168
  %67 = add i64 %52, %.0.copyload.i.i12.i.i
  %68 = add i64 %67, %38
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %69, align 8, !noalias !168
  %70 = add i64 %65, %.0.copyload.i15.i13.i.i
  %71 = add i64 %70, %68
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 43)
  %72 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %73 = add i64 %72, %68
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 20)
  %74 = add i64 %.0.i18.i17.i.i, %68
  %75 = add i64 %74, %.0.i.i14.i.i
  %76 = add i64 %73, %.0.copyload.i15.i13.i.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %52, ptr %77, align 8, !tbaa !19
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %50, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !19
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %47, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !19
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !19
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %63, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !19
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %76, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !19
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %75, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !19
  br label %134

78:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPNS_12FunctionTypeEEEbRPcS5_RKT_m.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load i64, ptr %79, align 8, !tbaa !148
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load i64, ptr %81, align 8, !tbaa !149
  %83 = add i64 %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load i64, ptr %84, align 8, !tbaa !150
  %86 = add i64 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %87, align 8
  %88 = add i64 %86, %.0.copyload.i.i
  %.0.i.i8 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 27)
  %89 = mul i64 %.0.i.i8, -5435081209227447693
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load i64, ptr %90, align 8, !tbaa !151
  %92 = add i64 %91, %82
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %93, align 8
  %94 = add i64 %92, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 22)
  %95 = mul i64 %.0.i8.i, -5435081209227447693
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %97 = load i64, ptr %96, align 8, !tbaa !152
  %98 = xor i64 %97, %89
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %99, align 8
  %100 = add i64 %95, %85
  %101 = add i64 %100, %.0.copyload.i9.i
  store i64 %101, ptr %81, align 8, !tbaa !149
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load i64, ptr %102, align 8, !tbaa !153
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %105 = load i64, ptr %104, align 8, !tbaa !154
  %106 = add i64 %105, %103
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 31)
  %107 = mul i64 %.0.i10.i, -5435081209227447693
  %108 = mul i64 %91, -5435081209227447693
  %109 = add i64 %105, %98
  %.0.copyload.i.i.i9 = load i64, ptr %0, align 8
  %110 = add i64 %.0.copyload.i.i.i9, %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i = load i64, ptr %111, align 8
  %112 = add i64 %110, %109
  %113 = add i64 %112, %.0.copyload.i15.i.i
  %.0.i.i.i10 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 43)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i = load i64, ptr %114, align 8
  %115 = add i64 %110, %.0.copyload.i.i
  %116 = add i64 %115, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 20)
  %117 = add i64 %.0.i.i.i10, %110
  %118 = add i64 %117, %.0.i18.i.i
  store i64 %118, ptr %90, align 8, !tbaa !19
  %119 = add i64 %116, %.0.copyload.i15.i.i
  store i64 %119, ptr %84, align 8, !tbaa !19
  %120 = add i64 %107, %97
  %121 = add i64 %.0.copyload.i17.i.i, %101
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i = load i64, ptr %122, align 8
  %123 = add i64 %.0.copyload.i.i12.i, %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i = load i64, ptr %124, align 8
  %125 = add i64 %123, %121
  %126 = add i64 %125, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %126, i64 %126, i64 43)
  %127 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %128 = add i64 %127, %123
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %128, i64 %128, i64 20)
  %129 = add i64 %.0.i.i14.i, %123
  %130 = add i64 %129, %.0.i18.i17.i
  store i64 %130, ptr %96, align 8, !tbaa !19
  %131 = add i64 %128, %.0.copyload.i15.i13.i
  store i64 %131, ptr %104, align 8, !tbaa !19
  store i64 %98, ptr %102, align 8, !tbaa !19
  store i64 %107, ptr %79, align 8, !tbaa !19
  %132 = load i64, ptr %1, align 8, !tbaa !19
  %133 = add i64 %132, 64
  br label %134

134:                                              ; preds = %78, %14
  %storemerge = phi i64 [ %133, %78 ], [ 64, %14 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !19
  %135 = sub i64 8, %11
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 %135
  %137 = icmp ule ptr %136, %3
  br i1 %137, label %138, label %_ZN4llvm7hashing6detail17store_and_advanceIPNS_12FunctionTypeEEEbRPcS5_RKT_m.exit11

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 1 %139, i64 %135, i1 false)
  br label %_ZN4llvm7hashing6detail17store_and_advanceIPNS_12FunctionTypeEEEbRPcS5_RKT_m.exit11

_ZN4llvm7hashing6detail17store_and_advanceIPNS_12FunctionTypeEEEbRPcS5_RKT_m.exit11: ; preds = %134, %138
  %.2 = phi ptr [ %136, %138 ], [ %0, %134 ]
  tail call void @llvm.assume(i1 %137)
  br label %140

140:                                              ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIPNS_12FunctionTypeEEEbRPcS5_RKT_m.exit.thread, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_12FunctionTypeEEEbRPcS5_RKT_m.exit11
  %.0 = phi ptr [ %.2, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_12FunctionTypeEEEbRPcS5_RKT_m.exit11 ], [ %7, %_ZN4llvm7hashing6detail17store_and_advanceIPNS_12FunctionTypeEEEbRPcS5_RKT_m.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm17ConstantUniqueMapINS_9InlineAsmEE7MapInfo7isEqualERKSt4pairIPNS_11PointerTypeENS_16InlineAsmKeyTypeEEPKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %magicptr = ptrtoint ptr %1 to i64
  switch i64 %magicptr, label %3 [
    i64 -4096, label %_ZNK4llvm16InlineAsmKeyTypeeqEPKNS_9InlineAsmE.exit
    i64 -8192, label %_ZNK4llvm16InlineAsmKeyTypeeqEPKNS_9InlineAsmE.exit
  ]

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %7, label %_ZNK4llvm16InlineAsmKeyTypeeqEPKNS_9InlineAsmE.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i8, ptr %9, align 8, !tbaa !61, !range !62, !noundef !63
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load i8, ptr %11, align 8, !tbaa !30, !range !62, !noundef !63
  %13 = icmp eq i8 %10, %12
  br i1 %13, label %14, label %_ZNK4llvm16InlineAsmKeyTypeeqEPKNS_9InlineAsmE.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %16 = load i8, ptr %15, align 1, !tbaa !64, !range !62, !noundef !63
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %18 = load i8, ptr %17, align 1, !tbaa !31, !range !62, !noundef !63
  %19 = icmp eq i8 %16, %18
  br i1 %19, label %20, label %_ZNK4llvm16InlineAsmKeyTypeeqEPKNS_9InlineAsmE.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = load i32, ptr %21, align 4, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZNK4llvm16InlineAsmKeyTypeeqEPKNS_9InlineAsmE.exit

26:                                               ; preds = %20
  %.sroa.01.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !37
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %30
  br i1 %.not.i.i, label %31, label %_ZNK4llvm16InlineAsmKeyTypeeqEPKNS_9InlineAsmE.exit

31:                                               ; preds = %26
  %32 = icmp eq i64 %.sroa.22.0.copyload.i, 0
  br i1 %32, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %31
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %28, i64 %.sroa.22.0.copyload.i)
  %33 = icmp eq i32 %bcmp.i.i, 0
  br i1 %33, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZNK4llvm16InlineAsmKeyTypeeqEPKNS_9InlineAsmE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = load i64, ptr %37, align 8, !tbaa !18
  %.not.i10.i = icmp eq i64 %.sroa.2.0.copyload.i, %38
  br i1 %.not.i10.i, label %39, label %_ZNK4llvm16InlineAsmKeyTypeeqEPKNS_9InlineAsmE.exit

39:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %40 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %40, label %_ZN4llvmeqENS_9StringRefES0_.exit13.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit13.i

_ZN4llvmeqENS_9StringRefES0_.exit13.i:            ; preds = %39
  %bcmp.i12.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %36, i64 %.sroa.2.0.copyload.i)
  %41 = icmp eq i32 %bcmp.i12.i, 0
  br i1 %41, label %_ZN4llvmeqENS_9StringRefES0_.exit13.thread.i, label %_ZNK4llvm16InlineAsmKeyTypeeqEPKNS_9InlineAsmE.exit

_ZN4llvmeqENS_9StringRefES0_.exit13.thread.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit13.i, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %_ZNK4llvm16InlineAsmKeyTypeeqEPKNS_9InlineAsmE.exit

47:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit13.thread.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i8, ptr %48, align 8, !tbaa !67, !range !62, !noundef !63
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = load i8, ptr %50, align 8, !tbaa !33, !range !62, !noundef !63
  %52 = icmp eq i8 %49, %51
  br label %_ZNK4llvm16InlineAsmKeyTypeeqEPKNS_9InlineAsmE.exit

_ZNK4llvm16InlineAsmKeyTypeeqEPKNS_9InlineAsmE.exit: ; preds = %2, %2, %47, %_ZN4llvmeqENS_9StringRefES0_.exit13.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit13.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %26, %20, %14, %7, %3
  %.0 = phi i1 [ false, %2 ], [ false, %3 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit13.thread.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit13.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ false, %20 ], [ false, %14 ], [ false, %7 ], [ %52, %47 ], [ false, %26 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16InlineAsmKeyType6createEPNS_11PointerTypeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr %0, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !12
  %14 = icmp eq ptr %10, null
  %15 = icmp ne i64 %12, 0
  %or.cond.i.i.i = and i1 %14, %15
  br i1 %or.cond.i.i.i, label %16, label %17

16:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !tbaa !19
  %18 = icmp ugt i64 %12, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i.i

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %20, ptr %5, align 8, !tbaa !15
  %21 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %21, ptr %13, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %19, %17
  %22 = phi ptr [ %20, %19 ], [ %13, %17 ]
  switch i64 %12, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i
  %24 = load i8, ptr %10, align 1, !tbaa !20
  store i8 %24, ptr %22, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

25:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %23, %25
  %26 = load i64, ptr %4, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !18
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %34, ptr %6, align 8, !tbaa !12
  %35 = icmp eq ptr %31, null
  %36 = icmp ne i64 %33, 0
  %or.cond.i.i.i1 = and i1 %35, %36
  br i1 %or.cond.i.i.i1, label %37, label %38

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %33, ptr %3, align 8, !tbaa !19
  %39 = icmp ugt i64 %33, 15
  br i1 %39, label %40, label %._crit_edge.i.i.i.i2

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %41, ptr %6, align 8, !tbaa !15
  %42 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %42, ptr %34, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i2

._crit_edge.i.i.i.i2:                             ; preds = %40, %38
  %43 = phi ptr [ %41, %40 ], [ %34, %38 ]
  switch i64 %33, label %46 [
    i64 1, label %44
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i2
  %45 = load i8, ptr %31, align 1, !tbaa !20
  store i8 %45, ptr %43, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

46:                                               ; preds = %._crit_edge.i.i.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %31, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3: ; preds = %._crit_edge.i.i.i.i2, %44, %46
  %47 = load i64, ptr %3, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !18
  %49 = load ptr, ptr %6, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i8, ptr %51, align 8, !tbaa !61, !range !62, !noundef !63
  %53 = trunc nuw i8 %52 to i1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %55 = load i8, ptr %54, align 1, !tbaa !64, !range !62, !noundef !63
  %56 = trunc nuw i8 %55 to i1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %58 = load i32, ptr %57, align 4, !tbaa !65
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load i8, ptr %59, align 8, !tbaa !67, !range !62, !noundef !63
  %61 = trunc nuw i8 %60 to i1
  call void @_ZN4llvm9InlineAsmC1EPNS_12FunctionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_bbNS0_10AsmDialectEb(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext %53, i1 noundef zeroext %56, i32 noundef %58, i1 noundef zeroext %61) #19
  %62 = load ptr, ptr %6, align 8, !tbaa !15
  %63 = icmp eq ptr %62, %34
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3
  %64 = load i64, ptr %48, align 8, !tbaa !18
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3
  %66 = load i64, ptr %34, align 8, !tbaa !20
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %68 = load ptr, ptr %5, align 8, !tbaa !15
  %69 = icmp eq ptr %68, %13
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %27, align 8, !tbaa !18
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %13, align 8, !tbaa !20
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E9insert_asISt4pairIjSE_IPNS_11PointerTypeENS_16InlineAsmKeyTypeEEEEESE_INS_16DenseMapIteratorIS3_S5_S8_SA_Lb0EEEbEOSE_IS3_S5_ERKT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.384") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E15LookupBucketForISt4pairIjSE_IPNS_11PointerTypeENS_16InlineAsmKeyTypeEEEEEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %3, align 8, !tbaa !51
  %12 = add i32 %8, -1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.02944.i = and i32 %11, %12
  %14 = zext i32 %.02944.i to i64
  %15 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = tail call noundef zeroext i1 @_ZN4llvm17ConstantUniqueMapINS_9InlineAsmEE7MapInfo7isEqualERKSt4pairIPNS_11PointerTypeENS_16InlineAsmKeyTypeEEPKS1_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %16)
  br i1 %17, label %.loopexit, label %.lr.ph.i, !prof !68

.lr.ph.i:                                         ; preds = %10, %23
  %18 = phi ptr [ %29, %23 ], [ %15, %10 ]
  %.02947.i = phi i32 [ %.029.i, %23 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %26, %23 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %23 ], [ null, %10 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %21, label %23, !prof !69

21:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %22 = select i1 %.not.i, ptr %18, ptr %.03245.i
  %.pre = load i32, ptr %7, align 8, !tbaa !56
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E15LookupBucketForISt4pairIjSE_IPNS_11PointerTypeENS_16InlineAsmKeyTypeEEEEEbRKT_RPSA_.exit

23:                                               ; preds = %.lr.ph.i
  %24 = icmp eq ptr %19, inttoptr (i64 -8192 to ptr)
  %25 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %24, i1 %25, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %18, ptr %.03245.i
  %26 = add i32 %.02746.i, 1
  %27 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %27, %12
  %28 = zext i32 %.029.i to i64
  %29 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = tail call noundef zeroext i1 @_ZN4llvm17ConstantUniqueMapINS_9InlineAsmEE7MapInfo7isEqualERKSt4pairIPNS_11PointerTypeENS_16InlineAsmKeyTypeEEPKS1_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %30)
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !70, !llvm.loop !171

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E15LookupBucketForISt4pairIjSE_IPNS_11PointerTypeENS_16InlineAsmKeyTypeEEEEEbRKT_RPSA_.exit: ; preds = %21, %4
  %32 = phi i32 [ %.pre, %21 ], [ 0, %4 ]
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !172
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !80
  %35 = shl i32 %34, 2
  %36 = add i32 %35, 4
  %37 = mul i32 %32, 3
  %.not.i.i = icmp ult i32 %36, %37
  br i1 %.not.i.i, label %40, label %38, !prof !69

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E15LookupBucketForISt4pairIjSE_IPNS_11PointerTypeENS_16InlineAsmKeyTypeEEEEEbRKT_RPSA_.exit
  %39 = shl i32 %32, 1
  br label %.sink.split.i.i

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E15LookupBucketForISt4pairIjSE_IPNS_11PointerTypeENS_16InlineAsmKeyTypeEEEEEbRKT_RPSA_.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !81
  %.neg.i.i = xor i32 %34, -1
  %.neg12.i.i = add i32 %32, %.neg.i.i
  %43 = sub i32 %.neg12.i.i, %42
  %44 = lshr i32 %32, 3
  %.not10.i.i = icmp ugt i32 %43, %44
  br i1 %.not10.i.i, label %46, label %.sink.split.i.i, !prof !69

.sink.split.i.i:                                  ; preds = %40, %38
  %.sink.i.i = phi i32 [ %39, %38 ], [ %32, %40 ]
  tail call void @_ZN4llvm8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS1_E7MapInfoENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %45 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E15LookupBucketForISt4pairIjSE_IPNS_11PointerTypeENS_16InlineAsmKeyTypeEEEEEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %33, align 8, !tbaa !80
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !172
  br label %46

46:                                               ; preds = %.sink.split.i.i, %40
  %47 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %40 ]
  %48 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %34, %40 ]
  %49 = add i32 %48, 1
  store i32 %49, ptr %33, align 8, !tbaa !80
  %50 = load ptr, ptr %47, align 8, !tbaa !58
  %51 = icmp eq ptr %50, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %56, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !81
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !81
  br label %56

56:                                               ; preds = %46, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = load ptr, ptr %2, align 8, !tbaa !58
  store ptr %57, ptr %47, align 8, !tbaa !58
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %56
  %.sink26 = phi ptr [ %47, %56 ], [ %15, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %56 ], [ 0, %10 ], [ 0, %23 ]
  %58 = load ptr, ptr %1, align 8, !tbaa !53
  %59 = load i32, ptr %7, align 8, !tbaa !56
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %58, i64 %60
  store ptr %.sink26, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %.sroa.4.0..sroa_idx, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %62, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E15LookupBucketForISt4pairIjSE_IPNS_11PointerTypeENS_16InlineAsmKeyTypeEEEEEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !56
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 8, !tbaa !51
  %10 = add i32 %6, -1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.02944 = and i32 %9, %10
  %12 = zext i32 %.02944 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = tail call noundef zeroext i1 @_ZN4llvm17ConstantUniqueMapINS_9InlineAsmEE7MapInfo7isEqualERKSt4pairIPNS_11PointerTypeENS_16InlineAsmKeyTypeEEPKS1_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %14)
  br i1 %15, label %.thread, label %.lr.ph, !prof !68

.lr.ph:                                           ; preds = %8, %21
  %16 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02947 = phi i32 [ %.029, %21 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %21, !prof !69

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %20 = select i1 %.not, ptr %16, ptr %.03245
  br label %.thread

21:                                               ; preds = %.lr.ph
  %22 = icmp eq ptr %17, inttoptr (i64 -8192 to ptr)
  %23 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %16, ptr %.03245
  %24 = add i32 %.02746, 1
  %25 = add i32 %.02947, %.02746
  %.029 = and i32 %25, %10
  %26 = zext i32 %.029 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = tail call noundef zeroext i1 @_ZN4llvm17ConstantUniqueMapINS_9InlineAsmEE7MapInfo7isEqualERKSt4pairIPNS_11PointerTypeENS_16InlineAsmKeyTypeEEPKS1_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %28)
  br i1 %29, label %.thread, label %.lr.ph, !prof !70, !llvm.loop !171

.thread:                                          ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !172
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS1_E7MapInfoENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS1_E7MapInfoENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %0, align 8, !tbaa !53
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !56
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !53
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS1_E7MapInfoENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !81
  %25 = load i32, ptr %2, align 8, !tbaa !56
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !176

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS1_E7MapInfoENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !81
  %34 = load i32, ptr %2, align 8, !tbaa !56
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !176

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E9initEmptyEv.exit.i, %66
  %.022.i = phi ptr [ %67, %66 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !58
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !53
  %41 = load i32, ptr %2, align 8, !tbaa !56
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = tail call noundef i32 @_ZN4llvm17ConstantUniqueMapINS_9InlineAsmEE7MapInfo12getHashValueEPKS1_(ptr noundef %38)
  %44 = add i32 %41, -1
  %45 = load ptr, ptr %.022.i, align 8, !tbaa !58
  %.02944.i.i = and i32 %43, %44
  %46 = zext i32 %.02944.i.i to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = icmp eq ptr %45, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !68

.lr.ph.i15.i:                                     ; preds = %39, %55
  %50 = phi ptr [ %62, %55 ], [ %48, %39 ]
  %51 = phi ptr [ %61, %55 ], [ %47, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %55 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %58, %55 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %55 ], [ null, %39 ]
  %52 = icmp eq ptr %50, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %53, label %55, !prof !69

53:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %54 = select i1 %.not.i16.i, ptr %51, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

55:                                               ; preds = %.lr.ph.i15.i
  %56 = icmp eq ptr %50, inttoptr (i64 -8192 to ptr)
  %57 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %56, i1 %57, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %51, ptr %.03245.i.i
  %58 = add i32 %.02746.i.i, 1
  %59 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %59, %44
  %60 = zext i32 %.029.i.i to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %63 = icmp eq ptr %45, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !70, !llvm.loop !177

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %55, %53, %39
  %.sink.i.i = phi ptr [ %54, %53 ], [ %47, %39 ], [ %61, %55 ]
  store ptr %45, ptr %.sink.i.i, align 8, !tbaa !58
  %64 = load i32, ptr %32, align 8, !tbaa !80
  %65 = add i32 %64, 1
  store i32 %65, ptr %32, align 8, !tbaa !80
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %67, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !178

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EEEES3_S5_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm17ConstantUniqueMapINS_9InlineAsmEE7MapInfo12getHashValueEPKS1_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0 = alloca [12 x i8], align 8
  %2 = alloca %"struct.llvm::hashing::detail::hash_combine_recursive_helper", align 8
  %3 = alloca %"class.llvm::SmallVector.390", align 8
  %4 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 32, ptr %7, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load i8, ptr %20, align 8, !tbaa !30, !range !62, !noundef !63
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %23 = load i8, ptr %22, align 1, !tbaa !31, !range !62, !noundef !63
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i8, ptr %26, align 8, !tbaa !33, !range !62, !noundef !63
  store ptr %9, ptr %4, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %28, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %13, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !19
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %15, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !37
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %17, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !19
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %19, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !38
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 %21, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !39
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 49
  store i8 %23, ptr %.sroa.9.0..sroa_idx, align 1, !tbaa !39
  %.sroa.102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %25, ptr %.sroa.102.0..sroa_idx, align 4, !tbaa !40
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 %27, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %30, i8 0, i64 112, i1 false)
  store i64 -49064778989728563, ptr %29, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %32 = call noundef i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr %11, i64 %13) #19
  store i64 %32, ptr %2, align 8
  %33 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineINS_9StringRefEJbbNS_9InlineAsm10AsmDialectEPNS_12FunctionTypeEbEEENS_9hash_codeEmPcSA_RKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef 0, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.102.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.11.0..sroa_idx)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = trunc i64 %33 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %35 = load ptr, ptr %4, align 8, !tbaa !50
  %36 = ptrtoint ptr %35 to i64
  store i64 %36, ptr %.sroa.0, align 8
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  store i32 %34, ptr %.sroa.0.8..sroa_idx, align 8
  %.sroa.0.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 4
  %.sroa.0.4..sroa.0.4..sroa.0.4..0.copyload.i8.i.i = load i64, ptr %.sroa.0.4..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = load ptr, ptr %3, align 8, !tbaa !179
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit, label %39

39:                                               ; preds = %1
  call void @free(ptr noundef %37) #19
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit: ; preds = %1, %39
  %40 = add i64 %.sroa.0.4..sroa.0.4..sroa.0.4..0.copyload.i8.i.i, 12
  %41 = call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 52)
  %42 = xor i64 %41, %36
  %43 = xor i64 %42, -49064778989728563
  %44 = mul i64 %43, -7070675565921424023
  %45 = lshr i64 %44, 47
  %46 = xor i64 %41, %45
  %47 = xor i64 %46, %44
  %48 = mul i64 %47, -7070675565921424023
  %49 = lshr i64 %48, 47
  %50 = xor i64 %49, %48
  %51 = mul i64 %50, 3946327401
  %52 = xor i64 %51, %.sroa.0.4..sroa.0.4..sroa.0.4..0.copyload.i8.i.i
  %53 = trunc i64 %52 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %53
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %51, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %0, align 8, !tbaa !101
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %1, %3 ]
  store i64 4294967295, ptr %.08.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = add i64 %.057.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4llvm9InlineAsm17SubConstraintInfoEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !181

_ZSt27__uninitialized_default_n_aIPN4llvm9InlineAsm17SubConstraintInfoEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8, !tbaa !100
  br label %51

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 288230376151711743)
  %27 = shl nuw nsw i64 %26, 5
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNKSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i25
  %.08.i.i.i26 = phi ptr [ %32, %.lr.ph.i.i.i25 ], [ %29, %_ZNKSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i27 = phi i64 [ %31, %.lr.ph.i.i.i25 ], [ %1, %_ZNKSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  store i64 4294967295, ptr %.08.i.i.i26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = add i64 %.057.i.i.i27, -1
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 32
  %.not.i.i.i28 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i28, label %_ZSt27__uninitialized_default_n_aIPN4llvm9InlineAsm17SubConstraintInfoEmS2_ET_S4_T0_RSaIT1_E.exit30, label %.lr.ph.i.i.i25, !llvm.loop !181

_ZSt27__uninitialized_default_n_aIPN4llvm9InlineAsm17SubConstraintInfoEmS2_ET_S4_T0_RSaIT1_E.exit30: ; preds = %.lr.ph.i.i.i25
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm9InlineAsm17SubConstraintInfoEmS2_ET_S4_T0_RSaIT1_E.exit30, %.lr.ph.i.i.i31
  %.012.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i31 ], [ %28, %_ZSt27__uninitialized_default_n_aIPN4llvm9InlineAsm17SubConstraintInfoEmS2_ET_S4_T0_RSaIT1_E.exit30 ]
  %.0911.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i31 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4llvm9InlineAsm17SubConstraintInfoEmS2_ET_S4_T0_RSaIT1_E.exit30 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %33 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !124, !alias.scope !185, !noalias !182
  store i32 %33, ptr %.012.i.i.i, align 8, !tbaa !124, !alias.scope !182, !noalias !185
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !102, !alias.scope !185, !noalias !182
  store ptr %36, ptr %34, align 8, !tbaa !102, !alias.scope !182, !noalias !185
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !103, !alias.scope !185, !noalias !182
  store ptr %39, ptr %37, align 8, !tbaa !103, !alias.scope !182, !noalias !185
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !105, !alias.scope !185, !noalias !182
  store ptr %42, ptr %40, align 8, !tbaa !105, !alias.scope !182, !noalias !185
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !alias.scope !185, !noalias !182
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i32 = icmp eq ptr %43, %5
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i31, !llvm.loop !187

_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i31, %_ZSt27__uninitialized_default_n_aIPN4llvm9InlineAsm17SubConstraintInfoEmS2_ET_S4_T0_RSaIT1_E.exit30
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %46 = load ptr, ptr %11, align 8, !tbaa !135
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %48) #20
  br label %_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %45
  store ptr %28, ptr %0, align 8, !tbaa !101
  %49 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::SubConstraintInfo", ptr %29, i64 %1
  store ptr %49, ptr %4, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::SubConstraintInfo", ptr %28, i64 %26
  store ptr %50, ptr %11, align 8, !tbaa !135
  br label %51

51:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm9InlineAsm17SubConstraintInfoEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE13_M_deallocateEPS2_m.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %0, align 8, !tbaa !102
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !12
  %25 = load ptr, ptr %2, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !15
  %33 = load i64, ptr %26, align 8, !tbaa !20
  store i64 %33, ptr %24, align 8, !tbaa !20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !18
  store ptr %26, ptr %2, align 8, !tbaa !15
  store i64 0, ptr %35, align 8, !tbaa !18
  store i8 0, ptr %26, align 8, !tbaa !20
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !12, !alias.scope !188, !noalias !191
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !15, !alias.scope !191, !noalias !188
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !18, !alias.scope !191, !noalias !188
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !193
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !15, !alias.scope !188, !noalias !191
  %46 = load i64, ptr %39, align 8, !tbaa !20, !alias.scope !191, !noalias !188
  store i64 %46, ptr %37, align 8, !tbaa !20, !alias.scope !188, !noalias !191
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !18, !alias.scope !191, !noalias !188
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !18, !alias.scope !188, !noalias !191
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !15, !alias.scope !191, !noalias !188
  store i64 0, ptr %48, align 8, !tbaa !18, !alias.scope !191, !noalias !188
  store i8 0, ptr %39, align 1, !tbaa !20, !alias.scope !191, !noalias !188
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !194

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !12, !alias.scope !195, !noalias !198
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !15, !alias.scope !198, !noalias !195
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !18, !alias.scope !198, !noalias !195
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !200
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !15, !alias.scope !195, !noalias !198
  %62 = load i64, ptr %55, align 8, !tbaa !20, !alias.scope !198, !noalias !195
  store i64 %62, ptr %53, align 8, !tbaa !20, !alias.scope !195, !noalias !198
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !18, !alias.scope !198, !noalias !195
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !18, !alias.scope !195, !noalias !198
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !15, !alias.scope !198, !noalias !195
  store i64 0, ptr %64, align 8, !tbaa !18, !alias.scope !198, !noalias !195
  store i8 0, ptr %55, align 1, !tbaa !20, !alias.scope !198, !noalias !195
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !194

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !105
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !102
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !103
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 288230376151711743
  br i1 %7, label %8, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !134

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 576460752303423487
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 5
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %.not7.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %15, ptr %.09.i.i.i.i, align 8, !tbaa !12
  %16 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %18, ptr %5, align 8, !tbaa !19
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %._crit_edge.i.i.i.i.i.i.i

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %21, ptr %.09.i.i.i.i, align 8, !tbaa !15
  %22 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %22, ptr %15, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %20, %.lr.ph.i.i.i.i
  %23 = phi ptr [ %21, %20 ], [ %15, %.lr.ph.i.i.i.i ]
  switch i64 %18, label %26 [
    i64 1, label %24
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %25 = load i8, ptr %16, align 1, !tbaa !20
  store i8 %25, ptr %23, align 1, !tbaa !20
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

26:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %26, %24, %._crit_edge.i.i.i.i.i.i.i
  %27 = load i64, ptr %5, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !18
  %29 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %31, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !201

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %14
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm9InlineAsm14ConstraintInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(76) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = load ptr, ptr %0, align 8, !tbaa !123
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm9InlineAsm14ConstraintInfoESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
  unreachable

_ZNKSt6vectorIN4llvm9InlineAsm14ConstraintInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 115292150460684697)
  %16 = select i1 %14, i64 115292150460684697, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 80
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %21, ptr noundef nonnull align 8 dereferenceable(76) %2, i64 14, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load i8, ptr %25, align 8, !tbaa !86, !range !62, !noundef !63
  store i8 %26, ptr %24, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  %31 = load ptr, ptr %28, align 8, !tbaa !101
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EmRKS3_.exit.i.i.i.i.thread, label %38

_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EmRKS3_.exit.i.i.i.i.thread: ; preds = %_ZNKSt6vectorIN4llvm9InlineAsm14ConstraintInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %36 = getelementptr inbounds nuw i8, ptr null, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %36, ptr %37, align 8, !tbaa !135
  br label %_ZNSt16allocator_traitsISaIN4llvm9InlineAsm14ConstraintInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

38:                                               ; preds = %_ZNKSt6vectorIN4llvm9InlineAsm14ConstraintInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %39 = icmp ugt i64 %34, 9223372036854775776
  br i1 %39, label %40, label %_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EmRKS3_.exit.i.i.i.i, !prof !134

40:                                               ; preds = %38
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EmRKS3_.exit.i.i.i.i: ; preds = %38
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #22
  store ptr %41, ptr %27, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %41, ptr %42, align 8, !tbaa !100
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %34
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %43, ptr %44, align 8, !tbaa !135
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EmRKS3_.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i.i.i ], [ %41, %_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EmRKS3_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i.i.i ], [ %31, %_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EmRKS3_.exit.i.i.i.i ]
  %45 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 8, !tbaa !124
  store i32 %45, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !124
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %48, %30
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4llvm9InlineAsm14ConstraintInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !137

_ZNSt16allocator_traitsISaIN4llvm9InlineAsm14ConstraintInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EmRKS3_.exit.i.i.i.i.thread
  %50 = phi ptr [ %35, %_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EmRKS3_.exit.i.i.i.i.thread ], [ %42, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EEC2EmRKS3_.exit.i.i.i.i.thread ], [ %49, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %50, align 8, !tbaa !100
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %53 = load i32, ptr %52, align 8, !tbaa !112
  store i32 %53, ptr %51, align 8, !tbaa !112
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm9InlineAsm14ConstraintInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN4llvm9InlineAsm14ConstraintInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4llvm9InlineAsm14ConstraintInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4llvm9InlineAsm14ConstraintInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(76) %.0911.i.i.i, i64 14, i1 false), !alias.scope !207
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !102, !alias.scope !205, !noalias !202
  store ptr %56, ptr %54, align 8, !tbaa !102, !alias.scope !202, !noalias !205
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !103, !alias.scope !205, !noalias !202
  store ptr %59, ptr %57, align 8, !tbaa !103, !alias.scope !202, !noalias !205
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !105, !alias.scope !205, !noalias !202
  store ptr %62, ptr %60, align 8, !tbaa !105, !alias.scope !202, !noalias !205
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !205, !noalias !202
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %65 = load i8, ptr %64, align 8, !tbaa !86, !range !62, !alias.scope !205, !noalias !202, !noundef !63
  store i8 %65, ptr %63, align 8, !tbaa !86, !alias.scope !202, !noalias !205
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !101, !alias.scope !205, !noalias !202
  store ptr %68, ptr %66, align 8, !tbaa !101, !alias.scope !202, !noalias !205
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !100, !alias.scope !205, !noalias !202
  store ptr %71, ptr %69, align 8, !tbaa !100, !alias.scope !202, !noalias !205
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !135, !alias.scope !205, !noalias !202
  store ptr %74, ptr %72, align 8, !tbaa !135, !alias.scope !202, !noalias !205
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false), !alias.scope !205, !noalias !202
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %77 = load i32, ptr %76, align 8, !tbaa !112, !alias.scope !205, !noalias !202
  store i32 %77, ptr %75, align 8, !tbaa !112, !alias.scope !202, !noalias !205
  tail call void @_ZN4llvm9InlineAsm14ConstraintInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %.0911.i.i.i) #19, !noalias !202
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %78, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm9InlineAsm14ConstraintInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !208

_ZNSt6vectorIN4llvm9InlineAsm14ConstraintInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm9InlineAsm14ConstraintInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4llvm9InlineAsm14ConstraintInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %79, %.lr.ph.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 80
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4llvm9InlineAsm14ConstraintInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4llvm9InlineAsm14ConstraintInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %106, %.lr.ph.i.i.i17 ], [ %80, %_ZNSt6vectorIN4llvm9InlineAsm14ConstraintInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %105, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN4llvm9InlineAsm14ConstraintInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(76) %.0911.i.i.i19, i64 14, i1 false), !alias.scope !214
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !102, !alias.scope !212, !noalias !209
  store ptr %83, ptr %81, align 8, !tbaa !102, !alias.scope !209, !noalias !212
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !103, !alias.scope !212, !noalias !209
  store ptr %86, ptr %84, align 8, !tbaa !103, !alias.scope !209, !noalias !212
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !105, !alias.scope !212, !noalias !209
  store ptr %89, ptr %87, align 8, !tbaa !105, !alias.scope !209, !noalias !212
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false), !alias.scope !212, !noalias !209
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %92 = load i8, ptr %91, align 8, !tbaa !86, !range !62, !alias.scope !212, !noalias !209, !noundef !63
  store i8 %92, ptr %90, align 8, !tbaa !86, !alias.scope !209, !noalias !212
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !101, !alias.scope !212, !noalias !209
  store ptr %95, ptr %93, align 8, !tbaa !101, !alias.scope !209, !noalias !212
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !100, !alias.scope !212, !noalias !209
  store ptr %98, ptr %96, align 8, !tbaa !100, !alias.scope !209, !noalias !212
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %101 = load ptr, ptr %100, align 8, !tbaa !135, !alias.scope !212, !noalias !209
  store ptr %101, ptr %99, align 8, !tbaa !135, !alias.scope !209, !noalias !212
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false), !alias.scope !212, !noalias !209
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %104 = load i32, ptr %103, align 8, !tbaa !112, !alias.scope !212, !noalias !209
  store i32 %104, ptr %102, align 8, !tbaa !112, !alias.scope !209, !noalias !212
  tail call void @_ZN4llvm9InlineAsm14ConstraintInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %.0911.i.i.i19) #19, !noalias !209
  %105 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 80
  %.not.i.i.i20 = icmp eq ptr %105, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN4llvm9InlineAsm14ConstraintInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !208

_ZNSt6vectorIN4llvm9InlineAsm14ConstraintInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN4llvm9InlineAsm14ConstraintInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %80, %_ZNSt6vectorIN4llvm9InlineAsm14ConstraintInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %106, %.lr.ph.i.i.i17 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN4llvm9InlineAsm14ConstraintInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %108

108:                                              ; preds = %_ZNSt6vectorIN4llvm9InlineAsm14ConstraintInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  %109 = load ptr, ptr %107, align 8, !tbaa !133
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %110, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %111) #20
  br label %_ZNSt12_Vector_baseIN4llvm9InlineAsm14ConstraintInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm9InlineAsm14ConstraintInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm9InlineAsm14ConstraintInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %108
  store ptr %20, ptr %0, align 8, !tbaa !123
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !120
  %112 = getelementptr inbounds nuw %"struct.llvm::InlineAsm::ConstraintInfo", ptr %20, i64 %16
  store ptr %112, ptr %107, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %1, align 8, !tbaa !102
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775776
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, !prof !134

12:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !105
  %18 = load ptr, ptr %1, align 8, !tbaa !119
  %19 = load ptr, ptr %4, align 8, !tbaa !119
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %20, ptr %.09.i.i.i.i, align 8, !tbaa !12
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %23, ptr %3, align 8, !tbaa !19
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %26, ptr %.09.i.i.i.i, align 8, !tbaa !15
  %27 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %27, ptr %20, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %25, %.lr.ph.i.i.i.i
  %28 = phi ptr [ %26, %25 ], [ %20, %.lr.ph.i.i.i.i ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !20
  store i8 %30, ptr %28, align 1, !tbaa !20
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %31, %29, %._crit_edge.i.i.i.i.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !18
  %34 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !201

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ], [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm4TypeE", !5, i64 0, !9, i64 8, !10, i64 9, !10, i64 12, !11, i64 16}
!5 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!17, !17, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !27, i64 88}
!22 = !{!"_ZTSN4llvm9InlineAsmE", !23, i64 0, !16, i64 24, !16, i64 56, !27, i64 88, !28, i64 96, !28, i64 97, !29, i64 100, !28, i64 104}
!23 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !24, i64 2, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 7, !25, i64 8, !26, i64 16}
!24 = !{!"short", !7, i64 0}
!25 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!26 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!27 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !6, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!"_ZTSN4llvm9InlineAsm10AsmDialectE", !7, i64 0}
!30 = !{!22, !28, i64 96}
!31 = !{!22, !28, i64 97}
!32 = !{!22, !29, i64 100}
!33 = !{!22, !28, i64 104}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN4llvm11LLVMContextE", !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm15LLVMContextImplE", !6, i64 0}
!37 = !{!14, !14, i64 0}
!38 = !{!27, !27, i64 0}
!39 = !{!28, !28, i64 0}
!40 = !{!29, !29, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSSt4pairIPN4llvm11PointerTypeENS0_16InlineAsmKeyTypeEE", !43, i64 0, !44, i64 8}
!43 = !{!"p1 _ZTSN4llvm11PointerTypeE", !6, i64 0}
!44 = !{!"_ZTSN4llvm16InlineAsmKeyTypeE", !45, i64 0, !45, i64 16, !27, i64 32, !28, i64 40, !28, i64 41, !29, i64 44, !28, i64 48}
!45 = !{!"_ZTSN4llvm9StringRefE", !14, i64 0, !17, i64 8}
!46 = !{i64 0, i64 8, !37, i64 8, i64 8, !19, i64 16, i64 8, !37, i64 24, i64 8, !19, i64 32, i64 8, !38, i64 40, i64 1, !39, i64 41, i64 1, !39, i64 44, i64 4, !40, i64 48, i64 1, !39}
!47 = !{!48, !17, i64 120}
!48 = !{!"_ZTSN4llvm7hashing6detail29hash_combine_recursive_helperE", !7, i64 0, !49, i64 64, !17, i64 120}
!49 = !{!"_ZTSN4llvm7hashing6detail10hash_stateE", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48}
!50 = !{!43, !43, i64 0}
!51 = !{!52, !10, i64 0}
!52 = !{!"_ZTSSt4pairIjS_IPN4llvm11PointerTypeENS0_16InlineAsmKeyTypeEEE", !10, i64 0, !42, i64 8}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN4llvm8DenseMapIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS1_E7MapInfoENS3_12DenseSetPairIS2_EEEE", !55, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!55 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9InlineAsmEEE", !6, i64 0}
!56 = !{!54, !10, i64 16}
!57 = !{!"branch_weights", i32 2146409906, i32 1073742}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4llvm9InlineAsmE", !6, i64 0}
!60 = !{!23, !25, i64 8}
!61 = !{!44, !28, i64 40}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!44, !28, i64 41}
!65 = !{!44, !29, i64 44}
!66 = !{!44, !27, i64 32}
!67 = !{!44, !28, i64 48}
!68 = !{!"branch_weights", i32 1999, i32 1}
!69 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!70 = !{!"branch_weights", i32 1, i32 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm6detail12DenseSetImplIPNS_9InlineAsmENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS0_12DenseSetPairIS3_EEEES8_E9insert_asISt4pairIjSE_IPNS_11PointerTypeENS_16InlineAsmKeyTypeEEEEESE_INSC_8IteratorEbERKS3_RKT_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm6detail12DenseSetImplIPNS_9InlineAsmENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_17ConstantUniqueMapIS2_E7MapInfoENS0_12DenseSetPairIS3_EEEES8_E9insert_asISt4pairIjSE_IPNS_11PointerTypeENS_16InlineAsmKeyTypeEEEEESE_INSC_8IteratorEbERKS3_RKT_"}
!76 = !{!77, !59, i64 0}
!77 = !{!"_ZTSSt4pairIPN4llvm9InlineAsmENS0_6detail13DenseSetEmptyEE", !59, i64 0, !78, i64 8}
!78 = !{!"_ZTSN4llvm6detail13DenseSetEmptyE"}
!79 = distinct !{!79, !72}
!80 = !{!54, !10, i64 8}
!81 = !{!54, !10, i64 12}
!82 = !{!45, !14, i64 0}
!83 = !{!45, !17, i64 8}
!84 = !{!85, !10, i64 8}
!85 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !10, i64 8, !10, i64 12}
!86 = !{!87, !28, i64 40}
!87 = !{!"_ZTSN4llvm9InlineAsm14ConstraintInfoE", !88, i64 0, !28, i64 4, !10, i64 8, !28, i64 12, !28, i64 13, !89, i64 16, !28, i64 40, !94, i64 48, !10, i64 72}
!88 = !{!"_ZTSN4llvm9InlineAsm16ConstraintPrefixE", !7, i64 0}
!89 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!94 = !{!"_ZTSSt6vectorIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN4llvm9InlineAsm17SubConstraintInfoESaIS2_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSN4llvm9InlineAsm17SubConstraintInfoE", !6, i64 0}
!99 = distinct !{!99, !72}
!100 = !{!97, !98, i64 8}
!101 = !{!97, !98, i64 0}
!102 = !{!92, !93, i64 0}
!103 = !{!92, !93, i64 8}
!104 = distinct !{!104, !72}
!105 = !{!92, !93, i64 16}
!106 = distinct !{!106, !72}
!107 = !{!87, !88, i64 0}
!108 = !{!87, !28, i64 4}
!109 = !{!87, !10, i64 8}
!110 = !{!87, !28, i64 12}
!111 = !{!87, !28, i64 13}
!112 = !{!87, !10, i64 72}
!113 = distinct !{!113, !72, !114}
!114 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!115 = distinct !{!115, !72, !114}
!116 = distinct !{!116, !72}
!117 = distinct !{!117, !72}
!118 = distinct !{!118, !72}
!119 = !{!93, !93, i64 0}
!120 = !{!121, !122, i64 8}
!121 = !{!"_ZTSNSt12_Vector_baseIN4llvm9InlineAsm14ConstraintInfoESaIS2_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSN4llvm9InlineAsm14ConstraintInfoE", !6, i64 0}
!123 = !{!121, !122, i64 0}
!124 = !{!125, !10, i64 0}
!125 = !{!"_ZTSN4llvm9InlineAsm17SubConstraintInfoE", !10, i64 0, !89, i64 8}
!126 = distinct !{!126, !72}
!127 = distinct !{!127, !72}
!128 = distinct !{!128, !72}
!129 = distinct !{!129, !72}
!130 = distinct !{!130, !72}
!131 = distinct !{!131, !72}
!132 = distinct !{!132, !72}
!133 = !{!121, !122, i64 16}
!134 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!135 = !{!97, !98, i64 16}
!136 = !{!98, !98, i64 0}
!137 = distinct !{!137, !72}
!138 = !{!122, !122, i64 0}
!139 = !{!4, !11, i64 16}
!140 = !{!25, !25, i64 0}
!141 = !{!4, !10, i64 12}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTSN4llvm5ErrorE", !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!147 = distinct !{!147, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!148 = !{!49, !17, i64 0}
!149 = !{!49, !17, i64 8}
!150 = !{!49, !17, i64 24}
!151 = !{!49, !17, i64 32}
!152 = !{!49, !17, i64 48}
!153 = !{!49, !17, i64 16}
!154 = !{!49, !17, i64 40}
!155 = distinct !{!155, !72}
!156 = distinct !{!156, !72}
!157 = distinct !{!157, !72}
!158 = distinct !{!158, !72}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!171 = distinct !{!171, !72}
!172 = !{!55, !55, i64 0}
!173 = !{!174, !28, i64 16}
!174 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_9InlineAsmENS0_6detail13DenseSetEmptyENS0_17ConstantUniqueMapIS2_E7MapInfoENS4_12DenseSetPairIS3_EELb0EEEbE", !175, i64 0, !28, i64 16}
!175 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_9InlineAsmENS_6detail13DenseSetEmptyENS_17ConstantUniqueMapIS1_E7MapInfoENS3_12DenseSetPairIS2_EELb0EEE", !55, i64 0, !55, i64 8}
!176 = distinct !{!176, !72}
!177 = distinct !{!177, !72}
!178 = distinct !{!178, !72}
!179 = !{!85, !6, i64 0}
!180 = !{!85, !10, i64 12}
!181 = distinct !{!181, !72}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aIN4llvm9InlineAsm17SubConstraintInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aIN4llvm9InlineAsm17SubConstraintInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZSt19__relocate_object_aIN4llvm9InlineAsm17SubConstraintInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!187 = distinct !{!187, !72}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!193 = !{!189, !192}
!194 = distinct !{!194, !72}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!197 = distinct !{!197, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!200 = !{!196, !199}
!201 = distinct !{!201, !72}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZSt19__relocate_object_aIN4llvm9InlineAsm14ConstraintInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!204 = distinct !{!204, !"_ZSt19__relocate_object_aIN4llvm9InlineAsm14ConstraintInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZSt19__relocate_object_aIN4llvm9InlineAsm14ConstraintInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!207 = !{!203, !206}
!208 = distinct !{!208, !72}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZSt19__relocate_object_aIN4llvm9InlineAsm14ConstraintInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!211 = distinct !{!211, !"_ZSt19__relocate_object_aIN4llvm9InlineAsm14ConstraintInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZSt19__relocate_object_aIN4llvm9InlineAsm14ConstraintInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!214 = !{!210, !213}
