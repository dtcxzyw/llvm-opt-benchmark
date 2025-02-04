; ModuleID = 'bench/llvm/original/ArgList.cpp.ll'
source_filename = "bench/llvm/original/ArgList.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.7" = type { i32, %"struct.std::pair.9" }
%"struct.std::pair.9" = type { i32, i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.7" }
%"class.llvm::opt::Option" = type { ptr, ptr }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::iterator_range.46" = type { %"class.llvm::opt::arg_iterator.47", %"class.llvm::opt::arg_iterator.47" }
%"class.llvm::opt::arg_iterator.47" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }
%"class.llvm::iterator_range.48" = type { %"class.llvm::opt::arg_iterator.49", %"class.llvm::opt::arg_iterator.49" }
%"class.llvm::opt::arg_iterator.49" = type { %"class.std::reverse_iterator", %"class.std::reverse_iterator", [2 x %"class.llvm::opt::OptSpecifier"] }
%"class.std::reverse_iterator" = type { ptr }
%"class.llvm::iterator_range.16" = type { %"class.llvm::opt::arg_iterator.17", %"class.llvm::opt::arg_iterator.17" }
%"class.llvm::opt::arg_iterator.17" = type <{ ptr, ptr, [3 x %"class.llvm::opt::OptSpecifier"], [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.12" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.13" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.13" = type { [128 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallString.43" = type { %"class.llvm::SmallVector.44" }
%"class.llvm::SmallVector.44" = type { %"class.llvm::SmallVectorImpl.34", %"struct.llvm::SmallVectorStorage.45" }
%"class.llvm::SmallVectorImpl.34" = type { %"class.llvm::SmallVectorTemplateBase.35" }
%"class.llvm::SmallVectorTemplateBase.35" = type { %"class.llvm::SmallVectorTemplateCommon.36" }
%"class.llvm::SmallVectorTemplateCommon.36" = type { %"class.llvm::SmallVectorBase.37" }
%"class.llvm::SmallVectorBase.37" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.45" = type { [256 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.24" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }

$_ZNK4llvm3opt6Option18getUnaliasedOptionEv = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierEEEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierES3_S3_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_ = comdat any

$_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZNK4llvm3opt12InputArgList12getArgStringEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_ = comdat any

$_ZNK4llvm3opt12InputArgList21getNumInputArgStringsEv = comdat any

$_ZNK4llvm3opt14DerivedArgList12getArgStringEj = comdat any

$_ZNK4llvm3opt14DerivedArgList21getNumInputArgStringsEv = comdat any

$_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_ = comdat any

$_ZN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj = comdat any

$_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierES3_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList16filtered_reverseIJNS0_12OptSpecifierES3_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_ = comdat any

$_ZSt16__do_uninit_copyIPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SB_SA_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE4growEm = comdat any

$_ZTVN4llvm3opt7ArgListE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [3 x i8] c"* \00", align 1
@_ZTVN4llvm3opt12InputArgListE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm3opt12InputArgList12getArgStringEj, ptr @_ZNK4llvm3opt12InputArgList21getNumInputArgStringsEv, ptr @_ZNK4llvm3opt12InputArgList16MakeArgStringRefENS_9StringRefE] }, align 8
@_ZTVN4llvm3opt14DerivedArgListE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm3opt14DerivedArgList12getArgStringEj, ptr @_ZNK4llvm3opt14DerivedArgList21getNumInputArgStringsEv, ptr @_ZNK4llvm3opt14DerivedArgList16MakeArgStringRefENS_9StringRefE] }, align 8
@_ZTVN4llvm3opt7ArgListE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4llvm3opt12InputArgListC1EPKPKcS5_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm3opt12InputArgListC2EPKPKcS5_
@_ZN4llvm3opt14DerivedArgListC1ERKNS0_12InputArgListE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm3opt14DerivedArgListC2ERKNS0_12InputArgListE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.7", align 8
  %4 = alloca %"struct.std::pair.7", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_3opt3ArgELb1EE9push_backES3_.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_3opt3ArgELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_3opt3ArgELb1EE9push_backES3_.exit: ; preds = %2, %9
  %11 = load ptr, ptr %5, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = ptrtoint ptr %1 to i64
  store i64 %14, ptr %13, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %16) #16
  %17 = tail call { ptr, ptr } @_ZNK4llvm3opt6Option18getUnaliasedOptionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.sroa.011.018 = extractvalue { ptr, ptr } %17, 0
  %.not20 = icmp eq ptr %.sroa.011.018, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_3opt3ArgELb1EE9push_backES3_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOS2_IjS3_E.exit
  %.pn = phi { ptr, ptr } [ %17, %.lr.ph ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOS2_IjS3_E.exit ]
  %.sroa.011.021 = phi ptr [ %.sroa.011.018, %.lr.ph ], [ %.sroa.011.0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOS2_IjS3_E.exit ]
  %storemerge22 = extractvalue { ptr, ptr } %.pn, 1
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.011.021, i64 64
  %23 = load i32, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store i32 %23, ptr %3, align 8
  store i64 4294967295, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..sroa.0.0.copyload.i = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  store i64 %.0..0..0..0..0..sroa.0.0.copyload.i, ptr %4, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx, align 8
  %24 = load ptr, ptr %18, align 8, !noalias !4
  %25 = load i32, ptr %20, align 8, !noalias !4
  %26 = icmp eq i32 %25, 0
  %27 = trunc i64 %.0..0..0..0..0..sroa.0.0.copyload.i to i32
  br i1 %26, label %49, label %28

28:                                               ; preds = %21
  %29 = mul i32 %27, 37
  %30 = add i32 %25, -1
  %.02532.i.i.i.i = and i32 %29, %30
  %31 = zext i32 %.02532.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %24, i64 %31
  %33 = load i32, ptr %32, align 4, !noalias !4
  %34 = icmp eq i32 %33, %27
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOS2_IjS3_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %40
  %35 = phi i32 [ %47, %40 ], [ %33, %28 ]
  %36 = phi ptr [ %46, %40 ], [ %32, %28 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %40 ], [ %.02532.i.i.i.i, %28 ]
  %.02434.i.i.i.i = phi i32 [ %43, %40 ], [ 1, %28 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %40 ], [ null, %28 ]
  %37 = icmp eq i32 %35, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %39 = select i1 %.not.i.i.i.i, ptr %36, ptr %.02633.i.i.i.i
  br label %49

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = icmp eq i32 %35, -2
  %42 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %41, i1 %42, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %36, ptr %.02633.i.i.i.i
  %43 = add i32 %.02434.i.i.i.i, 1
  %44 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %44, %30
  %45 = zext i32 %.025.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %24, i64 %45
  %47 = load i32, ptr %46, align 4, !noalias !4
  %48 = icmp eq i32 %47, %27
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOS2_IjS3_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

49:                                               ; preds = %38, %21
  %.sink.i.i.i.i = phi ptr [ %39, %38 ], [ null, %21 ]
  %50 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef %.sink.i.i.i.i), !noalias !4
  %51 = load i32, ptr %4, align 8, !noalias !4
  store i32 %51, ptr %50, align 4, !noalias !4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i64, ptr %19, align 4, !noalias !4
  store i64 %53, ptr %52, align 4, !noalias !4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOS2_IjS3_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOS2_IjS3_E.exit: ; preds = %40, %28, %49
  %.sink25.i.i = phi ptr [ %50, %49 ], [ %32, %28 ], [ %46, %40 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sink25.i.i, i64 4
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, -1
  %58 = load i32, ptr %54, align 4
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %57, i32 %58)
  store i32 %.sroa.speculated, ptr %54, align 4
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %.sink25.i.i, i64 8
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.011.021, i64 80
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(88) %storemerge22, i32 %64) #16
  %.sroa.011.0 = extractvalue { ptr, ptr } %65, 0
  %.not = icmp eq ptr %.sroa.011.0, null
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOS2_IjS3_E.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_3opt3ArgELb1EE9push_backES3_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm3opt6Option18getUnaliasedOptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::opt::Option", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 82
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = tail call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 %8) #16
  %10 = extractvalue { ptr, ptr } %9, 0
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = extractvalue { ptr, ptr } %9, 1
  store ptr %12, ptr %11, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %1
  %14 = call { ptr, ptr } @_ZNK4llvm3opt6Option18getUnaliasedOptionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %18

15:                                               ; preds = %1
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.3.0.copyload = load ptr, ptr %3, align 8
  %16 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.copyload, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.3.0.copyload, 1
  br label %18

18:                                               ; preds = %15, %13
  %.fca.1.insert.merged = phi { ptr, ptr } [ %14, %13 ], [ %17, %15 ]
  ret { ptr, ptr } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3opt7ArgList8eraseArgENS0_12OptSpecifierE(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %.fr.i = freeze i32 %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !noalias !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i32, ptr %5, align 8, !noalias !12
  %7 = icmp eq i32 %6, 0
  %8 = add i32 %6, -1
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %9
  br i1 %7, label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i, label %.lr.ph.split.i.preheader.i

.lr.ph.split.i.preheader.i:                       ; preds = %2
  %11 = mul i32 %.fr.i, 37
  %.01517.i.i.i.i.i = and i32 %8, %11
  %12 = zext i32 %.01517.i.i.i.i.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !noalias !12
  %15 = icmp eq i32 %.fr.i, %14
  br i1 %15, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.split.i.preheader.i, %18
  %16 = phi i32 [ %23, %18 ], [ %14, %.lr.ph.split.i.preheader.i ]
  %.01519.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %18 ], [ %.01517.i.i.i.i.i, %.lr.ph.split.i.preheader.i ]
  %.01418.i.i.i.i.i = phi i32 [ %19, %18 ], [ 1, %.lr.ph.split.i.preheader.i ]
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = add i32 %.01418.i.i.i.i.i, 1
  %20 = add i32 %.01418.i.i.i.i.i, %.01519.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %20, %8
  %21 = zext i32 %.015.i.i.i.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %21
  %23 = load i32, ptr %22, align 4, !noalias !12
  %24 = icmp eq i32 %.fr.i, %23
  br i1 %24, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i: ; preds = %18, %.lr.ph.split.i.preheader.i
  %.0.i.i.pn.i.i.i = phi ptr [ %13, %.lr.ph.split.i.preheader.i ], [ %22, %18 ]
  %.not25.i.i = icmp eq ptr %.0.i.i.pn.i.i.i, %10
  br i1 %.not25.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 4
  %26 = load i32, ptr %25, align 4, !noalias !12
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %28 = load i32, ptr %27, align 4, !noalias !12
  %29 = freeze i32 %26
  %30 = zext i32 %28 to i64
  %31 = shl nuw i64 %30, 32
  %32 = icmp eq i32 %29, -1
  %spec.select.i = select i1 %32, i32 0, i32 %29
  %33 = zext i32 %spec.select.i to i64
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i
  %.sroa.7.1.i41.i = phi i64 [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i ], [ %31, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %34 = phi i64 [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i ], [ %33, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %35 = or disjoint i64 %34, %.sroa.7.1.i41.i
  br label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i

_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i, %2
  %.sroa.014.0.insert.insert.i.i = phi i64 [ 0, %2 ], [ %35, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i ]
  %.sroa.28.0.extract.shift.i = lshr i64 %.sroa.014.0.insert.insert.i.i, 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !12
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %.sroa.014.0.insert.insert.i.i, 4294967295
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %.idx = shl nuw nsw i64 %.sroa.28.0.extract.shift.i, 3
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx
  %.not18.i.i.i = icmp samesign eq i64 %39, %.sroa.28.0.extract.shift.i
  br i1 %.not18.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i
  %.not14.i.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not14.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.loopexit.i.i.i
  %.sroa.027.0.i = phi ptr [ %45, %.loopexit.i.i.i ], [ %40, %.lr.ph.i.i.preheader.i ]
  %42 = load ptr, ptr %.sroa.027.0.i, align 8, !noalias !12
  %.not10.i.i.i = icmp eq ptr %42, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 %.fr.i) #16, !noalias !12
  br i1 %44, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %43, %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %45, %41
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %43, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i
  %.sroa.027.1.i = phi ptr [ %40, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i ], [ %.sroa.027.0.i, %43 ]
  %.not39 = icmp eq ptr %.sroa.027.1.i, %41
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not14.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not14.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %46 = shl nuw nsw i64 %.sroa.28.0.extract.shift.i, 3
  %47 = add i64 %46, %38
  %48 = add i64 %47, -16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.0.040.us = phi ptr [ %scevgep45, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.027.1.i, %.lr.ph.split.us.preheader ]
  %.sroa.0.040.us44 = ptrtoint ptr %.sroa.0.040.us to i64
  %49 = load ptr, ptr %36, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %.sroa.0.040.us44, %50
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.040.us, i64 8
  %.not18.i.i.us = icmp eq ptr %53, %41
  br i1 %.not18.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %54 = sub i64 %48, %.sroa.0.040.us44
  %55 = and i64 %54, -8
  %scevgep = getelementptr i8, ptr %.sroa.0.040.us, i64 16
  %scevgep45 = getelementptr i8, ptr %scevgep, i64 %55
  %.not.us = icmp eq ptr %scevgep45, %41
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.040 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.027.1.i, %.lr.ph ]
  %56 = load ptr, ptr %36, align 8
  %57 = ptrtoint ptr %.sroa.0.040 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.040, i64 8
  %.not18.i.i = icmp eq ptr %61, %41
  br i1 %.not18.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.loopexit.i.i
  %.sroa.0.1 = phi ptr [ %65, %.loopexit.i.i ], [ %61, %.lr.ph.split ]
  %62 = load ptr, ptr %.sroa.0.1, align 8
  %.not10.i.i = icmp eq ptr %62, null
  br i1 %.not10.i.i, label %.loopexit.i.i, label %63

63:                                               ; preds = %.lr.ph.i.i
  %64 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 %.fr.i) #16
  br i1 %64, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %63, %.lr.ph.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i = icmp eq ptr %65, %41
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %63, %.loopexit.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %61, %.lr.ph.split ], [ %.sroa.0.1, %63 ], [ %65, %.loopexit.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %41
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.loopexit.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %.lr.ph.i.i.preheader.i, %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %5, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit, label %69

69:                                               ; preds = %._crit_edge
  %70 = mul i32 %.fr.i, 37
  %71 = add i32 %67, -1
  %.01517.i.i = and i32 %71, %70
  %72 = zext i32 %.01517.i.i to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %66, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %.fr.i, %74
  br i1 %75, label %.loopexit.i, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %69, %78
  %76 = phi i32 [ %83, %78 ], [ %74, %69 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %78 ], [ %.01517.i.i, %69 ]
  %.01418.i.i = phi i32 [ %79, %78 ], [ 1, %69 ]
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit, label %78

78:                                               ; preds = %.lr.ph.i.i6
  %79 = add i32 %.01418.i.i, 1
  %80 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %80, %71
  %81 = zext i32 %.015.i.i to i64
  %82 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %66, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %.fr.i, %83
  br i1 %84, label %.loopexit.i, label %.lr.ph.i.i6, !llvm.loop !15

.loopexit.i:                                      ; preds = %78, %69
  %.0.i.ph.i = phi ptr [ %73, %69 ], [ %82, %78 ]
  store i32 -2, ptr %.0.i.ph.i, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit: ; preds = %.lr.ph.i.i6, %._crit_edge, %.loopexit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr readonly %1, i64 %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds %"class.llvm::opt::OptSpecifier", ptr %1, i64 %2
  %.not26 = icmp eq i64 %2, 0
  br i1 %.not26, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %10 = add i32 %8, -1
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %11
  br i1 %9, label %._crit_edge.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread
  %.029 = phi ptr [ %34, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread ], [ %1, %.lr.ph ]
  %.sroa.014.028 = phi i32 [ %.sroa.014.1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread ], [ -1, %.lr.ph ]
  %.sroa.7.027 = phi i32 [ %.sroa.7.1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread ], [ 0, %.lr.ph ]
  %13 = load i32, ptr %.029, align 4
  %14 = mul i32 %13, 37
  %.01517.i.i.i = and i32 %10, %14
  %15 = zext i32 %.01517.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split, %21
  %19 = phi i32 [ %26, %21 ], [ %17, %.lr.ph.split ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %21 ], [ %.01517.i.i.i, %.lr.ph.split ]
  %.01418.i.i.i = phi i32 [ %22, %21 ], [ 1, %.lr.ph.split ]
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01418.i.i.i, 1
  %23 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %23, %10
  %24 = zext i32 %.015.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %13, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit, label %.lr.ph.i.i.i, !llvm.loop !15

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit: ; preds = %21, %.lr.ph.split
  %.0.i.i.pn.i = phi ptr [ %16, %.lr.ph.split ], [ %25, %21 ]
  %.not25 = icmp eq ptr %.0.i.i.pn.i, %12
  br i1 %.not25, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread, label %28

28:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 4
  %30 = load i32, ptr %29, align 4
  %.sroa.speculated19 = tail call i32 @llvm.umin.i32(i32 %30, i32 %.sroa.014.028)
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 8
  %32 = load i32, ptr %31, align 4
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.sroa.7.027, i32 %32)
  %33 = freeze i32 %.sroa.speculated19
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit, %28
  %.sroa.7.1 = phi i32 [ %.sroa.speculated, %28 ], [ %.sroa.7.027, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit ], [ %.sroa.7.027, %.lr.ph.i.i.i ]
  %.sroa.014.1 = phi i32 [ %33, %28 ], [ %.sroa.014.028, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit ], [ %.sroa.014.028, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.029, i64 4
  %.not = icmp eq ptr %34, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread
  %35 = zext i32 %.sroa.7.1 to i64
  %36 = shl nuw i64 %35, 32
  %37 = icmp eq i32 %.sroa.014.1, -1
  %spec.select = select i1 %37, i32 0, i32 %.sroa.014.1
  %38 = zext i32 %spec.select to i64
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %.lr.ph, %3
  %.sroa.7.0.lcssa41 = phi i64 [ 0, %3 ], [ 0, %.lr.ph ], [ %36, %._crit_edge ]
  %.sroa.014.0.insert.ext = phi i64 [ 0, %3 ], [ 0, %.lr.ph ], [ %38, %._crit_edge ]
  %.sroa.014.0.insert.insert = or disjoint i64 %.sroa.7.0.lcssa41, %.sroa.014.0.insert.ext
  ret i64 %.sroa.014.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::iterator_range.46", align 8
  %6 = alloca %"class.llvm::opt::arg_iterator.47", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierES3_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.46") align 8 %5, ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %1, i32 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.015.0.copyload.i = load ptr, ptr %7, align 8
  %.promoted18.i = load ptr, ptr %6, align 8
  %.not23.i = icmp eq ptr %.promoted18.i, %.sroa.015.0.copyload.i
  br i1 %.not23.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i

_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit.thread: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %26

.lr.ph.i:                                         ; preds = %4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %9

9:                                                ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i, %.lr.ph.i
  %.promoted1924.i = phi ptr [ %.promoted18.i, %.lr.ph.i ], [ %.promoted20.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i ]
  %10 = load ptr, ptr %.promoted1924.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %10, ptr %12
  %13 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %14 = load i8, ptr %13, align 4
  %15 = or i8 %14, 1
  store i8 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.promoted1924.i, i64 8
  store ptr %16, ptr %6, align 8
  %.not18.i.i.i = icmp eq ptr %16, %8
  br i1 %.not18.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.loopexit.i.i.i
  %17 = phi ptr [ %23, %.loopexit.i.i.i ], [ %16, %9 ]
  %18 = load ptr, ptr %17, align 8
  %.not10.i.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i

19:                                               ; preds = %21
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx17.i.i.i, 4
  %.not11.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not11.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %19
  %.0.idx17.i.i.i = phi i64 [ %.0.add.i.i.i, %19 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx17.i.i.i
  %20 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not14.i.i.i = icmp eq i32 %20, 0
  br i1 %.not14.i.i.i, label %.loopexit.i.i.i, label %21

21:                                               ; preds = %.preheader.i.i.i
  %22 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 %20) #16
  br i1 %22, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i, label %19

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %19, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %23, ptr %6, align 8
  %.not.i.i9.i = icmp eq ptr %23, %8
  br i1 %.not.i.i9.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i: ; preds = %.loopexit.i.i.i, %21, %9
  %.promoted20.i = phi ptr [ %16, %9 ], [ %17, %21 ], [ %23, %.loopexit.i.i.i ]
  %.not.i = icmp eq ptr %.promoted20.i, %.sroa.015.0.copyload.i
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit, label %9

_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit
  %25 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 %1) #16
  br label %26

26:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit, %24
  %.0 = phi i1 [ %25, %24 ], [ %3, %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit ], [ %3, %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit.thread ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3opt7ArgList14hasFlagNoClaimENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::iterator_range.48", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @_ZNK4llvm3opt7ArgList16filtered_reverseIJNS0_12OptSpecifierES3_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.48") align 8 %5, ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %1, i32 %2)
  %6 = load ptr, ptr %5, align 8, !noalias !18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !21
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit.thread: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %13

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit: ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 -8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit
  %12 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 %1) #16
  br label %13

13:                                               ; preds = %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit.thread, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit, %11
  %.0 = phi i1 [ %12, %11 ], [ %3, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit ], [ %3, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_S2_b(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %1, i32 %2, i32 %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::iterator_range.16", align 8
  %7 = alloca %"class.llvm::opt::arg_iterator.17", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierES3_S3_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.16") align 8 %6, ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %1, i32 %2, i32 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.017.0.copyload.i = load ptr, ptr %8, align 8
  %.promoted20.i = load ptr, ptr %7, align 8
  %.not25.i = icmp eq ptr %.promoted20.i, %.sroa.017.0.copyload.i
  br i1 %.not25.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_S3_EEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i

_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_S3_EEEPNS0_3ArgEDpT_.exit.thread: ; preds = %5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %29

.lr.ph.i:                                         ; preds = %5
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %10

10:                                               ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.i, %.lr.ph.i
  %.promoted2126.i = phi ptr [ %.promoted20.i, %.lr.ph.i ], [ %.promoted22.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.i ]
  %11 = load ptr, ptr %.promoted2126.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %11, ptr %13
  %14 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %15 = load i8, ptr %14, align 4
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.promoted2126.i, i64 8
  store ptr %17, ptr %7, align 8
  %.not18.i.i.i = icmp eq ptr %17, %9
  br i1 %.not18.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %.loopexit.i.i.i
  %18 = phi ptr [ %24, %.loopexit.i.i.i ], [ %17, %10 ]
  %19 = load ptr, ptr %18, align 8
  %.not10.i.i.i = icmp eq ptr %19, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i

20:                                               ; preds = %22
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx17.i.i.i, 4
  %.not11.i.i.i = icmp eq i64 %.0.add.i.i.i, 28
  br i1 %.not11.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %20
  %.0.idx17.i.i.i = phi i64 [ %.0.add.i.i.i, %20 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx17.i.i.i
  %21 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not14.i.i.i = icmp eq i32 %21, 0
  br i1 %.not14.i.i.i, label %.loopexit.i.i.i, label %22

22:                                               ; preds = %.preheader.i.i.i
  %23 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 %21) #16
  br i1 %23, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.i, label %20

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %20, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %24, ptr %7, align 8
  %.not.i.i11.i = icmp eq ptr %24, %9
  br i1 %.not.i.i11.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.i: ; preds = %.loopexit.i.i.i, %22, %10
  %.promoted22.i = phi ptr [ %17, %10 ], [ %18, %22 ], [ %24, %.loopexit.i.i.i ]
  %.not.i = icmp eq ptr %.promoted22.i, %.sroa.017.0.copyload.i
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_S3_EEEPNS0_3ArgEDpT_.exit, label %10

_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_S3_EEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %29, label %25

25:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_S3_EEEPNS0_3ArgEDpT_.exit
  %26 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #16
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %2) #16
  br label %29

29:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_S3_EEEPNS0_3ArgEDpT_.exit.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_S3_EEEPNS0_3ArgEDpT_.exit, %25, %27
  %.0 = phi i1 [ true, %25 ], [ %28, %27 ], [ %4, %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_S3_EEEPNS0_3ArgEDpT_.exit ], [ %4, %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_S3_EEEPNS0_3ArgEDpT_.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN4llvm9StringRefC2EPKc.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %10

10:                                               ; preds = %6
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %4, %10, %6
  %.sroa.3.0 = phi i64 [ %11, %10 ], [ 0, %6 ], [ %3, %4 ]
  %.sroa.0.0 = phi ptr [ %9, %10 ], [ null, %6 ], [ %2, %4 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %.fr.i = freeze i32 %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !noalias !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i32, ptr %5, align 8, !noalias !25
  %7 = icmp eq i32 %6, 0
  %8 = add i32 %6, -1
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %9
  br i1 %7, label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i, label %.lr.ph.split.i.preheader.i

.lr.ph.split.i.preheader.i:                       ; preds = %2
  %11 = mul i32 %.fr.i, 37
  %.01517.i.i.i.i.i = and i32 %8, %11
  %12 = zext i32 %.01517.i.i.i.i.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !noalias !25
  %15 = icmp eq i32 %.fr.i, %14
  br i1 %15, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.split.i.preheader.i, %18
  %16 = phi i32 [ %23, %18 ], [ %14, %.lr.ph.split.i.preheader.i ]
  %.01519.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %18 ], [ %.01517.i.i.i.i.i, %.lr.ph.split.i.preheader.i ]
  %.01418.i.i.i.i.i = phi i32 [ %19, %18 ], [ 1, %.lr.ph.split.i.preheader.i ]
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = add i32 %.01418.i.i.i.i.i, 1
  %20 = add i32 %.01418.i.i.i.i.i, %.01519.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %20, %8
  %21 = zext i32 %.015.i.i.i.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %21
  %23 = load i32, ptr %22, align 4, !noalias !25
  %24 = icmp eq i32 %.fr.i, %23
  br i1 %24, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i: ; preds = %18, %.lr.ph.split.i.preheader.i
  %.0.i.i.pn.i.i.i = phi ptr [ %13, %.lr.ph.split.i.preheader.i ], [ %22, %18 ]
  %.not25.i.i = icmp eq ptr %.0.i.i.pn.i.i.i, %10
  br i1 %.not25.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 4
  %26 = load i32, ptr %25, align 4, !noalias !25
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %28 = load i32, ptr %27, align 4, !noalias !25
  %29 = freeze i32 %26
  %30 = zext i32 %28 to i64
  %31 = shl nuw i64 %30, 32
  %32 = icmp eq i32 %29, -1
  %spec.select.i = select i1 %32, i32 0, i32 %29
  %33 = zext i32 %spec.select.i to i64
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i
  %.sroa.7.1.i41.i = phi i64 [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i ], [ %31, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %34 = phi i64 [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i ], [ %33, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %35 = or disjoint i64 %34, %.sroa.7.1.i41.i
  br label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i

_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i, %2
  %.sroa.014.0.insert.insert.i.i = phi i64 [ 0, %2 ], [ %35, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i ]
  %.sroa.28.0.extract.shift.i = lshr i64 %.sroa.014.0.insert.insert.i.i, 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !25
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %.sroa.014.0.insert.insert.i.i, 4294967295
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %.idx = shl nuw nsw i64 %.sroa.28.0.extract.shift.i, 3
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx
  %.not18.i.i.i = icmp samesign eq i64 %39, %.sroa.28.0.extract.shift.i
  br i1 %.not18.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i
  %.not14.i.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not14.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.loopexit.i.i.i
  %.sroa.027.0.i = phi ptr [ %45, %.loopexit.i.i.i ], [ %40, %.lr.ph.i.i.preheader.i ]
  %42 = load ptr, ptr %.sroa.027.0.i, align 8, !noalias !25
  %.not10.i.i.i = icmp eq ptr %42, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 %.fr.i) #16, !noalias !25
  br i1 %44, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %43, %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %45, %41
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %43, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i
  %.sroa.027.1.i = phi ptr [ %40, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i ], [ %.sroa.027.0.i, %43 ]
  %.not38 = icmp eq ptr %.sroa.027.1.i, %41
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not14.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not14.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %46 = shl nuw nsw i64 %.sroa.28.0.extract.shift.i, 3
  %47 = add i64 %46, %38
  %48 = add i64 %47, -16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.0.039.us = phi ptr [ %scevgep46, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.027.1.i, %.lr.ph.split.us.preheader ]
  %49 = load ptr, ptr %.sroa.0.039.us, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.us = icmp eq ptr %51, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %49, ptr %51
  %52 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %53 = load i8, ptr %52, align 4
  %54 = or i8 %53, 1
  store i8 %54, ptr %52, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.039.us, i64 8
  %.not18.i.i.us = icmp eq ptr %55, %41
  br i1 %.not18.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.0.039.us45 = ptrtoint ptr %.sroa.0.039.us to i64
  %56 = sub i64 %48, %.sroa.0.039.us45
  %57 = and i64 %56, -8
  %scevgep = getelementptr i8, ptr %.sroa.0.039.us, i64 16
  %scevgep46 = getelementptr i8, ptr %scevgep, i64 %57
  %.not.us = icmp eq ptr %scevgep46, %41
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.039 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.027.1.i, %.lr.ph ]
  %58 = load ptr, ptr %.sroa.0.039, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not.i.i = icmp eq ptr %60, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %58, ptr %60
  %61 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %62 = load i8, ptr %61, align 4
  %63 = or i8 %62, 1
  store i8 %63, ptr %61, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.039, i64 8
  %.not18.i.i = icmp eq ptr %64, %41
  br i1 %.not18.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.loopexit.i.i
  %.sroa.0.1 = phi ptr [ %68, %.loopexit.i.i ], [ %64, %.lr.ph.split ]
  %65 = load ptr, ptr %.sroa.0.1, align 8
  %.not10.i.i = icmp eq ptr %65, null
  br i1 %.not10.i.i, label %.loopexit.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i
  %67 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 %.fr.i) #16
  br i1 %67, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %66, %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i7 = icmp eq ptr %68, %41
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %66, %.loopexit.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %64, %.lr.ph.split ], [ %.sroa.0.1, %66 ], [ %68, %.loopexit.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %41
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.loopexit.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %.lr.ph.i.i.preheader.i, %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ null, %.lr.ph.i.i.preheader.i ], [ %49, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %49, %.lr.ph.split.us ], [ %58, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ null, %.loopexit.i.i.i ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.12", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %5, i64 noundef 16) #16
  call void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %4, i32 %2, i32 0, i32 0)
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %.idx = shl i64 %7, 5
  %9 = icmp ugt i64 %7, 288230376151711743
  br i1 %9, label %10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i

10:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i: ; preds = %3
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2IPPKcvEET_SC_RKS6_.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2IPPKcvEET_SC_RKS6_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2IPPKcvEET_SC_RKS6_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i
  %12 = phi ptr [ %11, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i ]
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i64 %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  %15 = call noundef ptr @_ZSt16__do_uninit_copyIPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SB_SA_(ptr noundef %6, ptr noundef %8, ptr noundef %12)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #16
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2IPPKcvEET_SC_RKS6_.exit
  call void @free(ptr noundef %18) #16
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2IPPKcvEET_SC_RKS6_.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::iterator_range.16", align 8
  %7 = alloca %"class.llvm::opt::arg_iterator.17", align 8
  call void @_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierES3_S3_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.16") align 8 %6, ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %2, i32 %3, i32 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.019.0.copyload = load ptr, ptr %8, align 8
  %.promoted22 = load ptr, ptr %7, align 8
  %.not27 = icmp eq ptr %.promoted22, %.sroa.019.0.copyload
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit
  %.promoted2328 = phi ptr [ %.promoted22, %.lr.ph ], [ %.promoted24, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  %11 = load ptr, ptr %.promoted2328, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %11, ptr %13
  %14 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %15 = load i8, ptr %14, align 4
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  call void @_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %18, ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %.promoted2328, i64 8
  store ptr %21, ptr %7, align 8
  %.not18.i.i = icmp eq ptr %21, %9
  br i1 %.not18.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.loopexit.i.i
  %22 = phi ptr [ %28, %.loopexit.i.i ], [ %21, %10 ]
  %23 = load ptr, ptr %22, align 8
  %.not10.i.i = icmp eq ptr %23, null
  br i1 %.not10.i.i, label %.loopexit.i.i, label %.preheader.i.i

24:                                               ; preds = %26
  %.0.add.i.i = add nuw nsw i64 %.0.idx17.i.i, 4
  %.not11.i.i = icmp eq i64 %.0.add.i.i, 28
  br i1 %.not11.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %24
  %.0.idx17.i.i = phi i64 [ %.0.add.i.i, %24 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx17.i.i
  %25 = load i32, ptr %.0.ptr.i.i, align 4
  %.not14.i.i = icmp eq i32 %25, 0
  br i1 %.not14.i.i, label %.loopexit.i.i, label %26

26:                                               ; preds = %.preheader.i.i
  %27 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 %25) #16
  br i1 %27, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %24

.loopexit.i.i:                                    ; preds = %24, %.preheader.i.i, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %28, ptr %7, align 8
  %.not.i.i13 = icmp eq ptr %28, %9
  br i1 %.not.i.i13, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %.loopexit.i.i, %26, %10
  %.promoted24 = phi ptr [ %21, %10 ], [ %22, %26 ], [ %28, %.loopexit.i.i ]
  %.not = icmp eq ptr %.promoted24, %.sroa.019.0.copyload
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt7ArgList12addOptInFlagERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::iterator_range.46", align 8
  %6 = alloca %"class.llvm::opt::arg_iterator.47", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierES3_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.46") align 8 %5, ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %2, i32 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.015.0.copyload.i = load ptr, ptr %7, align 8
  %.promoted18.i = load ptr, ptr %6, align 8
  %.not23.i = icmp eq ptr %.promoted18.i, %.sroa.015.0.copyload.i
  br i1 %.not23.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i

_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit.thread: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %27

.lr.ph.i:                                         ; preds = %4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %9

9:                                                ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i, %.lr.ph.i
  %.promoted1924.i = phi ptr [ %.promoted18.i, %.lr.ph.i ], [ %.promoted20.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i ]
  %10 = load ptr, ptr %.promoted1924.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %10, ptr %12
  %13 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %14 = load i8, ptr %13, align 4
  %15 = or i8 %14, 1
  store i8 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.promoted1924.i, i64 8
  store ptr %16, ptr %6, align 8
  %.not18.i.i.i = icmp eq ptr %16, %8
  br i1 %.not18.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.loopexit.i.i.i
  %17 = phi ptr [ %23, %.loopexit.i.i.i ], [ %16, %9 ]
  %18 = load ptr, ptr %17, align 8
  %.not10.i.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i

19:                                               ; preds = %21
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx17.i.i.i, 4
  %.not11.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not11.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %19
  %.0.idx17.i.i.i = phi i64 [ %.0.add.i.i.i, %19 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx17.i.i.i
  %20 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not14.i.i.i = icmp eq i32 %20, 0
  br i1 %.not14.i.i.i, label %.loopexit.i.i.i, label %21

21:                                               ; preds = %.preheader.i.i.i
  %22 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 %20) #16
  br i1 %22, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i, label %19

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %19, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %23, ptr %6, align 8
  %.not.i.i9.i = icmp eq ptr %23, %8
  br i1 %.not.i.i9.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i: ; preds = %.loopexit.i.i.i, %21, %9
  %.promoted20.i = phi ptr [ %16, %9 ], [ %17, %21 ], [ %23, %.loopexit.i.i.i ]
  %.not.i = icmp eq ptr %.promoted20.i, %.sroa.015.0.copyload.i
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit, label %9

_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit
  %25 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 %2) #16
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #16
  br label %27

27:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit.thread, %24, %26, %_ZNK4llvm3opt7ArgList10getLastArgIJNS0_12OptSpecifierES3_EEEPNS0_3ArgEDpT_.exit
  ret void
}

declare void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt7ArgList16AddAllArgsExceptERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEES9_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr readonly %2, i64 %3, ptr readonly %4, i64 %5) local_unnamed_addr #0 align 2 {
  %.fr = freeze i64 %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !28
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16, !noalias !28
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %.not2.i.i.i = icmp eq i64 %9, 0
  br i1 %.not2.i.i.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %6
  %11 = load ptr, ptr %8, align 8, !noalias !28
  %.not1.i.i1.i = icmp eq ptr %11, null
  br i1 %.not1.i.i1.i, label %.lr.ph.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %12 = load ptr, ptr %14, align 8, !noalias !28
  %.not1.i.i.i = icmp eq ptr %12, null
  br i1 %.not1.i.i.i, label %.lr.ph.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, !llvm.loop !31

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i, %.lr.ph.i.i.i
  %13 = phi ptr [ %14, %.lr.ph.i.i.i ], [ %8, %.lr.ph.i.i.preheader.i ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZNK4llvm3opt7ArgList5beginEv.exit:               ; preds = %.lr.ph.i.i.i, %.lr.ph.i, %.lr.ph.i.i.preheader.i, %6
  %.sroa.038.1 = phi ptr [ %8, %6 ], [ %8, %.lr.ph.i.i.preheader.i ], [ %10, %.lr.ph.i ], [ %14, %.lr.ph.i.i.i ]
  %15 = load ptr, ptr %7, align 8, !noalias !32
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16, !noalias !32
  %17 = load ptr, ptr %7, align 8, !noalias !32
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16, !noalias !32
  %19 = getelementptr inbounds ptr, ptr %15, i64 %16
  %20 = getelementptr inbounds ptr, ptr %17, i64 %18
  %.not2.i.i.i26 = icmp eq ptr %19, %20
  br i1 %.not2.i.i.i26, label %_ZNK4llvm3opt7ArgList3endEv.exit, label %.lr.ph.i.i.preheader.i27

.lr.ph.i.i.preheader.i27:                         ; preds = %_ZNK4llvm3opt7ArgList5beginEv.exit
  %21 = load ptr, ptr %19, align 8, !noalias !32
  %.not1.i.i1.i28 = icmp eq ptr %21, null
  br i1 %.not1.i.i1.i28, label %.lr.ph.i30, label %_ZNK4llvm3opt7ArgList3endEv.exit

.lr.ph.i.i.i32:                                   ; preds = %.lr.ph.i30
  %22 = load ptr, ptr %24, align 8, !noalias !32
  %.not1.i.i.i33 = icmp eq ptr %22, null
  br i1 %.not1.i.i.i33, label %.lr.ph.i30, label %_ZNK4llvm3opt7ArgList3endEv.exit, !llvm.loop !31

.lr.ph.i30:                                       ; preds = %.lr.ph.i.i.preheader.i27, %.lr.ph.i.i.i32
  %23 = phi ptr [ %24, %.lr.ph.i.i.i32 ], [ %19, %.lr.ph.i.i.preheader.i27 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.not.i.i.i31 = icmp eq ptr %24, %20
  br i1 %.not.i.i.i31, label %_ZNK4llvm3opt7ArgList3endEv.exit, label %.lr.ph.i.i.i32, !llvm.loop !31

_ZNK4llvm3opt7ArgList3endEv.exit:                 ; preds = %.lr.ph.i.i.i32, %.lr.ph.i30, %.lr.ph.i.i.preheader.i27, %_ZNK4llvm3opt7ArgList5beginEv.exit
  %.sroa.0.0 = phi ptr [ %19, %_ZNK4llvm3opt7ArgList5beginEv.exit ], [ %19, %.lr.ph.i.i.preheader.i27 ], [ %24, %.lr.ph.i.i.i32 ], [ %20, %.lr.ph.i30 ]
  %.not5764 = icmp eq ptr %.sroa.038.1, %.sroa.0.0
  br i1 %.not5764, label %._crit_edge, label %.lr.ph66

.lr.ph66:                                         ; preds = %_ZNK4llvm3opt7ArgList3endEv.exit
  %25 = getelementptr inbounds %"class.llvm::opt::OptSpecifier", ptr %4, i64 %5
  %.not.not59 = icmp eq i64 %5, 0
  %26 = getelementptr inbounds %"class.llvm::opt::OptSpecifier", ptr %2, i64 %.fr
  %.not61 = icmp eq i64 %.fr, 0
  br i1 %.not61, label %.lr.ph66.split.us, label %.lr.ph66.split

.lr.ph66.split.us:                                ; preds = %.lr.ph66
  br i1 %.not.not59, label %._crit_edge, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph66.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.us
  %.sroa.038.065.us = phi ptr [ %.sroa.038.3.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.us ], [ %.sroa.038.1, %.lr.ph66.split.us ]
  %27 = load ptr, ptr %.sroa.038.065.us, align 8
  br label %28

28:                                               ; preds = %28, %.lr.ph.us
  %.02360.us = phi ptr [ %4, %.lr.ph.us ], [ %30, %28 ]
  %.sroa.08.0.copyload.us = load i32, ptr %.02360.us, align 4
  %29 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 %.sroa.08.0.copyload.us) #16
  %30 = getelementptr inbounds nuw i8, ptr %.02360.us, i64 4
  %.not.not.us = icmp eq ptr %30, %25
  %or.cond = select i1 %29, i1 true, i1 %.not.not.us
  br i1 %or.cond, label %.loopexit58.us, label %28

.loopexit58.us:                                   ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.038.065.us, i64 8
  %.not2.i.i.us = icmp eq ptr %31, %10
  br i1 %.not2.i.i.us, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.loopexit58.us, %33
  %.sroa.038.2.us = phi ptr [ %34, %33 ], [ %31, %.loopexit58.us ]
  %32 = load ptr, ptr %.sroa.038.2.us, align 8
  %.not1.i.i.us = icmp eq ptr %32, null
  br i1 %.not1.i.i.us, label %33, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.us

33:                                               ; preds = %.lr.ph.i.i.us
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.038.2.us, i64 8
  %.not.i.i34.us = icmp eq ptr %34, %10
  br i1 %.not.i.i34.us, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.us, label %.lr.ph.i.i.us, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.us: ; preds = %.lr.ph.i.i.us, %33, %.loopexit58.us
  %.sroa.038.3.us = phi ptr [ %31, %.loopexit58.us ], [ %.sroa.038.2.us, %.lr.ph.i.i.us ], [ %34, %33 ]
  %.not57.us = icmp eq ptr %.sroa.038.3.us, %.sroa.0.0
  br i1 %.not57.us, label %._crit_edge, label %.lr.ph.us

.lr.ph66.split:                                   ; preds = %.lr.ph66, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit
  %.sroa.038.065 = phi ptr [ %.sroa.038.3, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit ], [ %.sroa.038.1, %.lr.ph66 ]
  %35 = load ptr, ptr %.sroa.038.065, align 8
  br i1 %.not.not59, label %.critedge.preheader, label %.lr.ph

.critedge.preheader:                              ; preds = %36, %.lr.ph66.split
  br label %.critedge

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.02360, i64 4
  %.not.not = icmp eq ptr %37, %25
  br i1 %.not.not, label %.critedge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph66.split, %36
  %.02360 = phi ptr [ %37, %36 ], [ %4, %.lr.ph66.split ]
  %.sroa.08.0.copyload = load i32, ptr %.02360, align 4
  %38 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 %.sroa.08.0.copyload) #16
  br i1 %38, label %..loopexit_crit_edge, label %36

39:                                               ; preds = %.critedge
  %40 = getelementptr inbounds nuw i8, ptr %.02462, i64 4
  %.not = icmp eq ptr %40, %26
  br i1 %.not, label %..loopexit_crit_edge, label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %39
  %.02462 = phi ptr [ %40, %39 ], [ %2, %.critedge.preheader ]
  %.sroa.01.0.copyload = load i32, ptr %.02462, align 4
  %41 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 %.sroa.01.0.copyload) #16
  br i1 %41, label %42, label %39

42:                                               ; preds = %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %35, ptr %44
  %45 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %46 = load i8, ptr %45, align 4
  %47 = or i8 %46, 1
  store i8 %47, ptr %45, align 4
  tail call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %35, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #16
  br label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %.lr.ph, %39, %42
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.038.065, i64 8
  %.not2.i.i = icmp eq ptr %48, %10
  br i1 %.not2.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %..loopexit_crit_edge, %50
  %.sroa.038.2 = phi ptr [ %51, %50 ], [ %48, %..loopexit_crit_edge ]
  %49 = load ptr, ptr %.sroa.038.2, align 8
  %.not1.i.i = icmp eq ptr %49, null
  br i1 %.not1.i.i, label %50, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.038.2, i64 8
  %.not.i.i34 = icmp eq ptr %51, %10
  br i1 %.not.i.i34, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit: ; preds = %.lr.ph.i.i, %50, %..loopexit_crit_edge
  %.sroa.038.3 = phi ptr [ %48, %..loopexit_crit_edge ], [ %.sroa.038.2, %.lr.ph.i.i ], [ %51, %50 ]
  %.not57 = icmp eq ptr %.sroa.038.3, %.sroa.0.0
  br i1 %.not57, label %._crit_edge, label %.lr.ph66.split

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit.us, %.lr.ph66.split.us, %_ZNK4llvm3opt7ArgList3endEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK4llvm3opt7ArgList16AddAllArgsExceptERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEES9_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr %2, i64 %3, ptr null, i64 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %.fr.i = freeze i32 %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !noalias !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8, !noalias !35
  %8 = icmp eq i32 %7, 0
  %9 = add i32 %7, -1
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %10
  br i1 %8, label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i, label %.lr.ph.split.i.preheader.i

.lr.ph.split.i.preheader.i:                       ; preds = %3
  %12 = mul i32 %.fr.i, 37
  %.01517.i.i.i.i.i = and i32 %9, %12
  %13 = zext i32 %.01517.i.i.i.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %13
  %15 = load i32, ptr %14, align 4, !noalias !35
  %16 = icmp eq i32 %.fr.i, %15
  br i1 %16, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.split.i.preheader.i, %19
  %17 = phi i32 [ %24, %19 ], [ %15, %.lr.ph.split.i.preheader.i ]
  %.01519.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %19 ], [ %.01517.i.i.i.i.i, %.lr.ph.split.i.preheader.i ]
  %.01418.i.i.i.i.i = phi i32 [ %20, %19 ], [ 1, %.lr.ph.split.i.preheader.i ]
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = add i32 %.01418.i.i.i.i.i, 1
  %21 = add i32 %.01418.i.i.i.i.i, %.01519.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %21, %9
  %22 = zext i32 %.015.i.i.i.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %22
  %24 = load i32, ptr %23, align 4, !noalias !35
  %25 = icmp eq i32 %.fr.i, %24
  br i1 %25, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i: ; preds = %19, %.lr.ph.split.i.preheader.i
  %.0.i.i.pn.i.i.i = phi ptr [ %14, %.lr.ph.split.i.preheader.i ], [ %23, %19 ]
  %.not25.i.i = icmp eq ptr %.0.i.i.pn.i.i.i, %11
  br i1 %.not25.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 4
  %27 = load i32, ptr %26, align 4, !noalias !35
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %29 = load i32, ptr %28, align 4, !noalias !35
  %30 = freeze i32 %27
  %31 = zext i32 %29 to i64
  %32 = shl nuw i64 %31, 32
  %33 = icmp eq i32 %30, -1
  %spec.select.i = select i1 %33, i32 0, i32 %30
  %34 = zext i32 %spec.select.i to i64
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i
  %.sroa.7.1.i41.i = phi i64 [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i ], [ %32, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %35 = phi i64 [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i ], [ %34, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %36 = or disjoint i64 %35, %.sroa.7.1.i41.i
  br label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i

_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i, %3
  %.sroa.014.0.insert.insert.i.i = phi i64 [ 0, %3 ], [ %36, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i ]
  %.sroa.28.0.extract.shift.i = lshr i64 %.sroa.014.0.insert.insert.i.i, 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !35
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %.sroa.014.0.insert.insert.i.i, 4294967295
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  %.idx = shl nuw nsw i64 %.sroa.28.0.extract.shift.i, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %.not18.i.i.i = icmp samesign eq i64 %40, %.sroa.28.0.extract.shift.i
  br i1 %.not18.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i
  %.not14.i.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not14.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.loopexit.i.i.i
  %.sroa.027.0.i = phi ptr [ %46, %.loopexit.i.i.i ], [ %41, %.lr.ph.i.i.preheader.i ]
  %43 = load ptr, ptr %.sroa.027.0.i, align 8, !noalias !35
  %.not10.i.i.i = icmp eq ptr %43, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 %.fr.i) #16, !noalias !35
  br i1 %45, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %44, %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %44, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i
  %.sroa.027.1.i = phi ptr [ %41, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i ], [ %.sroa.027.0.i, %44 ]
  %.not38 = icmp eq ptr %.sroa.027.1.i, %42
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not14.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not14.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %47 = shl nuw nsw i64 %.sroa.28.0.extract.shift.i, 3
  %48 = add i64 %47, %39
  %49 = add i64 %48, -16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.0.039.us = phi ptr [ %scevgep43, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.027.1.i, %.lr.ph.split.us.preheader ]
  %50 = load ptr, ptr %.sroa.0.039.us, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.us = icmp eq ptr %52, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %50, ptr %52
  %53 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %54 = load i8, ptr %53, align 4
  %55 = or i8 %54, 1
  store i8 %55, ptr %53, align 4
  tail call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #16
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.039.us, i64 8
  %.not18.i.i.us = icmp eq ptr %56, %42
  br i1 %.not18.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.0.039.us42 = ptrtoint ptr %.sroa.0.039.us to i64
  %57 = sub i64 %49, %.sroa.0.039.us42
  %58 = and i64 %57, -8
  %scevgep = getelementptr i8, ptr %.sroa.0.039.us, i64 16
  %scevgep43 = getelementptr i8, ptr %scevgep, i64 %58
  %.not.us = icmp eq ptr %scevgep43, %42
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.039 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.027.1.i, %.lr.ph ]
  %59 = load ptr, ptr %.sroa.0.039, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %.not.i.i = icmp eq ptr %61, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %59, ptr %61
  %62 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %63 = load i8, ptr %62, align 4
  %64 = or i8 %63, 1
  store i8 %64, ptr %62, align 4
  tail call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %59, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #16
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.039, i64 8
  %.not18.i.i = icmp eq ptr %65, %42
  br i1 %.not18.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.loopexit.i.i
  %.sroa.0.1 = phi ptr [ %69, %.loopexit.i.i ], [ %65, %.lr.ph.split ]
  %66 = load ptr, ptr %.sroa.0.1, align 8
  %.not10.i.i = icmp eq ptr %66, null
  br i1 %.not10.i.i, label %.loopexit.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i
  %68 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 %.fr.i) #16
  br i1 %68, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %67, %.lr.ph.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i7 = icmp eq ptr %69, %42
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %67, %.loopexit.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %65, %.lr.ph.split ], [ %.sroa.0.1, %67 ], [ %69, %.loopexit.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %42
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.loopexit.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %.lr.ph.i.i.preheader.i, %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierES3_S3_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.16") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca %"class.llvm::opt::arg_iterator.17", align 8
  store i32 %2, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %4, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  %15 = add i32 %13, -1
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %16
  br i1 %14, label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %5, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i
  %.029.i.idx = phi i64 [ %.029.i.add, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i ], [ 0, %5 ]
  %.sroa.014.028.i = phi i32 [ %.sroa.014.1.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i ], [ -1, %5 ]
  %.sroa.7.027.i = phi i32 [ %.sroa.7.1.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i ], [ 0, %5 ]
  %.029.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.029.i.idx
  %18 = load i32, ptr %.029.i.ptr, align 4
  %19 = mul i32 %18, 37
  %.01517.i.i.i.i = and i32 %19, %15
  %20 = zext i32 %.01517.i.i.i.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.split.i, %26
  %24 = phi i32 [ %31, %26 ], [ %22, %.lr.ph.split.i ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %26 ], [ %.01517.i.i.i.i, %.lr.ph.split.i ]
  %.01418.i.i.i.i = phi i32 [ %27, %26 ], [ 1, %.lr.ph.split.i ]
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = add i32 %.01418.i.i.i.i, 1
  %28 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %28, %15
  %29 = zext i32 %.015.i.i.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %18, %31
  br i1 %32, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i: ; preds = %26, %.lr.ph.split.i
  %.0.i.i.pn.i.i = phi ptr [ %21, %.lr.ph.split.i ], [ %30, %26 ]
  %.not25.i = icmp eq ptr %.0.i.i.pn.i.i, %17
  br i1 %.not25.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i, label %33

33:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 4
  %35 = load i32, ptr %34, align 4
  %.sroa.speculated19.i = tail call i32 @llvm.umin.i32(i32 %35, i32 %.sroa.014.028.i)
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %37 = load i32, ptr %36, align 4
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %.sroa.7.027.i, i32 %37)
  %38 = freeze i32 %.sroa.speculated19.i
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i: ; preds = %.lr.ph.i.i.i.i, %33, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i
  %.sroa.7.1.i = phi i32 [ %.sroa.speculated.i, %33 ], [ %.sroa.7.027.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i ], [ %.sroa.7.027.i, %.lr.ph.i.i.i.i ]
  %.sroa.014.1.i = phi i32 [ %38, %33 ], [ %.sroa.014.028.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i ], [ %.sroa.014.028.i, %.lr.ph.i.i.i.i ]
  %.029.i.add = add nuw nsw i64 %.029.i.idx, 4
  %.not.i = icmp eq i64 %.029.i.add, 12
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i
  %39 = zext i32 %.sroa.7.1.i to i64
  %40 = shl nuw i64 %39, 32
  %41 = icmp eq i32 %.sroa.014.1.i, -1
  %spec.select.i = select i1 %41, i32 0, i32 %.sroa.014.1.i
  %42 = zext i32 %spec.select.i to i64
  %43 = or disjoint i64 %40, %42
  br label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit

_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit: ; preds = %5, %._crit_edge.i
  %.sroa.014.0.insert.insert.i = phi i64 [ 0, %5 ], [ %43, %._crit_edge.i ]
  %.sroa.214.0.extract.shift = lshr i64 %.sroa.014.0.insert.insert.i, 32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = and i64 %.sroa.014.0.insert.insert.i, 4294967295
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %.sroa.214.0.extract.shift
  store ptr %47, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %48, ptr %49, align 8
  %.ptr8.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %2, ptr %.ptr8.i, align 8
  %.sroa.252.0..ptr8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %3, ptr %.sroa.252.0..ptr8.i.sroa_idx, align 4
  %.sroa.353.0..ptr8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %4, ptr %.sroa.353.0..ptr8.i.sroa_idx, align 8
  %.not18.i.i = icmp samesign eq i64 %46, %.sroa.214.0.extract.shift
  br i1 %.not18.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit, %.loopexit.i.i
  %50 = phi ptr [ %56, %.loopexit.i.i ], [ %47, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit ]
  %51 = load ptr, ptr %50, align 8
  %.not10.i.i = icmp eq ptr %51, null
  br i1 %.not10.i.i, label %.loopexit.i.i, label %.preheader.i.i

52:                                               ; preds = %54
  %.0.add.i.i = add nuw nsw i64 %.0.idx17.i.i, 4
  %.not11.i.i = icmp eq i64 %.0.add.i.i, 28
  br i1 %.not11.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %52
  %.0.idx17.i.i = phi i64 [ %.0.add.i.i, %52 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx17.i.i
  %53 = load i32, ptr %.0.ptr.i.i, align 4
  %.not14.i.i = icmp eq i32 %53, 0
  br i1 %.not14.i.i, label %.loopexit.i.i, label %54

54:                                               ; preds = %.preheader.i.i
  %55 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 %53) #16
  br i1 %55, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit, label %52

.loopexit.i.i:                                    ; preds = %52, %.preheader.i.i, %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %56, ptr %7, align 8
  %.not.i.i = icmp eq ptr %56, %48
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit: ; preds = %.loopexit.i.i, %54, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %48, ptr %57, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %48, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %.sroa.555.0..sroa_idx, align 8
  %.sroa.656.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %3, ptr %.sroa.656.0..sroa_idx, align 4
  %.sroa.757.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %4, ptr %.sroa.757.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPKcvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonIPKcvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPKcvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKcvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit:    ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKcvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt7ArgList20AddAllArgsTranslatedERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES4_b(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallString.43", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.fr.i = freeze i32 %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !noalias !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i32, ptr %10, align 8, !noalias !38
  %12 = icmp eq i32 %11, 0
  %13 = add i32 %11, -1
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %14
  br i1 %12, label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i, label %.lr.ph.split.i.preheader.i

.lr.ph.split.i.preheader.i:                       ; preds = %5
  %16 = mul i32 %.fr.i, 37
  %.01517.i.i.i.i.i = and i32 %13, %16
  %17 = zext i32 %.01517.i.i.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %17
  %19 = load i32, ptr %18, align 4, !noalias !38
  %20 = icmp eq i32 %.fr.i, %19
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.split.i.preheader.i, %23
  %21 = phi i32 [ %28, %23 ], [ %19, %.lr.ph.split.i.preheader.i ]
  %.01519.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %23 ], [ %.01517.i.i.i.i.i, %.lr.ph.split.i.preheader.i ]
  %.01418.i.i.i.i.i = phi i32 [ %24, %23 ], [ 1, %.lr.ph.split.i.preheader.i ]
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = add i32 %.01418.i.i.i.i.i, 1
  %25 = add i32 %.01418.i.i.i.i.i, %.01519.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %25, %13
  %26 = zext i32 %.015.i.i.i.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %26
  %28 = load i32, ptr %27, align 4, !noalias !38
  %29 = icmp eq i32 %.fr.i, %28
  br i1 %29, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i: ; preds = %23, %.lr.ph.split.i.preheader.i
  %.0.i.i.pn.i.i.i = phi ptr [ %18, %.lr.ph.split.i.preheader.i ], [ %27, %23 ]
  %.not25.i.i = icmp eq ptr %.0.i.i.pn.i.i.i, %15
  br i1 %.not25.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 4
  %31 = load i32, ptr %30, align 4, !noalias !38
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %33 = load i32, ptr %32, align 4, !noalias !38
  %34 = freeze i32 %31
  %35 = zext i32 %33 to i64
  %36 = shl nuw i64 %35, 32
  %37 = icmp eq i32 %34, -1
  %spec.select.i = select i1 %37, i32 0, i32 %34
  %38 = zext i32 %spec.select.i to i64
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i
  %.sroa.7.1.i41.i = phi i64 [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i ], [ %36, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %39 = phi i64 [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i ], [ %38, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %40 = or disjoint i64 %39, %.sroa.7.1.i41.i
  br label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i

_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i, %5
  %.sroa.014.0.insert.insert.i.i = phi i64 [ 0, %5 ], [ %40, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i ]
  %.sroa.28.0.extract.shift.i = lshr i64 %.sroa.014.0.insert.insert.i.i, 32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !38
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %.sroa.014.0.insert.insert.i.i, 4294967295
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %.sroa.28.0.extract.shift.i
  %.not18.i.i.i = icmp samesign eq i64 %44, %.sroa.28.0.extract.shift.i
  br i1 %.not18.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i
  %.not14.i.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not14.i.i.i, label %.lr.ph.i.i.us.preheader.i, label %.lr.ph.i.i.i

.lr.ph.i.i.us.preheader.i:                        ; preds = %.lr.ph.i.i.preheader.i
  %47 = shl nuw nsw i64 %.sroa.28.0.extract.shift.i, 3
  %scevgep.i = getelementptr i8, ptr %42, i64 %47
  br label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.loopexit.i.i.i
  %.sroa.027.0.i = phi ptr [ %51, %.loopexit.i.i.i ], [ %45, %.lr.ph.i.i.preheader.i ]
  %48 = load ptr, ptr %.sroa.027.0.i, align 8, !noalias !38
  %.not10.i.i.i = icmp eq ptr %48, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 %.fr.i) #16, !noalias !38
  br i1 %50, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %49, %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %51, %46
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %49, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i, %.lr.ph.i.i.us.preheader.i
  %.sroa.027.1.i = phi ptr [ %45, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i ], [ %scevgep.i, %.lr.ph.i.i.us.preheader.i ], [ %.sroa.027.0.i, %49 ]
  %.not50 = icmp eq ptr %.sroa.027.1.i, %46
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = ptrtoint ptr %3 to i64
  %.not.i = icmp eq ptr %3, null
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not14.i.i = icmp eq i32 %.fr.i, 0
  %59 = shl nuw nsw i64 %.sroa.28.0.extract.shift.i, 3
  %60 = add i64 %59, %43
  %61 = add i64 %60, -16
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.018.051.us = phi ptr [ %.sroa.018.2.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.027.1.i, %.lr.ph ]
  %.sroa.018.051.us67 = ptrtoint ptr %.sroa.018.051.us to i64
  %62 = load ptr, ptr %.sroa.018.051.us, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.us = icmp eq ptr %64, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %62, ptr %64
  %65 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %66 = load i8, ptr %65, align 4
  %67 = or i8 %66, 1
  store i8 %67, ptr %65, align 4
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit.us, label %68

68:                                               ; preds = %.lr.ph.split.us
  %69 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit.us

_ZN4llvm9StringRefC2EPKc.exit.us:                 ; preds = %68, %.lr.ph.split.us
  %70 = phi i64 [ %69, %68 ], [ 0, %.lr.ph.split.us ]
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  store i8 5, ptr %54, align 8, !alias.scope !41
  store i8 3, ptr %55, align 1, !alias.scope !41
  store ptr %3, ptr %7, align 8, !alias.scope !41
  store i64 %70, ptr %56, align 8, !alias.scope !41
  store ptr %73, ptr %57, align 8, !alias.scope !41
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %6)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %58, i64 noundef 256) #16
  %74 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %75 = extractvalue { ptr, i64 } %74, 0
  %76 = extractvalue { ptr, i64 } %74, 1
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %75, i64 %76) #16
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %6) #16
  %82 = load ptr, ptr %6, align 8
  %83 = icmp eq ptr %82, %58
  br i1 %83, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.us, label %84

84:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.us
  call void @free(ptr noundef %82) #16
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.us

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.us: ; preds = %84, %_ZN4llvm9StringRefC2EPKc.exit.us
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %6)
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %86 = add i64 %85, 1
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i12.us = icmp ugt i64 %86, %87
  br i1 %.not.i.i.i12.us, label %88, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us

88:                                               ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.us
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %52, i64 noundef %86, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us: ; preds = %88, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit.us
  %89 = load ptr, ptr %1, align 8
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %91 = getelementptr inbounds ptr, ptr %89, i64 %90
  %92 = ptrtoint ptr %80 to i64
  store i64 %92, ptr %91, align 1
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %94 = add i64 %93, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %94) #16
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.018.051.us, i64 8
  %.not18.i.i.us = icmp eq ptr %95, %46
  br i1 %.not18.i.i.us, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, label %.lr.ph.i.i.preheader.us

.lr.ph.i.i.us52:                                  ; preds = %.lr.ph.i.i.preheader.us, %.loopexit.i.i.us
  %.sroa.018.1.us53 = phi ptr [ %99, %.loopexit.i.i.us ], [ %95, %.lr.ph.i.i.preheader.us ]
  %96 = load ptr, ptr %.sroa.018.1.us53, align 8
  %.not10.i.i.us = icmp eq ptr %96, null
  br i1 %.not10.i.i.us, label %.loopexit.i.i.us, label %97

97:                                               ; preds = %.lr.ph.i.i.us52
  %98 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %96, i32 %.fr.i) #16
  br i1 %98, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, label %.loopexit.i.i.us

.loopexit.i.i.us:                                 ; preds = %97, %.lr.ph.i.i.us52
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.018.1.us53, i64 8
  %.not.i.i17.us54 = icmp eq ptr %99, %46
  br i1 %.not.i.i17.us54, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, label %.lr.ph.i.i.us52, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.loopexit.i.i.us, %97, %.lr.ph.i.i.us.us.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us
  %.sroa.018.2.us = phi ptr [ %95, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us ], [ %scevgep68, %.lr.ph.i.i.us.us.preheader ], [ %.sroa.018.1.us53, %97 ], [ %99, %.loopexit.i.i.us ]
  %.not.us = icmp eq ptr %.sroa.018.2.us, %46
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.i.i.preheader.us:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.us
  br i1 %.not14.i.i, label %.lr.ph.i.i.us.us.preheader, label %.lr.ph.i.i.us52

.lr.ph.i.i.us.us.preheader:                       ; preds = %.lr.ph.i.i.preheader.us
  %100 = sub i64 %61, %.sroa.018.051.us67
  %101 = and i64 %100, -8
  %scevgep66 = getelementptr i8, ptr %.sroa.018.051.us, i64 16
  %scevgep68 = getelementptr i8, ptr %scevgep66, i64 %101
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.018.051 = phi ptr [ %.sroa.018.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.027.1.i, %.lr.ph ]
  %.sroa.018.05164 = ptrtoint ptr %.sroa.018.051 to i64
  %102 = load ptr, ptr %.sroa.018.051, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %.not.i.i = icmp eq ptr %104, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %102, ptr %104
  %105 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %106 = load i8, ptr %105, align 4
  %107 = or i8 %106, 1
  store i8 %107, ptr %105, align 4
  %108 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %109 = add i64 %108, 1
  %110 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i13 = icmp ugt i64 %109, %110
  br i1 %.not.i.i.i13, label %111, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14

111:                                              ; preds = %.lr.ph.split
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %52, i64 noundef %109, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14: ; preds = %.lr.ph.split, %111
  %112 = load ptr, ptr %1, align 8
  %113 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %114 = getelementptr inbounds ptr, ptr %112, i64 %113
  store i64 %53, ptr %114, align 1
  %115 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %116 = add i64 %115, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %116) #16
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %121 = add i64 %120, 1
  %122 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i15 = icmp ugt i64 %121, %122
  br i1 %.not.i.i.i15, label %123, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit16

123:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %52, i64 noundef %121, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit16

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit16: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14, %123
  %124 = load ptr, ptr %1, align 8
  %125 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %126 = getelementptr inbounds ptr, ptr %124, i64 %125
  %127 = ptrtoint ptr %119 to i64
  store i64 %127, ptr %126, align 1
  %128 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %129 = add i64 %128, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %129) #16
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.018.051, i64 8
  %.not18.i.i = icmp eq ptr %130, %46
  br i1 %.not18.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit16
  br i1 %.not14.i.i, label %.lr.ph.i.i.us.preheader, label %.lr.ph.i.i

.lr.ph.i.i.us.preheader:                          ; preds = %.lr.ph.i.i.preheader
  %131 = sub i64 %61, %.sroa.018.05164
  %132 = and i64 %131, -8
  %scevgep = getelementptr i8, ptr %.sroa.018.051, i64 16
  %scevgep65 = getelementptr i8, ptr %scevgep, i64 %132
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.loopexit.i.i
  %.sroa.018.1 = phi ptr [ %136, %.loopexit.i.i ], [ %130, %.lr.ph.i.i.preheader ]
  %133 = load ptr, ptr %.sroa.018.1, align 8
  %.not10.i.i = icmp eq ptr %133, null
  br i1 %.not10.i.i, label %.loopexit.i.i, label %134

134:                                              ; preds = %.lr.ph.i.i
  %135 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %133, i32 %.fr.i) #16
  br i1 %135, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %134, %.lr.ph.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.018.1, i64 8
  %.not.i.i17 = icmp eq ptr %136, %46
  br i1 %.not.i.i17, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.loopexit.i.i, %134, %.lr.ph.i.i.us.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit16
  %.sroa.018.2 = phi ptr [ %130, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit16 ], [ %scevgep65, %.lr.ph.i.i.us.preheader ], [ %.sroa.018.1, %134 ], [ %136, %.loopexit.i.i ]
  %.not = icmp eq ptr %.sroa.018.2, %46
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.loopexit.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %.fr.i = freeze i32 %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !noalias !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i32, ptr %5, align 8, !noalias !44
  %7 = icmp eq i32 %6, 0
  %8 = add i32 %6, -1
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %9
  br i1 %7, label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i, label %.lr.ph.split.i.preheader.i

.lr.ph.split.i.preheader.i:                       ; preds = %2
  %11 = mul i32 %.fr.i, 37
  %.01517.i.i.i.i.i = and i32 %8, %11
  %12 = zext i32 %.01517.i.i.i.i.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !noalias !44
  %15 = icmp eq i32 %.fr.i, %14
  br i1 %15, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.split.i.preheader.i, %18
  %16 = phi i32 [ %23, %18 ], [ %14, %.lr.ph.split.i.preheader.i ]
  %.01519.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %18 ], [ %.01517.i.i.i.i.i, %.lr.ph.split.i.preheader.i ]
  %.01418.i.i.i.i.i = phi i32 [ %19, %18 ], [ 1, %.lr.ph.split.i.preheader.i ]
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = add i32 %.01418.i.i.i.i.i, 1
  %20 = add i32 %.01418.i.i.i.i.i, %.01519.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %20, %8
  %21 = zext i32 %.015.i.i.i.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %21
  %23 = load i32, ptr %22, align 4, !noalias !44
  %24 = icmp eq i32 %.fr.i, %23
  br i1 %24, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i: ; preds = %18, %.lr.ph.split.i.preheader.i
  %.0.i.i.pn.i.i.i = phi ptr [ %13, %.lr.ph.split.i.preheader.i ], [ %22, %18 ]
  %.not25.i.i = icmp eq ptr %.0.i.i.pn.i.i.i, %10
  br i1 %.not25.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 4
  %26 = load i32, ptr %25, align 4, !noalias !44
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %28 = load i32, ptr %27, align 4, !noalias !44
  %29 = freeze i32 %26
  %30 = zext i32 %28 to i64
  %31 = shl nuw i64 %30, 32
  %32 = icmp eq i32 %29, -1
  %spec.select.i = select i1 %32, i32 0, i32 %29
  %33 = zext i32 %spec.select.i to i64
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i
  %.sroa.7.1.i41.i = phi i64 [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i ], [ %31, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %34 = phi i64 [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i.i ], [ %33, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %35 = or disjoint i64 %34, %.sroa.7.1.i41.i
  br label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i

_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i, %2
  %.sroa.014.0.insert.insert.i.i = phi i64 [ 0, %2 ], [ %35, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i.thread.i ]
  %.sroa.28.0.extract.shift.i = lshr i64 %.sroa.014.0.insert.insert.i.i, 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !44
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %.sroa.014.0.insert.insert.i.i, 4294967295
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %.idx = shl nuw nsw i64 %.sroa.28.0.extract.shift.i, 3
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx
  %.not18.i.i.i = icmp samesign eq i64 %39, %.sroa.28.0.extract.shift.i
  br i1 %.not18.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i
  %.not14.i.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not14.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.loopexit.i.i.i
  %.sroa.027.0.i = phi ptr [ %45, %.loopexit.i.i.i ], [ %40, %.lr.ph.i.i.preheader.i ]
  %42 = load ptr, ptr %.sroa.027.0.i, align 8, !noalias !44
  %.not10.i.i.i = icmp eq ptr %42, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 %.fr.i) #16, !noalias !44
  br i1 %44, label %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %43, %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %45, %41
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !16

_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %43, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i
  %.sroa.027.1.i = phi ptr [ %40, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit.i ], [ %.sroa.027.0.i, %43 ]
  %.not36 = icmp eq ptr %.sroa.027.1.i, %41
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not14.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not14.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %46 = shl nuw nsw i64 %.sroa.28.0.extract.shift.i, 3
  %47 = add i64 %46, %38
  %48 = add i64 %47, -16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.0.037.us = phi ptr [ %scevgep41, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.027.1.i, %.lr.ph.split.us.preheader ]
  %49 = load ptr, ptr %.sroa.0.037.us, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.us = icmp eq ptr %51, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %49, ptr %51
  %52 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %53 = load i8, ptr %52, align 4
  %54 = or i8 %53, 1
  store i8 %54, ptr %52, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.us, i64 8
  %.not18.i.i.us = icmp eq ptr %55, %41
  br i1 %.not18.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.0.037.us40 = ptrtoint ptr %.sroa.0.037.us to i64
  %56 = sub i64 %48, %.sroa.0.037.us40
  %57 = and i64 %56, -8
  %scevgep = getelementptr i8, ptr %.sroa.0.037.us, i64 16
  %scevgep41 = getelementptr i8, ptr %scevgep, i64 %57
  %.not.us = icmp eq ptr %scevgep41, %41
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.037 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.027.1.i, %.lr.ph ]
  %58 = load ptr, ptr %.sroa.0.037, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not.i.i = icmp eq ptr %60, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %58, ptr %60
  %61 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %62 = load i8, ptr %61, align 4
  %63 = or i8 %62, 1
  store i8 %63, ptr %61, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.037, i64 8
  %.not18.i.i = icmp eq ptr %64, %41
  br i1 %.not18.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.loopexit.i.i
  %.sroa.0.1 = phi ptr [ %68, %.loopexit.i.i ], [ %64, %.lr.ph.split ]
  %65 = load ptr, ptr %.sroa.0.1, align 8
  %.not10.i.i = icmp eq ptr %65, null
  br i1 %.not10.i.i, label %.loopexit.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i
  %67 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 %.fr.i) #16
  br i1 %67, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %66, %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i5 = icmp eq ptr %68, %41
  br i1 %.not.i.i5, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %66, %.loopexit.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %64, %.lr.ph.split ], [ %.sroa.0.1, %66 ], [ %68, %.loopexit.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %41
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.loopexit.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %.lr.ph.i.i.preheader.i, %_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt7ArgList12ClaimAllArgsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noalias !47
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16, !noalias !47
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not2.i.i.i = icmp eq i64 %4, 0
  br i1 %.not2.i.i.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %1
  %6 = load ptr, ptr %3, align 8, !noalias !47
  %.not1.i.i1.i = icmp eq ptr %6, null
  br i1 %.not1.i.i1.i, label %.lr.ph.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %7 = load ptr, ptr %9, align 8, !noalias !47
  %.not1.i.i.i = icmp eq ptr %7, null
  br i1 %.not1.i.i.i, label %.lr.ph.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, !llvm.loop !31

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i, %.lr.ph.i.i.i
  %8 = phi ptr [ %9, %.lr.ph.i.i.i ], [ %3, %.lr.ph.i.i.preheader.i ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZNK4llvm3opt7ArgList5beginEv.exit:               ; preds = %.lr.ph.i.i.i, %.lr.ph.i, %.lr.ph.i.i.preheader.i, %1
  %.sroa.020.1 = phi ptr [ %3, %1 ], [ %3, %.lr.ph.i.i.preheader.i ], [ %5, %.lr.ph.i ], [ %9, %.lr.ph.i.i.i ]
  %10 = load ptr, ptr %2, align 8, !noalias !50
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16, !noalias !50
  %12 = load ptr, ptr %2, align 8, !noalias !50
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16, !noalias !50
  %14 = getelementptr inbounds ptr, ptr %10, i64 %11
  %15 = getelementptr inbounds ptr, ptr %12, i64 %13
  %.not2.i.i.i6 = icmp eq ptr %14, %15
  br i1 %.not2.i.i.i6, label %_ZNK4llvm3opt7ArgList3endEv.exit, label %.lr.ph.i.i.preheader.i7

.lr.ph.i.i.preheader.i7:                          ; preds = %_ZNK4llvm3opt7ArgList5beginEv.exit
  %16 = load ptr, ptr %14, align 8, !noalias !50
  %.not1.i.i1.i8 = icmp eq ptr %16, null
  br i1 %.not1.i.i1.i8, label %.lr.ph.i10, label %_ZNK4llvm3opt7ArgList3endEv.exit

.lr.ph.i.i.i12:                                   ; preds = %.lr.ph.i10
  %17 = load ptr, ptr %19, align 8, !noalias !50
  %.not1.i.i.i13 = icmp eq ptr %17, null
  br i1 %.not1.i.i.i13, label %.lr.ph.i10, label %_ZNK4llvm3opt7ArgList3endEv.exit, !llvm.loop !31

.lr.ph.i10:                                       ; preds = %.lr.ph.i.i.preheader.i7, %.lr.ph.i.i.i12
  %18 = phi ptr [ %19, %.lr.ph.i.i.i12 ], [ %14, %.lr.ph.i.i.preheader.i7 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i.i11 = icmp eq ptr %19, %15
  br i1 %.not.i.i.i11, label %_ZNK4llvm3opt7ArgList3endEv.exit, label %.lr.ph.i.i.i12, !llvm.loop !31

_ZNK4llvm3opt7ArgList3endEv.exit:                 ; preds = %.lr.ph.i.i.i12, %.lr.ph.i10, %.lr.ph.i.i.preheader.i7, %_ZNK4llvm3opt7ArgList5beginEv.exit
  %.sroa.0.0 = phi ptr [ %14, %_ZNK4llvm3opt7ArgList5beginEv.exit ], [ %14, %.lr.ph.i.i.preheader.i7 ], [ %19, %.lr.ph.i.i.i12 ], [ %15, %.lr.ph.i10 ]
  %.not34 = icmp eq ptr %.sroa.020.1, %.sroa.0.0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList3endEv.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit
  %.sroa.020.035 = phi ptr [ %.sroa.020.3, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit ], [ %.sroa.020.1, %_ZNK4llvm3opt7ArgList3endEv.exit ]
  %20 = load ptr, ptr %.sroa.020.035, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %20, ptr %22
  %23 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %.not33 = icmp eq i8 %25, 0
  br i1 %.not33, label %26, label %28

26:                                               ; preds = %.lr.ph
  %27 = or disjoint i8 %24, 1
  store i8 %27, ptr %23, align 4
  br label %28

28:                                               ; preds = %.lr.ph, %26
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.020.035, i64 8
  %.not2.i.i = icmp eq ptr %29, %5
  br i1 %.not2.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %31
  %.sroa.020.2 = phi ptr [ %32, %31 ], [ %29, %28 ]
  %30 = load ptr, ptr %.sroa.020.2, align 8
  %.not1.i.i = icmp eq ptr %30, null
  br i1 %.not1.i.i, label %31, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.020.2, i64 8
  %.not.i.i16 = icmp eq ptr %32, %5
  br i1 %.not.i.i16, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit: ; preds = %.lr.ph.i.i, %31, %28
  %.sroa.020.3 = phi ptr [ %29, %28 ], [ %.sroa.020.2, %.lr.ph.i.i ], [ %32, %31 ]
  %.not = icmp eq ptr %.sroa.020.3, %.sroa.0.0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, %_ZNK4llvm3opt7ArgList3endEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm3opt7ArgList24GetOrMakeJoinedArgStringEjNS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallString.43", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #16
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %12

12:                                               ; preds = %6
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %6, %12
  %14 = phi i64 [ %13, %12 ], [ 0, %6 ]
  %15 = add i64 %5, %3
  %16 = icmp ne i64 %14, %15
  %.not.i4 = icmp ult i64 %14, %3
  %or.cond = or i1 %16, %.not.i4
  br i1 %or.cond, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %17

17:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %18 = icmp eq i64 %3, 0
  br i1 %18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %17
  %bcmp.i = tail call i32 @bcmp(ptr %11, ptr %2, i64 %3)
  %19 = icmp ne i32 %bcmp.i, 0
  %.not.i5 = icmp ult i64 %14, %5
  %or.cond20 = select i1 %19, i1 true, i1 %.not.i5
  br i1 %or.cond20, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %20

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %17
  %.not.i5.old = icmp ult i64 %14, %5
  br i1 %.not.i5.old, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %20

20:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %21 = icmp eq i64 %5, 0
  br i1 %21, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %20
  %22 = getelementptr inbounds i8, ptr %11, i64 %14
  %23 = sub i64 0, %5
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %bcmp.i6 = tail call i32 @bcmp(ptr nonnull %24, ptr %4, i64 %5)
  %25 = icmp eq i32 %bcmp.i6, 0
  br i1 %25, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit
  store ptr %2, ptr %8, align 8, !alias.scope !53
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !53
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %26, align 8, !alias.scope !53
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !53
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %27, align 8, !alias.scope !53
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %28, align 1, !alias.scope !53
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %29, i64 noundef 256) #16
  %30 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %31, i64 %32) #16
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %7) #16
  %38 = load ptr, ptr %7, align 8
  %39 = icmp eq ptr %38, %29
  br i1 %39, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, label %40

40:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @free(ptr noundef %38) #16
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %40
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %7)
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %20, %_ZNK4llvm9StringRef9ends_withES0_.exit, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit
  %.0 = phi ptr [ %36, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit ], [ %11, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ %11, %20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt7ArgList5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !58
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16, !noalias !58
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %.not2.i.i.i = icmp eq i64 %5, 0
  br i1 %.not2.i.i.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %2
  %7 = load ptr, ptr %4, align 8, !noalias !58
  %.not1.i.i1.i = icmp eq ptr %7, null
  br i1 %.not1.i.i1.i, label %.lr.ph.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %8 = load ptr, ptr %10, align 8, !noalias !58
  %.not1.i.i.i = icmp eq ptr %8, null
  br i1 %.not1.i.i.i, label %.lr.ph.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, !llvm.loop !31

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i, %.lr.ph.i.i.i
  %9 = phi ptr [ %10, %.lr.ph.i.i.i ], [ %4, %.lr.ph.i.i.preheader.i ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i.i = icmp eq ptr %10, %6
  br i1 %.not.i.i.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZNK4llvm3opt7ArgList5beginEv.exit:               ; preds = %.lr.ph.i.i.i, %.lr.ph.i, %.lr.ph.i.i.preheader.i, %2
  %.sroa.018.1 = phi ptr [ %4, %2 ], [ %4, %.lr.ph.i.i.preheader.i ], [ %6, %.lr.ph.i ], [ %10, %.lr.ph.i.i.i ]
  %11 = load ptr, ptr %3, align 8, !noalias !61
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16, !noalias !61
  %13 = load ptr, ptr %3, align 8, !noalias !61
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16, !noalias !61
  %15 = getelementptr inbounds ptr, ptr %11, i64 %12
  %16 = getelementptr inbounds ptr, ptr %13, i64 %14
  %.not2.i.i.i7 = icmp eq ptr %15, %16
  br i1 %.not2.i.i.i7, label %_ZNK4llvm3opt7ArgList3endEv.exit, label %.lr.ph.i.i.preheader.i8

.lr.ph.i.i.preheader.i8:                          ; preds = %_ZNK4llvm3opt7ArgList5beginEv.exit
  %17 = load ptr, ptr %15, align 8, !noalias !61
  %.not1.i.i1.i9 = icmp eq ptr %17, null
  br i1 %.not1.i.i1.i9, label %.lr.ph.i11, label %_ZNK4llvm3opt7ArgList3endEv.exit

.lr.ph.i.i.i13:                                   ; preds = %.lr.ph.i11
  %18 = load ptr, ptr %20, align 8, !noalias !61
  %.not1.i.i.i14 = icmp eq ptr %18, null
  br i1 %.not1.i.i.i14, label %.lr.ph.i11, label %_ZNK4llvm3opt7ArgList3endEv.exit, !llvm.loop !31

.lr.ph.i11:                                       ; preds = %.lr.ph.i.i.preheader.i8, %.lr.ph.i.i.i13
  %19 = phi ptr [ %20, %.lr.ph.i.i.i13 ], [ %15, %.lr.ph.i.i.preheader.i8 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not.i.i.i12 = icmp eq ptr %20, %16
  br i1 %.not.i.i.i12, label %_ZNK4llvm3opt7ArgList3endEv.exit, label %.lr.ph.i.i.i13, !llvm.loop !31

_ZNK4llvm3opt7ArgList3endEv.exit:                 ; preds = %.lr.ph.i.i.i13, %.lr.ph.i11, %.lr.ph.i.i.preheader.i8, %_ZNK4llvm3opt7ArgList5beginEv.exit
  %.sroa.0.0 = phi ptr [ %15, %_ZNK4llvm3opt7ArgList5beginEv.exit ], [ %15, %.lr.ph.i.i.preheader.i8 ], [ %20, %.lr.ph.i.i.i13 ], [ %16, %.lr.ph.i11 ]
  %.not31 = icmp eq ptr %.sroa.018.1, %.sroa.0.0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList3endEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit
  %.sroa.018.032 = phi ptr [ %.sroa.018.1, %.lr.ph ], [ %.sroa.018.3, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit ]
  %24 = load ptr, ptr %.sroa.018.032, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %23
  store i16 8234, ptr %26, align 1
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  tail call void @_ZNK4llvm3opt3Arg5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.018.032, i64 8
  %.not2.i.i = icmp eq ptr %36, %6
  br i1 %.not2.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %38
  %.sroa.018.2 = phi ptr [ %39, %38 ], [ %36, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %37 = load ptr, ptr %.sroa.018.2, align 8
  %.not1.i.i = icmp eq ptr %37, null
  br i1 %.not1.i.i, label %38, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.018.2, i64 8
  %.not.i.i = icmp eq ptr %39, %6
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit: ; preds = %.lr.ph.i.i, %38, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.018.3 = phi ptr [ %36, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %.sroa.018.2, %.lr.ph.i.i ], [ %39, %38 ]
  %.not = icmp eq ptr %.sroa.018.3, %.sroa.0.0
  br i1 %.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, %_ZNK4llvm3opt7ArgList3endEv.exit
  ret void
}

declare void @_ZNK4llvm3opt3Arg5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3opt12InputArgList13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noalias !64
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16, !noalias !64
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not2.i.i.i = icmp eq i64 %4, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm3opt7ArgList5beginEv.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %1
  %6 = load ptr, ptr %3, align 8, !noalias !64
  %.not1.i.i1.i = icmp eq ptr %6, null
  br i1 %.not1.i.i1.i, label %.lr.ph.i, label %_ZN4llvm3opt7ArgList5beginEv.exit

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %7 = load ptr, ptr %9, align 8, !noalias !64
  %.not1.i.i.i = icmp eq ptr %7, null
  br i1 %.not1.i.i.i, label %.lr.ph.i, label %_ZN4llvm3opt7ArgList5beginEv.exit, !llvm.loop !67

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i, %.lr.ph.i.i.i
  %8 = phi ptr [ %9, %.lr.ph.i.i.i ], [ %3, %.lr.ph.i.i.preheader.i ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i, label %_ZN4llvm3opt7ArgList5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !67

_ZN4llvm3opt7ArgList5beginEv.exit:                ; preds = %.lr.ph.i.i.i, %.lr.ph.i, %.lr.ph.i.i.preheader.i, %1
  %.sroa.016.1 = phi ptr [ %3, %1 ], [ %3, %.lr.ph.i.i.preheader.i ], [ %5, %.lr.ph.i ], [ %9, %.lr.ph.i.i.i ]
  %10 = load ptr, ptr %2, align 8, !noalias !68
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16, !noalias !68
  %12 = load ptr, ptr %2, align 8, !noalias !68
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16, !noalias !68
  %14 = getelementptr inbounds ptr, ptr %10, i64 %11
  %15 = getelementptr inbounds ptr, ptr %12, i64 %13
  %.not2.i.i.i5 = icmp eq ptr %14, %15
  br i1 %.not2.i.i.i5, label %_ZN4llvm3opt7ArgList3endEv.exit, label %.lr.ph.i.i.preheader.i6

.lr.ph.i.i.preheader.i6:                          ; preds = %_ZN4llvm3opt7ArgList5beginEv.exit
  %16 = load ptr, ptr %14, align 8, !noalias !68
  %.not1.i.i1.i7 = icmp eq ptr %16, null
  br i1 %.not1.i.i1.i7, label %.lr.ph.i9, label %_ZN4llvm3opt7ArgList3endEv.exit

.lr.ph.i.i.i11:                                   ; preds = %.lr.ph.i9
  %17 = load ptr, ptr %19, align 8, !noalias !68
  %.not1.i.i.i12 = icmp eq ptr %17, null
  br i1 %.not1.i.i.i12, label %.lr.ph.i9, label %_ZN4llvm3opt7ArgList3endEv.exit, !llvm.loop !67

.lr.ph.i9:                                        ; preds = %.lr.ph.i.i.preheader.i6, %.lr.ph.i.i.i11
  %18 = phi ptr [ %19, %.lr.ph.i.i.i11 ], [ %14, %.lr.ph.i.i.preheader.i6 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i.i10 = icmp eq ptr %19, %15
  br i1 %.not.i.i.i10, label %_ZN4llvm3opt7ArgList3endEv.exit, label %.lr.ph.i.i.i11, !llvm.loop !67

_ZN4llvm3opt7ArgList3endEv.exit:                  ; preds = %.lr.ph.i.i.i11, %.lr.ph.i9, %.lr.ph.i.i.preheader.i6, %_ZN4llvm3opt7ArgList5beginEv.exit
  %.sroa.0.0 = phi ptr [ %14, %_ZN4llvm3opt7ArgList5beginEv.exit ], [ %14, %.lr.ph.i.i.preheader.i6 ], [ %19, %.lr.ph.i.i.i11 ], [ %15, %.lr.ph.i9 ]
  %.not29 = icmp eq ptr %.sroa.016.1, %.sroa.0.0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm3opt7ArgList3endEv.exit, %_ZN4llvm3opt12arg_iteratorIPPNS0_3ArgELj0EEppEv.exit
  %.sroa.016.030 = phi ptr [ %.sroa.016.3, %_ZN4llvm3opt12arg_iteratorIPPNS0_3ArgELj0EEppEv.exit ], [ %.sroa.016.1, %_ZN4llvm3opt7ArgList3endEv.exit ]
  %20 = load ptr, ptr %.sroa.016.030, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %20) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 88) #19
  br label %23

23:                                               ; preds = %.lr.ph, %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.016.030, i64 8
  %.not2.i.i = icmp eq ptr %24, %5
  br i1 %.not2.i.i, label %_ZN4llvm3opt12arg_iteratorIPPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %26
  %.sroa.016.2 = phi ptr [ %27, %26 ], [ %24, %23 ]
  %25 = load ptr, ptr %.sroa.016.2, align 8
  %.not1.i.i = icmp eq ptr %25, null
  br i1 %.not1.i.i, label %26, label %_ZN4llvm3opt12arg_iteratorIPPNS0_3ArgELj0EEppEv.exit

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.016.2, i64 8
  %.not.i.i = icmp eq ptr %27, %5
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !67

_ZN4llvm3opt12arg_iteratorIPPNS0_3ArgELj0EEppEv.exit: ; preds = %.lr.ph.i.i, %26, %23
  %.sroa.016.3 = phi ptr [ %24, %23 ], [ %.sroa.016.2, %.lr.ph.i.i ], [ %27, %26 ]
  %.not = icmp eq ptr %.sroa.016.3, %.sroa.0.0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPPNS0_3ArgELj0EEppEv.exit, %_ZN4llvm3opt7ArgList3endEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3opt12InputArgListC2EPKPKcS5_(ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt7ArgListE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %5, i64 noundef 16) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt12InputArgListE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %8, i64 noundef 16) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %9, ptr %10, align 8
  store ptr %9, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = ptrtoint ptr %2 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 3
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %12, align 8
  tail call void @_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3opt12InputArgList9MakeIndexENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.24", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %10 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #16
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %11, ptr %12) #16
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %13, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %16 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %26 = add i64 %25, 1
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %29, i64 noundef %26, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %3, %28
  %30 = trunc i64 %8 to i32
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = ptrtoint ptr %24 to i64
  store i64 %34, ptr %33, align 1
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %36 = add i64 %35, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %36) #16
  ret i32 %30
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3opt12InputArgList9MakeIndexENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef i32 @_ZNK4llvm3opt12InputArgList9MakeIndexENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr %1, i64 %2)
  %7 = tail call noundef i32 @_ZNK4llvm3opt12InputArgList9MakeIndexENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr %3, i64 %4)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm3opt12InputArgList16MakeArgStringRefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZNK4llvm3opt12InputArgList9MakeIndexENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr %1, i64 %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = zext i32 %4 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt12InputArgList12getArgStringEj(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3opt14DerivedArgListC2ERKNS0_12InputArgListE(ptr noundef nonnull align 8 dereferenceable(328) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt7ArgListE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %4, i64 noundef 16) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt14DerivedArgListE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %8, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm3opt14DerivedArgList16MakeArgStringRefENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString.43", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %9, align 1
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull %11, i64 noundef 256) #16
  %12 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr %13, i64 %14) #16
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %4) #16
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, %11
  br i1 %21, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, label %22

22:                                               ; preds = %3
  call void @free(ptr noundef %20) #16
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit: ; preds = %3, %22
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3opt14DerivedArgList17AddSynthesizedArgEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1, ptr %3, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i: ; preds = %2
  call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #16
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 88) #19
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit: ; preds = %2, %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE28reserveForParamAndGetAddressERS6_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE28reserveForParamAndGetAddressERS6_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE28reserveForParamAndGetAddressERS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE28reserveForParamAndGetAddressERS6_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %21 = getelementptr inbounds %"class.std::unique_ptr", ptr %19, i64 %20
  %22 = load i64, ptr %.016.i.i, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %.016.i.i, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallString.43", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %14 = and i64 %.sroa.4.0.copyload.i, 4294967295
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %4, %12
  %.sroa.4.0.i17 = phi i64 [ %.sroa.4.0.copyload.i, %12 ], [ 0, %4 ]
  %.sroa.0.0.i16 = phi ptr [ %.sroa.0.0.copyload.i, %12 ], [ null, %4 ]
  %15 = phi i64 [ %14, %12 ], [ 0, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i64, ptr %17, align 8
  %.sroa.speculated5.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %15)
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.speculated5.i.i.i.i
  %21 = sub i64 %18, %.sroa.speculated5.i.i.i.i
  store ptr %.sroa.0.0.i16, ptr %7, align 8, !alias.scope !71
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.4.0.i17, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !71
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %22, align 8, !alias.scope !71
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %21, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !71
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %23, align 8, !alias.scope !71
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %24, align 1, !alias.scope !71
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull %25, i64 noundef 256) #16
  %26 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %27, i64 %28) #16
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #16
  %34 = load ptr, ptr %5, align 8
  %35 = icmp eq ptr %34, %25
  br i1 %35, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, label %36

36:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @free(ptr noundef %34) #16
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %36
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %9, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZNK4llvm3opt6Option7getNameEv.exit4, label %41

41:                                               ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 4294967295
  br label %_ZNK4llvm3opt6Option7getNameEv.exit4

_ZNK4llvm3opt6Option7getNameEv.exit4:             ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, %41
  %46 = phi i64 [ %45, %41 ], [ 0, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit ]
  %47 = load i64, ptr %17, align 8
  %.sroa.speculated5.i.i.i.i1 = call i64 @llvm.umin.i64(i64 %47, i64 %46)
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.sroa.speculated5.i.i.i.i1
  %50 = sub i64 %47, %.sroa.speculated5.i.i.i.i1
  %51 = call noundef i32 @_ZNK4llvm3opt12InputArgList9MakeIndexENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(352) %38, ptr %49, i64 %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %52 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18, !noalias !76
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcjRPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %53

53:                                               ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit4
  %54 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #16, !noalias !76
  br label %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcjRPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcjRPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit4, %53
  %55 = phi i64 [ %54, %53 ], [ 0, %_ZNK4llvm3opt6Option7getNameEv.exit4 ]
  call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %52, ptr nonnull %2, ptr %3, ptr %32, i64 %55, i32 noundef %51, ptr noundef %1) #16, !noalias !76
  store ptr %52, ptr %6, align 8, !alias.scope !76
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %56 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i: ; preds = %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcjRPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %56) #16
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 88) #19
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcjRPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i
  store ptr null, ptr %6, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %59 = getelementptr inbounds %"class.std::unique_ptr", ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = load ptr, ptr %60, align 8
  ret ptr %61
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm3opt14DerivedArgList17MakePositionalArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr %2, ptr %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallString.43", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 @_ZNK4llvm3opt12InputArgList9MakeIndexENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(352) %11, ptr %4, i64 %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %2, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %18, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %19 = and i64 %.sroa.4.0.copyload.i, 4294967295
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %6, %17
  %.sroa.4.0.i16 = phi i64 [ %.sroa.4.0.copyload.i, %17 ], [ 0, %6 ]
  %.sroa.0.0.i15 = phi ptr [ %.sroa.0.0.copyload.i, %17 ], [ null, %6 ]
  %20 = phi i64 [ %19, %17 ], [ 0, %6 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i64, ptr %22, align 8
  %.sroa.speculated5.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %20)
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.speculated5.i.i.i.i
  %26 = sub i64 %23, %.sroa.speculated5.i.i.i.i
  store ptr %.sroa.0.0.i15, ptr %9, align 8, !alias.scope !79
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.4.0.i16, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !79
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %25, ptr %27, align 8, !alias.scope !79
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %26, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !79
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %28, align 8, !alias.scope !79
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %29, align 1, !alias.scope !79
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %30, i64 noundef 256) #16
  %31 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %32, i64 %33) #16
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %7) #16
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr %39, %30
  br i1 %40, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, label %41

41:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @free(ptr noundef %39) #16
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %41
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %7)
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %44 = zext i32 %12 to i64
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %48 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18, !noalias !84
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %49

49:                                               ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit
  %50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #16, !noalias !84
  br label %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, %49
  %51 = phi i64 [ %50, %49 ], [ 0, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit ]
  call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %48, ptr nonnull %2, ptr %3, ptr %37, i64 %51, i32 noundef %12, ptr noundef %47, ptr noundef %1) #16, !noalias !84
  store ptr %48, ptr %8, align 8, !alias.scope !84
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %52 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i: ; preds = %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %52) #16
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 88) #19
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i
  store ptr null, ptr %8, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %55 = getelementptr inbounds %"class.std::unique_ptr", ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load ptr, ptr %56, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm3opt14DerivedArgList15MakeSeparateArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr %2, ptr %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallString.43", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNK4llvm3opt6Option7getNameEv.exit, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 4294967295
  br label %_ZNK4llvm3opt6Option7getNameEv.exit

_ZNK4llvm3opt6Option7getNameEv.exit:              ; preds = %6, %15
  %20 = phi i64 [ %19, %15 ], [ 0, %6 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i64, ptr %22, align 8
  %.sroa.speculated5.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %20)
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.speculated5.i.i.i.i
  %26 = sub i64 %23, %.sroa.speculated5.i.i.i.i
  %27 = tail call noundef i32 @_ZNK4llvm3opt12InputArgList9MakeIndexENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(352) %11, ptr %25, i64 %26)
  %28 = tail call noundef i32 @_ZNK4llvm3opt12InputArgList9MakeIndexENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(352) %11, ptr %4, i64 %5)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load i64, ptr %12, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %32

32:                                               ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit
  %33 = load ptr, ptr %2, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %34 = and i64 %.sroa.4.0.copyload.i, 4294967295
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit, %32
  %.sroa.4.0.i23 = phi i64 [ %.sroa.4.0.copyload.i, %32 ], [ 0, %_ZNK4llvm3opt6Option7getNameEv.exit ]
  %.sroa.0.0.i22 = phi ptr [ %.sroa.0.0.copyload.i, %32 ], [ null, %_ZNK4llvm3opt6Option7getNameEv.exit ]
  %35 = phi i64 [ %34, %32 ], [ 0, %_ZNK4llvm3opt6Option7getNameEv.exit ]
  %36 = load i64, ptr %22, align 8
  %.sroa.speculated5.i.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %36, i64 %35)
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.sroa.speculated5.i.i.i.i5
  %39 = sub i64 %36, %.sroa.speculated5.i.i.i.i5
  store ptr %.sroa.0.0.i22, ptr %9, align 8, !alias.scope !87
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.4.0.i23, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !87
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %38, ptr %40, align 8, !alias.scope !87
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %39, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !87
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %41, align 8, !alias.scope !87
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %42, align 1, !alias.scope !87
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %43, i64 noundef 256) #16
  %44 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %45, i64 %46) #16
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %7) #16
  %52 = load ptr, ptr %7, align 8
  %53 = icmp eq ptr %52, %43
  br i1 %53, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, label %54

54:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @free(ptr noundef %52) #16
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %54
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %7)
  %55 = load ptr, ptr %10, align 8
  %56 = add i32 %27, 1
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %58 = zext i32 %56 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %58
  %61 = load ptr, ptr %60, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %62 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18, !noalias !92
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %63

63:                                               ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #16, !noalias !92
  br label %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, %63
  %65 = phi i64 [ %64, %63 ], [ 0, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit ]
  call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %62, ptr nonnull %2, ptr %3, ptr %50, i64 %65, i32 noundef %27, ptr noundef %61, ptr noundef %1) #16, !noalias !92
  store ptr %62, ptr %8, align 8, !alias.scope !92
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %66 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i: ; preds = %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %66) #16
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 88) #19
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i
  store ptr null, ptr %8, align 8
  %67 = load ptr, ptr %29, align 8
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %69 = getelementptr inbounds %"class.std::unique_ptr", ptr %67, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  %71 = load ptr, ptr %70, align 8
  ret ptr %71
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm3opt14DerivedArgList13MakeJoinedArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr %2, ptr %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallString.43", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 4294967295
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %17, %6
  %22 = phi i64 [ %21, %17 ], [ 0, %6 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load i64, ptr %24, align 8
  %.sroa.speculated5.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %22)
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.speculated5.i.i.i.i
  %28 = sub i64 %25, %.sroa.speculated5.i.i.i.i
  store ptr %27, ptr %9, align 8, !alias.scope !95
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %28, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !95
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %4, ptr %29, align 8, !alias.scope !95
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !95
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %30, align 8, !alias.scope !95
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %31, align 1, !alias.scope !95
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #16
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %34 = call noundef i32 @_ZNK4llvm3opt12InputArgList9MakeIndexENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(352) %13, ptr %32, i64 %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = load i64, ptr %14, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZN4llvmplERKNS_5TwineES2_.exit19, label %38

38:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %39 = load ptr, ptr %2, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %39, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %40 = and i64 %.sroa.4.0.copyload.i, 4294967295
  br label %_ZN4llvmplERKNS_5TwineES2_.exit19

_ZN4llvmplERKNS_5TwineES2_.exit19:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %38
  %.sroa.4.0.i46 = phi i64 [ %.sroa.4.0.copyload.i, %38 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %.sroa.0.0.i45 = phi ptr [ %.sroa.0.0.copyload.i, %38 ], [ null, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %41 = phi i64 [ %40, %38 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %42 = load i64, ptr %24, align 8
  %.sroa.speculated5.i.i.i.i1 = call i64 @llvm.umin.i64(i64 %42, i64 %41)
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.sroa.speculated5.i.i.i.i1
  %45 = sub i64 %42, %.sroa.speculated5.i.i.i.i1
  store ptr %.sroa.0.0.i45, ptr %11, align 8, !alias.scope !100
  %.sroa.23.0..sroa_idx.i.i.i17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.4.0.i46, ptr %.sroa.23.0..sroa_idx.i.i.i17, align 8, !alias.scope !100
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %44, ptr %46, align 8, !alias.scope !100
  %.sroa.2.0..sroa_idx.i.i.i18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %45, ptr %.sroa.2.0..sroa_idx.i.i.i18, align 8, !alias.scope !100
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %47, align 8, !alias.scope !100
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %48, align 1, !alias.scope !100
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %49, i64 noundef 256) #16
  %50 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %51, i64 %52) #16
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %7) #16
  %58 = load ptr, ptr %7, align 8
  %59 = icmp eq ptr %58, %49
  br i1 %59, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, label %60

60:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit19
  call void @free(ptr noundef %58) #16
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit19, %60
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %7)
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 176
  %63 = zext i32 %34 to i64
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %14, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZNK4llvm3opt6Option7getNameEv.exit23, label %69

69:                                               ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 4294967295
  br label %_ZNK4llvm3opt6Option7getNameEv.exit23

_ZNK4llvm3opt6Option7getNameEv.exit23:            ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, %69
  %74 = phi i64 [ %73, %69 ], [ 0, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit ]
  %75 = load i64, ptr %24, align 8
  %76 = call i64 @llvm.usub.sat.i64(i64 %75, i64 %74)
  %77 = getelementptr inbounds i8, ptr %66, i64 %76
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %78 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18, !noalias !105
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %79

79:                                               ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit23
  %80 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #16, !noalias !105
  br label %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit23, %79
  %81 = phi i64 [ %80, %79 ], [ 0, %_ZNK4llvm3opt6Option7getNameEv.exit23 ]
  call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %78, ptr nonnull %2, ptr %3, ptr %56, i64 %81, i32 noundef %34, ptr noundef %77, ptr noundef %1) #16, !noalias !105
  store ptr %78, ptr %10, align 8, !alias.scope !105
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %82 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i: ; preds = %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %82) #16
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 88) #19
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i
  store ptr null, ptr %10, align 8
  %83 = load ptr, ptr %35, align 8
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %85 = getelementptr inbounds %"class.std::unique_ptr", ptr %83, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load ptr, ptr %86, align 8
  ret ptr %87
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3opt12InputArgList21getNumInputArgStringsEv(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt14DerivedArgList12getArgStringEj(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3opt14DerivedArgList21getNumInputArgStringsEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %4 = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %4, 1
  br i1 %.not.i, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %20 [
    i8 1, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit
    i8 3, label %8
    i8 4, label %12
    i8 5, label %16
    i8 6, label %16
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit, label %10

10:                                               ; preds = %8
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

16:                                               ; preds = %5, %5
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

20:                                               ; preds = %5, %2
  tail call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %21 = load ptr, ptr %1, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

_ZNK4llvm5Twine18getSingleStringRefEv.exit:       ; preds = %5, %16, %12, %10, %8, %20
  %.sroa.3.0 = phi i64 [ %22, %20 ], [ %19, %16 ], [ %15, %12 ], [ 0, %8 ], [ %11, %10 ], [ 0, %5 ]
  %.sroa.0.0 = phi ptr [ %21, %20 ], [ %17, %16 ], [ %14, %12 ], [ null, %8 ], [ %9, %10 ], [ null, %5 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %30 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !9

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %61 ], [ %.02532.i.i10, %48 ]
  %.02434.i.i13 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %60 = select i1 %.not.i.i20, ptr %57, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i11, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 12
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 12
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !108

29:                                               ; preds = %_ZN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 12
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !108

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, %68
  %.019.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %68, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02532.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02532.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %54 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %53 = select i1 %.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  %57 = add i32 %.02434.i.i.i, 1
  %58 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %65 = load i64, ptr %64, align 4
  store i64 %65, ptr %63, align 4
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.019.i, i64 12
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !109

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i
  %70 = mul nuw nsw i64 %30, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierES3_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.46") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator.47", align 8
  store i32 %2, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  %13 = add i32 %11, -1
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %14
  br i1 %12, label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %4, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i
  %.029.i.idx = phi i64 [ %.029.i.add, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i ], [ 0, %4 ]
  %.sroa.014.028.i = phi i32 [ %.sroa.014.1.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i ], [ -1, %4 ]
  %.sroa.7.027.i = phi i32 [ %.sroa.7.1.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i ], [ 0, %4 ]
  %.029.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.029.i.idx
  %16 = load i32, ptr %.029.i.ptr, align 4
  %17 = mul i32 %16, 37
  %.01517.i.i.i.i = and i32 %17, %13
  %18 = zext i32 %.01517.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.split.i, %24
  %22 = phi i32 [ %29, %24 ], [ %20, %.lr.ph.split.i ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %24 ], [ %.01517.i.i.i.i, %.lr.ph.split.i ]
  %.01418.i.i.i.i = phi i32 [ %25, %24 ], [ 1, %.lr.ph.split.i ]
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = add i32 %.01418.i.i.i.i, 1
  %26 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %26, %13
  %27 = zext i32 %.015.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %16, %29
  br i1 %30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i: ; preds = %24, %.lr.ph.split.i
  %.0.i.i.pn.i.i = phi ptr [ %19, %.lr.ph.split.i ], [ %28, %24 ]
  %.not25.i = icmp eq ptr %.0.i.i.pn.i.i, %15
  br i1 %.not25.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i, label %31

31:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 4
  %33 = load i32, ptr %32, align 4
  %.sroa.speculated19.i = tail call i32 @llvm.umin.i32(i32 %33, i32 %.sroa.014.028.i)
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %35 = load i32, ptr %34, align 4
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %.sroa.7.027.i, i32 %35)
  %36 = freeze i32 %.sroa.speculated19.i
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i: ; preds = %.lr.ph.i.i.i.i, %31, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i
  %.sroa.7.1.i = phi i32 [ %.sroa.speculated.i, %31 ], [ %.sroa.7.027.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i ], [ %.sroa.7.027.i, %.lr.ph.i.i.i.i ]
  %.sroa.014.1.i = phi i32 [ %36, %31 ], [ %.sroa.014.028.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i ], [ %.sroa.014.028.i, %.lr.ph.i.i.i.i ]
  %.029.i.add = add nuw nsw i64 %.029.i.idx, 4
  %.not.i = icmp eq i64 %.029.i.add, 8
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i
  %37 = zext i32 %.sroa.7.1.i to i64
  %38 = shl nuw i64 %37, 32
  %39 = icmp eq i32 %.sroa.014.1.i, -1
  %spec.select.i = select i1 %39, i32 0, i32 %.sroa.014.1.i
  %40 = zext i32 %spec.select.i to i64
  %41 = or disjoint i64 %38, %40
  br label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit

_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit: ; preds = %4, %._crit_edge.i
  %.sroa.014.0.insert.insert.i = phi i64 [ 0, %4 ], [ %41, %._crit_edge.i ]
  %.sroa.211.0.extract.shift = lshr i64 %.sroa.014.0.insert.insert.i, 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = and i64 %.sroa.014.0.insert.insert.i, 4294967295
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %.sroa.211.0.extract.shift
  store ptr %45, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %46, ptr %47, align 8
  %.ptr8.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %.ptr8.i, align 8
  %.sroa.245.0..ptr8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %3, ptr %.sroa.245.0..ptr8.i.sroa_idx, align 4
  %.not18.i.i = icmp samesign eq i64 %44, %.sroa.211.0.extract.shift
  br i1 %.not18.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit, %.loopexit.i.i
  %48 = phi ptr [ %54, %.loopexit.i.i ], [ %45, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit ]
  %49 = load ptr, ptr %48, align 8
  %.not10.i.i = icmp eq ptr %49, null
  br i1 %.not10.i.i, label %.loopexit.i.i, label %.preheader.i.i

50:                                               ; preds = %52
  %.0.add.i.i = add nuw nsw i64 %.0.idx17.i.i, 4
  %.not11.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not11.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %50
  %.0.idx17.i.i = phi i64 [ %.0.add.i.i, %50 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx17.i.i
  %51 = load i32, ptr %.0.ptr.i.i, align 4
  %.not14.i.i = icmp eq i32 %51, 0
  br i1 %.not14.i.i, label %.loopexit.i.i, label %52

52:                                               ; preds = %.preheader.i.i
  %53 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 %51) #16
  br i1 %53, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit, label %50

.loopexit.i.i:                                    ; preds = %50, %.preheader.i.i, %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %54, ptr %6, align 8
  %.not.i.i = icmp eq ptr %54, %46
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit, label %.lr.ph.i.i, !llvm.loop !17

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit: ; preds = %.loopexit.i.i, %52, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit
  %.sroa.3.16.insert.ext = zext i32 %2 to i64
  %.sroa.3.20.insert.ext = zext i32 %3 to i64
  %.sroa.3.20.insert.shift = shl nuw i64 %.sroa.3.20.insert.ext, 32
  %.sroa.3.20.insert.insert = or disjoint i64 %.sroa.3.20.insert.shift, %.sroa.3.16.insert.ext
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %46, ptr %55, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %46, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.3.20.insert.insert, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3opt7ArgList16filtered_reverseIJNS0_12OptSpecifierES3_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator.49", align 8
  store i32 %2, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  %13 = add i32 %11, -1
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %14
  br i1 %12, label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %4, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i
  %.029.i.idx = phi i64 [ %.029.i.add, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i ], [ 0, %4 ]
  %.sroa.014.028.i = phi i32 [ %.sroa.014.1.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i ], [ -1, %4 ]
  %.sroa.7.027.i = phi i32 [ %.sroa.7.1.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i ], [ 0, %4 ]
  %.029.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.029.i.idx
  %16 = load i32, ptr %.029.i.ptr, align 4
  %17 = mul i32 %16, 37
  %.01517.i.i.i.i = and i32 %17, %13
  %18 = zext i32 %.01517.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.split.i, %24
  %22 = phi i32 [ %29, %24 ], [ %20, %.lr.ph.split.i ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %24 ], [ %.01517.i.i.i.i, %.lr.ph.split.i ]
  %.01418.i.i.i.i = phi i32 [ %25, %24 ], [ 1, %.lr.ph.split.i ]
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = add i32 %.01418.i.i.i.i, 1
  %26 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %26, %13
  %27 = zext i32 %.015.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %16, %29
  br i1 %30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i: ; preds = %24, %.lr.ph.split.i
  %.0.i.i.pn.i.i = phi ptr [ %19, %.lr.ph.split.i ], [ %28, %24 ]
  %.not25.i = icmp eq ptr %.0.i.i.pn.i.i, %15
  br i1 %.not25.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i, label %31

31:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 4
  %33 = load i32, ptr %32, align 4
  %.sroa.speculated19.i = tail call i32 @llvm.umin.i32(i32 %33, i32 %.sroa.014.028.i)
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %35 = load i32, ptr %34, align 4
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %.sroa.7.027.i, i32 %35)
  %36 = freeze i32 %.sroa.speculated19.i
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i: ; preds = %.lr.ph.i.i.i.i, %31, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i
  %.sroa.7.1.i = phi i32 [ %.sroa.speculated.i, %31 ], [ %.sroa.7.027.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i ], [ %.sroa.7.027.i, %.lr.ph.i.i.i.i ]
  %.sroa.014.1.i = phi i32 [ %36, %31 ], [ %.sroa.014.028.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.i ], [ %.sroa.014.028.i, %.lr.ph.i.i.i.i ]
  %.029.i.add = add nuw nsw i64 %.029.i.idx, 4
  %.not.i = icmp eq i64 %.029.i.add, 8
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit.thread.i
  %37 = zext i32 %.sroa.7.1.i to i64
  %38 = shl nuw i64 %37, 32
  %39 = icmp eq i32 %.sroa.014.1.i, -1
  %spec.select.i = select i1 %39, i32 0, i32 %.sroa.014.1.i
  %40 = zext i32 %spec.select.i to i64
  %41 = or disjoint i64 %38, %40
  br label %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit

_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit: ; preds = %4, %._crit_edge.i
  %.sroa.014.0.insert.insert.i = phi i64 [ 0, %4 ], [ %41, %._crit_edge.i ]
  %.sroa.28.0.extract.shift = lshr i64 %.sroa.014.0.insert.insert.i, 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !110
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %.sroa.28.0.extract.shift
  %45 = and i64 %.sroa.014.0.insert.insert.i, 4294967295
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  store ptr %44, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %46, ptr %47, align 8
  %.ptr6.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %.ptr6.i, align 8
  %.sroa.250.0..ptr6.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %3, ptr %.sroa.250.0..ptr6.i.sroa_idx, align 4
  %.not1116.i.i = icmp samesign eq i64 %.sroa.28.0.extract.shift, %45
  br i1 %.not1116.i.i, label %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj2EEC2ES7_S7_RA2_KNS0_12OptSpecifierE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit, %.loopexit.i.i
  %48 = phi ptr [ %49, %.loopexit.i.i ], [ %44, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %.loopexit.i.i, label %.preheader.i.i

51:                                               ; preds = %53
  %.0.add.i.i = add nuw nsw i64 %.0.idx15.i.i, 4
  %.not8.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not8.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %51
  %.0.idx15.i.i = phi i64 [ %.0.add.i.i, %51 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx15.i.i
  %52 = load i32, ptr %.0.ptr.i.i, align 4
  %.not12.i.i = icmp eq i32 %52, 0
  br i1 %.not12.i.i, label %.loopexit.i.i, label %53

53:                                               ; preds = %.preheader.i.i
  %54 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 %52) #16
  br i1 %54, label %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj2EEC2ES7_S7_RA2_KNS0_12OptSpecifierE.exit, label %51

.loopexit.i.i:                                    ; preds = %51, %.preheader.i.i, %.lr.ph.i.i
  store ptr %49, ptr %6, align 8
  %.not11.i.i = icmp eq ptr %49, %46
  br i1 %.not11.i.i, label %_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj2EEC2ES7_S7_RA2_KNS0_12OptSpecifierE.exit, label %.lr.ph.i.i, !llvm.loop !113

_ZN4llvm3opt12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEELj2EEC2ES7_S7_RA2_KNS0_12OptSpecifierE.exit: ; preds = %.loopexit.i.i, %53, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit
  %55 = phi ptr [ %44, %_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE.exit ], [ %48, %53 ], [ %46, %.loopexit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %56 = load i64, ptr %.ptr6.i, align 8, !noalias !114
  %.sroa.6.16.insert.ext = zext i32 %3 to i64
  %.sroa.6.16.insert.shift = shl nuw i64 %.sroa.6.16.insert.ext, 32
  %.sroa.3.16.insert.ext = zext i32 %2 to i64
  %.sroa.3.16.insert.insert = or disjoint i64 %.sroa.6.16.insert.shift, %.sroa.3.16.insert.ext
  store ptr %55, ptr %0, align 8, !alias.scope !114
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %57, align 8, !alias.scope !114
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %56, ptr %58, align 8, !alias.scope !114
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %46, ptr %59, align 8, !alias.scope !114
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %46, ptr %60, align 8, !alias.scope !114
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.3.16.insert.insert, ptr %61, align 8, !alias.scope !114
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::allocator.24", align 1
  %.not10 = icmp eq ptr %0, %1
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit
  %.012 = phi ptr [ %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.0811 = phi ptr [ %11, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %5 = load ptr, ptr %.0811, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.012) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %.012, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit

8:                                                ; preds = %.lr.ph
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit: ; preds = %.lr.ph
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %.012, ptr noundef nonnull %5, ptr noundef nonnull %10)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.012, i64 32
  %.not = icmp eq ptr %11, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

._crit_edge:                                      ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #16
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #16
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %9, ptr %.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !118

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %12 = load ptr, ptr %0, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i.i = icmp eq i64 %13, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %14 = getelementptr inbounds %"class.std::unique_ptr", ptr %12, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %16) #16
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 88) #19
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %15, align 8
  %.not.i.i = icmp eq ptr %12, %15
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i, !llvm.loop !119

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %17 = load i64, ptr %3, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %18) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, %20
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %17) #16
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr, ptr, ptr, i64, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr, ptr, ptr, i64, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEES2_INS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEES2_INS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_"}
!7 = distinct !{!7, !8, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOS2_IjS3_E: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOS2_IjS3_E"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorISt16reverse_iteratorIPKPNS1_3ArgEELj2EEEE5beginEv: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorISt16reverse_iteratorIPKPNS1_3ArgEELj2EEEE5beginEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorISt16reverse_iteratorIPKPNS1_3ArgEELj2EEEE3endEv: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorISt16reverse_iteratorIPKPNS1_3ArgEELj2EEEE3endEv"}
!24 = distinct !{!24, !10}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!27 = distinct !{!27, !"_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4llvm3opt7ArgList5beginEv: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm3opt7ArgList5beginEv"}
!31 = distinct !{!31, !10}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4llvm3opt7ArgList3endEv: argument 0"}
!34 = distinct !{!34, !"_ZNK4llvm3opt7ArgList3endEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!37 = distinct !{!37, !"_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!40 = distinct !{!40, !"_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!43 = distinct !{!43, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!46 = distinct !{!46, !"_ZNK4llvm3opt7ArgList8filteredIJNS0_12OptSpecifierEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4llvm3opt7ArgList5beginEv: argument 0"}
!49 = distinct !{!49, !"_ZNK4llvm3opt7ArgList5beginEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4llvm3opt7ArgList3endEv: argument 0"}
!52 = distinct !{!52, !"_ZNK4llvm3opt7ArgList3endEv"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!55 = distinct !{!55, !"_ZNK4llvm5Twine6concatERKS0_"}
!56 = distinct !{!56, !57, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvmplERKNS_5TwineES2_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4llvm3opt7ArgList5beginEv: argument 0"}
!60 = distinct !{!60, !"_ZNK4llvm3opt7ArgList5beginEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4llvm3opt7ArgList3endEv: argument 0"}
!63 = distinct !{!63, !"_ZNK4llvm3opt7ArgList3endEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm3opt7ArgList5beginEv: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm3opt7ArgList5beginEv"}
!67 = distinct !{!67, !10}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvm3opt7ArgList3endEv: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm3opt7ArgList3endEv"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!73 = distinct !{!73, !"_ZNK4llvm5Twine6concatERKS0_"}
!74 = distinct !{!74, !75, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvmplERKNS_5TwineES2_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcjRPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!78 = distinct !{!78, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcjRPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!81 = distinct !{!81, !"_ZNK4llvm5Twine6concatERKS0_"}
!82 = distinct !{!82, !83, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvmplERKNS_5TwineES2_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!89 = distinct !{!89, !"_ZNK4llvm5Twine6concatERKS0_"}
!90 = distinct !{!90, !91, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvmplERKNS_5TwineES2_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!94 = distinct !{!94, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!97 = distinct !{!97, !"_ZNK4llvm5Twine6concatERKS0_"}
!98 = distinct !{!98, !99, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvmplERKNS_5TwineES2_"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!102 = distinct !{!102, !"_ZNK4llvm5Twine6concatERKS0_"}
!103 = distinct !{!103, !104, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!104 = distinct !{!104, !"_ZN4llvmplERKNS_5TwineES2_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!107 = distinct !{!107, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionEPKcRjS7_RPKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!108 = distinct !{!108, !10}
!109 = distinct !{!109, !10}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv: argument 0"}
!112 = distinct !{!112, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv"}
!113 = distinct !{!113, !10}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm10make_rangeINS_3opt12arg_iteratorISt16reverse_iteratorIPKPNS1_3ArgEELj2EEEEENS_14iterator_rangeIT_EESB_SB_: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm10make_rangeINS_3opt12arg_iteratorISt16reverse_iteratorIPKPNS1_3ArgEELj2EEEEENS_14iterator_rangeIT_EESB_SB_"}
!117 = distinct !{!117, !10}
!118 = distinct !{!118, !10}
!119 = distinct !{!119, !10}
