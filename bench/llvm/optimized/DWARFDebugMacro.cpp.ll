; ModuleID = 'bench/llvm/original/DWARFDebugMacro.cpp.ll'
source_filename = "bench/llvm/original/DWARFDebugMacro.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::format_object" = type <{ %"class.llvm::format_object_base", %"class.std::tuple", [6 x i8] }>
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i16 }
%"class.llvm::format_object.0" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.1", [7 x i8] }>
%"class.std::tuple.1" = type { %"struct.std::_Tuple_impl.2" }
%"struct.std::_Tuple_impl.2" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { i8 }
%"class.llvm::format_object.5" = type { %"class.llvm::format_object_base", %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.10" }>
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { i64 }
%"struct.std::_Head_base.10" = type { i32 }
%"class.llvm::format_object.11" = type { %"class.llvm::format_object_base", %"class.std::tuple.12" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { i64 }
%"class.llvm::WithColor" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::DWARFDebugMacro::Entry" = type { i32, %union.anon, %union.anon.15 }
%union.anon = type { i64 }
%union.anon.15 = type { ptr }
%"class.llvm::Error" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::iterator_range<llvm::filter_iterator_impl<std::unique_ptr<llvm::DWARFUnit> *, bool (*)(const std::unique_ptr<llvm::DWARFUnit> &), std::bidirectional_iterator_tag>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::iterator_range<llvm::filter_iterator_impl<std::unique_ptr<llvm::DWARFUnit> *, bool (*)(const std::unique_ptr<llvm::DWARFUnit> &), std::bidirectional_iterator_tag>>>::_Storage" = type { %"class.llvm::iterator_range" }
%"class.llvm::iterator_range" = type { %"class.llvm::filter_iterator_impl", %"class.llvm::filter_iterator_impl" }
%"class.llvm::filter_iterator_impl" = type { %"class.llvm::filter_iterator_base" }
%"class.llvm::filter_iterator_base" = type { %"class.llvm::iterator_adaptor_base", ptr, ptr }
%"class.llvm::iterator_adaptor_base" = type { ptr }
%"class.std::optional.16" = type { %"struct.std::_Optional_base.17" }
%"struct.std::_Optional_base.17" = type { %"struct.std::_Optional_payload.19" }
%"struct.std::_Optional_payload.19" = type { %"struct.std::_Optional_payload_base.base.21", [7 x i8] }
%"struct.std::_Optional_payload_base.base.21" = type { %"union.std::_Optional_payload_base<llvm::DataExtractor>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::DataExtractor>::_Storage" = type { %"class.llvm::DataExtractor" }
%"class.llvm::DataExtractor" = type <{ %"class.llvm::StringRef", i8, i8, [6 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::DWARFDataExtractor" = type { %"class.llvm::DataExtractor.base", ptr, ptr }
%"class.llvm::DataExtractor.base" = type <{ %"class.llvm::StringRef", i8, i8 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.89 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.89 = type { i64, [8 x i8] }
%"class.std::allocator.86" = type { i8 }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DWARFDie" = type { ptr, ptr }
%"class.std::optional.29" = type { %"struct.std::_Optional_base.30" }
%"struct.std::_Optional_base.30" = type { %"struct.std::_Optional_payload.32" }
%"struct.std::_Optional_payload.32" = type { %"struct.std::_Optional_payload_base.base.34", [7 x i8] }
%"struct.std::_Optional_payload_base.base.34" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::optional.72" = type { %"struct.std::_Optional_base.73" }
%"struct.std::_Optional_base.73" = type { %"struct.std::_Optional_payload.75" }
%"struct.std::_Optional_payload.75" = type { %"struct.std::_Optional_payload_base.base.78", [7 x i8] }
%"struct.std::_Optional_payload_base.base.78" = type <{ %"union.std::_Optional_payload_base<llvm::DWARFFormValue>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DWARFFormValue>::_Storage" = type { %"class.llvm::DWARFFormValue" }
%"class.llvm::DWARFFormValue" = type { i16, i8, %"struct.llvm::DWARFFormValue::ValueType", ptr, ptr }
%"struct.llvm::DWARFFormValue::ValueType" = type { %union.anon.77, ptr, i64 }
%union.anon.77 = type { i64 }
%"class.llvm::Expected" = type { %union.anon.81, i8, [7 x i8] }
%union.anon.81 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.83" }
%"struct.std::pair.83" = type { i64, ptr }
%"struct.llvm::DWARFDebugMacro::MacroList" = type <{ %"struct.llvm::DWARFDebugMacro::MacroHeader", %"class.llvm::SmallVector", i64, i8, [7 x i8] }>
%"struct.llvm::DWARFDebugMacro::MacroHeader" = type { i16, i8, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [96 x i8] }

$_ZN4llvm15SmallVectorImplINS_15DWARFDebugMacro5EntryEE12emplace_backIJEEERS2_DpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNK4llvm13format_objectIJtEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJhEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJimEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmEE7snprintEPcj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E20InsertIntoBucketImplImEEPS8_RKmRKT_SC_ = comdat any

$_ZN4llvm8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE4growEj = comdat any

$_ZNSt6vectorIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_15DWARFDebugMacro5EntryEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugMacro5EntryELb1EE9push_backERKS2_ = comdat any

$_ZTVN4llvm13format_objectIJtEEE = comdat any

$_ZTVN4llvm13format_objectIJhEEE = comdat any

$_ZTVN4llvm13format_objectIJimEEE = comdat any

$_ZTVN4llvm13format_objectIJmEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [31 x i8] c"macro header: version = 0x%04x\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c", flags = 0x%02x\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c", format = \00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c", debug_line_offset = 0x%0*lx\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"0x%08lx:\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c" - lineno: \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c" macro: \00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c" filenum: \00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c" - import offset: 0x%0*lx\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c" - constant: \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c" string: \00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Macro contribution of the unit not found\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"opcode_operands_table is not supported\00", align 1
@_ZTVN4llvm13format_objectIJtEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJtEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJhEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJhEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJimEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJimEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmEE7snprintEPcj] }, comdat, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext range(i8 0, 2) i8 @_ZNK4llvm15DWARFDebugMacro11MacroHeader14getDwarfFormatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i8, ptr %2, align 2
  %4 = and i8 %3, 1
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext range(i8 4, 9) i8 @_ZNK4llvm15DWARFDebugMacro11MacroHeader17getOffsetByteSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i8, ptr %2, align 2
  %4 = and i8 %3, 1
  %switch.i = icmp eq i8 %4, 0
  %..i = select i1 %switch.i, i8 4, i8 8
  ret i8 %..i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15DWARFDebugMacro11MacroHeader15dumpMacroHeaderERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::format_object", align 8
  %4 = alloca %"class.llvm::format_object.0", align 8
  %5 = alloca %"class.llvm::format_object.5", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str, ptr %6, align 8, !alias.scope !4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJtEEE, i64 16), ptr %3, align 8, !alias.scope !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i16, ptr %0, align 8, !noalias !4
  store i16 %8, ptr %7, align 8, !alias.scope !4
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.1, ptr %11, align 8, !alias.scope !7
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %4, align 8, !alias.scope !7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i8, ptr %10, align 2, !noalias !7
  store i8 %13, ptr %12, align 8, !alias.scope !7
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 11
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.2, i64 noundef 11) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %18, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 11
  store ptr %27, ptr %17, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %25
  %.0.i.i = phi ptr [ %24, %23 ], [ %14, %25 ]
  %28 = load i8, ptr %10, align 2
  %29 = and i8 %28, 1
  %30 = call { ptr, i64 } @_ZN4llvm5dwarf12FormatStringENS0_11DwarfFormatE(i8 noundef zeroext %29) #17
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ugt i64 %32, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %31, i64 noundef %32) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %44

44:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %31, i64 %32, i1 false)
  %45 = load ptr, ptr %35, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %32
  store ptr %46, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %41, %43, %44
  %47 = load i8, ptr %10, align 2
  %48 = and i8 %47, 2
  %.not = icmp eq i8 %48, 0
  br i1 %.not, label %57, label %49

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %50 = and i8 %47, 1
  %switch.i.i = icmp eq i8 %50, 0
  %..i.i = select i1 %switch.i.i, i32 8, i32 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.3, ptr %52, align 8, !alias.scope !10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %5, align 8, !alias.scope !10
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %51, align 8, !noalias !10
  store i64 %54, ptr %53, align 8, !alias.scope !10
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %..i.i, ptr %55, align 8, !alias.scope !10
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %57

57:                                               ; preds = %49, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

65:                                               ; preds = %57
  store i8 10, ptr %61, align 1
  %66 = load ptr, ptr %60, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %67, ptr %60, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %63, %65
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm5dwarf12FormatStringENS0_11DwarfFormatE(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15DWARFDebugMacro4dumpERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::format_object.11", align 8
  %4 = alloca %"class.llvm::WithColor", align 8
  %5 = alloca %"class.llvm::WithColor", align 8
  %6 = alloca %"class.llvm::format_object.5", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not92100 = icmp eq ptr %7, %9
  br i1 %.not92100, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %17

17:                                               ; preds = %.lr.ph104, %._crit_edge99
  %.0102 = phi i32 [ 0, %.lr.ph104 ], [ %.1.lcssa, %._crit_edge99 ]
  %.sroa.089.0101 = phi ptr [ %7, %.lr.ph104 ], [ %229, %._crit_edge99 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.089.0101, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr @.str.5, ptr %10, align 8, !alias.scope !13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %3, align 8, !alias.scope !13
  %19 = load i64, ptr %18, align 8, !noalias !13
  store i64 %19, ptr %11, align 8, !alias.scope !13
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.089.0101, i64 136
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  call void @_ZNK4llvm15DWARFDebugMacro11MacroHeader15dumpMacroHeaderERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.089.0101, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %25

25:                                               ; preds = %24, %17
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.089.0101, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %29 = getelementptr inbounds %"struct.llvm::DWARFDebugMacro::Entry", ptr %27, i64 %28
  %.not94 = icmp eq i64 %28, 0
  br i1 %.not94, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.089.0101, i64 2
  br label %31

31:                                               ; preds = %.lr.ph98, %_ZN4llvm11raw_ostreamlsEPKc.exit88
  %.196 = phi i32 [ %.0102, %.lr.ph98 ], [ %51, %_ZN4llvm11raw_ostreamlsEPKc.exit88 ]
  %.04895 = phi ptr [ %27, %.lr.ph98 ], [ %228, %_ZN4llvm11raw_ostreamlsEPKc.exit88 ]
  %.not50 = icmp eq i32 %.196, 0
  br i1 %.not50, label %._crit_edge, label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %.04895, align 8
  %34 = icmp eq i32 %33, 4
  %.neg = sext i1 %34 to i32
  %35 = add i32 %.196, %.neg
  %.not106 = icmp eq i32 %35, 0
  br i1 %.not106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.04993 = phi i32 [ %47, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ 0, %32 ]
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

44:                                               ; preds = %.lr.ph
  store i16 8224, ptr %37, align 1
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store ptr %46, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %42, %44
  %47 = add nuw i32 %.04993, 1
  %exitcond.not = icmp eq i32 %47, %35
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %31, %32
  %.2109 = phi i32 [ 0, %32 ], [ 0, %31 ], [ %35, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %48 = load i32, ptr %.04895, align 8
  %49 = icmp eq i32 %48, 3
  %50 = zext i1 %49 to i32
  %51 = add i32 %.2109, %50
  %52 = load i8, ptr %21, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %78

54:                                               ; preds = %._crit_edge
  call void @_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 5, i32 noundef 0) #17
  %55 = load ptr, ptr %4, align 8
  %56 = load i16, ptr %.sroa.089.0101, align 8
  %57 = icmp ult i16 %56, 5
  %58 = load i32, ptr %.04895, align 8
  br i1 %57, label %59, label %61

59:                                               ; preds = %54
  %60 = call { ptr, i64 } @_ZN4llvm5dwarf14GnuMacroStringEj(i32 noundef %58) #17
  br label %63

61:                                               ; preds = %54
  %62 = call { ptr, i64 } @_ZN4llvm5dwarf11MacroStringEj(i32 noundef %58) #17
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i64 } [ %60, %59 ], [ %62, %61 ]
  %.sroa.01.0 = extractvalue { ptr, i64 } %.pn, 0
  %.sroa.3.0 = extractvalue { ptr, i64 } %.pn, 1
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ugt i64 %.sroa.3.0, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef %.sroa.01.0, i64 noundef %.sroa.3.0) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

74:                                               ; preds = %63
  %.not.i = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %75

75:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %.sroa.01.0, i64 %.sroa.3.0, i1 false)
  %76 = load ptr, ptr %66, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %.sroa.3.0
  store ptr %77, ptr %66, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

78:                                               ; preds = %._crit_edge
  call void @_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 5, i32 noundef 0) #17
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %.04895, align 8
  %81 = call { ptr, i64 } @_ZN4llvm5dwarf13MacinfoStringEj(i32 noundef %80) #17
  %82 = extractvalue { ptr, i64 } %81, 0
  %83 = extractvalue { ptr, i64 } %81, 1
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ugt i64 %83, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %78
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef %82, i64 noundef %83) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

94:                                               ; preds = %78
  %.not.i52 = icmp eq i64 %83, 0
  br i1 %.not.i52, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %95

95:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %82, i64 %83, i1 false)
  %96 = load ptr, ptr %86, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %83
  store ptr %97, ptr %86, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %95, %94, %92, %75, %74, %72
  %.sink = phi ptr [ %4, %72 ], [ %4, %74 ], [ %4, %75 ], [ %5, %92 ], [ %5, %94 ], [ %5, %95 ]
  call void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %.sink) #17
  %98 = load i32, ptr %.04895, align 8
  switch i32 %98, label %_ZN4llvm11raw_ostreamlsEPKc.exit63 [
    i32 1, label %99
    i32 2, label %99
    i32 5, label %99
    i32 6, label %99
    i32 11, label %99
    i32 12, label %99
    i32 3, label %142
    i32 7, label %171
    i32 255, label %177
  ]

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ult i64 %104, 11
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 11) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

108:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %101, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 11
  store ptr %110, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %106, %108
  %.0.i.i56 = phi ptr [ %107, %106 ], [ %1, %108 ]
  %111 = getelementptr inbounds nuw i8, ptr %.04895, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56, i64 noundef %112) #17
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 8
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 8) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  store i64 2322291094947196192, ptr %115, align 1
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %124, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %120, %122
  %.0.i.i59 = phi ptr [ %121, %120 ], [ %1, %122 ]
  %125 = getelementptr inbounds nuw i8, ptr %.04895, i64 16
  %126 = load ptr, ptr %125, align 8
  %.not.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit63, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %127 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #17
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %129 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp ugt i64 %127, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i59, ptr noundef nonnull %126, i64 noundef %127) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

138:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i61 = icmp eq i64 %127, 0
  br i1 %.not.i2.i61, label %_ZN4llvm11raw_ostreamlsEPKc.exit63, label %139

139:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr nonnull align 1 %126, i64 %127, i1 false)
  %140 = load ptr, ptr %130, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 %127
  store ptr %141, ptr %130, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ult i64 %147, 11
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  %150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 11) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

151:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %144, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 11
  store ptr %153, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %149, %151
  %.0.i.i66 = phi ptr [ %150, %149 ], [ %1, %151 ]
  %154 = getelementptr inbounds nuw i8, ptr %.04895, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i66, i64 noundef %155) #17
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp ult i64 %161, 10
  br i1 %162, label %163, label %165

163:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %158, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 10
  store ptr %167, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %163, %165
  %.0.i.i70 = phi ptr [ %164, %163 ], [ %1, %165 ]
  %168 = getelementptr inbounds nuw i8, ptr %.04895, i64 16
  %169 = load i64, ptr %168, align 8
  %170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i70, i64 noundef %169) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %172 = load i8, ptr %30, align 2
  %173 = and i8 %172, 1
  %switch.i.i = icmp eq i8 %173, 0
  %..i.i = select i1 %switch.i.i, i32 8, i32 16
  %174 = getelementptr inbounds nuw i8, ptr %.04895, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr @.str.10, ptr %14, align 8, !alias.scope !18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %6, align 8, !alias.scope !18
  %175 = load i64, ptr %174, align 8, !noalias !18
  store i64 %175, ptr %15, align 8, !alias.scope !18
  store i32 %..i.i, ptr %16, align 8, !alias.scope !18
  %176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

177:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp ult i64 %182, 13
  br i1 %183, label %184, label %186

184:                                              ; preds = %177
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 13) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

186:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %179, ptr noundef nonnull align 1 dereferenceable(13) @.str.11, i64 13, i1 false)
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 13
  store ptr %188, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %184, %186
  %.0.i.i74 = phi ptr [ %185, %184 ], [ %1, %186 ]
  %189 = getelementptr inbounds nuw i8, ptr %.04895, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i74, i64 noundef %190) #17
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp ult i64 %196, 9
  br i1 %197, label %198, label %200

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %193, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false)
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 9
  store ptr %202, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

_ZN4llvm11raw_ostreamlsEPKc.exit79:               ; preds = %198, %200
  %.0.i.i78 = phi ptr [ %199, %198 ], [ %1, %200 ]
  %203 = getelementptr inbounds nuw i8, ptr %.04895, i64 16
  %204 = load ptr, ptr %203, align 8
  %.not.i.i80 = icmp eq ptr %204, null
  br i1 %.not.i.i80, label %_ZN4llvm11raw_ostreamlsEPKc.exit63, label %_ZN4llvm9StringRefC2EPKc.exit.i81

_ZN4llvm9StringRefC2EPKc.exit.i81:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %205 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %204) #17
  %206 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = ptrtoint ptr %207 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = icmp ugt i64 %205, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i81
  %215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i78, ptr noundef nonnull %204, i64 noundef %205) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

216:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i81
  %.not.i2.i82 = icmp eq i64 %205, 0
  br i1 %.not.i2.i82, label %_ZN4llvm11raw_ostreamlsEPKc.exit63, label %217

217:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr nonnull align 1 %204, i64 %205, i1 false)
  %218 = load ptr, ptr %208, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 %205
  store ptr %219, ptr %208, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %217, %216, %214, %_ZN4llvm11raw_ostreamlsEPKc.exit79, %139, %138, %136, %_ZN4llvm11raw_ostreamlsEPKc.exit60, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %171, %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %220 = load ptr, ptr %12, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  store i8 10, ptr %221, align 1
  %226 = load ptr, ptr %13, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 1
  store ptr %227, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

_ZN4llvm11raw_ostreamlsEPKc.exit88:               ; preds = %223, %225
  %228 = getelementptr inbounds nuw i8, ptr %.04895, i64 24
  %.not = icmp eq ptr %228, %29
  br i1 %.not, label %._crit_edge99, label %31

._crit_edge99:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88, %25
  %.1.lcssa = phi i32 [ %.0102, %25 ], [ %51, %_ZN4llvm11raw_ostreamlsEPKc.exit88 ]
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.089.0101, i64 144
  %.not92 = icmp eq ptr %229, %9
  br i1 %.not92, label %._crit_edge105, label %17

._crit_edge105:                                   ; preds = %._crit_edge99, %2
  ret void
}

declare void @_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm5dwarf14GnuMacroStringEj(i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm5dwarf11MacroStringEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm5dwarf13MacinfoStringEj(i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DWARFDebugMacro9parseImplESt8optionalINS_14iterator_rangeINS_20filter_iterator_implIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS5_EEPFbRKS8_ESt26bidirectional_iterator_tagEEEEES1_INS_13DataExtractorEENS_18DWARFDataExtractorEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %2, ptr noundef byval(%"class.std::optional.16") align 8 %3, ptr noundef byval(%"class.llvm::DWARFDataExtractor") align 8 %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.86", align 1
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::DenseMap", align 8
  %11 = alloca %"class.llvm::DWARFDie", align 8
  %12 = alloca %"class.std::optional.29", align 8
  %13 = alloca %"class.std::optional.72", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.llvm::Expected", align 8
  %16 = alloca %"class.llvm::DataExtractor", align 8
  %17 = zext i1 %5 to i8
  store i64 0, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, 0
  %or.cond = select i1 %5, i1 %20, i1 false
  br i1 %or.cond, label %21, label %.loopexit

21:                                               ; preds = %6
  %.sroa.072.0.copyload = load ptr, ptr %2, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.070.0.copyload = load ptr, ptr %22, align 8
  %.not8392 = icmp eq ptr %.sroa.072.0.copyload, %.sroa.070.0.copyload
  br i1 %.not8392, label %.lr.ph98, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %27

27:                                               ; preds = %.lr.ph, %_ZN4llvm20filter_iterator_baseIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEPFbRKS5_ESt26bidirectional_iterator_tagEppEv.exit
  %.sroa.072.093 = phi ptr [ %.sroa.072.0.copyload, %.lr.ph ], [ %.sroa.072.2, %_ZN4llvm20filter_iterator_baseIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEPFbRKS5_ESt26bidirectional_iterator_tagEppEv.exit ]
  %28 = load ptr, ptr %.sroa.072.093, align 8
  call void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %28, i1 noundef zeroext true) #17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 288
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 296
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  %spec.select.i = select i1 %33, ptr null, ptr %28
  %spec.select3.i = select i1 %33, ptr null, ptr %30
  store ptr %spec.select.i, ptr %11, align 8
  store ptr %spec.select3.i, ptr %23, align 8
  %.not.i.i = icmp ne ptr %spec.select.i, null
  %34 = icmp ne ptr %spec.select3.i, null
  %35 = and i1 %.not.i.i, %34
  br i1 %35, label %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S8_Lb0EEEbERKmDpOT_.exit

36:                                               ; preds = %27
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.72") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %11, i16 noundef zeroext 121) #17
  %37 = load i8, ptr %24, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread

_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread: ; preds = %36
  store i8 0, ptr %25, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S8_Lb0EEEbERKmDpOT_.exit

_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit: ; preds = %36
  %39 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #17
  %40 = extractvalue { i64, i8 } %39, 0
  %41 = extractvalue { i64, i8 } %39, 1
  store i64 %40, ptr %12, align 8
  store i8 %41, ptr %25, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S8_Lb0EEEbERKmDpOT_.exit

43:                                               ; preds = %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit
  %44 = load ptr, ptr %.sroa.072.093, align 8
  %45 = load ptr, ptr %10, align 8, !noalias !21
  %46 = load i32, ptr %26, align 8, !noalias !21
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %72, label %48

48:                                               ; preds = %43
  %49 = mul i64 %40, -4658895280553007687
  %50 = lshr i64 %49, 31
  %51 = xor i64 %50, %49
  %52 = trunc i64 %51 to i32
  %53 = add i32 %46, -1
  %.02532.i.i.i = and i32 %53, %52
  %54 = zext i32 %.02532.i.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %54
  %56 = load i64, ptr %55, align 8, !noalias !21
  %57 = icmp eq i64 %40, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S8_Lb0EEEbERKmDpOT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %48, %63
  %58 = phi i64 [ %70, %63 ], [ %56, %48 ]
  %59 = phi ptr [ %69, %63 ], [ %55, %48 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %63 ], [ %.02532.i.i.i, %48 ]
  %.02434.i.i.i = phi i32 [ %66, %63 ], [ 1, %48 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %63 ], [ null, %48 ]
  %60 = icmp eq i64 %58, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %62 = select i1 %.not.i.i.i, ptr %59, ptr %.02633.i.i.i
  br label %72

63:                                               ; preds = %.lr.ph.i.i.i
  %64 = icmp eq i64 %58, -2
  %65 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %64, i1 %65, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %59, ptr %.02633.i.i.i
  %66 = add i32 %.02434.i.i.i, 1
  %67 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %67, %53
  %68 = zext i32 %.025.i.i.i to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %68
  %70 = load i64, ptr %69, align 8, !noalias !21
  %71 = icmp eq i64 %40, %70
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S8_Lb0EEEbERKmDpOT_.exit, label %.lr.ph.i.i.i, !llvm.loop !24

72:                                               ; preds = %61, %43
  %.sink.i.i.i = phi ptr [ %62, %61 ], [ null, %43 ]
  %73 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E20InsertIntoBucketImplImEEPS8_RKmRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %.sink.i.i.i), !noalias !21
  %74 = load i64, ptr %12, align 8, !noalias !21
  store i64 %74, ptr %73, align 8, !noalias !21
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %44, ptr %75, align 8, !noalias !21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S8_Lb0EEEbERKmDpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S8_Lb0EEEbERKmDpOT_.exit: ; preds = %63, %72, %48, %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread, %27, %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.072.093, i64 8
  %.not1.i.i = icmp eq ptr %76, %.sroa.7.0.copyload
  br i1 %.not1.i.i, label %_ZN4llvm20filter_iterator_baseIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEPFbRKS5_ESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S8_Lb0EEEbERKmDpOT_.exit, %78
  %.sroa.072.1 = phi ptr [ %79, %78 ], [ %76, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S8_Lb0EEEbERKmDpOT_.exit ]
  %77 = call noundef zeroext i1 %.sroa.9.0.copyload(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.072.1) #17
  br i1 %77, label %_ZN4llvm20filter_iterator_baseIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEPFbRKS5_ESt26bidirectional_iterator_tagEppEv.exit, label %78

78:                                               ; preds = %.lr.ph.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.072.1, i64 8
  %.not.i.i45 = icmp eq ptr %79, %.sroa.7.0.copyload
  br i1 %.not.i.i45, label %_ZN4llvm20filter_iterator_baseIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEPFbRKS5_ESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i, !llvm.loop !25

_ZN4llvm20filter_iterator_baseIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEPFbRKS5_ESt26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i, %78, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S8_Lb0EEEbERKmDpOT_.exit
  %.sroa.072.2 = phi ptr [ %76, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S8_Lb0EEEbERKmDpOT_.exit ], [ %79, %78 ], [ %.sroa.072.1, %.lr.ph.i.i ]
  %.not83 = icmp eq ptr %.sroa.072.2, %.sroa.070.0.copyload
  br i1 %.not83, label %.loopexit.loopexit, label %27

.loopexit.loopexit:                               ; preds = %_ZN4llvm20filter_iterator_baseIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEPFbRKS5_ESt26bidirectional_iterator_tagEppEv.exit
  %.pre = load i64, ptr %9, align 8
  %.pre107 = load i64, ptr %18, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %6
  %80 = phi i64 [ %.pre107, %.loopexit.loopexit ], [ %19, %6 ]
  %81 = phi i64 [ %.pre, %.loopexit.loopexit ], [ 0, %6 ]
  %82 = icmp ugt i64 %80, %81
  br i1 %82, label %.lr.ph98, label %_ZN4llvm12ErrorSuccessD2Ev.exit54

.lr.ph98:                                         ; preds = %21, %.loopexit
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 17
  br label %89

89:                                               ; preds = %.lr.ph98, %.backedge
  %.097 = phi ptr [ null, %.lr.ph98 ], [ %.0.be, %.backedge ]
  %.not = icmp eq ptr %.097, null
  br i1 %.not, label %90, label %_ZN4llvm5ErrorD2Ev.exit

90:                                               ; preds = %89
  %91 = load ptr, ptr %83, align 8
  %92 = load ptr, ptr %84, align 8
  %.not.i = icmp eq ptr %91, %92
  br i1 %.not.i, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %91, i8 0, i64 144, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %94, ptr noundef nonnull %95, i64 noundef 4) #17
  %96 = load ptr, ptr %83, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 144
  store ptr %97, ptr %83, align 8
  br label %_ZNSt6vectorIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

98:                                               ; preds = %90
  call void @_ZNSt6vectorIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %91)
  %.pre108 = load ptr, ptr %83, align 8
  br label %_ZNSt6vectorIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %93, %98
  %99 = phi ptr [ %97, %93 ], [ %.pre108, %98 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -144
  %101 = load i64, ptr %9, align 8
  %102 = getelementptr inbounds i8, ptr %99, i64 -16
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %99, i64 -8
  store i8 %17, ptr %103, align 8
  br i1 %5, label %104, label %_ZN4llvm5ErrorD2Ev.exit

104:                                              ; preds = %_ZNSt6vectorIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  call void @_ZN4llvm15DWARFDebugMacro11MacroHeader16parseMacroHeaderENS_18DWARFDataExtractorEPm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull byval(%"class.llvm::DWARFDataExtractor") align 8 %4, ptr noundef nonnull %9)
  %105 = load ptr, ptr %0, align 8
  %.not84 = icmp eq ptr %105, null
  br i1 %.not84, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %104, %_ZNSt6vectorIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit, %89
  %.1 = phi ptr [ %.097, %89 ], [ %100, %_ZNSt6vectorIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ], [ %100, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %107 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFDebugMacro5EntryEE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %106)
  %108 = load ptr, ptr %106, align 8
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #17
  %110 = getelementptr inbounds %"struct.llvm::DWARFDebugMacro::Entry", ptr %108, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -24
  %112 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull %9, ptr noundef null) #17
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %111, align 8
  switch i32 %113, label %_ZN4llvm12ErrorSuccessD2Ev.exit [
    i32 0, label %.backedge
    i32 1, label %115
    i32 2, label %115
    i32 5, label %121
    i32 6, label %121
    i32 11, label %133
    i32 12, label %133
    i32 3, label %193
    i32 4, label %210
    i32 7, label %198
    i32 255, label %204
  ]

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %114 = getelementptr inbounds i8, ptr %110, i64 -24
  store i32 -1, ptr %114, align 8
  store ptr null, ptr %0, align 8
  br label %.critedge

115:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  %116 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull %9, ptr noundef null) #17
  %117 = getelementptr inbounds i8, ptr %110, i64 -16
  store i64 %116, ptr %117, align 8
  %118 = call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull %9, ptr noundef null) #17
  %119 = extractvalue { ptr, i64 } %118, 0
  %120 = getelementptr inbounds i8, ptr %110, i64 -8
  store ptr %119, ptr %120, align 8
  br label %210

121:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  br i1 %5, label %123, label %_ZN4llvm12ErrorSuccessD2Ev.exit46

_ZN4llvm12ErrorSuccessD2Ev.exit46:                ; preds = %121
  %122 = getelementptr inbounds i8, ptr %110, i64 -24
  store i32 -1, ptr %122, align 8
  store ptr null, ptr %0, align 8
  br label %.critedge

123:                                              ; preds = %121
  store i64 0, ptr %14, align 8
  %124 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull %9, ptr noundef null) #17
  %125 = getelementptr inbounds i8, ptr %110, i64 -16
  store i64 %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %127 = load i8, ptr %126, align 2
  %128 = and i8 %127, 1
  %switch.i.i = icmp eq i8 %128, 0
  %..i.i = select i1 %switch.i.i, i32 4, i32 8
  %129 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %..i.i, ptr noundef nonnull %9, ptr noundef null, ptr noundef null) #17
  store i64 %129, ptr %14, align 8
  %130 = call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %14, ptr noundef null) #17
  %131 = extractvalue { ptr, i64 } %130, 0
  %132 = getelementptr inbounds i8, ptr %110, i64 -8
  store ptr %131, ptr %132, align 8
  br label %210

133:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  br i1 %5, label %135, label %_ZN4llvm12ErrorSuccessD2Ev.exit47

_ZN4llvm12ErrorSuccessD2Ev.exit47:                ; preds = %133
  %134 = getelementptr inbounds i8, ptr %110, i64 -24
  store i32 -1, ptr %134, align 8
  store ptr null, ptr %0, align 8
  br label %.critedge

135:                                              ; preds = %133
  %136 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull %9, ptr noundef null) #17
  %137 = getelementptr inbounds i8, ptr %110, i64 -16
  store i64 %136, ptr %137, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %85, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.loopexit.i, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %.1, i64 128
  %143 = load i64, ptr %142, align 8
  %144 = mul i64 %143, -4658895280553007687
  %145 = lshr i64 %144, 31
  %146 = xor i64 %145, %144
  %147 = trunc i64 %146 to i32
  %148 = add i32 %139, -1
  %.01517.i.i = and i32 %148, %147
  %149 = zext i32 %.01517.i.i to i64
  %150 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %138, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = icmp eq i64 %143, %151
  br i1 %152, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %141, %155
  %153 = phi i64 [ %160, %155 ], [ %151, %141 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %155 ], [ %.01517.i.i, %141 ]
  %.01418.i.i = phi i32 [ %156, %155 ], [ 1, %141 ]
  %154 = icmp eq i64 %153, -1
  br i1 %154, label %.loopexit.i, label %155

155:                                              ; preds = %.lr.ph.i.i48
  %156 = add i32 %.01418.i.i, 1
  %157 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %157, %148
  %158 = zext i32 %.015.i.i to i64
  %159 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %138, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = icmp eq i64 %143, %160
  br i1 %161, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit, label %.lr.ph.i.i48, !llvm.loop !26

.loopexit.i:                                      ; preds = %.lr.ph.i.i48, %135
  %162 = zext i32 %139 to i64
  %163 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %138, i64 %162
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit: ; preds = %155, %141, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %163, %.loopexit.i ], [ %150, %141 ], [ %159, %155 ]
  %164 = zext i32 %139 to i64
  %165 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %138, i64 %164
  %166 = icmp eq ptr %.0.i.pn.i, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit
  %168 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17, !noalias !27
  %169 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %169, ptr noundef nonnull align 1 dereferenceable(1) %8) #17, !noalias !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 40)), !noalias !27
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 22, ptr nonnull %168) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %.critedge

170:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull %9, ptr noundef null) #17
  %174 = trunc i64 %173 to i32
  call void @_ZNK4llvm9DWARFUnit26getStringOffsetSectionItemEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %15, ptr noundef nonnull align 8 dereferenceable(448) %172, i32 noundef %174) #17
  %175 = load i8, ptr %86, align 8
  %176 = trunc i8 %175 to i1
  br i1 %176, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %179

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %170
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %177 = load i64, ptr %15, align 8, !noalias !30
  %178 = inttoptr i64 %177 to ptr
  store ptr null, ptr %15, align 8, !noalias !30
  store ptr %178, ptr %0, align 8, !alias.scope !30
  br label %185

179:                                              ; preds = %170
  %180 = load ptr, ptr %171, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 152
  %.sroa.0.0.copyload.i = load ptr, ptr %181, align 8, !noalias !33
  %.sroa.2.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %180, i64 160
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i49, align 8, !noalias !33
  store ptr %.sroa.0.0.copyload.i, ptr %16, align 8, !alias.scope !33
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !33
  store i8 0, ptr %87, align 8, !alias.scope !33
  store i8 0, ptr %88, align 1, !alias.scope !33
  %182 = call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %16, ptr noundef nonnull %15, ptr noundef null) #17
  %183 = extractvalue { ptr, i64 } %182, 0
  %184 = getelementptr inbounds i8, ptr %110, i64 -8
  store ptr %183, ptr %184, align 8
  %.pre109 = load i8, ptr %86, align 8
  br label %185

185:                                              ; preds = %179, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %186 = phi i8 [ %.pre109, %179 ], [ %175, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %_ZN4llvm8ExpectedImED2Ev.exit

188:                                              ; preds = %185
  %189 = load ptr, ptr %15, align 8
  %.not.i.i50 = icmp eq ptr %189, null
  br i1 %.not.i.i50, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i51, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %188
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(8) %189) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i51

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i51: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %188
  store ptr null, ptr %15, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %185, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i51
  br i1 %176, label %.critedge, label %210

193:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %194 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull %9, ptr noundef null) #17
  %195 = getelementptr inbounds i8, ptr %110, i64 -16
  store i64 %194, ptr %195, align 8
  %196 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull %9, ptr noundef null) #17
  %197 = getelementptr inbounds i8, ptr %110, i64 -8
  store i64 %196, ptr %197, align 8
  br label %210

198:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %199 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %200 = load i8, ptr %199, align 2
  %201 = and i8 %200, 1
  %switch.i.i52 = icmp eq i8 %201, 0
  %..i.i53 = select i1 %switch.i.i52, i32 4, i32 8
  %202 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %..i.i53, ptr noundef nonnull %9, ptr noundef null, ptr noundef null) #17
  %203 = getelementptr inbounds i8, ptr %110, i64 -16
  store i64 %202, ptr %203, align 8
  br label %210

204:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %205 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull %9, ptr noundef null) #17
  %206 = getelementptr inbounds i8, ptr %110, i64 -16
  store i64 %205, ptr %206, align 8
  %207 = call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull %9, ptr noundef null) #17
  %208 = extractvalue { ptr, i64 } %207, 0
  %209 = getelementptr inbounds i8, ptr %110, i64 -8
  store ptr %208, ptr %209, align 8
  br label %210

210:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm8ExpectedImED2Ev.exit, %204, %198, %193, %123, %115
  br label %.backedge

.backedge:                                        ; preds = %210, %_ZN4llvm5ErrorD2Ev.exit
  %.0.be = phi ptr [ %.1, %210 ], [ null, %_ZN4llvm5ErrorD2Ev.exit ]
  %211 = load i64, ptr %9, align 8
  %212 = load i64, ptr %18, align 8
  %213 = icmp ugt i64 %212, %211
  br i1 %213, label %89, label %_ZN4llvm12ErrorSuccessD2Ev.exit54, !llvm.loop !36

_ZN4llvm12ErrorSuccessD2Ev.exit54:                ; preds = %.backedge, %.loopexit
  store ptr null, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %104, %_ZN4llvm8ExpectedImED2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit54, %167, %_ZN4llvm12ErrorSuccessD2Ev.exit47, %_ZN4llvm12ErrorSuccessD2Ev.exit46, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %216 = load i32, ptr %215, align 8
  %217 = zext i32 %216 to i64
  %218 = shl nuw nsw i64 %217, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %214, i64 noundef %218, i64 noundef 8) #17
  ret void
}

declare void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind writable sret(%"class.std::optional.72") align 8, ptr noundef nonnull align 8 dereferenceable(16), i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DWARFDebugMacro11MacroHeader16parseMacroHeaderENS_18DWARFDataExtractorEPm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 2)) %1, ptr noundef nonnull byval(%"class.llvm::DWARFDataExtractor") align 8 %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.86", align 1
  %7 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef %3, ptr noundef null) #17
  store i16 %7, ptr %1, align 8
  %8 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef %3, ptr noundef null) #17
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %4
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17, !noalias !37
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17, !noalias !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %6) #17, !noalias !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 38)), !noalias !37
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 95, ptr nonnull %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %21

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %8, ptr %15, align 2
  %16 = and i32 %9, 2
  %.not5 = icmp eq i32 %16, 0
  br i1 %.not5, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = and i8 %8, 1
  %switch.i.i = icmp eq i8 %18, 0
  %..i.i = select i1 %switch.i.i, i32 4, i32 8
  %19 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef %3, i32 noundef %..i.i, ptr noundef null) #17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %19, ptr %20, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %14, %17
  store ptr null, ptr %0, align 8
  br label %21

21:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFDebugMacro5EntryEE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.llvm::DWARFDebugMacro::Entry", align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugMacro5EntryELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = getelementptr inbounds %"struct.llvm::DWARFDebugMacro::Entry", ptr %6, i64 %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %12 = getelementptr inbounds %"struct.llvm::DWARFDebugMacro::Entry", ptr %10, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #17
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %17 = getelementptr inbounds %"struct.llvm::DWARFDebugMacro::Entry", ptr %15, i64 %16
  br label %18

18:                                               ; preds = %9, %5
  %.pn = phi ptr [ %8, %5 ], [ %17, %9 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -24
  ret ptr %.0
}

declare noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm9DWARFUnit26getStringOffsetSectionItemEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(448), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #17
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #17
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJtEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #17
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #17
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJimEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i64 noundef %10) #17
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #17
  ret i32 %9
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E20InsertIntoBucketImplImEEPS8_RKmRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %42, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %2, align 8
  %19 = mul i64 %18, -4658895280553007687
  %20 = lshr i64 %19, 31
  %21 = xor i64 %20, %19
  %22 = trunc i64 %21 to i32
  %23 = add i32 %15, -1
  %.02532.i.i = and i32 %23, %22
  %24 = zext i32 %.02532.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %18, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %33
  %28 = phi i64 [ %40, %33 ], [ %26, %17 ]
  %29 = phi ptr [ %39, %33 ], [ %25, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %33 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %36, %33 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %33 ], [ null, %17 ]
  %30 = icmp eq i64 %28, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %32 = select i1 %.not.i.i, ptr %29, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit

33:                                               ; preds = %.lr.ph.i.i
  %34 = icmp eq i64 %28, -2
  %35 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %34, i1 %35, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %29, ptr %.02633.i.i
  %36 = add i32 %.02434.i.i, 1
  %37 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %37, %23
  %38 = zext i32 %.025.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %18, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !24

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %45 = sub i32 %.neg24, %44
  %46 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %45, %46
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %47

47:                                               ; preds = %42
  tail call void @_ZN4llvm8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %48 = load ptr, ptr %0, align 8
  %49 = load i32, ptr %7, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %2, align 8
  %53 = mul i64 %52, -4658895280553007687
  %54 = lshr i64 %53, 31
  %55 = xor i64 %54, %53
  %56 = trunc i64 %55 to i32
  %57 = add i32 %49, -1
  %.02532.i.i10 = and i32 %57, %56
  %58 = zext i32 %.02532.i.i10 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %48, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %52, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %51, %67
  %62 = phi i64 [ %74, %67 ], [ %60, %51 ]
  %63 = phi ptr [ %73, %67 ], [ %59, %51 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %67 ], [ %.02532.i.i10, %51 ]
  %.02434.i.i13 = phi i32 [ %70, %67 ], [ 1, %51 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %67 ], [ null, %51 ]
  %64 = icmp eq i64 %62, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %66 = select i1 %.not.i.i20, ptr %63, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit

67:                                               ; preds = %.lr.ph.i.i11
  %68 = icmp eq i64 %62, -2
  %69 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %68, i1 %69, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %63, ptr %.02633.i.i14
  %70 = add i32 %.02434.i.i13, 1
  %71 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %71, %57
  %72 = zext i32 %.025.i.i17 to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %48, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %52, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %.lr.ph.i.i11, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit: ; preds = %33, %67, %65, %51, %47, %31, %17, %12, %42
  %.0 = phi ptr [ %3, %42 ], [ %32, %31 ], [ null, %12 ], [ %25, %17 ], [ %66, %65 ], [ null, %47 ], [ %59, %51 ], [ %73, %67 ], [ %39, %33 ]
  %76 = load i32, ptr %5, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %5, align 8
  %78 = load i64, ptr %.0, align 8
  %79 = icmp eq i64 %78, -1
  br i1 %79, label %84, label %80

80:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4
  br label %84

84:                                               ; preds = %80, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -1, ptr %.06.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !40

29:                                               ; preds = %_ZN4llvm8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE15allocateBucketsEj.exit
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
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -1, ptr %.06.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit.i, %71
  %.019.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit.i ]
  %38 = load i64, ptr %.019.i, align 8
  %switch.i = icmp ugt i64 %38, -3
  br i1 %switch.i, label %71, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i64 %38, -4658895280553007687
  %44 = lshr i64 %43, 31
  %45 = xor i64 %44, %43
  %46 = trunc i64 %45 to i32
  %47 = add i32 %41, -1
  %.02532.i.i.i = and i32 %47, %46
  %48 = zext i32 %.02532.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi i64 [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %57 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq i64 %52, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq i64 %52, -2
  %59 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02633.i.i.i
  %60 = add i32 %.02434.i.i.i, 1
  %61 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %61, %47
  %62 = zext i32 %.025.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store i64 %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775728
  br i1 %9, label %10, label %_ZNKSt6vectorIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

_ZNKSt6vectorIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 144
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 64051194700380387)
  %15 = select i1 %13, i64 64051194700380387, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = mul nuw nsw i64 %15, 144
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %20, i8 0, i64 144, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull %22, i64 noundef 4) #17
  %.not9.i.i.i.i.i = icmp eq ptr %5, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm15DWARFDebugMacro9MacroListES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN4llvm15DWARFDebugMacro9MacroListEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN4llvm15DWARFDebugMacro9MacroListEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN4llvm15DWARFDebugMacro9MacroListEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(137) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(137) %.0810.i.i.i.i.i, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull %25, i64 noundef 4) #17
  %26 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(112) %24) #17
  br i1 %26, label %_ZSt10_ConstructIN4llvm15DWARFDebugMacro9MacroListEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFDebugMacro5EntryEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 8 dereferenceable(112) %24)
  br label %_ZSt10_ConstructIN4llvm15DWARFDebugMacro9MacroListEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm15DWARFDebugMacro9MacroListEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %29, ptr noundef nonnull align 8 dereferenceable(9) %30, i64 9, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 144
  %.not.i.i.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm15DWARFDebugMacro9MacroListES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm15DWARFDebugMacro9MacroListES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN4llvm15DWARFDebugMacro9MacroListEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE12_M_check_lenEmPKc.exit ], [ %32, %_ZSt10_ConstructIN4llvm15DWARFDebugMacro9MacroListEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 144
  %.not9.i.i.i.i.i17 = icmp eq ptr %1, %4
  br i1 %.not9.i.i.i.i.i17, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm15DWARFDebugMacro9MacroListES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i18

.lr.ph.i.i.i.i.i18:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm15DWARFDebugMacro9MacroListES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN4llvm15DWARFDebugMacro9MacroListEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i21
  %.011.i.i.i.i.i19 = phi ptr [ %43, %_ZSt10_ConstructIN4llvm15DWARFDebugMacro9MacroListEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i21 ], [ %33, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm15DWARFDebugMacro9MacroListES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.0810.i.i.i.i.i20 = phi ptr [ %42, %_ZSt10_ConstructIN4llvm15DWARFDebugMacro9MacroListEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i21 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm15DWARFDebugMacro9MacroListES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(137) %.011.i.i.i.i.i19, ptr noundef nonnull align 8 dereferenceable(137) %.0810.i.i.i.i.i20, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i19, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i20, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i19, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull %36, i64 noundef 4) #17
  %37 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(112) %35) #17
  br i1 %37, label %_ZSt10_ConstructIN4llvm15DWARFDebugMacro9MacroListEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i21, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i18
  %39 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFDebugMacro5EntryEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull align 8 dereferenceable(112) %35)
  br label %_ZSt10_ConstructIN4llvm15DWARFDebugMacro9MacroListEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i21

_ZSt10_ConstructIN4llvm15DWARFDebugMacro9MacroListEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i21: ; preds = %38, %.lr.ph.i.i.i.i.i18
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i19, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i20, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %40, ptr noundef nonnull align 8 dereferenceable(9) %41, i64 9, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i20, i64 144
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i19, i64 144
  %.not.i.i.i.i.i22 = icmp eq ptr %42, %4
  br i1 %.not.i.i.i.i.i22, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm15DWARFDebugMacro9MacroListES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i18, !llvm.loop !42

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm15DWARFDebugMacro9MacroListES3_SaIS2_EET0_T_S6_S5_RT1_.exit24: ; preds = %_ZSt10_ConstructIN4llvm15DWARFDebugMacro9MacroListEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i21, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm15DWARFDebugMacro9MacroListES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i23 = phi ptr [ %33, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm15DWARFDebugMacro9MacroListES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %43, %_ZSt10_ConstructIN4llvm15DWARFDebugMacro9MacroListEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i21 ]
  %.not4.i.i.i = icmp eq ptr %5, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm15DWARFDebugMacro9MacroListES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm15DWARFDebugMacro9MacroListES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, %_ZSt8_DestroyIN4llvm15DWARFDebugMacro9MacroListEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %50, %_ZSt8_DestroyIN4llvm15DWARFDebugMacro9MacroListEEvPT_.exit.i.i.i ], [ %5, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm15DWARFDebugMacro9MacroListES3_SaIS2_EET0_T_S6_S5_RT1_.exit24 ]
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %44) #17
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZSt8_DestroyIN4llvm15DWARFDebugMacro9MacroListEEvPT_.exit.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %46) #17
  br label %_ZSt8_DestroyIN4llvm15DWARFDebugMacro9MacroListEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm15DWARFDebugMacro9MacroListEEvPT_.exit.i.i.i: ; preds = %49, %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 144
  %.not.i.i.i = icmp eq ptr %50, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm15DWARFDebugMacro9MacroListES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN4llvm15DWARFDebugMacro9MacroListES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm15DWARFDebugMacro9MacroListEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm15DWARFDebugMacro9MacroListES3_SaIS2_EET0_T_S6_S5_RT1_.exit24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %5, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE13_M_deallocateEPS2_m.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN4llvm15DWARFDebugMacro9MacroListES2_EvT_S4_RSaIT0_E.exit
  %53 = load ptr, ptr %51, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %55) #21
  br label %_ZNSt12_Vector_baseIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm15DWARFDebugMacro9MacroListES2_EvT_S4_RSaIT0_E.exit, %52
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i23, ptr %3, align 8
  %56 = getelementptr inbounds nuw %"struct.llvm::DWARFDebugMacro::MacroList", ptr %19, i64 %15
  store ptr %56, ptr %51, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15DWARFDebugMacro5EntryEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = mul nsw i64 %5, 24
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 24) #17
  br label %_ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = mul nsw i64 %6, 24
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31
  %.idx36 = mul nsw i64 %.022, 24
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"struct.llvm::DWARFDebugMacro::Entry", ptr %27, i64 %.022
  %.idx3537 = sub i64 %24, %.022
  %gepdiff = mul i64 %.idx3537, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #17
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugMacro5EntryELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugMacro5EntryELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = getelementptr inbounds %"struct.llvm::DWARFDebugMacro::Entry", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #17
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugMacro5EntryELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #17
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugMacro5EntryELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugMacro5EntryELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = getelementptr inbounds %"struct.llvm::DWARFDebugMacro::Entry", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S8_Lb0EEEbERKmDpOT_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S8_Lb0EEEbERKmDpOT_"}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4llvm9DWARFUnit18getStringExtractorEv: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm9DWARFUnit18getStringExtractorEv"}
!36 = distinct !{!36, !17}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
