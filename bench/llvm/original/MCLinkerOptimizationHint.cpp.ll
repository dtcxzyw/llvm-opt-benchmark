target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MCLOHDirective" = type { i32, %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [24 x i8] }
%"class.llvm::MachObjectWriter" = type { %"class.llvm::MCObjectWriter", %"class.std::unique_ptr", %"class.llvm::DenseMap", %"class.std::vector.15", %"class.llvm::DenseMap.20", %"class.std::vector.23", %"class.llvm::DenseMap.28", %"class.llvm::SmallVector.31", %"class.llvm::StringTableBuilder", %"class.std::vector.39", %"class.std::vector.39", %"class.std::vector.39", %"class.llvm::MCLOHContainer", %"struct.llvm::MachObjectWriter::VersionInfoType", %"struct.llvm::MachObjectWriter::VersionInfoType", %"class.std::vector.50", %"struct.llvm::support::endian::Writer" }
%"class.llvm::MCObjectWriter" = type { ptr, %"class.llvm::SmallVector.0", %"class.std::__cxx11::basic_string", %"class.std::vector", i8, i8, %"class.llvm::SmallVector.8" }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const llvm::MCSymbol *, std::allocator<const llvm::MCSymbol *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::MCSymbol *, std::allocator<const llvm::MCSymbol *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::MCSymbol *, std::allocator<const llvm::MCSymbol *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::MCSymbol *, std::allocator<const llvm::MCSymbol *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.8" = type { %"class.llvm::SmallVectorImpl.9" }
%"class.llvm::SmallVectorImpl.9" = type { %"class.llvm::SmallVectorTemplateBase.10" }
%"class.llvm::SmallVectorTemplateBase.10" = type { %"class.llvm::SmallVectorTemplateCommon.11" }
%"class.llvm::SmallVectorTemplateCommon.11" = type { %"class.llvm::SmallVectorBase" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<llvm::MachObjectWriter::IndirectSymbolData, std::allocator<llvm::MachObjectWriter::IndirectSymbolData>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachObjectWriter::IndirectSymbolData, std::allocator<llvm::MachObjectWriter::IndirectSymbolData>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachObjectWriter::IndirectSymbolData, std::allocator<llvm::MachObjectWriter::IndirectSymbolData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachObjectWriter::IndirectSymbolData, std::allocator<llvm::MachObjectWriter::IndirectSymbolData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.20" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<llvm::MachObjectWriter::DataRegionData, std::allocator<llvm::MachObjectWriter::DataRegionData>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachObjectWriter::DataRegionData, std::allocator<llvm::MachObjectWriter::DataRegionData>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachObjectWriter::DataRegionData, std::allocator<llvm::MachObjectWriter::DataRegionData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachObjectWriter::DataRegionData, std::allocator<llvm::MachObjectWriter::DataRegionData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.28" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.31" = type { %"class.llvm::SmallVectorImpl.32" }
%"class.llvm::SmallVectorImpl.32" = type { %"class.llvm::SmallVectorTemplateBase.33" }
%"class.llvm::SmallVectorTemplateBase.33" = type { %"class.llvm::SmallVectorTemplateCommon.34" }
%"class.llvm::SmallVectorTemplateCommon.34" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::StringTableBuilder" = type <{ %"class.llvm::DenseMap.36", i64, i32, %"struct.llvm::Align", i8, [2 x i8] }>
%"class.llvm::DenseMap.36" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<llvm::MachObjectWriter::MachSymbolData, std::allocator<llvm::MachObjectWriter::MachSymbolData>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachObjectWriter::MachSymbolData, std::allocator<llvm::MachObjectWriter::MachSymbolData>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachObjectWriter::MachSymbolData, std::allocator<llvm::MachObjectWriter::MachSymbolData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachObjectWriter::MachSymbolData, std::allocator<llvm::MachObjectWriter::MachSymbolData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MCLOHContainer" = type { i64, %"class.llvm::SmallVector.44" }
%"class.llvm::SmallVector.44" = type { %"class.llvm::SmallVectorImpl.45", %"struct.llvm::SmallVectorStorage.48" }
%"class.llvm::SmallVectorImpl.45" = type { %"class.llvm::SmallVectorTemplateBase.46" }
%"class.llvm::SmallVectorTemplateBase.46" = type { %"class.llvm::SmallVectorTemplateCommon.47" }
%"class.llvm::SmallVectorTemplateCommon.47" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.48" = type { [1536 x i8] }
%"struct.llvm::MachObjectWriter::VersionInfoType" = type <{ i8, [3 x i8], %union.anon.49, i32, i32, i32, %"class.llvm::VersionTuple" }>
%union.anon.49 = type { i32 }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::support::endian::Writer" = type <{ ptr, i32, [4 x i8] }>
%class.raw_counting_ostream = type { %"class.llvm::raw_ostream", i64 }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MCSymbolEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MCSymbolEvE3endEv = comdat any

$_ZNK4llvm11raw_ostream4tellEv = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE = comdat any

$_ZN4llvm11raw_ostream17reserveExtraSpaceEm = comdat any

$_ZNK4llvm11raw_ostream12is_displayedEv = comdat any

$_ZNK4llvm11raw_ostream10has_colorsEv = comdat any

$_ZN4llvm11raw_ostream13enable_colorsEb = comdat any

$_ZNK4llvm11raw_ostream19GetNumBytesInBufferEv = comdat any

$_ZN4llvm11raw_ostream5flushEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEE20raw_counting_ostream = internal unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEEN20raw_counting_ostreamD2Ev, ptr @_ZZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEEN20raw_counting_ostreamD0Ev, ptr @_ZN4llvm11raw_ostream17reserveExtraSpaceEm, ptr @_ZN4llvm11raw_ostream11changeColorENS0_6ColorsEbb, ptr @_ZN4llvm11raw_ostream10resetColorEv, ptr @_ZN4llvm11raw_ostream12reverseColorEv, ptr @_ZNK4llvm11raw_ostream12is_displayedEv, ptr @_ZNK4llvm11raw_ostream10has_colorsEv, ptr @_ZN4llvm11raw_ostream13enable_colorsEb, ptr @_ZZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEEN20raw_counting_ostream10write_implEPKcm, ptr @_ZZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEENK20raw_counting_ostream11current_posEv, ptr @_ZNK4llvm11raw_ostream21preferred_buffer_sizeEv, ptr @_ZN4llvm11raw_ostream6anchorEv] }, align 8
@_ZTVN4llvm11raw_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14MCLOHDirective9emit_implERKNS_11MCAssemblerERNS_11raw_ostreamERKNS_16MachObjectWriterE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(2032) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::MCLOHDirective", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 0)
  %19 = getelementptr inbounds nuw %"class.llvm::MCLOHDirective", ptr %13, i32 0, i32 1
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef 0)
  %23 = getelementptr inbounds nuw %"class.llvm::MCLOHDirective", ptr %13, i32 0, i32 1
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MCSymbolEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MCSymbolEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %27, ptr %11, align 8
  br label %28

28:                                               ; preds = %41, %4
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 1 %37)
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %38, ptr noundef nonnull align 8 dereferenceable(48) %39, i32 noundef 0)
  br label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i32 1
  store ptr %43, ptr %10, align 8
  br label %28

44:                                               ; preds = %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %32, %3
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %10, 127
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %8, align 1
  %13 = load i64, ptr %4, align 8
  %14 = lshr i64 %13, 7
  store i64 %14, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %7, align 4
  %17 = load i64, ptr %4, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %9
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %19, %9
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = or i32 %25, 128
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %8, align 1
  br label %28

28:                                               ; preds = %23, %19
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %8, align 1
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 noundef signext %30)
  br label %32

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %9, label %35, !llvm.loop !4

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %48, %39
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %6, align 4
  %43 = sub i32 %42, 1
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %46, i8 noundef signext -128)
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %40, !llvm.loop !6

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %52, i8 noundef signext 0)
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %51, %35
  %57 = load i32, ptr %7, align 4
  ret i32 %57
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MCSymbolEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MCSymbolEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MCSymbolEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

declare noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14MCLOHDirective4emitERKNS_11MCAssemblerERNS_16MachObjectWriterE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(2032) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MachObjectWriter", ptr %9, i32 0, i32 16
  %11 = getelementptr inbounds nuw %"struct.llvm::support::endian::Writer", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  call void @_ZNK4llvm14MCLOHDirective9emit_implERKNS_11MCAssemblerERNS_11raw_ostreamERKNS_16MachObjectWriterE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 1 %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(2032) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(2032) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.raw_counting_ostream, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEEN20raw_counting_ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNK4llvm14MCLOHDirective9emit_implERKNS_11MCAssemblerERNS_11raw_ostreamERKNS_16MachObjectWriterE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 1 %9, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2032) %10)
  %11 = call noundef i64 @_ZNK4llvm11raw_ostream4tellEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @_ZZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEEN20raw_counting_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #4
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEEN20raw_counting_ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext false, i32 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEE20raw_counting_ostream, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %class.raw_counting_ostream, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm11raw_ostream4tellEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 10
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %8 = call noundef i64 @_ZNK4llvm11raw_ostream19GetNumBytesInBufferEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %9 = add i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEEN20raw_counting_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEE20raw_counting_ostream, i32 0, i32 0, i32 2), ptr %3, align 8
  call void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %13)
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8
  store i8 %16, ptr %18, align 1
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm11raw_ostreamE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 5
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 6
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 0, i32 1
  store i32 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 4
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 2
  store ptr null, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEEN20raw_counting_ostreamD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEEN20raw_counting_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream17reserveExtraSpaceEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11changeColorENS0_6ColorsEbb(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream10resetColorEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream12reverseColorEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11raw_ostream12is_displayedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11raw_ostream10has_colorsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream13enable_colorsEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 5
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEEN20raw_counting_ostream10write_implEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  %9 = getelementptr inbounds nuw %class.raw_counting_ostream, ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEENK20raw_counting_ostream11current_posEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.raw_counting_ostream, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef i64 @_ZNK4llvm11raw_ostream21preferred_buffer_sizeEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN4llvm11raw_ostream6anchorEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm11raw_ostream19GetNumBytesInBufferEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
