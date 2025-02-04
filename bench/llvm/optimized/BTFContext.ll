; ModuleID = 'bench/llvm/original/BTFContext.ll'
source_filename = "bench/llvm/original/BTFContext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::DILineInfo" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional", %"class.std::optional", i32, i32, i32, [4 x i8], %"class.std::optional.0", i32, i8, [3 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload_base.base.5", [7 x i8] }
%"struct.std::_Optional_payload_base.base.5" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [3072 x i8] }
%"struct.llvm::DILineInfoSpecifier" = type <{ i32, i32, i8, [3 x i8] }>
%"class.llvm::DIInliningInfo" = type { %"class.llvm::SmallVector.14" }
%"class.llvm::SmallVector.14" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.18" }
%"class.llvm::SmallVectorImpl.15" = type { %"class.llvm::SmallVectorTemplateBase.16" }
%"class.llvm::SmallVectorTemplateBase.16" = type { %"class.llvm::SmallVectorTemplateCommon.17" }
%"class.llvm::SmallVectorTemplateCommon.17" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.18" = type { [736 x i8] }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<llvm::DILocal, std::allocator<llvm::DILocal>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DILocal, std::allocator<llvm::DILocal>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DILocal, std::allocator<llvm::DILocal>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DILocal, std::allocator<llvm::DILocal>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"struct.llvm::BTFParser::ParseOptions" = type { i8, i8, i8 }
%"class.llvm::Error" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i64, %"class.llvm::SmallVector.28" }
%"class.llvm::SmallVector.28" = type { %"class.llvm::SmallVectorImpl.29" }
%"class.llvm::SmallVectorImpl.29" = type { %"class.llvm::SmallVectorTemplateBase.30" }
%"class.llvm::SmallVectorTemplateBase.30" = type { %"class.llvm::SmallVectorTemplateCommon.31" }
%"class.llvm::SmallVectorTemplateCommon.31" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::detail::DenseMapPair.33" = type { %"struct.std::pair.34" }
%"struct.std::pair.34" = type { i64, %"class.llvm::SmallVector.36" }
%"class.llvm::SmallVector.36" = type { %"class.llvm::SmallVectorImpl.37" }
%"class.llvm::SmallVectorImpl.37" = type { %"class.llvm::SmallVectorTemplateBase.38" }
%"class.llvm::SmallVectorTemplateBase.38" = type { %"class.llvm::SmallVectorTemplateCommon.39" }
%"class.llvm::SmallVectorTemplateCommon.39" = type { %"class.llvm::SmallVectorBase" }

$_ZN4llvm10BTFContextD2Ev = comdat any

$_ZN4llvm10BTFContextD0Ev = comdat any

$_ZN4llvm10BTFContext4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE = comdat any

$_ZN4llvm9DIContext6verifyERNS_11raw_ostreamENS_13DIDumpOptionsE = comdat any

$_ZN4llvm9BTFParserD2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm10BTFContextE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10BTFContextD2Ev, ptr @_ZN4llvm10BTFContextD0Ev, ptr @_ZN4llvm10BTFContext4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE, ptr @_ZN4llvm9DIContext6verifyERNS_11raw_ostreamENS_13DIDumpOptionsE, ptr @_ZN4llvm10BTFContext21getLineInfoForAddressENS_6object16SectionedAddressENS_19DILineInfoSpecifierE, ptr @_ZN4llvm10BTFContext25getLineInfoForDataAddressENS_6object16SectionedAddressE, ptr @_ZN4llvm10BTFContext26getLineInfoForAddressRangeENS_6object16SectionedAddressEmNS_19DILineInfoSpecifierE, ptr @_ZN4llvm10BTFContext25getInliningInfoForAddressENS_6object16SectionedAddressENS_19DILineInfoSpecifierE, ptr @_ZN4llvm10BTFContext19getLocalsForAddressENS_6object16SectionedAddressE] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10BTFContext21getLineInfoForAddressENS_6object16SectionedAddressENS_19DILineInfoSpecifierE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::DILineInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 %2, i64 %3, i64 %4, i8 %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = tail call noundef ptr @_ZNK4llvm9BTFParser12findLineInfoENS_6object16SectionedAddressE(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 %2, i64 %3) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %11, align 1, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %13, ptr %12, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 9, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %15, align 1, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %17, ptr %16, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %17, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 9, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %19, align 1, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %23, align 4, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %26, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 0, ptr %27, align 4, !tbaa !30
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %49, label %28

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = tail call { ptr, i64 } @_ZNK4llvm9BTFParser10findStringEj(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %30) #13
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load i8, ptr %21, align 8, !tbaa !13, !range !33, !noundef !34
  %36 = trunc nuw i8 %35 to i1
  store ptr %32, ptr %34, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %33, ptr %.sroa.414.0..sroa_idx, align 8
  br i1 %36, label %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, label %37

37:                                               ; preds = %28
  store i8 1, ptr %21, align 8, !tbaa !13
  br label %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %28, %37
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !35
  %40 = tail call { ptr, i64 } @_ZNK4llvm9BTFParser10findStringEj(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %39) #13
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  %43 = load i64, ptr %10, align 8, !tbaa !9
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %43, ptr noundef %41, i64 noundef %42) #13
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !36
  %47 = lshr i32 %46, 10
  store i32 %47, ptr %22, align 8, !tbaa !16
  %48 = and i32 %46, 1023
  store i32 %48, ptr %23, align 4, !tbaa !26
  br label %49

49:                                               ; preds = %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef ptr @_ZNK4llvm9BTFParser12findLineInfoENS_6object16SectionedAddressE(ptr noundef nonnull align 8 dereferenceable(104), i64, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm9BTFParser10findStringEj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm10BTFContext25getLineInfoForDataAddressENS_6object16SectionedAddressE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::DILineInfo") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, i64 %2, i64 %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %7, align 1, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %8, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 9, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %11, align 1, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %13, ptr %12, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 9, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %15, align 1, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %19, align 4, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 0, ptr %23, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm10BTFContext26getLineInfoForAddressRangeENS_6object16SectionedAddressEmNS_19DILineInfoSpecifierE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, i64 %2, i64 %3, i64 %4, ptr noundef readnone byval(%"struct.llvm::DILineInfoSpecifier") align 8 captures(none) %5) unnamed_addr #5 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 16, ptr %9, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm10BTFContext25getInliningInfoForAddressENS_6object16SectionedAddressENS_19DILineInfoSpecifierE(ptr dead_on_unwind noalias writable sret(%"class.llvm::DIInliningInfo") align 8 initializes((16, 752)) %0, ptr nonnull readnone align 8 captures(none) %1, i64 %2, i64 %3, i64 %4, i8 %5) unnamed_addr #5 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(752) %7, i8 0, i64 736, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %10, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm10BTFContext19getLocalsForAddressENS_6object16SectionedAddressE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.19") align 8 captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1, i64 %2, i64 %3) unnamed_addr #5 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10BTFContext6createERKNS_6object10ObjectFileESt8functionIFvNS_5ErrorEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::BTFParser::ParseOptions", align 1
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %7 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #14, !noalias !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %8, align 8, !tbaa !44, !noalias !41
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm10BTFContextE, i64 16), ptr %7, align 8, !tbaa !47, !noalias !41
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false), !noalias !41
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, i8 0, i64 52, i1 false), !noalias !41
  store ptr %7, ptr %0, align 8, !tbaa !49, !alias.scope !41
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #13
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %12, align 1, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %13, align 1, !tbaa !53
  store i8 1, ptr %4, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @_ZN4llvm9BTFParser5parseERKNS_6object10ObjectFileERKNS0_12ParseOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(3) %4) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit2, label %15

15:                                               ; preds = %3
  store ptr %14, ptr %6, align 8, !tbaa !55
  store ptr null, ptr %5, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %18, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit

18:                                               ; preds = %15
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit:     ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !55
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN4llvm5ErrorD2Ev.exit, label %23

23:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit
  %24 = load ptr, ptr %21, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %23, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit
  %.pr = load ptr, ptr %5, align 8, !tbaa !55
  %27 = icmp eq ptr %.pr, null
  br i1 %27, label %_ZN4llvm5ErrorD2Ev.exit2, label %28

28:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %29 = load ptr, ptr %.pr, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #13
  br label %_ZN4llvm5ErrorD2Ev.exit2

_ZN4llvm5ErrorD2Ev.exit2:                         ; preds = %3, %_ZN4llvm5ErrorD2Ev.exit, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #13
  ret void
}

declare void @_ZN4llvm9BTFParser5parseERKNS_6object10ObjectFileERKNS0_12ParseOptionsE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 1 dereferenceable(3)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10BTFContextD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm9BTFParserD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10BTFContextD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm9BTFParserD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10BTFContext4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9DIContext6verifyERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BTFParserD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !66
  %13 = icmp eq i32 %12, 0
  %.pre1.i = load ptr, ptr %10, align 8, !tbaa !69
  br i1 %13, label %_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EED2Ev.exit
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %14
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %23, %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %16 = load i64, ptr %.010.i.i, align 8, !tbaa !70
  %switch.i.i = icmp ugt i64 %16, -3
  br i1 %switch.i.i, label %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i.i, label %22

22:                                               ; preds = %17
  tail call void @free(ptr noundef %19) #13
  br label %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i.i: ; preds = %22, %17, %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %.not.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !71

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorINS_3BTF13BPFFieldRelocELj0EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !69
  %.pre2.i = load i32, ptr %11, align 8, !tbaa !66
  %24 = zext i32 %.pre2.i to i64
  %25 = mul nuw nsw i64 %24, 24
  br label %_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEED2Ev.exit

_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit.loopexit.i
  %26 = phi i64 [ %25, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EED2Ev.exit ]
  %27 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt6vectorIPKN4llvm3BTF10CommonTypeESaIS4_EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %27, i64 noundef %26, i64 noundef 8) #13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !73
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %28, align 8, !tbaa !76
  br i1 %31, label %_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.33", ptr %.pre1.i1, i64 %32
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i.i, %.lr.ph.preheader.i.i2
  %.010.i.i4 = phi ptr [ %41, %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i.i ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load i64, ptr %.010.i.i4, align 8, !tbaa !70
  %switch.i.i5 = icmp ugt i64 %34, -3
  br i1 %switch.i.i5, label %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i3
  %36 = getelementptr inbounds nuw i8, ptr %.010.i.i4, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %.010.i.i4, i64 24
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i.i, label %40

40:                                               ; preds = %35
  tail call void @free(ptr noundef %37) #13
  br label %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i.i: ; preds = %40, %35, %.lr.ph.i.i3
  %41 = getelementptr inbounds nuw i8, ptr %.010.i.i4, i64 24
  %.not.i.i6 = icmp eq ptr %41, %33
  br i1 %.not.i.i6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !77

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorINS_3BTF11BPFLineInfoELj0EED2Ev.exit.i.i
  %.pre.i7 = load ptr, ptr %28, align 8, !tbaa !76
  %.pre2.i8 = load i32, ptr %29, align 8, !tbaa !73
  %42 = zext i32 %.pre2.i8 to i64
  %43 = mul nuw nsw i64 %42, 24
  br label %_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEED2Ev.exit

_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit.loopexit.i
  %44 = phi i64 [ %43, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEED2Ev.exit ]
  %45 = phi ptr [ %.pre.i7, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEEmS5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %45, i64 noundef %44, i64 noundef 8) #13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN4llvm14OwningArrayRefIhED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %47) #16
  br label %_ZN4llvm14OwningArrayRefIhED2Ev.exit

_ZN4llvm14OwningArrayRefIhED2Ev.exit:             ; preds = %_ZN4llvm8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEED2Ev.exit, %49
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 16}
!14 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !7, i64 0, !15, i64 16}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !21, i64 144}
!17 = !{!"_ZTSN4llvm10DILineInfoE", !10, i64 0, !10, i64 32, !10, i64 64, !18, i64 96, !18, i64 120, !21, i64 144, !21, i64 148, !21, i64 152, !22, i64 160, !21, i64 176, !15, i64 180}
!18 = !{!"_ZTSSt8optionalIN4llvm9StringRefEE", !19, i64 0}
!19 = !{!"_ZTSSt14_Optional_baseIN4llvm9StringRefELb1ELb1EE", !20, i64 0}
!20 = !{!"_ZTSSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EE", !14, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"_ZTSSt8optionalImE", !23, i64 0}
!23 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !15, i64 8}
!26 = !{!17, !21, i64 148}
!27 = !{!17, !21, i64 152}
!28 = !{!25, !15, i64 8}
!29 = !{!17, !21, i64 176}
!30 = !{!17, !15, i64 180}
!31 = !{!32, !21, i64 8}
!32 = !{!"_ZTSN4llvm3BTF11BPFLineInfoE", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!32, !21, i64 4}
!36 = !{!32, !21, i64 12}
!37 = !{!38, !6, i64 0}
!38 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !21, i64 8, !21, i64 12}
!39 = !{!38, !21, i64 8}
!40 = !{!38, !21, i64 12}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt11make_uniqueIN4llvm10BTFContextEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!43 = distinct !{!43, !"_ZSt11make_uniqueIN4llvm10BTFContextEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSN4llvm9DIContextE", !46, i64 8}
!46 = !{!"_ZTSN4llvm9DIContext13DIContextKindE", !7, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm10BTFContextE", !6, i64 0}
!51 = !{!52, !15, i64 1}
!52 = !{!"_ZTSN4llvm9BTFParser12ParseOptionsE", !15, i64 0, !15, i64 1, !15, i64 2}
!53 = !{!52, !15, i64 2}
!54 = !{!52, !15, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN4llvm5ErrorE", !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!58 = !{!59, !6, i64 16}
!59 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!60 = !{!61, !6, i64 24}
!61 = !{!"_ZTSSt8functionIFvN4llvm5ErrorEEE", !59, i64 0, !6, i64 24}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm3BTF10CommonTypeESaIS4_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p2 _ZTSN4llvm3BTF10CommonTypeE", !6, i64 0}
!65 = !{!63, !64, i64 16}
!66 = !{!67, !21, i64 16}
!67 = !{!"_ZTSN4llvm8DenseMapImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEE", !68, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!68 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImNS_11SmallVectorINS_3BTF13BPFFieldRelocELj0EEEEE", !6, i64 0}
!69 = !{!67, !68, i64 0}
!70 = !{!11, !11, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!74, !21, i64 16}
!74 = !{!"_ZTSN4llvm8DenseMapImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEE", !75, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!75 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImNS_11SmallVectorINS_3BTF11BPFLineInfoELj0EEEEE", !6, i64 0}
!76 = !{!74, !75, i64 0}
!77 = distinct !{!77, !72}
!78 = !{!79, !5, i64 0}
!79 = !{!"_ZTSN4llvm8ArrayRefIhEE", !5, i64 0, !11, i64 8}
