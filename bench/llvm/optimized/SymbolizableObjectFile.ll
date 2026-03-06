; ModuleID = 'bench/llvm/original/SymbolizableObjectFile.ll'
source_filename = "bench/llvm/original/SymbolizableObjectFile.ll"
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
%"class.llvm::iterator_range.40" = type { %"class.llvm::object::content_iterator.41", %"class.llvm::object::content_iterator.41" }
%"class.llvm::object::content_iterator.41" = type { %"class.llvm::object::ExportDirectoryEntryRef" }
%"class.llvm::object::ExportDirectoryEntryRef" = type { ptr, i32, ptr }
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

$_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE9push_backEOS3_ = comdat any

$_ZN4llvm9symbolize22SymbolizableObjectFileD2Ev = comdat any

$_ZN4llvm9symbolize22SymbolizableObjectFileD0Ev = comdat any

$_ZN4llvm10DILineInfoC2ERKS0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE19moveElementsForGrowEPS1_ = comdat any

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
  %13 = load i64, ptr %2, align 8, !tbaa !3
  store i64 %13, ptr %6, align 8, !tbaa !3
  store ptr null, ptr %2, align 8, !tbaa !3
  call void @_ZN4llvm9symbolize22SymbolizableObjectFileC1EPKNS_6object10ObjectFileESt10unique_ptrINS_9DIContextESt14default_deleteIS7_EEb(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %1, ptr noundef nonnull %6, i1 noundef zeroext %3) #21
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9DIContextESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9DIContextEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm9DIContextEEclEPS1_.exit.i: ; preds = %4
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(12) %14) #21
  br label %_ZNSt10unique_ptrIN4llvm9DIContextESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9DIContextESt14default_deleteIS1_EED2Ev.exit: ; preds = %4, %_ZNKSt14default_deleteIN4llvm9DIContextEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %1, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 392
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %22 = icmp eq i32 %21, 23
  br i1 %22, label %23, label %96

23:                                               ; preds = %_ZNSt10unique_ptrIN4llvm9DIContextESt14default_deleteIS1_EED2Ev.exit
  %24 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 352
  %26 = load ptr, ptr %25, align 8, !noalias !10
  %27 = call { i64, ptr } %26(ptr noundef nonnull align 8 dereferenceable(48) %1) #21, !noalias !10
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 360
  %32 = load ptr, ptr %31, align 8, !noalias !10
  %33 = call { i64, ptr } %32(ptr noundef nonnull align 8 dereferenceable(48) %1) #21, !noalias !10
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %28, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %29, ptr %36, align 8
  %37 = icmp ne ptr %29, %35
  %.not.i.i.i.i154 = icmp ne i64 %28, %34
  %.not2.i155 = select i1 %37, i1 true, i1 %.not.i.i.i.i154
  br i1 %.not2.i155, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %43

.thread:                                          ; preds = %88, %23
  %.sroa.0123.1.lcssa = phi ptr [ null, %23 ], [ %.sroa.0123.3, %88 ]
  %.1.lcssa = phi i64 [ 0, %23 ], [ %.3, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %96

43:                                               ; preds = %.lr.ph, %88
  %lhsv.i.i.i.i160 = phi i64 [ %28, %.lr.ph ], [ %lhsv.i.i.i.i, %88 ]
  %44 = phi ptr [ %29, %.lr.ph ], [ %93, %88 ]
  %.1159 = phi i64 [ 0, %.lr.ph ], [ %.3, %88 ]
  %.sroa.0123.1158 = phi ptr [ null, %.lr.ph ], [ %.sroa.0123.3, %88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = load ptr, ptr %44, align 8, !tbaa !8, !noalias !13
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %47 = load ptr, ptr %46, align 8, !noalias !13
  call void %47(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.24") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %44, i64 %lhsv.i.i.i.i160) #21
  %48 = load i8, ptr %38, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %54

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %43
  %50 = load i64, ptr %8, align 8, !tbaa !16, !noalias !18
  %51 = inttoptr i64 %50 to ptr
  store ptr null, ptr %8, align 8, !tbaa !16, !noalias !18
  %52 = load i8, ptr %42, align 8
  %53 = or i8 %52, 1
  store i8 %53, ptr %42, align 8
  store ptr %51, ptr %0, align 8, !tbaa !16, !alias.scope !21
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

54:                                               ; preds = %43
  %.sroa.222.0.copyload = load i64, ptr %.sroa.222.0..sroa_idx, align 8, !tbaa !24
  %.not.i64 = icmp eq i64 %.sroa.222.0.copyload, 4
  br i1 %.not.i64, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %54
  %.sroa.021.0.copyload = load ptr, ptr %8, align 8, !tbaa !26
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.021.0.copyload, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %55 = icmp eq i32 %bcmp.i, 0
  br i1 %55, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !28
  %56 = load ptr, ptr %44, align 8, !tbaa !8, !noalias !28
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 176
  %58 = load ptr, ptr %57, align 8, !noalias !28
  call void %58(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.84") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %44, i64 %lhsv.i.i.i.i160) #21, !noalias !28
  %59 = load i8, ptr %39, align 8, !noalias !28
  %60 = trunc i8 %59 to i1
  %61 = load i64, ptr %5, align 8
  %62 = load i64, ptr %40, align 8
  %.sink.i = inttoptr i64 %61 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !28
  br i1 %60, label %_ZN4llvm5ErrorD2Ev.exit69, label %65

_ZN4llvm5ErrorD2Ev.exit69:                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %63 = load i8, ptr %42, align 8
  %64 = or i8 %63, 1
  store i8 %64, ptr %42, align 8
  store ptr %.sink.i, ptr %0, align 8, !tbaa !16, !alias.scope !31
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

65:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %66 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %67 = load i32, ptr %41, align 8, !tbaa !34
  %switch.tableidx = add i32 %67, -11
  %68 = icmp ult i32 %switch.tableidx, 10
  br i1 %68, label %switch.lookup, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit

switch.lookup:                                    ; preds = %65
  %69 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZN4llvm9symbolize22SymbolizableObjectFile6createEPKNS_6object10ObjectFileESt10unique_ptrINS_9DIContextESt14default_deleteIS7_EEb, i64 %69
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit

_ZNK4llvm6object6Binary14isLittleEndianEv.exit:   ; preds = %65, %switch.lookup
  %70 = phi i8 [ %switch.load, %switch.lookup ], [ 1, %65 ]
  %71 = load ptr, ptr %1, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 376
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i8 %73(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  store ptr %.sink.i, ptr %66, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %62, ptr %.sroa.2.0..sroa_idx.i70, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 %70, ptr %75, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 17
  store i8 %74, ptr %76, align 1, !tbaa !41
  %.not.i.i = icmp eq ptr %.sroa.0123.1158, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13DataExtractorESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm13DataExtractorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13DataExtractorEEclEPS1_.exit.i.i: ; preds = %_ZNK4llvm6object6Binary14isLittleEndianEv.exit
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0123.1158, i64 noundef 24) #22
  br label %_ZNSt10unique_ptrIN4llvm13DataExtractorESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm13DataExtractorESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNK4llvm6object6Binary14isLittleEndianEv.exit, %_ZNKSt14default_deleteIN4llvm13DataExtractorEEclEPS1_.exit.i.i
  %77 = load ptr, ptr %44, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 152
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(48) %44, i64 %lhsv.i.i.i.i160) #21
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %_ZN4llvm5ErrorD2Ev.exit69, %_ZNSt10unique_ptrIN4llvm13DataExtractorESt14default_deleteIS1_EE5resetEPS1_.exit, %54, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %.sroa.0123.3 = phi ptr [ %.sroa.0123.1158, %54 ], [ %.sroa.0123.1158, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.sroa.0123.1158, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %66, %_ZNSt10unique_ptrIN4llvm13DataExtractorESt14default_deleteIS1_EE5resetEPS1_.exit ], [ %.sroa.0123.1158, %_ZN4llvm5ErrorD2Ev.exit69 ]
  %cond6 = phi i1 [ true, %54 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ false, %_ZNSt10unique_ptrIN4llvm13DataExtractorESt14default_deleteIS1_EE5resetEPS1_.exit ], [ false, %_ZN4llvm5ErrorD2Ev.exit69 ]
  %cond5 = phi i1 [ false, %54 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ true, %_ZNSt10unique_ptrIN4llvm13DataExtractorESt14default_deleteIS1_EE5resetEPS1_.exit ], [ false, %_ZN4llvm5ErrorD2Ev.exit69 ]
  %.3 = phi i64 [ %.1159, %54 ], [ %.1159, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.1159, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %80, %_ZNSt10unique_ptrIN4llvm13DataExtractorESt14default_deleteIS1_EE5resetEPS1_.exit ], [ %.1159, %_ZN4llvm5ErrorD2Ev.exit69 ]
  %81 = load i8, ptr %38, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit77

83:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %84 = load ptr, ptr %8, align 8, !tbaa !16
  %.not.i.i74 = icmp eq ptr %84, null
  br i1 %.not.i.i74, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit77, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i75

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i75: ; preds = %83
  %85 = load ptr, ptr %84, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %84) #21
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit77

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit77:     ; preds = %83, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i75, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %cond6, label %88, label %95

88:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit77
  %89 = load ptr, ptr %36, align 8, !tbaa !42
  %90 = load ptr, ptr %89, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 136
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %93 = load ptr, ptr %36, align 8, !tbaa !42
  %94 = icmp ne ptr %93, %35
  %lhsv.i.i.i.i = load i64, ptr %7, align 8
  %.not.i.i.i.i = icmp ne i64 %lhsv.i.i.i.i, %34
  %.not2.i = select i1 %94, i1 true, i1 %.not.i.i.i.i
  br i1 %.not2.i, label %43, label %.thread

95:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %cond5, label %96, label %158

96:                                               ; preds = %.thread, %95, %_ZNSt10unique_ptrIN4llvm9DIContextESt14default_deleteIS1_EED2Ev.exit
  %.sroa.0123.0 = phi ptr [ %.sroa.0123.3, %95 ], [ null, %_ZNSt10unique_ptrIN4llvm9DIContextESt14default_deleteIS1_EED2Ev.exit ], [ %.sroa.0123.1.lcssa, %.thread ]
  %.0 = phi i64 [ %.3, %95 ], [ 0, %_ZNSt10unique_ptrIN4llvm9DIContextESt14default_deleteIS1_EED2Ev.exit ], [ %.1.lcssa, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm6object18computeSymbolSizesERKNS0_10ObjectFileE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.28") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %97 = load ptr, ptr %9, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  %.not138162 = icmp eq ptr %97, %99
  br i1 %.not138162, label %.critedge52.thread, label %.lr.ph164

.lr.ph164:                                        ; preds = %96, %_ZN4llvm5ErrorD2Ev.exit79
  %.sroa.0100.0163 = phi ptr [ %106, %_ZN4llvm5ErrorD2Ev.exit79 ], [ %97, %96 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0163, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !47
  call void @_ZN4llvm9symbolize22SymbolizableObjectFile9addSymbolERKNS_6object9SymbolRefEmPNS_13DataExtractorEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0100.0163, i64 noundef %101, ptr noundef %.sroa.0123.0, i64 noundef %.0)
  %102 = load ptr, ptr %10, align 8, !tbaa !52
  %.not143 = icmp eq ptr %102, null
  br i1 %.not143, label %_ZN4llvm5ErrorD2Ev.exit79, label %_ZN4llvm5ErrorD2Ev.exit78

_ZN4llvm5ErrorD2Ev.exit78:                        ; preds = %.lr.ph164
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load i8, ptr %103, align 8
  %105 = or i8 %104, 1
  store i8 %105, ptr %103, align 8
  store ptr %102, ptr %0, align 8, !tbaa !16, !alias.scope !54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %150

_ZN4llvm5ErrorD2Ev.exit79:                        ; preds = %.lr.ph164
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0163, i64 24
  %.not138 = icmp eq ptr %106, %99
  br i1 %.not138, label %.critedge52, label %.lr.ph164

.critedge52:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit79
  %.pre = load ptr, ptr %9, align 8, !tbaa !45
  %.pre183 = load ptr, ptr %98, align 8, !tbaa !45
  %107 = icmp eq ptr %.pre, %.pre183
  br i1 %107, label %.critedge52.thread, label %.critedge56

.critedge52.thread:                               ; preds = %96, %.critedge52
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !34
  %.not = icmp eq i32 %109, 10
  br i1 %.not, label %110, label %.critedge56

110:                                              ; preds = %.critedge52.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm9symbolize22SymbolizableObjectFile20addCoffExportSymbolsEPKNS_6object14COFFObjectFileE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull %1)
  %111 = load ptr, ptr %11, align 8, !tbaa !52
  %.not140 = icmp eq ptr %111, null
  br i1 %.not140, label %_ZN4llvm5ErrorD2Ev.exit81, label %_ZN4llvm5ErrorD2Ev.exit80

_ZN4llvm5ErrorD2Ev.exit80:                        ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load i8, ptr %112, align 8
  %114 = or i8 %113, 1
  store i8 %114, ptr %112, align 8
  store ptr %111, ptr %0, align 8, !tbaa !16, !alias.scope !57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %150

_ZN4llvm5ErrorD2Ev.exit81:                        ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge56

.critedge56:                                      ; preds = %.critedge52.thread, %_ZN4llvm5ErrorD2Ev.exit81, %.critedge52
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !60
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !60
  %119 = icmp eq ptr %116, %118
  br i1 %119, label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit, label %120

120:                                              ; preds = %.critedge56
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %116 to i64
  %123 = sub i64 %121, %122
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %.lr.ph.i.i.preheader.i.i.i, label %.loopexit19.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %120
  %125 = udiv exact i64 %123, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %select.unfold.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.010.i.i.in.in.i.i.i = phi i64 [ %.010.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %125, %.lr.ph.i.i.preheader.i.i.i ]
  %.010.i.i.in.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i, 1
  %.010.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i, 1
  %126 = mul nuw nsw i64 %.010.i.i.i.i.i, 40
  %127 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %126, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %129

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %128 = icmp eq i64 %.010.i.i.i.i.i, 1
  br i1 %128, label %.loopexit19.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

129:                                              ; preds = %.lr.ph.i.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull align 8 dereferenceable(40) %116, i64 40, i1 false), !tbaa.struct !64
  %.not18.i.i.i.i.i.i = icmp eq i64 %.010.i.i.i.i.i, 1
  br i1 %.not18.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %129
  %.01317.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %127, i64 40
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01320.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.01317.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %.019.i.i.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i.i.i ], [ %127, %.lr.ph.i.i.preheader.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.01320.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.019.i.i.i.i.i.i, i64 40, i1 false), !tbaa.struct !64
  %131 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i.i, i64 40
  %.013.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01320.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %.013.i.i.i.i.i.i, %130
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !66

.loopexit19.i.i.i:                                ; preds = %select.unfold.i.i.i.i.i, %120
  call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %116, ptr %118)
  br label %_ZN4llvm11stable_sortIRSt6vectorINS_9symbolize22SymbolizableObjectFile10SymbolDescESaIS4_EEEEvOT_.exit

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i, %129
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %127, %129 ], [ %131, %.lr.ph.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %116, ptr noundef nonnull align 8 dereferenceable(36) %.0.lcssa.i.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !64
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_(ptr nonnull %116, ptr %118, ptr noundef nonnull %127, i64 noundef %.010.i.i.i.i.i)
  br label %_ZN4llvm11stable_sortIRSt6vectorINS_9symbolize22SymbolizableObjectFile10SymbolDescESaIS4_EEEEvOT_.exit

_ZN4llvm11stable_sortIRSt6vectorINS_9symbolize22SymbolizableObjectFile10SymbolDescESaIS4_EEEEvOT_.exit: ; preds = %.loopexit19.i.i.i, %.loopexit.i.i.i
  %.sroa.3.017.i.i.i = phi i64 [ %126, %.loopexit.i.i.i ], [ 0, %.loopexit19.i.i.i ]
  %.sroa.7.015.i.i.i = phi ptr [ %127, %.loopexit.i.i.i ], [ null, %.loopexit19.i.i.i ]
  call void @_ZdlPvm(ptr noundef %.sroa.7.015.i.i.i, i64 noundef %.sroa.3.017.i.i.i) #21
  %.pre184 = load ptr, ptr %115, align 8, !tbaa !60
  %.pre185 = load ptr, ptr %117, align 8, !tbaa !60
  %.not141165 = icmp eq ptr %.pre184, %.pre185
  br i1 %.not141165, label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm11stable_sortIRSt6vectorINS_9symbolize22SymbolizableObjectFile10SymbolDescESaIS4_EEEEvOT_.exit, %.critedge
  %.sroa.090.0167 = phi ptr [ %138, %.critedge ], [ %.pre184, %_ZN4llvm11stable_sortIRSt6vectorINS_9symbolize22SymbolizableObjectFile10SymbolDescESaIS4_EEEEvOT_.exit ]
  %.sroa.094.0166 = phi ptr [ %133, %.critedge ], [ %.pre184, %_ZN4llvm11stable_sortIRSt6vectorINS_9symbolize22SymbolizableObjectFile10SymbolDescESaIS4_EEEEvOT_.exit ]
  br label %132

132:                                              ; preds = %.preheader, %134
  %.sroa.094.1 = phi ptr [ %133, %134 ], [ %.sroa.094.0166, %.preheader ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.094.1, i64 40
  %.not142 = icmp eq ptr %133, %.pre185
  br i1 %.not142, label %._crit_edge, label %134

134:                                              ; preds = %132
  %135 = load i64, ptr %.sroa.094.0166, align 8, !tbaa !67
  %136 = load i64, ptr %133, align 8, !tbaa !67
  %137 = icmp eq i64 %135, %136
  br i1 %137, label %132, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.090.0167, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.090.0167, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.094.1, i64 36, i1 false), !tbaa.struct !64
  br label %.preheader

._crit_edge:                                      ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.090.0167, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.090.0167, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.094.1, i64 36, i1 false), !tbaa.struct !64
  %.pre186 = load ptr, ptr %117, align 8, !tbaa !60
  %140 = icmp eq ptr %139, %.pre186
  br i1 %140, label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge
  %141 = load ptr, ptr %115, align 8, !tbaa !60
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  store ptr %145, ptr %117, align 8, !tbaa !70
  br label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit

_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit: ; preds = %.critedge56, %_ZN4llvm11stable_sortIRSt6vectorINS_9symbolize22SymbolizableObjectFile10SymbolDescESaIS4_EEEEvOT_.exit, %._crit_edge, %._crit_edge.i.i
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load i8, ptr %146, align 8
  %148 = and i8 %147, -2
  store i8 %148, ptr %146, align 8
  %149 = ptrtoint ptr %12 to i64
  store i64 %149, ptr %0, align 8, !tbaa !72
  br label %150

150:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit78, %_ZN4llvm5ErrorD2Ev.exit80, %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit
  %.sroa.0126.1 = phi ptr [ %12, %_ZN4llvm5ErrorD2Ev.exit78 ], [ null, %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit ], [ %12, %_ZN4llvm5ErrorD2Ev.exit80 ]
  %151 = load ptr, ptr %9, align 8, !tbaa !74
  %.not.i.i.i83 = icmp eq ptr %151, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EED2Ev.exit, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !76
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %151 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %157) #22
  br label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EED2Ev.exit: ; preds = %150, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %158

158:                                              ; preds = %95, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EED2Ev.exit
  %.sroa.0123.5 = phi ptr [ %.sroa.0123.0, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EED2Ev.exit ], [ %.sroa.0123.3, %95 ]
  %.sroa.0126.0 = phi ptr [ %.sroa.0126.1, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EED2Ev.exit ], [ %12, %95 ]
  %.not.i84 = icmp eq ptr %.sroa.0123.5, null
  br i1 %.not.i84, label %_ZNSt10unique_ptrIN4llvm13DataExtractorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13DataExtractorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13DataExtractorEEclEPS1_.exit.i: ; preds = %158
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0123.5, i64 noundef 24) #22
  br label %_ZNSt10unique_ptrIN4llvm13DataExtractorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13DataExtractorESt14default_deleteIS1_EED2Ev.exit: ; preds = %158, %_ZNKSt14default_deleteIN4llvm13DataExtractorEEclEPS1_.exit.i
  %.not.i85 = icmp eq ptr %.sroa.0126.0, null
  br i1 %.not.i85, label %_ZNSt10unique_ptrIN4llvm9symbolize22SymbolizableObjectFileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9symbolize22SymbolizableObjectFileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm9symbolize22SymbolizableObjectFileEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm13DataExtractorESt14default_deleteIS1_EED2Ev.exit
  %159 = load ptr, ptr %.sroa.0126.0, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0126.0) #21
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
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8, !tbaa !78, !noalias !79
  %16 = load ptr, ptr %15, align 8, !tbaa !8, !noalias !79
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8, !noalias !79
  call void %18(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.24") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 %.sroa.0.0.copyload.i.i) #21
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %24

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %6
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %22 = load i64, ptr %7, align 8, !tbaa !16, !noalias !82
  %23 = inttoptr i64 %22 to ptr
  store ptr null, ptr %7, align 8, !tbaa !16, !noalias !82
  store ptr %23, ptr %0, align 8, !tbaa !52, !alias.scope !82
  br label %192

24:                                               ; preds = %6
  %.sroa.0114.0.copyload = load ptr, ptr %7, align 8, !tbaa !26
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = add i32 %26, -13
  %spec.select.i = icmp ult i32 %27, 4
  %.sroa.0110.0.copyload = load i64, ptr %2, align 8
  %.sroa.3.0.extract.shift = lshr i64 %.sroa.0110.0.copyload, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %28 = select i1 %spec.select.i, i32 %.sroa.3.0.extract.trunc, i32 0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = load ptr, ptr %14, align 8, !tbaa !77, !noalias !85
  %30 = load ptr, ptr %29, align 8, !tbaa !8, !noalias !85
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8, !noalias !85
  call void %32(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.43") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 %.sroa.0110.0.copyload) #21
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %24
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 360
  %39 = load ptr, ptr %38, align 8
  %40 = call { i64, ptr } %39(ptr noundef nonnull align 8 dereferenceable(48) %15) #21
  %41 = extractvalue { i64, ptr } %40, 0
  %42 = extractvalue { i64, ptr } %40, 1
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = icmp eq ptr %42, %44
  %rhsv.i.i.i = load i64, ptr %8, align 8
  %.not.i.i.i = icmp eq i64 %41, %rhsv.i.i.i
  %46 = select i1 %45, i1 %.not.i.i.i, i1 false
  br i1 %46, label %.critedge, label %85

.critedge:                                        ; preds = %24, %36
  %47 = load i32, ptr %25, align 8, !tbaa !34
  %48 = add i32 %47, -13
  %spec.select.i54 = icmp ult i32 %48, 4
  br i1 %spec.select.i54, label %49, label %_ZN4llvm5ErrorD2Ev.exit

49:                                               ; preds = %.critedge
  %.sroa.0106.0.copyload = load i64, ptr %2, align 8
  %.sroa.4107.0.copyload = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %.sroa.4107.0.copyload, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 480
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i8 %52(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4107.0.copyload, i64 %.sroa.0106.0.copyload) #21
  %54 = icmp eq i8 %53, 4
  br i1 %54, label %55, label %_ZN4llvm5ErrorD2Ev.exit

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !91
  %.not.i = icmp eq ptr %58, %60
  br i1 %.not.i, label %64, label %61

61:                                               ; preds = %55
  store i32 %28, ptr %58, align 8, !tbaa !92
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %.sroa.0114.0.copyload, ptr %62, align 8, !tbaa !26
  %.sroa.8.0..sroa_idx120 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx120, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %63, ptr %57, align 8, !tbaa !88
  br label %_ZN4llvm5ErrorD2Ev.exit

64:                                               ; preds = %55
  %65 = load ptr, ptr %56, align 8, !tbaa !94
  %66 = ptrtoint ptr %58 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775800
  br i1 %69, label %70, label %_ZNKSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

70:                                               ; preds = %64
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %64
  %71 = sdiv exact i64 %68, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i, %71
  %73 = icmp ult i64 %72, %71
  %74 = call i64 @llvm.umin.i64(i64 %72, i64 384307168202282325)
  %75 = select i1 %73, i64 384307168202282325, i64 %74
  %.not.i.i.i56 = icmp ne i64 %75, 0
  call void @llvm.assume(i1 %.not.i.i.i56)
  %76 = mul nuw nsw i64 %75, 24
  %77 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #20
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %68
  store i32 %28, ptr %78, align 8, !tbaa !92
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %.sroa.0114.0.copyload, ptr %79, align 8, !tbaa !26
  %.sroa.8.0..sroa_idx122 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx122, align 8, !tbaa !24
  %.not10.i.i.i.i.i = icmp eq ptr %65, %58
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i ], [ %77, %_ZNKSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i ], [ %65, %_ZNKSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !95
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %80, %58
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !99

_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %77, %_ZNKSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %81, %.lr.ph.i.i.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i24.i.i = icmp eq ptr %65, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJRjRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %83

83:                                               ; preds = %_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %68) #22
  br label %_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJRjRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJRjRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %83, %_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i
  store ptr %77, ptr %56, align 8, !tbaa !94
  store ptr %82, ptr %57, align 8, !tbaa !88
  %84 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %75
  store ptr %84, ptr %59, align 8, !tbaa !91
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %.critedge, %_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJRjRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %61, %49
  store ptr null, ptr %0, align 8, !tbaa !52
  br label %184

85:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %86 = load ptr, ptr %14, align 8, !tbaa !77, !noalias !100
  %.sroa.0.0.copyload.i.i57 = load i64, ptr %2, align 8, !tbaa !78, !noalias !100
  %87 = load ptr, ptr %86, align 8, !tbaa !8, !noalias !100
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %89 = load ptr, ptr %88, align 8, !noalias !100
  call void %89(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.48") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %86, i64 %.sroa.0.0.copyload.i.i57) #21
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i59, label %95

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i59: ; preds = %85
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %93 = load i64, ptr %9, align 8, !tbaa !16, !noalias !103
  %94 = inttoptr i64 %93 to ptr
  store ptr null, ptr %9, align 8, !tbaa !16, !noalias !103
  store ptr %94, ptr %0, align 8, !tbaa !52, !alias.scope !103
  br label %176

95:                                               ; preds = %85
  %96 = load i32, ptr %25, align 8, !tbaa !34
  %97 = add i32 %96, -13
  %spec.select.i60 = icmp ult i32 %97, 4
  br i1 %spec.select.i60, label %98, label %116

98:                                               ; preds = %95
  %.sroa.0102.0.copyload = load i64, ptr %8, align 8, !tbaa !78
  %.sroa.4103.0.copyload = load ptr, ptr %43, align 8, !tbaa !106
  %99 = load ptr, ptr %.sroa.4103.0.copyload, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 496
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef i64 %101(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4103.0.copyload, i64 %.sroa.0102.0.copyload) #21
  %103 = and i64 %102, 2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %_ZN4llvm5ErrorD2Ev.exit62, label %105

_ZN4llvm5ErrorD2Ev.exit62:                        ; preds = %98
  store ptr null, ptr %0, align 8, !tbaa !52
  br label %176

105:                                              ; preds = %98
  %.sroa.099.0.copyload = load i64, ptr %2, align 8
  %.sroa.4.0.copyload = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %.sroa.4.0.copyload, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 480
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef zeroext i8 %108(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0.copyload, i64 %.sroa.099.0.copyload) #21
  switch i8 %109, label %_ZN4llvm5ErrorD2Ev.exit64 [
    i8 10, label %_ZN4llvm8ExpectedIjED2Ev.exit
    i8 2, label %_ZN4llvm8ExpectedIjED2Ev.exit
    i8 1, label %_ZN4llvm8ExpectedIjED2Ev.exit
    i8 0, label %_ZN4llvm8ExpectedIjED2Ev.exit
  ]

_ZN4llvm5ErrorD2Ev.exit64:                        ; preds = %105
  store ptr null, ptr %0, align 8, !tbaa !52
  br label %176

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %105, %105, %105, %105
  %110 = load ptr, ptr %14, align 8, !tbaa !77, !noalias !107
  %.sroa.0.0.copyload.i65 = load i64, ptr %2, align 8, !tbaa !78, !noalias !107
  %111 = load ptr, ptr %110, align 8, !tbaa !8, !noalias !107
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8, !noalias !107
  call void %113(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.52") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %110, i64 %.sroa.0.0.copyload.i65) #21
  %114 = load i32, ptr %10, align 8, !tbaa !65
  %115 = and i32 %114, 128
  %.not = icmp eq i32 %115, 0
  br i1 %.not, label %.critedge52, label %_ZN4llvm5ErrorD2Ev.exit67

_ZN4llvm5ErrorD2Ev.exit67:                        ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !52
  br label %176

116:                                              ; preds = %95
  %117 = load i32, ptr %9, align 8, !tbaa !110
  switch i32 %117, label %_ZN4llvm5ErrorD2Ev.exit68 [
    i32 5, label %.critedge52
    i32 2, label %.critedge52
  ]

_ZN4llvm5ErrorD2Ev.exit68:                        ; preds = %116
  store ptr null, ptr %0, align 8, !tbaa !52
  br label %176

.critedge52:                                      ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit, %116, %116
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %118 = load ptr, ptr %14, align 8, !tbaa !77, !noalias !112
  %.sroa.0.0.copyload.i.i69 = load i64, ptr %2, align 8, !tbaa !78, !noalias !112
  %119 = load ptr, ptr %118, align 8, !tbaa !8, !noalias !112
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 88
  %121 = load ptr, ptr %120, align 8, !noalias !112
  call void %121(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.56") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %118, i64 %.sroa.0.0.copyload.i.i69) #21
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %123 = load i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  %125 = load i64, ptr %11, align 8, !tbaa !78
  br i1 %124, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i71, label %127

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i71: ; preds = %.critedge52
  %126 = inttoptr i64 %125 to ptr
  store ptr null, ptr %11, align 8, !tbaa !16, !noalias !115
  br label %168

127:                                              ; preds = %.critedge52
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %129 = load i8, ptr %128, align 8, !tbaa !118, !range !134, !noundef !135
  %130 = trunc nuw i8 %129 to i1
  %131 = shl i64 %125, 8
  %132 = ashr exact i64 %131, 8
  %.0 = select i1 %130, i64 %132, i64 %125
  %.not47 = icmp eq ptr %4, null
  br i1 %.not47, label %148, label %133

133:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %134 = sub i64 %.0, %5
  store i64 %134, ptr %12, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %136 = load i8, ptr %135, align 1, !tbaa !41
  %137 = zext i8 %136 to i64
  %138 = add i64 %134, %137
  %.not.i.i72 = icmp uge i64 %138, %134
  %139 = add i64 %138, -1
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = icmp ugt i64 %141, %139
  %143 = select i1 %.not.i.i72, i1 %142, i1 false
  br i1 %143, label %144, label %147

144:                                              ; preds = %133
  %145 = zext i8 %136 to i32
  %146 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull %12, i32 noundef %145, ptr noundef null) #21
  br label %147

147:                                              ; preds = %144, %133
  %.2 = phi i64 [ %146, %144 ], [ %.0, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %148

148:                                              ; preds = %147, %127
  %.1 = phi i64 [ %.2, %147 ], [ %.0, %127 ]
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !136
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !34
  %153 = add i32 %152, -21
  %spec.select.i73 = icmp ult i32 %153, -4
  %.not.i.i74 = icmp eq i64 %.sroa.8.0.copyload, 0
  %or.cond = select i1 %spec.select.i73, i1 true, i1 %.not.i.i74
  br i1 %or.cond, label %_ZN4llvm9StringRef13consume_frontES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %148
  %lhsc = load i8, ptr %.sroa.0114.0.copyload, align 1
  %154 = icmp eq i8 %lhsc, 95
  br i1 %154, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0.copyload, i64 1
  %156 = add i64 %.sroa.8.0.copyload, -1
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZN4llvm9StringRef13consume_frontES0_.exit:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %148
  %.sroa.0114.0 = phi ptr [ %.sroa.0114.0.copyload, %148 ], [ %.sroa.0114.0.copyload, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %155, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ]
  %.sroa.8.0 = phi i64 [ %.sroa.8.0.copyload, %148 ], [ %.sroa.8.0.copyload, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %156, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ]
  %157 = load i32, ptr %25, align 8, !tbaa !34
  %158 = add i32 %157, -13
  %spec.select.i75 = icmp ult i32 %158, 4
  br i1 %spec.select.i75, label %159, label %_ZN4llvm5ErrorD2Ev.exit77

159:                                              ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit
  %.sroa.091.0.copyload = load i64, ptr %2, align 8
  %.sroa.5.0.copyload = load ptr, ptr %14, align 8
  %160 = load ptr, ptr %.sroa.5.0.copyload, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 464
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef zeroext i8 %162(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0.copyload, i64 %.sroa.091.0.copyload) #21
  %.not48 = icmp eq i8 %163, 0
  %spec.select = select i1 %.not48, i32 %28, i32 0
  br label %_ZN4llvm5ErrorD2Ev.exit77

_ZN4llvm5ErrorD2Ev.exit77:                        ; preds = %159, %_ZN4llvm9StringRef13consume_frontES0_.exit
  %.0124 = phi i32 [ %spec.select, %159 ], [ %28, %_ZN4llvm9StringRef13consume_frontES0_.exit ]
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %.1, ptr %13, align 8, !tbaa !67
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %3, ptr %165, align 8, !tbaa !137
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sroa.0114.0, ptr %166, align 8, !tbaa !26
  %.sroa.8.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx118, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %.0124, ptr %167, align 8, !tbaa !138
  call void @_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(36) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre = load i8, ptr %122, align 8
  br label %168

168:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit77, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i71
  %169 = phi i8 [ %123, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i71 ], [ %.pre, %_ZN4llvm5ErrorD2Ev.exit77 ]
  %storemerge = phi ptr [ %126, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i71 ], [ null, %_ZN4llvm5ErrorD2Ev.exit77 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !52
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %_ZN4llvm8ExpectedImED2Ev.exit

171:                                              ; preds = %168
  %172 = load ptr, ptr %11, align 8, !tbaa !16
  %.not.i.i78 = icmp eq ptr %172, null
  br i1 %.not.i.i78, label %_ZN4llvm8ExpectedImED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i79

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i79: ; preds = %171
  %173 = load ptr, ptr %172, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(8) %172) #21
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %171, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i79, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %176

176:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit67, %_ZN4llvm5ErrorD2Ev.exit62, %_ZN4llvm5ErrorD2Ev.exit68, %_ZN4llvm8ExpectedImED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit64, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i59
  %177 = load i8, ptr %90, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit

179:                                              ; preds = %176
  %180 = load ptr, ptr %9, align 8, !tbaa !16
  %.not.i.i81 = icmp eq ptr %180, null
  br i1 %.not.i.i81, label %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i82

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i82: ; preds = %179
  %181 = load ptr, ptr %180, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(8) %180) #21
  br label %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit

_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit: ; preds = %179, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i82, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %184

184:                                              ; preds = %_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  %185 = load i8, ptr %33, align 8
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %_ZN4llvm8ExpectedINS_6object16content_iteratorINS1_10SectionRefEEEED2Ev.exit

187:                                              ; preds = %184
  %188 = load ptr, ptr %8, align 8, !tbaa !16
  %.not.i.i84 = icmp eq ptr %188, null
  br i1 %.not.i.i84, label %_ZN4llvm8ExpectedINS_6object16content_iteratorINS1_10SectionRefEEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i85

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i85: ; preds = %187
  %189 = load ptr, ptr %188, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(8) %188) #21
  br label %_ZN4llvm8ExpectedINS_6object16content_iteratorINS1_10SectionRefEEEED2Ev.exit

_ZN4llvm8ExpectedINS_6object16content_iteratorINS1_10SectionRefEEEED2Ev.exit: ; preds = %187, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i85, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre125 = load i8, ptr %19, align 8
  br label %192

192:                                              ; preds = %_ZN4llvm8ExpectedINS_6object16content_iteratorINS1_10SectionRefEEEED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %193 = phi i8 [ %.pre125, %_ZN4llvm8ExpectedINS_6object16content_iteratorINS1_10SectionRefEEEED2Ev.exit ], [ %20, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

195:                                              ; preds = %192
  %196 = load ptr, ptr %7, align 8, !tbaa !16
  %.not.i.i87 = icmp eq ptr %196, null
  br i1 %.not.i.i87, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i88

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i88: ; preds = %195
  %197 = load ptr, ptr %196, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(8) %196) #21
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %195, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i88, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize22SymbolizableObjectFile20addCoffExportSymbolsEPKNS_6object14COFFObjectFileE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::iterator_range.40", align 8
  %5 = alloca %"class.llvm::object::content_iterator.41", align 8
  %6 = alloca %"class.llvm::object::content_iterator.41", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca i32, align 4
  %.sroa.571 = alloca [20 x i8], align 4
  %.sroa.6 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm6object14COFFObjectFile18export_directoriesEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.40") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 24, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !139
  %10 = call noundef zeroext i1 @_ZNK4llvm6object23ExportDirectoryEntryRefeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br i1 %10, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm5ErrorD2Ev.exit47

.lr.ph:                                           ; preds = %3
  %.sroa.571.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.571, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE9push_backEOS1_.exit
  %.sroa.073.088 = phi ptr [ null, %.lr.ph ], [ %.sroa.073.1, %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.9.087 = phi ptr [ null, %.lr.ph ], [ %.sroa.9.1, %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.16.086 = phi ptr [ null, %.lr.ph ], [ %.sroa.16.1, %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE9push_backEOS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm6object23ExportDirectoryEntryRef13getSymbolNameERNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %12 = load ptr, ptr %0, align 8, !tbaa !52
  %.not75 = icmp eq ptr %12, null
  br i1 %.not75, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %11
  call void @_ZNK4llvm6object23ExportDirectoryEntryRef12getExportRVAERj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %8) #21
  %13 = load ptr, ptr %0, align 8, !tbaa !52
  %.not76 = icmp eq ptr %13, null
  br i1 %.not76, label %_ZN4llvm5ErrorD2Ev.exit46, label %.critedge

_ZN4llvm5ErrorD2Ev.exit46:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.571)
  %14 = load i32, ptr %8, align 4, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.571.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !144
  %.not.i.i = icmp eq ptr %.sroa.9.087, %.sroa.16.086
  br i1 %.not.i.i, label %16, label %15

15:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit46
  store i32 %14, ptr %.sroa.9.087, align 8, !tbaa !65
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9.087, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.571.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.571, i64 20, i1 false), !tbaa.struct !145
  br label %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE9push_backEOS1_.exit

16:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit46
  %17 = ptrtoint ptr %.sroa.9.087 to i64
  %18 = ptrtoint ptr %.sroa.073.088 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

21:                                               ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %16
  %22 = sdiv exact i64 %19, 24
  %23 = icmp eq ptr %.sroa.9.087, %.sroa.073.088
  %.sroa.speculated.i.i.i.i = select i1 %23, i64 1, i64 %22
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i, %22
  %25 = icmp ult i64 %24, %22
  %26 = call i64 @llvm.umin.i64(i64 %24, i64 384307168202282325)
  %27 = select i1 %25, i64 384307168202282325, i64 %26
  %.not.i.i.i.i = icmp ne i64 %27, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %28 = mul nuw nsw i64 %27, 24
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %19
  store i32 %14, ptr %30, align 8, !tbaa !65
  %.sroa.571.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %30, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.571.0..sroa_idx72, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.571, i64 20, i1 false), !tbaa.struct !145
  br i1 %23, label %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.073.088, %_ZNKSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !146, !alias.scope !147
  %31 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %.sroa.9.087
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !151

_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %29, %_ZNKSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i ]
  %.not.i27.i.i.i = icmp eq ptr %.sroa.073.088, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.073.088, i64 noundef %19) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %33, %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i
  %34 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %27
  br label %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE9push_backEOS1_.exit: ; preds = %15, %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %.sroa.16.1 = phi ptr [ %34, %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.16.086, %15 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.9.087, %15 ]
  %.sroa.073.1 = phi ptr [ %29, %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.073.088, %15 ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.571)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm6object23ExportDirectoryEntryRef8moveNextEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %35 = call noundef zeroext i1 @_ZNK4llvm6object23ExportDirectoryEntryRefeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br i1 %35, label %._crit_edge, label %11

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

._crit_edge:                                      ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EE9push_backEOS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = icmp eq ptr %.sroa.073.1, %.sroa.9.1
  br i1 %36, label %_ZN4llvm5ErrorD2Ev.exit47, label %37

_ZN4llvm5ErrorD2Ev.exit47:                        ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.073.0.lcssa108 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.073.1, %._crit_edge ]
  %.sroa.16.0.lcssa107 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.16.1, %._crit_edge ]
  store ptr null, ptr %0, align 8, !tbaa !52
  br label %80

37:                                               ; preds = %._crit_edge
  %38 = ptrtoint ptr %.sroa.9.1 to i64
  %39 = ptrtoint ptr %.sroa.073.1 to i64
  %40 = sub i64 %38, %39
  %41 = icmp slt i64 %40, 48
  br i1 %41, label %.lr.ph93, label %42

42:                                               ; preds = %37
  %43 = udiv exact i64 %40, 24
  call void @qsort(ptr noundef nonnull %.sroa.073.1, i64 noundef %43, i64 noundef 24, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorIN12_GLOBAL__N_114OffsetNamePairEEEiPKvS4_) #21
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %42, %37
  %44 = call noundef i64 @_ZNK4llvm6object14COFFObjectFile12getImageBaseEv(ptr noundef nonnull align 8 dereferenceable(232) %2) #21
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre = load ptr, ptr %46, align 8, !tbaa !70
  br label %48

_ZN4llvm5ErrorD2Ev.exit48:                        ; preds = %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE9push_backEOS3_.exit
  store ptr null, ptr %0, align 8, !tbaa !52
  br label %80

48:                                               ; preds = %.lr.ph93, %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE9push_backEOS3_.exit
  %49 = phi ptr [ %.pre, %.lr.ph93 ], [ %78, %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.066.092 = phi ptr [ %.sroa.073.1, %.lr.ph93 ], [ %79, %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE9push_backEOS3_.exit ]
  %50 = load i32, ptr %.sroa.066.092, align 8, !tbaa !152
  %51 = zext i32 %50 to i64
  %52 = add i64 %44, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.066.092, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !144
  %54 = load ptr, ptr %47, align 8, !tbaa !154
  %.not.i.i49 = icmp eq ptr %49, %54
  br i1 %.not.i.i49, label %58, label %55

55:                                               ; preds = %48
  store i64 %52, ptr %49, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !24
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false), !tbaa.struct !155
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !65
  %56 = load ptr, ptr %46, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %57, ptr %46, align 8, !tbaa !70
  br label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE9push_backEOS3_.exit

58:                                               ; preds = %48
  %59 = load ptr, ptr %45, align 8, !tbaa !156
  %60 = ptrtoint ptr %49 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775800
  br i1 %63, label %64, label %_ZNKSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

64:                                               ; preds = %58
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %58
  %65 = sdiv exact i64 %62, 40
  %.sroa.speculated.i.i.i.i50 = call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i.i50, %65
  %67 = icmp ult i64 %66, %65
  %68 = call i64 @llvm.umin.i64(i64 %66, i64 230584300921369395)
  %69 = select i1 %67, i64 230584300921369395, i64 %68
  %.not.i.i.i.i51 = icmp ne i64 %69, 0
  call void @llvm.assume(i1 %.not.i.i.i.i51)
  %70 = mul nuw nsw i64 %69, 40
  %71 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #20
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %62
  store i64 %52, ptr %72, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx58, align 8, !tbaa !24
  %.sroa.6.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx60, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false), !tbaa.struct !155
  %.sroa.7.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i32 0, ptr %.sroa.7.0..sroa_idx61, align 8, !tbaa !65
  %.not10.i.i.i.i.i.i = icmp eq ptr %59, %49
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i52

.lr.ph.i.i.i.i.i.i52:                             ; preds = %_ZNKSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i52
  %.012.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i52 ], [ %71, %_ZNKSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i52 ], [ %59, %_ZNKSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i, i64 40, i1 false), !tbaa.struct !64, !alias.scope !157
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i53 = icmp eq ptr %73, %49
  br i1 %.not.i.i.i.i.i.i53, label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i52, !llvm.loop !161

_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i52, %_ZNKSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i54 = phi ptr [ %71, %_ZNKSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %74, %.lr.ph.i.i.i.i.i.i52 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i54, i64 40
  %.not.i23.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %76

76:                                               ; preds = %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %62) #22
  br label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %76, %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %71, ptr %45, align 8, !tbaa !156
  store ptr %75, ptr %46, align 8, !tbaa !70
  %77 = getelementptr inbounds nuw [40 x i8], ptr %71, i64 %69
  store ptr %77, ptr %47, align 8, !tbaa !154
  br label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE9push_backEOS3_.exit: ; preds = %55, %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %78 = phi ptr [ %57, %55 ], [ %75, %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.066.092, i64 24
  %.not = icmp eq ptr %.sroa.066.092, %.0.lcssa.i.i.i.i.i.i.pn
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit48, label %48, !llvm.loop !162

80:                                               ; preds = %.critedge, %_ZN4llvm5ErrorD2Ev.exit48, %_ZN4llvm5ErrorD2Ev.exit47
  %.sroa.16.085 = phi ptr [ %.sroa.16.086, %.critedge ], [ %.sroa.16.1, %_ZN4llvm5ErrorD2Ev.exit48 ], [ %.sroa.16.0.lcssa107, %_ZN4llvm5ErrorD2Ev.exit47 ]
  %.sroa.073.080 = phi ptr [ %.sroa.073.088, %.critedge ], [ %.sroa.073.1, %_ZN4llvm5ErrorD2Ev.exit48 ], [ %.sroa.073.0.lcssa108, %_ZN4llvm5ErrorD2Ev.exit47 ]
  %.not.i.i.i = icmp eq ptr %.sroa.073.080, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EED2Ev.exit, label %81

81:                                               ; preds = %80
  %82 = ptrtoint ptr %.sroa.16.085 to i64
  %83 = ptrtoint ptr %.sroa.073.080 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.073.080, i64 noundef %84) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_114OffsetNamePairESaIS1_EED2Ev.exit: ; preds = %80, %81
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm9symbolize22SymbolizableObjectFileC2EPKNS_6object10ObjectFileESt10unique_ptrINS_9DIContextESt14default_deleteIS7_EEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 25), (32, 80)) %0, ptr noundef %1, ptr noundef captures(none) %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = zext i1 %3 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm9symbolize22SymbolizableObjectFileE, i64 16), ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %2, align 8, !tbaa !3
  store i64 %8, ptr %7, align 8, !tbaa !3
  store ptr null, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %5, ptr %9, align 8, !tbaa !118
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
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !64
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %9, ptr %3, align 8, !tbaa !70
  br label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !156
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !64
  %.not10.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNKSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i, i64 40, i1 false), !tbaa.struct !64, !alias.scope !163
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !161

_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %26, %.lr.ph.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not.i23.i.i = icmp eq ptr %11, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #22
  br label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %23, ptr %0, align 8, !tbaa !156
  store ptr %27, ptr %3, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %21
  store ptr %29, ptr %5, align 8, !tbaa !154
  br label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %7, %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9symbolize22SymbolizableObjectFile13isWin32ModuleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = icmp ne i32 %5, 10
  %.not3 = icmp eq ptr %3, null
  %.not = or i1 %.not3, %6
  br i1 %.not, label %21, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  %.not2.i = icmp eq ptr %12, null
  %.0.copyload.i.i.i3.pre.i = load i16, ptr %9, align 1
  br i1 %.not2.i, label %15, label %13

13:                                               ; preds = %10
  switch i16 %.0.copyload.i.i.i3.pre.i, label %15 [
    i16 -31132, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
    i16 -21916, label %14
  ]

14:                                               ; preds = %13
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit

15:                                               ; preds = %13, %10
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !188, !nonnull !135, !noundef !135
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %.0.copyload.i.i.i4.i = load i16, ptr %19, align 1
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit: ; preds = %13, %14, %15, %16
  %.0.i = phi i16 [ %.0.copyload.i.i.i3.pre.i, %15 ], [ %.0.copyload.i.i.i4.i, %16 ], [ -22962, %14 ], [ -22975, %13 ]
  %20 = icmp eq i16 %.0.i, 332
  br label %21

21:                                               ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit, %1
  %22 = phi i1 [ false, %1 ], [ %20, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm9symbolize22SymbolizableObjectFile22getModulePreferredBaseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = icmp ne i32 %5, 10
  %.not6 = icmp eq ptr %3, null
  %.not.not = or i1 %.not6, %6
  br i1 %.not.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZNK4llvm6object14COFFObjectFile12getImageBaseEv(ptr noundef nonnull align 8 dereferenceable(232) %3) #21
  br label %9

9:                                                ; preds = %1, %7
  %spec.select = phi i64 [ %8, %7 ], [ 0, %1 ]
  ret i64 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9symbolize22SymbolizableObjectFile22getNameFromSymbolTableEmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS9_S8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !60
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
  %21 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.011.012.i.i.i, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !67
  %23 = icmp ult i64 %1, %22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = xor i64 %20, -1
  %26 = add nsw i64 %.013.i.i.i, %25
  %.sroa.011.1.i.i.i = select i1 %23, ptr %.sroa.011.012.i.i.i, ptr %24
  %.1.i.i.i = select i1 %23, i64 %20, i64 %26
  %27 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %27, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11upper_boundIRKSt6vectorINS_9symbolize22SymbolizableObjectFile10SymbolDescESaIS4_EERS4_EEDaOT_OT0_.exit, !llvm.loop !189

_ZN4llvm11upper_boundIRKSt6vectorINS_9symbolize22SymbolizableObjectFile10SymbolDescESaIS4_EERS4_EEDaOT_OT0_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i
  %28 = icmp eq ptr %.sroa.011.1.i.i.i, %12
  br i1 %28, label %_ZN4llvm11upper_boundIRKSt6vectorINS_9symbolize22SymbolizableObjectFile10SymbolDescESaIS4_EERS4_EEDaOT_OT0_.exit.thread, label %29

29:                                               ; preds = %_ZN4llvm11upper_boundIRKSt6vectorINS_9symbolize22SymbolizableObjectFile10SymbolDescESaIS4_EERS4_EEDaOT_OT0_.exit
  %30 = getelementptr inbounds i8, ptr %.sroa.011.1.i.i.i, i64 -40
  %31 = getelementptr inbounds i8, ptr %.sroa.011.1.i.i.i, i64 -32
  %32 = load i64, ptr %31, align 8, !tbaa !137
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %36, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %30, align 8, !tbaa !67
  %35 = add i64 %34, %32
  %.not7 = icmp ugt i64 %35, %1
  br i1 %.not7, label %36, label %_ZN4llvm11upper_boundIRKSt6vectorINS_9symbolize22SymbolizableObjectFile10SymbolDescESaIS4_EERS4_EEDaOT_OT0_.exit.thread

36:                                               ; preds = %33, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = getelementptr inbounds i8, ptr %.sroa.011.1.i.i.i, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %38 = load ptr, ptr %37, align 8, !tbaa !193, !noalias !190
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %40, ptr %9, align 8, !tbaa !194, !alias.scope !190
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %41, align 8, !tbaa !196, !alias.scope !190
  store i8 0, ptr %40, align 8, !tbaa !78, !alias.scope !190
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %.sroa.011.1.i.i.i, i64 -16
  %44 = load i64, ptr %43, align 8, !tbaa !198, !noalias !190
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %45, ptr %9, align 8, !tbaa !194, !alias.scope !190
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !190
  store i64 %44, ptr %8, align 8, !tbaa !24, !noalias !190
  %46 = icmp ugt i64 %44, 15
  br i1 %46, label %47, label %._crit_edge.i.i.i

47:                                               ; preds = %42
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #21
  store ptr %48, ptr %9, align 8, !tbaa !199, !alias.scope !190
  %49 = load i64, ptr %8, align 8, !tbaa !24, !noalias !190
  store i64 %49, ptr %45, align 8, !tbaa !78, !alias.scope !190
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %47, %42
  %50 = phi ptr [ %48, %47 ], [ %45, %42 ]
  switch i64 %44, label %53 [
    i64 1, label %51
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

51:                                               ; preds = %._crit_edge.i.i.i
  %52 = load i8, ptr %38, align 1, !tbaa !78
  store i8 %52, ptr %50, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

53:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %38, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %53, %51, %._crit_edge.i.i.i
  %54 = load i64, ptr %8, align 8, !tbaa !24, !noalias !190
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !196, !alias.scope !190
  %56 = load ptr, ptr %9, align 8, !tbaa !199, !alias.scope !190
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !190
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %58 = load ptr, ptr %2, align 8, !tbaa !199
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = icmp eq ptr %58, %59
  %61 = load ptr, ptr %9, align 8, !tbaa !199
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %63, label %64, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !196
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %.not22.i = icmp eq ptr %9, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %68, !prof !200

68:                                               ; preds = %64
  switch i64 %66, label %71 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %69
  ]

69:                                               ; preds = %68
  %70 = load i8, ptr %61, align 1, !tbaa !78
  store i8 %70, ptr %58, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

71:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %61, i64 %66, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %71, %69, %68
  %72 = load i64, ptr %65, align 8, !tbaa !196
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !196
  %74 = load ptr, ptr %2, align 8, !tbaa !199
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !78
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !199
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %61, ptr %2, align 8, !tbaa !199
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !196
  store i64 %78, ptr %76, align 8, !tbaa !196
  %79 = load i64, ptr %62, align 8, !tbaa !78
  store i64 %79, ptr %59, align 8, !tbaa !78
  br label %86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %80 = load i64, ptr %59, align 8, !tbaa !78
  store ptr %61, ptr %2, align 8, !tbaa !199
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !196
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !196
  %84 = load i64, ptr %62, align 8, !tbaa !78
  store i64 %84, ptr %59, align 8, !tbaa !78
  %.not.i9 = icmp eq ptr %58, null
  br i1 %.not.i9, label %86, label %85

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %58, ptr %9, align 8, !tbaa !199
  store i64 %80, ptr %62, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %62, ptr %9, align 8, !tbaa !199
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %85, %86
  %87 = phi ptr [ %58, %85 ], [ %62, %86 ], [ %61, %64 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %88, align 8, !tbaa !196
  store i8 0, ptr %87, align 1, !tbaa !78
  %89 = load ptr, ptr %9, align 8, !tbaa !199
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %92 = load i64, ptr %90, align 8, !tbaa !78
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %94 = load i64, ptr %30, align 8, !tbaa !67
  store i64 %94, ptr %3, align 8, !tbaa !24
  %95 = load i64, ptr %31, align 8, !tbaa !137
  store i64 %95, ptr %4, align 8, !tbaa !24
  %96 = getelementptr inbounds i8, ptr %.sroa.011.1.i.i.i, i64 -8
  %97 = load i32, ptr %96, align 8, !tbaa !138
  %.not8 = icmp eq i32 %97, 0
  br i1 %.not8, label %_ZN4llvm11upper_boundIRKSt6vectorINS_9symbolize22SymbolizableObjectFile10SymbolDescESaIS4_EERS4_EEDaOT_OT0_.exit.thread, label %98

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !201
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = load ptr, ptr %101, align 8, !tbaa !201
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %103, %104
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i.i, label %_ZN4llvm11upper_boundIRKSt6vectorINS_9symbolize22SymbolizableObjectFile10SymbolDescESaIS4_EERS4_EEDaOT_OT0_.exit.thread

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i.i: ; preds = %98
  %107 = udiv exact i64 %105, 24
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjN4llvm9StringRefEENS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i.i
  %.018.i.i.i = phi i64 [ %107, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.1.i.i.i14, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjN4llvm9StringRefEENS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i.i ]
  %.sroa.011.017.i.i.i = phi ptr [ %100, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.sroa.011.1.i.i.i13, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjN4llvm9StringRefEENS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i.i ]
  %108 = lshr i64 %.018.i.i.i, 1
  %109 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.011.017.i.i.i, i64 %108
  %110 = load i32, ptr %109, align 8, !tbaa !92
  %111 = icmp ult i32 %97, %110
  br i1 %111, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjN4llvm9StringRefEENS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i.i, label %112

112:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i
  %113 = icmp ult i32 %110, %97
  br i1 %113, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjN4llvm9StringRefEENS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread12.i.i.i, label %.thread.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %112
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %109, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !24
  %.not52 = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i.i, 0
  br i1 %.not52, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjN4llvm9StringRefEENS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread12.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjN4llvm9StringRefEENS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjN4llvm9StringRefEENS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread12.i.i.i: ; preds = %.thread.i.i.i.i.i.i.i, %112
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %115 = xor i64 %108, -1
  %116 = add nsw i64 %.018.i.i.i, %115
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjN4llvm9StringRefEENS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjN4llvm9StringRefEENS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjN4llvm9StringRefEENS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread12.i.i.i, %.thread.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i
  %.sroa.011.1.i.i.i13 = phi ptr [ %.sroa.011.017.i.i.i, %.thread.i.i.i.i.i.i.i ], [ %114, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjN4llvm9StringRefEENS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread12.i.i.i ], [ %.sroa.011.017.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i ]
  %.1.i.i.i14 = phi i64 [ %108, %.thread.i.i.i.i.i.i.i ], [ %116, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjN4llvm9StringRefEENS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread12.i.i.i ], [ %108, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i ]
  %117 = icmp sgt i64 %.1.i.i.i14, 0
  br i1 %117, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIjN4llvm9StringRefEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11upper_boundIRKSt6vectorISt4pairIjNS_9StringRefEESaIS4_EES4_EEDaOT_OT0_.exit, !llvm.loop !202

_ZN4llvm11upper_boundIRKSt6vectorISt4pairIjNS_9StringRefEESaIS4_EES4_EEDaOT_OT0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjN4llvm9StringRefEENS_17__normal_iteratorIPS7_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i.i
  %.not53 = icmp eq ptr %.sroa.011.1.i.i.i13, %100
  br i1 %.not53, label %_ZN4llvm11upper_boundIRKSt6vectorINS_9symbolize22SymbolizableObjectFile10SymbolDescESaIS4_EERS4_EEDaOT_OT0_.exit.thread, label %118

118:                                              ; preds = %_ZN4llvm11upper_boundIRKSt6vectorISt4pairIjNS_9StringRefEESaIS4_EES4_EEDaOT_OT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %119 = getelementptr inbounds i8, ptr %.sroa.011.1.i.i.i13, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %120 = load ptr, ptr %119, align 8, !tbaa !193, !noalias !203
  %.not.i15 = icmp eq ptr %120, null
  br i1 %.not.i15, label %121, label %124

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %122, ptr %10, align 8, !tbaa !194, !alias.scope !203
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %123, align 8, !tbaa !196, !alias.scope !203
  store i8 0, ptr %122, align 8, !tbaa !78, !alias.scope !203
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit18

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %.sroa.011.1.i.i.i13, i64 -8
  %126 = load i64, ptr %125, align 8, !tbaa !198, !noalias !203
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %127, ptr %10, align 8, !tbaa !194, !alias.scope !203
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !203
  store i64 %126, ptr %7, align 8, !tbaa !24, !noalias !203
  %128 = icmp ugt i64 %126, 15
  br i1 %128, label %129, label %._crit_edge.i.i.i16

129:                                              ; preds = %124
  %130 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #21
  store ptr %130, ptr %10, align 8, !tbaa !199, !alias.scope !203
  %131 = load i64, ptr %7, align 8, !tbaa !24, !noalias !203
  store i64 %131, ptr %127, align 8, !tbaa !78, !alias.scope !203
  br label %._crit_edge.i.i.i16

._crit_edge.i.i.i16:                              ; preds = %129, %124
  %132 = phi ptr [ %130, %129 ], [ %127, %124 ]
  switch i64 %126, label %135 [
    i64 1, label %133
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i17
  ]

133:                                              ; preds = %._crit_edge.i.i.i16
  %134 = load i8, ptr %120, align 1, !tbaa !78
  store i8 %134, ptr %132, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i17

135:                                              ; preds = %._crit_edge.i.i.i16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr nonnull align 1 %120, i64 %126, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i17: ; preds = %135, %133, %._crit_edge.i.i.i16
  %136 = load i64, ptr %7, align 8, !tbaa !24, !noalias !203
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !196, !alias.scope !203
  %138 = load ptr, ptr %10, align 8, !tbaa !199, !alias.scope !203
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %136
  store i8 0, ptr %139, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !203
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit18

_ZNK4llvm9StringRef3strB5cxx11Ev.exit18:          ; preds = %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i17
  %140 = load ptr, ptr %5, align 8, !tbaa !199
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %142 = icmp eq ptr %140, %141
  %143 = load ptr, ptr %10, align 8, !tbaa !199
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i25: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit18
  br i1 %145, label %146, label %.thread.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i19: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit18
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i20

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i25
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !196
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  %.not22.i22 = icmp eq ptr %10, %5
  br i1 %.not22.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit27, label %150, !prof !200

150:                                              ; preds = %146
  switch i64 %148, label %153 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i23
    i64 1, label %151
  ]

151:                                              ; preds = %150
  %152 = load i8, ptr %143, align 1, !tbaa !78
  store i8 %152, ptr %140, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i23

153:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %143, i64 %148, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i23: ; preds = %153, %151, %150
  %154 = load i64, ptr %147, align 8, !tbaa !196
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !196
  %156 = load ptr, ptr %5, align 8, !tbaa !199
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1, !tbaa !78
  %.pre.i24 = load ptr, ptr %10, align 8, !tbaa !199
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit27

.thread.i26:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i25
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %143, ptr %5, align 8, !tbaa !199
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !196
  store i64 %160, ptr %158, align 8, !tbaa !196
  %161 = load i64, ptr %144, align 8, !tbaa !78
  store i64 %161, ptr %141, align 8, !tbaa !78
  br label %168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i19
  %162 = load i64, ptr %141, align 8, !tbaa !78
  store ptr %143, ptr %5, align 8, !tbaa !199
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !196
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %164, ptr %165, align 8, !tbaa !196
  %166 = load i64, ptr %144, align 8, !tbaa !78
  store i64 %166, ptr %141, align 8, !tbaa !78
  %.not.i21 = icmp eq ptr %140, null
  br i1 %.not.i21, label %168, label %167

167:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i20
  store ptr %140, ptr %10, align 8, !tbaa !199
  store i64 %162, ptr %144, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit27

168:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i20, %.thread.i26
  store ptr %144, ptr %10, align 8, !tbaa !199
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit27: ; preds = %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i23, %167, %168
  %169 = phi ptr [ %140, %167 ], [ %144, %168 ], [ %143, %146 ], [ %.pre.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i23 ]
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %170, align 8, !tbaa !196
  store i8 0, ptr %169, align 1, !tbaa !78
  %171 = load ptr, ptr %10, align 8, !tbaa !199
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit27
  %174 = load i64, ptr %172, align 8, !tbaa !78
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %175) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm11upper_boundIRKSt6vectorINS_9symbolize22SymbolizableObjectFile10SymbolDescESaIS4_EERS4_EEDaOT_OT0_.exit.thread

_ZN4llvm11upper_boundIRKSt6vectorINS_9symbolize22SymbolizableObjectFile10SymbolDescESaIS4_EERS4_EEDaOT_OT0_.exit.thread: ; preds = %98, %6, %_ZN4llvm11upper_boundIRKSt6vectorISt4pairIjNS_9StringRefEESaIS4_EES4_EEDaOT_OT0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %33, %_ZN4llvm11upper_boundIRKSt6vectorINS_9symbolize22SymbolizableObjectFile10SymbolDescESaIS4_EERS4_EEDaOT_OT0_.exit
  %.0 = phi i1 [ false, %33 ], [ false, %_ZN4llvm11upper_boundIRKSt6vectorINS_9symbolize22SymbolizableObjectFile10SymbolDescESaIS4_EERS4_EEDaOT_OT0_.exit ], [ true, %_ZN4llvm11upper_boundIRKSt6vectorISt4pairIjNS_9StringRefEESaIS4_EES4_EEDaOT_OT0_.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %6 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ true, %98 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9symbolize22SymbolizableObjectFile29shouldOverrideWithSymbolTableENS_10DINameKindEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 {
  %4 = icmp eq i32 %1, 2
  %or.cond = and i1 %4, %2
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !206
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %5, %3
  %12 = phi i1 [ %10, %5 ], [ false, %3 ]
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
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr dead_on_unwind writable sret(%"struct.llvm::DILineInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %17, i64 %2, i64 %.sroa.4.0, i64 %4, i8 %5) #21
  %.sroa.211.0.extract.shift.mask = and i64 %4, -4294967296
  %21 = icmp eq i64 %.sroa.211.0.extract.shift.mask, 8589934592
  %or.cond.i = and i1 %21, %6
  br i1 %or.cond.i, label %_ZNK4llvm9symbolize22SymbolizableObjectFile29shouldOverrideWithSymbolTableENS_10DINameKindEb.exit, label %_ZNK4llvm9symbolize22SymbolizableObjectFile29shouldOverrideWithSymbolTableENS_10DINameKindEb.exit.thread

_ZNK4llvm9symbolize22SymbolizableObjectFile29shouldOverrideWithSymbolTableENS_10DINameKindEb.exit: ; preds = %15
  %22 = load ptr, ptr %16, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !206
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZNK4llvm9symbolize22SymbolizableObjectFile29shouldOverrideWithSymbolTableENS_10DINameKindEb.exit.thread

26:                                               ; preds = %_ZNK4llvm9symbolize22SymbolizableObjectFile29shouldOverrideWithSymbolTableENS_10DINameKindEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %27, ptr %8, align 8, !tbaa !194
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %28, align 8, !tbaa !196
  store i8 0, ptr %27, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %29, ptr %9, align 8, !tbaa !194
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %30, align 8, !tbaa !196
  store i8 0, ptr %29, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %31 = call noundef zeroext i1 @_ZNK4llvm9symbolize22SymbolizableObjectFile22getNameFromSymbolTableEmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS9_S8_(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %34 = load i64, ptr %10, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %34, ptr %35, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  %36 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2) #21
  %37 = icmp ne i32 %36, 0
  %38 = load i64, ptr %30, align 8
  %39 = icmp eq i64 %38, 0
  %or.cond = select i1 %37, i1 true, i1 %39
  br i1 %or.cond, label %41, label %40

40:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %41

41:                                               ; preds = %32, %40, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %42 = load ptr, ptr %9, align 8, !tbaa !199
  %43 = icmp eq ptr %42, %29
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %44 = load i64, ptr %29, align 8, !tbaa !78
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %46 = load ptr, ptr %8, align 8, !tbaa !199
  %47 = icmp eq ptr %46, %27
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load i64, ptr %27, align 8, !tbaa !78
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4llvm9symbolize22SymbolizableObjectFile29shouldOverrideWithSymbolTableENS_10DINameKindEb.exit.thread

_ZNK4llvm9symbolize22SymbolizableObjectFile29shouldOverrideWithSymbolTableENS_10DINameKindEb.exit.thread: ; preds = %15, %_ZNK4llvm9symbolize22SymbolizableObjectFile29shouldOverrideWithSymbolTableENS_10DINameKindEb.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm9symbolize22SymbolizableObjectFile31getModuleSectionIndexForAddressEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::object::content_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %5, align 8, !tbaa !8, !noalias !209
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %8 = load ptr, ptr %7, align 8, !noalias !209
  %9 = tail call { i64, ptr } %8(ptr noundef nonnull align 8 dereferenceable(48) %5) #21, !noalias !209
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = load ptr, ptr %5, align 8, !tbaa !8, !noalias !209
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 360
  %14 = load ptr, ptr %13, align 8, !noalias !209
  %15 = tail call { i64, ptr } %14(ptr noundef nonnull align 8 dereferenceable(48) %5) #21, !noalias !209
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %18, align 8
  %19 = icmp ne ptr %11, %17
  %.not.i.i.i.i38 = icmp ne i64 %10, %16
  %.not2.i39 = select i1 %19, i1 true, i1 %.not.i.i.i.i38
  br i1 %.not2.i39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %46
  %lhsv.i.i.i.i40 = phi i64 [ %lhsv.i.i.i.i, %46 ], [ %10, %2 ]
  %20 = phi ptr [ %51, %46 ], [ %11, %2 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 %lhsv.i.i.i.i40) #21
  br i1 %24, label %25, label %46

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %20, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 %lhsv.i.i.i.i40) #21
  br i1 %29, label %46, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %20, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 %lhsv.i.i.i.i40) #21
  %.not = icmp ult i64 %1, %34
  br i1 %.not, label %46, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %20, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 %lhsv.i.i.i.i40) #21
  %40 = load ptr, ptr %20, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 168
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 %lhsv.i.i.i.i40) #21
  %44 = add i64 %43, %39
  %45 = icmp ult i64 %1, %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %.lr.ph, %25, %35, %30
  %47 = load ptr, ptr %18, align 8, !tbaa !42
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %51 = load ptr, ptr %18, align 8, !tbaa !42
  %52 = icmp ne ptr %51, %17
  %lhsv.i.i.i.i = load i64, ptr %3, align 8
  %.not.i.i.i.i = icmp ne i64 %lhsv.i.i.i.i, %16
  %.not2.i = select i1 %52, i1 true, i1 %.not.i.i.i.i
  br i1 %.not2.i, label %.lr.ph, label %._crit_edge

53:                                               ; preds = %35
  %54 = load ptr, ptr %20, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 160
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 %lhsv.i.i.i.i40) #21
  br label %._crit_edge

._crit_edge:                                      ; preds = %46, %2, %53
  %58 = phi i64 [ %57, %53 ], [ -1, %2 ], [ -1, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %58
}

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
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr dead_on_unwind writable sret(%"class.llvm::DIInliningInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %18, i64 %2, i64 %.sroa.4.0, i64 %4, i8 %5) #21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !212
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %65

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %26, ptr %8, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %26, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 9, ptr %27, align 8, !tbaa !196
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 0, ptr %28, align 1, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %30, ptr %29, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %30, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 9, ptr %31, align 8, !tbaa !196
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 57
  store i8 0, ptr %32, align 1, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %34, ptr %33, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %34, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 9, ptr %35, align 8, !tbaa !196
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 89
  store i8 0, ptr %36, align 1, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i8 0, ptr %37, align 8, !tbaa !214
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i8 0, ptr %38, align 8, !tbaa !214
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 0, ptr %39, align 8, !tbaa !216
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 148
  store i32 0, ptr %40, align 4, !tbaa !225
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 0, ptr %41, align 8, !tbaa !226
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i8 0, ptr %42, align 8, !tbaa !227
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store i32 0, ptr %43, align 8, !tbaa !228
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 180
  store i8 0, ptr %44, align 4, !tbaa !229
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !230
  %.not.i.i.not.i.i.not = icmp eq i32 %46, 0
  br i1 %.not.i.i.not.i.i.not, label %.critedge.i.i.i.i, label %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit, !prof !200

.critedge.i.i.i.i:                                ; preds = %25
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i64 noundef 1)
  %.pre = load i32, ptr %22, align 8, !tbaa !212
  %47 = zext i32 %.pre to i64
  br label %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit

_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit: ; preds = %25, %.critedge.i.i.i.i
  %48 = phi i64 [ 0, %25 ], [ %47, %.critedge.i.i.i.i ]
  %49 = load ptr, ptr %0, align 8, !tbaa !231
  %50 = getelementptr inbounds nuw [184 x i8], ptr %49, i64 %48
  call void @_ZN4llvm10DILineInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(181) %50, ptr noundef nonnull align 8 dereferenceable(181) %8)
  %51 = load i32, ptr %22, align 8, !tbaa !212
  %52 = add i32 %51, 1
  store i32 %52, ptr %22, align 8, !tbaa !212
  %53 = load ptr, ptr %33, align 8, !tbaa !199
  %54 = icmp eq ptr %53, %34
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit
  %55 = load i64, ptr %34, align 8, !tbaa !78
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %57 = load ptr, ptr %29, align 8, !tbaa !199
  %58 = icmp eq ptr %57, %30
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %59 = load i64, ptr %30, align 8, !tbaa !78
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %61 = load ptr, ptr %8, align 8, !tbaa !199
  %62 = icmp eq ptr %61, %26
  br i1 %62, label %_ZN4llvm10DILineInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %63 = load i64, ptr %26, align 8, !tbaa !78
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #22
  br label %_ZN4llvm10DILineInfoD2Ev.exit

_ZN4llvm10DILineInfoD2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %65

65:                                               ; preds = %_ZN4llvm10DILineInfoD2Ev.exit, %16
  %.sroa.215.0.extract.shift.mask = and i64 %4, -4294967296
  %66 = icmp eq i64 %.sroa.215.0.extract.shift.mask, 8589934592
  %or.cond.i = and i1 %66, %6
  br i1 %or.cond.i, label %_ZNK4llvm9symbolize22SymbolizableObjectFile29shouldOverrideWithSymbolTableENS_10DINameKindEb.exit, label %_ZNK4llvm9symbolize22SymbolizableObjectFile29shouldOverrideWithSymbolTableENS_10DINameKindEb.exit.thread

_ZNK4llvm9symbolize22SymbolizableObjectFile29shouldOverrideWithSymbolTableENS_10DINameKindEb.exit: ; preds = %65
  %67 = load ptr, ptr %17, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !206
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZNK4llvm9symbolize22SymbolizableObjectFile29shouldOverrideWithSymbolTableENS_10DINameKindEb.exit.thread

71:                                               ; preds = %_ZNK4llvm9symbolize22SymbolizableObjectFile29shouldOverrideWithSymbolTableENS_10DINameKindEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %72, ptr %9, align 8, !tbaa !194
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %73, align 8, !tbaa !196
  store i8 0, ptr %72, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %74, ptr %10, align 8, !tbaa !194
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %75, align 8, !tbaa !196
  store i8 0, ptr %74, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %76 = call noundef zeroext i1 @_ZNK4llvm9symbolize22SymbolizableObjectFile22getNameFromSymbolTableEmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS9_S8_(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %76, label %77, label %91

77:                                               ; preds = %71
  %78 = load i32, ptr %22, align 8, !tbaa !212
  %79 = add i32 %78, -1
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %0, align 8, !tbaa !231
  %82 = getelementptr inbounds nuw [184 x i8], ptr %81, i64 %80
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %84 = load i64, ptr %11, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 160
  store i64 %84, ptr %85, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 168
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  %86 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.2) #21
  %87 = icmp ne i32 %86, 0
  %88 = load i64, ptr %75, align 8
  %89 = icmp eq i64 %88, 0
  %or.cond = select i1 %87, i1 true, i1 %89
  br i1 %or.cond, label %91, label %90

90:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %91

91:                                               ; preds = %77, %90, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %92 = load ptr, ptr %10, align 8, !tbaa !199
  %93 = icmp eq ptr %92, %74
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %91
  %94 = load i64, ptr %74, align 8, !tbaa !78
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %96 = load ptr, ptr %9, align 8, !tbaa !199
  %97 = icmp eq ptr %96, %72
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = load i64, ptr %72, align 8, !tbaa !78
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4llvm9symbolize22SymbolizableObjectFile29shouldOverrideWithSymbolTableENS_10DINameKindEb.exit.thread

_ZNK4llvm9symbolize22SymbolizableObjectFile29shouldOverrideWithSymbolTableENS_10DINameKindEb.exit.thread: ; preds = %65, %_ZNK4llvm9symbolize22SymbolizableObjectFile29shouldOverrideWithSymbolTableENS_10DINameKindEb.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9symbolize22SymbolizableObjectFile13symbolizeDataENS_6object16SectionedAddressE(ptr dead_on_unwind noalias nonnull writable sret(%"struct.llvm::DIGlobal") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i64 %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.llvm::DILineInfo", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !194
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %8, align 8, !tbaa !196
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %9, align 1, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !194
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %13, align 8, !tbaa !196
  store i8 0, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %14, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !194
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !196
  store i8 0, ptr %15, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = call noundef zeroext i1 @_ZNK4llvm9symbolize22SymbolizableObjectFile22getNameFromSymbolTableEmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS9_S8_(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::DILineInfo") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %20, i64 %2, i64 %3) #21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %25 = load i32, ptr %24, align 8, !tbaa !216
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %29, label %26

26:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %27 = load i32, ptr %24, align 8, !tbaa !216
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %14, align 8, !tbaa !232
  br label %29

29:                                               ; preds = %26, %4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !199
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !78
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !199
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !78
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %42 = load ptr, ptr %6, align 8, !tbaa !199
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN4llvm10DILineInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %45 = load i64, ptr %43, align 8, !tbaa !78
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #22
  br label %_ZN4llvm10DILineInfoD2Ev.exit

_ZN4llvm10DILineInfoD2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = load ptr, ptr %5, align 8, !tbaa !199
  %48 = icmp eq ptr %47, %15
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm10DILineInfoD2Ev.exit
  %49 = load i64, ptr %15, align 8, !tbaa !78
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm10DILineInfoD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.std::vector.74") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 %2, i64 %.sroa.3.0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9symbolize22SymbolizableObjectFile10findSymbolENS_9StringRefEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.79") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr readonly captures(none) %2, i64 %3, i64 noundef %4) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %.not29 = icmp eq ptr %7, %9
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq i64 %3, 0
  br label %13

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE9push_backERKS2_.exit, %5
  %.lcssa27 = phi ptr [ null, %5 ], [ %49, %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE9push_backERKS2_.exit ]
  store ptr %.lcssa27, ptr %0, align 8
  ret void

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE9push_backERKS2_.exit
  %14 = phi ptr [ null, %.lr.ph ], [ %47, %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE9push_backERKS2_.exit ]
  %15 = phi ptr [ null, %.lr.ph ], [ %48, %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.021.030 = phi ptr [ %7, %.lr.ph ], [ %50, %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE9push_backERKS2_.exit ]
  %16 = phi ptr [ null, %.lr.ph ], [ %49, %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE9push_backERKS2_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.021.030, i64 16
  %.sroa.03.0.copyload = load ptr, ptr %17, align 8, !tbaa !26
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.021.030, i64 24
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !24
  %.not.i = icmp eq i64 %.sroa.24.0.copyload, %3
  br i1 %.not.i, label %18, label %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE9push_backERKS2_.exit

18:                                               ; preds = %13
  br i1 %12, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %18
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.03.0.copyload, ptr %2, i64 %3)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE9push_backERKS2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %18, %_ZN4llvmeqENS_9StringRefES0_.exit
  %20 = load i64, ptr %.sroa.021.030, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.021.030, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !137
  %23 = icmp ult i64 %4, %22
  %24 = select i1 %23, i64 %4, i64 0
  %spec.select = add i64 %24, %20
  %25 = tail call noundef i64 @_ZNK4llvm9symbolize22SymbolizableObjectFile31getModuleSectionIndexForAddressEm(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %spec.select)
  %.not.i16 = icmp eq ptr %15, %14
  br i1 %.not.i16, label %28, label %26

26:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  store i64 %spec.select, ptr %15, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %25, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %27, ptr %10, align 8, !tbaa !234
  br label %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE9push_backERKS2_.exit

28:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %29 = ptrtoint ptr %14 to i64
  %30 = ptrtoint ptr %16 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775792
  br i1 %32, label %33, label %_ZNKSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %28
  store ptr %16, ptr %0, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
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
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %31
  store i64 %spec.select, ptr %41, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %25, ptr %.sroa.5.0..sroa_idx18, align 8, !tbaa !24
  %.not10.i.i.i.i.i = icmp eq ptr %16, %14
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %40, %_ZNKSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %16, %_ZNKSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !237, !alias.scope !238
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %42, %14
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !242

_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %40, %_ZNKSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %43, %.lr.ph.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %16, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %31) #22
  br label %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %44, ptr %10, align 8, !tbaa !234
  %46 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %38
  store ptr %46, ptr %11, align 8, !tbaa !243
  br label %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE9push_backERKS2_.exit: ; preds = %13, %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %26, %_ZN4llvmeqENS_9StringRefES0_.exit
  %47 = phi ptr [ %14, %13 ], [ %46, %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %14, %26 ], [ %14, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %48 = phi ptr [ %15, %13 ], [ %44, %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %27, %26 ], [ %15, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %49 = phi ptr [ %16, %13 ], [ %40, %_ZNSt6vectorIN4llvm6object16SectionedAddressESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %16, %26 ], [ %16, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.021.030, i64 40
  %.not = icmp eq ptr %50, %9
  br i1 %.not, label %._crit_edge, label %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9symbolize22SymbolizableObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm9symbolize22SymbolizableObjectFileE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !154
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EED2Ev.exit

_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9DIContextESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9DIContextEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm9DIContextEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EED2Ev.exit
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %19) #21
  br label %_ZNSt10unique_ptrIN4llvm9DIContextESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9DIContextESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm9DIContextEEclEPS1_.exit.i
  store ptr null, ptr %18, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9symbolize22SymbolizableObjectFileD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm9symbolize22SymbolizableObjectFileE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EED2Ev.exit.i

_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !154
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EED2Ev.exit.i: ; preds = %12, %_ZNSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN4llvm9symbolize22SymbolizableObjectFileD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9DIContextEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm9DIContextEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EED2Ev.exit.i
  %20 = load ptr, ptr %19, align 8, !tbaa !8
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
declare void @llvm.assume(i1 noundef) #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10DILineInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(181) %0, ptr noundef nonnull align 8 dereferenceable(181) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !194
  %7 = load ptr, ptr %1, align 8, !tbaa !199
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !24
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
  store ptr %12, ptr %0, align 8, !tbaa !199
  %13 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %13, ptr %6, align 8, !tbaa !78
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !78
  store i8 %16, ptr %14, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %5, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !196
  %20 = load ptr, ptr %0, align 8, !tbaa !199
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !194
  %25 = load ptr, ptr %23, align 8, !tbaa !199
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %27, ptr %4, align 8, !tbaa !24
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i5

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %30, ptr %22, align 8, !tbaa !199
  %31 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %31, ptr %24, align 8, !tbaa !78
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6
  ]

33:                                               ; preds = %._crit_edge.i.i5
  %34 = load i8, ptr %25, align 1, !tbaa !78
  store i8 %34, ptr %32, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6

35:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6: ; preds = %._crit_edge.i.i5, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !196
  %38 = load ptr, ptr %22, align 8, !tbaa !199
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %42, ptr %40, align 8, !tbaa !194
  %43 = load ptr, ptr %41, align 8, !tbaa !199
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %45, ptr %3, align 8, !tbaa !24
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %._crit_edge.i.i7

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %48, ptr %40, align 8, !tbaa !199
  %49 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %49, ptr %42, align 8, !tbaa !78
  br label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6
  %50 = phi ptr [ %48, %47 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6 ]
  switch i64 %45, label %53 [
    i64 1, label %51
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8
  ]

51:                                               ; preds = %._crit_edge.i.i7
  %52 = load i8, ptr %43, align 1, !tbaa !78
  store i8 %52, ptr %50, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8

53:                                               ; preds = %._crit_edge.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %43, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8: ; preds = %._crit_edge.i.i7, %51, %53
  %54 = load i64, ptr %3, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %54, ptr %55, align 8, !tbaa !196
  %56 = load ptr, ptr %40, align 8, !tbaa !199
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !78
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
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 184, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %6 = load i64, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %0, align 8, !tbaa !231
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE21takeAllocationForGrowEPS1_m.exit, label %9

9:                                                ; preds = %2
  call void @free(ptr noundef %7) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %2, %9
  store ptr %5, ptr %0, align 8, !tbaa !231
  %10 = trunc i64 %6 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !230
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !231
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !212
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 184
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm10DILineInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructIN4llvm10DILineInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %53, %_ZSt10_ConstructIN4llvm10DILineInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !194
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !196
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !199
  %17 = load i64, ptr %10, align 8, !tbaa !78
  store i64 %17, ptr %8, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !196
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !196
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !199
  store i64 0, ptr %18, align 8, !tbaa !196
  store i8 0, ptr %10, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !194
  %24 = load ptr, ptr %22, align 8, !tbaa !199
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !196
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %24, ptr %21, align 8, !tbaa !199
  %32 = load i64, ptr %25, align 8, !tbaa !78
  store i64 %32, ptr %23, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !196
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !196
  store ptr %25, ptr %22, align 8, !tbaa !199
  store i64 0, ptr %33, align 8, !tbaa !196
  store i8 0, ptr %25, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  store ptr %38, ptr %36, align 8, !tbaa !194
  %39 = load ptr, ptr %37, align 8, !tbaa !199
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !196
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false)
  br label %_ZSt10_ConstructIN4llvm10DILineInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i
  store ptr %39, ptr %36, align 8, !tbaa !199
  %47 = load i64, ptr %40, align 8, !tbaa !78
  store i64 %47, ptr %38, align 8, !tbaa !78
  br label %_ZSt10_ConstructIN4llvm10DILineInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm10DILineInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i, %42
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 72
  %49 = load i64, ptr %48, align 8, !tbaa !196
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  store i64 %49, ptr %50, align 8, !tbaa !196
  store ptr %40, ptr %37, align 8, !tbaa !199
  store i64 0, ptr %48, align 8, !tbaa !196
  store i8 0, ptr %40, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(85) %51, ptr noundef nonnull align 8 dereferenceable(85) %52, i64 85, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i = icmp eq ptr %53, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !244

_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm10DILineInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !231
  %.pre3 = load i32, ptr %4, align 8, !tbaa !212
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
  %59 = load ptr, ptr %58, align 8, !tbaa !199
  %60 = getelementptr inbounds i8, ptr %.05.i, i64 -104
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %62 = load i64, ptr %60, align 8, !tbaa !78
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %64 = getelementptr inbounds i8, ptr %.05.i, i64 -152
  %65 = load ptr, ptr %64, align 8, !tbaa !199
  %66 = getelementptr inbounds i8, ptr %.05.i, i64 -136
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %68 = load i64, ptr %66, align 8, !tbaa !78
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %70 = load ptr, ptr %57, align 8, !tbaa !199
  %71 = getelementptr inbounds i8, ptr %.05.i, i64 -168
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZN4llvm10DILineInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %73 = load i64, ptr %71, align 8, !tbaa !78
  %74 = add i64 %73, 1
  tail call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #22
  br label %_ZN4llvm10DILineInfoD2Ev.exit.i

_ZN4llvm10DILineInfoD2Ev.exit.i:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  %.not.i = icmp eq ptr %.pre, %57
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !245

_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm10DILineInfoD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %.sroa.6.i.i = alloca <{ %"class.llvm::StringRef", i32, [4 x i8] }>, align 8
  %3 = alloca %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 600
  br i1 %7, label %8, label %38

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %common.ret19, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %.sroa.0.015.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not16.i = icmp eq ptr %.sroa.0.015.i, %1
  br i1 %.not16.i, label %common.ret19, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %37, %.lr.ph.i
  %.sroa.0.018.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i ], [ %.sroa.0.0.i, %37 ]
  %.pn17.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.018.i, %37 ]
  %12 = load i64, ptr %.sroa.0.018.i, align 8, !tbaa !67
  %13 = load i64, ptr %0, align 8, !tbaa !67
  %.not.i.i.i = icmp eq i64 %12, %13
  %14 = icmp ult i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %10, align 8
  %18 = icmp ult i64 %16, %17
  %19 = select i1 %.not.i.i.i, i1 %18, i1 %14
  br i1 %19, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %24

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.018.i, i64 40, i1 false), !tbaa.struct !64
  %20 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 80
  %21 = ptrtoint ptr %.sroa.0.018.i to i64
  %22 = sub i64 %21, %5
  %.neg.i.i.i.i.i.i = sdiv exact i64 %22, -40
  %23 = getelementptr inbounds [40 x i8], ptr %20, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %22, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %3, i64 36, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i.i, i64 24, i1 false), !tbaa.struct !155
  %25 = load i64, ptr %.pn17.i, align 8, !tbaa !67
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.08.013.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.014.i.i, i64 36, i1 false), !tbaa.struct !64
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i, i64 -40
  %31 = load i64, ptr %.sroa.0.0.i.i, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq i64 %12, %31
  %32 = icmp ult i64 %12, %31
  %33 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i, i64 -32
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %16, %34
  %36 = select i1 %.not.i.i.i.i, i1 %35, i1 %32
  br i1 %36, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !246

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %24
  %.sroa.08.0.lcssa.i.i = phi ptr [ %.sroa.0.018.i, %24 ], [ %.sroa.0.014.i.i, %.lr.ph.i.i ]
  store i64 %12, ptr %.sroa.08.0.lcssa.i.i, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i, i64 8
  store i64 %16, ptr %.sroa.5.0..sroa_idx5.i.i, align 8, !tbaa !24
  %.sroa.6.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.6.0..sroa_idx7.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.6.i.i, i64 20, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  br label %37

37:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 40
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %common.ret19, label %11, !llvm.loop !247

common.ret19:                                     ; preds = %.preheader.i, %8, %37, %38
  ret void

38:                                               ; preds = %2
  %39 = udiv exact i64 %6, 40
  %40 = lshr i64 %39, 1
  %41 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %40
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %41)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %41, ptr %1)
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %4, %42
  %44 = sdiv exact i64 %43, 40
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_(ptr %0, ptr %41, ptr %1, i64 noundef %40, i64 noundef %44)
  br label %common.ret19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [40 x i8], ptr %0, i64 %10
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
  br i1 %20, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_.exit, !llvm.loop !248

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
  br i1 %27, label %.lr.ph.i20, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_.exit22, !llvm.loop !248

_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_.exit22: ; preds = %.lr.ph.i20, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_.exit, %13
  %.pre-phi33 = phi i64 [ %.pre32, %13 ], [ %22, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_.exit ], [ %22, %.lr.ph.i20 ]
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %.pre-phi33, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", align 8
  %7 = alloca %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", align 8
  %8 = alloca %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", align 8
  %9 = alloca %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", align 8
  %10 = icmp eq i64 %3, 0
  %11 = icmp eq i64 %4, 0
  %or.cond76 = or i1 %10, %11
  br i1 %or.cond76, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = ptrtoint ptr %2 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit
  %.tr7280 = phi i64 [ %4, %.lr.ph ], [ %116, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit ]
  %.tr7179 = phi i64 [ %3, %.lr.ph ], [ %115, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit ]
  %.tr6978 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit ]
  %.tr77 = phi ptr [ %0, %.lr.ph ], [ %.sroa.015.0.i.i, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit ]
  %14 = add nsw i64 %.tr7280, %.tr7179
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load i64, ptr %.tr6978, align 8, !tbaa !67
  %18 = load i64, ptr %.tr77, align 8, !tbaa !67
  %.not.i.i = icmp eq i64 %17, %18
  %19 = icmp ult i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %.tr6978, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.tr77, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %.not.i.i, i1 %24, i1 %19
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %.tr77, i64 40, i1 false), !tbaa.struct !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.tr77, ptr noundef nonnull align 8 dereferenceable(36) %.tr6978, i64 36, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.tr6978, ptr noundef nonnull align 8 dereferenceable(36) %9, i64 36, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

27:                                               ; preds = %13
  %28 = icmp sgt i64 %.tr7179, %.tr7280
  %29 = ptrtoint ptr %.tr6978 to i64
  br i1 %28, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit49

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit: ; preds = %27
  %30 = sdiv i64 %.tr7179, 2
  %31 = getelementptr inbounds [40 x i8], ptr %.tr77, i64 %30
  %32 = sub i64 %12, %29
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %34 = udiv exact i64 %32, 40
  %35 = load i64, ptr %31, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i64, ptr %36, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i
  %.013.i = phi i64 [ %34, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ]
  %.sroa.011.012.i = phi ptr [ %.tr6978, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ]
  %38 = lshr i64 %.013.i, 1
  %39 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.011.012.i, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !67
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
  br i1 %49, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !249

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %29, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr6978, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %50 = sub i64 %.pre-phi, %29
  %51 = sdiv exact i64 %50, 40
  br label %75

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit49: ; preds = %27
  %52 = sdiv i64 %.tr7280, 2
  %53 = getelementptr inbounds [40 x i8], ptr %.tr6978, i64 %52
  %54 = ptrtoint ptr %.tr77 to i64
  %55 = sub i64 %29, %54
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i51, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i51: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit49
  %57 = udiv exact i64 %55, 40
  %58 = load i64, ptr %53, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load i64, ptr %59, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i52

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i52: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i52, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i51
  %.013.i53 = phi i64 [ %57, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i51 ], [ %.1.i59, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i52 ]
  %.sroa.011.012.i54 = phi ptr [ %.tr77, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i51 ], [ %.sroa.011.1.i58, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i52 ]
  %61 = lshr i64 %.013.i53, 1
  %62 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.011.012.i54, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !67
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
  br i1 %72, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i52, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !250

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i52
  %.pre84 = ptrtoint ptr %.sroa.011.1.i58 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit49
  %.pre-phi85 = phi i64 [ %.pre84, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %54, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit49 ]
  %.sroa.011.0.lcssa.i50 = phi ptr [ %.sroa.011.1.i58, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr77, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit49 ]
  %73 = sub i64 %.pre-phi85, %54
  %74 = sdiv exact i64 %73, 40
  br label %75

75:                                               ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit
  %.sroa.064.0 = phi ptr [ %31, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i50, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %53, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %.043 = phi i64 [ %51, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %52, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %.0 = phi i64 [ %30, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %74, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %76 = icmp eq ptr %.sroa.064.0, %.tr6978
  br i1 %76, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %77

77:                                               ; preds = %75
  %78 = icmp eq ptr %.sroa.0.0, %.tr6978
  br i1 %78, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %79

79:                                               ; preds = %77
  %80 = ptrtoint ptr %.sroa.0.0 to i64
  %81 = ptrtoint ptr %.sroa.064.0 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 40
  %84 = ptrtoint ptr %.tr6978 to i64
  %85 = sub i64 %84, %81
  %86 = sdiv exact i64 %85, 40
  %87 = sub nsw i64 %83, %86
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %.lr.ph.i.i.i, label %91

.lr.ph.i.i.i:                                     ; preds = %79, %.lr.ph.i.i.i
  %.sroa.0.08.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i ], [ %.tr6978, %79 ]
  %.sroa.04.07.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i ], [ %.sroa.064.0, %79 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.07.i.i.i, i64 40, i1 false), !tbaa.struct !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.04.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.08.i.i.i, i64 36, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %8, i64 36, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 40
  %.not.i.i.i61 = icmp eq ptr %89, %.tr6978
  br i1 %.not.i.i.i61, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %.lr.ph.i.i.i, !llvm.loop !251

91:                                               ; preds = %79
  %92 = sub i64 %80, %84
  %93 = getelementptr inbounds i8, ptr %.sroa.064.0, i64 %92
  br label %94

94:                                               ; preds = %.backedge, %91
  %.056.i.i = phi i64 [ %83, %91 ], [ %.056.i.i.be, %.backedge ]
  %.0.i.i = phi i64 [ %86, %91 ], [ %.0.i.i.be, %.backedge ]
  %.sroa.026.0.i.i = phi ptr [ %.sroa.064.0, %91 ], [ %.sroa.026.0.i.i.be, %.backedge ]
  %95 = sub nsw i64 %.056.i.i, %.0.i.i
  %96 = icmp slt i64 %.0.i.i, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = icmp sgt i64 %95, 0
  br i1 %98, label %.lr.ph66.preheader.i.i, label %._crit_edge67.i.i

.lr.ph66.preheader.i.i:                           ; preds = %97
  %99 = getelementptr inbounds [40 x i8], ptr %.sroa.026.0.i.i, i64 %.0.i.i
  br label %.lr.ph66.i.i

._crit_edge67.i.i:                                ; preds = %.lr.ph66.i.i, %97
  %.sroa.026.1.lcssa.i.i = phi ptr [ %.sroa.026.0.i.i, %97 ], [ %101, %.lr.ph66.i.i ]
  %100 = srem i64 %.056.i.i, %.0.i.i
  %.not21.i.i = icmp eq i64 %100, 0
  br i1 %.not21.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %104

.lr.ph66.i.i:                                     ; preds = %.lr.ph66.i.i, %.lr.ph66.preheader.i.i
  %.01964.i.i = phi i64 [ %103, %.lr.ph66.i.i ], [ 0, %.lr.ph66.preheader.i.i ]
  %.sroa.025.063.i.i = phi ptr [ %102, %.lr.ph66.i.i ], [ %99, %.lr.ph66.preheader.i.i ]
  %.sroa.026.162.i.i = phi ptr [ %101, %.lr.ph66.i.i ], [ %.sroa.026.0.i.i, %.lr.ph66.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.026.162.i.i, i64 40, i1 false), !tbaa.struct !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.026.162.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.025.063.i.i, i64 36, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.025.063.i.i, ptr noundef nonnull align 8 dereferenceable(36) %7, i64 36, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.026.162.i.i, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.025.063.i.i, i64 40
  %103 = add nuw nsw i64 %.01964.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %103, %95
  br i1 %exitcond71.not.i.i, label %._crit_edge67.i.i, label %.lr.ph66.i.i, !llvm.loop !252

104:                                              ; preds = %._crit_edge67.i.i
  %105 = sub nsw i64 %.0.i.i, %100
  br label %.backedge

106:                                              ; preds = %94
  %107 = getelementptr inbounds [40 x i8], ptr %.sroa.026.0.i.i, i64 %.056.i.i
  %108 = sub i64 0, %95
  %109 = getelementptr inbounds [40 x i8], ptr %107, i64 %108
  %110 = icmp sgt i64 %.0.i.i, 0
  br i1 %110, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %106
  %.sroa.026.3.lcssa.i.i = phi ptr [ %109, %106 ], [ %.sroa.026.0.i.i, %.lr.ph.i.i ]
  %111 = srem i64 %.056.i.i, %95
  %.not.i.i60 = icmp eq i64 %111, 0
  br i1 %.not.i.i60, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %104
  %.056.i.i.be = phi i64 [ %.0.i.i, %104 ], [ %95, %._crit_edge.i.i ]
  %.0.i.i.be = phi i64 [ %105, %104 ], [ %111, %._crit_edge.i.i ]
  %.sroa.026.0.i.i.be = phi ptr [ %.sroa.026.1.lcssa.i.i, %104 ], [ %.sroa.026.3.lcssa.i.i, %._crit_edge.i.i ]
  br label %94, !llvm.loop !253

.lr.ph.i.i:                                       ; preds = %106, %.lr.ph.i.i
  %.01861.i.i = phi i64 [ %114, %.lr.ph.i.i ], [ 0, %106 ]
  %.sroa.0.060.i.i = phi ptr [ %113, %.lr.ph.i.i ], [ %107, %106 ]
  %.sroa.026.359.i.i = phi ptr [ %112, %.lr.ph.i.i ], [ %109, %106 ]
  %112 = getelementptr inbounds i8, ptr %.sroa.026.359.i.i, i64 -40
  %113 = getelementptr inbounds i8, ptr %.sroa.0.060.i.i, i64 -40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %112, i64 40, i1 false), !tbaa.struct !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %112, ptr noundef nonnull align 8 dereferenceable(36) %113, i64 36, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %113, ptr noundef nonnull align 8 dereferenceable(36) %6, i64 36, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %114 = add nuw nsw i64 %.01861.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %114, %.0.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !254

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit: ; preds = %._crit_edge67.i.i, %._crit_edge.i.i, %.lr.ph.i.i.i, %75, %77
  %.sroa.015.0.i.i = phi ptr [ %.sroa.064.0, %77 ], [ %.sroa.0.0, %75 ], [ %.tr6978, %.lr.ph.i.i.i ], [ %93, %._crit_edge.i.i ], [ %93, %._crit_edge67.i.i ]
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_(ptr %.tr77, ptr %.sroa.064.0, ptr %.sroa.015.0.i.i, i64 noundef %.0, i64 noundef %.043)
  %115 = sub nsw i64 %.tr7179, %.0
  %116 = sub nsw i64 %.tr7280, %.043
  %117 = icmp eq i64 %115, 0
  %118 = icmp eq i64 %116, 0
  %or.cond = or i1 %117, %118
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
  %14 = load i64, ptr %.sroa.016.023.i, align 8, !tbaa !67
  %15 = load i64, ptr %.025.i, align 8, !tbaa !67
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.024.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.016.023.i, i64 36, i1 false), !tbaa.struct !64
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.016.023.i, i64 40
  br label %27

25:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.024.i, ptr noundef nonnull align 8 dereferenceable(36) %.025.i, i64 36, i1 false), !tbaa.struct !64
  %26 = getelementptr inbounds nuw i8, ptr %.025.i, i64 40
  br label %27

27:                                               ; preds = %25, %23
  %.sroa.016.1.i = phi ptr [ %24, %23 ], [ %.sroa.016.023.i, %25 ]
  %.1.i = phi ptr [ %.025.i, %23 ], [ %26, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 40
  %.not.i = icmp eq ptr %.1.i, %12
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_less_iterEEvT_SD_T0_SE_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !255

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
  %42 = load i64, ptr %.0.i, align 8, !tbaa !67
  %43 = load i64, ptr %.sroa.025.0.i.ph, align 8, !tbaa !67
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %50, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.025.0.i.ph, i64 36, i1 false), !tbaa.struct !64
  %52 = icmp eq ptr %.tr113, %.sroa.025.0.i.ph
  br i1 %52, label %53, label %.outer, !llvm.loop !256

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %.not.i.i.i.i.i18.i = icmp eq ptr %54, %5
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt21__move_merge_adaptiveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_less_iterEEvT_SD_T0_SE_T1_T2_.exit, label %_ZSt13move_backwardIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.sink.split.i

55:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %50, ptr noundef nonnull align 8 dereferenceable(36) %.0.i, i64 36, i1 false), !tbaa.struct !64
  %56 = icmp eq ptr %5, %.0.i
  br i1 %56, label %_ZSt21__move_merge_adaptiveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_less_iterEEvT_SD_T0_SE_T1_T2_.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %.0.i, i64 -40
  br label %41, !llvm.loop !256

_ZSt13move_backwardIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.sink.split.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit71.thread, %53
  %.sink.i = phi ptr [ %54, %53 ], [ %36, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit71.thread ]
  %.lcssa.sink.i = phi ptr [ %50, %53 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit71.thread ]
  %59 = ptrtoint ptr %.sink.i to i64
  %60 = ptrtoint ptr %5 to i64
  %61 = sub i64 %59, %60
  %.neg.i.i.i.i.i19.i = sdiv exact i64 %61, -40
  %62 = getelementptr inbounds [40 x i8], ptr %.lcssa.sink.i, i64 %.neg.i.i.i.i.i19.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %5, i64 %61, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_less_iterEEvT_SD_T0_SE_T1_T2_.exit

63:                                               ; preds = %32
  %64 = ptrtoint ptr %.tr97114 to i64
  br i1 %.not117, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit79

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit: ; preds = %63
  %65 = sdiv i64 %.tr99115, 2
  %66 = getelementptr inbounds [40 x i8], ptr %.tr113, i64 %65
  %67 = sub i64 %8, %64
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %69 = udiv exact i64 %67, 40
  %70 = load i64, ptr %66, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load i64, ptr %71, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i
  %.013.i = phi i64 [ %69, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i75, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ]
  %.sroa.011.012.i = phi ptr [ %.tr97114, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ]
  %73 = lshr i64 %.013.i, 1
  %74 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.011.012.i, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !67
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
  br i1 %84, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !249

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
  %88 = getelementptr inbounds [40 x i8], ptr %.tr97114, i64 %87
  %89 = ptrtoint ptr %.tr113 to i64
  %90 = sub i64 %64, %89
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i81, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i81: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit79
  %92 = udiv exact i64 %90, 40
  %93 = load i64, ptr %88, align 8, !tbaa !67
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load i64, ptr %94, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i82

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i82: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i82, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i81
  %.013.i83 = phi i64 [ %92, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i81 ], [ %.1.i89, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i82 ]
  %.sroa.011.012.i84 = phi ptr [ %.tr113, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i81 ], [ %.sroa.011.1.i88, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i82 ]
  %96 = lshr i64 %.013.i83, 1
  %97 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.011.012.i84, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !67
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
  br i1 %107, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i82, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !250

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
  %.sroa.6.i.i6 = alloca <{ %"class.llvm::StringRef", i32, [4 x i8] }>, align 8
  %4 = alloca %"struct.llvm::symbolize::SymbolizableObjectFile::SymbolDesc", align 8
  %.sroa.6.i.i = alloca <{ %"class.llvm::StringRef", i32, [4 x i8] }>, align 8
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
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.us, !llvm.loop !257

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.loopexit
  %14 = phi i64 [ %44, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.loopexit ], [ %7, %.lr.ph ]
  %.sroa.030.034 = phi ptr [ %15, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %15 = getelementptr inbounds i8, ptr %.sroa.030.034, i64 %.idx
  %.sroa.0.015.i = getelementptr inbounds nuw i8, ptr %.sroa.030.034, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.030.034, i64 8
  br label %17

17:                                               ; preds = %43, %.lr.ph.i
  %.sroa.0.018.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i ], [ %.sroa.0.0.i, %43 ]
  %.pn17.i = phi ptr [ %.sroa.030.034, %.lr.ph.i ], [ %.sroa.0.018.i, %43 ]
  %18 = load i64, ptr %.sroa.0.018.i, align 8, !tbaa !67
  %19 = load i64, ptr %.sroa.030.034, align 8, !tbaa !67
  %.not.i.i.i = icmp eq i64 %18, %19
  %20 = icmp ult i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %16, align 8
  %24 = icmp ult i64 %22, %23
  %25 = select i1 %.not.i.i.i, i1 %24, i1 %20
  br i1 %25, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %30

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.018.i, i64 40, i1 false), !tbaa.struct !64
  %26 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 80
  %27 = ptrtoint ptr %.sroa.0.018.i to i64
  %28 = sub i64 %27, %14
  %.neg.i.i.i.i.i.i = sdiv exact i64 %28, -40
  %29 = getelementptr inbounds [40 x i8], ptr %26, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.030.034, i64 %28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.030.034, ptr noundef nonnull align 8 dereferenceable(36) %5, i64 36, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

30:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i.i, i64 24, i1 false), !tbaa.struct !155
  %31 = load i64, ptr %.pn17.i, align 8, !tbaa !67
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.08.013.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.014.i.i, i64 36, i1 false), !tbaa.struct !64
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i, i64 -40
  %37 = load i64, ptr %.sroa.0.0.i.i, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq i64 %18, %37
  %38 = icmp ult i64 %18, %37
  %39 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i, i64 -32
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %22, %40
  %42 = select i1 %.not.i.i.i.i, i1 %41, i1 %38
  br i1 %42, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !246

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %30
  %.sroa.08.0.lcssa.i.i = phi ptr [ %.sroa.0.018.i, %30 ], [ %.sroa.0.014.i.i, %.lr.ph.i.i ]
  store i64 %18, ptr %.sroa.08.0.lcssa.i.i, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i, i64 8
  store i64 %22, ptr %.sroa.5.0..sroa_idx5.i.i, align 8, !tbaa !24
  %.sroa.6.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.6.0..sroa_idx7.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.6.i.i, i64 20, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  br label %43

43:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 40
  %.not.i = icmp eq ptr %.sroa.0.0.i, %15
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.loopexit, label %17, !llvm.loop !247

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.loopexit: ; preds = %43
  %44 = ptrtoint ptr %15 to i64
  %45 = sub i64 %6, %44
  %46 = sdiv exact i64 %45, 40
  %.not = icmp slt i64 %46, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i, !llvm.loop !257

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.loopexit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.us, %3
  %.sroa.030.0.lcssa = phi ptr [ %0, %3 ], [ %10, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.us ], [ %15, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %7, %3 ], [ %11, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.us ], [ %44, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.loopexit ]
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
  %50 = load i64, ptr %.sroa.0.018.i11, align 8, !tbaa !67
  %51 = load i64, ptr %.sroa.030.0.lcssa, align 8, !tbaa !67
  %.not.i.i.i13 = icmp eq i64 %50, %51
  %52 = icmp ult i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %.pn17.i12, i64 48
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %48, align 8
  %56 = icmp ult i64 %54, %55
  %57 = select i1 %.not.i.i.i13, i1 %56, i1 %52
  br i1 %57, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i27, label %62

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i27: ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.018.i11, i64 40, i1 false), !tbaa.struct !64
  %58 = getelementptr inbounds nuw i8, ptr %.pn17.i12, i64 80
  %59 = ptrtoint ptr %.sroa.0.018.i11 to i64
  %60 = sub i64 %59, %.lcssa
  %.neg.i.i.i.i.i.i28 = sdiv exact i64 %60, -40
  %61 = getelementptr inbounds [40 x i8], ptr %58, i64 %.neg.i.i.i.i.i.i28
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.030.0.lcssa, i64 %60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.030.0.lcssa, ptr noundef nonnull align 8 dereferenceable(36) %4, i64 36, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

62:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i6)
  %.sroa.6.0..sroa_idx.i.i14 = getelementptr inbounds nuw i8, ptr %.pn17.i12, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i.i14, i64 24, i1 false), !tbaa.struct !155
  %63 = load i64, ptr %.pn17.i12, align 8, !tbaa !67
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.08.013.i.i24, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.014.i.i23, i64 36, i1 false), !tbaa.struct !64
  %.sroa.0.0.i.i25 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i23, i64 -40
  %69 = load i64, ptr %.sroa.0.0.i.i25, align 8, !tbaa !67
  %.not.i.i.i.i26 = icmp eq i64 %50, %69
  %70 = icmp ult i64 %50, %69
  %71 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i23, i64 -32
  %72 = load i64, ptr %71, align 8
  %73 = icmp ult i64 %54, %72
  %74 = select i1 %.not.i.i.i.i26, i1 %73, i1 %70
  br i1 %74, label %.lr.ph.i.i22, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i16, !llvm.loop !246

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i16: ; preds = %.lr.ph.i.i22, %62
  %.sroa.08.0.lcssa.i.i17 = phi ptr [ %.sroa.0.018.i11, %62 ], [ %.sroa.0.014.i.i23, %.lr.ph.i.i22 ]
  store i64 %50, ptr %.sroa.08.0.lcssa.i.i17, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx5.i.i18 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i17, i64 8
  store i64 %54, ptr %.sroa.5.0..sroa_idx5.i.i18, align 8, !tbaa !24
  %.sroa.6.0..sroa_idx7.i.i19 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.6.0..sroa_idx7.i.i19, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.6.i.i6, i64 20, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i6)
  br label %75

75:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i16, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i27
  %.sroa.0.0.i20 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i11, i64 40
  %.not.i21 = icmp eq ptr %.sroa.0.0.i20, %1
  br i1 %.not.i21, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit29, label %49, !llvm.loop !247

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit29: ; preds = %75, %._crit_edge, %.preheader.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %.not50 = icmp slt i64 %9, %5
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = mul nsw i64 %3, 40
  %.idx44 = mul nsw i64 %3, 80
  %.not45 = icmp eq i64 %3, 0
  br i1 %.not45, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit.us, label %.lr.ph.i.preheader

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit.us: ; preds = %.lr.ph, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit.us
  %.052.us = phi ptr [ %11, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %2, %.lr.ph ]
  %.sroa.036.051.us = phi ptr [ %10, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %0, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.036.051.us, i64 %.idx44
  %11 = getelementptr inbounds nuw i8, ptr %.052.us, i64 %.idx
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %6, %12
  %14 = sdiv exact i64 %13, 40
  %.not.us = icmp slt i64 %14, %5
  br i1 %.not.us, label %._crit_edge, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit.us, !llvm.loop !258

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit
  %.052 = phi ptr [ %43, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit ], [ %2, %.lr.ph ]
  %.sroa.036.051 = phi ptr [ %16, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit ], [ %0, %.lr.ph ]
  %15 = getelementptr inbounds i8, ptr %.sroa.036.051, i64 %.idx
  %16 = getelementptr inbounds i8, ptr %.sroa.036.051, i64 %.idx44
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %30
  %.021.i = phi ptr [ %31, %30 ], [ %.052, %.lr.ph.i.preheader ]
  %.sroa.015.020.i = phi ptr [ %.sroa.015.1.i, %30 ], [ %.sroa.036.051, %.lr.ph.i.preheader ]
  %.sroa.011.019.i = phi ptr [ %.sroa.011.1.i, %30 ], [ %15, %.lr.ph.i.preheader ]
  %17 = load i64, ptr %.sroa.011.019.i, align 8, !tbaa !67
  %18 = load i64, ptr %.sroa.015.020.i, align 8, !tbaa !67
  %.not.i.i.i = icmp eq i64 %17, %18
  %19 = icmp ult i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %.not.i.i.i, i1 %24, i1 %19
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.021.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.011.019.i, i64 36, i1 false), !tbaa.struct !64
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i, i64 40
  br label %30

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.021.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.015.020.i, i64 36, i1 false), !tbaa.struct !64
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i, i64 40
  br label %30

30:                                               ; preds = %28, %26
  %.sroa.011.1.i = phi ptr [ %27, %26 ], [ %.sroa.011.019.i, %28 ]
  %.sroa.015.1.i = phi ptr [ %.sroa.015.020.i, %26 ], [ %29, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %.021.i, i64 40
  %32 = icmp ne ptr %.sroa.015.1.i, %15
  %33 = icmp ne ptr %.sroa.011.1.i, %16
  %or.cond.i = select i1 %32, i1 %33, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i.loopexit, !llvm.loop !259

.critedge.i.loopexit:                             ; preds = %30
  %34 = ptrtoint ptr %15 to i64
  %35 = ptrtoint ptr %.sroa.015.1.i to i64
  %36 = sub i64 %34, %35
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %.sroa.015.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i, label %37

37:                                               ; preds = %.critedge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 8 %.sroa.015.1.i, i64 %36, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i: ; preds = %37, %.critedge.i.loopexit
  %38 = getelementptr inbounds i8, ptr %31, i64 %36
  %39 = ptrtoint ptr %16 to i64
  %40 = ptrtoint ptr %.sroa.011.1.i to i64
  %41 = sub i64 %39, %40
  %.not.i.i.i.i.i9.i = icmp eq ptr %16, %.sroa.011.1.i
  br i1 %.not.i.i.i.i.i9.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit, label %42

42:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %.sroa.011.1.i, i64 %41, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i, %42
  %43 = getelementptr inbounds i8, ptr %38, i64 %41
  %44 = sub i64 %6, %39
  %45 = sdiv exact i64 %44, 40
  %.not = icmp slt i64 %45, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !258

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit.us, %4
  %.sroa.036.0.lcssa = phi ptr [ %0, %4 ], [ %10, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %16, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.0.lcssa = phi ptr [ %2, %4 ], [ %11, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %43, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.lcssa48 = phi i64 [ %9, %4 ], [ %14, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %45, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa48)
  %.idx46 = mul nsw i64 %.sroa.speculated, 40
  %46 = getelementptr inbounds i8, ptr %.sroa.036.0.lcssa, i64 %.idx46
  %47 = icmp ne i64 %.sroa.speculated, 0
  %48 = icmp ne ptr %46, %1
  %or.cond18.i12 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond18.i12, label %.lr.ph.i20, label %.critedge.i13

.lr.ph.i20:                                       ; preds = %._crit_edge, %62
  %.021.i21 = phi ptr [ %63, %62 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.015.020.i22 = phi ptr [ %.sroa.015.1.i26, %62 ], [ %.sroa.036.0.lcssa, %._crit_edge ]
  %.sroa.011.019.i23 = phi ptr [ %.sroa.011.1.i25, %62 ], [ %46, %._crit_edge ]
  %49 = load i64, ptr %.sroa.011.019.i23, align 8, !tbaa !67
  %50 = load i64, ptr %.sroa.015.020.i22, align 8, !tbaa !67
  %.not.i.i.i24 = icmp eq i64 %49, %50
  %51 = icmp ult i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i23, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i22, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %53, %55
  %57 = select i1 %.not.i.i.i24, i1 %56, i1 %51
  br i1 %57, label %58, label %60

58:                                               ; preds = %.lr.ph.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.021.i21, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.011.019.i23, i64 36, i1 false), !tbaa.struct !64
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i23, i64 40
  br label %62

60:                                               ; preds = %.lr.ph.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.021.i21, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.015.020.i22, i64 36, i1 false), !tbaa.struct !64
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i22, i64 40
  br label %62

62:                                               ; preds = %60, %58
  %.sroa.011.1.i25 = phi ptr [ %59, %58 ], [ %.sroa.011.019.i23, %60 ]
  %.sroa.015.1.i26 = phi ptr [ %.sroa.015.020.i22, %58 ], [ %61, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %.021.i21, i64 40
  %64 = icmp ne ptr %.sroa.015.1.i26, %46
  %65 = icmp ne ptr %.sroa.011.1.i25, %1
  %or.cond.i27 = select i1 %64, i1 %65, i1 false
  br i1 %or.cond.i27, label %.lr.ph.i20, label %.critedge.i13, !llvm.loop !259

.critedge.i13:                                    ; preds = %62, %._crit_edge
  %.sroa.011.0.lcssa.i14 = phi ptr [ %46, %._crit_edge ], [ %.sroa.011.1.i25, %62 ]
  %.sroa.015.0.lcssa.i15 = phi ptr [ %.sroa.036.0.lcssa, %._crit_edge ], [ %.sroa.015.1.i26, %62 ]
  %.0.lcssa.i16 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %63, %62 ]
  %66 = ptrtoint ptr %46 to i64
  %67 = ptrtoint ptr %.sroa.015.0.lcssa.i15 to i64
  %68 = sub i64 %66, %67
  %.not.i.i.i.i.i.i17 = icmp eq ptr %46, %.sroa.015.0.lcssa.i15
  br i1 %.not.i.i.i.i.i.i17, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i18, label %69

69:                                               ; preds = %.critedge.i13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i16, ptr align 8 %.sroa.015.0.lcssa.i15, i64 %68, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i18

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i18: ; preds = %69, %.critedge.i13
  %.not.i.i.i.i.i9.i19 = icmp eq ptr %1, %.sroa.011.0.lcssa.i14
  br i1 %.not.i.i.i.i.i9.i19, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit28, label %70

70:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i18
  %71 = ptrtoint ptr %.sroa.011.0.lcssa.i14 to i64
  %72 = sub i64 %6, %71
  %73 = getelementptr inbounds i8, ptr %.0.lcssa.i16, i64 %68
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %73, ptr align 8 %.sroa.011.0.lcssa.i14, i64 %72, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit28

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit28: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i18, %70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt17__merge_sort_loopIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 noundef %3) local_unnamed_addr #0 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %.not46 = icmp slt i64 %9, %5
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = mul nsw i64 %3, 40
  %.idx40 = mul nsw i64 %3, 80
  %.not41 = icmp eq i64 %3, 0
  br i1 %.not41, label %_ZSt12__move_mergeIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit.us, label %.lr.ph.i.preheader

_ZSt12__move_mergeIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit.us: ; preds = %.lr.ph, %_ZSt12__move_mergeIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit.us
  %.sroa.018.048.us = phi ptr [ %11, %_ZSt12__move_mergeIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %2, %.lr.ph ]
  %.047.us = phi ptr [ %10, %_ZSt12__move_mergeIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %0, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.047.us, i64 %.idx40
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.018.048.us, i64 %.idx
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %6, %12
  %14 = sdiv exact i64 %13, 40
  %.not.us = icmp slt i64 %14, %5
  br i1 %.not.us, label %._crit_edge, label %_ZSt12__move_mergeIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit.us, !llvm.loop !260

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit
  %.sroa.018.048 = phi ptr [ %44, %_ZSt12__move_mergeIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit ], [ %2, %.lr.ph ]
  %.047 = phi ptr [ %16, %_ZSt12__move_mergeIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit ], [ %0, %.lr.ph ]
  %15 = getelementptr inbounds i8, ptr %.047, i64 %.idx
  %16 = getelementptr inbounds i8, ptr %.047, i64 %.idx40
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %30
  %.024.i = phi ptr [ %.1.i, %30 ], [ %.047, %.lr.ph.i.preheader ]
  %.01623.i = phi ptr [ %.117.i, %30 ], [ %15, %.lr.ph.i.preheader ]
  %.sroa.0.022.i = phi ptr [ %31, %30 ], [ %.sroa.018.048, %.lr.ph.i.preheader ]
  %17 = load i64, ptr %.01623.i, align 8, !tbaa !67
  %18 = load i64, ptr %.024.i, align 8, !tbaa !67
  %.not.i.i.i = icmp eq i64 %17, %18
  %19 = icmp ult i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01623.i, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %.not.i.i.i, i1 %24, i1 %19
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.022.i, ptr noundef nonnull align 8 dereferenceable(36) %.01623.i, i64 36, i1 false), !tbaa.struct !64
  %27 = getelementptr inbounds nuw i8, ptr %.01623.i, i64 40
  br label %30

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.022.i, ptr noundef nonnull align 8 dereferenceable(36) %.024.i, i64 36, i1 false), !tbaa.struct !64
  %29 = getelementptr inbounds nuw i8, ptr %.024.i, i64 40
  br label %30

30:                                               ; preds = %28, %26
  %.117.i = phi ptr [ %27, %26 ], [ %.01623.i, %28 ]
  %.1.i = phi ptr [ %.024.i, %26 ], [ %29, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 40
  %32 = icmp ne ptr %.1.i, %15
  %33 = icmp ne ptr %.117.i, %16
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !261

._crit_edge.i.loopexit:                           ; preds = %30
  %35 = ptrtoint ptr %15 to i64
  %36 = ptrtoint ptr %.1.i to i64
  %37 = sub i64 %35, %36
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, label %38

38:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 8 %.1.i, i64 %37, i1 false)
  br label %_ZSt4moveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i

_ZSt4moveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i: ; preds = %38, %._crit_edge.i.loopexit
  %39 = getelementptr inbounds i8, ptr %31, i64 %37
  %40 = ptrtoint ptr %16 to i64
  %41 = ptrtoint ptr %.117.i to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i.i.i18.i = icmp eq ptr %16, %.117.i
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt12__move_mergeIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit, label %43

43:                                               ; preds = %_ZSt4moveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %.117.i, i64 %42, i1 false)
  br label %_ZSt12__move_mergeIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit

_ZSt12__move_mergeIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit: ; preds = %_ZSt4moveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, %43
  %44 = getelementptr inbounds i8, ptr %39, i64 %42
  %45 = sub i64 %6, %40
  %46 = sdiv exact i64 %45, 40
  %.not = icmp slt i64 %46, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !260

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit, %_ZSt12__move_mergeIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit.us, %4
  %.0.lcssa = phi ptr [ %0, %4 ], [ %10, %_ZSt12__move_mergeIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %16, %_ZSt12__move_mergeIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.sroa.018.0.lcssa = phi ptr [ %2, %4 ], [ %11, %_ZSt12__move_mergeIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %44, %_ZSt12__move_mergeIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.lcssa44 = phi i64 [ %9, %4 ], [ %14, %_ZSt12__move_mergeIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %46, %_ZSt12__move_mergeIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa44)
  %.idx42 = mul nsw i64 %.sroa.speculated, 40
  %47 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx42
  %48 = icmp ne i64 %.sroa.speculated, 0
  %49 = icmp ne ptr %47, %1
  %50 = and i1 %48, %49
  br i1 %50, label %.lr.ph.i28, label %._crit_edge.i21

.lr.ph.i28:                                       ; preds = %._crit_edge, %64
  %.024.i29 = phi ptr [ %.1.i34, %64 ], [ %.0.lcssa, %._crit_edge ]
  %.01623.i30 = phi ptr [ %.117.i33, %64 ], [ %47, %._crit_edge ]
  %.sroa.0.022.i31 = phi ptr [ %65, %64 ], [ %.sroa.018.0.lcssa, %._crit_edge ]
  %51 = load i64, ptr %.01623.i30, align 8, !tbaa !67
  %52 = load i64, ptr %.024.i29, align 8, !tbaa !67
  %.not.i.i.i32 = icmp eq i64 %51, %52
  %53 = icmp ult i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %.01623.i30, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.024.i29, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %55, %57
  %59 = select i1 %.not.i.i.i32, i1 %58, i1 %53
  br i1 %59, label %60, label %62

60:                                               ; preds = %.lr.ph.i28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.022.i31, ptr noundef nonnull align 8 dereferenceable(36) %.01623.i30, i64 36, i1 false), !tbaa.struct !64
  %61 = getelementptr inbounds nuw i8, ptr %.01623.i30, i64 40
  br label %64

62:                                               ; preds = %.lr.ph.i28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.022.i31, ptr noundef nonnull align 8 dereferenceable(36) %.024.i29, i64 36, i1 false), !tbaa.struct !64
  %63 = getelementptr inbounds nuw i8, ptr %.024.i29, i64 40
  br label %64

64:                                               ; preds = %62, %60
  %.117.i33 = phi ptr [ %61, %60 ], [ %.01623.i30, %62 ]
  %.1.i34 = phi ptr [ %.024.i29, %60 ], [ %63, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i31, i64 40
  %66 = icmp ne ptr %.1.i34, %47
  %67 = icmp ne ptr %.117.i33, %1
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %.lr.ph.i28, label %._crit_edge.i21, !llvm.loop !261

._crit_edge.i21:                                  ; preds = %64, %._crit_edge
  %.sroa.0.0.lcssa.i22 = phi ptr [ %.sroa.018.0.lcssa, %._crit_edge ], [ %65, %64 ]
  %.016.lcssa.i23 = phi ptr [ %47, %._crit_edge ], [ %.117.i33, %64 ]
  %.0.lcssa.i24 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i34, %64 ]
  %69 = ptrtoint ptr %47 to i64
  %70 = ptrtoint ptr %.0.lcssa.i24 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i.i.i.i25 = icmp eq ptr %47, %.0.lcssa.i24
  br i1 %.not.i.i.i.i.i.i25, label %_ZSt4moveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i26, label %72

72:                                               ; preds = %._crit_edge.i21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.lcssa.i22, ptr align 8 %.0.lcssa.i24, i64 %71, i1 false)
  br label %_ZSt4moveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i26

_ZSt4moveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i26: ; preds = %72, %._crit_edge.i21
  %.not.i.i.i.i.i18.i27 = icmp eq ptr %1, %.016.lcssa.i23
  br i1 %.not.i.i.i.i.i18.i27, label %_ZSt12__move_mergeIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit35, label %73

73:                                               ; preds = %_ZSt4moveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i26
  %74 = ptrtoint ptr %.016.lcssa.i23 to i64
  %75 = sub i64 %6, %74
  %76 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i22, i64 %71
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %76, ptr align 8 %.016.lcssa.i23, i64 %75, i1 false)
  br label %_ZSt12__move_mergeIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit35

_ZSt12__move_mergeIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_.exit35: ; preds = %_ZSt4moveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i26, %73
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
  %21 = getelementptr inbounds [40 x i8], ptr %2, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %0, i64 %20, i1 false)
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
  %35 = getelementptr inbounds [40 x i8], ptr %2, i64 %.neg.i.i.i.i.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %5, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit

_ZSt13move_backwardIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %34
  %.pre-phi.i.i.i.i.i44 = phi i64 [ %.neg.i.i.i.i.i43, %34 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ]
  %36 = getelementptr inbounds [40 x i8], ptr %2, i64 %.pre-phi.i.i.i.i.i44
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.07.i.i.i, i64 40, i1 false), !tbaa.struct !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.04.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.08.i.i.i, i64 36, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %10, i64 36, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %.lr.ph.i.i.i, !llvm.loop !251

53:                                               ; preds = %41
  %54 = sub i64 %42, %46
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  br label %56

56:                                               ; preds = %.backedge, %53
  %.056.i.i = phi i64 [ %45, %53 ], [ %.056.i.i.be, %.backedge ]
  %.0.i.i = phi i64 [ %48, %53 ], [ %.0.i.i.be, %.backedge ]
  %.sroa.026.0.i.i = phi ptr [ %0, %53 ], [ %.sroa.026.0.i.i.be, %.backedge ]
  %57 = sub nsw i64 %.056.i.i, %.0.i.i
  %58 = icmp slt i64 %.0.i.i, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = icmp sgt i64 %57, 0
  br i1 %60, label %.lr.ph66.preheader.i.i, label %._crit_edge67.i.i

.lr.ph66.preheader.i.i:                           ; preds = %59
  %61 = getelementptr inbounds [40 x i8], ptr %.sroa.026.0.i.i, i64 %.0.i.i
  br label %.lr.ph66.i.i

._crit_edge67.i.i:                                ; preds = %.lr.ph66.i.i, %59
  %.sroa.026.1.lcssa.i.i = phi ptr [ %.sroa.026.0.i.i, %59 ], [ %63, %.lr.ph66.i.i ]
  %62 = srem i64 %.056.i.i, %.0.i.i
  %.not21.i.i = icmp eq i64 %62, 0
  br i1 %.not21.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %66

.lr.ph66.i.i:                                     ; preds = %.lr.ph66.i.i, %.lr.ph66.preheader.i.i
  %.01964.i.i = phi i64 [ %65, %.lr.ph66.i.i ], [ 0, %.lr.ph66.preheader.i.i ]
  %.sroa.025.063.i.i = phi ptr [ %64, %.lr.ph66.i.i ], [ %61, %.lr.ph66.preheader.i.i ]
  %.sroa.026.162.i.i = phi ptr [ %63, %.lr.ph66.i.i ], [ %.sroa.026.0.i.i, %.lr.ph66.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.026.162.i.i, i64 40, i1 false), !tbaa.struct !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.026.162.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.025.063.i.i, i64 36, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.025.063.i.i, ptr noundef nonnull align 8 dereferenceable(36) %9, i64 36, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.026.162.i.i, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.025.063.i.i, i64 40
  %65 = add nuw nsw i64 %.01964.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %65, %57
  br i1 %exitcond71.not.i.i, label %._crit_edge67.i.i, label %.lr.ph66.i.i, !llvm.loop !252

66:                                               ; preds = %._crit_edge67.i.i
  %67 = sub nsw i64 %.0.i.i, %62
  br label %.backedge

68:                                               ; preds = %56
  %69 = getelementptr inbounds [40 x i8], ptr %.sroa.026.0.i.i, i64 %.056.i.i
  %70 = sub i64 0, %57
  %71 = getelementptr inbounds [40 x i8], ptr %69, i64 %70
  %72 = icmp sgt i64 %.0.i.i, 0
  br i1 %72, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %68
  %.sroa.026.3.lcssa.i.i = phi ptr [ %71, %68 ], [ %.sroa.026.0.i.i, %.lr.ph.i.i ]
  %73 = srem i64 %.056.i.i, %57
  %.not.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %66
  %.056.i.i.be = phi i64 [ %.0.i.i, %66 ], [ %57, %._crit_edge.i.i ]
  %.0.i.i.be = phi i64 [ %67, %66 ], [ %73, %._crit_edge.i.i ]
  %.sroa.026.0.i.i.be = phi ptr [ %.sroa.026.1.lcssa.i.i, %66 ], [ %.sroa.026.3.lcssa.i.i, %._crit_edge.i.i ]
  br label %56, !llvm.loop !253

.lr.ph.i.i:                                       ; preds = %68, %.lr.ph.i.i
  %.01861.i.i = phi i64 [ %76, %.lr.ph.i.i ], [ 0, %68 ]
  %.sroa.0.060.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %69, %68 ]
  %.sroa.026.359.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %71, %68 ]
  %74 = getelementptr inbounds i8, ptr %.sroa.026.359.i.i, i64 -40
  %75 = getelementptr inbounds i8, ptr %.sroa.0.060.i.i, i64 -40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %74, i64 40, i1 false), !tbaa.struct !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %74, ptr noundef nonnull align 8 dereferenceable(36) %75, i64 36, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %75, ptr noundef nonnull align 8 dereferenceable(36) %8, i64 36, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = add nuw nsw i64 %.01861.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %76, %.0.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !254

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit: ; preds = %._crit_edge.i.i, %._crit_edge67.i.i, %.lr.ph.i.i.i, %39, %37, %25, %12, %_ZSt13move_backwardIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit, %_ZSt4moveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit
  %.sroa.032.0 = phi ptr [ %23, %_ZSt4moveIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit ], [ %2, %25 ], [ %36, %_ZSt13move_backwardIPN4llvm9symbolize22SymbolizableObjectFile10SymbolDescEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit ], [ %0, %12 ], [ %0, %39 ], [ %2, %37 ], [ %1, %.lr.ph.i.i.i ], [ %55, %._crit_edge67.i.i ], [ %55, %._crit_edge.i.i ]
  ret ptr %.sroa.032.0
}

declare noundef zeroext i1 @_ZNK4llvm6object23ExportDirectoryEntryRefeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm6object23ExportDirectoryEntryRef8moveNextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZN4llvm25array_pod_sort_comparatorIN12_GLOBAL__N_114OffsetNamePairEEEiPKvS4_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %.val = load i32, ptr %0, align 8, !tbaa !152
  %.val4 = load i32, ptr %1, align 8, !tbaa !152
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %.val, i32 %.val4)
  ret i32 %.0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm9DIContextE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvm6object10SectionRef7getNameEv: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm6object10SectionRef7getNameEv"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm5Error11takePayloadEv"}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4llvm6object10SectionRef11getContentsEv: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm6object10SectionRef11getContentsEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm5Error11takePayloadEv"}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSN4llvm6object6BinaryE", !36, i64 8, !37, i64 16}
!36 = !{!"int", !6, i64 0}
!37 = !{!"_ZTSN4llvm15MemoryBufferRefE", !38, i64 0, !38, i64 16}
!38 = !{!"_ZTSN4llvm9StringRefE", !27, i64 0, !25, i64 8}
!39 = !{!40, !6, i64 16}
!40 = !{!"_ZTSN4llvm13DataExtractorE", !38, i64 0, !6, i64 16, !6, i64 17}
!41 = !{!40, !6, i64 17}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTSN4llvm6object10SectionRefE", !6, i64 0, !44, i64 8}
!44 = !{!"p1 _ZTSN4llvm6object10ObjectFileE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt4pairIN4llvm6object9SymbolRefEmE", !5, i64 0}
!47 = !{!48, !25, i64 16}
!48 = !{!"_ZTSSt4pairIN4llvm6object9SymbolRefEmE", !49, i64 0, !25, i64 16}
!49 = !{!"_ZTSN4llvm6object9SymbolRefE", !50, i64 0}
!50 = !{!"_ZTSN4llvm6object14BasicSymbolRefE", !6, i64 0, !51, i64 8}
!51 = !{!"p1 _ZTSN4llvm6object12SymbolicFileE", !5, i64 0}
!52 = !{!53, !17, i64 0}
!53 = !{!"_ZTSN4llvm5ErrorE", !17, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm5Error11takePayloadEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm5Error11takePayloadEv"}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4llvm9symbolize22SymbolizableObjectFile10SymbolDescE", !5, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !26, i64 24, i64 8, !24, i64 32, i64 4, !65}
!65 = !{!36, !36, i64 0}
!66 = distinct !{!66, !63}
!67 = !{!68, !25, i64 0}
!68 = !{!"_ZTSN4llvm9symbolize22SymbolizableObjectFile10SymbolDescE", !25, i64 0, !25, i64 8, !38, i64 16, !36, i64 32}
!69 = distinct !{!69, !63}
!70 = !{!71, !61, i64 8}
!71 = !{!"_ZTSNSt12_Vector_baseIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm9symbolize22SymbolizableObjectFileE", !5, i64 0}
!74 = !{!75, !46, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!76 = !{!75, !46, i64 16}
!77 = !{!50, !51, i64 8}
!78 = !{!6, !6, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4llvm6object9SymbolRef7getNameEv: argument 0"}
!81 = distinct !{!81, !"_ZNK4llvm6object9SymbolRef7getNameEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4llvm6object9SymbolRef10getSectionEv: argument 0"}
!87 = distinct !{!87, !"_ZNK4llvm6object9SymbolRef10getSectionEv"}
!88 = !{!89, !90, i64 8}
!89 = !{!"_ZTSNSt12_Vector_baseISt4pairIjN4llvm9StringRefEESaIS3_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSSt4pairIjN4llvm9StringRefEE", !5, i64 0}
!91 = !{!89, !90, i64 16}
!92 = !{!93, !36, i64 0}
!93 = !{!"_ZTSSt4pairIjN4llvm9StringRefEE", !36, i64 0, !38, i64 8}
!94 = !{!89, !90, i64 0}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aISt4pairIjN4llvm9StringRefEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aISt4pairIjN4llvm9StringRefEES3_SaIS3_EEvPT_PT0_RT1_"}
!98 = distinct !{!98, !97, !"_ZSt19__relocate_object_aISt4pairIjN4llvm9StringRefEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!99 = distinct !{!99, !63}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4llvm6object9SymbolRef7getTypeEv: argument 0"}
!102 = distinct !{!102, !"_ZNK4llvm6object9SymbolRef7getTypeEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEE9takeErrorEv: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm8ExpectedINS_6object9SymbolRef4TypeEE9takeErrorEv"}
!106 = !{!44, !44, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv: argument 0"}
!109 = distinct !{!109, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv"}
!110 = !{!111, !111, i64 0}
!111 = !{!"_ZTSN4llvm6object9SymbolRef4TypeE", !6, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4llvm6object9SymbolRef10getAddressEv: argument 0"}
!114 = distinct !{!114, !"_ZNK4llvm6object9SymbolRef10getAddressEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!118 = !{!119, !127, i64 24}
!119 = !{!"_ZTSN4llvm9symbolize22SymbolizableObjectFileE", !120, i64 0, !44, i64 8, !121, i64 16, !127, i64 24, !128, i64 32, !131, i64 56}
!120 = !{!"_ZTSN4llvm9symbolize18SymbolizableModuleE"}
!121 = !{!"_ZTSSt10unique_ptrIN4llvm9DIContextESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9DIContextESt14default_deleteIS1_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9DIContextESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJPN4llvm9DIContextESt14default_deleteIS1_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9DIContextESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9DIContextELb0EE", !4, i64 0}
!127 = !{!"bool", !6, i64 0}
!128 = !{!"_ZTSSt6vectorIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescESaIS3_EE12_Vector_implE", !71, i64 0}
!131 = !{!"_ZTSSt6vectorISt4pairIjN4llvm9StringRefEESaIS3_EE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseISt4pairIjN4llvm9StringRefEESaIS3_EE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseISt4pairIjN4llvm9StringRefEESaIS3_EE12_Vector_implE", !89, i64 0}
!134 = !{i8 0, i8 2}
!135 = !{}
!136 = !{!119, !44, i64 8}
!137 = !{!68, !25, i64 8}
!138 = !{!68, !36, i64 32}
!139 = !{i64 0, i64 8, !140, i64 8, i64 4, !65, i64 16, i64 8, !142}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm6object28export_directory_table_entryE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN4llvm6object14COFFObjectFileE", !5, i64 0}
!144 = !{i64 0, i64 8, !26, i64 8, i64 8, !24}
!145 = !{i64 4, i64 8, !26, i64 12, i64 8, !24}
!146 = !{i64 0, i64 4, !65, i64 8, i64 8, !26, i64 16, i64 8, !24}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_114OffsetNamePairES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_114OffsetNamePairES1_SaIS1_EEvPT_PT0_RT1_"}
!150 = distinct !{!150, !149, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_114OffsetNamePairES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!151 = distinct !{!151, !63}
!152 = !{!153, !36, i64 0}
!153 = !{!"_ZTSN12_GLOBAL__N_114OffsetNamePairE", !36, i64 0, !38, i64 8}
!154 = !{!71, !61, i64 16}
!155 = !{i64 0, i64 8, !26, i64 8, i64 8, !24, i64 16, i64 4, !65}
!156 = !{!71, !61, i64 0}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescES3_SaIS3_EEvPT_PT0_RT1_"}
!160 = distinct !{!160, !159, !"_ZSt19__relocate_object_aIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!161 = distinct !{!161, !63}
!162 = distinct !{!162, !63}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescES3_SaIS3_EEvPT_PT0_RT1_"}
!166 = distinct !{!166, !165, !"_ZSt19__relocate_object_aIN4llvm9symbolize22SymbolizableObjectFile10SymbolDescES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!167 = !{!168, !171, i64 48}
!168 = !{!"_ZTSN4llvm6object14COFFObjectFileE", !169, i64 0, !171, i64 48, !172, i64 56, !173, i64 64, !174, i64 72, !175, i64 80, !176, i64 88, !177, i64 96, !178, i64 104, !27, i64 112, !36, i64 120, !179, i64 128, !180, i64 136, !36, i64 144, !141, i64 152, !181, i64 160, !181, i64 168, !182, i64 176, !182, i64 184, !183, i64 192, !184, i64 200, !5, i64 208, !185, i64 216, !186, i64 224}
!169 = !{!"_ZTSN4llvm6object10ObjectFileE", !170, i64 0}
!170 = !{!"_ZTSN4llvm6object12SymbolicFileE", !35, i64 0}
!171 = !{!"p1 _ZTSN4llvm6object16coff_file_headerE", !5, i64 0}
!172 = !{!"p1 _ZTSN4llvm6object23coff_bigobj_file_headerE", !5, i64 0}
!173 = !{!"p1 _ZTSN4llvm6object11pe32_headerE", !5, i64 0}
!174 = !{!"p1 _ZTSN4llvm6object15pe32plus_headerE", !5, i64 0}
!175 = !{!"p1 _ZTSN4llvm6object14data_directoryE", !5, i64 0}
!176 = !{!"p1 _ZTSN4llvm6object12coff_sectionE", !5, i64 0}
!177 = !{!"p1 _ZTSN4llvm6object11coff_symbolINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEE", !5, i64 0}
!178 = !{!"p1 _ZTSN4llvm6object11coff_symbolINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEE", !5, i64 0}
!179 = !{!"p1 _ZTSN4llvm6object33coff_import_directory_table_entryE", !5, i64 0}
!180 = !{!"p1 _ZTSN4llvm6object34delay_import_directory_table_entryE", !5, i64 0}
!181 = !{!"p1 _ZTSN4llvm6object28coff_base_reloc_block_headerE", !5, i64 0}
!182 = !{!"p1 _ZTSN4llvm6object15debug_directoryE", !5, i64 0}
!183 = !{!"p1 _ZTSN4llvm6object18coff_tls_directoryINS_7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEEEE", !5, i64 0}
!184 = !{!"p1 _ZTSN4llvm6object18coff_tls_directoryINS_7support6detail31packed_endian_specific_integralIlLNS_10endiannessE1ELm1ELm1EEEEE", !5, i64 0}
!185 = !{!"p1 _ZTSN4llvm6object13chpe_metadataE", !5, i64 0}
!186 = !{!"p1 _ZTSN4llvm6object24coff_dynamic_reloc_tableE", !5, i64 0}
!187 = !{!168, !185, i64 216}
!188 = !{!168, !172, i64 56}
!189 = distinct !{!189, !63}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!192 = distinct !{!192, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!193 = !{!38, !27, i64 0}
!194 = !{!195, !27, i64 0}
!195 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!196 = !{!197, !25, i64 8}
!197 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !195, i64 0, !25, i64 8, !6, i64 16}
!198 = !{!38, !25, i64 8}
!199 = !{!197, !27, i64 0}
!200 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!201 = !{!90, !90, i64 0}
!202 = distinct !{!202, !63}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!205 = distinct !{!205, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!206 = !{!207, !208, i64 8}
!207 = !{!"_ZTSN4llvm9DIContextE", !208, i64 8}
!208 = !{!"_ZTSN4llvm9DIContext13DIContextKindE", !6, i64 0}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!211 = distinct !{!211, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!212 = !{!213, !36, i64 8}
!213 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !36, i64 8, !36, i64 12}
!214 = !{!215, !127, i64 16}
!215 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !6, i64 0, !127, i64 16}
!216 = !{!217, !36, i64 144}
!217 = !{!"_ZTSN4llvm10DILineInfoE", !197, i64 0, !197, i64 32, !197, i64 64, !218, i64 96, !218, i64 120, !36, i64 144, !36, i64 148, !36, i64 152, !221, i64 160, !36, i64 176, !127, i64 180}
!218 = !{!"_ZTSSt8optionalIN4llvm9StringRefEE", !219, i64 0}
!219 = !{!"_ZTSSt14_Optional_baseIN4llvm9StringRefELb1ELb1EE", !220, i64 0}
!220 = !{!"_ZTSSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EE", !215, i64 0}
!221 = !{!"_ZTSSt8optionalImE", !222, i64 0}
!222 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !223, i64 0}
!223 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !224, i64 0}
!224 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !127, i64 8}
!225 = !{!217, !36, i64 148}
!226 = !{!217, !36, i64 152}
!227 = !{!224, !127, i64 8}
!228 = !{!217, !36, i64 176}
!229 = !{!217, !127, i64 180}
!230 = !{!213, !36, i64 12}
!231 = !{!213, !5, i64 0}
!232 = !{!233, !25, i64 80}
!233 = !{!"_ZTSN4llvm8DIGlobalE", !197, i64 0, !25, i64 32, !25, i64 40, !197, i64 48, !25, i64 80}
!234 = !{!235, !236, i64 8}
!235 = !{!"_ZTSNSt12_Vector_baseIN4llvm6object16SectionedAddressESaIS2_EE17_Vector_impl_dataE", !236, i64 0, !236, i64 8, !236, i64 16}
!236 = !{!"p1 _ZTSN4llvm6object16SectionedAddressE", !5, i64 0}
!237 = !{i64 0, i64 8, !24, i64 8, i64 8, !24}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZSt19__relocate_object_aIN4llvm6object16SectionedAddressES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!240 = distinct !{!240, !"_ZSt19__relocate_object_aIN4llvm6object16SectionedAddressES2_SaIS2_EEvPT_PT0_RT1_"}
!241 = distinct !{!241, !240, !"_ZSt19__relocate_object_aIN4llvm6object16SectionedAddressES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!242 = distinct !{!242, !63}
!243 = !{!235, !236, i64 16}
!244 = distinct !{!244, !63}
!245 = distinct !{!245, !63}
!246 = distinct !{!246, !63}
!247 = distinct !{!247, !63}
!248 = distinct !{!248, !63}
!249 = distinct !{!249, !63}
!250 = distinct !{!250, !63}
!251 = distinct !{!251, !63}
!252 = distinct !{!252, !63}
!253 = distinct !{!253, !63}
!254 = distinct !{!254, !63}
!255 = distinct !{!255, !63}
!256 = distinct !{!256, !63}
!257 = distinct !{!257, !63}
!258 = distinct !{!258, !63}
!259 = distinct !{!259, !63}
!260 = distinct !{!260, !63}
!261 = distinct !{!261, !63}
