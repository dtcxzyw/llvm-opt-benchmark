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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i64 @_ZNK4llvm6object14COFFObjectFile12getImageBaseEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm3pdb10PDBContext4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #3 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  %105 = load ptr, ptr %9, align 8, !tbaa !51
  %106 = load ptr, ptr %105, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.38") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %105) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #12
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %72

72:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit27, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm3pdb10PDBContext25getLineInfoForDataAddressENS_6object16SectionedAddressE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::DILineInfo") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, i64 %2, i64 %3) unnamed_addr #5 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  br label %110

51:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN4llvm3pdb14IPDBLineNumberESt14default_deleteIS2_EED2Ev.exit
  %52 = phi ptr [ %33, %.lr.ph ], [ %109, %_ZNSt10unique_ptrIN4llvm3pdb14IPDBLineNumberESt14default_deleteIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %9) #12
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #12
  %57 = load ptr, ptr %1, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::DILineInfo") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %56, i64 %3, i64 %.sroa.01.0.copyload, i8 %.sroa.22.0.copyload) #12
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %10) #12
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
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %10) #12
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
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %9) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
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
  br i1 %spec.select.i.i.i.i, label %14, label %13, !prof !39

13:                                               ; preds = %9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %.pre = load ptr, ptr %0, align 8, !tbaa !63
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE28reserveForParamAndGetAddressERS3_m.exit

14:                                               ; preds = %9
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %18 = load ptr, ptr %0, align 8, !tbaa !63
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE28reserveForParamAndGetAddressERS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE28reserveForParamAndGetAddressERS3_m.exit: ; preds = %2, %13, %14
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %13 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %13 ]
  %21 = load i32, ptr %3, align 8, !tbaa !65
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %22
  %24 = load i64, ptr %.016.i.i, align 8, !tbaa !67
  store i64 %24, ptr %23, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %27, ptr %25, align 8, !tbaa !13
  %28 = load ptr, ptr %26, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE28reserveForParamAndGetAddressERS3_m.exit
  %32 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE28reserveForParamAndGetAddressERS3_m.exit
  store ptr %28, ptr %25, align 8, !tbaa !38
  %36 = load i64, ptr %29, align 8, !tbaa !19
  store i64 %36, ptr %27, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %38, ptr %39, align 8, !tbaa !16
  store ptr %29, ptr %26, align 8, !tbaa !38
  store i64 0, ptr %37, align 8, !tbaa !16
  store i8 0, ptr %29, align 1, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %42, ptr %40, align 8, !tbaa !13
  %43 = load ptr, ptr %41, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %43, ptr %40, align 8, !tbaa !38
  %51 = load i64, ptr %44, align 8, !tbaa !19
  store i64 %51, ptr %42, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i, %46
  %52 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 48
  %53 = load i64, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i64 %53, ptr %54, align 8, !tbaa !16
  store ptr %44, ptr %41, align 8, !tbaa !38
  store i64 0, ptr %52, align 8, !tbaa !16
  store i8 0, ptr %44, align 1, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store ptr %57, ptr %55, align 8, !tbaa !13
  %58 = load ptr, ptr %56, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 88
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 80
  %63 = load i64, ptr %62, align 8, !tbaa !16
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false)
  br label %_ZNSt4pairImN4llvm10DILineInfoEEC2EOS2_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i
  store ptr %58, ptr %55, align 8, !tbaa !38
  %66 = load i64, ptr %59, align 8, !tbaa !19
  store i64 %66, ptr %57, align 8, !tbaa !19
  br label %_ZNSt4pairImN4llvm10DILineInfoEEC2EOS2_.exit

_ZNSt4pairImN4llvm10DILineInfoEEC2EOS2_.exit:     ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 80
  %68 = load i64, ptr %67, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store i64 %68, ptr %69, align 8, !tbaa !16
  store ptr %59, ptr %56, align 8, !tbaa !38
  store i64 0, ptr %67, align 8, !tbaa !16
  store i8 0, ptr %59, align 1, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(85) %70, ptr noundef nonnull align 8 dereferenceable(85) %71, i64 85, i1 false)
  %72 = load i32, ptr %3, align 8, !tbaa !65
  %73 = add i32 %72, 1
  store i32 %73, ptr %3, align 8, !tbaa !65
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
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %7) #12
  %20 = load ptr, ptr %1, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::DILineInfo") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i64 %3, i64 %4, i8 %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.14") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %2, i32 noundef 5) #12
  %28 = load ptr, ptr %8, align 8, !tbaa !40
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %51

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
  br i1 %spec.select.i.i.i.i.i.i, label %39, label %38, !prof !39

38:                                               ; preds = %34
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i64 noundef %32)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !63
  br label %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit

39:                                               ; preds = %34
  %40 = ptrtoint ptr %7 to i64
  %41 = ptrtoint ptr %.pre3.i.i to i64
  %42 = sub i64 %40, %41
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i64 noundef %32)
  %43 = load ptr, ptr %0, align 8, !tbaa !63
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  br label %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit

_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit: ; preds = %29, %38, %39
  %45 = phi ptr [ %.pre3.i.i, %29 ], [ %43, %39 ], [ %.pre.i.i, %38 ]
  %.016.i.i.i.i = phi ptr [ %7, %29 ], [ %44, %39 ], [ %7, %38 ]
  %46 = load i32, ptr %18, align 8, !tbaa !65
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::DILineInfo", ptr %45, i64 %47
  call void @_ZN4llvm10DILineInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(181) %48, ptr noundef nonnull align 8 dereferenceable(181) %.016.i.i.i.i)
  %49 = load i32, ptr %18, align 8, !tbaa !65
  %50 = add i32 %49, 1
  store i32 %50, ptr %18, align 8, !tbaa !65
  br label %286

51:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  call void @_ZNK4llvm3pdb9PDBSymbol20findInlineFramesByVAEm(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.59") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %2) #12
  %52 = load ptr, ptr %9, align 8, !tbaa !73
  %.not80 = icmp eq ptr %52, null
  br i1 %.not80, label %85, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %52, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %52) #12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %85, label %.preheader

.preheader:                                       ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 57
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 89
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 148
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 180
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %80 = and i64 %4, 4294967295
  %81 = icmp ne i64 %80, 0
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %84 = ptrtoint ptr %13 to i64
  br label %101

85:                                               ; preds = %53, %51
  %86 = load i32, ptr %18, align 8, !tbaa !65
  %87 = zext i32 %86 to i64
  %88 = add nuw nsw i64 %87, 1
  %89 = load i32, ptr %19, align 4, !tbaa !66
  %.not.i.i.not.i.i24 = icmp ult i32 %86, %89
  %.pre3.i.i25 = load ptr, ptr %0, align 8, !tbaa !63
  br i1 %.not.i.i.not.i.i24, label %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit29, label %90, !prof !72

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw %"struct.llvm::DILineInfo", ptr %.pre3.i.i25, i64 %87
  %92 = icmp uge ptr %7, %.pre3.i.i25
  %93 = icmp ult ptr %7, %91
  %spec.select.i.i.i.i.i.i26 = and i1 %92, %93
  br i1 %spec.select.i.i.i.i.i.i26, label %95, label %94, !prof !39

94:                                               ; preds = %90
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i64 noundef %88)
  %.pre.i.i27 = load ptr, ptr %0, align 8, !tbaa !63
  br label %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit29

95:                                               ; preds = %90
  %96 = ptrtoint ptr %7 to i64
  %97 = ptrtoint ptr %.pre3.i.i25 to i64
  %98 = sub i64 %96, %97
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i64 noundef %88)
  %99 = load ptr, ptr %0, align 8, !tbaa !63
  %100 = getelementptr inbounds i8, ptr %99, i64 %98
  br label %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit29

101:                                              ; preds = %.preheader, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  %102 = load ptr, ptr %9, align 8, !tbaa !73
  %103 = load ptr, ptr %102, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.14") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %102) #12
  %106 = load ptr, ptr %10, align 8, !tbaa !40
  %.not81 = icmp eq ptr %106, null
  br i1 %.not81, label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit.thread, label %107

_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit.thread: ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  br label %.loopexit

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  call void @_ZNK4llvm3pdb9PDBSymbol20findInlineeLinesByVAEmj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.30") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef %2, i32 noundef 1) #12
  %108 = load ptr, ptr %11, align 8, !tbaa !51
  %.not82 = icmp eq ptr %108, null
  br i1 %.not82, label %.thread, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %108, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(8) %108) #12
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %257, label %115

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  %116 = load ptr, ptr %11, align 8, !tbaa !51
  %117 = load ptr, ptr %116, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.38") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %116) #12
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %13) #12
  store ptr %59, ptr %13, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %59, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  store i64 9, ptr %60, align 8, !tbaa !16
  store i8 0, ptr %61, align 1, !tbaa !19
  store ptr %63, ptr %62, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %63, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  store i64 9, ptr %64, align 8, !tbaa !16
  store i8 0, ptr %65, align 1, !tbaa !19
  store ptr %67, ptr %66, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %67, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  store i64 9, ptr %68, align 8, !tbaa !16
  store i8 0, ptr %69, align 1, !tbaa !19
  store i8 0, ptr %70, align 8, !tbaa !20
  store i8 0, ptr %71, align 8, !tbaa !20
  store i32 0, ptr %72, align 8, !tbaa !23
  store i32 0, ptr %73, align 4, !tbaa !33
  store i32 0, ptr %74, align 8, !tbaa !34
  store i8 0, ptr %75, align 8, !tbaa !35
  store i32 0, ptr %76, align 8, !tbaa !36
  store i8 0, ptr %77, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #12
  %120 = load ptr, ptr %10, align 8, !tbaa !40
  call void @_ZNK4llvm3pdb9PDBSymbol7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %120) #12
  %121 = load ptr, ptr %62, align 8, !tbaa !38
  %122 = icmp eq ptr %121, %63
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %115
  %123 = load i64, ptr %64, align 8, !tbaa !16
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  %125 = load ptr, ptr %14, align 8, !tbaa !38
  %126 = icmp eq ptr %125, %78
  br i1 %126, label %129, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %115
  %127 = load ptr, ptr %14, align 8, !tbaa !38
  %128 = icmp eq ptr %127, %78
  br i1 %128, label %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

129:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %130 = phi ptr [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %131 = load i64, ptr %79, align 8, !tbaa !16
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  switch i64 %131, label %135 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %133
  ]

133:                                              ; preds = %129
  %134 = load i8, ptr %130, align 1, !tbaa !19
  store i8 %134, ptr %121, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

135:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %130, i64 %131, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %135, %133, %129
  %136 = load i64, ptr %79, align 8, !tbaa !16
  store i64 %136, ptr %64, align 8, !tbaa !16
  %137 = load ptr, ptr %62, align 8, !tbaa !38
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !19
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %125, ptr %62, align 8, !tbaa !38
  %139 = load i64, ptr %79, align 8, !tbaa !16
  store i64 %139, ptr %64, align 8, !tbaa !16
  %140 = load i64, ptr %78, align 8, !tbaa !19
  store i64 %140, ptr %63, align 8, !tbaa !19
  br label %145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %141 = load i64, ptr %63, align 8, !tbaa !19
  store ptr %127, ptr %62, align 8, !tbaa !38
  %142 = load i64, ptr %79, align 8, !tbaa !16
  store i64 %142, ptr %64, align 8, !tbaa !16
  %143 = load i64, ptr %78, align 8, !tbaa !19
  store i64 %143, ptr %63, align 8, !tbaa !19
  %.not.i = icmp eq ptr %121, null
  br i1 %.not.i, label %145, label %144

144:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %121, ptr %14, align 8, !tbaa !38
  store i64 %141, ptr %78, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %78, ptr %14, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %144, %145
  %146 = phi ptr [ %121, %144 ], [ %78, %145 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %79, align 8, !tbaa !16
  store i8 0, ptr %146, align 1, !tbaa !19
  %147 = load ptr, ptr %14, align 8, !tbaa !38
  %148 = icmp eq ptr %147, %78
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %149 = load i64, ptr %79, align 8, !tbaa !16
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %151 = load i64, ptr %78, align 8, !tbaa !19
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #12
  %153 = load ptr, ptr %23, align 8, !tbaa !10
  %154 = load ptr, ptr %12, align 8, !tbaa !53
  %155 = load ptr, ptr %154, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 88
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef i32 %157(ptr noundef nonnull align 8 dereferenceable(8) %154) #12
  %159 = load ptr, ptr %153, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 168
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.46") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef %158) #12
  %162 = load ptr, ptr %15, align 8, !tbaa !55
  %163 = icmp ne ptr %162, null
  %or.cond = select i1 %163, i1 %81, i1 false
  br i1 %or.cond, label %164, label %200

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #12
  %165 = load ptr, ptr %162, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %162) #12
  %168 = load ptr, ptr %13, align 8, !tbaa !38
  %169 = icmp eq ptr %168, %59
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i35: ; preds = %164
  %170 = load i64, ptr %60, align 8, !tbaa !16
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  %172 = load ptr, ptr %16, align 8, !tbaa !38
  %173 = icmp eq ptr %172, %82
  br i1 %173, label %176, label %.thread.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i30: ; preds = %164
  %174 = load ptr, ptr %16, align 8, !tbaa !38
  %175 = icmp eq ptr %174, %82
  br i1 %175, label %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i31

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i35
  %177 = phi ptr [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i30 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i35 ]
  %178 = load i64, ptr %83, align 8, !tbaa !16
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  switch i64 %178, label %182 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i33
    i64 1, label %180
  ]

180:                                              ; preds = %176
  %181 = load i8, ptr %177, align 1, !tbaa !19
  store i8 %181, ptr %168, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i33

182:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %177, i64 %178, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i33: ; preds = %182, %180, %176
  %183 = load i64, ptr %83, align 8, !tbaa !16
  store i64 %183, ptr %60, align 8, !tbaa !16
  %184 = load ptr, ptr %13, align 8, !tbaa !38
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %183
  store i8 0, ptr %185, align 1, !tbaa !19
  %.pre.i34 = load ptr, ptr %16, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit37

.thread.i36:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i35
  store ptr %172, ptr %13, align 8, !tbaa !38
  %186 = load i64, ptr %83, align 8, !tbaa !16
  store i64 %186, ptr %60, align 8, !tbaa !16
  %187 = load i64, ptr %82, align 8, !tbaa !19
  store i64 %187, ptr %59, align 8, !tbaa !19
  br label %192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i30
  %188 = load i64, ptr %59, align 8, !tbaa !19
  store ptr %174, ptr %13, align 8, !tbaa !38
  %189 = load i64, ptr %83, align 8, !tbaa !16
  store i64 %189, ptr %60, align 8, !tbaa !16
  %190 = load i64, ptr %82, align 8, !tbaa !19
  store i64 %190, ptr %59, align 8, !tbaa !19
  %.not.i32 = icmp eq ptr %168, null
  br i1 %.not.i32, label %192, label %191

191:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i31
  store ptr %168, ptr %16, align 8, !tbaa !38
  store i64 %188, ptr %82, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit37

192:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i31, %.thread.i36
  store ptr %82, ptr %16, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i33, %191, %192
  %193 = phi ptr [ %168, %191 ], [ %82, %192 ], [ %.pre.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i33 ]
  store i64 0, ptr %83, align 8, !tbaa !16
  store i8 0, ptr %193, align 1, !tbaa !19
  %194 = load ptr, ptr %16, align 8, !tbaa !38
  %195 = icmp eq ptr %194, %82
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit37
  %196 = load i64, ptr %83, align 8, !tbaa !16
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit37
  %198 = load i64, ptr %82, align 8, !tbaa !19
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #12
  br label %200

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %201 = load ptr, ptr %12, align 8, !tbaa !53
  %202 = load ptr, ptr %201, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef i32 %204(ptr noundef nonnull align 8 dereferenceable(8) %201) #12
  store i32 %205, ptr %72, align 8, !tbaa !23
  %206 = load ptr, ptr %12, align 8, !tbaa !53
  %207 = load ptr, ptr %206, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(8) %206) #12
  store i32 %210, ptr %73, align 4, !tbaa !33
  %211 = load i32, ptr %18, align 8, !tbaa !65
  %212 = zext i32 %211 to i64
  %213 = add nuw nsw i64 %212, 1
  %214 = load i32, ptr %19, align 4, !tbaa !66
  %.not.i.i.not.i.i41 = icmp ult i32 %211, %214
  %.pre3.i.i42 = load ptr, ptr %0, align 8, !tbaa !63
  br i1 %.not.i.i.not.i.i41, label %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit46, label %215, !prof !72

215:                                              ; preds = %200
  %216 = getelementptr inbounds nuw %"struct.llvm::DILineInfo", ptr %.pre3.i.i42, i64 %212
  %217 = icmp uge ptr %13, %.pre3.i.i42
  %218 = icmp ult ptr %13, %216
  %spec.select.i.i.i.i.i.i43 = and i1 %217, %218
  br i1 %spec.select.i.i.i.i.i.i43, label %220, label %219, !prof !39

219:                                              ; preds = %215
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i64 noundef %213)
  %.pre.i.i44 = load ptr, ptr %0, align 8, !tbaa !63
  br label %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit46

220:                                              ; preds = %215
  %221 = ptrtoint ptr %.pre3.i.i42 to i64
  %222 = sub i64 %84, %221
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i64 noundef %213)
  %223 = load ptr, ptr %0, align 8, !tbaa !63
  %224 = getelementptr inbounds i8, ptr %223, i64 %222
  br label %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit46

_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit46: ; preds = %200, %219, %220
  %225 = phi ptr [ %.pre3.i.i42, %200 ], [ %223, %220 ], [ %.pre.i.i44, %219 ]
  %.016.i.i.i.i45 = phi ptr [ %13, %200 ], [ %224, %220 ], [ %13, %219 ]
  %226 = load i32, ptr %18, align 8, !tbaa !65
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw %"struct.llvm::DILineInfo", ptr %225, i64 %227
  call void @_ZN4llvm10DILineInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(181) %228, ptr noundef nonnull align 8 dereferenceable(181) %.016.i.i.i.i45)
  %229 = load i32, ptr %18, align 8, !tbaa !65
  %230 = add i32 %229, 1
  store i32 %230, ptr %18, align 8, !tbaa !65
  %231 = load ptr, ptr %15, align 8, !tbaa !55
  %.not.i47 = icmp eq ptr %231, null
  br i1 %.not.i47, label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i: ; preds = %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit46
  %232 = load ptr, ptr %231, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(8) %231) #12
  br label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit46, %_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #12
  %235 = load ptr, ptr %66, align 8, !tbaa !38
  %236 = icmp eq ptr %235, %67
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit
  %237 = load i64, ptr %68, align 8, !tbaa !16
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit
  %239 = load i64, ptr %67, align 8, !tbaa !19
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %241 = load ptr, ptr %62, align 8, !tbaa !38
  %242 = icmp eq ptr %241, %63
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %243 = load i64, ptr %64, align 8, !tbaa !16
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %245 = load i64, ptr %63, align 8, !tbaa !19
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %247 = load ptr, ptr %13, align 8, !tbaa !38
  %248 = icmp eq ptr %247, %59
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %249 = load i64, ptr %60, align 8, !tbaa !16
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZN4llvm10DILineInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %251 = load i64, ptr %59, align 8, !tbaa !19
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %252) #13
  br label %_ZN4llvm10DILineInfoD2Ev.exit

_ZN4llvm10DILineInfoD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %13) #12
  %253 = load ptr, ptr %12, align 8, !tbaa !53
  %.not.i48 = icmp eq ptr %253, null
  br i1 %.not.i48, label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBLineNumberESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb14IPDBLineNumberEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb14IPDBLineNumberEEclEPS2_.exit.i: ; preds = %_ZN4llvm10DILineInfoD2Ev.exit
  %254 = load ptr, ptr %253, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(8) %253) #12
  br label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBLineNumberESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb14IPDBLineNumberESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm10DILineInfoD2Ev.exit, %_ZNKSt14default_deleteIN4llvm3pdb14IPDBLineNumberEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  br label %257

257:                                              ; preds = %109, %_ZNSt10unique_ptrIN4llvm3pdb14IPDBLineNumberESt14default_deleteIS2_EED2Ev.exit
  %.123.ph = phi i32 [ 3, %109 ], [ 0, %_ZNSt10unique_ptrIN4llvm3pdb14IPDBLineNumberESt14default_deleteIS2_EED2Ev.exit ]
  %.pr = load ptr, ptr %11, align 8, !tbaa !51
  %.not.i49 = icmp eq ptr %.pr, null
  br i1 %.not.i49, label %.thread, label %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEEEclEPS4_.exit.i: ; preds = %257
  %258 = load ptr, ptr %.pr, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #12
  br label %.thread

.thread:                                          ; preds = %107, %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEEEclEPS4_.exit.i, %257
  %.12372 = phi i32 [ %.123.ph, %257 ], [ %.123.ph, %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEEEclEPS4_.exit.i ], [ 3, %107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  %.pr73 = load ptr, ptr %10, align 8, !tbaa !40
  %.not.i50 = icmp eq ptr %.pr73, null
  br i1 %.not.i50, label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i: ; preds = %.thread
  %261 = load ptr, ptr %.pr73, align 8, !tbaa !8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(32) %.pr73) #12
  br label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit: ; preds = %.thread, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  %switch = icmp eq i32 %.12372, 0
  br i1 %switch, label %101, label %.loopexit

.loopexit:                                        ; preds = %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit.thread
  %264 = load i32, ptr %18, align 8, !tbaa !65
  %265 = zext i32 %264 to i64
  %266 = add nuw nsw i64 %265, 1
  %267 = load i32, ptr %19, align 4, !tbaa !66
  %.not.i.i.not.i.i51 = icmp ult i32 %264, %267
  %.pre3.i.i52 = load ptr, ptr %0, align 8, !tbaa !63
  br i1 %.not.i.i.not.i.i51, label %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit29, label %268, !prof !72

268:                                              ; preds = %.loopexit
  %269 = getelementptr inbounds nuw %"struct.llvm::DILineInfo", ptr %.pre3.i.i52, i64 %265
  %270 = icmp uge ptr %7, %.pre3.i.i52
  %271 = icmp ult ptr %7, %269
  %spec.select.i.i.i.i.i.i53 = and i1 %270, %271
  br i1 %spec.select.i.i.i.i.i.i53, label %273, label %272, !prof !39

272:                                              ; preds = %268
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i64 noundef %266)
  %.pre.i.i54 = load ptr, ptr %0, align 8, !tbaa !63
  br label %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit29

273:                                              ; preds = %268
  %274 = ptrtoint ptr %7 to i64
  %275 = ptrtoint ptr %.pre3.i.i52 to i64
  %276 = sub i64 %274, %275
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i64 noundef %266)
  %277 = load ptr, ptr %0, align 8, !tbaa !63
  %278 = getelementptr inbounds i8, ptr %277, i64 %276
  br label %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit29

_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit29: ; preds = %273, %272, %.loopexit, %95, %94, %85
  %.sink83 = phi ptr [ %.pre3.i.i25, %85 ], [ %99, %95 ], [ %.pre.i.i27, %94 ], [ %.pre3.i.i52, %.loopexit ], [ %277, %273 ], [ %.pre.i.i54, %272 ]
  %.016.i.i.i.i55.sink = phi ptr [ %7, %85 ], [ %100, %95 ], [ %7, %94 ], [ %7, %.loopexit ], [ %278, %273 ], [ %7, %272 ]
  %279 = load i32, ptr %18, align 8, !tbaa !65
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw %"struct.llvm::DILineInfo", ptr %.sink83, i64 %280
  call void @_ZN4llvm10DILineInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(181) %281, ptr noundef nonnull align 8 dereferenceable(181) %.016.i.i.i.i55.sink)
  %storemerge.in = load i32, ptr %18, align 8, !tbaa !65
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %18, align 8, !tbaa !65
  %282 = load ptr, ptr %9, align 8, !tbaa !73
  %.not.i57 = icmp eq ptr %282, null
  br i1 %.not.i57, label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i: ; preds = %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit29
  %283 = load ptr, ptr %282, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(8) %282) #12
  br label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit29, %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  br label %286

286:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit, %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit
  %287 = load ptr, ptr %8, align 8, !tbaa !40
  %.not.i58 = icmp eq ptr %287, null
  br i1 %.not.i58, label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit60, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i59

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i59: ; preds = %286
  %288 = load ptr, ptr %287, align 8, !tbaa !8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(32) %287) #12
  br label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit60

_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit60: ; preds = %286, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %292 = load ptr, ptr %291, align 8, !tbaa !38
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit60
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %296 = load i64, ptr %295, align 8, !tbaa !16
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit60
  %298 = load i64, ptr %293, align 8, !tbaa !19
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %299) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !38
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %305 = load i64, ptr %304, align 8, !tbaa !16
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62
  %307 = load i64, ptr %302, align 8, !tbaa !19
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %308) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i67
  %309 = load ptr, ptr %7, align 8, !tbaa !38
  %310 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i64
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !16
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZN4llvm10DILineInfoD2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i64
  %315 = load i64, ptr %310, align 8, !tbaa !19
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %316) #13
  br label %_ZN4llvm10DILineInfoD2Ev.exit69

_ZN4llvm10DILineInfoD2Ev.exit69:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i65
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %7) #12
  ret void
}

declare void @_ZNK4llvm3pdb9PDBSymbol20findInlineFramesByVAEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.59") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm3pdb9PDBSymbol20findInlineeLinesByVAEmj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.30") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm3pdb9PDBSymbol7getNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3pdb10PDBContext19getLocalsForAddressENS_6object16SectionedAddressE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1, i64 %2, i64 %3) unnamed_addr #6 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb10PDBContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm3pdb10PDBContextD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10DILineInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(181) %0, ptr noundef nonnull align 8 dereferenceable(181) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !13
  %7 = load ptr, ptr %1, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !13
  %25 = load ptr, ptr %23, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %42, ptr %40, align 8, !tbaa !13
  %43 = load ptr, ptr %41, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(85) %58, ptr noundef nonnull align 8 dereferenceable(85) %59, i64 85, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !65
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::DILineInfo", ptr %3, i64 %6
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
  %.pre2 = load i32, ptr %4, align 8, !tbaa !65
  %.not4.i = icmp eq i32 %.pre2, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %55 = zext i32 %.pre2 to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::DILineInfo", ptr %.pre, i64 %55
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

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !65
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i64 %6
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
  %.pre2 = load i32, ptr %4, align 8, !tbaa !65
  %.not4.i = icmp eq i32 %.pre2, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_10DILineInfoEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %58 = zext i32 %.pre2 to i64
  %59 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre, i64 %58
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
