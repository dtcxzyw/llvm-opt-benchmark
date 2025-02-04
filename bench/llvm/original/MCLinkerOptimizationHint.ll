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
@_ZTVN4llvm11raw_ostreamE = available_externally unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11raw_ostreamD1Ev, ptr @_ZN4llvm11raw_ostreamD0Ev, ptr @_ZN4llvm11raw_ostream17reserveExtraSpaceEm, ptr @_ZN4llvm11raw_ostream11changeColorENS0_6ColorsEbb, ptr @_ZN4llvm11raw_ostream10resetColorEv, ptr @_ZN4llvm11raw_ostream12reverseColorEv, ptr @_ZNK4llvm11raw_ostream12is_displayedEv, ptr @_ZNK4llvm11raw_ostream10has_colorsEv, ptr @_ZN4llvm11raw_ostream13enable_colorsEb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm11raw_ostream21preferred_buffer_sizeEv, ptr @_ZN4llvm11raw_ostream6anchorEv] }, align 8

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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::MCLOHDirective", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = call noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 0)
  %19 = getelementptr inbounds nuw %"class.llvm::MCLOHDirective", ptr %13, i32 0, i32 1
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = call noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %23 = getelementptr inbounds nuw %"class.llvm::MCLOHDirective", ptr %13, i32 0, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %24 = load ptr, ptr %9, align 8, !tbaa !24
  %25 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MCSymbolEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr %25, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %26 = load ptr, ptr %9, align 8, !tbaa !24
  %27 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MCSymbolEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %27, ptr %11, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %42, %4
  %29 = load ptr, ptr %10, align 8, !tbaa !26
  %30 = load ptr, ptr %11, align 8, !tbaa !26
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %45

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %34 = load ptr, ptr %10, align 8, !tbaa !26
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  store ptr %35, ptr %12, align 8, !tbaa !28
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = load ptr, ptr %12, align 8, !tbaa !28
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = call noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 1 %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = call noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %39, ptr noundef nonnull align 8 dereferenceable(48) %40, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %10, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw ptr, ptr %43, i32 1
  store ptr %44, ptr %10, align 8, !tbaa !26
  br label %28

45:                                               ; preds = %32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %9

9:                                                ; preds = %32, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = and i64 %10, 127
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !33
  %13 = load i64, ptr %4, align 8, !tbaa !30
  %14 = lshr i64 %13, 7
  store i64 %14, ptr %4, align 8, !tbaa !30
  %15 = load i32, ptr %7, align 4, !tbaa !32
  %16 = add i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !32
  %17 = load i64, ptr %4, align 8, !tbaa !30
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %9
  %20 = load i32, ptr %7, align 4, !tbaa !32
  %21 = load i32, ptr %6, align 4, !tbaa !32
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %19, %9
  %24 = load i8, ptr %8, align 1, !tbaa !33
  %25 = zext i8 %24 to i32
  %26 = or i32 %25, 128
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !33
  br label %28

28:                                               ; preds = %23, %19
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = load i8, ptr %8, align 1, !tbaa !33
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 noundef signext %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  br label %32

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !tbaa !30
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %9, label %35, !llvm.loop !34

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4, !tbaa !32
  %37 = load i32, ptr %6, align 4, !tbaa !32
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %48, %39
  %41 = load i32, ptr %7, align 4, !tbaa !32
  %42 = load i32, ptr %6, align 4, !tbaa !32
  %43 = sub i32 %42, 1
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %46, i8 noundef signext -128)
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4, !tbaa !32
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !32
  br label %40, !llvm.loop !36

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %52, i8 noundef signext 0)
  %54 = load i32, ptr %7, align 4, !tbaa !32
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !32
  br label %56

56:                                               ; preds = %51, %35
  %57 = load i32, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %57
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MCSymbolEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MCSymbolEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8MCSymbolEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

declare noundef i64 @_ZNK4llvm16MachObjectWriter16getSymbolAddressERKNS_8MCSymbolERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14MCLOHDirective4emitERKNS_11MCAssemblerERNS_16MachObjectWriterE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(2032) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.llvm::MachObjectWriter", ptr %9, i32 0, i32 16
  %11 = getelementptr inbounds nuw %"struct.llvm::support::endian::Writer", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %12, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZNK4llvm14MCLOHDirective9emit_implERKNS_11MCAssemblerERNS_11raw_ostreamERKNS_16MachObjectWriterE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 1 %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(2032) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(2032) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.raw_counting_ostream, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #6
  call void @_ZZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEEN20raw_counting_ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZNK4llvm14MCLOHDirective9emit_implERKNS_11MCAssemblerERNS_11raw_ostreamERKNS_16MachObjectWriterE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 1 %9, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(2032) %10)
  %11 = call noundef i64 @_ZNK4llvm11raw_ostream4tellEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @_ZZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEEN20raw_counting_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #6
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEEN20raw_counting_ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext false, i32 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEE20raw_counting_ostream, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw %class.raw_counting_ostream, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm11raw_ostream4tellEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !116
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
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEE20raw_counting_ostream, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !116
  call void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i8 %1, ptr %5, align 1, !tbaa !33
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !tbaa !33
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %13)
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1, !tbaa !33
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !123
  store i8 %16, ptr %18, align 1, !tbaa !33
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !125
  store i32 %2, ptr %6, align 4, !tbaa !126
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm11raw_ostreamE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %6, align 4, !tbaa !126
  store i32 %10, ptr %9, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 5
  store i8 0, ptr %11, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 6
  %13 = load i8, ptr %5, align 1, !tbaa !125, !range !129, !noundef !130
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 0, i32 1
  store i32 %15, ptr %12, align 4, !tbaa !131
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEEN20raw_counting_ostreamD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEEN20raw_counting_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream17reserveExtraSpaceEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !30
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11changeColorENS0_6ColorsEbb(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream10resetColorEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream12reverseColorEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11raw_ostream12is_displayedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11raw_ostream10has_colorsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream13enable_colorsEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !125
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !125, !range !129, !noundef !130
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 5
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEEN20raw_counting_ostream10write_implEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %class.raw_counting_ostream, ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !118
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEENK20raw_counting_ostream11current_posEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.raw_counting_ostream, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !118
  ret i64 %5
}

declare noundef i64 @_ZNK4llvm11raw_ostream21preferred_buffer_sizeEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN4llvm11raw_ostream6anchorEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm11raw_ostream19GetNumBytesInBufferEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD0Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm14MCLOHDirectiveE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm11MCAssemblerE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm16MachObjectWriterE", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN4llvm14MCLOHDirectiveE", !16, i64 0, !17, i64 8}
!16 = !{!"_ZTSN4llvm9MCLOHTypeE", !6, i64 0}
!17 = !{!"_ZTSN4llvm11SmallVectorIPNS_8MCSymbolELj3EEE", !18, i64 0, !23, i64 16}
!18 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_8MCSymbolEEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_8MCSymbolEvEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !22, i64 8, !22, i64 12}
!22 = !{!"int", !6, i64 0}
!23 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_8MCSymbolELj3EEE", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_8MCSymbolELj3EEE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!22, !22, i64 0}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!39 = !{!21, !22, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPNS_8MCSymbolEvEE", !5, i64 0}
!42 = !{!21, !5, i64 0}
!43 = !{!44, !11, i64 2016}
!44 = !{!"_ZTSN4llvm16MachObjectWriterE", !45, i64 0, !62, i64 104, !69, i64 112, !71, i64 136, !76, i64 160, !78, i64 184, !83, i64 208, !85, i64 232, !89, i64 248, !94, i64 288, !94, i64 312, !94, i64 336, !99, i64 360, !105, i64 1920, !105, i64 1956, !107, i64 1992, !112, i64 2016}
!45 = !{!"_ZTSN4llvm14MCObjectWriterE", !46, i64 8, !50, i64 24, !53, i64 56, !57, i64 80, !57, i64 81, !58, i64 88}
!46 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELj0EEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvEE", !21, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !31, i64 8, !6, i64 16}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !52, i64 0}
!52 = !{!"p1 omnipotent char", !5, i64 0}
!53 = !{!"_ZTSSt6vectorIPKN4llvm8MCSymbolESaIS3_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!57 = !{!"bool", !6, i64 0}
!58 = !{!"_ZTSN4llvm11SmallVectorINS_14MCObjectWriter14CGProfileEntryELj0EEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm15SmallVectorImplINS_14MCObjectWriter14CGProfileEntryEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14MCObjectWriter14CGProfileEntryELb1EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14MCObjectWriter14CGProfileEntryEvEE", !21, i64 0}
!62 = !{!"_ZTSSt10unique_ptrIN4llvm24MCMachObjectTargetWriterESt14default_deleteIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24MCMachObjectTargetWriterESt14default_deleteIS1_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24MCMachObjectTargetWriterESt14default_deleteIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJPN4llvm24MCMachObjectTargetWriterESt14default_deleteIS1_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24MCMachObjectTargetWriterESt14default_deleteIS1_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24MCMachObjectTargetWriterELb0EE", !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm24MCMachObjectTargetWriterE", !5, i64 0}
!69 = !{!"_ZTSN4llvm8DenseMapIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !70, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!70 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_9MCSectionESt6vectorINS_16MachObjectWriter12RelAndSymbolESaIS7_EEEE", !5, i64 0}
!71 = !{!"_ZTSSt6vectorIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachObjectWriter18IndirectSymbolDataESaIS2_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN4llvm16MachObjectWriter18IndirectSymbolDataE", !5, i64 0}
!76 = !{!"_ZTSN4llvm8DenseMapIPKNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !77, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!77 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_9MCSectionEjEE", !5, i64 0}
!78 = !{!"_ZTSSt6vectorIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachObjectWriter14DataRegionDataESaIS2_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSN4llvm16MachObjectWriter14DataRegionDataE", !5, i64 0}
!83 = !{!"_ZTSN4llvm8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !84, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!84 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_9MCSectionEmEE", !5, i64 0}
!85 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !21, i64 0}
!89 = !{!"_ZTSN4llvm18StringTableBuilderE", !90, i64 0, !31, i64 24, !92, i64 32, !93, i64 36, !57, i64 37}
!90 = !{!"_ZTSN4llvm8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEEE", !91, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!91 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_19CachedHashStringRefEmEE", !5, i64 0}
!92 = !{!"_ZTSN4llvm18StringTableBuilder4KindE", !6, i64 0}
!93 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!94 = !{!"_ZTSSt6vectorIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachObjectWriter14MachSymbolDataESaIS2_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSN4llvm16MachObjectWriter14MachSymbolDataE", !5, i64 0}
!99 = !{!"_ZTSN4llvm14MCLOHContainerE", !31, i64 0, !100, i64 8}
!100 = !{!"_ZTSN4llvm11SmallVectorINS_14MCLOHDirectiveELj32EEE", !101, i64 0, !104, i64 16}
!101 = !{!"_ZTSN4llvm15SmallVectorImplINS_14MCLOHDirectiveEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14MCLOHDirectiveELb0EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14MCLOHDirectiveEvEE", !21, i64 0}
!104 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14MCLOHDirectiveELj32EEE", !6, i64 0}
!105 = !{!"_ZTSN4llvm16MachObjectWriter15VersionInfoTypeE", !57, i64 0, !6, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !106, i64 20}
!106 = !{!"_ZTSN4llvm12VersionTupleE", !22, i64 0, !22, i64 4, !22, i64 7, !22, i64 8, !22, i64 11, !22, i64 12, !22, i64 15}
!107 = !{!"_ZTSSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!112 = !{!"_ZTSN4llvm7support6endian6WriterE", !11, i64 0, !113, i64 8}
!113 = !{!"_ZTSN4llvm10endiannessE", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEE20raw_counting_ostream", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"vtable pointer", !7, i64 0}
!118 = !{!119, !31, i64 48}
!119 = !{!"_ZTSZNK4llvm14MCLOHDirective11getEmitSizeERKNS_11MCAssemblerERKNS_16MachObjectWriterEE20raw_counting_ostream", !120, i64 0, !31, i64 48}
!120 = !{!"_ZTSN4llvm11raw_ostreamE", !121, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !57, i64 40, !122, i64 44}
!121 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!122 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!123 = !{!120, !52, i64 32}
!124 = !{!120, !52, i64 24}
!125 = !{!57, !57, i64 0}
!126 = !{!121, !121, i64 0}
!127 = !{!120, !121, i64 8}
!128 = !{!120, !57, i64 40}
!129 = !{i8 0, i8 2}
!130 = !{}
!131 = !{!120, !122, i64 44}
!132 = !{!120, !52, i64 16}
!133 = !{!52, !52, i64 0}
