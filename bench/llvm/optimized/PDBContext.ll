; ModuleID = 'bench/llvm/original/PDBContext.ll'
source_filename = "bench/llvm/original/PDBContext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::DILineInfo" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional", %"class.std::optional", i32, i32, i32, [4 x i8], %"class.std::optional.6", i32, i8, [3 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.6" = type { %"struct.std::_Optional_base.7" }
%"struct.std::_Optional_base.7" = type { %"struct.std::_Optional_payload.9" }
%"struct.std::_Optional_payload.9" = type { %"struct.std::_Optional_payload_base.base.11", [7 x i8] }
%"struct.std::_Optional_payload_base.base.11" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.std::unique_ptr.38" = type { %"struct.std::__uniq_ptr_data.39" }
%"struct.std::__uniq_ptr_data.39" = type { %"class.std::__uniq_ptr_impl.40" }
%"class.std::__uniq_ptr_impl.40" = type { %"class.std::tuple.41" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [3072 x i8] }
%"struct.llvm::DILineInfoSpecifier" = type <{ i32, i32, i8, [3 x i8] }>
%"struct.std::pair" = type { i64, %"struct.llvm::DILineInfo" }
%"class.llvm::DIInliningInfo" = type { %"class.llvm::SmallVector.54" }
%"class.llvm::SmallVector.54" = type { %"class.llvm::SmallVectorImpl.55", %"struct.llvm::SmallVectorStorage.58" }
%"class.llvm::SmallVectorImpl.55" = type { %"class.llvm::SmallVectorTemplateBase.56" }
%"class.llvm::SmallVectorTemplateBase.56" = type { %"class.llvm::SmallVectorTemplateCommon.57" }
%"class.llvm::SmallVectorTemplateCommon.57" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.58" = type { [736 x i8] }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::DILocal, std::allocator<llvm::DILocal>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DILocal, std::allocator<llvm::DILocal>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DILocal, std::allocator<llvm::DILocal>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DILocal, std::allocator<llvm::DILocal>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE9push_backEOS3_ = comdat any

$_ZN4llvm3pdb10PDBContextD2Ev = comdat any

$_ZN4llvm3pdb10PDBContextD0Ev = comdat any

$_ZN4llvm9DIContext6verifyERNS_11raw_ostreamENS_13DIDumpOptionsE = comdat any

$_ZN4llvm10DILineInfoC2ERKS0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE19moveElementsForGrowEPS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE19moveElementsForGrowEPS3_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm3pdb10PDBContextE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb10PDBContextD2Ev, ptr @_ZN4llvm3pdb10PDBContextD0Ev, ptr @_ZN4llvm3pdb10PDBContext4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE, ptr @_ZN4llvm9DIContext6verifyERNS_11raw_ostreamENS_13DIDumpOptionsE, ptr @_ZN4llvm3pdb10PDBContext21getLineInfoForAddressENS_6object16SectionedAddressENS_19DILineInfoSpecifierE, ptr @_ZN4llvm3pdb10PDBContext25getLineInfoForDataAddressENS_6object16SectionedAddressE, ptr @_ZN4llvm3pdb10PDBContext26getLineInfoForAddressRangeENS_6object16SectionedAddressEmNS_19DILineInfoSpecifierE, ptr @_ZN4llvm3pdb10PDBContext25getInliningInfoForAddressENS_6object16SectionedAddressENS_19DILineInfoSpecifierE, ptr @_ZN4llvm3pdb10PDBContext19getLocalsForAddressENS_6object16SectionedAddressE] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1

@_ZN4llvm3pdb10PDBContextC1ERKNS_6object14COFFObjectFileESt10unique_ptrINS0_11IPDBSessionESt14default_deleteIS7_EE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm3pdb10PDBContextC2ERKNS_6object14COFFObjectFileESt10unique_ptrINS0_11IPDBSessionESt14default_deleteIS7_EE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb10PDBContextC2ERKNS_6object14COFFObjectFileESt10unique_ptrINS0_11IPDBSessionESt14default_deleteIS7_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm3pdb10PDBContextE, i64 16), ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %6, ptr %5, align 8, !tbaa !10
  store ptr null, ptr %2, align 8, !tbaa !10
  %7 = tail call noundef i64 @_ZNK4llvm6object14COFFObjectFile12getImageBaseEv(ptr noundef nonnull align 8 dereferenceable(232) %1) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %7) #12
  ret void
}

declare noundef i64 @_ZNK4llvm6object14COFFObjectFile12getImageBaseEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm3pdb10PDBContext4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb10PDBContext21getLineInfoForAddressENS_6object16SectionedAddressENS_19DILineInfoSpecifierE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::DILineInfo") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 %2, i64 %3, i64 %4, i8 %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::unique_ptr.14", align 8
  %9 = alloca %"class.std::unique_ptr.30", align 8
  %10 = alloca %"class.std::unique_ptr.38", align 8
  %11 = alloca %"class.std::unique_ptr.46", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.29.0.extract.shift = lshr i64 %4, 32
  %.sroa.29.0.extract.trunc = trunc nuw i64 %.sroa.29.0.extract.shift to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %15, align 1, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %17, ptr %16, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %17, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 9, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %19, align 1, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %21, ptr %20, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %21, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 9, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %23, align 1, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %26, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %27, align 4, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %28, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %29, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %30, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 0, ptr %31, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm3pdb10PDBContext15getFunctionNameB5cxx11EmNS_10DINameKindE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %.sroa.29.0.extract.trunc)
  %32 = load ptr, ptr %16, align 8, !tbaa !38
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %6
  %34 = load i64, ptr %18, align 8, !tbaa !16
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %42, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %6
  %39 = load ptr, ptr %7, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %43 = phi ptr [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %.not22.i = icmp eq ptr %7, %16
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %47, !prof !39

47:                                               ; preds = %42
  switch i64 %45, label %50 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %48
  ]

48:                                               ; preds = %47
  %49 = load i8, ptr %43, align 1, !tbaa !19
  store i8 %49, ptr %32, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

50:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %43, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %50, %48, %47
  %51 = load i64, ptr %44, align 8, !tbaa !16
  store i64 %51, ptr %18, align 8, !tbaa !16
  %52 = load ptr, ptr %16, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store i8 0, ptr %53, align 1, !tbaa !19
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %36, ptr %16, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !16
  store i64 %55, ptr %18, align 8, !tbaa !16
  %56 = load i64, ptr %37, align 8, !tbaa !19
  store i64 %56, ptr %17, align 8, !tbaa !19
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %57 = load i64, ptr %17, align 8, !tbaa !19
  store ptr %39, ptr %16, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !16
  store i64 %59, ptr %18, align 8, !tbaa !16
  %60 = load i64, ptr %40, align 8, !tbaa !19
  store i64 %60, ptr %17, align 8, !tbaa !19
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %62, label %61

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %32, ptr %7, align 8, !tbaa !38
  store i64 %57, ptr %40, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %63 = phi ptr [ %37, %.thread.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %63, ptr %7, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %61, %62
  %64 = phi ptr [ %32, %61 ], [ %63, %62 ], [ %43, %42 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %65, align 8, !tbaa !16
  store i8 0, ptr %64, align 1, !tbaa !19
  %66 = load ptr, ptr %7, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %69 = load i64, ptr %65, align 8, !tbaa !16
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %71 = load i64, ptr %67, align 8, !tbaa !19
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %72) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = load ptr, ptr %74, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.14") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef %2, i32 noundef 0) #12
  %78 = load ptr, ptr %8, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaPT0_.exit.thread, label %79

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #12
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %_ZN4llvm16dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaPT0_.exit.thread.sink.split, label %82

82:                                               ; preds = %79
  %.pr = load ptr, ptr %8, align 8, !tbaa !40
  %.not.i.i18 = icmp eq ptr %.pr, null
  br i1 %.not.i.i18, label %_ZN4llvm16dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaPT0_.exit.thread, label %83

83:                                               ; preds = %82
  %84 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #12
  %85 = icmp eq i32 %84, 7
  br i1 %85, label %_ZN4llvm16dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaPT0_.exit.thread.sink.split, label %_ZN4llvm16dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaPT0_.exit.thread.sink.split: ; preds = %83, %79
  %.pr.sink = phi ptr [ %78, %79 ], [ %.pr, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %.pr.sink, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  %88 = load ptr, ptr %87, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 752
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef i64 %90(ptr noundef nonnull align 8 dereferenceable(8) %87) #12
  %92 = trunc i64 %91 to i32
  br label %_ZN4llvm16dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaPT0_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaPT0_.exit.thread.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %82, %83
  %.015 = phi i32 [ 1, %83 ], [ 1, %82 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %92, %_ZN4llvm16dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaPT0_.exit.thread.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %93 = load ptr, ptr %73, align 8, !tbaa !10
  %94 = load ptr, ptr %93, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.30") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %93, i64 noundef %2, i32 noundef %.015) #12
  %97 = load ptr, ptr %9, align 8, !tbaa !51
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit, label %98

98:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaPT0_.exit.thread
  %99 = load ptr, ptr %97, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(8) %97) #12
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %186, label %104

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %105 = load ptr, ptr %9, align 8, !tbaa !51
  %106 = load ptr, ptr %105, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.38") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %105) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %109 = load ptr, ptr %73, align 8, !tbaa !10
  %110 = load ptr, ptr %10, align 8, !tbaa !53
  %111 = load ptr, ptr %110, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 88
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(8) %110) #12
  %115 = load ptr, ptr %109, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 168
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.46") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %114) #12
  %118 = load ptr, ptr %11, align 8, !tbaa !55
  %119 = icmp ne ptr %118, null
  %120 = and i64 %4, 4294967295
  %121 = icmp ne i64 %120, 0
  %or.cond = select i1 %119, i1 %121, i1 false
  br i1 %or.cond, label %122, label %167

122:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %123 = load ptr, ptr %118, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %118) #12
  %126 = load ptr, ptr %0, align 8, !tbaa !38
  %127 = icmp eq ptr %126, %13
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i27: ; preds = %122
  %128 = load i64, ptr %14, align 8, !tbaa !16
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  %130 = load ptr, ptr %12, align 8, !tbaa !38
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %136, label %.thread.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i21: ; preds = %122
  %133 = load ptr, ptr %12, align 8, !tbaa !38
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i27
  %137 = phi ptr [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i21 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i27 ]
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !16
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  %.not22.i24 = icmp eq ptr %12, %0
  br i1 %.not22.i24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit29, label %141, !prof !39

141:                                              ; preds = %136
  switch i64 %139, label %144 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i25
    i64 1, label %142
  ]

142:                                              ; preds = %141
  %143 = load i8, ptr %137, align 1, !tbaa !19
  store i8 %143, ptr %126, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i25

144:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %137, i64 %139, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i25: ; preds = %144, %142, %141
  %145 = load i64, ptr %138, align 8, !tbaa !16
  store i64 %145, ptr %14, align 8, !tbaa !16
  %146 = load ptr, ptr %0, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %145
  store i8 0, ptr %147, align 1, !tbaa !19
  %.pre.i26 = load ptr, ptr %12, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit29

.thread.i28:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i27
  store ptr %130, ptr %0, align 8, !tbaa !38
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !16
  store i64 %149, ptr %14, align 8, !tbaa !16
  %150 = load i64, ptr %131, align 8, !tbaa !19
  store i64 %150, ptr %13, align 8, !tbaa !19
  br label %156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i21
  %151 = load i64, ptr %13, align 8, !tbaa !19
  store ptr %133, ptr %0, align 8, !tbaa !38
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !16
  store i64 %153, ptr %14, align 8, !tbaa !16
  %154 = load i64, ptr %134, align 8, !tbaa !19
  store i64 %154, ptr %13, align 8, !tbaa !19
  %.not.i23 = icmp eq ptr %126, null
  br i1 %.not.i23, label %156, label %155

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22
  store ptr %126, ptr %12, align 8, !tbaa !38
  store i64 %151, ptr %134, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit29

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22, %.thread.i28
  %157 = phi ptr [ %131, %.thread.i28 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22 ]
  store ptr %157, ptr %12, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit29: ; preds = %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i25, %155, %156
  %158 = phi ptr [ %126, %155 ], [ %157, %156 ], [ %137, %136 ], [ %.pre.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i25 ]
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %159, align 8, !tbaa !16
  store i8 0, ptr %158, align 1, !tbaa !19
  %160 = load ptr, ptr %12, align 8, !tbaa !38
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit29
  %163 = load i64, ptr %159, align 8, !tbaa !16
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit29
  %165 = load i64, ptr %161, align 8, !tbaa !19
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %166) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %167

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %104
  %168 = load ptr, ptr %10, align 8, !tbaa !53
  %169 = load ptr, ptr %168, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef i32 %171(ptr noundef nonnull align 8 dereferenceable(8) %168) #12
  store i32 %172, ptr %27, align 4, !tbaa !33
  %173 = load ptr, ptr %10, align 8, !tbaa !53
  %174 = load ptr, ptr %173, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef i32 %176(ptr noundef nonnull align 8 dereferenceable(8) %173) #12
  store i32 %177, ptr %26, align 8, !tbaa !23
  %178 = load ptr, ptr %11, align 8, !tbaa !55
  %.not.i33 = icmp eq ptr %178, null
  br i1 %.not.i33, label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i: ; preds = %167
  %179 = load ptr, ptr %178, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(8) %178) #12
  br label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %167, %_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %182 = load ptr, ptr %10, align 8, !tbaa !53
  %.not.i34 = icmp eq ptr %182, null
  br i1 %.not.i34, label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBLineNumberESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb14IPDBLineNumberEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb14IPDBLineNumberEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit
  %183 = load ptr, ptr %182, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(8) %182) #12
  br label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBLineNumberESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb14IPDBLineNumberESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3pdb14IPDBLineNumberEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %186

186:                                              ; preds = %98, %_ZNSt10unique_ptrIN4llvm3pdb14IPDBLineNumberESt14default_deleteIS2_EED2Ev.exit
  %.pr44 = load ptr, ptr %9, align 8, !tbaa !51
  %.not.i35 = icmp eq ptr %.pr44, null
  br i1 %.not.i35, label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEEEclEPS4_.exit.i: ; preds = %186
  %187 = load ptr, ptr %.pr44, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(8) %.pr44) #12
  br label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_3pdb13PDBSymbolDataENS1_9PDBSymbolEEEDaPT0_.exit.thread, %186, %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEEEclEPS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %190 = load ptr, ptr %8, align 8, !tbaa !40
  %.not.i36 = icmp eq ptr %190, null
  br i1 %.not.i36, label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit
  %191 = load ptr, ptr %190, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(32) %190) #12
  br label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb10PDBContext15getFunctionNameB5cxx11EmNS_10DINameKindE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::unique_ptr.14", align 8
  %6 = alloca %"class.std::unique_ptr.14", align 8
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !16
  store i8 0, ptr %9, align 8, !tbaa !19
  br label %72

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.14") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %2, i32 noundef 5) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEEDaPT0_.exit, label %18

18:                                               ; preds = %11
  %19 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  %20 = icmp eq i32 %19, 5
  %spec.select.i.i.i = select i1 %20, ptr %17, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEEDaPT0_.exit: ; preds = %11, %18
  %.0.i.i = phi ptr [ %spec.select.i.i.i, %18 ], [ null, %11 ]
  %21 = icmp eq i32 %3, 2
  br i1 %21, label %22, label %57

22:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEEDaPT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = load ptr, ptr %12, align 8, !tbaa !10
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.14") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %2, i32 noundef 10) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !40
  %.not.i.i19 = icmp eq ptr %27, null
  br i1 %.not.i.i19, label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit24, label %28

28:                                               ; preds = %22
  %29 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #12
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %_ZN4llvm16dyn_cast_or_nullINS_3pdb21PDBSymbolPublicSymbolENS1_9PDBSymbolEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_3pdb21PDBSymbolPublicSymbolENS1_9PDBSymbolEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_3pdb21PDBSymbolPublicSymbolENS1_9PDBSymbolEEEDaPT0_.exit: ; preds = %28
  %.not17 = icmp eq ptr %.0.i.i, null
  br i1 %.not17, label %.critedge, label %31

31:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_3pdb21PDBSymbolPublicSymbolENS1_9PDBSymbolEEEDaPT0_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 768
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #12
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 768
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(8) %39) #12
  %44 = icmp eq i64 %37, %43
  br i1 %44, label %.critedge, label %_ZN4llvm16dyn_cast_or_nullINS_3pdb21PDBSymbolPublicSymbolENS1_9PDBSymbolEEEDaPT0_.exit.thread

.critedge:                                        ; preds = %31, %_ZN4llvm16dyn_cast_or_nullINS_3pdb21PDBSymbolPublicSymbolENS1_9PDBSymbolEEEDaPT0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !42, !noalias !57
  %47 = load ptr, ptr %46, align 8, !tbaa !8, !noalias !57
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 336
  %49 = load ptr, ptr %48, align 8, !noalias !57
  call void %49(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %46) #12
  %50 = load ptr, ptr %6, align 8, !tbaa !40
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i: ; preds = %.critedge
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(32) %50) #12
  br label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit: ; preds = %.critedge, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

_ZN4llvm16dyn_cast_or_nullINS_3pdb21PDBSymbolPublicSymbolENS1_9PDBSymbolEEEDaPT0_.exit.thread: ; preds = %28, %31
  %.pr = load ptr, ptr %6, align 8, !tbaa !40
  %.not.i22 = icmp eq ptr %.pr, null
  br i1 %.not.i22, label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit24, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i23

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i23: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_3pdb21PDBSymbolPublicSymbolENS1_9PDBSymbolEEEDaPT0_.exit.thread
  %54 = load ptr, ptr %.pr, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #12
  br label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit24

_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit24: ; preds = %22, %_ZN4llvm16dyn_cast_or_nullINS_3pdb21PDBSymbolPublicSymbolENS1_9PDBSymbolEEEDaPT0_.exit.thread, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

57:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit24, %_ZN4llvm16dyn_cast_or_nullINS_3pdb13PDBSymbolFuncENS1_9PDBSymbolEEEDaPT0_.exit
  %.not18 = icmp eq ptr %.0.i.i, null
  br i1 %.not18, label %64, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !42, !noalias !60
  %61 = load ptr, ptr %60, align 8, !tbaa !8, !noalias !60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 336
  %63 = load ptr, ptr %62, align 8, !noalias !60
  call void %63(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %60) #12
  br label %67

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %65, ptr %0, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %66, align 8, !tbaa !16
  store i8 0, ptr %65, align 8, !tbaa !19
  br label %67

67:                                               ; preds = %58, %64, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit
  %68 = load ptr, ptr %5, align 8, !tbaa !40
  %.not.i25 = icmp eq ptr %68, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit27, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i26

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i26: ; preds = %67
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(32) %68) #12
  br label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit27

_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit27: ; preds = %67, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

72:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit27, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm3pdb10PDBContext25getLineInfoForDataAddressENS_6object16SectionedAddressE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::DILineInfo") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, i64 %2, i64 %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %7, align 1, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %8, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 9, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %11, align 1, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %13, ptr %12, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 9, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %15, align 1, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %19, align 4, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 0, ptr %23, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb10PDBContext26getLineInfoForAddressRangeENS_6object16SectionedAddressEmNS_19DILineInfoSpecifierE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i64 %3, i64 noundef %4, ptr noundef readonly byval(%"struct.llvm::DILineInfoSpecifier") align 8 captures(none) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::unique_ptr.30", align 8
  %8 = alloca %"class.std::unique_ptr.38", align 8
  %9 = alloca %"struct.llvm::DILineInfo", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = icmp eq i64 %4, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %13, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 16, ptr %14, align 4, !tbaa !66
  br i1 %11, label %114, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = trunc i64 %4 to i32
  %19 = load ptr, ptr %17, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.30") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %2, i32 noundef %18) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !51
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %22, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %110, label %.preheader

.preheader:                                       ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = load ptr, ptr %7, align 8, !tbaa !51
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.38") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %29) #12
  %33 = load ptr, ptr %8, align 8, !tbaa !53
  %.not2122 = icmp eq ptr %33, null
  br i1 %.not2122, label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBLineNumberESt14default_deleteIS2_EED2Ev.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.sroa.01.0.copyload = load i64, ptr %5, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %51

_ZNSt10unique_ptrIN4llvm3pdb14IPDBLineNumberESt14default_deleteIS2_EED2Ev.exit.thread: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb14IPDBLineNumberESt14default_deleteIS2_EED2Ev.exit, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %110

51:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN4llvm3pdb14IPDBLineNumberESt14default_deleteIS2_EED2Ev.exit
  %52 = phi ptr [ %33, %.lr.ph ], [ %109, %_ZNSt10unique_ptrIN4llvm3pdb14IPDBLineNumberESt14default_deleteIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #12
  %57 = load ptr, ptr %1, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::DILineInfo") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %56, i64 %3, i64 %.sroa.01.0.copyload, i8 %.sroa.22.0.copyload) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %60 = load ptr, ptr %8, align 8, !tbaa !53
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(8) %60) #12
  store i64 %64, ptr %10, align 8, !tbaa !67, !alias.scope !69
  call void @_ZN4llvm10DILineInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(181) %34, ptr noundef nonnull align 8 dereferenceable(181) %9)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(192) %10)
  %65 = load ptr, ptr %35, align 8, !tbaa !38
  %66 = icmp eq ptr %65, %36
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %51
  %67 = load i64, ptr %37, align 8, !tbaa !16
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %51
  %69 = load i64, ptr %36, align 8, !tbaa !19
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %71 = load ptr, ptr %38, align 8, !tbaa !38
  %72 = icmp eq ptr %71, %39
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %73 = load i64, ptr %40, align 8, !tbaa !16
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %75 = load i64, ptr %39, align 8, !tbaa !19
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %77 = load ptr, ptr %34, align 8, !tbaa !38
  %78 = icmp eq ptr %77, %41
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %79 = load i64, ptr %42, align 8, !tbaa !16
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt4pairImN4llvm10DILineInfoEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %81 = load i64, ptr %41, align 8, !tbaa !19
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #13
  br label %_ZNSt4pairImN4llvm10DILineInfoEED2Ev.exit

_ZNSt4pairImN4llvm10DILineInfoEED2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %83 = load ptr, ptr %43, align 8, !tbaa !38
  %84 = icmp eq ptr %83, %44
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairImN4llvm10DILineInfoEED2Ev.exit
  %85 = load i64, ptr %45, align 8, !tbaa !16
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairImN4llvm10DILineInfoEED2Ev.exit
  %87 = load i64, ptr %44, align 8, !tbaa !19
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %89 = load ptr, ptr %46, align 8, !tbaa !38
  %90 = icmp eq ptr %89, %47
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %91 = load i64, ptr %48, align 8, !tbaa !16
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %93 = load i64, ptr %47, align 8, !tbaa !19
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %95 = load ptr, ptr %9, align 8, !tbaa !38
  %96 = icmp eq ptr %95, %49
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %97 = load i64, ptr %50, align 8, !tbaa !16
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %99 = load i64, ptr %49, align 8, !tbaa !19
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #13
  br label %101

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr = load ptr, ptr %8, align 8, !tbaa !53
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBLineNumberESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb14IPDBLineNumberEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb14IPDBLineNumberEEclEPS2_.exit.i: ; preds = %101
  %102 = load ptr, ptr %.pr, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #12
  br label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBLineNumberESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb14IPDBLineNumberESt14default_deleteIS2_EED2Ev.exit: ; preds = %101, %_ZNKSt14default_deleteIN4llvm3pdb14IPDBLineNumberEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %105 = load ptr, ptr %7, align 8, !tbaa !51
  %106 = load ptr, ptr %105, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.38") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %105) #12
  %109 = load ptr, ptr %8, align 8, !tbaa !53
  %.not21 = icmp eq ptr %109, null
  br i1 %.not21, label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBLineNumberESt14default_deleteIS2_EED2Ev.exit.thread, label %51

110:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb14IPDBLineNumberESt14default_deleteIS2_EED2Ev.exit.thread, %23
  %.pr18 = load ptr, ptr %7, align 8, !tbaa !51
  %.not.i12 = icmp eq ptr %.pr18, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEEEclEPS4_.exit.i: ; preds = %110
  %111 = load ptr, ptr %.pr18, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %.pr18) #12
  br label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %15, %110, %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEEEclEPS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %114

114:                                              ; preds = %6, %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !65
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !66
  %.not.i.i.not = icmp ult i32 %4, %8
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !63
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE28reserveForParamAndGetAddressERS3_m.exit, label %9, !prof !72

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre3, i64 %5
  %11 = icmp uge ptr %1, %.pre3
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %13, label %.critedge.i.i, !prof !39

13:                                               ; preds = %9
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.pre3 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %17 = load ptr, ptr %0, align 8, !tbaa !63
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE28reserveForParamAndGetAddressERS3_m.exit

.critedge.i.i:                                    ; preds = %9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %.pre = load ptr, ptr %0, align 8, !tbaa !63
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE28reserveForParamAndGetAddressERS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE28reserveForParamAndGetAddressERS3_m.exit: ; preds = %2, %13, %.critedge.i.i
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %13 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %13 ], [ %1, %.critedge.i.i ]
  %20 = load i32, ptr %3, align 8, !tbaa !65
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i64 %21
  %23 = load i64, ptr %.016.i.i, align 8, !tbaa !67
  store i64 %23, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %26, ptr %24, align 8, !tbaa !13
  %27 = load ptr, ptr %25, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE28reserveForParamAndGetAddressERS3_m.exit
  %31 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE28reserveForParamAndGetAddressERS3_m.exit
  store ptr %27, ptr %24, align 8, !tbaa !38
  %35 = load i64, ptr %28, align 8, !tbaa !19
  store i64 %35, ptr %26, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %30
  %36 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %37, ptr %38, align 8, !tbaa !16
  store ptr %28, ptr %25, align 8, !tbaa !38
  store i64 0, ptr %36, align 8, !tbaa !16
  store i8 0, ptr %28, align 1, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %41, ptr %39, align 8, !tbaa !13
  %42 = load ptr, ptr %40, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %42, ptr %39, align 8, !tbaa !38
  %50 = load i64, ptr %43, align 8, !tbaa !19
  store i64 %50, ptr %41, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i64 %52, ptr %53, align 8, !tbaa !16
  store ptr %43, ptr %40, align 8, !tbaa !38
  store i64 0, ptr %51, align 8, !tbaa !16
  store i8 0, ptr %43, align 1, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store ptr %56, ptr %54, align 8, !tbaa !13
  %57 = load ptr, ptr %55, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 88
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 80
  %62 = load i64, ptr %61, align 8, !tbaa !16
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false)
  br label %_ZNSt4pairImN4llvm10DILineInfoEEC2EOS2_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i
  store ptr %57, ptr %54, align 8, !tbaa !38
  %65 = load i64, ptr %58, align 8, !tbaa !19
  store i64 %65, ptr %56, align 8, !tbaa !19
  br label %_ZNSt4pairImN4llvm10DILineInfoEEC2EOS2_.exit

_ZNSt4pairImN4llvm10DILineInfoEEC2EOS2_.exit:     ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 80
  %67 = load i64, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store i64 %67, ptr %68, align 8, !tbaa !16
  store ptr %58, ptr %55, align 8, !tbaa !38
  store i64 0, ptr %66, align 8, !tbaa !16
  store i8 0, ptr %58, align 1, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %70 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(85) %69, ptr noundef nonnull align 8 dereferenceable(85) %70, i64 85, i1 false)
  %71 = load i32, ptr %3, align 8, !tbaa !65
  %72 = add i32 %71, 1
  store i32 %72, ptr %3, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb10PDBContext25getInliningInfoForAddressENS_6object16SectionedAddressENS_19DILineInfoSpecifierE(ptr dead_on_unwind noalias writable sret(%"class.llvm::DIInliningInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i64 %3, i64 %4, i8 %5) unnamed_addr #0 align 2 {
  %7 = alloca %"struct.llvm::DILineInfo", align 8
  %8 = alloca %"class.std::unique_ptr.14", align 8
  %9 = alloca %"class.std::unique_ptr.59", align 8
  %10 = alloca %"class.std::unique_ptr.14", align 8
  %11 = alloca %"class.std::unique_ptr.30", align 8
  %12 = alloca %"class.std::unique_ptr.38", align 8
  %13 = alloca %"struct.llvm::DILineInfo", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::unique_ptr.46", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %18, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %19, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = load ptr, ptr %1, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::DILineInfo") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i64 %3, i64 %4, i8 %5) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.14") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %2, i32 noundef 5) #12
  %28 = load ptr, ptr %8, align 8, !tbaa !40
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %50

29:                                               ; preds = %6
  %30 = load i32, ptr %18, align 8, !tbaa !65
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = load i32, ptr %19, align 4, !tbaa !66
  %.not.i.i.not.i.i = icmp ult i32 %30, %33
  %.pre3.i.i = load ptr, ptr %0, align 8, !tbaa !63
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit, label %34, !prof !72

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %"struct.llvm::DILineInfo", ptr %.pre3.i.i, i64 %31
  %36 = icmp uge ptr %7, %.pre3.i.i
  %37 = icmp ult ptr %7, %35
  %spec.select.i.i.i.i.i.i = and i1 %36, %37
  br i1 %spec.select.i.i.i.i.i.i, label %38, label %.critedge.i.i.i.i, !prof !39

38:                                               ; preds = %34
  %39 = ptrtoint ptr %7 to i64
  %40 = ptrtoint ptr %.pre3.i.i to i64
  %41 = sub i64 %39, %40
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i64 noundef %32)
  %42 = load ptr, ptr %0, align 8, !tbaa !63
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  br label %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit

.critedge.i.i.i.i:                                ; preds = %34
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i64 noundef %32)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !63
  br label %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit

_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit: ; preds = %29, %38, %.critedge.i.i.i.i
  %44 = phi ptr [ %.pre3.i.i, %29 ], [ %42, %38 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %7, %29 ], [ %43, %38 ], [ %7, %.critedge.i.i.i.i ]
  %45 = load i32, ptr %18, align 8, !tbaa !65
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::DILineInfo", ptr %44, i64 %46
  call void @_ZN4llvm10DILineInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(181) %47, ptr noundef nonnull align 8 dereferenceable(181) %.016.i.i.i.i)
  %48 = load i32, ptr %18, align 8, !tbaa !65
  %49 = add i32 %48, 1
  store i32 %49, ptr %18, align 8, !tbaa !65
  br label %282

50:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm3pdb9PDBSymbol20findInlineFramesByVAEm(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.59") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %2) #12
  %51 = load ptr, ptr %9, align 8, !tbaa !73
  %.not83 = icmp eq ptr %51, null
  br i1 %.not83, label %84, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %51, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %51) #12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %84, label %.preheader

.preheader:                                       ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 57
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 89
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 148
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 180
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %79 = and i64 %4, 4294967295
  %80 = icmp ne i64 %79, 0
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %83 = ptrtoint ptr %13 to i64
  br label %99

84:                                               ; preds = %52, %50
  %85 = load i32, ptr %18, align 8, !tbaa !65
  %86 = zext i32 %85 to i64
  %87 = add nuw nsw i64 %86, 1
  %88 = load i32, ptr %19, align 4, !tbaa !66
  %.not.i.i.not.i.i24 = icmp ult i32 %85, %88
  %.pre3.i.i25 = load ptr, ptr %0, align 8, !tbaa !63
  br i1 %.not.i.i.not.i.i24, label %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit30, label %89, !prof !72

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw %"struct.llvm::DILineInfo", ptr %.pre3.i.i25, i64 %86
  %91 = icmp uge ptr %7, %.pre3.i.i25
  %92 = icmp ult ptr %7, %90
  %spec.select.i.i.i.i.i.i26 = and i1 %91, %92
  br i1 %spec.select.i.i.i.i.i.i26, label %93, label %.critedge.i.i.i.i27, !prof !39

93:                                               ; preds = %89
  %94 = ptrtoint ptr %7 to i64
  %95 = ptrtoint ptr %.pre3.i.i25 to i64
  %96 = sub i64 %94, %95
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i64 noundef %87)
  %97 = load ptr, ptr %0, align 8, !tbaa !63
  %98 = getelementptr inbounds i8, ptr %97, i64 %96
  br label %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit30

.critedge.i.i.i.i27:                              ; preds = %89
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i64 noundef %87)
  %.pre.i.i28 = load ptr, ptr %0, align 8, !tbaa !63
  br label %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit30

99:                                               ; preds = %.preheader, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %100 = load ptr, ptr %9, align 8, !tbaa !73
  %101 = load ptr, ptr %100, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.14") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %100) #12
  %104 = load ptr, ptr %10, align 8, !tbaa !40
  %.not84 = icmp eq ptr %104, null
  br i1 %.not84, label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit.thread, label %105

_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit.thread: ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK4llvm3pdb9PDBSymbol20findInlineeLinesByVAEmj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.30") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %2, i32 noundef 1) #12
  %106 = load ptr, ptr %11, align 8, !tbaa !51
  %.not85 = icmp eq ptr %106, null
  br i1 %.not85, label %.thread, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %106, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(8) %106) #12
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %254, label %113

113:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %114 = load ptr, ptr %11, align 8, !tbaa !51
  %115 = load ptr, ptr %114, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.38") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %114) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %58, ptr %13, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %58, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  store i64 9, ptr %59, align 8, !tbaa !16
  store i8 0, ptr %60, align 1, !tbaa !19
  store ptr %62, ptr %61, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %62, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  store i64 9, ptr %63, align 8, !tbaa !16
  store i8 0, ptr %64, align 1, !tbaa !19
  store ptr %66, ptr %65, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %66, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  store i64 9, ptr %67, align 8, !tbaa !16
  store i8 0, ptr %68, align 1, !tbaa !19
  store i8 0, ptr %69, align 8, !tbaa !20
  store i8 0, ptr %70, align 8, !tbaa !20
  store i32 0, ptr %71, align 8, !tbaa !23
  store i32 0, ptr %72, align 4, !tbaa !33
  store i32 0, ptr %73, align 8, !tbaa !34
  store i8 0, ptr %74, align 8, !tbaa !35
  store i32 0, ptr %75, align 8, !tbaa !36
  store i8 0, ptr %76, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %118 = load ptr, ptr %10, align 8, !tbaa !40
  call void @_ZNK4llvm3pdb9PDBSymbol7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %118) #12
  %119 = load ptr, ptr %61, align 8, !tbaa !38
  %120 = icmp eq ptr %119, %62
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %113
  %121 = load i64, ptr %63, align 8, !tbaa !16
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  %123 = load ptr, ptr %14, align 8, !tbaa !38
  %124 = icmp eq ptr %123, %77
  br i1 %124, label %127, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %113
  %125 = load ptr, ptr %14, align 8, !tbaa !38
  %126 = icmp eq ptr %125, %77
  br i1 %126, label %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %128 = phi ptr [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %129 = load i64, ptr %78, align 8, !tbaa !16
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  switch i64 %129, label %133 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %131
  ]

131:                                              ; preds = %127
  %132 = load i8, ptr %128, align 1, !tbaa !19
  store i8 %132, ptr %119, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

133:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %128, i64 %129, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %133, %131, %127
  %134 = load i64, ptr %78, align 8, !tbaa !16
  store i64 %134, ptr %63, align 8, !tbaa !16
  %135 = load ptr, ptr %61, align 8, !tbaa !38
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store i8 0, ptr %136, align 1, !tbaa !19
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %123, ptr %61, align 8, !tbaa !38
  %137 = load i64, ptr %78, align 8, !tbaa !16
  store i64 %137, ptr %63, align 8, !tbaa !16
  %138 = load i64, ptr %77, align 8, !tbaa !19
  store i64 %138, ptr %62, align 8, !tbaa !19
  br label %143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %139 = load i64, ptr %62, align 8, !tbaa !19
  store ptr %125, ptr %61, align 8, !tbaa !38
  %140 = load i64, ptr %78, align 8, !tbaa !16
  store i64 %140, ptr %63, align 8, !tbaa !16
  %141 = load i64, ptr %77, align 8, !tbaa !19
  store i64 %141, ptr %62, align 8, !tbaa !19
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %143, label %142

142:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %119, ptr %14, align 8, !tbaa !38
  store i64 %139, ptr %77, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %77, ptr %14, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %142, %143
  %144 = phi ptr [ %119, %142 ], [ %77, %143 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %78, align 8, !tbaa !16
  store i8 0, ptr %144, align 1, !tbaa !19
  %145 = load ptr, ptr %14, align 8, !tbaa !38
  %146 = icmp eq ptr %145, %77
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %147 = load i64, ptr %78, align 8, !tbaa !16
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %149 = load i64, ptr %77, align 8, !tbaa !19
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %151 = load ptr, ptr %23, align 8, !tbaa !10
  %152 = load ptr, ptr %12, align 8, !tbaa !53
  %153 = load ptr, ptr %152, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 88
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(8) %152) #12
  %157 = load ptr, ptr %151, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 168
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.46") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef %156) #12
  %160 = load ptr, ptr %15, align 8, !tbaa !55
  %161 = icmp ne ptr %160, null
  %or.cond = select i1 %161, i1 %80, i1 false
  br i1 %or.cond, label %162, label %198

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %163 = load ptr, ptr %160, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %160) #12
  %166 = load ptr, ptr %13, align 8, !tbaa !38
  %167 = icmp eq ptr %166, %58
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i36: ; preds = %162
  %168 = load i64, ptr %59, align 8, !tbaa !16
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  %170 = load ptr, ptr %16, align 8, !tbaa !38
  %171 = icmp eq ptr %170, %81
  br i1 %171, label %174, label %.thread.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i31: ; preds = %162
  %172 = load ptr, ptr %16, align 8, !tbaa !38
  %173 = icmp eq ptr %172, %81
  br i1 %173, label %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i32

174:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i36
  %175 = phi ptr [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i31 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i36 ]
  %176 = load i64, ptr %82, align 8, !tbaa !16
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  switch i64 %176, label %180 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i34
    i64 1, label %178
  ]

178:                                              ; preds = %174
  %179 = load i8, ptr %175, align 1, !tbaa !19
  store i8 %179, ptr %166, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i34

180:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %175, i64 %176, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i34: ; preds = %180, %178, %174
  %181 = load i64, ptr %82, align 8, !tbaa !16
  store i64 %181, ptr %59, align 8, !tbaa !16
  %182 = load ptr, ptr %13, align 8, !tbaa !38
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %181
  store i8 0, ptr %183, align 1, !tbaa !19
  %.pre.i35 = load ptr, ptr %16, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit38

.thread.i37:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i36
  store ptr %170, ptr %13, align 8, !tbaa !38
  %184 = load i64, ptr %82, align 8, !tbaa !16
  store i64 %184, ptr %59, align 8, !tbaa !16
  %185 = load i64, ptr %81, align 8, !tbaa !19
  store i64 %185, ptr %58, align 8, !tbaa !19
  br label %190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i31
  %186 = load i64, ptr %58, align 8, !tbaa !19
  store ptr %172, ptr %13, align 8, !tbaa !38
  %187 = load i64, ptr %82, align 8, !tbaa !16
  store i64 %187, ptr %59, align 8, !tbaa !16
  %188 = load i64, ptr %81, align 8, !tbaa !19
  store i64 %188, ptr %58, align 8, !tbaa !19
  %.not.i33 = icmp eq ptr %166, null
  br i1 %.not.i33, label %190, label %189

189:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i32
  store ptr %166, ptr %16, align 8, !tbaa !38
  store i64 %186, ptr %81, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit38

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i32, %.thread.i37
  store ptr %81, ptr %16, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i34, %189, %190
  %191 = phi ptr [ %166, %189 ], [ %81, %190 ], [ %.pre.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i34 ]
  store i64 0, ptr %82, align 8, !tbaa !16
  store i8 0, ptr %191, align 1, !tbaa !19
  %192 = load ptr, ptr %16, align 8, !tbaa !38
  %193 = icmp eq ptr %192, %81
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit38
  %194 = load i64, ptr %82, align 8, !tbaa !16
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit38
  %196 = load i64, ptr %81, align 8, !tbaa !19
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %198

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %199 = load ptr, ptr %12, align 8, !tbaa !53
  %200 = load ptr, ptr %199, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef i32 %202(ptr noundef nonnull align 8 dereferenceable(8) %199) #12
  store i32 %203, ptr %71, align 8, !tbaa !23
  %204 = load ptr, ptr %12, align 8, !tbaa !53
  %205 = load ptr, ptr %204, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef i32 %207(ptr noundef nonnull align 8 dereferenceable(8) %204) #12
  store i32 %208, ptr %72, align 4, !tbaa !33
  %209 = load i32, ptr %18, align 8, !tbaa !65
  %210 = zext i32 %209 to i64
  %211 = add nuw nsw i64 %210, 1
  %212 = load i32, ptr %19, align 4, !tbaa !66
  %.not.i.i.not.i.i42 = icmp ult i32 %209, %212
  %.pre3.i.i43 = load ptr, ptr %0, align 8, !tbaa !63
  br i1 %.not.i.i.not.i.i42, label %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit48, label %213, !prof !72

213:                                              ; preds = %198
  %214 = getelementptr inbounds nuw %"struct.llvm::DILineInfo", ptr %.pre3.i.i43, i64 %210
  %215 = icmp uge ptr %13, %.pre3.i.i43
  %216 = icmp ult ptr %13, %214
  %spec.select.i.i.i.i.i.i44 = and i1 %215, %216
  br i1 %spec.select.i.i.i.i.i.i44, label %217, label %.critedge.i.i.i.i45, !prof !39

217:                                              ; preds = %213
  %218 = ptrtoint ptr %.pre3.i.i43 to i64
  %219 = sub i64 %83, %218
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i64 noundef %211)
  %220 = load ptr, ptr %0, align 8, !tbaa !63
  %221 = getelementptr inbounds i8, ptr %220, i64 %219
  br label %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit48

.critedge.i.i.i.i45:                              ; preds = %213
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i64 noundef %211)
  %.pre.i.i46 = load ptr, ptr %0, align 8, !tbaa !63
  br label %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit48

_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit48: ; preds = %198, %217, %.critedge.i.i.i.i45
  %222 = phi ptr [ %.pre3.i.i43, %198 ], [ %220, %217 ], [ %.pre.i.i46, %.critedge.i.i.i.i45 ]
  %.016.i.i.i.i47 = phi ptr [ %13, %198 ], [ %221, %217 ], [ %13, %.critedge.i.i.i.i45 ]
  %223 = load i32, ptr %18, align 8, !tbaa !65
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw %"struct.llvm::DILineInfo", ptr %222, i64 %224
  call void @_ZN4llvm10DILineInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(181) %225, ptr noundef nonnull align 8 dereferenceable(181) %.016.i.i.i.i47)
  %226 = load i32, ptr %18, align 8, !tbaa !65
  %227 = add i32 %226, 1
  store i32 %227, ptr %18, align 8, !tbaa !65
  %228 = load ptr, ptr %15, align 8, !tbaa !55
  %.not.i49 = icmp eq ptr %228, null
  br i1 %.not.i49, label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i: ; preds = %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit48
  %229 = load ptr, ptr %228, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(8) %228) #12
  br label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit48, %_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %232 = load ptr, ptr %65, align 8, !tbaa !38
  %233 = icmp eq ptr %232, %66
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit
  %234 = load i64, ptr %67, align 8, !tbaa !16
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit
  %236 = load i64, ptr %66, align 8, !tbaa !19
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %238 = load ptr, ptr %61, align 8, !tbaa !38
  %239 = icmp eq ptr %238, %62
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %240 = load i64, ptr %63, align 8, !tbaa !16
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %242 = load i64, ptr %62, align 8, !tbaa !19
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %244 = load ptr, ptr %13, align 8, !tbaa !38
  %245 = icmp eq ptr %244, %58
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %246 = load i64, ptr %59, align 8, !tbaa !16
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZN4llvm10DILineInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %248 = load i64, ptr %58, align 8, !tbaa !19
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #13
  br label %_ZN4llvm10DILineInfoD2Ev.exit

_ZN4llvm10DILineInfoD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %250 = load ptr, ptr %12, align 8, !tbaa !53
  %.not.i50 = icmp eq ptr %250, null
  br i1 %.not.i50, label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBLineNumberESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb14IPDBLineNumberEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb14IPDBLineNumberEEclEPS2_.exit.i: ; preds = %_ZN4llvm10DILineInfoD2Ev.exit
  %251 = load ptr, ptr %250, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(8) %250) #12
  br label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBLineNumberESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb14IPDBLineNumberESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm10DILineInfoD2Ev.exit, %_ZNKSt14default_deleteIN4llvm3pdb14IPDBLineNumberEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %254

254:                                              ; preds = %107, %_ZNSt10unique_ptrIN4llvm3pdb14IPDBLineNumberESt14default_deleteIS2_EED2Ev.exit
  %.123.ph = phi i32 [ 3, %107 ], [ 0, %_ZNSt10unique_ptrIN4llvm3pdb14IPDBLineNumberESt14default_deleteIS2_EED2Ev.exit ]
  %.pr = load ptr, ptr %11, align 8, !tbaa !51
  %.not.i51 = icmp eq ptr %.pr, null
  br i1 %.not.i51, label %.thread, label %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEEEclEPS4_.exit.i: ; preds = %254
  %255 = load ptr, ptr %.pr, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #12
  br label %.thread

.thread:                                          ; preds = %105, %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEEEclEPS4_.exit.i, %254
  %.12375 = phi i32 [ %.123.ph, %254 ], [ %.123.ph, %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEEEclEPS4_.exit.i ], [ 3, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pr76 = load ptr, ptr %10, align 8, !tbaa !40
  %.not.i52 = icmp eq ptr %.pr76, null
  br i1 %.not.i52, label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i: ; preds = %.thread
  %258 = load ptr, ptr %.pr76, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(32) %.pr76) #12
  br label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit: ; preds = %.thread, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %switch = icmp eq i32 %.12375, 0
  br i1 %switch, label %99, label %.loopexit

.loopexit:                                        ; preds = %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit.thread
  %261 = load i32, ptr %18, align 8, !tbaa !65
  %262 = zext i32 %261 to i64
  %263 = add nuw nsw i64 %262, 1
  %264 = load i32, ptr %19, align 4, !tbaa !66
  %.not.i.i.not.i.i53 = icmp ult i32 %261, %264
  %.pre3.i.i54 = load ptr, ptr %0, align 8, !tbaa !63
  br i1 %.not.i.i.not.i.i53, label %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit30, label %265, !prof !72

265:                                              ; preds = %.loopexit
  %266 = getelementptr inbounds nuw %"struct.llvm::DILineInfo", ptr %.pre3.i.i54, i64 %262
  %267 = icmp uge ptr %7, %.pre3.i.i54
  %268 = icmp ult ptr %7, %266
  %spec.select.i.i.i.i.i.i55 = and i1 %267, %268
  br i1 %spec.select.i.i.i.i.i.i55, label %269, label %.critedge.i.i.i.i56, !prof !39

269:                                              ; preds = %265
  %270 = ptrtoint ptr %7 to i64
  %271 = ptrtoint ptr %.pre3.i.i54 to i64
  %272 = sub i64 %270, %271
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i64 noundef %263)
  %273 = load ptr, ptr %0, align 8, !tbaa !63
  %274 = getelementptr inbounds i8, ptr %273, i64 %272
  br label %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit30

.critedge.i.i.i.i56:                              ; preds = %265
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i64 noundef %263)
  %.pre.i.i57 = load ptr, ptr %0, align 8, !tbaa !63
  br label %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit30

_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit30: ; preds = %.critedge.i.i.i.i56, %269, %.loopexit, %.critedge.i.i.i.i27, %93, %84
  %.sink86 = phi ptr [ %.pre3.i.i25, %84 ], [ %97, %93 ], [ %.pre.i.i28, %.critedge.i.i.i.i27 ], [ %.pre3.i.i54, %.loopexit ], [ %273, %269 ], [ %.pre.i.i57, %.critedge.i.i.i.i56 ]
  %.016.i.i.i.i58.sink = phi ptr [ %7, %84 ], [ %98, %93 ], [ %7, %.critedge.i.i.i.i27 ], [ %7, %.loopexit ], [ %274, %269 ], [ %7, %.critedge.i.i.i.i56 ]
  %275 = load i32, ptr %18, align 8, !tbaa !65
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw %"struct.llvm::DILineInfo", ptr %.sink86, i64 %276
  call void @_ZN4llvm10DILineInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(181) %277, ptr noundef nonnull align 8 dereferenceable(181) %.016.i.i.i.i58.sink)
  %storemerge.in = load i32, ptr %18, align 8, !tbaa !65
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %18, align 8, !tbaa !65
  %278 = load ptr, ptr %9, align 8, !tbaa !73
  %.not.i60 = icmp eq ptr %278, null
  br i1 %.not.i60, label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i: ; preds = %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit30
  %279 = load ptr, ptr %278, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(8) %278) #12
  br label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit30, %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %282

282:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit, %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit
  %283 = load ptr, ptr %8, align 8, !tbaa !40
  %.not.i61 = icmp eq ptr %283, null
  br i1 %.not.i61, label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit63, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i62

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i62: ; preds = %282
  %284 = load ptr, ptr %283, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(32) %283) #12
  br label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit63

_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit63: ; preds = %282, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %288 = load ptr, ptr %287, align 8, !tbaa !38
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit63
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %292 = load i64, ptr %291, align 8, !tbaa !16
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit63
  %294 = load i64, ptr %289, align 8, !tbaa !19
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %295) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %297 = load ptr, ptr %296, align 8, !tbaa !38
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %301 = load i64, ptr %300, align 8, !tbaa !16
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65
  %303 = load i64, ptr %298, align 8, !tbaa !19
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %304) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i70
  %305 = load ptr, ptr %7, align 8, !tbaa !38
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i67
  %308 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !16
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZN4llvm10DILineInfoD2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i67
  %311 = load i64, ptr %306, align 8, !tbaa !19
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %312) #13
  br label %_ZN4llvm10DILineInfoD2Ev.exit72

_ZN4llvm10DILineInfoD2Ev.exit72:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZNK4llvm3pdb9PDBSymbol20findInlineFramesByVAEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.59") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm3pdb9PDBSymbol20findInlineeLinesByVAEmj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.30") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm3pdb9PDBSymbol7getNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3pdb10PDBContext19getLocalsForAddressENS_6object16SectionedAddressE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1, i64 %2, i64 %3) unnamed_addr #5 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb10PDBContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm3pdb10PDBContextE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb11IPDBSessionESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb11IPDBSessionEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb11IPDBSessionEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %_ZNSt10unique_ptrIN4llvm3pdb11IPDBSessionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb11IPDBSessionESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm3pdb11IPDBSessionEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb10PDBContextD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm3pdb10PDBContextE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm3pdb10PDBContextD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb11IPDBSessionEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb11IPDBSessionEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %_ZN4llvm3pdb10PDBContextD2Ev.exit

_ZN4llvm3pdb10PDBContextD2Ev.exit:                ; preds = %1, %_ZNKSt14default_deleteIN4llvm3pdb11IPDBSessionEEclEPS2_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9DIContext6verifyERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10DILineInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(181) %0, ptr noundef nonnull align 8 dereferenceable(181) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !13
  %7 = load ptr, ptr %1, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !75
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #12
  store ptr %12, ptr %0, align 8, !tbaa !38
  %13 = load i64, ptr %5, align 8, !tbaa !75
  store i64 %13, ptr %6, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !19
  store i8 %16, ptr %14, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %5, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %0, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !13
  %25 = load ptr, ptr %23, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %27, ptr %4, align 8, !tbaa !75
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i5

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #12
  store ptr %30, ptr %22, align 8, !tbaa !38
  %31 = load i64, ptr %4, align 8, !tbaa !75
  store i64 %31, ptr %24, align 8, !tbaa !19
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6
  ]

33:                                               ; preds = %._crit_edge.i.i5
  %34 = load i8, ptr %25, align 1, !tbaa !19
  store i8 %34, ptr %32, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6

35:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6: ; preds = %._crit_edge.i.i5, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !16
  %38 = load ptr, ptr %22, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %42, ptr %40, align 8, !tbaa !13
  %43 = load ptr, ptr %41, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %45, ptr %3, align 8, !tbaa !75
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %._crit_edge.i.i7

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #12
  store ptr %48, ptr %40, align 8, !tbaa !38
  %49 = load i64, ptr %3, align 8, !tbaa !75
  store i64 %49, ptr %42, align 8, !tbaa !19
  br label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6
  %50 = phi ptr [ %48, %47 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6 ]
  switch i64 %45, label %53 [
    i64 1, label %51
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8
  ]

51:                                               ; preds = %._crit_edge.i.i7
  %52 = load i8, ptr %43, align 1, !tbaa !19
  store i8 %52, ptr %50, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8

53:                                               ; preds = %._crit_edge.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %43, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8: ; preds = %._crit_edge.i.i7, %51, %53
  %54 = load i64, ptr %3, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %54, ptr %55, align 8, !tbaa !16
  %56 = load ptr, ptr %40, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(85) %58, ptr noundef nonnull align 8 dereferenceable(85) %59, i64 85, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 184, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %6 = load i64, ptr %3, align 8, !tbaa !75
  %7 = load ptr, ptr %0, align 8, !tbaa !63
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE21takeAllocationForGrowEPS1_m.exit, label %9

9:                                                ; preds = %2
  call void @free(ptr noundef %7) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %2, %9
  store ptr %5, ptr %0, align 8, !tbaa !63
  %10 = trunc i64 %6 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !65
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 184
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm10DILineInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructIN4llvm10DILineInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %53, %_ZSt10_ConstructIN4llvm10DILineInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !13
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !38
  %17 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %17, ptr %8, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !16
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !38
  store i64 0, ptr %18, align 8, !tbaa !16
  store i8 0, ptr %10, align 1, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !13
  %24 = load ptr, ptr %22, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %24, ptr %21, align 8, !tbaa !38
  %32 = load i64, ptr %25, align 8, !tbaa !19
  store i64 %32, ptr %23, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !16
  store ptr %25, ptr %22, align 8, !tbaa !38
  store i64 0, ptr %33, align 8, !tbaa !16
  store i8 0, ptr %25, align 1, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  store ptr %38, ptr %36, align 8, !tbaa !13
  %39 = load ptr, ptr %37, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false)
  br label %_ZSt10_ConstructIN4llvm10DILineInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i
  store ptr %39, ptr %36, align 8, !tbaa !38
  %47 = load i64, ptr %40, align 8, !tbaa !19
  store i64 %47, ptr %38, align 8, !tbaa !19
  br label %_ZSt10_ConstructIN4llvm10DILineInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm10DILineInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i, %42
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 72
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  store i64 %49, ptr %50, align 8, !tbaa !16
  store ptr %40, ptr %37, align 8, !tbaa !38
  store i64 0, ptr %48, align 8, !tbaa !16
  store i8 0, ptr %40, align 1, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(85) %51, ptr noundef nonnull align 8 dereferenceable(85) %52, i64 85, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i = icmp eq ptr %53, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !76

_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm10DILineInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !63
  %.pre3 = load i32, ptr %4, align 8, !tbaa !65
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %55 = zext i32 %.pre3 to i64
  %.idx2 = mul nuw nsw i64 %55, 184
  %56 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm10DILineInfoD2Ev.exit.i
  %.05.i = phi ptr [ %57, %_ZN4llvm10DILineInfoD2Ev.exit.i ], [ %56, %.lr.ph.i.preheader ]
  %57 = getelementptr inbounds i8, ptr %.05.i, i64 -184
  %58 = getelementptr inbounds i8, ptr %.05.i, i64 -120
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = getelementptr inbounds i8, ptr %.05.i, i64 -104
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %62 = getelementptr inbounds i8, ptr %.05.i, i64 -112
  %63 = load i64, ptr %62, align 8, !tbaa !16
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %65 = load i64, ptr %60, align 8, !tbaa !19
  %66 = add i64 %65, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %67 = getelementptr inbounds i8, ptr %.05.i, i64 -152
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = getelementptr inbounds i8, ptr %.05.i, i64 -136
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %71 = getelementptr inbounds i8, ptr %.05.i, i64 -144
  %72 = load i64, ptr %71, align 8, !tbaa !16
  %73 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %74 = load i64, ptr %69, align 8, !tbaa !19
  %75 = add i64 %74, 1
  tail call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %76 = load ptr, ptr %57, align 8, !tbaa !38
  %77 = getelementptr inbounds i8, ptr %.05.i, i64 -168
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %79 = getelementptr inbounds i8, ptr %.05.i, i64 -176
  %80 = load i64, ptr %79, align 8, !tbaa !16
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  br label %_ZN4llvm10DILineInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %82 = load i64, ptr %77, align 8, !tbaa !19
  %83 = add i64 %82, 1
  tail call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #13
  br label %_ZN4llvm10DILineInfoD2Ev.exit.i

_ZN4llvm10DILineInfoD2Ev.exit.i:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i
  %.not.i = icmp eq ptr %.pre, %57
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !78

_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm10DILineInfoD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %6 = load i64, ptr %3, align 8, !tbaa !75
  %7 = load ptr, ptr %0, align 8, !tbaa !63
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE21takeAllocationForGrowEPS3_m.exit, label %9

9:                                                ; preds = %2
  call void @free(ptr noundef %7) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %2, %9
  store ptr %5, ptr %0, align 8, !tbaa !63
  %10 = trunc i64 %6 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !65
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 192
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructISt4pairImN4llvm10DILineInfoEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %57, %_ZSt10_ConstructISt4pairImN4llvm10DILineInfoEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructISt4pairImN4llvm10DILineInfoEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !67
  store i64 %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %11, ptr %9, align 8, !tbaa !13
  %12 = load ptr, ptr %10, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %12, ptr %9, align 8, !tbaa !38
  %20 = load i64, ptr %13, align 8, !tbaa !19
  store i64 %20, ptr %11, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !16
  store ptr %13, ptr %10, align 8, !tbaa !38
  store i64 0, ptr %21, align 8, !tbaa !16
  store i8 0, ptr %13, align 1, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  store ptr %26, ptr %24, align 8, !tbaa !13
  %27 = load ptr, ptr %25, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 56
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %27, ptr %24, align 8, !tbaa !38
  %35 = load i64, ptr %28, align 8, !tbaa !19
  store i64 %35, ptr %26, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i.i, %30
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store i64 %37, ptr %38, align 8, !tbaa !16
  store ptr %28, ptr %25, align 8, !tbaa !38
  store i64 0, ptr %36, align 8, !tbaa !16
  store i8 0, ptr %28, align 1, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 88
  store ptr %41, ptr %39, align 8, !tbaa !13
  %42 = load ptr, ptr %40, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 88
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i.i

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false)
  br label %_ZSt10_ConstructISt4pairImN4llvm10DILineInfoEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i.i
  store ptr %42, ptr %39, align 8, !tbaa !38
  %50 = load i64, ptr %43, align 8, !tbaa !19
  store i64 %50, ptr %41, align 8, !tbaa !19
  br label %_ZSt10_ConstructISt4pairImN4llvm10DILineInfoEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairImN4llvm10DILineInfoEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %52 = load i64, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  store i64 %52, ptr %53, align 8, !tbaa !16
  store ptr %43, ptr %40, align 8, !tbaa !38
  store i64 0, ptr %51, align 8, !tbaa !16
  store i8 0, ptr %43, align 1, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(85) %54, ptr noundef nonnull align 8 dereferenceable(85) %55, i64 85, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 192
  %57 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i = icmp eq ptr %56, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt10_ConstructISt4pairImN4llvm10DILineInfoEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !63
  %.pre3 = load i32, ptr %4, align 8, !tbaa !65
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %58 = zext i32 %.pre3 to i64
  %.idx2 = mul nuw nsw i64 %58, 192
  %59 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairImN4llvm10DILineInfoEED2Ev.exit.i
  %.05.i = phi ptr [ %60, %_ZNSt4pairImN4llvm10DILineInfoEED2Ev.exit.i ], [ %59, %.lr.ph.i.preheader ]
  %60 = getelementptr inbounds i8, ptr %.05.i, i64 -192
  %61 = getelementptr inbounds i8, ptr %.05.i, i64 -184
  %62 = getelementptr inbounds i8, ptr %.05.i, i64 -120
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = getelementptr inbounds i8, ptr %.05.i, i64 -104
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %66 = getelementptr inbounds i8, ptr %.05.i, i64 -112
  %67 = load i64, ptr %66, align 8, !tbaa !16
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %69 = load i64, ptr %64, align 8, !tbaa !19
  %70 = add i64 %69, 1
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %.05.i, i64 -152
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = getelementptr inbounds i8, ptr %.05.i, i64 -136
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %75 = getelementptr inbounds i8, ptr %.05.i, i64 -144
  %76 = load i64, ptr %75, align 8, !tbaa !16
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %78 = load i64, ptr %73, align 8, !tbaa !19
  %79 = add i64 %78, 1
  tail call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %80 = load ptr, ptr %61, align 8, !tbaa !38
  %81 = getelementptr inbounds i8, ptr %.05.i, i64 -168
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %83 = getelementptr inbounds i8, ptr %.05.i, i64 -176
  %84 = load i64, ptr %83, align 8, !tbaa !16
  %85 = icmp ult i64 %84, 16
  tail call void @llvm.assume(i1 %85)
  br label %_ZNSt4pairImN4llvm10DILineInfoEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %86 = load i64, ptr %81, align 8, !tbaa !19
  %87 = add i64 %86, 1
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #13
  br label %_ZNSt4pairImN4llvm10DILineInfoEED2Ev.exit.i

_ZNSt4pairImN4llvm10DILineInfoEED2Ev.exit.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i
  %.not.i = icmp eq ptr %.pre, %60
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !80

_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %_ZNSt4pairImN4llvm10DILineInfoEED2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm9DIContextE", !5, i64 8}
!5 = !{!"_ZTSN4llvm9DIContext13DIContextKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm3pdb11IPDBSessionE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !12, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !18, i64 8, !6, i64 16}
!18 = !{!"long", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !22, i64 16}
!21 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !6, i64 0, !22, i64 16}
!22 = !{!"bool", !6, i64 0}
!23 = !{!24, !28, i64 144}
!24 = !{!"_ZTSN4llvm10DILineInfoE", !17, i64 0, !17, i64 32, !17, i64 64, !25, i64 96, !25, i64 120, !28, i64 144, !28, i64 148, !28, i64 152, !29, i64 160, !28, i64 176, !22, i64 180}
!25 = !{!"_ZTSSt8optionalIN4llvm9StringRefEE", !26, i64 0}
!26 = !{!"_ZTSSt14_Optional_baseIN4llvm9StringRefELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EE", !21, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!"_ZTSSt8optionalImE", !30, i64 0}
!30 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !22, i64 8}
!33 = !{!24, !28, i64 148}
!34 = !{!24, !28, i64 152}
!35 = !{!32, !22, i64 8}
!36 = !{!24, !28, i64 176}
!37 = !{!24, !22, i64 180}
!38 = !{!17, !15, i64 0}
!39 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm3pdb9PDBSymbolE", !12, i64 0}
!42 = !{!43, !50, i64 24}
!43 = !{!"_ZTSN4llvm3pdb9PDBSymbolE", !11, i64 8, !44, i64 16, !50, i64 24}
!44 = !{!"_ZTSSt10unique_ptrIN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt5tupleIJPN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EEE", !48, i64 0}
!48 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb13IPDBRawSymbolELb0EE", !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm3pdb13IPDBRawSymbolE", !12, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm3pdb16IPDBEnumChildrenINS0_14IPDBLineNumberEEE", !12, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4llvm3pdb14IPDBLineNumberE", !12, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm3pdb14IPDBSourceFileE", !12, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4llvm3pdb21PDBSymbolPublicSymbol7getNameB5cxx11Ev: argument 0"}
!59 = distinct !{!59, !"_ZNK4llvm3pdb21PDBSymbolPublicSymbol7getNameB5cxx11Ev"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4llvm3pdb13PDBSymbolFunc7getNameB5cxx11Ev: argument 0"}
!62 = distinct !{!62, !"_ZNK4llvm3pdb13PDBSymbolFunc7getNameB5cxx11Ev"}
!63 = !{!64, !12, i64 0}
!64 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !28, i64 8, !28, i64 12}
!65 = !{!64, !28, i64 8}
!66 = !{!64, !28, i64 12}
!67 = !{!68, !18, i64 0}
!68 = !{!"_ZTSSt4pairImN4llvm10DILineInfoEE", !18, i64 0, !24, i64 8}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt9make_pairImRN4llvm10DILineInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!71 = distinct !{!71, !"_ZSt9make_pairImRN4llvm10DILineInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!72 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm3pdb16IPDBEnumChildrenINS0_9PDBSymbolEEE", !12, i64 0}
!75 = !{!18, !18, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = distinct !{!78, !77}
!79 = distinct !{!79, !77}
!80 = distinct !{!80, !77}
