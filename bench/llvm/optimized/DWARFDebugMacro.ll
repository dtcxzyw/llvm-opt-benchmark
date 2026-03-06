; ModuleID = 'bench/llvm/original/DWARFDebugMacro.ll'
source_filename = "bench/llvm/original/DWARFDebugMacro.ll"
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
%"struct.std::pair" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::Expected" = type { %union.anon.81, i8, [7 x i8] }
%union.anon.81 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"struct.llvm::DWARFDebugMacro::Entry" = type { i32, %union.anon, %union.anon.15 }
%union.anon = type { i64 }
%union.anon.15 = type { ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S8_Lb0EEEbERKmDpOT_ = comdat any

$_ZNK4llvm13format_objectIJtEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJhEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJimEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmEE7snprintEPcj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE4growEj = comdat any

$_ZNSt6vectorIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugMacro5EntryELb1EE18growAndEmplaceBackIJEEERS2_DpOT_ = comdat any

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
  %3 = load i8, ptr %2, align 2, !tbaa !3
  %4 = and i8 %3, 1
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext range(i8 4, 9) i8 @_ZNK4llvm15DWARFDebugMacro11MacroHeader17getOffsetByteSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i8, ptr %2, align 2, !tbaa !3
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  %..i = select i1 %5, i8 4, i8 8
  ret i8 %..i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15DWARFDebugMacro11MacroHeader15dumpMacroHeaderERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::format_object", align 8
  %4 = alloca %"class.llvm::format_object.0", align 8
  %5 = alloca %"class.llvm::format_object.5", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str, ptr %6, align 8, !tbaa !12, !alias.scope !9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJtEEE, i64 16), ptr %3, align 8, !tbaa !16, !alias.scope !9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i16, ptr %0, align 8, !tbaa !18, !noalias !9
  store i16 %8, ptr %7, align 8, !tbaa !19, !alias.scope !9
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.1, ptr %11, align 8, !tbaa !12, !alias.scope !21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %4, align 8, !tbaa !16, !alias.scope !21
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i8, ptr %10, align 2, !tbaa !24, !noalias !21
  store i8 %13, ptr %12, align 8, !tbaa !25, !alias.scope !21
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !32
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
  %26 = load ptr, ptr %17, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 11
  store ptr %27, ptr %17, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %25
  %.0.i.i = phi ptr [ %24, %23 ], [ %14, %25 ]
  %28 = load i8, ptr %10, align 2, !tbaa !3
  %29 = and i8 %28, 1
  %30 = call { ptr, i64 } @_ZN4llvm5dwarf12FormatStringENS0_11DwarfFormatE(i8 noundef zeroext %29) #17
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !32
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
  %45 = load ptr, ptr %35, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %32
  store ptr %46, ptr %35, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %41, %43, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = load i8, ptr %10, align 2, !tbaa !3
  %48 = and i8 %47, 2
  %.not = icmp eq i8 %48, 0
  br i1 %.not, label %58, label %49

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = and i8 %47, 1
  %51 = icmp eq i8 %50, 0
  %..i.i = select i1 %51, i32 8, i32 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.3, ptr %53, align 8, !tbaa !12, !alias.scope !33
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %5, align 8, !tbaa !16, !alias.scope !33
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load i64, ptr %52, align 8, !tbaa !36, !noalias !33
  store i64 %55, ptr %54, align 8, !tbaa !37, !alias.scope !33
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %..i.i, ptr %56, align 8, !tbaa !39, !alias.scope !33
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

58:                                               ; preds = %49, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

66:                                               ; preds = %58
  store i8 10, ptr %62, align 1
  %67 = load ptr, ptr %61, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %68, ptr %61, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %64, %66
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
  %7 = load ptr, ptr %0, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
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

._crit_edge105:                                   ; preds = %._crit_edge99, %2
  ret void

17:                                               ; preds = %.lr.ph104, %._crit_edge99
  %.0102 = phi i32 [ 0, %.lr.ph104 ], [ %.1.lcssa, %._crit_edge99 ]
  %.sroa.089.0101 = phi ptr [ %7, %.lr.ph104 ], [ %33, %._crit_edge99 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.089.0101, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  store ptr @.str.5, ptr %10, align 8, !tbaa !12, !alias.scope !44
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %3, align 8, !tbaa !16, !alias.scope !44
  %19 = load i64, ptr %18, align 8, !tbaa !36, !noalias !44
  store i64 %19, ptr %11, align 8, !tbaa !47, !alias.scope !44
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.089.0101, i64 136
  %22 = load i8, ptr %21, align 8, !tbaa !49, !range !57, !noundef !58
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  call void @_ZNK4llvm15DWARFDebugMacro11MacroHeader15dumpMacroHeaderERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.089.0101, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %25

25:                                               ; preds = %24, %17
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.089.0101, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.089.0101, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !60
  %30 = zext i32 %29 to i64
  %.idx = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx
  %.not94 = icmp eq i32 %29, 0
  br i1 %.not94, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.089.0101, i64 2
  br label %34

._crit_edge99:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88, %25
  %.1.lcssa = phi i32 [ %.0102, %25 ], [ %42, %_ZN4llvm11raw_ostreamlsEPKc.exit88 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.089.0101, i64 144
  %.not92 = icmp eq ptr %33, %9
  br i1 %.not92, label %._crit_edge105, label %17

34:                                               ; preds = %.lr.ph98, %_ZN4llvm11raw_ostreamlsEPKc.exit88
  %.196 = phi i32 [ %.0102, %.lr.ph98 ], [ %42, %_ZN4llvm11raw_ostreamlsEPKc.exit88 ]
  %.04995 = phi ptr [ %27, %.lr.ph98 ], [ %233, %_ZN4llvm11raw_ostreamlsEPKc.exit88 ]
  %.not50 = icmp eq i32 %.196, 0
  br i1 %.not50, label %._crit_edge, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %.04995, align 8, !tbaa !61
  %37 = icmp eq i32 %36, 4
  %.neg = sext i1 %37 to i32
  %38 = add i32 %.196, %.neg
  %.not106 = icmp eq i32 %38, 0
  br i1 %.not106, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %34, %35
  %.2121 = phi i32 [ 0, %34 ], [ 0, %35 ], [ %38, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %39 = load i32, ptr %.04995, align 8, !tbaa !61
  %40 = icmp eq i32 %39, 3
  %41 = zext i1 %40 to i32
  %42 = add i32 %.2121, %41
  %43 = load i8, ptr %21, align 8, !tbaa !49, !range !57, !noundef !58
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %57, label %81

.lr.ph:                                           ; preds = %35, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.04893 = phi i32 [ %56, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ 0, %35 ]
  %45 = load ptr, ptr %12, align 8, !tbaa !27
  %46 = load ptr, ptr %13, align 8, !tbaa !32
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

53:                                               ; preds = %.lr.ph
  store i16 8224, ptr %46, align 1
  %54 = load ptr, ptr %13, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store ptr %55, ptr %13, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %51, %53
  %56 = add nuw i32 %.04893, 1
  %exitcond.not = icmp eq i32 %56, %38
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

57:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 5, i32 noundef 0) #17
  %58 = load ptr, ptr %4, align 8, !tbaa !65
  %59 = load i16, ptr %.sroa.089.0101, align 8, !tbaa !69
  %60 = icmp ult i16 %59, 5
  %61 = load i32, ptr %.04995, align 8, !tbaa !61
  br i1 %60, label %62, label %64

62:                                               ; preds = %57
  %63 = call { ptr, i64 } @_ZN4llvm5dwarf14GnuMacroStringEj(i32 noundef %61) #17
  br label %66

64:                                               ; preds = %57
  %65 = call { ptr, i64 } @_ZN4llvm5dwarf11MacroStringEj(i32 noundef %61) #17
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i64 } [ %63, %62 ], [ %65, %64 ]
  %.sroa.01.0 = extractvalue { ptr, i64 } %.pn, 0
  %.sroa.3.0 = extractvalue { ptr, i64 } %.pn, 1
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ugt i64 %.sroa.3.0, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef %.sroa.01.0, i64 noundef %.sroa.3.0) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

77:                                               ; preds = %66
  %.not.i = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %78

78:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %.sroa.01.0, i64 %.sroa.3.0, i1 false)
  %79 = load ptr, ptr %69, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %.sroa.3.0
  store ptr %80, ptr %69, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %75, %77, %78
  call void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %101

81:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm9WithColorC1ERNS_11raw_ostreamENS_14HighlightColorENS_9ColorModeE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 5, i32 noundef 0) #17
  %82 = load ptr, ptr %5, align 8, !tbaa !65
  %83 = load i32, ptr %.04995, align 8, !tbaa !61
  %84 = call { ptr, i64 } @_ZN4llvm5dwarf13MacinfoStringEj(i32 noundef %83) #17
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ugt i64 %86, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %81
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef %85, i64 noundef %86) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54

97:                                               ; preds = %81
  %.not.i52 = icmp eq i64 %86, 0
  br i1 %.not.i52, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54, label %98

98:                                               ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %85, i64 %86, i1 false)
  %99 = load ptr, ptr %89, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %86
  store ptr %100, ptr %89, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54:    ; preds = %95, %97, %98
  call void @_ZN4llvm9WithColorD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %101

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %102 = load i32, ptr %.04995, align 8, !tbaa !61
  switch i32 %102, label %_ZN4llvm11raw_ostreamlsEPKc.exit63 [
    i32 1, label %103
    i32 2, label %103
    i32 5, label %103
    i32 6, label %103
    i32 11, label %103
    i32 12, label %103
    i32 3, label %146
    i32 7, label %175
    i32 255, label %182
  ]

103:                                              ; preds = %101, %101, %101, %101, %101, %101
  %104 = load ptr, ptr %12, align 8, !tbaa !27
  %105 = load ptr, ptr %13, align 8, !tbaa !32
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ult i64 %108, 11
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 11) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

112:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %105, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  %113 = load ptr, ptr %13, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 11
  store ptr %114, ptr %13, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %110, %112
  %.0.i.i56 = phi ptr [ %111, %110 ], [ %1, %112 ]
  %115 = getelementptr inbounds nuw i8, ptr %.04995, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !24
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56, i64 noundef %116) #17
  %118 = load ptr, ptr %12, align 8, !tbaa !27
  %119 = load ptr, ptr %13, align 8, !tbaa !32
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %122, 8
  br i1 %123, label %124, label %126

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 8) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  store i64 2322291094947196192, ptr %119, align 1
  %127 = load ptr, ptr %13, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %128, ptr %13, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %124, %126
  %.0.i.i59 = phi ptr [ %125, %124 ], [ %1, %126 ]
  %129 = getelementptr inbounds nuw i8, ptr %.04995, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit63, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %131 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %130) #17
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !32
  %136 = ptrtoint ptr %133 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ugt i64 %131, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i59, ptr noundef nonnull %130, i64 noundef %131) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

142:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i61 = icmp eq i64 %131, 0
  br i1 %.not.i2.i61, label %_ZN4llvm11raw_ostreamlsEPKc.exit63, label %143

143:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr nonnull align 1 %130, i64 %131, i1 false)
  %144 = load ptr, ptr %134, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %131
  store ptr %145, ptr %134, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

146:                                              ; preds = %101
  %147 = load ptr, ptr %12, align 8, !tbaa !27
  %148 = load ptr, ptr %13, align 8, !tbaa !32
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ult i64 %151, 11
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 11) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

155:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %148, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  %156 = load ptr, ptr %13, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 11
  store ptr %157, ptr %13, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %153, %155
  %.0.i.i66 = phi ptr [ %154, %153 ], [ %1, %155 ]
  %158 = getelementptr inbounds nuw i8, ptr %.04995, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !24
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i66, i64 noundef %159) #17
  %161 = load ptr, ptr %12, align 8, !tbaa !27
  %162 = load ptr, ptr %13, align 8, !tbaa !32
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ult i64 %165, 10
  br i1 %166, label %167, label %169

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 10) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %162, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %170 = load ptr, ptr %13, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 10
  store ptr %171, ptr %13, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %167, %169
  %.0.i.i70 = phi ptr [ %168, %167 ], [ %1, %169 ]
  %172 = getelementptr inbounds nuw i8, ptr %.04995, i64 16
  %173 = load i64, ptr %172, align 8, !tbaa !24
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i70, i64 noundef %173) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

175:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %176 = load i8, ptr %32, align 2, !tbaa !3
  %177 = and i8 %176, 1
  %178 = icmp eq i8 %177, 0
  %..i.i = select i1 %178, i32 8, i32 16
  %179 = getelementptr inbounds nuw i8, ptr %.04995, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  store ptr @.str.10, ptr %14, align 8, !tbaa !12, !alias.scope !70
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %6, align 8, !tbaa !16, !alias.scope !70
  %180 = load i64, ptr %179, align 8, !tbaa !36, !noalias !70
  store i64 %180, ptr %15, align 8, !tbaa !37, !alias.scope !70
  store i32 %..i.i, ptr %16, align 8, !tbaa !39, !alias.scope !70
  %181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

182:                                              ; preds = %101
  %183 = load ptr, ptr %12, align 8, !tbaa !27
  %184 = load ptr, ptr %13, align 8, !tbaa !32
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp ult i64 %187, 13
  br i1 %188, label %189, label %191

189:                                              ; preds = %182
  %190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 13) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

191:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %184, ptr noundef nonnull align 1 dereferenceable(13) @.str.11, i64 13, i1 false)
  %192 = load ptr, ptr %13, align 8, !tbaa !32
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 13
  store ptr %193, ptr %13, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %189, %191
  %.0.i.i74 = phi ptr [ %190, %189 ], [ %1, %191 ]
  %194 = getelementptr inbounds nuw i8, ptr %.04995, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !24
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i74, i64 noundef %195) #17
  %197 = load ptr, ptr %12, align 8, !tbaa !27
  %198 = load ptr, ptr %13, align 8, !tbaa !32
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp ult i64 %201, 9
  br i1 %202, label %203, label %205

203:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

205:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %198, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false)
  %206 = load ptr, ptr %13, align 8, !tbaa !32
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 9
  store ptr %207, ptr %13, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

_ZN4llvm11raw_ostreamlsEPKc.exit79:               ; preds = %203, %205
  %.0.i.i78 = phi ptr [ %204, %203 ], [ %1, %205 ]
  %208 = getelementptr inbounds nuw i8, ptr %.04995, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !24
  %.not.i.i80 = icmp eq ptr %209, null
  br i1 %.not.i.i80, label %_ZN4llvm11raw_ostreamlsEPKc.exit63, label %_ZN4llvm9StringRefC2EPKc.exit.i81

_ZN4llvm9StringRefC2EPKc.exit.i81:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %210 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %209) #17
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !32
  %215 = ptrtoint ptr %212 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp ugt i64 %210, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i81
  %220 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i78, ptr noundef nonnull %209, i64 noundef %210) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

221:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i81
  %.not.i2.i82 = icmp eq i64 %210, 0
  br i1 %.not.i2.i82, label %_ZN4llvm11raw_ostreamlsEPKc.exit63, label %222

222:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr nonnull align 1 %209, i64 %210, i1 false)
  %223 = load ptr, ptr %213, align 8, !tbaa !32
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %210
  store ptr %224, ptr %213, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %222, %221, %219, %_ZN4llvm11raw_ostreamlsEPKc.exit79, %143, %142, %140, %_ZN4llvm11raw_ostreamlsEPKc.exit60, %101, %175, %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %225 = load ptr, ptr %12, align 8, !tbaa !27
  %226 = load ptr, ptr %13, align 8, !tbaa !32
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %229 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

230:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  store i8 10, ptr %226, align 1
  %231 = load ptr, ptr %13, align 8, !tbaa !32
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 1
  store ptr %232, ptr %13, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

_ZN4llvm11raw_ostreamlsEPKc.exit88:               ; preds = %228, %230
  %233 = getelementptr inbounds nuw i8, ptr %.04995, i64 24
  %.not = icmp eq ptr %233, %31
  br i1 %.not, label %._crit_edge99, label %34
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
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::DenseMap", align 8
  %11 = alloca %"class.llvm::DWARFDie", align 8
  %12 = alloca %"class.std::optional.29", align 8
  %13 = alloca %"class.std::optional.72", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.llvm::Expected", align 8
  %18 = alloca %"class.llvm::DataExtractor", align 8
  %19 = zext i1 %5 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 0
  %or.cond = select i1 %5, i1 %22, i1 false
  br i1 %or.cond, label %23, label %.loopexit

23:                                               ; preds = %6
  %.sroa.073.0.copyload = load ptr, ptr %2, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.071.0.copyload = load ptr, ptr %24, align 8
  %.not8995 = icmp eq ptr %.sroa.073.0.copyload, %.sroa.071.0.copyload
  br i1 %.not8995, label %.lr.ph101, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN4llvm20filter_iterator_baseIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEPFbRKS5_ESt26bidirectional_iterator_tagEppEv.exit
  %.sroa.073.096 = phi ptr [ %.sroa.073.0.copyload, %.lr.ph ], [ %.sroa.073.2, %_ZN4llvm20filter_iterator_baseIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEPFbRKS5_ESt26bidirectional_iterator_tagEppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %29 = load ptr, ptr %.sroa.073.096, align 8, !tbaa !73
  call void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %29, i1 noundef zeroext true) #17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 288
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 296
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = icmp eq ptr %31, %33
  %spec.select.i = select i1 %34, ptr null, ptr %29
  %spec.select1.i = select i1 %34, ptr null, ptr %31
  store ptr %spec.select.i, ptr %11, align 8
  store ptr %spec.select1.i, ptr %25, align 8
  %.not.i.i = icmp ne ptr %spec.select.i, null
  %35 = icmp ne ptr %spec.select1.i, null
  %36 = and i1 %.not.i.i, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.72") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %11, i16 noundef zeroext 121) #17
  %38 = load i8, ptr %26, align 8, !tbaa !77, !range !57, !noundef !58
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread

_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread: ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %46

_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit: ; preds = %37
  %40 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #17
  %41 = extractvalue { i64, i8 } %40, 0
  %42 = extractvalue { i64, i8 } %40, 1
  store i64 %41, ptr %12, align 8
  store i8 %42, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %45 = load ptr, ptr %.sroa.073.096, align 8, !tbaa !73
  store ptr %45, ptr %14, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S8_Lb0EEEbERKmDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %46

46:                                               ; preds = %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread, %44, %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %47

47:                                               ; preds = %46, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.073.096, i64 8
  %.not1.i.i = icmp eq ptr %48, %.sroa.9.0.copyload
  br i1 %.not1.i.i, label %_ZN4llvm20filter_iterator_baseIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEPFbRKS5_ESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %50
  %.sroa.073.1 = phi ptr [ %51, %50 ], [ %48, %47 ]
  %49 = call noundef zeroext i1 %.sroa.11.0.copyload(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.073.1) #17
  br i1 %49, label %_ZN4llvm20filter_iterator_baseIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEPFbRKS5_ESt26bidirectional_iterator_tagEppEv.exit, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.073.1, i64 8
  %.not.i.i47 = icmp eq ptr %51, %.sroa.9.0.copyload
  br i1 %.not.i.i47, label %_ZN4llvm20filter_iterator_baseIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEPFbRKS5_ESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i, !llvm.loop !79

_ZN4llvm20filter_iterator_baseIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEPFbRKS5_ESt26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i, %50, %47
  %.sroa.073.2 = phi ptr [ %48, %47 ], [ %51, %50 ], [ %.sroa.073.1, %.lr.ph.i.i ]
  %.not89 = icmp eq ptr %.sroa.073.2, %.sroa.071.0.copyload
  br i1 %.not89, label %.loopexit.loopexit, label %28

.loopexit.loopexit:                               ; preds = %_ZN4llvm20filter_iterator_baseIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEPFbRKS5_ESt26bidirectional_iterator_tagEppEv.exit
  %.pre = load i64, ptr %9, align 8, !tbaa !36
  %.pre107 = load i64, ptr %20, align 8, !tbaa !80
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %6
  %52 = phi i64 [ %.pre107, %.loopexit.loopexit ], [ %21, %6 ]
  %53 = phi i64 [ %.pre, %.loopexit.loopexit ], [ 0, %6 ]
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %.lr.ph101, label %_ZN4llvm5ErrorD2Ev.exit58

.lr.ph101:                                        ; preds = %23, %.loopexit
  %55 = phi i64 [ %53, %.loopexit ], [ 0, %23 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 17
  br label %62

62:                                               ; preds = %.lr.ph101, %.backedge
  %63 = phi i64 [ %55, %.lr.ph101 ], [ %209, %.backedge ]
  %.0100 = phi ptr [ null, %.lr.ph101 ], [ %.2131, %.backedge ]
  %.not = icmp eq ptr %.0100, null
  br i1 %.not, label %64, label %_ZN4llvm5ErrorD2Ev.exit

64:                                               ; preds = %62
  %65 = load ptr, ptr %56, align 8, !tbaa !82
  %66 = load ptr, ptr %57, align 8, !tbaa !84
  %.not.i = icmp eq ptr %65, %66
  br i1 %.not.i, label %73, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %65, i8 0, i64 144, i1 false)
  store ptr %69, ptr %68, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 28
  store i32 4, ptr %70, align 4, !tbaa !85
  %71 = load ptr, ptr %56, align 8, !tbaa !82
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 144
  store ptr %72, ptr %56, align 8, !tbaa !82
  br label %_ZNSt6vectorIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

73:                                               ; preds = %64
  call void @_ZNSt6vectorIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %65)
  %.pre108 = load ptr, ptr %56, align 8, !tbaa !42
  %.pre109 = load i64, ptr %9, align 8, !tbaa !36
  br label %_ZNSt6vectorIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %67, %73
  %74 = phi i64 [ %63, %67 ], [ %.pre109, %73 ]
  %75 = phi ptr [ %72, %67 ], [ %.pre108, %73 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -144
  %77 = getelementptr inbounds i8, ptr %75, i64 -16
  store i64 %74, ptr %77, align 8, !tbaa !86
  %78 = getelementptr inbounds i8, ptr %75, i64 -8
  store i8 %19, ptr %78, align 8, !tbaa !49
  br i1 %5, label %79, label %_ZN4llvm5ErrorD2Ev.exit

79:                                               ; preds = %_ZNSt6vectorIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  call void @_ZN4llvm15DWARFDebugMacro11MacroHeader16parseMacroHeaderENS_18DWARFDataExtractorEPm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull byval(%"class.llvm::DWARFDataExtractor") align 8 %4, ptr noundef nonnull %9)
  %80 = load ptr, ptr %0, align 8, !tbaa !87
  %.not90 = icmp eq ptr %80, null
  br i1 %.not90, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %79, %_ZNSt6vectorIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit, %62
  %.1 = phi ptr [ %.0100, %62 ], [ %76, %_ZNSt6vectorIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ], [ %76, %79 ]
  %81 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %85 = load i32, ptr %84, align 4, !tbaa !85
  %.not.i48 = icmp ult i32 %83, %85
  br i1 %.not.i48, label %88, label %86, !prof !90

86:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %87 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugMacro5EntryELb1EE18growAndEmplaceBackIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %81)
  %.pre110 = load i32, ptr %82, align 8, !tbaa !60
  br label %_ZN4llvm15SmallVectorImplINS_15DWARFDebugMacro5EntryEE12emplace_backIJEEERS2_DpOT_.exit

88:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %89 = zext i32 %83 to i64
  %90 = load ptr, ptr %81, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %92 = load i32, ptr %82, align 8, !tbaa !60
  %93 = add i32 %92, 1
  store i32 %93, ptr %82, align 8, !tbaa !60
  br label %_ZN4llvm15SmallVectorImplINS_15DWARFDebugMacro5EntryEE12emplace_backIJEEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_15DWARFDebugMacro5EntryEE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %86, %88
  %94 = phi i32 [ %.pre110, %86 ], [ %93, %88 ]
  %95 = load ptr, ptr %81, align 8, !tbaa !59
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw [24 x i8], ptr %95, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -24
  %99 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull %9, ptr noundef null) #17
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %98, align 8, !tbaa !61
  switch i32 %100, label %_ZN4llvm5ErrorD2Ev.exit49 [
    i32 0, label %.backedge
    i32 1, label %102
    i32 2, label %102
    i32 5, label %108
    i32 6, label %108
    i32 11, label %121
    i32 12, label %121
    i32 3, label %190
    i32 4, label %208
    i32 7, label %195
    i32 255, label %202
  ]

_ZN4llvm5ErrorD2Ev.exit49:                        ; preds = %_ZN4llvm15SmallVectorImplINS_15DWARFDebugMacro5EntryEE12emplace_backIJEEERS2_DpOT_.exit
  %101 = getelementptr inbounds i8, ptr %97, i64 -24
  store i32 -1, ptr %101, align 8, !tbaa !61
  store ptr null, ptr %0, align 8, !tbaa !87
  br label %.critedge

102:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_15DWARFDebugMacro5EntryEE12emplace_backIJEEERS2_DpOT_.exit, %_ZN4llvm15SmallVectorImplINS_15DWARFDebugMacro5EntryEE12emplace_backIJEEERS2_DpOT_.exit
  %103 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull %9, ptr noundef null) #17
  %104 = getelementptr inbounds i8, ptr %97, i64 -16
  store i64 %103, ptr %104, align 8, !tbaa !24
  %105 = call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull %9, ptr noundef null) #17
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = getelementptr inbounds i8, ptr %97, i64 -8
  store ptr %106, ptr %107, align 8, !tbaa !24
  br label %208

108:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_15DWARFDebugMacro5EntryEE12emplace_backIJEEERS2_DpOT_.exit, %_ZN4llvm15SmallVectorImplINS_15DWARFDebugMacro5EntryEE12emplace_backIJEEERS2_DpOT_.exit
  br i1 %5, label %110, label %_ZN4llvm5ErrorD2Ev.exit50

_ZN4llvm5ErrorD2Ev.exit50:                        ; preds = %108
  %109 = getelementptr inbounds i8, ptr %97, i64 -24
  store i32 -1, ptr %109, align 8, !tbaa !61
  store ptr null, ptr %0, align 8, !tbaa !87
  br label %.critedge

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8, !tbaa !36
  %111 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull %9, ptr noundef null) #17
  %112 = getelementptr inbounds i8, ptr %97, i64 -16
  store i64 %111, ptr %112, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %114 = load i8, ptr %113, align 2, !tbaa !3
  %115 = and i8 %114, 1
  %116 = icmp eq i8 %115, 0
  %..i.i = select i1 %116, i32 4, i32 8
  %117 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %..i.i, ptr noundef nonnull %9, ptr noundef null, ptr noundef null) #17
  store i64 %117, ptr %16, align 8, !tbaa !36
  %118 = call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %16, ptr noundef null) #17
  %119 = extractvalue { ptr, i64 } %118, 0
  %120 = getelementptr inbounds i8, ptr %97, i64 -8
  store ptr %119, ptr %120, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %208

121:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_15DWARFDebugMacro5EntryEE12emplace_backIJEEERS2_DpOT_.exit, %_ZN4llvm15SmallVectorImplINS_15DWARFDebugMacro5EntryEE12emplace_backIJEEERS2_DpOT_.exit
  br i1 %5, label %123, label %_ZN4llvm5ErrorD2Ev.exit51

_ZN4llvm5ErrorD2Ev.exit51:                        ; preds = %121
  %122 = getelementptr inbounds i8, ptr %97, i64 -24
  store i32 -1, ptr %122, align 8, !tbaa !61
  store ptr null, ptr %0, align 8, !tbaa !87
  br label %.critedge

123:                                              ; preds = %121
  %124 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull %9, ptr noundef null) #17
  %125 = getelementptr inbounds i8, ptr %97, i64 -16
  store i64 %124, ptr %125, align 8, !tbaa !24
  %126 = load ptr, ptr %10, align 8, !tbaa !91
  %127 = load i32, ptr %58, align 8, !tbaa !94
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.loopexit.i, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %.1, i64 128
  %131 = load i64, ptr %130, align 8, !tbaa !36
  %132 = mul i64 %131, -4658895280553007687
  %133 = lshr i64 %132, 31
  %134 = xor i64 %133, %132
  %135 = trunc i64 %134 to i32
  %136 = add i32 %127, -1
  %137 = and i32 %136, %135
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !36
  %141 = icmp eq i64 %131, %140
  br i1 %141, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit, label %.lr.ph.i.i52, !prof !95

.lr.ph.i.i52:                                     ; preds = %129, %144
  %142 = phi i64 [ %150, %144 ], [ %140, %129 ]
  %.01527.i.i = phi i32 [ %145, %144 ], [ 1, %129 ]
  %.01726.i.i = phi i32 [ %147, %144 ], [ %137, %129 ]
  %143 = icmp eq i64 %142, -1
  br i1 %143, label %.loopexit.i, label %144, !prof !90

144:                                              ; preds = %.lr.ph.i.i52
  %145 = add i32 %.01527.i.i, 1
  %146 = add i32 %.01726.i.i, %.01527.i.i
  %147 = and i32 %146, %136
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !36
  %151 = icmp eq i64 %131, %150
  br i1 %151, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit, label %.lr.ph.i.i52, !prof !96, !llvm.loop !97

.loopexit.i:                                      ; preds = %.lr.ph.i.i52, %123
  %152 = zext i32 %127 to i64
  %153 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %152
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit: ; preds = %144, %129, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %153, %.loopexit.i ], [ %139, %129 ], [ %149, %144 ]
  %154 = zext i32 %127 to i64
  %155 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %154
  %156 = icmp eq ptr %.sroa.0.1.i, %155
  br i1 %156, label %._crit_edge.i.i.i, label %167

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit
  %157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !98
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %158, ptr %8, align 8, !tbaa !101, !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !98
  store i64 40, ptr %7, align 8, !tbaa !36, !noalias !98
  %159 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17, !noalias !98
  store ptr %159, ptr %8, align 8, !tbaa !103, !noalias !98
  %160 = load i64, ptr %7, align 8, !tbaa !36, !noalias !98
  store i64 %160, ptr %158, align 8, !tbaa !24, !noalias !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %159, ptr noundef nonnull align 1 dereferenceable(40) @.str.13, i64 40, i1 false), !noalias !98
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !105, !noalias !98
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  store i8 0, ptr %162, align 1, !tbaa !24, !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !98
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 22, ptr nonnull %157) #17
  %163 = load ptr, ptr %8, align 8, !tbaa !103, !noalias !98
  %164 = icmp eq ptr %163, %158
  br i1 %164, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %165 = load i64, ptr %158, align 8, !tbaa !24, !noalias !98
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #19
  br label %.thread

.thread:                                          ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !98
  br label %.critedge

167:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E4findERKm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !106
  %170 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull %9, ptr noundef null) #17
  %171 = trunc i64 %170 to i32
  call void @_ZNK4llvm9DWARFUnit26getStringOffsetSectionItemEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %17, ptr noundef nonnull align 8 dereferenceable(448) %169, i32 noundef %171) #17
  %172 = load i8, ptr %59, align 8
  %173 = trunc i8 %172 to i1
  br i1 %173, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %176

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %167
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %174 = load i64, ptr %17, align 8, !tbaa !111, !noalias !108
  %175 = inttoptr i64 %174 to ptr
  store ptr null, ptr %17, align 8, !tbaa !111, !noalias !108
  store ptr %175, ptr %0, align 8, !tbaa !87, !alias.scope !108
  br label %182

176:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %177 = load ptr, ptr %168, align 8, !tbaa !106
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 152
  %.sroa.0.0.copyload.i = load ptr, ptr %178, align 8, !tbaa !115, !noalias !112
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %177, i64 160
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !36, !noalias !112
  store ptr %.sroa.0.0.copyload.i, ptr %18, align 8, !tbaa !115, !alias.scope !112
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !36, !alias.scope !112
  store i8 0, ptr %60, align 8, !tbaa !116, !alias.scope !112
  store i8 0, ptr %61, align 1, !tbaa !118, !alias.scope !112
  %179 = call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %18, ptr noundef nonnull %17, ptr noundef null) #17
  %180 = extractvalue { ptr, i64 } %179, 0
  %181 = getelementptr inbounds i8, ptr %97, i64 -8
  store ptr %180, ptr %181, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre111 = load i8, ptr %59, align 8
  br label %182

182:                                              ; preds = %176, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %183 = phi i8 [ %.pre111, %176 ], [ %172, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i56

185:                                              ; preds = %182
  %186 = load ptr, ptr %17, align 8, !tbaa !111
  %.not.i.i55 = icmp eq ptr %186, null
  br i1 %.not.i.i55, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i56, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %185
  %187 = load ptr, ptr %186, align 8, !tbaa !16
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(8) %186) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i56

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i56: ; preds = %185, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %173, label %.critedge, label %208

190:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_15DWARFDebugMacro5EntryEE12emplace_backIJEEERS2_DpOT_.exit
  %191 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull %9, ptr noundef null) #17
  %192 = getelementptr inbounds i8, ptr %97, i64 -16
  store i64 %191, ptr %192, align 8, !tbaa !24
  %193 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull %9, ptr noundef null) #17
  %194 = getelementptr inbounds i8, ptr %97, i64 -8
  store i64 %193, ptr %194, align 8, !tbaa !24
  br label %208

195:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_15DWARFDebugMacro5EntryEE12emplace_backIJEEERS2_DpOT_.exit
  %196 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %197 = load i8, ptr %196, align 2, !tbaa !3
  %198 = and i8 %197, 1
  %199 = icmp eq i8 %198, 0
  %..i.i57 = select i1 %199, i32 4, i32 8
  %200 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %..i.i57, ptr noundef nonnull %9, ptr noundef null, ptr noundef null) #17
  %201 = getelementptr inbounds i8, ptr %97, i64 -16
  store i64 %200, ptr %201, align 8, !tbaa !24
  br label %208

202:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_15DWARFDebugMacro5EntryEE12emplace_backIJEEERS2_DpOT_.exit
  %203 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull %9, ptr noundef null) #17
  %204 = getelementptr inbounds i8, ptr %97, i64 -16
  store i64 %203, ptr %204, align 8, !tbaa !24
  %205 = call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull %9, ptr noundef null) #17
  %206 = extractvalue { ptr, i64 } %205, 0
  %207 = getelementptr inbounds i8, ptr %97, i64 -8
  store ptr %206, ptr %207, align 8, !tbaa !24
  br label %208

208:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_15DWARFDebugMacro5EntryEE12emplace_backIJEEERS2_DpOT_.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i56, %202, %195, %190, %110, %102
  br label %.backedge

.backedge:                                        ; preds = %208, %_ZN4llvm15SmallVectorImplINS_15DWARFDebugMacro5EntryEE12emplace_backIJEEERS2_DpOT_.exit
  %.2131 = phi ptr [ null, %_ZN4llvm15SmallVectorImplINS_15DWARFDebugMacro5EntryEE12emplace_backIJEEERS2_DpOT_.exit ], [ %.1, %208 ]
  %209 = load i64, ptr %9, align 8, !tbaa !36
  %210 = load i64, ptr %20, align 8, !tbaa !80
  %211 = icmp ugt i64 %210, %209
  br i1 %211, label %62, label %_ZN4llvm5ErrorD2Ev.exit58, !llvm.loop !119

_ZN4llvm5ErrorD2Ev.exit58:                        ; preds = %.backedge, %.loopexit
  store ptr null, ptr %0, align 8, !tbaa !87
  br label %.critedge

.critedge:                                        ; preds = %79, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i56, %.thread, %_ZN4llvm5ErrorD2Ev.exit50, %_ZN4llvm5ErrorD2Ev.exit49, %_ZN4llvm5ErrorD2Ev.exit51, %_ZN4llvm5ErrorD2Ev.exit58
  %212 = load ptr, ptr %10, align 8, !tbaa !91
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %214 = load i32, ptr %213, align 8, !tbaa !94
  %215 = zext i32 %214 to i64
  %216 = shl nuw nsw i64 %215, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %212, i64 noundef %216, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind writable sret(%"class.std::optional.72") align 8, ptr noundef nonnull align 8 dereferenceable(16), i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S8_Lb0EEEbERKmDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !94
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %2, align 8, !tbaa !36
  %12 = mul i64 %11, -4658895280553007687
  %13 = lshr i64 %12, 31
  %14 = xor i64 %13, %12
  %15 = trunc i64 %14 to i32
  %16 = add i32 %8, -1
  %17 = and i32 %16, %15
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !36
  %21 = icmp eq i64 %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !95

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi i64 [ %35, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %34, %27 ], [ %19, %10 ]
  %.02546.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.02745.i = phi i32 [ %32, %27 ], [ %17, %10 ]
  %.02944.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq i64 %22, -1
  br i1 %24, label %25, label %27, !prof !90

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02944.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.02944.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq i64 %22, -2
  %29 = icmp eq ptr %.02944.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.02944.i
  %30 = add i32 %.02546.i, 1
  %31 = add i32 %.02745.i, %.02546.i
  %32 = and i32 %31, %16
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %36 = icmp eq i64 %11, %35
  br i1 %36, label %.loopexit, label %.lr.ph.i, !prof !96, !llvm.loop !120

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !121
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !122
  %39 = shl i32 %38, 2
  %40 = add i32 %39, 4
  %41 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %40, %41
  br i1 %.not.i.i, label %44, label %42, !prof !90

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit
  %43 = shl i32 %8, 1
  br label %.sink.split.i.i

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !123
  %.neg.i.i = xor i32 %38, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %47 = sub i32 %.neg11.i.i, %46
  %48 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %47, %48
  br i1 %.not9.i.i, label %50, label %.sink.split.i.i, !prof !90

.sink.split.i.i:                                  ; preds = %44, %42
  %.sink.i.i = phi i32 [ %43, %42 ], [ %8, %44 ]
  tail call void @_ZN4llvm8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %49 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %37, align 8, !tbaa !122
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !121
  br label %50

50:                                               ; preds = %.sink.split.i.i, %44
  %51 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %44 ]
  %52 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %38, %44 ]
  %53 = add i32 %52, 1
  store i32 %53, ptr %37, align 8, !tbaa !122
  %54 = load i64, ptr %51, align 8, !tbaa !36
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %60, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !123
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !123
  br label %60

60:                                               ; preds = %50, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = load i64, ptr %2, align 8, !tbaa !36
  store i64 %61, ptr %51, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %63 = load ptr, ptr %3, align 8, !tbaa !73
  store ptr %63, ptr %62, align 8, !tbaa !73
  %64 = load ptr, ptr %1, align 8, !tbaa !91
  %65 = load i32, ptr %7, align 8, !tbaa !94
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %60
  %.sink32 = phi i32 [ %65, %60 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %64, %60 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %51, %60 ], [ %19, %10 ], [ %34, %27 ]
  %.sink = phi i8 [ 1, %60 ], [ 0, %10 ], [ 0, %27 ]
  %66 = zext i32 %.sink32 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %66
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %.sroa.4.0..sroa_idx, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %68, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DWARFDebugMacro11MacroHeader16parseMacroHeaderENS_18DWARFDataExtractorEPm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 2)) %1, ptr noundef nonnull byval(%"class.llvm::DWARFDataExtractor") align 8 %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef %3, ptr noundef null) #17
  store i16 %7, ptr %1, align 8, !tbaa !127
  %8 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef %3, ptr noundef null) #17
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %21, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !128
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !101, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !128
  store i64 38, ptr %5, align 8, !tbaa !36, !noalias !128
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17, !noalias !128
  store ptr %13, ptr %6, align 8, !tbaa !103, !noalias !128
  %14 = load i64, ptr %5, align 8, !tbaa !36, !noalias !128
  store i64 %14, ptr %12, align 8, !tbaa !24, !noalias !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %13, ptr noundef nonnull align 1 dereferenceable(38) @.str.14, i64 38, i1 false), !noalias !128
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !105, !noalias !128
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !24, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !128
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 95, ptr nonnull %11) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !103, !noalias !128
  %18 = icmp eq ptr %17, %12
  br i1 %18, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %19 = load i64, ptr %12, align 8, !tbaa !24, !noalias !128
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #19
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !128
  br label %29

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %8, ptr %22, align 2, !tbaa !3
  %23 = and i32 %9, 2
  %.not5 = icmp eq i32 %23, 0
  br i1 %.not5, label %_ZN4llvm5ErrorD2Ev.exit, label %24

24:                                               ; preds = %21
  %25 = and i8 %8, 1
  %26 = icmp eq i8 %25, 0
  %..i.i = select i1 %26, i32 4, i32 8
  %27 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef %3, i32 noundef %..i.i, ptr noundef null) #17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !131
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %21, %24
  store ptr null, ptr %0, align 8, !tbaa !87
  br label %29

29:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm17createStringErrorESt10error_codePKc.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm9DWARFUnit26getStringOffsetSectionItemEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(448), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJtEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8, !tbaa !18
  %9 = zext i16 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #17
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !24
  %9 = zext i8 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #17
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJimEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !132
  %10 = load i64, ptr %7, align 8, !tbaa !36
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i64 noundef %10) #17
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #17
  ret i32 %9
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !94
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8, !tbaa !36
  %10 = mul i64 %9, -4658895280553007687
  %11 = lshr i64 %10, 31
  %12 = xor i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = add i32 %6, -1
  %15 = and i32 %14, %13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !36
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !95

.lr.ph:                                           ; preds = %8, %25
  %20 = phi i64 [ %33, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %32, %25 ], [ %17, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02745 = phi i32 [ %30, %25 ], [ %15, %8 ]
  %.02944 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq i64 %20, -1
  br i1 %22, label %23, label %25, !prof !90

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02944, null
  %24 = select i1 %.not, ptr %21, ptr %.02944
  br label %._crit_edge

25:                                               ; preds = %.lr.ph
  %26 = icmp eq i64 %20, -2
  %27 = icmp eq ptr %.02944, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.02944
  %28 = add i32 %.02546, 1
  %29 = add i32 %.02546, %.02745
  %30 = and i32 %29, %14
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !36
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %._crit_edge, label %.lr.ph, !prof !96, !llvm.loop !120

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %32, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !121
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !94
  %4 = load ptr, ptr %0, align 8, !tbaa !91
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !94
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !91
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !122
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !123
  %25 = load i32, ptr %2, align 8, !tbaa !94
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -1, ptr %.06.i, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !133

29:                                               ; preds = %_ZN4llvm8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !122
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !123
  %34 = load i32, ptr %2, align 8, !tbaa !94
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp ne i32 %34, 0
  br i1 %.not5.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -1, ptr %.06.i.i, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !133

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %71, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %72, %71 ]
  %.021.i = phi ptr [ %4, %.lr.ph.i7 ], [ %73, %71 ]
  %41 = load i64, ptr %.021.i, align 8, !tbaa !36
  %switch.i = icmp ugt i64 %41, -3
  br i1 %switch.i, label %71, label %42

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not5.i.i)
  %43 = mul i64 %41, -4658895280553007687
  %44 = lshr i64 %43, 31
  %45 = xor i64 %44, %43
  %46 = trunc i64 %45 to i32
  %47 = and i32 %38, %46
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !36
  %51 = icmp eq i64 %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i, label %.lr.ph.i13.i, !prof !95

.lr.ph.i13.i:                                     ; preds = %42, %57
  %52 = phi i64 [ %65, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %64, %57 ], [ %49, %42 ]
  %.02546.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.02745.i.i = phi i32 [ %62, %57 ], [ %47, %42 ]
  %.02944.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq i64 %52, -1
  br i1 %54, label %55, label %57, !prof !90

55:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02944.i.i, null
  %56 = select i1 %.not.i14.i, ptr %53, ptr %.02944.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i13.i
  %58 = icmp eq i64 %52, -2
  %59 = icmp eq ptr %.02944.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.02944.i.i
  %60 = add i32 %.02546.i.i, 1
  %61 = add i32 %.02745.i.i, %.02546.i.i
  %62 = and i32 %61, %38
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !36
  %66 = icmp eq i64 %41, %65
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i, label %.lr.ph.i13.i, !prof !96, !llvm.loop !120

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %64, %57 ]
  store i64 %41, ptr %.sink.i.i, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !73
  store ptr %69, ptr %67, align 8, !tbaa !73
  %70 = add i32 %40, 1
  store i32 %70, ptr %32, align 8, !tbaa !122
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i, %39
  %72 = phi i32 [ %40, %39 ], [ %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %73, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %39, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = load ptr, ptr %0, align 8, !tbaa !135
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775728
  br i1 %9, label %10, label %_ZNKSt6vectorIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
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
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %20, i8 0, i64 144, i1 false)
  store ptr %22, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i32 4, ptr %23, align 4, !tbaa !85
  %.not9.i.i.i.i.i = icmp eq ptr %5, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm15DWARFDebugMacro9MacroListES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN4llvm15DWARFDebugMacro9MacroListEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructIN4llvm15DWARFDebugMacro9MacroListEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %41, %_ZSt10_ConstructIN4llvm15DWARFDebugMacro9MacroListEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(137) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(137) %.0810.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !136
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  store ptr %26, ptr %24, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  store i32 0, ptr %27, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 28
  store i32 4, ptr %28, align 4, !tbaa !85
  %29 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  %31 = icmp eq ptr %.011.i.i.i.i.i, %.0810.i.i.i.i.i
  %or.cond.i.i.i.i.i.i.i.i = or i1 %31, %.not.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm15DWARFDebugMacro9MacroListEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = icmp ugt i32 %30, 4
  br i1 %33, label %_ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i

_ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i: ; preds = %32
  %34 = zext i32 %30 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef nonnull %26, i64 noundef %34, i64 noundef 24) #17
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %29, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i

_ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !59
  br label %_ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i

_ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i, %32
  %35 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i ], [ %26, %32 ]
  %36 = phi i32 [ %.pre.i.i.i.i.i.i.i.i, %_ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i ], [ %30, %32 ]
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %25, align 8, !tbaa !59
  %gepdiff.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %37, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 8 %38, i64 %gepdiff.i.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i, %_ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i
  store i32 %30, ptr %27, align 8, !tbaa !60
  br label %_ZSt10_ConstructIN4llvm15DWARFDebugMacro9MacroListEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm15DWARFDebugMacro9MacroListEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %39, ptr noundef nonnull align 8 dereferenceable(9) %40, i64 9, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 144
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 144
  %.not.i.i.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm15DWARFDebugMacro9MacroListES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !137

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm15DWARFDebugMacro9MacroListES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN4llvm15DWARFDebugMacro9MacroListEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE12_M_check_lenEmPKc.exit ], [ %42, %_ZSt10_ConstructIN4llvm15DWARFDebugMacro9MacroListEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 144
  %.not9.i.i.i.i.i17 = icmp eq ptr %1, %4
  br i1 %.not9.i.i.i.i.i17, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm15DWARFDebugMacro9MacroListES3_SaIS2_EET0_T_S6_S5_RT1_.exit34, label %.lr.ph.i.i.i.i.i18

.lr.ph.i.i.i.i.i18:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm15DWARFDebugMacro9MacroListES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN4llvm15DWARFDebugMacro9MacroListEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i26
  %.011.i.i.i.i.i19 = phi ptr [ %62, %_ZSt10_ConstructIN4llvm15DWARFDebugMacro9MacroListEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i26 ], [ %43, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm15DWARFDebugMacro9MacroListES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.0810.i.i.i.i.i20 = phi ptr [ %61, %_ZSt10_ConstructIN4llvm15DWARFDebugMacro9MacroListEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i26 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm15DWARFDebugMacro9MacroListES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(137) %.011.i.i.i.i.i19, ptr noundef nonnull align 8 dereferenceable(137) %.0810.i.i.i.i.i20, i64 16, i1 false), !tbaa.struct !136
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i19, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i20, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i19, i64 32
  store ptr %46, ptr %44, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i19, i64 24
  store i32 0, ptr %47, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i19, i64 28
  store i32 4, ptr %48, align 4, !tbaa !85
  %49 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i20, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i21 = icmp eq i32 %50, 0
  %51 = icmp eq ptr %.011.i.i.i.i.i19, %.0810.i.i.i.i.i20
  %or.cond.i.i.i.i.i.i.i.i22 = or i1 %51, %.not.i.i.i.i.i.i.i.i.i21
  br i1 %or.cond.i.i.i.i.i.i.i.i22, label %_ZSt10_ConstructIN4llvm15DWARFDebugMacro9MacroListEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i26, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i18
  %53 = icmp ugt i32 %50, 4
  br i1 %53, label %_ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i29, label %_ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i23

_ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i29: ; preds = %52
  %54 = zext i32 %50 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %44, ptr noundef nonnull %46, i64 noundef %54, i64 noundef 24) #17
  %.pre.i.i.i.i.i.i.i.i30 = load i32, ptr %49, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i.i31 = icmp eq i32 %.pre.i.i.i.i.i.i.i.i30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i31, label %.sink.split.i.i.i.i.i.i.i.i.i25, label %_ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i32

_ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i32: ; preds = %_ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i29
  %.pre.i.i.i.i.i.i.i33 = load ptr, ptr %44, align 8, !tbaa !59
  br label %_ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i23

_ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i23: ; preds = %_ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i32, %52
  %55 = phi ptr [ %.pre.i.i.i.i.i.i.i33, %_ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i32 ], [ %46, %52 ]
  %56 = phi i32 [ %.pre.i.i.i.i.i.i.i.i30, %_ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i32 ], [ %50, %52 ]
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %45, align 8, !tbaa !59
  %gepdiff.i.i.i.i.i.i.i.i.i24 = mul nuw nsw i64 %57, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 8 %58, i64 %gepdiff.i.i.i.i.i.i.i.i.i24, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i25

.sink.split.i.i.i.i.i.i.i.i.i25:                  ; preds = %_ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i23, %_ZSt4copyIPKN4llvm15DWARFDebugMacro5EntryEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i29
  store i32 %50, ptr %47, align 8, !tbaa !60
  br label %_ZSt10_ConstructIN4llvm15DWARFDebugMacro9MacroListEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i26

_ZSt10_ConstructIN4llvm15DWARFDebugMacro9MacroListEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i26: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i25, %.lr.ph.i.i.i.i.i18
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i19, i64 128
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i20, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %59, ptr noundef nonnull align 8 dereferenceable(9) %60, i64 9, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i20, i64 144
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i19, i64 144
  %.not.i.i.i.i.i27 = icmp eq ptr %61, %4
  br i1 %.not.i.i.i.i.i27, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm15DWARFDebugMacro9MacroListES3_SaIS2_EET0_T_S6_S5_RT1_.exit34, label %.lr.ph.i.i.i.i.i18, !llvm.loop !137

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm15DWARFDebugMacro9MacroListES3_SaIS2_EET0_T_S6_S5_RT1_.exit34: ; preds = %_ZSt10_ConstructIN4llvm15DWARFDebugMacro9MacroListEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i26, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm15DWARFDebugMacro9MacroListES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i28 = phi ptr [ %43, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm15DWARFDebugMacro9MacroListES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %62, %_ZSt10_ConstructIN4llvm15DWARFDebugMacro9MacroListEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i26 ]
  %.not4.i.i.i = icmp eq ptr %5, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm15DWARFDebugMacro9MacroListES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm15DWARFDebugMacro9MacroListES3_SaIS2_EET0_T_S6_S5_RT1_.exit34, %_ZSt8_DestroyIN4llvm15DWARFDebugMacro9MacroListEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %68, %_ZSt8_DestroyIN4llvm15DWARFDebugMacro9MacroListEEvPT_.exit.i.i.i ], [ %5, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm15DWARFDebugMacro9MacroListES3_SaIS2_EET0_T_S6_S5_RT1_.exit34 ]
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZSt8_DestroyIN4llvm15DWARFDebugMacro9MacroListEEvPT_.exit.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %64) #17
  br label %_ZSt8_DestroyIN4llvm15DWARFDebugMacro9MacroListEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm15DWARFDebugMacro9MacroListEEvPT_.exit.i.i.i: ; preds = %67, %.lr.ph.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 144
  %.not.i.i.i = icmp eq ptr %68, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm15DWARFDebugMacro9MacroListES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPN4llvm15DWARFDebugMacro9MacroListES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm15DWARFDebugMacro9MacroListEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm15DWARFDebugMacro9MacroListES3_SaIS2_EET0_T_S6_S5_RT1_.exit34
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %5, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE13_M_deallocateEPS2_m.exit, label %70

70:                                               ; preds = %_ZSt8_DestroyIPN4llvm15DWARFDebugMacro9MacroListES2_EvT_S4_RSaIT0_E.exit
  %71 = load ptr, ptr %69, align 8, !tbaa !84
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %73) #19
  br label %_ZNSt12_Vector_baseIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm15DWARFDebugMacro9MacroListES2_EvT_S4_RSaIT0_E.exit, %70
  store ptr %19, ptr %0, align 8, !tbaa !135
  store ptr %.0.lcssa.i.i.i.i.i28, ptr %3, align 8, !tbaa !82
  %74 = getelementptr inbounds nuw [144 x i8], ptr %19, i64 %15
  store ptr %74, ptr %69, align 8, !tbaa !84
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugMacro5EntryELb1EE18growAndEmplaceBackIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.llvm::DWARFDebugMacro::Entry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !60
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !85
  %.not.i.i.not.i = icmp ult i32 %4, %8
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !59
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugMacro5EntryELb1EE9push_backERKS2_.exit, label %9, !prof !90

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %5
  %11 = icmp uge ptr %2, %.pre3.i
  %12 = icmp ult ptr %2, %10
  %spec.select.i.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i.i, label %13, label %.critedge.i.i.i, !prof !139

13:                                               ; preds = %9
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %.pre3.i to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %6, i64 noundef 24) #17
  %18 = load ptr, ptr %0, align 8, !tbaa !59
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugMacro5EntryELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %20, i64 noundef %6, i64 noundef 24) #17
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugMacro5EntryELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugMacro5EntryELb1EE9push_backERKS2_.exit: ; preds = %1, %13, %.critedge.i.i.i
  %21 = phi ptr [ %.pre3.i, %1 ], [ %18, %13 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %2, %1 ], [ %19, %13 ], [ %2, %.critedge.i.i.i ]
  %22 = load i32, ptr %3, align 8, !tbaa !60
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %25 = load i32, ptr %3, align 8, !tbaa !60
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = load ptr, ptr %0, align 8, !tbaa !59
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -24
  ret ptr %30
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 2}
!4 = !{!"_ZTSN4llvm15DWARFDebugMacro11MacroHeaderE", !5, i64 0, !6, i64 2, !8, i64 8}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSN4llvm18format_object_baseE", !14, i64 8}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !5, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm0EtLb0EE", !5, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm0EhLb0EE", !6, i64 0}
!27 = !{!28, !14, i64 24}
!28 = !{!"_ZTSN4llvm11raw_ostreamE", !29, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !30, i64 40, !31, i64 44}
!29 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!30 = !{!"bool", !6, i64 0}
!31 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!32 = !{!28, !14, i64 32}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!36 = !{!8, !8, i64 0}
!37 = !{!38, !8, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !8, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !41, i64 0}
!41 = !{!"int", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm15DWARFDebugMacro9MacroListE", !15, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!47 = !{!48, !8, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !8, i64 0}
!49 = !{!50, !30, i64 136}
!50 = !{!"_ZTSN4llvm15DWARFDebugMacro9MacroListE", !4, i64 0, !51, i64 16, !8, i64 128, !30, i64 136}
!51 = !{!"_ZTSN4llvm11SmallVectorINS_15DWARFDebugMacro5EntryELj4EEE", !52, i64 0, !56, i64 16}
!52 = !{!"_ZTSN4llvm15SmallVectorImplINS_15DWARFDebugMacro5EntryEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15DWARFDebugMacro5EntryELb1EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15DWARFDebugMacro5EntryEvEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !15, i64 0, !41, i64 8, !41, i64 12}
!56 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15DWARFDebugMacro5EntryELj4EEE", !6, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!55, !15, i64 0}
!60 = !{!55, !41, i64 8}
!61 = !{!62, !41, i64 0}
!62 = !{!"_ZTSN4llvm15DWARFDebugMacro5EntryE", !41, i64 0, !6, i64 8, !6, i64 16}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN4llvm9WithColorE", !67, i64 0, !68, i64 8}
!67 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !15, i64 0}
!68 = !{!"_ZTSN4llvm9ColorModeE", !6, i64 0}
!69 = !{!50, !5, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm9DWARFUnitE", !15, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm19DWARFDebugInfoEntryE", !15, i64 0}
!77 = !{!78, !30, i64 48}
!78 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14DWARFFormValueEE", !6, i64 0, !30, i64 48}
!79 = distinct !{!79, !64}
!80 = !{!81, !8, i64 8}
!81 = !{!"_ZTSN4llvm9StringRefE", !14, i64 0, !8, i64 8}
!82 = !{!83, !43, i64 8}
!83 = !{!"_ZTSNSt12_Vector_baseIN4llvm15DWARFDebugMacro9MacroListESaIS2_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!84 = !{!83, !43, i64 16}
!85 = !{!55, !41, i64 12}
!86 = !{!50, !8, i64 128}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSN4llvm5ErrorE", !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !15, i64 0}
!90 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSN4llvm8DenseMapImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEEE", !93, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!93 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImPNS_9DWARFUnitEEE", !15, i64 0}
!94 = !{!92, !41, i64 16}
!95 = !{!"branch_weights", i32 1999, i32 1}
!96 = !{!"branch_weights", i32 1, i32 0}
!97 = distinct !{!97, !64}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!101 = !{!102, !14, i64 0}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!103 = !{!104, !14, i64 0}
!104 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !102, i64 0, !8, i64 8, !6, i64 16}
!105 = !{!104, !8, i64 8}
!106 = !{!107, !74, i64 8}
!107 = !{!"_ZTSSt4pairImPN4llvm9DWARFUnitEE", !8, i64 0, !74, i64 8}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!111 = !{!89, !89, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4llvm9DWARFUnit18getStringExtractorEv: argument 0"}
!114 = distinct !{!114, !"_ZNK4llvm9DWARFUnit18getStringExtractorEv"}
!115 = !{!14, !14, i64 0}
!116 = !{!117, !6, i64 16}
!117 = !{!"_ZTSN4llvm13DataExtractorE", !81, i64 0, !6, i64 16, !6, i64 17}
!118 = !{!117, !6, i64 17}
!119 = distinct !{!119, !64}
!120 = distinct !{!120, !64}
!121 = !{!93, !93, i64 0}
!122 = !{!92, !41, i64 8}
!123 = !{!92, !41, i64 12}
!124 = !{!125, !30, i64 16}
!125 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorImPNS0_9DWARFUnitENS0_12DenseMapInfoImvEENS0_6detail12DenseMapPairImS3_EELb0EEEbE", !126, i64 0, !30, i64 16}
!126 = !{!"_ZTSN4llvm16DenseMapIteratorImPNS_9DWARFUnitENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EELb0EEE", !93, i64 0, !93, i64 8}
!127 = !{!4, !5, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!131 = !{!4, !8, i64 8}
!132 = !{!41, !41, i64 0}
!133 = distinct !{!133, !64}
!134 = distinct !{!134, !64}
!135 = !{!83, !43, i64 0}
!136 = !{i64 0, i64 2, !18, i64 2, i64 1, !24, i64 8, i64 8, !36}
!137 = distinct !{!137, !64}
!138 = distinct !{!138, !64}
!139 = !{!"branch_weights", !"expected", i32 1, i32 2000}
