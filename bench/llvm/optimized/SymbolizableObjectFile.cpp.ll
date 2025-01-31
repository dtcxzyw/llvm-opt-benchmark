; ModuleID = 'bench/llvm/original/SymbolizableObjectFile.cpp.ll'
source_filename = "bench/llvm/original/SymbolizableObjectFile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::Expected.84" = type { %union.anon.85, i8, [7 x i8] }
%union.anon.85 = type { %"struct.llvm::AlignedCharArrayUnion.86" }
%"struct.llvm::AlignedCharArrayUnion.86" = type { [16 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.llvm::object::content_iterator" = type { %"class.llvm::object::SectionRef" }
%"class.llvm::object::SectionRef" = type { %"union.llvm::object::DataRefImpl", ptr }
%"union.llvm::object::DataRefImpl" = type { i64 }
%"class.llvm::Expected.24" = type { %union.anon.25, i8, [7 x i8] }
%union.anon.25 = type { %"struct.llvm::AlignedCharArrayUnion.26" }
%"struct.llvm::AlignedCharArrayUnion.26" = type { [16 x i8] }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<std::pair<llvm::object::SymbolRef, unsigned long>, std::allocator<std::pair<llvm::object::SymbolRef, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::object::SymbolRef, unsigned long>, std::allocator<std::pair<llvm::object::SymbolRef, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::object::SymbolRef, unsigned long>, std::allocator<std::pair<llvm::object::SymbolRef, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::object::SymbolRef, unsigned long>, std::allocator<std::pair<llvm::object::SymbolRef, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Error" = type { ptr }
%"class.llvm::Expected.43" = type { %union.anon.44, i8, [7 x i8] }
%union.anon.44 = type { %"struct.llvm::AlignedCharArrayUnion.45" }
%"struct.llvm::AlignedCharArrayUnion.45" = type { [16 x i8] }
%"class.llvm::Expected.48" = type { %union.anon.49, i8, [7 x i8] }
%union.anon.49 = type { %"struct.llvm::AlignedCharArrayUnion.0" }
%"struct.llvm::AlignedCharArrayUnion.0" = type { [8 x i8] }
%"class.llvm::Expected.52" = type { %union.anon.53, i8, [7 x i8] }
%union.anon.53 = type { %"struct.llvm::AlignedCharArrayUnion.0" }
%"class.llvm::Expected.56" = type { %union.anon.57, i8, [7 x i8] }
%union.anon.57 = type { %"struct.llvm::AlignedCharArrayUnion.58" }
%"struct.llvm::AlignedCharArrayUnion.58" = type { [8 x i8] }
%"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc" = type <{ i64, i64, %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair.47" = type { i32, %"class.llvm::StringRef" }
%"class.llvm::iterator_range.40" = type { %"class.llvm::object::content_iterator.41", %"class.llvm::object::content_iterator.41" }
%"class.llvm::object::content_iterator.41" = type { %"class.llvm::object::ExportDirectoryEntryRef" }
%"class.llvm::object::ExportDirectoryEntryRef" = type { ptr, i32, ptr }
%"struct.(anonymous namespace)::OffsetNamePair" = type { i32, %"class.llvm::StringRef" }
%"class.std::allocator.61" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.64 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.64 = type { i64, [8 x i8] }
%"struct.llvm::DILineInfo" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional", %"class.std::optional", i32, i32, i32, [4 x i8], %"class.std::optional.66", i32, i8, [3 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.std::optional.66" = type { %"struct.std::_Optional_base.67" }
%"struct.std::_Optional_base.67" = type { %"struct.std::_Optional_payload.69" }
%"struct.std::_Optional_payload.69" = type { %"struct.std::_Optional_payload_base.base.71", [7 x i8] }
%"struct.std::_Optional_payload_base.base.71" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::DIInliningInfo" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [736 x i8] }
%"struct.llvm::DIGlobal" = type { %"class.std::__cxx11::basic_string", i64, i64, %"class.std::__cxx11::basic_string", i64 }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<llvm::DILocal, std::allocator<llvm::DILocal>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DILocal, std::allocator<llvm::DILocal>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DILocal, std::allocator<llvm::DILocal>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DILocal, std::allocator<llvm::DILocal>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<llvm::object::SectionedAddress, std::allocator<llvm::object::SectionedAddress>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::object::SectionedAddress, std::allocator<llvm::object::SectionedAddress>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::object::SectionedAddress, std::allocator<llvm::object::SectionedAddress>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::object::SectionedAddress, std::allocator<llvm::object::SectionedAddress>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::object::SectionedAddress" = type { i64, i64 }

$_ZN4llvm11stable_sortIRSt6vectorINS_9symbolize22SymbolizableObjectFile10SymbolDescESaIS4_EEEEvOT_ = comdat any

$_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE9push_backEOS3_ = comdat any

$_ZN4llvm10DILineInfoC2Ev = comdat any

$_ZN4llvm9symbolize22SymbolizableObjectFileD2Ev = comdat any

$_ZN4llvm9symbolize22SymbolizableObjectFileD0Ev = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_10DILineInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE19moveElementsForGrowEPS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_ = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_SE_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_ = comdat any

$_ZSt17__merge_sort_loopIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c".opd\00", align 1
@_ZTVN4llvm9symbolize22SymbolizableObjectFileE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9symbolize22SymbolizableObjectFileD2Ev, ptr @_ZN4llvm9symbolize22SymbolizableObjectFileD0Ev, ptr @_ZNK4llvm9symbolize22SymbolizableObjectFile13symbolizeCodeENS_6object16SectionedAddressENS_19DILineInfoSpecifierEb, ptr @_ZNK4llvm9symbolize22SymbolizableObjectFile20symbolizeInlinedCodeENS_6object16SectionedAddressENS_19DILineInfoSpecifierEb, ptr @_ZNK4llvm9symbolize22SymbolizableObjectFile13symbolizeDataENS_6object16SectionedAddressE, ptr @_ZNK4llvm9symbolize22SymbolizableObjectFile14symbolizeFrameENS_6object16SectionedAddressE, ptr @_ZNK4llvm9symbolize22SymbolizableObjectFile10findSymbolENS_9StringRefEm, ptr @_ZNK4llvm9symbolize22SymbolizableObjectFile13isWin32ModuleEv, ptr @_ZNK4llvm9symbolize22SymbolizableObjectFile22getModulePreferredBaseEv] }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@switch.table._ZN4llvm9symbolize22SymbolizableObjectFile6createEPKNS_6object10ObjectFileESt10unique_ptrINS_9DIContextESt14default_deleteIS7_EEb = private unnamed_addr constant [10 x i8] c"\00\00\01\00\01\00\01\00\01\00", align 1

@_ZN4llvm9symbolize22SymbolizableObjectFileC1EPKNS_6object10ObjectFileESt10unique_ptrINS_9DIContextESt14default_deleteIS7_EEb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN4llvm9symbolize22SymbolizableObjectFileC2EPKNS_6object10ObjectFileESt10unique_ptrINS_9DIContextESt14default_deleteIS7_EEb

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize22SymbolizableObjectFile6createEPKNS_6object10ObjectFileESt10unique_ptrINS_9DIContextESt14default_deleteIS7_EEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Expected.84", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.llvm::object::content_iterator", align 8
  %8 = alloca %"class.llvm::Expected.24", align 8
  %9 = alloca %"class.std::vector.28", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  %13 = load i64, ptr %2, align 8
  store i64 %13, ptr %6, align 8
  store ptr null, ptr %2, align 8
  call void @_ZN4llvm9symbolize22SymbolizableObjectFileC1EPKNS_6object10ObjectFileESt10unique_ptrINS_9DIContextESt14default_deleteIS7_EEb(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %1, ptr noundef nonnull %6, i1 noundef zeroext %3) #21
  %14 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9DIContextESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9DIContextEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm9DIContextEEclEPS1_.exit.i: ; preds = %4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(12) %14) #21
  br label %_ZNSt10unique_ptrIN4llvm9DIContextESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9DIContextESt14default_deleteIS1_EED2Ev.exit: ; preds = %4, %_ZNKSt14default_deleteIN4llvm9DIContextEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 392
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %22 = icmp eq i32 %21, 23
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %_ZNSt10unique_ptrIN4llvm9DIContextESt14default_deleteIS1_EED2Ev.exit
  %24 = load ptr, ptr %1, align 8, !noalias !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 352
  %26 = load ptr, ptr %25, align 8, !noalias !4
  %27 = call { i64, ptr } %26(ptr noundef nonnull align 8 dereferenceable(48) %1) #21, !noalias !4
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = load ptr, ptr %1, align 8, !noalias !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 360
  %32 = load ptr, ptr %31, align 8, !noalias !4
  %33 = call { i64, ptr } %32(ptr noundef nonnull align 8 dereferenceable(48) %1) #21, !noalias !4
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  store i64 %28, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %29, ptr %36, align 8
  %37 = icmp ne ptr %29, %35
  %.not.i.i.i.i127 = icmp ne i64 %28, %34
  %.not2.i128 = select i1 %37, i1 true, i1 %.not.i.i.i.i127
  br i1 %.not2.i128, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %43

43:                                               ; preds = %.lr.ph, %88
  %lhsv.i.i.i.i133 = phi i64 [ %28, %.lr.ph ], [ %lhsv.i.i.i.i, %88 ]
  %44 = phi ptr [ %29, %.lr.ph ], [ %93, %88 ]
  %.1132 = phi i64 [ 0, %.lr.ph ], [ %.2, %88 ]
  %.sroa.0108.1131 = phi ptr [ null, %.lr.ph ], [ %.sroa.0108.2, %88 ]
  %45 = load ptr, ptr %44, align 8, !noalias !7
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %47 = load ptr, ptr %46, align 8, !noalias !7
  call void %47(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.24") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %44, i64 %lhsv.i.i.i.i133) #21
  %48 = load i8, ptr %38, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %54

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %43
  %50 = load i64, ptr %8, align 8, !noalias !10
  %51 = inttoptr i64 %50 to ptr
  store ptr null, ptr %8, align 8, !noalias !10
  %52 = load i8, ptr %42, align 8
  %53 = or i8 %52, 1
  store i8 %53, ptr %42, align 8
  store ptr %51, ptr %0, align 8, !alias.scope !13
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

54:                                               ; preds = %43
  %.sroa.215.0.copyload = load i64, ptr %.sroa.215.0..sroa_idx, align 8
  %.not.i47 = icmp eq i64 %.sroa.215.0.copyload, 4
  br i1 %.not.i47, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %54
  %.sroa.014.0.copyload = load ptr, ptr %8, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.014.0.copyload, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %55 = icmp eq i32 %bcmp.i, 0
  br i1 %55, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %56 = load ptr, ptr %44, align 8, !noalias !16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 176
  %58 = load ptr, ptr %57, align 8, !noalias !16
  call void %58(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.84") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %44, i64 %lhsv.i.i.i.i133) #21, !noalias !16
  %59 = load i8, ptr %39, align 8, !noalias !16
  %60 = trunc i8 %59 to i1
  %61 = load i64, ptr %5, align 8
  %62 = load i64, ptr %40, align 8
  %.sink.i = inttoptr i64 %61 to ptr
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %60, label %_ZN4llvm5ErrorD2Ev.exit53, label %65

_ZN4llvm5ErrorD2Ev.exit53:                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %63 = load i8, ptr %42, align 8
  %64 = or i8 %63, 1
  store i8 %64, ptr %42, align 8
  store ptr %.sink.i, ptr %0, align 8, !alias.scope !19
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

65:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %66 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %67 = load i32, ptr %41, align 8
  %switch.tableidx = add i32 %67, -11
  %68 = icmp ult i32 %switch.tableidx, 10
  br i1 %68, label %switch.lookup, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit

switch.lookup:                                    ; preds = %65
  %69 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [10 x i8], ptr @switch.table._ZN4llvm9symbolize22SymbolizableObjectFile6createEPKNS_6object10ObjectFileESt10unique_ptrINS_9DIContextESt14default_deleteIS7_EEb, i64 0, i64 %69
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit

_ZNK4llvm6object6Binary14isLittleEndianEv.exit:   ; preds = %65, %switch.lookup
  %70 = phi i8 [ %switch.load, %switch.lookup ], [ 1, %65 ]
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 376
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i8 %73(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  store ptr %.sink.i, ptr %66, align 8
  %.sroa.2.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %62, ptr %.sroa.2.0..sroa_idx.i54, align 8
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 %70, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 17
  store i8 %74, ptr %76, align 1
  %.not.i.i = icmp eq ptr %.sroa.0108.1131, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13DataExtractorESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm13DataExtractorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13DataExtractorEEclEPS1_.exit.i.i: ; preds = %_ZNK4llvm6object6Binary14isLittleEndianEv.exit
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.1131, i64 noundef 24) #22
  br label %_ZNSt10unique_ptrIN4llvm13DataExtractorESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm13DataExtractorESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNK4llvm6object6Binary14isLittleEndianEv.exit, %_ZNKSt14default_deleteIN4llvm13DataExtractorEEclEPS1_.exit.i.i
  %77 = load ptr, ptr %44, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 152
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(48) %44, i64 %lhsv.i.i.i.i133) #21
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %_ZN4llvm5ErrorD2Ev.exit53, %_ZNSt10unique_ptrIN4llvm13DataExtractorESt14default_deleteIS1_EE5resetEPS1_.exit, %54, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %.sroa.0108.2 = phi ptr [ %.sroa.0108.1131, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.sroa.0108.1131, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.sroa.0108.1131, %54 ], [ %66, %_ZNSt10unique_ptrIN4llvm13DataExtractorESt14default_deleteIS1_EE5resetEPS1_.exit ], [ %.sroa.0108.1131, %_ZN4llvm5ErrorD2Ev.exit53 ]
  %.031 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ 0, %54 ], [ 2, %_ZNSt10unique_ptrIN4llvm13DataExtractorESt14default_deleteIS1_EE5resetEPS1_.exit ], [ 1, %_ZN4llvm5ErrorD2Ev.exit53 ]
  %.2 = phi i64 [ %.1132, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.1132, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.1132, %54 ], [ %80, %_ZNSt10unique_ptrIN4llvm13DataExtractorESt14default_deleteIS1_EE5resetEPS1_.exit ], [ %.1132, %_ZN4llvm5ErrorD2Ev.exit53 ]
  %81 = load i8, ptr %38, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit61

83:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %84 = load ptr, ptr %8, align 8
  %.not.i.i58 = icmp eq ptr %84, null
  br i1 %.not.i.i58, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i60, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i59

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i59: ; preds = %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %84) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i60

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i60: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i59, %83
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit61

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit61:     ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i60
  switch i32 %.031, label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EED2Ev.exit [
    i32 0, label %88
    i32 2, label %.loopexit
  ]

88:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit61
  %89 = load ptr, ptr %36, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 136
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %93 = load ptr, ptr %36, align 8
  %94 = icmp ne ptr %93, %35
  %lhsv.i.i.i.i = load i64, ptr %7, align 8
  %.not.i.i.i.i = icmp ne i64 %lhsv.i.i.i.i, %34
  %.not2.i = select i1 %94, i1 true, i1 %.not.i.i.i.i
  br i1 %.not2.i, label %43, label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit61, %88, %23, %_ZNSt10unique_ptrIN4llvm9DIContextESt14default_deleteIS1_EED2Ev.exit
  %.sroa.0108.0 = phi ptr [ null, %_ZNSt10unique_ptrIN4llvm9DIContextESt14default_deleteIS1_EED2Ev.exit ], [ null, %23 ], [ %.sroa.0108.2, %88 ], [ %.sroa.0108.2, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit61 ]
  %.0 = phi i64 [ 0, %_ZNSt10unique_ptrIN4llvm9DIContextESt14default_deleteIS1_EED2Ev.exit ], [ 0, %23 ], [ %.2, %88 ], [ %.2, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit61 ]
  call void @_ZN4llvm6object18computeSymbolSizesERKNS0_10ObjectFileE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.28") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not119137 = icmp eq ptr %95, %97
  br i1 %.not119137, label %._crit_edge.thread, label %_ZN4llvm5ErrorD2Ev.exit63

98:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit63
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.084.0138, i64 24
  %.not119 = icmp eq ptr %99, %97
  br i1 %.not119, label %._crit_edge, label %_ZN4llvm5ErrorD2Ev.exit63

_ZN4llvm5ErrorD2Ev.exit63:                        ; preds = %.loopexit, %98
  %.sroa.084.0138 = phi ptr [ %99, %98 ], [ %95, %.loopexit ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.084.0138, i64 16
  %101 = load i64, ptr %100, align 8
  call void @_ZN4llvm9symbolize22SymbolizableObjectFile9addSymbolERKNS_6object9SymbolRefEmPNS_13DataExtractorEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.084.0138, i64 noundef %101, ptr noundef %.sroa.0108.0, i64 noundef %.0)
  %102 = load ptr, ptr %10, align 8
  %.not124 = icmp eq ptr %102, null
  br i1 %.not124, label %98, label %_ZN4llvm5ErrorD2Ev.exit62

_ZN4llvm5ErrorD2Ev.exit62:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit63
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load i8, ptr %103, align 8
  %105 = or i8 %104, 1
  store i8 %105, ptr %103, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %102, ptr %0, align 8, !alias.scope !22
  store ptr null, ptr %10, align 8, !noalias !22
  br label %135

._crit_edge:                                      ; preds = %98
  %.pre = load ptr, ptr %9, align 8
  %.pre149 = load ptr, ptr %96, align 8
  %106 = icmp eq ptr %.pre, %.pre149
  br i1 %106, label %._crit_edge.thread, label %_ZN4llvm5ErrorD2Ev.exit65

._crit_edge.thread:                               ; preds = %.loopexit, %._crit_edge
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load i32, ptr %107, align 8
  %.not = icmp eq i32 %108, 10
  br i1 %.not, label %109, label %_ZN4llvm5ErrorD2Ev.exit65

109:                                              ; preds = %._crit_edge.thread
  call void @_ZN4llvm9symbolize22SymbolizableObjectFile20addCoffExportSymbolsEPKNS_6object14COFFObjectFileE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull %1)
  %110 = load ptr, ptr %11, align 8
  %.not121 = icmp eq ptr %110, null
  br i1 %.not121, label %_ZN4llvm5ErrorD2Ev.exit65, label %_ZN4llvm5ErrorD2Ev.exit64

_ZN4llvm5ErrorD2Ev.exit64:                        ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load i8, ptr %111, align 8
  %113 = or i8 %112, 1
  store i8 %113, ptr %111, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store ptr %110, ptr %0, align 8, !alias.scope !25
  store ptr null, ptr %11, align 8, !noalias !25
  br label %135

_ZN4llvm5ErrorD2Ev.exit65:                        ; preds = %109, %._crit_edge.thread, %._crit_edge
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @_ZN4llvm11stable_sortIRSt6vectorINS_9symbolize22SymbolizableObjectFile10SymbolDescESaIS4_EEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %114)
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %117 = load ptr, ptr %116, align 8
  %.not122139 = icmp eq ptr %115, %117
  br i1 %.not122139, label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm5ErrorD2Ev.exit65, %.critedge
  %.sroa.074.0141 = phi ptr [ %124, %.critedge ], [ %115, %_ZN4llvm5ErrorD2Ev.exit65 ]
  %.sroa.078.0140 = phi ptr [ %119, %.critedge ], [ %115, %_ZN4llvm5ErrorD2Ev.exit65 ]
  br label %118

118:                                              ; preds = %.preheader, %120
  %.sroa.078.1 = phi ptr [ %119, %120 ], [ %.sroa.078.0140, %.preheader ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.078.1, i64 40
  %.not123 = icmp eq ptr %119, %117
  br i1 %.not123, label %._crit_edge142, label %120

120:                                              ; preds = %118
  %121 = load i64, ptr %.sroa.078.0140, align 8
  %122 = load i64, ptr %119, align 8
  %123 = icmp eq i64 %121, %122
  br i1 %123, label %118, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.074.0141, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.074.0141, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.078.1, i64 36, i1 false)
  br label %.preheader

._crit_edge142:                                   ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.074.0141, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.074.0141, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.078.1, i64 36, i1 false)
  %.pre150 = load ptr, ptr %116, align 8
  %.not.i.i66 = icmp eq ptr %125, %.pre150
  br i1 %.not.i.i66, label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge142
  %126 = load ptr, ptr %114, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  store ptr %130, ptr %116, align 8
  br label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit

_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit65, %._crit_edge142, %._crit_edge.i.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load i8, ptr %131, align 8
  %133 = and i8 %132, -2
  store i8 %133, ptr %131, align 8
  %134 = ptrtoint ptr %12 to i64
  store i64 %134, ptr %0, align 8
  br label %135

135:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit64, %_ZN4llvm5ErrorD2Ev.exit62, %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit
  %.sroa.0111.1 = phi ptr [ %12, %_ZN4llvm5ErrorD2Ev.exit62 ], [ null, %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit ], [ %12, %_ZN4llvm5ErrorD2Ev.exit64 ]
  %136 = load ptr, ptr %9, align 8
  %.not.i.i.i67 = icmp eq ptr %136, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EED2Ev.exit, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %142) #22
  br label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EED2Ev.exit: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit61, %137, %135
  %.sroa.0108.4 = phi ptr [ %.sroa.0108.0, %135 ], [ %.sroa.0108.0, %137 ], [ %.sroa.0108.2, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit61 ]
  %.sroa.0111.0 = phi ptr [ %.sroa.0111.1, %135 ], [ %.sroa.0111.1, %137 ], [ %12, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit61 ]
  %.not.i68 = icmp eq ptr %.sroa.0108.4, null
  br i1 %.not.i68, label %_ZNSt10unique_ptrIN4llvm13DataExtractorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13DataExtractorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13DataExtractorEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.4, i64 noundef 24) #22
  br label %_ZNSt10unique_ptrIN4llvm13DataExtractorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13DataExtractorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13DataExtractorEEclEPS1_.exit.i
  %.not.i69 = icmp eq ptr %.sroa.0111.0, null
  br i1 %.not.i69, label %_ZNSt10unique_ptrIN4llvm9symbolize22SymbolizableObjectFileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9symbolize22SymbolizableObjectFileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm9symbolize22SymbolizableObjectFileEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm13DataExtractorESt14default_deleteIS1_EED2Ev.exit
  %143 = load ptr, ptr %.sroa.0111.0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0111.0) #21
  br label %_ZNSt10unique_ptrIN4llvm9symbolize22SymbolizableObjectFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9symbolize22SymbolizableObjectFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13DataExtractorESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm9symbolize22SymbolizableObjectFileEEclEPS2_.exit.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm6object18computeSymbolSizesERKNS0_10ObjectFileE(ptr dead_on_unwind writable sret(%"class.std::vector.28") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize22SymbolizableObjectFile9addSymbolERKNS_6object9SymbolRefEmPNS_13DataExtractorEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Expected.24", align 8
  %8 = alloca %"class.llvm::Expected.43", align 8
  %9 = alloca %"class.llvm::Expected.48", align 8
  %10 = alloca %"class.llvm::Expected.52", align 8
  %11 = alloca %"class.llvm::Expected.56", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8, !noalias !30
  %16 = load ptr, ptr %15, align 8, !noalias !30
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8, !noalias !30
  call void %18(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.24") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 %.sroa.0.0.copyload.i.i) #21
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %24

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %6
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %22 = load i64, ptr %7, align 8, !noalias !33
  %23 = inttoptr i64 %22 to ptr
  store ptr null, ptr %7, align 8, !noalias !33
  store ptr %23, ptr %0, align 8, !alias.scope !33
  br label %_ZN4llvm8ExpectedINS_6object16content_iteratorINS1_10SectionRefEEEED2Ev.exit

24:                                               ; preds = %6
  %.sroa.0109.0.copyload = load ptr, ptr %7, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, -13
  %spec.select.i = icmp ult i32 %27, 4
  %.sroa.0105.0.copyload = load i64, ptr %2, align 8
  %.sroa.1.0.extract.shift = lshr i64 %.sroa.0105.0.copyload, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %28 = select i1 %spec.select.i, i32 %.sroa.1.0.extract.trunc, i32 0
  %29 = load ptr, ptr %14, align 8, !noalias !36
  %30 = load ptr, ptr %29, align 8, !noalias !36
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8, !noalias !36
  call void %32(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.43") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 %.sroa.0105.0.copyload) #21
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %24
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 360
  %39 = load ptr, ptr %38, align 8
  %40 = call { i64, ptr } %39(ptr noundef nonnull align 8 dereferenceable(48) %15) #21
  %41 = extractvalue { i64, ptr } %40, 0
  %42 = extractvalue { i64, ptr } %40, 1
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %42, %44
  %rhsv.i.i.i = load i64, ptr %8, align 8
  %.not.i.i.i = icmp eq i64 %41, %rhsv.i.i.i
  %46 = select i1 %45, i1 %.not.i.i.i, i1 false
  br i1 %46, label %.critedge, label %86

.critedge:                                        ; preds = %24, %36
  %47 = load i32, ptr %25, align 8
  %48 = add i32 %47, -13
  %spec.select.i47 = icmp ult i32 %48, 4
  br i1 %spec.select.i47, label %49, label %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit.sink.split

49:                                               ; preds = %.critedge
  %.sroa.0101.0.copyload = load i64, ptr %2, align 8
  %.sroa.2102.0.copyload = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %.sroa.2102.0.copyload, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 480
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i8 %52(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2102.0.copyload, i64 %.sroa.0101.0.copyload) #21
  %54 = icmp eq i8 %53, 4
  br i1 %54, label %55, label %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit.sink.split

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %60 = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %58, %60
  br i1 %.not.i, label %65, label %61

61:                                               ; preds = %55
  store i32 %28, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %.sroa.0109.0.copyload, ptr %62, align 8
  %.sroa.6.0..sroa_idx115 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx115, align 8
  %63 = load ptr, ptr %57, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %64, ptr %57, align 8
  br label %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit.sink.split

65:                                               ; preds = %55
  %66 = load ptr, ptr %56, align 8
  %67 = ptrtoint ptr %58 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775800
  br i1 %70, label %71, label %_ZNKSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

71:                                               ; preds = %65
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %65
  %72 = sdiv exact i64 %69, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = call i64 @llvm.umin.i64(i64 %73, i64 384307168202282325)
  %76 = select i1 %74, i64 384307168202282325, i64 %75
  %.not.i.i.i49 = icmp ne i64 %76, 0
  call void @llvm.assume(i1 %.not.i.i.i49)
  %77 = mul nuw nsw i64 %76, 24
  %78 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #20
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  store i32 %28, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %.sroa.0109.0.copyload, ptr %80, align 8
  %.sroa.6.0..sroa_idx117 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx117, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %66, %58
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i ], [ %78, %_ZNKSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i ], [ %66, %_ZNKSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !39
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %81, %58
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %78, %_ZNKSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %82, %.lr.ph.i.i.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i24.i.i = icmp eq ptr %66, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJRjRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %84

84:                                               ; preds = %_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %69) #22
  br label %_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJRjRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJRjRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %84, %_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i
  store ptr %78, ptr %56, align 8
  store ptr %83, ptr %57, align 8
  %85 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %78, i64 %76
  store ptr %85, ptr %59, align 8
  br label %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit.sink.split

86:                                               ; preds = %36
  %87 = load ptr, ptr %14, align 8, !noalias !44
  %.sroa.0.0.copyload.i.i50 = load i64, ptr %2, align 8, !noalias !44
  %88 = load ptr, ptr %87, align 8, !noalias !44
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %90 = load ptr, ptr %89, align 8, !noalias !44
  call void %90(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.48") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %87, i64 %.sroa.0.0.copyload.i.i50) #21
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i52, label %96

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i52: ; preds = %86
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %94 = load i64, ptr %9, align 8, !noalias !47
  %95 = inttoptr i64 %94 to ptr
  store ptr null, ptr %9, align 8, !noalias !47
  store ptr %95, ptr %0, align 8, !alias.scope !47
  br label %_ZN4llvm8ExpectedImED2Ev.exit

96:                                               ; preds = %86
  %97 = load i32, ptr %25, align 8
  %98 = add i32 %97, -13
  %spec.select.i53 = icmp ult i32 %98, 4
  br i1 %spec.select.i53, label %99, label %121

99:                                               ; preds = %96
  %.sroa.097.0.copyload = load i64, ptr %8, align 8
  %.sroa.298.0.copyload = load ptr, ptr %43, align 8
  %100 = load ptr, ptr %.sroa.298.0.copyload, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 496
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i64 %102(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.298.0.copyload, i64 %.sroa.097.0.copyload) #21
  %104 = and i64 %103, 2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %_ZN4llvm12ErrorSuccessD2Ev.exit55, label %106

_ZN4llvm12ErrorSuccessD2Ev.exit55:                ; preds = %99
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

106:                                              ; preds = %99
  %.sroa.093.0.copyload = load i64, ptr %2, align 8
  %.sroa.294.0.copyload = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %.sroa.294.0.copyload, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 480
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef zeroext i8 %109(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.294.0.copyload, i64 %.sroa.093.0.copyload) #21
  switch i8 %110, label %_ZN4llvm12ErrorSuccessD2Ev.exit57 [
    i8 10, label %_ZN4llvm8ExpectedIjED2Ev.exit
    i8 2, label %_ZN4llvm8ExpectedIjED2Ev.exit
    i8 1, label %_ZN4llvm8ExpectedIjED2Ev.exit
    i8 0, label %_ZN4llvm8ExpectedIjED2Ev.exit
  ]

_ZN4llvm12ErrorSuccessD2Ev.exit57:                ; preds = %106
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %106, %106, %106, %106
  %111 = load ptr, ptr %14, align 8, !noalias !50
  %.sroa.0.0.copyload.i58 = load i64, ptr %2, align 8, !noalias !50
  %112 = load ptr, ptr %111, align 8, !noalias !50
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8, !noalias !50
  call void %114(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.52") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %111, i64 %.sroa.0.0.copyload.i58) #21
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %116 = load i8, ptr %115, align 8
  %117 = trunc i8 %116 to i1
  %118 = xor i1 %117, true
  call void @llvm.assume(i1 %118)
  %119 = load i32, ptr %10, align 8
  %120 = and i32 %119, 128
  %.not = icmp eq i32 %120, 0
  br i1 %.not, label %123, label %_ZN4llvm12ErrorSuccessD2Ev.exit60

_ZN4llvm12ErrorSuccessD2Ev.exit60:                ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

121:                                              ; preds = %96
  %122 = load i32, ptr %9, align 8
  switch i32 %122, label %_ZN4llvm12ErrorSuccessD2Ev.exit61 [
    i32 5, label %123
    i32 2, label %123
  ]

_ZN4llvm12ErrorSuccessD2Ev.exit61:                ; preds = %121
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

123:                                              ; preds = %121, %121, %_ZN4llvm8ExpectedIjED2Ev.exit
  %124 = load ptr, ptr %14, align 8, !noalias !53
  %.sroa.0.0.copyload.i.i62 = load i64, ptr %2, align 8, !noalias !53
  %125 = load ptr, ptr %124, align 8, !noalias !53
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 88
  %127 = load ptr, ptr %126, align 8, !noalias !53
  call void %127(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.56") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %124, i64 %.sroa.0.0.copyload.i.i62) #21
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %129 = load i8, ptr %128, align 8
  %130 = trunc i8 %129 to i1
  %131 = load i64, ptr %11, align 8
  br i1 %130, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i64, label %133

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i64: ; preds = %123
  %132 = inttoptr i64 %131 to ptr
  store ptr null, ptr %11, align 8, !noalias !56
  br label %173

133:                                              ; preds = %123
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  %137 = shl i64 %131, 8
  %138 = ashr exact i64 %137, 8
  %.0 = select i1 %136, i64 %138, i64 %131
  %.not44 = icmp eq ptr %4, null
  br i1 %.not44, label %153, label %139

139:                                              ; preds = %133
  %140 = sub i64 %.0, %5
  store i64 %140, ptr %12, align 8
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i64
  %144 = add i64 %140, %143
  %.not.i.i65 = icmp uge i64 %144, %140
  %145 = add i64 %144, -1
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = icmp ugt i64 %147, %145
  %149 = select i1 %.not.i.i65, i1 %148, i1 false
  br i1 %149, label %150, label %153

150:                                              ; preds = %139
  %151 = zext i8 %142 to i32
  %152 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull %12, i32 noundef %151, ptr noundef null) #21
  br label %153

153:                                              ; preds = %139, %150, %133
  %.1 = phi i64 [ %152, %150 ], [ %.0, %139 ], [ %.0, %133 ]
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, -21
  %spec.select.i66 = icmp ult i32 %158, -4
  %.not.i.i67 = icmp eq i64 %.sroa.6.0.copyload, 0
  %or.cond = select i1 %spec.select.i66, i1 true, i1 %.not.i.i67
  br i1 %or.cond, label %_ZN4llvm9StringRef13consume_frontES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %153
  %lhsc = load i8, ptr %.sroa.0109.0.copyload, align 1
  %159 = icmp eq i8 %lhsc, 95
  br i1 %159, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0.copyload, i64 1
  %161 = add i64 %.sroa.6.0.copyload, -1
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZN4llvm9StringRef13consume_frontES0_.exit:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %153
  %.sroa.0109.0 = phi ptr [ %.sroa.0109.0.copyload, %153 ], [ %160, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %.sroa.0109.0.copyload, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.copyload, %153 ], [ %161, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %.sroa.6.0.copyload, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %162 = load i32, ptr %25, align 8
  %163 = add i32 %162, -13
  %spec.select.i68 = icmp ult i32 %163, 4
  br i1 %spec.select.i68, label %164, label %_ZN4llvm12ErrorSuccessD2Ev.exit70

164:                                              ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit
  %.sroa.084.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0.copyload = load ptr, ptr %14, align 8
  %165 = load ptr, ptr %.sroa.2.0.copyload, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 464
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef zeroext i8 %167(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2.0.copyload, i64 %.sroa.084.0.copyload) #21
  %.not45 = icmp eq i8 %168, 0
  %spec.select = select i1 %.not45, i32 %28, i32 0
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit70

_ZN4llvm12ErrorSuccessD2Ev.exit70:                ; preds = %164, %_ZN4llvm9StringRef13consume_frontES0_.exit
  %.0119 = phi i32 [ %28, %_ZN4llvm9StringRef13consume_frontES0_.exit ], [ %spec.select, %164 ]
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %.1, ptr %13, align 8
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %3, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sroa.0109.0, ptr %171, align 8
  %.sroa.6.0..sroa_idx113 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx113, align 8
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %.0119, ptr %172, align 8
  call void @_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(36) %13)
  %.pre = load i8, ptr %128, align 8
  br label %173

173:                                              ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit70, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i64
  %174 = phi i8 [ %129, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i64 ], [ %.pre, %_ZN4llvm12ErrorSuccessD2Ev.exit70 ]
  %storemerge = phi ptr [ %132, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i64 ], [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit70 ]
  store ptr %storemerge, ptr %0, align 8
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %_ZN4llvm8ExpectedImED2Ev.exit

176:                                              ; preds = %173
  %177 = load ptr, ptr %11, align 8
  %.not.i.i71 = icmp eq ptr %177, null
  br i1 %.not.i.i71, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i73, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i72

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i72: ; preds = %176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(8) %177) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i73

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i73: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i72, %176
  store ptr null, ptr %11, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i73, %173, %_ZN4llvm12ErrorSuccessD2Ev.exit61, %_ZN4llvm12ErrorSuccessD2Ev.exit60, %_ZN4llvm12ErrorSuccessD2Ev.exit57, %_ZN4llvm12ErrorSuccessD2Ev.exit55, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i52
  %181 = load i8, ptr %91, align 8
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit

183:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  %184 = load ptr, ptr %9, align 8
  %.not.i.i74 = icmp eq ptr %184, null
  br i1 %.not.i.i74, label %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit.sink.split, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i75

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i75: ; preds = %183
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(8) %184) #21
  br label %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit.sink.split

_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit.sink.split: ; preds = %183, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i75, %_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJRjRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %61, %49, %.critedge
  %.sink = phi ptr [ %0, %.critedge ], [ %0, %49 ], [ %0, %61 ], [ %0, %_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJRjRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i75 ], [ %9, %183 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit

_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit: ; preds = %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit.sink.split, %_ZN4llvm8ExpectedImED2Ev.exit
  %188 = load i8, ptr %33, align 8
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %_ZN4llvm8ExpectedINS_6object16content_iteratorINS1_10SectionRefEEEED2Ev.exit

190:                                              ; preds = %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit
  %191 = load ptr, ptr %8, align 8
  %.not.i.i77 = icmp eq ptr %191, null
  br i1 %.not.i.i77, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i79, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i78

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i78: ; preds = %190
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(8) %191) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i79

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i79: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i78, %190
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm8ExpectedINS_6object16content_iteratorINS1_10SectionRefEEEED2Ev.exit

_ZN4llvm8ExpectedINS_6object16content_iteratorINS1_10SectionRefEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i79, %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %195 = load i8, ptr %19, align 8
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

197:                                              ; preds = %_ZN4llvm8ExpectedINS_6object16content_iteratorINS1_10SectionRefEEEED2Ev.exit
  %198 = load ptr, ptr %7, align 8
  %.not.i.i80 = icmp eq ptr %198, null
  br i1 %.not.i.i80, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i81

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i81: ; preds = %197
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(8) %198) #21
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %197, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i81, %_ZN4llvm8ExpectedINS_6object16content_iteratorINS1_10SectionRefEEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize22SymbolizableObjectFile20addCoffExportSymbolsEPKNS_6object14COFFObjectFileE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::iterator_range.40", align 8
  %5 = alloca %"class.llvm::object::content_iterator.41", align 8
  %6 = alloca %"class.llvm::object::content_iterator.41", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca i32, align 4
  %.sroa.361 = alloca [20 x i8], align 4
  %.sroa.4 = alloca %"class.llvm::StringRef", align 8
  call void @_ZNK4llvm6object14COFFObjectFile18export_directoriesEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.40") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %2) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %10 = call noundef zeroext i1 @_ZNK4llvm6object23ExportDirectoryEntryRefeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br i1 %10, label %.critedge.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.361.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.361, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE9push_backEOS1_.exit
  %.sroa.063.078 = phi ptr [ null, %.lr.ph ], [ %.sroa.063.1, %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.7.077 = phi ptr [ null, %.lr.ph ], [ %.sroa.7.1, %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.14.076 = phi ptr [ null, %.lr.ph ], [ %.sroa.14.1, %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE9push_backEOS1_.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZNK4llvm6object23ExportDirectoryEntryRef13getSymbolNameERNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %12 = load ptr, ptr %0, align 8
  %.not65 = icmp eq ptr %12, null
  br i1 %.not65, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %11
  call void @_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %8) #21
  %13 = load ptr, ptr %0, align 8
  %.not66 = icmp eq ptr %13, null
  br i1 %.not66, label %_ZN4llvm5ErrorD2Ev.exit37, label %.critedge

_ZN4llvm5ErrorD2Ev.exit37:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %14 = load i32, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.361.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %.not.i.i = icmp eq ptr %.sroa.7.077, %.sroa.14.076
  br i1 %.not.i.i, label %16, label %15

15:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit37
  store i32 %14, ptr %.sroa.7.077, align 8
  %.sroa.361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.077, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.361.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.361, i64 20, i1 false)
  br label %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE9push_backEOS1_.exit

16:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit37
  %17 = ptrtoint ptr %.sroa.7.077 to i64
  %18 = ptrtoint ptr %.sroa.063.078 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

21:                                               ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %16
  %22 = sdiv exact i64 %19, 24
  %23 = icmp eq ptr %.sroa.7.077, %.sroa.063.078
  %.sroa.speculated.i.i.i.i = select i1 %23, i64 1, i64 %22
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i, %22
  %25 = icmp ult i64 %24, %22
  %26 = call i64 @llvm.umin.i64(i64 %24, i64 384307168202282325)
  %27 = select i1 %25, i64 384307168202282325, i64 %26
  %.not.i.i.i.i = icmp ne i64 %27, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %28 = mul nuw nsw i64 %27, 24
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
  %30 = getelementptr inbounds i8, ptr %29, i64 %19
  store i32 %14, ptr %30, align 8
  %.sroa.361.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %30, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.361.0..sroa_idx62, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.361, i64 20, i1 false)
  br i1 %23, label %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.063.078, %_ZNKSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !59
  %31 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %.sroa.7.077
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !63

_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %29, %_ZNKSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i ]
  %.not.i27.i.i.i = icmp eq ptr %.sroa.063.078, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.063.078, i64 noundef %19) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %33, %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OffsetNamePair", ptr %29, i64 %27
  br label %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE9push_backEOS1_.exit: ; preds = %15, %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %.sroa.14.1 = phi ptr [ %34, %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.14.076, %15 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.7.077, %15 ]
  %.sroa.063.1 = phi ptr [ %29, %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.063.078, %15 ]
  %.sroa.7.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 24
  call void @_ZN4llvm6object23ExportDirectoryEntryRef8moveNextEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %35 = call noundef zeroext i1 @_ZNK4llvm6object23ExportDirectoryEntryRefeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br i1 %35, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE9push_backEOS1_.exit
  %36 = icmp eq ptr %.sroa.063.1, %.sroa.7.1
  br i1 %36, label %.critedge.sink.split, label %37

37:                                               ; preds = %._crit_edge
  %38 = ptrtoint ptr %.sroa.7.1 to i64
  %39 = ptrtoint ptr %.sroa.063.1 to i64
  %40 = sub i64 %38, %39
  %41 = icmp slt i64 %40, 48
  br i1 %41, label %.lr.ph83, label %42

42:                                               ; preds = %37
  %43 = udiv exact i64 %40, 24
  call void @qsort(ptr noundef nonnull %.sroa.063.1, i64 noundef %43, i64 noundef 24, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorIN12_GLOBAL__N_114OffsetNamePairEEEiPKvS4_) #21
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %42, %37
  %44 = call noundef i64 @_ZNK4llvm6object14COFFObjectFile12getImageBaseEv(ptr noundef nonnull align 8 dereferenceable(232) %2) #21
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %.lr.ph83, %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE9push_backEOS3_.exit
  %49 = phi ptr [ %.pre, %.lr.ph83 ], [ %78, %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.056.082 = phi ptr [ %.sroa.063.1, %.lr.ph83 ], [ %79, %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE9push_backEOS3_.exit ]
  %50 = load i32, ptr %.sroa.056.082, align 8
  %51 = zext i32 %50 to i64
  %52 = add i64 %44, %51
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.056.082, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  %54 = load ptr, ptr %47, align 8
  %.not.i.i38 = icmp eq ptr %49, %54
  br i1 %.not.i.i38, label %58, label %55

55:                                               ; preds = %48
  store i64 %52, ptr %49, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %56 = load ptr, ptr %46, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %57, ptr %46, align 8
  br label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE9push_backEOS3_.exit

58:                                               ; preds = %48
  %59 = load ptr, ptr %45, align 8
  %60 = ptrtoint ptr %49 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775800
  br i1 %63, label %64, label %_ZNKSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

64:                                               ; preds = %58
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %58
  %65 = sdiv exact i64 %62, 40
  %.sroa.speculated.i.i.i.i39 = call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i.i39, %65
  %67 = icmp ult i64 %66, %65
  %68 = call i64 @llvm.umin.i64(i64 %66, i64 230584300921369395)
  %69 = select i1 %67, i64 230584300921369395, i64 %68
  %.not.i.i.i.i40 = icmp ne i64 %69, 0
  call void @llvm.assume(i1 %.not.i.i.i.i40)
  %70 = mul nuw nsw i64 %69, 40
  %71 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #20
  %72 = getelementptr inbounds i8, ptr %71, i64 %62
  store i64 %52, ptr %72, align 8
  %.sroa.3.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 0, ptr %.sroa.3.0..sroa_idx48, align 8
  %.sroa.4.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx50, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  %.sroa.5.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i32 0, ptr %.sroa.5.0..sroa_idx51, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %59, %49
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i41

.lr.ph.i.i.i.i.i.i41:                             ; preds = %_ZNKSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i41
  %.012.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i41 ], [ %71, %_ZNKSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i41 ], [ %59, %_ZNKSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i, i64 40, i1 false), !alias.scope !64
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i42 = icmp eq ptr %73, %49
  br i1 %.not.i.i.i.i.i.i42, label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i41, !llvm.loop !68

_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i41, %_ZNKSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i43 = phi ptr [ %71, %_ZNKSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %74, %.lr.ph.i.i.i.i.i.i41 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i43, i64 40
  %.not.i23.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %76

76:                                               ; preds = %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %62) #22
  br label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %76, %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %71, ptr %45, align 8
  store ptr %75, ptr %46, align 8
  %77 = getelementptr inbounds nuw %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", ptr %71, i64 %69
  store ptr %77, ptr %47, align 8
  br label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE9push_backEOS3_.exit: ; preds = %55, %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %78 = phi ptr [ %57, %55 ], [ %75, %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.056.082, i64 24
  %.not = icmp eq ptr %.sroa.056.082, %.0.lcssa.i.i.i.i.i.i.pn
  br i1 %.not, label %.critedge.sink.split, label %48, !llvm.loop !69

.critedge.sink.split:                             ; preds = %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE9push_backEOS3_.exit, %._crit_edge, %3
  %.sroa.14.075.ph = phi ptr [ %.sroa.14.1, %._crit_edge ], [ null, %3 ], [ %.sroa.14.1, %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.063.070.ph = phi ptr [ %.sroa.063.1, %._crit_edge ], [ null, %3 ], [ %.sroa.063.1, %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE9push_backEOS3_.exit ]
  store ptr null, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %11, %.critedge.sink.split
  %.sroa.14.075 = phi ptr [ %.sroa.14.075.ph, %.critedge.sink.split ], [ %.sroa.14.076, %11 ], [ %.sroa.14.076, %_ZN4llvm5ErrorD2Ev.exit ]
  %.sroa.063.070 = phi ptr [ %.sroa.063.070.ph, %.critedge.sink.split ], [ %.sroa.063.078, %11 ], [ %.sroa.063.078, %_ZN4llvm5ErrorD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %.sroa.063.070, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EED2Ev.exit, label %80

80:                                               ; preds = %.critedge
  %81 = ptrtoint ptr %.sroa.14.075 to i64
  %82 = ptrtoint ptr %.sroa.063.070 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.063.070, i64 noundef %83) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EED2Ev.exit: ; preds = %.critedge, %80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11stable_sortIRSt6vectorINS_9symbolize22SymbolizableObjectFile10SymbolDescESaIS4_EEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i.preheader.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %6
  %11 = udiv exact i64 %9, 40
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %select.unfold.i.i.i.i, %.lr.ph.i.i.preheader.i.i
  %storemerge26.i.i.in.in.i.i = phi i64 [ %storemerge26.i.i.i.i, %select.unfold.i.i.i.i ], [ %11, %.lr.ph.i.i.preheader.i.i ]
  %storemerge26.i.i.in.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i, 1
  %storemerge26.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i, 1
  %12 = mul nuw nsw i64 %storemerge26.i.i.i.i, 40
  %13 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %14

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not10.i.i.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in.i.i, 3
  br i1 %.not10.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !70

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  %16 = icmp eq i64 %storemerge26.i.i.in.in.i.i, 0
  br i1 %16, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread19.i.i, label %17

17:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %.not18.i.i.i.i.i = icmp eq i64 %storemerge26.i.i.i.i, 1
  br i1 %.not18.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread19.i.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %17
  %.01317.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.01320.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.019.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.preheader.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.01320.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.019.i.i.i.i.i, i64 40, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i, i64 40
  %.013.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01320.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %.013.i.i.i.i.i, %15
  br i1 %.not.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %18, i64 36, i1 false)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread19.i.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread.i.i: ; preds = %select.unfold.i.i.i.i, %6
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %2, ptr %4)
  br label %19

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread19.i.i: ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i, %17, %14
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_(ptr %2, ptr %4, ptr noundef nonnull %13, i64 noundef %storemerge26.i.i.i.i)
  br label %19

19:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread19.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread.i.i
  %.sroa.1.017.i.i = phi i64 [ %12, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread19.i.i ], [ 0, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread.i.i ]
  %.sroa.5.015.i.i = phi ptr [ %13, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread19.i.i ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread.i.i ]
  tail call void @_ZdlPvm(ptr noundef %.sroa.5.015.i.i, i64 noundef %.sroa.1.017.i.i) #21
  br label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit

_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit: ; preds = %1, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm9symbolize22SymbolizableObjectFileC2EPKNS_6object10ObjectFileESt10unique_ptrINS_9DIContextESt14default_deleteIS7_EEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 25), (32, 80)) %0, ptr noundef %1, ptr noundef captures(none) %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = zext i1 %3 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm9symbolize22SymbolizableObjectFileE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %7, align 8
  store ptr null, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  ret void
}

declare void @_ZNK4llvm6object14COFFObjectFile18export_directoriesEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.40") align 8, ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #3

declare void @_ZNK4llvm6object23ExportDirectoryEntryRef13getSymbolNameERNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm6object14COFFObjectFile12getImageBaseEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %9, ptr %3, align 8
  br label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = sdiv exact i64 %14, 40
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 230584300921369395)
  %21 = select i1 %19, i64 230584300921369395, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = mul nuw nsw i64 %21, 40
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #20
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNKSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i, i64 40, i1 false), !alias.scope !72
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !68

_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %26, %.lr.ph.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not.i23.i.i = icmp eq ptr %11, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #22
  br label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %23, ptr %0, align 8
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds nuw %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", ptr %23, i64 %21
  store ptr %29, ptr %5, align 8
  br label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %7, %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9symbolize22SymbolizableObjectFile13isWin32ModuleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 10
  %.not3 = icmp eq ptr %3, null
  %.not = or i1 %.not3, %6
  br i1 %.not, label %21, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %12 = load ptr, ptr %11, align 8
  %.not2.i = icmp eq ptr %12, null
  %.0.copyload.i.i.i3.pre.i = load i16, ptr %9, align 1
  br i1 %.not2.i, label %15, label %13

13:                                               ; preds = %10
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  switch i16 %.0.copyload.i.i.i3.pre.i, label %15 [
    i16 -31132, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
    i16 -21916, label %14
  ]

14:                                               ; preds = %13
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit

15:                                               ; preds = %13, %10
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = load ptr, ptr %17, align 8, !nonnull !76, !noundef !76
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  %.0.copyload.i.i.i4.i = load i16, ptr %19, align 1
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit: ; preds = %13, %14, %15, %16
  %.0.i = phi i16 [ %.0.copyload.i.i.i3.pre.i, %15 ], [ -22962, %14 ], [ %.0.copyload.i.i.i4.i, %16 ], [ -22975, %13 ]
  %20 = icmp eq i16 %.0.i, 332
  br label %21

21:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit, %1
  %22 = phi i1 [ false, %1 ], [ %20, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm9symbolize22SymbolizableObjectFile22getModulePreferredBaseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 10
  %.not4 = icmp eq ptr %3, null
  %.not = or i1 %.not4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZNK4llvm6object14COFFObjectFile12getImageBaseEv(ptr noundef nonnull align 8 dereferenceable(232) %3) #21
  br label %9

9:                                                ; preds = %1, %7
  %.0 = phi i64 [ %8, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9symbolize22SymbolizableObjectFile22getNameFromSymbolTableEmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS9_S8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::allocator.61", align 1
  %8 = alloca %"class.std::allocator.61", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i.i, label %_ZN4llvm11upper_boundIRKSt6vectorINS_9symbolize22SymbolizableObjectFile10SymbolDescESaIS4_EERS4_EEDaOT_OT0_.exit.thread

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i.i: ; preds = %6
  %19 = udiv exact i64 %17, 40
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i.i
  %.013.i.i.i = phi i64 [ %19, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i ]
  %.sroa.011.012.i.i.i = phi ptr [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i ]
  %20 = lshr i64 %.013.i.i.i, 1
  %21 = getelementptr inbounds nuw %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", ptr %.sroa.011.012.i.i.i, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %1, %22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = xor i64 %20, -1
  %26 = add nsw i64 %.013.i.i.i, %25
  %.sroa.011.1.i.i.i = select i1 %23, ptr %.sroa.011.012.i.i.i, ptr %24
  %.1.i.i.i = select i1 %23, i64 %20, i64 %26
  %27 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %27, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11upper_boundIRKSt6vectorINS_9symbolize22SymbolizableObjectFile10SymbolDescESaIS4_EERS4_EEDaOT_OT0_.exit, !llvm.loop !77

_ZN4llvm11upper_boundIRKSt6vectorINS_9symbolize22SymbolizableObjectFile10SymbolDescESaIS4_EERS4_EEDaOT_OT0_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i
  %28 = icmp eq ptr %.sroa.011.1.i.i.i, %12
  br i1 %28, label %_ZN4llvm11upper_boundIRKSt6vectorINS_9symbolize22SymbolizableObjectFile10SymbolDescESaIS4_EERS4_EEDaOT_OT0_.exit.thread, label %29

29:                                               ; preds = %_ZN4llvm11upper_boundIRKSt6vectorINS_9symbolize22SymbolizableObjectFile10SymbolDescESaIS4_EERS4_EEDaOT_OT0_.exit
  %30 = getelementptr inbounds i8, ptr %.sroa.011.1.i.i.i, i64 -40
  %31 = getelementptr inbounds i8, ptr %.sroa.011.1.i.i.i, i64 -32
  %32 = load i64, ptr %31, align 8
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %36, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %30, align 8
  %35 = add i64 %34, %32
  %.not7 = icmp ugt i64 %35, %1
  br i1 %.not7, label %36, label %_ZN4llvm11upper_boundIRKSt6vectorINS_9symbolize22SymbolizableObjectFile10SymbolDescESaIS4_EERS4_EEDaOT_OT0_.exit.thread

36:                                               ; preds = %33, %29
  %37 = getelementptr inbounds i8, ptr %.sroa.011.1.i.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %38 = load ptr, ptr %37, align 8, !noalias !78
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %39, label %40

39:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %.sroa.011.1.i.i.i, i64 -16
  %42 = load i64, ptr %41, align 8, !noalias !78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21, !noalias !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %38, i64 noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %39, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %44 = load i64, ptr %30, align 8
  store i64 %44, ptr %3, align 8
  %45 = load i64, ptr %31, align 8
  store i64 %45, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %.sroa.011.1.i.i.i, i64 -8
  %47 = load i32, ptr %46, align 8
  %.not8 = icmp eq i32 %47, 0
  br i1 %.not8, label %_ZN4llvm11upper_boundIRKSt6vectorINS_9symbolize22SymbolizableObjectFile10SymbolDescESaIS4_EERS4_EEDaOT_OT0_.exit.thread, label %48

48:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i.i, label %_ZN4llvm11upper_boundIRKSt6vectorINS_9symbolize22SymbolizableObjectFile10SymbolDescESaIS4_EERS4_EEDaOT_OT0_.exit.thread

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i.i: ; preds = %48
  %57 = udiv exact i64 %55, 24
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjN4llvm9StringRefEENS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i.i
  %.014.i.i.i = phi i64 [ %57, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.1.i.i.i13, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjN4llvm9StringRefEENS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i.i ]
  %.sroa.011.013.i.i.i = phi ptr [ %50, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.sroa.011.1.i.i.i12, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjN4llvm9StringRefEENS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i.i ]
  %58 = lshr i64 %.014.i.i.i, 1
  %59 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %.sroa.011.013.i.i.i, i64 %58
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %47, %60
  br i1 %61, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjN4llvm9StringRefEENS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i.i, label %62

62:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i
  %63 = icmp ult i32 %60, %47
  br i1 %63, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjN4llvm9StringRefEENS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread12.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjN4llvm9StringRefEENS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjN4llvm9StringRefEENS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i.i: ; preds = %62
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %.not38 = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i.i, 0
  br i1 %.not38, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjN4llvm9StringRefEENS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread12.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjN4llvm9StringRefEENS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjN4llvm9StringRefEENS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread12.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjN4llvm9StringRefEENS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i.i, %62
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %65 = xor i64 %58, -1
  %66 = add nsw i64 %.014.i.i.i, %65
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjN4llvm9StringRefEENS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjN4llvm9StringRefEENS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjN4llvm9StringRefEENS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread12.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjN4llvm9StringRefEENS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i
  %.sroa.011.1.i.i.i12 = phi ptr [ %.sroa.011.013.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjN4llvm9StringRefEENS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i.i ], [ %64, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjN4llvm9StringRefEENS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread12.i.i.i ], [ %.sroa.011.013.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i ]
  %.1.i.i.i13 = phi i64 [ %58, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjN4llvm9StringRefEENS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i.i ], [ %66, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjN4llvm9StringRefEENS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread12.i.i.i ], [ %58, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i ]
  %67 = icmp sgt i64 %.1.i.i.i13, 0
  br i1 %67, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11upper_boundIRKSt6vectorISt4pairIjNS_9StringRefEESaIS4_EES4_EEDaOT_OT0_.exit, !llvm.loop !81

_ZN4llvm11upper_boundIRKSt6vectorISt4pairIjNS_9StringRefEESaIS4_EES4_EEDaOT_OT0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjN4llvm9StringRefEENS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i.i
  %.not39 = icmp eq ptr %.sroa.011.1.i.i.i12, %50
  br i1 %.not39, label %_ZN4llvm11upper_boundIRKSt6vectorINS_9symbolize22SymbolizableObjectFile10SymbolDescESaIS4_EERS4_EEDaOT_OT0_.exit.thread, label %68

68:                                               ; preds = %_ZN4llvm11upper_boundIRKSt6vectorISt4pairIjNS_9StringRefEESaIS4_EES4_EEDaOT_OT0_.exit
  %69 = getelementptr inbounds i8, ptr %.sroa.011.1.i.i.i12, i64 -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %70 = load ptr, ptr %69, align 8, !noalias !82
  %.not.i14 = icmp eq ptr %70, null
  br i1 %.not.i14, label %71, label %72

71:                                               ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit15

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %.sroa.011.1.i.i.i12, i64 -8
  %74 = load i64, ptr %73, align 8, !noalias !82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21, !noalias !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %70, i64 noundef %74, ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit15

_ZNK4llvm9StringRef3strB5cxx11Ev.exit15:          ; preds = %71, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %_ZN4llvm11upper_boundIRKSt6vectorINS_9symbolize22SymbolizableObjectFile10SymbolDescESaIS4_EERS4_EEDaOT_OT0_.exit.thread

_ZN4llvm11upper_boundIRKSt6vectorINS_9symbolize22SymbolizableObjectFile10SymbolDescESaIS4_EERS4_EEDaOT_OT0_.exit.thread: ; preds = %48, %6, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit15, %_ZN4llvm11upper_boundIRKSt6vectorISt4pairIjNS_9StringRefEESaIS4_EES4_EEDaOT_OT0_.exit, %33, %_ZN4llvm11upper_boundIRKSt6vectorINS_9symbolize22SymbolizableObjectFile10SymbolDescESaIS4_EERS4_EEDaOT_OT0_.exit
  %.0 = phi i1 [ false, %_ZN4llvm11upper_boundIRKSt6vectorINS_9symbolize22SymbolizableObjectFile10SymbolDescESaIS4_EERS4_EEDaOT_OT0_.exit ], [ false, %33 ], [ true, %_ZN4llvm11upper_boundIRKSt6vectorISt4pairIjNS_9StringRefEESaIS4_EES4_EEDaOT_OT0_.exit ], [ true, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit15 ], [ true, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ], [ false, %6 ], [ true, %48 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9symbolize22SymbolizableObjectFile29shouldOverrideWithSymbolTableENS_10DINameKindEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #8 align 2 {
  %4 = icmp eq i32 %1, 2
  %brmerge.not = and i1 %4, %2
  br i1 %brmerge.not, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %3, %5
  %12 = phi i1 [ false, %3 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9symbolize22SymbolizableObjectFile13symbolizeCodeENS_6object16SectionedAddressENS_19DILineInfoSpecifierEb(ptr dead_on_unwind noalias writable sret(%"struct.llvm::DILineInfo") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i64 %2, i64 %3, i64 %4, i8 %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = icmp eq i64 %3, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call noundef i64 @_ZNK4llvm9symbolize22SymbolizableObjectFile31getModuleSectionIndexForAddressEm(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2)
  br label %15

15:                                               ; preds = %13, %7
  %.sroa.4.0 = phi i64 [ %14, %13 ], [ %3, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr dead_on_unwind writable sret(%"struct.llvm::DILineInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %17, i64 %2, i64 %.sroa.4.0, i64 %4, i8 %5) #21
  %.sroa.211.0.extract.shift.mask = and i64 %4, -4294967296
  %21 = icmp eq i64 %.sroa.211.0.extract.shift.mask, 8589934592
  %brmerge.not.i = and i1 %21, %6
  br i1 %brmerge.not.i, label %_ZNK4llvm9symbolize22SymbolizableObjectFile29shouldOverrideWithSymbolTableENS_10DINameKindEb.exit, label %_ZNK4llvm9symbolize22SymbolizableObjectFile29shouldOverrideWithSymbolTableENS_10DINameKindEb.exit.thread

_ZNK4llvm9symbolize22SymbolizableObjectFile29shouldOverrideWithSymbolTableENS_10DINameKindEb.exit: ; preds = %15
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZNK4llvm9symbolize22SymbolizableObjectFile29shouldOverrideWithSymbolTableENS_10DINameKindEb.exit.thread

26:                                               ; preds = %_ZNK4llvm9symbolize22SymbolizableObjectFile29shouldOverrideWithSymbolTableENS_10DINameKindEb.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %27 = call noundef zeroext i1 @_ZNK4llvm9symbolize22SymbolizableObjectFile22getNameFromSymbolTableEmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS9_S8_(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %31, ptr %32, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %.sroa.2.0..sroa_idx, align 8
  %33 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2) #21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %39

39:                                               ; preds = %28, %35, %37, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %_ZNK4llvm9symbolize22SymbolizableObjectFile29shouldOverrideWithSymbolTableENS_10DINameKindEb.exit.thread

_ZNK4llvm9symbolize22SymbolizableObjectFile29shouldOverrideWithSymbolTableENS_10DINameKindEb.exit.thread: ; preds = %15, %_ZNK4llvm9symbolize22SymbolizableObjectFile29shouldOverrideWithSymbolTableENS_10DINameKindEb.exit, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm9symbolize22SymbolizableObjectFile31getModuleSectionIndexForAddressEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::object::content_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8, !noalias !85
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %8 = load ptr, ptr %7, align 8, !noalias !85
  %9 = tail call { i64, ptr } %8(ptr noundef nonnull align 8 dereferenceable(48) %5) #21, !noalias !85
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = load ptr, ptr %5, align 8, !noalias !85
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 360
  %14 = load ptr, ptr %13, align 8, !noalias !85
  %15 = tail call { i64, ptr } %14(ptr noundef nonnull align 8 dereferenceable(48) %5) #21, !noalias !85
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  store i64 %10, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %18, align 8
  %19 = icmp ne ptr %11, %17
  %.not.i.i.i.i28 = icmp ne i64 %10, %16
  %.not2.i29 = select i1 %19, i1 true, i1 %.not.i.i.i.i28
  br i1 %.not2.i29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2, %51
  %lhsv.i.i.i.i30 = phi i64 [ %lhsv.i.i.i.i, %51 ], [ %10, %2 ]
  %20 = phi ptr [ %56, %51 ], [ %11, %2 ]
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 %lhsv.i.i.i.i30) #21
  br i1 %24, label %25, label %51

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 %lhsv.i.i.i.i30) #21
  br i1 %29, label %51, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 %lhsv.i.i.i.i30) #21
  %.not = icmp ult i64 %1, %34
  br i1 %.not, label %51, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 %lhsv.i.i.i.i30) #21
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 168
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 %lhsv.i.i.i.i30) #21
  %44 = add i64 %43, %39
  %45 = icmp ult i64 %1, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %35
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 160
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 %lhsv.i.i.i.i30) #21
  br label %.loopexit

51:                                               ; preds = %30, %35, %.lr.ph, %25
  %52 = load ptr, ptr %18, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 136
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %56 = load ptr, ptr %18, align 8
  %57 = icmp ne ptr %56, %17
  %lhsv.i.i.i.i = load i64, ptr %3, align 8
  %.not.i.i.i.i = icmp ne i64 %lhsv.i.i.i.i, %16
  %.not2.i = select i1 %57, i1 true, i1 %.not.i.i.i.i
  br i1 %.not2.i, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %51, %2, %46
  %.0 = phi i64 [ %50, %46 ], [ -1, %2 ], [ -1, %51 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9symbolize22SymbolizableObjectFile20symbolizeInlinedCodeENS_6object16SectionedAddressENS_19DILineInfoSpecifierEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::DIInliningInfo") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i64 %2, i64 %3, i64 %4, i8 %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = alloca %"struct.llvm::DILineInfo", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = icmp eq i64 %3, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = tail call noundef i64 @_ZNK4llvm9symbolize22SymbolizableObjectFile31getModuleSectionIndexForAddressEm(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2)
  br label %16

16:                                               ; preds = %14, %7
  %.sroa.4.0 = phi i64 [ %15, %14 ], [ %3, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr dead_on_unwind writable sret(%"class.llvm::DIInliningInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %18, i64 %2, i64 %.sroa.4.0, i64 %4, i8 %5) #21
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(752) %0) #21
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %16
  call void @_ZN4llvm10DILineInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(181) %8)
  %26 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_10DILineInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(181) %8, i64 noundef 1)
  %27 = load ptr, ptr %0, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(752) %0) #21
  %29 = getelementptr inbounds %"struct.llvm::DILineInfo", ptr %27, i64 %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(181) %29, ptr noundef nonnull align 8 dereferenceable(181) %26) #21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(85) %34, ptr noundef nonnull align 8 dereferenceable(85) %35, i64 85, i1 false)
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(752) %0) #21
  %37 = add i64 %36, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i64 noundef %37) #21
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(181) %8) #21
  br label %40

40:                                               ; preds = %25, %16
  %.sroa.215.0.extract.shift.mask = and i64 %4, -4294967296
  %41 = icmp eq i64 %.sroa.215.0.extract.shift.mask, 8589934592
  %brmerge.not.i = and i1 %41, %6
  br i1 %brmerge.not.i, label %_ZNK4llvm9symbolize22SymbolizableObjectFile29shouldOverrideWithSymbolTableENS_10DINameKindEb.exit, label %_ZNK4llvm9symbolize22SymbolizableObjectFile29shouldOverrideWithSymbolTableENS_10DINameKindEb.exit.thread

_ZNK4llvm9symbolize22SymbolizableObjectFile29shouldOverrideWithSymbolTableENS_10DINameKindEb.exit: ; preds = %40
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZNK4llvm9symbolize22SymbolizableObjectFile29shouldOverrideWithSymbolTableENS_10DINameKindEb.exit.thread

46:                                               ; preds = %_ZNK4llvm9symbolize22SymbolizableObjectFile29shouldOverrideWithSymbolTableENS_10DINameKindEb.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %47 = call noundef zeroext i1 @_ZNK4llvm9symbolize22SymbolizableObjectFile22getNameFromSymbolTableEmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS9_S8_(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %47, label %48, label %64

48:                                               ; preds = %46
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(752) %0) #21
  %50 = add i64 %49, 4294967295
  %51 = and i64 %50, 4294967295
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw %"struct.llvm::DILineInfo", ptr %52, i64 %51
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %56 = load i64, ptr %11, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 160
  store i64 %56, ptr %57, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 168
  store i8 1, ptr %.sroa.2.0..sroa_idx, align 8
  %58 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.2) #21
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %48
  %61 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %64

64:                                               ; preds = %48, %60, %62, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %_ZNK4llvm9symbolize22SymbolizableObjectFile29shouldOverrideWithSymbolTableENS_10DINameKindEb.exit.thread

_ZNK4llvm9symbolize22SymbolizableObjectFile29shouldOverrideWithSymbolTableENS_10DINameKindEb.exit.thread: ; preds = %40, %_ZNK4llvm9symbolize22SymbolizableObjectFile29shouldOverrideWithSymbolTableENS_10DINameKindEb.exit, %64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10DILineInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(181) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.61", align 1
  %3 = alloca %"class.std::allocator.61", align 1
  %4 = alloca %"class.std::allocator.61", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 9))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 9))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 9))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 0, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9symbolize22SymbolizableObjectFile13symbolizeDataENS_6object16SectionedAddressE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::DIGlobal") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i64 %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::allocator.61", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.llvm::DILineInfo", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %10, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 9)) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef 9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = call noundef zeroext i1 @_ZNK4llvm9symbolize22SymbolizableObjectFile22getNameFromSymbolTableEmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS9_S8_(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::DILineInfo") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %18, i64 %2, i64 %3) #21
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %4
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %26 = load i32, ptr %22, align 8
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %13, align 8
  br label %28

28:                                               ; preds = %24, %4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(181) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9symbolize22SymbolizableObjectFile14symbolizeFrameENS_6object16SectionedAddressE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.74") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i64 %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = icmp eq i64 %3, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call noundef i64 @_ZNK4llvm9symbolize22SymbolizableObjectFile31getModuleSectionIndexForAddressEm(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2)
  br label %8

8:                                                ; preds = %6, %4
  %.sroa.3.0 = phi i64 [ %7, %6 ], [ %3, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.std::vector.74") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 %2, i64 %.sroa.3.0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9symbolize22SymbolizableObjectFile10findSymbolENS_9StringRefEm(ptr dead_on_unwind noalias writable sret(%"class.std::vector.79") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr readonly captures(none) %2, i64 %3, i64 noundef %4) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not29 = icmp eq ptr %7, %9
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq i64 %3, 0
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE9push_backERKS2_.exit
  %14 = phi ptr [ null, %.lr.ph ], [ %47, %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.021.030 = phi ptr [ %7, %.lr.ph ], [ %49, %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE9push_backERKS2_.exit ]
  %15 = phi ptr [ null, %.lr.ph ], [ %48, %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE9push_backERKS2_.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.021.030, i64 16
  %.sroa.03.0.copyload = load ptr, ptr %16, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.021.030, i64 24
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.24.0.copyload, %3
  br i1 %.not.i, label %17, label %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %13
  br i1 %12, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %17
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.03.0.copyload, ptr %2, i64 %3)
  %18 = icmp eq i32 %bcmp.i, 0
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE9push_backERKS2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %17, %_ZN4llvmeqENS_9StringRefES0_.exit
  %19 = load i64, ptr %.sroa.021.030, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.021.030, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %4, %21
  %23 = select i1 %22, i64 %4, i64 0
  %spec.select = add i64 %23, %19
  %24 = tail call noundef i64 @_ZNK4llvm9symbolize22SymbolizableObjectFile31getModuleSectionIndexForAddressEm(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %spec.select)
  %25 = load ptr, ptr %11, align 8
  %.not.i16 = icmp eq ptr %14, %25
  br i1 %.not.i16, label %28, label %26

26:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  store i64 %spec.select, ptr %14, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %24, ptr %.sroa.3.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %27, ptr %10, align 8
  br label %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE9push_backERKS2_.exit

28:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %29 = ptrtoint ptr %14 to i64
  %30 = ptrtoint ptr %15 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775792
  br i1 %32, label %33, label %_ZNKSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %28
  store ptr %15, ptr %0, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %28
  %34 = ashr exact i64 %31, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 576460752303423487)
  %38 = select i1 %36, i64 576460752303423487, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #20
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  store i64 %spec.select, ptr %41, align 8
  %.sroa.3.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %24, ptr %.sroa.3.0..sroa_idx18, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %15, %14
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %40, %_ZNKSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %15, %_ZNKSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !88
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %42, %14
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %40, %_ZNKSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %43, %.lr.ph.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %15, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %31) #22
  br label %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %44, ptr %10, align 8
  %46 = getelementptr inbounds nuw %"struct.llvm::object::SectionedAddress", ptr %40, i64 %38
  store ptr %46, ptr %11, align 8
  br label %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE9push_backERKS2_.exit: ; preds = %13, %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %26, %_ZN4llvmeqENS_9StringRefES0_.exit
  %47 = phi ptr [ %14, %13 ], [ %44, %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %27, %26 ], [ %14, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %48 = phi ptr [ %15, %13 ], [ %40, %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %15, %26 ], [ %15, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.021.030, i64 40
  %.not = icmp eq ptr %49, %9
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE9push_backERKS2_.exit, %5
  %.lcssa27 = phi ptr [ null, %5 ], [ %48, %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE9push_backERKS2_.exit ]
  store ptr %.lcssa27, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9symbolize22SymbolizableObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm9symbolize22SymbolizableObjectFileE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EED2Ev.exit

_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9DIContextESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9DIContextEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm9DIContextEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EED2Ev.exit
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %19) #21
  br label %_ZNSt10unique_ptrIN4llvm9DIContextESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9DIContextESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm9DIContextEEclEPS1_.exit.i
  store ptr null, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9symbolize22SymbolizableObjectFileD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm9symbolize22SymbolizableObjectFileE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EED2Ev.exit.i

_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EED2Ev.exit.i: ; preds = %12, %_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN4llvm9symbolize22SymbolizableObjectFileD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9DIContextEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm9DIContextEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EED2Ev.exit.i
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %19) #21
  br label %_ZN4llvm9symbolize22SymbolizableObjectFileD2Ev.exit

_ZN4llvm9symbolize22SymbolizableObjectFileD2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm9DIContextEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #22
  ret void
}

declare noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_10DILineInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(181) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %11 = getelementptr inbounds %"struct.llvm::DILineInfo", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 184
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 184, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"struct.llvm::DILineInfo", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE4growEm.exit ]
  ret ptr %.016
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds %"struct.llvm::DILineInfo", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(181) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(181) %.sroa.04.08.i.i.i.i.i) #21
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(85) %10, ptr noundef nonnull align 8 dereferenceable(85) %11, i64 85, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 184
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %2
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not4.i = icmp eq i64 %15, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %16 = getelementptr inbounds %"struct.llvm::DILineInfo", ptr %14, i64 %15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.05.i = phi ptr [ %17, %.lr.ph.i ], [ %16, %.lr.ph.i.preheader ]
  %17 = getelementptr inbounds i8, ptr %.05.i, i64 -184
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 -152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(181) %17) #21
  %.not.i = icmp eq ptr %14, %17
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !94

_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %.lr.ph.i, %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #21
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #21
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #21
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %.sroa.4.i.i = alloca <{ %"class.llvm::StringRef", i32, [4 x i8] }>, align 8
  %3 = alloca %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 600
  br i1 %7, label %8, label %38

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %.sroa.0.015.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not16.i = icmp eq ptr %.sroa.0.015.i, %1
  br i1 %.not16.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %37, %.lr.ph.i
  %.sroa.0.018.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i ], [ %.sroa.0.0.i, %37 ]
  %.pn17.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.018.i, %37 ]
  %12 = load i64, ptr %.sroa.0.018.i, align 8
  %13 = load i64, ptr %0, align 8
  %.not.i.i.i = icmp eq i64 %12, %13
  %14 = icmp ult i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %10, align 8
  %18 = icmp ult i64 %16, %17
  %19 = select i1 %.not.i.i.i, i1 %18, i1 %14
  br i1 %19, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %24

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.018.i, i64 40, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 80
  %21 = ptrtoint ptr %.sroa.0.018.i to i64
  %22 = sub i64 %21, %5
  %.neg.i.i.i.i.i.i = sdiv exact i64 %22, -40
  %23 = getelementptr inbounds %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", ptr %20, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %22, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %3, i64 36, i1 false)
  br label %37

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i.i)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i, i64 24, i1 false)
  %25 = load i64, ptr %.pn17.i, align 8
  %.not.i.i12.i.i = icmp eq i64 %12, %25
  %26 = icmp ult i64 %12, %25
  %27 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %16, %28
  %30 = select i1 %.not.i.i12.i.i, i1 %29, i1 %26
  br i1 %30, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.sroa.0.014.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn17.i, %24 ]
  %.sroa.08.013.i.i = phi ptr [ %.sroa.0.014.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i, %24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.08.013.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.014.i.i, i64 36, i1 false)
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i, i64 -40
  %31 = load i64, ptr %.sroa.0.0.i.i, align 8
  %.not.i.i.i.i = icmp eq i64 %12, %31
  %32 = icmp ult i64 %12, %31
  %33 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i, i64 -32
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %16, %34
  %36 = select i1 %.not.i.i.i.i, i1 %35, i1 %32
  br i1 %36, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !95

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %24
  %.sroa.08.0.lcssa.i.i = phi ptr [ %.sroa.0.018.i, %24 ], [ %.sroa.0.014.i.i, %.lr.ph.i.i ]
  store i64 %12, ptr %.sroa.08.0.lcssa.i.i, align 8
  %.sroa.3.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i, i64 8
  store i64 %16, ptr %.sroa.3.0..sroa_idx5.i.i, align 8
  %.sroa.4.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.4.0..sroa_idx7.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.4.i.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i.i)
  br label %37

37:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 40
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %11, !llvm.loop !96

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit: ; preds = %37, %8, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %common.ret17

common.ret17:                                     ; preds = %38, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit
  ret void

38:                                               ; preds = %2
  %39 = udiv exact i64 %6, 40
  %40 = lshr i64 %39, 1
  %41 = getelementptr inbounds nuw %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", ptr %0, i64 %40
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %41)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %41, ptr %1)
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %4, %42
  %44 = sdiv exact i64 %43, 40
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_(ptr %0, ptr %41, ptr %1, i64 noundef %40, i64 noundef %44)
  br label %common.ret17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_(ptr %0, ptr %11, ptr noundef %2, i64 noundef %3)
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_(ptr %11, ptr %1, ptr noundef %2, i64 noundef %3)
  %.pre = ptrtoint ptr %11 to i64
  %.pre30 = sub i64 %5, %.pre
  %.pre32 = sdiv exact i64 %.pre30, 40
  br label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_.exit22

14:                                               ; preds = %4
  %15 = ptrtoint ptr %11 to i64
  %.idx = mul nsw i64 %10, 40
  %16 = getelementptr inbounds i8, ptr %2, i64 %.idx
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %0, ptr %11, i64 noundef 7)
  %17 = icmp sgt i64 %7, 560
  br i1 %17, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_.exit

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.016.i = phi i64 [ %19, %.lr.ph.i ], [ 7, %14 ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_(ptr %0, ptr %11, ptr noundef %2, i64 noundef %.016.i)
  %18 = shl nuw nsw i64 %.016.i, 1
  tail call void @_ZSt17__merge_sort_loopIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_(ptr noundef %2, ptr noundef nonnull %16, ptr %0, i64 noundef %18)
  %19 = shl nsw i64 %.016.i, 2
  %20 = icmp slt i64 %19, %10
  br i1 %20, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_.exit, !llvm.loop !97

_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_.exit: ; preds = %.lr.ph.i, %14
  %21 = sub i64 %5, %15
  %22 = sdiv exact i64 %21, 40
  %23 = getelementptr inbounds i8, ptr %2, i64 %21
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %11, ptr %1, i64 noundef 7)
  %24 = icmp sgt i64 %21, 280
  br i1 %24, label %.lr.ph.i20, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_.exit22

.lr.ph.i20:                                       ; preds = %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_.exit, %.lr.ph.i20
  %.016.i21 = phi i64 [ %26, %.lr.ph.i20 ], [ 7, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_(ptr %11, ptr %1, ptr noundef %2, i64 noundef %.016.i21)
  %25 = shl nuw nsw i64 %.016.i21, 1
  tail call void @_ZSt17__merge_sort_loopIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_(ptr noundef %2, ptr noundef nonnull %23, ptr %11, i64 noundef %25)
  %26 = shl nsw i64 %.016.i21, 2
  %27 = icmp slt i64 %26, %22
  br i1 %27, label %.lr.ph.i20, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_.exit22, !llvm.loop !97

_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_.exit22: ; preds = %.lr.ph.i20, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_.exit, %13
  %.pre-phi33 = phi i64 [ %22, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_.exit ], [ %.pre32, %13 ], [ %22, %.lr.ph.i20 ]
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %.pre-phi33, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", align 8
  %7 = alloca %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", align 8
  %8 = alloca %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", align 8
  %9 = alloca %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", align 8
  %10 = icmp eq i64 %3, 0
  %11 = icmp eq i64 %4, 0
  %or.cond75 = or i1 %10, %11
  br i1 %or.cond75, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = ptrtoint ptr %2 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit
  %.tr7179 = phi i64 [ %4, %.lr.ph ], [ %118, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit ]
  %.tr7078 = phi i64 [ %3, %.lr.ph ], [ %117, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit ]
  %.tr6877 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit ]
  %.tr76 = phi ptr [ %0, %.lr.ph ], [ %.sroa.012.0.i.i, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit ]
  %14 = add nsw i64 %.tr7179, %.tr7078
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load i64, ptr %.tr6877, align 8
  %18 = load i64, ptr %.tr76, align 8
  %.not.i.i = icmp eq i64 %17, %18
  %19 = icmp ult i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %.tr6877, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.tr76, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %.not.i.i, i1 %24, i1 %19
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %.tr76, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.tr76, ptr noundef nonnull align 8 dereferenceable(36) %.tr6877, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.tr6877, ptr noundef nonnull align 8 dereferenceable(36) %9, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %.loopexit

27:                                               ; preds = %13
  %28 = icmp sgt i64 %.tr7078, %.tr7179
  %29 = ptrtoint ptr %.tr6877 to i64
  br i1 %28, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit49

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit: ; preds = %27
  %30 = sdiv i64 %.tr7078, 2
  %31 = getelementptr inbounds %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", ptr %.tr76, i64 %30
  %32 = sub i64 %12, %29
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %34 = udiv exact i64 %32, 40
  %35 = load i64, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i64, ptr %36, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i
  %.013.i = phi i64 [ %34, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ]
  %.sroa.011.012.i = phi ptr [ %.tr6877, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ]
  %38 = lshr i64 %.013.i, 1
  %39 = getelementptr inbounds nuw %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", ptr %.sroa.011.012.i, i64 %38
  %40 = load i64, ptr %39, align 8
  %.not.i.i.i = icmp eq i64 %40, %35
  %41 = icmp ult i64 %40, %35
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, %37
  %45 = select i1 %.not.i.i.i, i1 %44, i1 %41
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %47 = xor i64 %38, -1
  %48 = add nsw i64 %.013.i, %47
  %.sroa.011.1.i = select i1 %45, ptr %46, ptr %.sroa.011.012.i
  %.1.i = select i1 %45, i64 %48, i64 %38
  %49 = icmp sgt i64 %.1.i, 0
  br i1 %49, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !98

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %29, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr6877, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %50 = sub i64 %.pre-phi, %29
  %51 = sdiv exact i64 %50, 40
  br label %75

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit49: ; preds = %27
  %52 = sdiv i64 %.tr7179, 2
  %53 = getelementptr inbounds %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", ptr %.tr6877, i64 %52
  %54 = ptrtoint ptr %.tr76 to i64
  %55 = sub i64 %29, %54
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i51, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i51: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit49
  %57 = udiv exact i64 %55, 40
  %58 = load i64, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load i64, ptr %59, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i52

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i52: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i52, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i51
  %.013.i53 = phi i64 [ %57, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i51 ], [ %.1.i59, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i52 ]
  %.sroa.011.012.i54 = phi ptr [ %.tr76, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i51 ], [ %.sroa.011.1.i58, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i52 ]
  %61 = lshr i64 %.013.i53, 1
  %62 = getelementptr inbounds nuw %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", ptr %.sroa.011.012.i54, i64 %61
  %63 = load i64, ptr %62, align 8
  %.not.i.i.i57 = icmp eq i64 %58, %63
  %64 = icmp ult i64 %58, %63
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %60, %66
  %68 = select i1 %.not.i.i.i57, i1 %67, i1 %64
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %70 = xor i64 %61, -1
  %71 = add nsw i64 %.013.i53, %70
  %.sroa.011.1.i58 = select i1 %68, ptr %.sroa.011.012.i54, ptr %69
  %.1.i59 = select i1 %68, i64 %61, i64 %71
  %72 = icmp sgt i64 %.1.i59, 0
  br i1 %72, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i52, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !99

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i52
  %.pre83 = ptrtoint ptr %.sroa.011.1.i58 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit49
  %.pre-phi84 = phi i64 [ %.pre83, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %54, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit49 ]
  %.sroa.011.0.lcssa.i50 = phi ptr [ %.sroa.011.1.i58, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr76, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit49 ]
  %73 = sub i64 %.pre-phi84, %54
  %74 = sdiv exact i64 %73, 40
  br label %75

75:                                               ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit
  %.sroa.063.0 = phi ptr [ %31, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i50, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %53, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %.043 = phi i64 [ %51, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %52, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %.0 = phi i64 [ %30, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %74, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %76 = icmp eq ptr %.sroa.063.0, %.tr6877
  br i1 %76, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %77

77:                                               ; preds = %75
  %78 = icmp eq ptr %.sroa.0.0, %.tr6877
  br i1 %78, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %79

79:                                               ; preds = %77
  %80 = ptrtoint ptr %.sroa.0.0 to i64
  %81 = ptrtoint ptr %.sroa.063.0 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 40
  %84 = ptrtoint ptr %.tr6877 to i64
  %85 = sub i64 %84, %81
  %86 = sdiv exact i64 %85, 40
  %87 = sub nsw i64 %83, %86
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %.lr.ph.i.i.i, label %91

.lr.ph.i.i.i:                                     ; preds = %79, %.lr.ph.i.i.i
  %.sroa.0.08.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i ], [ %.tr6877, %79 ]
  %.sroa.04.07.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i ], [ %.sroa.063.0, %79 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.07.i.i.i, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.04.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.08.i.i.i, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %8, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 40
  %.not.i.i.i60 = icmp eq ptr %89, %.tr6877
  br i1 %.not.i.i.i60, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %.lr.ph.i.i.i, !llvm.loop !100

91:                                               ; preds = %79
  %92 = sub i64 %80, %84
  %93 = getelementptr inbounds i8, ptr %.sroa.063.0, i64 %92
  br label %94

94:                                               ; preds = %.backedge, %91
  %.050.i.i = phi i64 [ %83, %91 ], [ %.050.i.i.be, %.backedge ]
  %.049.i.i = phi i64 [ %86, %91 ], [ %.049.i.i.be, %.backedge ]
  %.sroa.020.0.i.i = phi ptr [ %.sroa.063.0, %91 ], [ %.sroa.020.0.i.i.be, %.backedge ]
  %95 = sub nsw i64 %.050.i.i, %.049.i.i
  %96 = icmp slt i64 %.049.i.i, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = icmp sgt i64 %95, 0
  br i1 %98, label %.lr.ph60.preheader.i.i, label %._crit_edge61.i.i

.lr.ph60.preheader.i.i:                           ; preds = %97
  %99 = getelementptr inbounds %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", ptr %.sroa.020.0.i.i, i64 %.049.i.i
  br label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %.lr.ph60.i.i, %.lr.ph60.preheader.i.i
  %.058.i.i = phi i64 [ %102, %.lr.ph60.i.i ], [ 0, %.lr.ph60.preheader.i.i ]
  %.sroa.019.057.i.i = phi ptr [ %101, %.lr.ph60.i.i ], [ %99, %.lr.ph60.preheader.i.i ]
  %.sroa.020.156.i.i = phi ptr [ %100, %.lr.ph60.i.i ], [ %.sroa.020.0.i.i, %.lr.ph60.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.020.156.i.i, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.020.156.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.019.057.i.i, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.019.057.i.i, ptr noundef nonnull align 8 dereferenceable(36) %7, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.020.156.i.i, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.019.057.i.i, i64 40
  %102 = add nuw nsw i64 %.058.i.i, 1
  %exitcond65.not.i.i = icmp eq i64 %102, %95
  br i1 %exitcond65.not.i.i, label %._crit_edge61.i.i, label %.lr.ph60.i.i, !llvm.loop !101

._crit_edge61.i.i:                                ; preds = %.lr.ph60.i.i, %97
  %.sroa.020.1.lcssa.i.i = phi ptr [ %.sroa.020.0.i.i, %97 ], [ %100, %.lr.ph60.i.i ]
  %103 = srem i64 %.050.i.i, %.049.i.i
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %105

105:                                              ; preds = %._crit_edge61.i.i
  %106 = sub nsw i64 %.049.i.i, %103
  br label %.backedge

107:                                              ; preds = %94
  %108 = getelementptr inbounds %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", ptr %.sroa.020.0.i.i, i64 %.050.i.i
  %109 = sub i64 0, %95
  %110 = getelementptr inbounds %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", ptr %108, i64 %109
  %111 = icmp sgt i64 %.049.i.i, 0
  br i1 %111, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %107, %.lr.ph.i.i
  %.01555.i.i = phi i64 [ %114, %.lr.ph.i.i ], [ 0, %107 ]
  %.sroa.0.054.i.i = phi ptr [ %113, %.lr.ph.i.i ], [ %108, %107 ]
  %.sroa.020.353.i.i = phi ptr [ %112, %.lr.ph.i.i ], [ %110, %107 ]
  %112 = getelementptr inbounds i8, ptr %.sroa.020.353.i.i, i64 -40
  %113 = getelementptr inbounds i8, ptr %.sroa.0.054.i.i, i64 -40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %112, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %112, ptr noundef nonnull align 8 dereferenceable(36) %113, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %113, ptr noundef nonnull align 8 dereferenceable(36) %6, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %114 = add nuw nsw i64 %.01555.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %114, %.049.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !102

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %107
  %.sroa.020.3.lcssa.i.i = phi ptr [ %110, %107 ], [ %.sroa.020.0.i.i, %.lr.ph.i.i ]
  %115 = srem i64 %.050.i.i, %95
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %105
  %.050.i.i.be = phi i64 [ %.049.i.i, %105 ], [ %95, %._crit_edge.i.i ]
  %.049.i.i.be = phi i64 [ %106, %105 ], [ %115, %._crit_edge.i.i ]
  %.sroa.020.0.i.i.be = phi ptr [ %.sroa.020.1.lcssa.i.i, %105 ], [ %.sroa.020.3.lcssa.i.i, %._crit_edge.i.i ]
  br label %94, !llvm.loop !103

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit: ; preds = %._crit_edge61.i.i, %._crit_edge.i.i, %.lr.ph.i.i.i, %75, %77
  %.sroa.012.0.i.i = phi ptr [ %.sroa.0.0, %75 ], [ %.sroa.063.0, %77 ], [ %.tr6877, %.lr.ph.i.i.i ], [ %93, %._crit_edge.i.i ], [ %93, %._crit_edge61.i.i ]
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_(ptr %.tr76, ptr %.sroa.063.0, ptr %.sroa.012.0.i.i, i64 noundef %.0, i64 noundef %.043)
  %117 = sub nsw i64 %.tr7078, %.0
  %118 = sub nsw i64 %.tr7179, %.043
  %119 = icmp eq i64 %117, 0
  %120 = icmp eq i64 %118, 0
  %or.cond = or i1 %119, %120
  br i1 %or.cond, label %.loopexit, label %13

.loopexit:                                        ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, %5, %16, %26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %.not110 = icmp sgt i64 %3, %4
  %.not68111 = icmp sgt i64 %3, %6
  %or.cond112 = or i1 %.not68111, %.not110
  br i1 %or.cond112, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %32

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %111, %tailrecurse ]
  %.tr97.lcssa = phi ptr [ %1, %7 ], [ %.sroa.0.0, %tailrecurse ]
  %.not.i.i.i.i.i = icmp eq ptr %.tr97.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_less_iterEEvT_SD_T0_SE_T1_T2_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %tailrecurse._crit_edge
  %9 = ptrtoint ptr %.tr97.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %11, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %27
  %.025.i = phi ptr [ %.1.i, %27 ], [ %5, %.lr.ph.i.preheader ]
  %.sroa.0.024.i = phi ptr [ %28, %27 ], [ %.tr.lcssa, %.lr.ph.i.preheader ]
  %.sroa.016.023.i = phi ptr [ %.sroa.016.1.i, %27 ], [ %.tr97.lcssa, %.lr.ph.i.preheader ]
  %.not19.i = icmp eq ptr %.sroa.016.023.i, %2
  br i1 %.not19.i, label %_ZSt4moveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = load i64, ptr %.sroa.016.023.i, align 8
  %15 = load i64, ptr %.025.i, align 8
  %.not.i.i.i = icmp eq i64 %14, %15
  %16 = icmp ult i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.016.023.i, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %18, %20
  %22 = select i1 %.not.i.i.i, i1 %21, i1 %16
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.024.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.016.023.i, i64 36, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.016.023.i, i64 40
  br label %27

25:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.024.i, ptr noundef nonnull align 8 dereferenceable(36) %.025.i, i64 36, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.025.i, i64 40
  br label %27

27:                                               ; preds = %25, %23
  %.sroa.016.1.i = phi ptr [ %24, %23 ], [ %.sroa.016.023.i, %25 ]
  %.1.i = phi ptr [ %.025.i, %23 ], [ %26, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 40
  %.not.i = icmp eq ptr %.1.i, %12
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_less_iterEEvT_SD_T0_SE_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !104

_ZSt4moveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i: ; preds = %.lr.ph.i
  %29 = ptrtoint ptr %12 to i64
  %30 = ptrtoint ptr %.025.i to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.024.i, ptr align 8 %.025.i, i64 %31, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_less_iterEEvT_SD_T0_SE_T1_T2_.exit

32:                                               ; preds = %.lr.ph, %tailrecurse
  %.not117 = phi i1 [ %.not110, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr100116 = phi i64 [ %4, %.lr.ph ], [ %112, %tailrecurse ]
  %.tr99115 = phi i64 [ %3, %.lr.ph ], [ %110, %tailrecurse ]
  %.tr97114 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr113 = phi ptr [ %0, %.lr.ph ], [ %111, %tailrecurse ]
  %.not69 = icmp sgt i64 %.tr100116, %6
  br i1 %.not69, label %63, label %33

33:                                               ; preds = %32
  %.not.i.i.i.i.i70 = icmp eq ptr %2, %.tr97114
  br i1 %.not.i.i.i.i.i70, label %_ZSt21__move_merge_adaptiveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_less_iterEEvT_SD_T0_SE_T1_T2_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit71.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit71.thread: ; preds = %33
  %34 = ptrtoint ptr %.tr97114 to i64
  %35 = sub i64 %8, %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr97114, i64 %35, i1 false)
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  %37 = icmp eq ptr %.tr113, %.tr97114
  br i1 %37, label %_ZSt13move_backwardIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.sink.split.i, label %38

38:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit71.thread
  %39 = getelementptr inbounds i8, ptr %36, i64 -40
  br label %.outer

.outer:                                           ; preds = %51, %38
  %.sroa.025.0.i.ph.pn = phi ptr [ %.tr97114, %38 ], [ %.sroa.025.0.i.ph, %51 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %38 ], [ %50, %51 ]
  %.0.i.ph = phi ptr [ %39, %38 ], [ %.0.i, %51 ]
  %.sroa.025.0.i.ph = getelementptr inbounds i8, ptr %.sroa.025.0.i.ph.pn, i64 -40
  %40 = getelementptr inbounds i8, ptr %.sroa.025.0.i.ph.pn, i64 -32
  br label %41

41:                                               ; preds = %.outer, %57
  %.sroa.0.0.i = phi ptr [ %50, %57 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %58, %57 ], [ %.0.i.ph, %.outer ]
  %42 = load i64, ptr %.0.i, align 8
  %43 = load i64, ptr %.sroa.025.0.i.ph, align 8
  %.not.i.i.i72 = icmp eq i64 %42, %43
  %44 = icmp ult i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %40, align 8
  %48 = icmp ult i64 %46, %47
  %49 = select i1 %.not.i.i.i72, i1 %48, i1 %44
  %50 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -40
  br i1 %49, label %51, label %55

51:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %50, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.025.0.i.ph, i64 36, i1 false)
  %52 = icmp eq ptr %.tr113, %.sroa.025.0.i.ph
  br i1 %52, label %53, label %.outer, !llvm.loop !105

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %.not.i.i.i.i.i18.i = icmp eq ptr %54, %5
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt21__move_merge_adaptiveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_less_iterEEvT_SD_T0_SE_T1_T2_.exit, label %_ZSt13move_backwardIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.sink.split.i

55:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %50, ptr noundef nonnull align 8 dereferenceable(36) %.0.i, i64 36, i1 false)
  %56 = icmp eq ptr %5, %.0.i
  br i1 %56, label %_ZSt21__move_merge_adaptiveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_less_iterEEvT_SD_T0_SE_T1_T2_.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %.0.i, i64 -40
  br label %41, !llvm.loop !105

_ZSt13move_backwardIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.sink.split.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit71.thread, %53
  %.sink.i = phi ptr [ %54, %53 ], [ %36, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit71.thread ]
  %.lcssa.sink.i = phi ptr [ %50, %53 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit71.thread ]
  %59 = ptrtoint ptr %.sink.i to i64
  %60 = ptrtoint ptr %5 to i64
  %61 = sub i64 %59, %60
  %.neg.i.i.i.i.i19.i = sdiv exact i64 %61, -40
  %62 = getelementptr inbounds %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", ptr %.lcssa.sink.i, i64 %.neg.i.i.i.i.i19.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %5, i64 %61, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_less_iterEEvT_SD_T0_SE_T1_T2_.exit

63:                                               ; preds = %32
  %64 = ptrtoint ptr %.tr97114 to i64
  br i1 %.not117, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit79

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit: ; preds = %63
  %65 = sdiv i64 %.tr99115, 2
  %66 = getelementptr inbounds %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", ptr %.tr113, i64 %65
  %67 = sub i64 %8, %64
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %69 = udiv exact i64 %67, 40
  %70 = load i64, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load i64, ptr %71, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i
  %.013.i = phi i64 [ %69, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i75, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ]
  %.sroa.011.012.i = phi ptr [ %.tr97114, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ]
  %73 = lshr i64 %.013.i, 1
  %74 = getelementptr inbounds nuw %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", ptr %.sroa.011.012.i, i64 %73
  %75 = load i64, ptr %74, align 8
  %.not.i.i.i74 = icmp eq i64 %75, %70
  %76 = icmp ult i64 %75, %70
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %78, %72
  %80 = select i1 %.not.i.i.i74, i1 %79, i1 %76
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %82 = xor i64 %73, -1
  %83 = add nsw i64 %.013.i, %82
  %.sroa.011.1.i = select i1 %80, ptr %81, ptr %.sroa.011.012.i
  %.1.i75 = select i1 %80, i64 %83, i64 %73
  %84 = icmp sgt i64 %.1.i75, 0
  br i1 %84, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !98

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %64, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr97114, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %85 = sub i64 %.pre-phi, %64
  %86 = sdiv exact i64 %85, 40
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit79: ; preds = %63
  %87 = sdiv i64 %.tr100116, 2
  %88 = getelementptr inbounds %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", ptr %.tr97114, i64 %87
  %89 = ptrtoint ptr %.tr113 to i64
  %90 = sub i64 %64, %89
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i81, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i81: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit79
  %92 = udiv exact i64 %90, 40
  %93 = load i64, ptr %88, align 8
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load i64, ptr %94, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i82

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i82: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i82, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i81
  %.013.i83 = phi i64 [ %92, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i81 ], [ %.1.i89, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i82 ]
  %.sroa.011.012.i84 = phi ptr [ %.tr113, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i81 ], [ %.sroa.011.1.i88, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i82 ]
  %96 = lshr i64 %.013.i83, 1
  %97 = getelementptr inbounds nuw %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", ptr %.sroa.011.012.i84, i64 %96
  %98 = load i64, ptr %97, align 8
  %.not.i.i.i87 = icmp eq i64 %93, %98
  %99 = icmp ult i64 %93, %98
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = icmp ult i64 %95, %101
  %103 = select i1 %.not.i.i.i87, i1 %102, i1 %99
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %105 = xor i64 %96, -1
  %106 = add nsw i64 %.013.i83, %105
  %.sroa.011.1.i88 = select i1 %103, ptr %.sroa.011.012.i84, ptr %104
  %.1.i89 = select i1 %103, i64 %96, i64 %106
  %107 = icmp sgt i64 %.1.i89, 0
  br i1 %107, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i82, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !99

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i82
  %.pre126 = ptrtoint ptr %.sroa.011.1.i88 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit79
  %.pre-phi127 = phi i64 [ %.pre126, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %89, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit79 ]
  %.sroa.011.0.lcssa.i80 = phi ptr [ %.sroa.011.1.i88, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr113, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit79 ]
  %108 = sub i64 %.pre-phi127, %89
  %109 = sdiv exact i64 %108, 40
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit
  %.sroa.092.0 = phi ptr [ %66, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i80, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %88, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %.064 = phi i64 [ %86, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %87, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %.0 = phi i64 [ %65, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %109, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %110 = sub nsw i64 %.tr99115, %.0
  %111 = tail call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_(ptr %.sroa.092.0, ptr %.tr97114, ptr %.sroa.0.0, i64 noundef %110, i64 noundef %.064, ptr noundef %5, i64 noundef %6)
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr %.tr113, ptr %.sroa.092.0, ptr %111, i64 noundef %.0, i64 noundef %.064, ptr noundef %5, i64 noundef %6)
  %112 = sub nsw i64 %.tr100116, %.064
  %.not = icmp sgt i64 %110, %112
  %.not68 = icmp sgt i64 %110, %6
  %or.cond = or i1 %.not68, %.not
  br i1 %or.cond, label %32, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_less_iterEEvT_SD_T0_SE_T1_T2_.exit: ; preds = %55, %27, %33, %tailrecurse._crit_edge, %_ZSt13move_backwardIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.sink.split.i, %53, %_ZSt4moveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %.sroa.4.i.i6 = alloca <{ %"class.llvm::StringRef", i32, [4 x i8] }>, align 8
  %4 = alloca %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", align 8
  %.sroa.4.i.i = alloca <{ %"class.llvm::StringRef", i32, [4 x i8] }>, align 8
  %5 = alloca %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %.not33 = icmp slt i64 %9, %2
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.idx = mul nsw i64 %2, 40
  %switch = icmp ult i64 %2, 2
  br i1 %switch, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.us, label %.lr.ph.i

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.us: ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.us
  %.sroa.030.034.us = phi ptr [ %10, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.us ], [ %0, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.030.034.us, i64 %.idx
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %6, %11
  %13 = sdiv exact i64 %12, 40
  %.not.us = icmp slt i64 %13, %2
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.us, !llvm.loop !106

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.loopexit
  %14 = phi i64 [ %44, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.loopexit ], [ %7, %.lr.ph ]
  %.sroa.030.034 = phi ptr [ %15, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %15 = getelementptr inbounds i8, ptr %.sroa.030.034, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.sroa.0.015.i = getelementptr inbounds nuw i8, ptr %.sroa.030.034, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.030.034, i64 8
  br label %17

17:                                               ; preds = %43, %.lr.ph.i
  %.sroa.0.018.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i ], [ %.sroa.0.0.i, %43 ]
  %.pn17.i = phi ptr [ %.sroa.030.034, %.lr.ph.i ], [ %.sroa.0.018.i, %43 ]
  %18 = load i64, ptr %.sroa.0.018.i, align 8
  %19 = load i64, ptr %.sroa.030.034, align 8
  %.not.i.i.i = icmp eq i64 %18, %19
  %20 = icmp ult i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %16, align 8
  %24 = icmp ult i64 %22, %23
  %25 = select i1 %.not.i.i.i, i1 %24, i1 %20
  br i1 %25, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %30

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.018.i, i64 40, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 80
  %27 = ptrtoint ptr %.sroa.0.018.i to i64
  %28 = sub i64 %27, %14
  %.neg.i.i.i.i.i.i = sdiv exact i64 %28, -40
  %29 = getelementptr inbounds %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", ptr %26, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.030.034, i64 %28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.030.034, ptr noundef nonnull align 8 dereferenceable(36) %5, i64 36, i1 false)
  br label %43

30:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i.i)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i, i64 24, i1 false)
  %31 = load i64, ptr %.pn17.i, align 8
  %.not.i.i12.i.i = icmp eq i64 %18, %31
  %32 = icmp ult i64 %18, %31
  %33 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %22, %34
  %36 = select i1 %.not.i.i12.i.i, i1 %35, i1 %32
  br i1 %36, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.sroa.0.014.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn17.i, %30 ]
  %.sroa.08.013.i.i = phi ptr [ %.sroa.0.014.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i, %30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.08.013.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.014.i.i, i64 36, i1 false)
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i, i64 -40
  %37 = load i64, ptr %.sroa.0.0.i.i, align 8
  %.not.i.i.i.i = icmp eq i64 %18, %37
  %38 = icmp ult i64 %18, %37
  %39 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i, i64 -32
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %22, %40
  %42 = select i1 %.not.i.i.i.i, i1 %41, i1 %38
  br i1 %42, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !95

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %30
  %.sroa.08.0.lcssa.i.i = phi ptr [ %.sroa.0.018.i, %30 ], [ %.sroa.0.014.i.i, %.lr.ph.i.i ]
  store i64 %18, ptr %.sroa.08.0.lcssa.i.i, align 8
  %.sroa.3.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i, i64 8
  store i64 %22, ptr %.sroa.3.0..sroa_idx5.i.i, align 8
  %.sroa.4.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.4.0..sroa_idx7.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.4.i.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i.i)
  br label %43

43:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 40
  %.not.i = icmp eq ptr %.sroa.0.0.i, %15
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.loopexit, label %17, !llvm.loop !96

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.loopexit: ; preds = %43
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %44 = ptrtoint ptr %15 to i64
  %45 = sub i64 %6, %44
  %46 = sdiv exact i64 %45, 40
  %.not = icmp slt i64 %46, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i, !llvm.loop !106

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.loopexit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.us, %3
  %.sroa.030.0.lcssa = phi ptr [ %0, %3 ], [ %10, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.us ], [ %15, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %7, %3 ], [ %11, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.us ], [ %44, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.loopexit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %47 = icmp eq ptr %.sroa.030.0.lcssa, %1
  br i1 %47, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit29, label %.preheader.i7

.preheader.i7:                                    ; preds = %._crit_edge
  %.sroa.0.015.i8 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.lcssa, i64 40
  %.not16.i9 = icmp eq ptr %.sroa.0.015.i8, %1
  br i1 %.not16.i9, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit29, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %.preheader.i7
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.lcssa, i64 8
  br label %49

49:                                               ; preds = %75, %.lr.ph.i10
  %.sroa.0.018.i11 = phi ptr [ %.sroa.0.015.i8, %.lr.ph.i10 ], [ %.sroa.0.0.i20, %75 ]
  %.pn17.i12 = phi ptr [ %.sroa.030.0.lcssa, %.lr.ph.i10 ], [ %.sroa.0.018.i11, %75 ]
  %50 = load i64, ptr %.sroa.0.018.i11, align 8
  %51 = load i64, ptr %.sroa.030.0.lcssa, align 8
  %.not.i.i.i13 = icmp eq i64 %50, %51
  %52 = icmp ult i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %.pn17.i12, i64 48
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %48, align 8
  %56 = icmp ult i64 %54, %55
  %57 = select i1 %.not.i.i.i13, i1 %56, i1 %52
  br i1 %57, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i27, label %62

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i27: ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.018.i11, i64 40, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.pn17.i12, i64 80
  %59 = ptrtoint ptr %.sroa.0.018.i11 to i64
  %60 = sub i64 %59, %.lcssa
  %.neg.i.i.i.i.i.i28 = sdiv exact i64 %60, -40
  %61 = getelementptr inbounds %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", ptr %58, i64 %.neg.i.i.i.i.i.i28
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.030.0.lcssa, i64 %60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.030.0.lcssa, ptr noundef nonnull align 8 dereferenceable(36) %4, i64 36, i1 false)
  br label %75

62:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i.i6)
  %.sroa.4.0..sroa_idx.i.i14 = getelementptr inbounds nuw i8, ptr %.pn17.i12, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i14, i64 24, i1 false)
  %63 = load i64, ptr %.pn17.i12, align 8
  %.not.i.i12.i.i15 = icmp eq i64 %50, %63
  %64 = icmp ult i64 %50, %63
  %65 = getelementptr inbounds nuw i8, ptr %.pn17.i12, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %54, %66
  %68 = select i1 %.not.i.i12.i.i15, i1 %67, i1 %64
  br i1 %68, label %.lr.ph.i.i22, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i16

.lr.ph.i.i22:                                     ; preds = %62, %.lr.ph.i.i22
  %.sroa.0.014.i.i23 = phi ptr [ %.sroa.0.0.i.i25, %.lr.ph.i.i22 ], [ %.pn17.i12, %62 ]
  %.sroa.08.013.i.i24 = phi ptr [ %.sroa.0.014.i.i23, %.lr.ph.i.i22 ], [ %.sroa.0.018.i11, %62 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.08.013.i.i24, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.014.i.i23, i64 36, i1 false)
  %.sroa.0.0.i.i25 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i23, i64 -40
  %69 = load i64, ptr %.sroa.0.0.i.i25, align 8
  %.not.i.i.i.i26 = icmp eq i64 %50, %69
  %70 = icmp ult i64 %50, %69
  %71 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i23, i64 -32
  %72 = load i64, ptr %71, align 8
  %73 = icmp ult i64 %54, %72
  %74 = select i1 %.not.i.i.i.i26, i1 %73, i1 %70
  br i1 %74, label %.lr.ph.i.i22, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i16, !llvm.loop !95

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i16: ; preds = %.lr.ph.i.i22, %62
  %.sroa.08.0.lcssa.i.i17 = phi ptr [ %.sroa.0.018.i11, %62 ], [ %.sroa.0.014.i.i23, %.lr.ph.i.i22 ]
  store i64 %50, ptr %.sroa.08.0.lcssa.i.i17, align 8
  %.sroa.3.0..sroa_idx5.i.i18 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i17, i64 8
  store i64 %54, ptr %.sroa.3.0..sroa_idx5.i.i18, align 8
  %.sroa.4.0..sroa_idx7.i.i19 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.4.0..sroa_idx7.i.i19, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.4.i.i6, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i.i6)
  br label %75

75:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i16, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i27
  %.sroa.0.0.i20 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i11, i64 40
  %.not.i21 = icmp eq ptr %.sroa.0.0.i20, %1
  br i1 %.not.i21, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit29, label %49, !llvm.loop !96

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit29: ; preds = %75, %._crit_edge, %.preheader.i7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %.not48 = icmp slt i64 %9, %5
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not44 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %.not44)
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit
  %.050 = phi ptr [ %38, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit ], [ %2, %.lr.ph ]
  %.sroa.036.049 = phi ptr [ %11, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit ], [ %0, %.lr.ph ]
  %10 = getelementptr inbounds %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", ptr %.sroa.036.049, i64 %3
  %11 = getelementptr inbounds %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", ptr %.sroa.036.049, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %25
  %.021.i = phi ptr [ %26, %25 ], [ %.050, %.lr.ph.i.preheader ]
  %.sroa.015.020.i = phi ptr [ %.sroa.015.1.i, %25 ], [ %.sroa.036.049, %.lr.ph.i.preheader ]
  %.sroa.011.019.i = phi ptr [ %.sroa.011.1.i, %25 ], [ %10, %.lr.ph.i.preheader ]
  %12 = load i64, ptr %.sroa.011.019.i, align 8
  %13 = load i64, ptr %.sroa.015.020.i, align 8
  %.not.i.i.i = icmp eq i64 %12, %13
  %14 = icmp ult i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %16, %18
  %20 = select i1 %.not.i.i.i, i1 %19, i1 %14
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.021.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.011.019.i, i64 36, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i, i64 40
  br label %25

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.021.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.015.020.i, i64 36, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i, i64 40
  br label %25

25:                                               ; preds = %23, %21
  %.sroa.011.1.i = phi ptr [ %22, %21 ], [ %.sroa.011.019.i, %23 ]
  %.sroa.015.1.i = phi ptr [ %.sroa.015.020.i, %21 ], [ %24, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.021.i, i64 40
  %27 = icmp ne ptr %.sroa.015.1.i, %10
  %28 = icmp ne ptr %.sroa.011.1.i, %11
  %or.cond.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i.loopexit, !llvm.loop !107

.critedge.i.loopexit:                             ; preds = %25
  %29 = ptrtoint ptr %10 to i64
  %30 = ptrtoint ptr %.sroa.015.1.i to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %.sroa.015.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i, label %32

32:                                               ; preds = %.critedge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %.sroa.015.1.i, i64 %31, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i: ; preds = %32, %.critedge.i.loopexit
  %33 = getelementptr inbounds i8, ptr %26, i64 %31
  %34 = ptrtoint ptr %11 to i64
  %35 = ptrtoint ptr %.sroa.011.1.i to i64
  %36 = sub i64 %34, %35
  %.not.i.i.i.i.i9.i = icmp eq ptr %11, %.sroa.011.1.i
  br i1 %.not.i.i.i.i.i9.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit, label %37

37:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %.sroa.011.1.i, i64 %36, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i, %37
  %38 = getelementptr inbounds i8, ptr %33, i64 %36
  %39 = sub i64 %6, %34
  %40 = sdiv exact i64 %39, 40
  %.not = icmp slt i64 %40, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !108

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit, %4
  %.sroa.036.0.lcssa = phi ptr [ %0, %4 ], [ %11, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.0.lcssa = phi ptr [ %2, %4 ], [ %38, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.lcssa46 = phi i64 [ %9, %4 ], [ %40, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa46)
  %41 = getelementptr inbounds %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", ptr %.sroa.036.0.lcssa, i64 %.sroa.speculated
  %42 = icmp ne i64 %.sroa.speculated, 0
  %43 = icmp ne ptr %41, %1
  %or.cond18.i12 = select i1 %42, i1 %43, i1 false
  br i1 %or.cond18.i12, label %.lr.ph.i20, label %.critedge.i13

.lr.ph.i20:                                       ; preds = %._crit_edge, %57
  %.021.i21 = phi ptr [ %58, %57 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.015.020.i22 = phi ptr [ %.sroa.015.1.i26, %57 ], [ %.sroa.036.0.lcssa, %._crit_edge ]
  %.sroa.011.019.i23 = phi ptr [ %.sroa.011.1.i25, %57 ], [ %41, %._crit_edge ]
  %44 = load i64, ptr %.sroa.011.019.i23, align 8
  %45 = load i64, ptr %.sroa.015.020.i22, align 8
  %.not.i.i.i24 = icmp eq i64 %44, %45
  %46 = icmp ult i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i23, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i22, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %48, %50
  %52 = select i1 %.not.i.i.i24, i1 %51, i1 %46
  br i1 %52, label %53, label %55

53:                                               ; preds = %.lr.ph.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.021.i21, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.011.019.i23, i64 36, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i23, i64 40
  br label %57

55:                                               ; preds = %.lr.ph.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.021.i21, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.015.020.i22, i64 36, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i22, i64 40
  br label %57

57:                                               ; preds = %55, %53
  %.sroa.011.1.i25 = phi ptr [ %54, %53 ], [ %.sroa.011.019.i23, %55 ]
  %.sroa.015.1.i26 = phi ptr [ %.sroa.015.020.i22, %53 ], [ %56, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.021.i21, i64 40
  %59 = icmp ne ptr %.sroa.015.1.i26, %41
  %60 = icmp ne ptr %.sroa.011.1.i25, %1
  %or.cond.i27 = select i1 %59, i1 %60, i1 false
  br i1 %or.cond.i27, label %.lr.ph.i20, label %.critedge.i13, !llvm.loop !107

.critedge.i13:                                    ; preds = %57, %._crit_edge
  %.sroa.011.0.lcssa.i14 = phi ptr [ %41, %._crit_edge ], [ %.sroa.011.1.i25, %57 ]
  %.sroa.015.0.lcssa.i15 = phi ptr [ %.sroa.036.0.lcssa, %._crit_edge ], [ %.sroa.015.1.i26, %57 ]
  %.0.lcssa.i16 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %58, %57 ]
  %61 = ptrtoint ptr %41 to i64
  %62 = ptrtoint ptr %.sroa.015.0.lcssa.i15 to i64
  %63 = sub i64 %61, %62
  %.not.i.i.i.i.i.i17 = icmp eq ptr %41, %.sroa.015.0.lcssa.i15
  br i1 %.not.i.i.i.i.i.i17, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i18, label %64

64:                                               ; preds = %.critedge.i13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i16, ptr align 8 %.sroa.015.0.lcssa.i15, i64 %63, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i18

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i18: ; preds = %64, %.critedge.i13
  %.not.i.i.i.i.i9.i19 = icmp eq ptr %1, %.sroa.011.0.lcssa.i14
  br i1 %.not.i.i.i.i.i9.i19, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit28, label %65

65:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i18
  %66 = ptrtoint ptr %.sroa.011.0.lcssa.i14 to i64
  %67 = sub i64 %6, %66
  %68 = getelementptr inbounds i8, ptr %.0.lcssa.i16, i64 %63
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %.sroa.011.0.lcssa.i14, i64 %67, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit28

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit28: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i18, %65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt17__merge_sort_loopIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 noundef %3) local_unnamed_addr #0 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %.not44 = icmp slt i64 %9, %5
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not40 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %.not40)
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit
  %.sroa.018.046 = phi ptr [ %39, %_ZSt12__move_mergeIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit ], [ %2, %.lr.ph ]
  %.045 = phi ptr [ %11, %_ZSt12__move_mergeIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit ], [ %0, %.lr.ph ]
  %10 = getelementptr inbounds %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", ptr %.045, i64 %3
  %11 = getelementptr inbounds %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", ptr %.045, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %25
  %.024.i = phi ptr [ %.1.i, %25 ], [ %.045, %.lr.ph.i.preheader ]
  %.01623.i = phi ptr [ %.117.i, %25 ], [ %10, %.lr.ph.i.preheader ]
  %.sroa.0.022.i = phi ptr [ %26, %25 ], [ %.sroa.018.046, %.lr.ph.i.preheader ]
  %12 = load i64, ptr %.01623.i, align 8
  %13 = load i64, ptr %.024.i, align 8
  %.not.i.i.i = icmp eq i64 %12, %13
  %14 = icmp ult i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %.01623.i, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %16, %18
  %20 = select i1 %.not.i.i.i, i1 %19, i1 %14
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.022.i, ptr noundef nonnull align 8 dereferenceable(36) %.01623.i, i64 36, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.01623.i, i64 40
  br label %25

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.022.i, ptr noundef nonnull align 8 dereferenceable(36) %.024.i, i64 36, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.024.i, i64 40
  br label %25

25:                                               ; preds = %23, %21
  %.117.i = phi ptr [ %22, %21 ], [ %.01623.i, %23 ]
  %.1.i = phi ptr [ %.024.i, %21 ], [ %24, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 40
  %27 = icmp ne ptr %.1.i, %10
  %28 = icmp ne ptr %.117.i, %11
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !109

._crit_edge.i.loopexit:                           ; preds = %25
  %30 = ptrtoint ptr %10 to i64
  %31 = ptrtoint ptr %.1.i to i64
  %32 = sub i64 %30, %31
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, label %33

33:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %.1.i, i64 %32, i1 false)
  br label %_ZSt4moveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i

_ZSt4moveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i: ; preds = %33, %._crit_edge.i.loopexit
  %34 = getelementptr inbounds i8, ptr %26, i64 %32
  %35 = ptrtoint ptr %11 to i64
  %36 = ptrtoint ptr %.117.i to i64
  %37 = sub i64 %35, %36
  %.not.i.i.i.i.i18.i = icmp eq ptr %11, %.117.i
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt12__move_mergeIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit, label %38

38:                                               ; preds = %_ZSt4moveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %.117.i, i64 %37, i1 false)
  br label %_ZSt12__move_mergeIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit

_ZSt12__move_mergeIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit: ; preds = %_ZSt4moveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, %38
  %39 = getelementptr inbounds i8, ptr %34, i64 %37
  %40 = sub i64 %6, %35
  %41 = sdiv exact i64 %40, 40
  %.not = icmp slt i64 %41, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !110

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit, %4
  %.0.lcssa = phi ptr [ %0, %4 ], [ %11, %_ZSt12__move_mergeIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.sroa.018.0.lcssa = phi ptr [ %2, %4 ], [ %39, %_ZSt12__move_mergeIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.lcssa42 = phi i64 [ %9, %4 ], [ %41, %_ZSt12__move_mergeIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa42)
  %42 = getelementptr inbounds %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", ptr %.0.lcssa, i64 %.sroa.speculated
  %43 = icmp ne i64 %.sroa.speculated, 0
  %44 = icmp ne ptr %42, %1
  %45 = and i1 %43, %44
  br i1 %45, label %.lr.ph.i28, label %._crit_edge.i21

.lr.ph.i28:                                       ; preds = %._crit_edge, %59
  %.024.i29 = phi ptr [ %.1.i34, %59 ], [ %.0.lcssa, %._crit_edge ]
  %.01623.i30 = phi ptr [ %.117.i33, %59 ], [ %42, %._crit_edge ]
  %.sroa.0.022.i31 = phi ptr [ %60, %59 ], [ %.sroa.018.0.lcssa, %._crit_edge ]
  %46 = load i64, ptr %.01623.i30, align 8
  %47 = load i64, ptr %.024.i29, align 8
  %.not.i.i.i32 = icmp eq i64 %46, %47
  %48 = icmp ult i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %.01623.i30, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.024.i29, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %50, %52
  %54 = select i1 %.not.i.i.i32, i1 %53, i1 %48
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.022.i31, ptr noundef nonnull align 8 dereferenceable(36) %.01623.i30, i64 36, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %.01623.i30, i64 40
  br label %59

57:                                               ; preds = %.lr.ph.i28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.022.i31, ptr noundef nonnull align 8 dereferenceable(36) %.024.i29, i64 36, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.024.i29, i64 40
  br label %59

59:                                               ; preds = %57, %55
  %.117.i33 = phi ptr [ %56, %55 ], [ %.01623.i30, %57 ]
  %.1.i34 = phi ptr [ %.024.i29, %55 ], [ %58, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i31, i64 40
  %61 = icmp ne ptr %.1.i34, %42
  %62 = icmp ne ptr %.117.i33, %1
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %.lr.ph.i28, label %._crit_edge.i21, !llvm.loop !109

._crit_edge.i21:                                  ; preds = %59, %._crit_edge
  %.sroa.0.0.lcssa.i22 = phi ptr [ %.sroa.018.0.lcssa, %._crit_edge ], [ %60, %59 ]
  %.016.lcssa.i23 = phi ptr [ %42, %._crit_edge ], [ %.117.i33, %59 ]
  %.0.lcssa.i24 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i34, %59 ]
  %64 = ptrtoint ptr %42 to i64
  %65 = ptrtoint ptr %.0.lcssa.i24 to i64
  %66 = sub i64 %64, %65
  %.not.i.i.i.i.i.i25 = icmp eq ptr %42, %.0.lcssa.i24
  br i1 %.not.i.i.i.i.i.i25, label %_ZSt4moveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i26, label %67

67:                                               ; preds = %._crit_edge.i21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.lcssa.i22, ptr align 8 %.0.lcssa.i24, i64 %66, i1 false)
  br label %_ZSt4moveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i26

_ZSt4moveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i26: ; preds = %67, %._crit_edge.i21
  %.not.i.i.i.i.i18.i27 = icmp eq ptr %1, %.016.lcssa.i23
  br i1 %.not.i.i.i.i.i18.i27, label %_ZSt12__move_mergeIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit35, label %68

68:                                               ; preds = %_ZSt4moveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i26
  %69 = ptrtoint ptr %.016.lcssa.i23 to i64
  %70 = sub i64 %6, %69
  %71 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i22, i64 %66
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %71, ptr align 8 %.016.lcssa.i23, i64 %70, i1 false)
  br label %_ZSt12__move_mergeIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit35

_ZSt12__move_mergeIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit35: ; preds = %_ZSt4moveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i26, %68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %8 = alloca %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", align 8
  %9 = alloca %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", align 8
  %10 = alloca %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", align 8
  %11 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %11, %.not
  br i1 %or.cond, label %24, label %12

12:                                               ; preds = %7
  %.not36 = icmp eq i64 %4, 0
  br i1 %.not36, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %13

13:                                               ; preds = %12
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit, label %17

17:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 %16, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit: ; preds = %13, %17
  %.not.i.i.i.i.i37 = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i37, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %18

18:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = sub i64 %15, %19
  %.neg.i.i.i.i.i = sdiv exact i64 %20, -40
  %21 = getelementptr inbounds %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", ptr %2, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %21, ptr align 8 %0, i64 %20, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit, label %22

22:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 %16, i1 false)
  br label %_ZSt4moveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit

_ZSt4moveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 %16
  br label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit

24:                                               ; preds = %7
  %.not34 = icmp sgt i64 %3, %6
  br i1 %.not34, label %37, label %25

25:                                               ; preds = %24
  %.not35 = icmp eq i64 %3, 0
  br i1 %.not35, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %26

26:                                               ; preds = %25
  %27 = ptrtoint ptr %1 to i64
  %28 = ptrtoint ptr %0 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i.i39 = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i39, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit40, label %30

30:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 %29, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit40

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit40: ; preds = %26, %30
  %.not.i.i.i.i.i41 = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i41, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %31

31:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit40
  %32 = ptrtoint ptr %2 to i64
  %33 = sub i64 %32, %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 %33, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit40, %31
  br i1 %.not.i.i.i.i.i39, label %_ZSt13move_backwardIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit, label %34

34:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit
  %.neg.i.i.i.i.i43 = sdiv exact i64 %29, -40
  %35 = getelementptr inbounds %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", ptr %2, i64 %.neg.i.i.i.i.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %5, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit

_ZSt13move_backwardIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %34
  %.pre-phi.i.i.i.i.i44 = phi i64 [ %.neg.i.i.i.i.i43, %34 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ]
  %36 = getelementptr inbounds %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", ptr %2, i64 %.pre-phi.i.i.i.i.i44
  br label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit

37:                                               ; preds = %24
  %38 = icmp eq ptr %0, %1
  br i1 %38, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %39

39:                                               ; preds = %37
  %40 = icmp eq ptr %2, %1
  br i1 %40, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %41

41:                                               ; preds = %39
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %0 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 40
  %46 = ptrtoint ptr %1 to i64
  %47 = sub i64 %46, %43
  %48 = sdiv exact i64 %47, 40
  %49 = sub nsw i64 %45, %48
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.lr.ph.i.i.i, label %53

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.sroa.0.08.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %1, %41 ]
  %.sroa.04.07.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i ], [ %0, %41 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.07.i.i.i, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.04.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.08.i.i.i, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %10, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %.lr.ph.i.i.i, !llvm.loop !100

53:                                               ; preds = %41
  %54 = sub i64 %42, %46
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  br label %56

56:                                               ; preds = %.backedge, %53
  %.050.i.i = phi i64 [ %45, %53 ], [ %.050.i.i.be, %.backedge ]
  %.049.i.i = phi i64 [ %48, %53 ], [ %.049.i.i.be, %.backedge ]
  %.sroa.020.0.i.i = phi ptr [ %0, %53 ], [ %.sroa.020.0.i.i.be, %.backedge ]
  %57 = sub nsw i64 %.050.i.i, %.049.i.i
  %58 = icmp slt i64 %.049.i.i, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = icmp sgt i64 %57, 0
  br i1 %60, label %.lr.ph60.preheader.i.i, label %._crit_edge61.i.i

.lr.ph60.preheader.i.i:                           ; preds = %59
  %61 = getelementptr inbounds %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", ptr %.sroa.020.0.i.i, i64 %.049.i.i
  br label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %.lr.ph60.i.i, %.lr.ph60.preheader.i.i
  %.058.i.i = phi i64 [ %64, %.lr.ph60.i.i ], [ 0, %.lr.ph60.preheader.i.i ]
  %.sroa.019.057.i.i = phi ptr [ %63, %.lr.ph60.i.i ], [ %61, %.lr.ph60.preheader.i.i ]
  %.sroa.020.156.i.i = phi ptr [ %62, %.lr.ph60.i.i ], [ %.sroa.020.0.i.i, %.lr.ph60.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.020.156.i.i, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.020.156.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.019.057.i.i, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.019.057.i.i, ptr noundef nonnull align 8 dereferenceable(36) %9, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.020.156.i.i, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.019.057.i.i, i64 40
  %64 = add nuw nsw i64 %.058.i.i, 1
  %exitcond65.not.i.i = icmp eq i64 %64, %57
  br i1 %exitcond65.not.i.i, label %._crit_edge61.i.i, label %.lr.ph60.i.i, !llvm.loop !101

._crit_edge61.i.i:                                ; preds = %.lr.ph60.i.i, %59
  %.sroa.020.1.lcssa.i.i = phi ptr [ %.sroa.020.0.i.i, %59 ], [ %62, %.lr.ph60.i.i ]
  %65 = srem i64 %.050.i.i, %.049.i.i
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %67

67:                                               ; preds = %._crit_edge61.i.i
  %68 = sub nsw i64 %.049.i.i, %65
  br label %.backedge

69:                                               ; preds = %56
  %70 = getelementptr inbounds %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", ptr %.sroa.020.0.i.i, i64 %.050.i.i
  %71 = sub i64 0, %57
  %72 = getelementptr inbounds %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", ptr %70, i64 %71
  %73 = icmp sgt i64 %.049.i.i, 0
  br i1 %73, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %69, %.lr.ph.i.i
  %.01555.i.i = phi i64 [ %76, %.lr.ph.i.i ], [ 0, %69 ]
  %.sroa.0.054.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %70, %69 ]
  %.sroa.020.353.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %72, %69 ]
  %74 = getelementptr inbounds i8, ptr %.sroa.020.353.i.i, i64 -40
  %75 = getelementptr inbounds i8, ptr %.sroa.0.054.i.i, i64 -40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %74, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %74, ptr noundef nonnull align 8 dereferenceable(36) %75, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %75, ptr noundef nonnull align 8 dereferenceable(36) %8, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %76 = add nuw nsw i64 %.01555.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %76, %.049.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !102

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %69
  %.sroa.020.3.lcssa.i.i = phi ptr [ %72, %69 ], [ %.sroa.020.0.i.i, %.lr.ph.i.i ]
  %77 = srem i64 %.050.i.i, %57
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %67
  %.050.i.i.be = phi i64 [ %.049.i.i, %67 ], [ %57, %._crit_edge.i.i ]
  %.049.i.i.be = phi i64 [ %68, %67 ], [ %77, %._crit_edge.i.i ]
  %.sroa.020.0.i.i.be = phi ptr [ %.sroa.020.1.lcssa.i.i, %67 ], [ %.sroa.020.3.lcssa.i.i, %._crit_edge.i.i ]
  br label %56, !llvm.loop !103

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit: ; preds = %._crit_edge.i.i, %._crit_edge61.i.i, %.lr.ph.i.i.i, %39, %37, %25, %12, %_ZSt13move_backwardIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit, %_ZSt4moveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit
  %.sroa.032.0 = phi ptr [ %23, %_ZSt4moveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit ], [ %36, %_ZSt13move_backwardIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit ], [ %0, %12 ], [ %2, %25 ], [ %2, %37 ], [ %0, %39 ], [ %1, %.lr.ph.i.i.i ], [ %55, %._crit_edge61.i.i ], [ %55, %._crit_edge.i.i ]
  ret ptr %.sroa.032.0
}

declare noundef zeroext i1 @_ZNK4llvm6object23ExportDirectoryEntryRefeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm6object23ExportDirectoryEntryRef8moveNextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZN4llvm25array_pod_sort_comparatorIN12_GLOBAL__N_114OffsetNamePairEEEiPKvS4_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %.val = load i32, ptr %0, align 8
  %.val4 = load i32, ptr %1, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %.val, i32 %.val4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm6object10SectionRef7getNameEv: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm6object10SectionRef7getNameEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm5Error11takePayloadEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4llvm6object10SectionRef11getContentsEv: argument 0"}
!18 = distinct !{!18, !"_ZNK4llvm6object10SectionRef11getContentsEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm5Error11takePayloadEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm5Error11takePayloadEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm5Error11takePayloadEv"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4llvm6object9SymbolRef7getNameEv: argument 0"}
!32 = distinct !{!32, !"_ZNK4llvm6object9SymbolRef7getNameEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4llvm6object9SymbolRef10getSectionEv: argument 0"}
!38 = distinct !{!38, !"_ZNK4llvm6object9SymbolRef10getSectionEv"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIjN4llvm9StringRefEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIjN4llvm9StringRefEES3_SaIS3_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aISt4pairIjN4llvm9StringRefEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !29}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4llvm6object9SymbolRef7getTypeEv: argument 0"}
!46 = distinct !{!46, !"_ZNK4llvm6object9SymbolRef7getTypeEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEE9takeErrorEv: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEE9takeErrorEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv: argument 0"}
!52 = distinct !{!52, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4llvm6object9SymbolRef10getAddressEv: argument 0"}
!55 = distinct !{!55, !"_ZNK4llvm6object9SymbolRef10getAddressEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_114OffsetNamePairES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_114OffsetNamePairES1_SaIS1_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_114OffsetNamePairES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !29}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescES3_SaIS3_EEvPT_PT0_RT1_"}
!67 = distinct !{!67, !66, !"_ZSt19__relocate_object_aIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !29}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescES3_SaIS3_EEvPT_PT0_RT1_"}
!75 = distinct !{!75, !74, !"_ZSt19__relocate_object_aIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!76 = !{}
!77 = distinct !{!77, !29}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!80 = distinct !{!80, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!81 = distinct !{!81, !29}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!84 = distinct !{!84, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!87 = distinct !{!87, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aIN4llvm6object16SectionedAddressES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aIN4llvm6object16SectionedAddressES2_SaIS2_EEvPT_PT0_RT1_"}
!91 = distinct !{!91, !90, !"_ZSt19__relocate_object_aIN4llvm6object16SectionedAddressES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!92 = distinct !{!92, !29}
!93 = distinct !{!93, !29}
!94 = distinct !{!94, !29}
!95 = distinct !{!95, !29}
!96 = distinct !{!96, !29}
!97 = distinct !{!97, !29}
!98 = distinct !{!98, !29}
!99 = distinct !{!99, !29}
!100 = distinct !{!100, !29}
!101 = distinct !{!101, !29}
!102 = distinct !{!102, !29}
!103 = distinct !{!103, !29}
!104 = distinct !{!104, !29}
!105 = distinct !{!105, !29}
!106 = distinct !{!106, !29}
!107 = distinct !{!107, !29}
!108 = distinct !{!108, !29}
!109 = distinct !{!109, !29}
!110 = distinct !{!110, !29}
