target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.dpx::Writer" = type { ptr, %"struct.dpx::Header", i64, ptr }
%"struct.dpx::Header" = type <{ %"struct.dpx::GenericHeader", %"struct.dpx::IndustryHeader", i8, [3 x i8] }>
%"struct.dpx::GenericHeader" = type { i32, i32, [8 x i8], i32, i32, i32, i32, i32, [100 x i8], [24 x i8], [100 x i8], [200 x i8], [200 x i8], i32, [104 x i8], i16, i16, i32, i32, [8 x %"struct.dpx::ImageElement"], [52 x i8], i32, i32, float, float, i32, i32, [100 x i8], [24 x i8], [32 x i8], [32 x i8], [4 x i16], [2 x i32], float, float, [20 x i8] }
%"struct.dpx::ImageElement" = type { i32, i32, float, i32, float, i8, i8, i8, i8, i16, i16, i32, i32, i32, [32 x i8] }
%"struct.dpx::IndustryHeader" = type { [2 x i8], [2 x i8], [2 x i8], [6 x i8], [4 x i8], [32 x i8], i32, i32, i32, float, float, [32 x i8], [100 x i8], [56 x i8], i32, i32, i8, i8, i8, i8, float, float, float, float, float, float, float, float, float, float, [76 x i8] }
%"class.OpenImageIO::v3_1_0::basic_string_view" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.dpx::BufferAccess" = type { i32, i32 }
%"class.OpenImageIO::v3_1_0::span" = type { ptr, i64 }
%"class.OpenImageIO::v3_1_0::span.0" = type { ptr, i64 }

$_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE2EEEvPvi = comdat any

$_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE1EEEvPvi = comdat any

$_ZN3dpx13GenericHeader11SetFileNameEPKc = comdat any

$_ZN3dpx13GenericHeader19SetCreationTimeDateEPKc = comdat any

$_ZN3dpx13GenericHeader10SetCreatorEPKc = comdat any

$_ZN3dpx13GenericHeader10SetProjectEPKc = comdat any

$_ZN3dpx13GenericHeader12SetCopyrightEPKc = comdat any

$_ZN3dpx13GenericHeader13SetEncryptKeyEj = comdat any

$_ZN3dpx9SwapBytesIjEET_RS1_ = comdat any

$_ZN3dpx13GenericHeader19SetImageOrientationENS_11OrientationE = comdat any

$_ZN3dpx13GenericHeader16SetPixelsPerLineEj = comdat any

$_ZN3dpx13GenericHeader18SetLinesPerElementEj = comdat any

$_ZNK3dpx13GenericHeader15ImageDescriptorEi = comdat any

$_ZNK3dpx6Header4SizeEv = comdat any

$_ZN3dpx13GenericHeader11SetUserSizeEj = comdat any

$_ZNK3dpx13GenericHeader8UserSizeEv = comdat any

$_ZN9OutStream10WriteCheckEPvm = comdat any

$_ZN3dpx13GenericHeader11SetDataSignEij = comdat any

$_ZN3dpx13GenericHeader10SetLowDataEij = comdat any

$_ZN3dpx13GenericHeader14SetLowQuantityEif = comdat any

$_ZN3dpx13GenericHeader11SetHighDataEij = comdat any

$_ZN3dpx13GenericHeader15SetHighQuantityEif = comdat any

$_ZN3dpx13GenericHeader18SetImageDescriptorEiNS_10DescriptorE = comdat any

$_ZN3dpx13GenericHeader11SetTransferEiNS_14CharacteristicE = comdat any

$_ZN3dpx13GenericHeader15SetColorimetricEiNS_14CharacteristicE = comdat any

$_ZN3dpx13GenericHeader11SetBitDepthEih = comdat any

$_ZN3dpx13GenericHeader15SetImagePackingEiNS_7PackingE = comdat any

$_ZN3dpx13GenericHeader16SetImageEncodingEiNS_8EncodingE = comdat any

$_ZN3dpx13GenericHeader19SetEndOfLinePaddingEij = comdat any

$_ZN3dpx13GenericHeader20SetEndOfImagePaddingEij = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZN3dpx13GenericHeader13SetDataOffsetEij = comdat any

$_ZN3dpx13GenericHeader14SetImageOffsetEj = comdat any

$_ZNK3dpx13GenericHeader13ImageEncodingEi = comdat any

$_ZNK3dpx13GenericHeader16EndOfLinePaddingEi = comdat any

$_ZNK3dpx13GenericHeader17EndOfImagePaddingEi = comdat any

$_ZNK3dpx13GenericHeader8BitDepthEi = comdat any

$_ZNK3dpx13GenericHeader12ImagePackingEi = comdat any

$_ZNK3dpx6Header16RequiresByteSwapEv = comdat any

$_ZN3dpx11WriteBufferIhLi8ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb = comdat any

$_ZN3dpx11WriteBufferIhLi8ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb = comdat any

$_ZN3dpx11WriteBufferItLi10ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb = comdat any

$_ZN3dpx11WriteBufferItLi10ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb = comdat any

$_ZN3dpx11WriteBufferItLi12ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb = comdat any

$_ZN3dpx11WriteBufferItLi12ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb = comdat any

$_ZN3dpx11WriteBufferItLi16ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb = comdat any

$_ZN3dpx11WriteBufferItLi16ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb = comdat any

$_ZN3dpx16WriteFloatBufferIfLi32ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb = comdat any

$_ZN3dpx16WriteFloatBufferIfLi32ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb = comdat any

$_ZN3dpx16WriteFloatBufferIdLi64ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb = comdat any

$_ZN3dpx16WriteFloatBufferIdLi64ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb = comdat any

$_ZN3dpx13GenericHeader11SetFileSizeEj = comdat any

$_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZN3dpx10SwapBufferIjEEvPT_m = comdat any

$_ZN11OpenImageIO6v3_1_013byteswap_spanIjEEvNS0_4spanIT_Lm18446744073709551615EEE = comdat any

$_ZN11OpenImageIO6v3_1_04spanIjLm18446744073709551615EEC2EPjm = comdat any

$_ZNK11OpenImageIO6v3_1_04spanIjLm18446744073709551615EE4sizeEv = comdat any

$_ZN11OpenImageIO6v3_1_08byteswapIjEET_S2_ = comdat any

$_ZNK11OpenImageIO6v3_1_04spanIjLm18446744073709551615EEixEm = comdat any

$_ZN3dpx10SwapBufferItEEvPT_m = comdat any

$_ZN11OpenImageIO6v3_1_013byteswap_spanItEEvNS0_4spanIT_Lm18446744073709551615EEE = comdat any

$_ZN11OpenImageIO6v3_1_04spanItLm18446744073709551615EEC2EPtm = comdat any

$_ZNK11OpenImageIO6v3_1_04spanItLm18446744073709551615EE4sizeEv = comdat any

$_ZN11OpenImageIO6v3_1_08byteswapItEET_S2_ = comdat any

$_ZNK11OpenImageIO6v3_1_04spanItLm18446744073709551615EEixEm = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE18_M_fill_initializeEmRKh = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZN3dpx12BufferAccessC2Ev = comdat any

$_ZN3dpx15CopyWriteBufferIhEEvNS_8DataSizeEPhPT_i = comdat any

$_ZN3dpx11RleCompressIhLi8EEEvPT_S2_iiRNS_12BufferAccessE = comdat any

$_ZN3dpx19MultiTypeBufferCopyIhhEEvPT_PT0_i = comdat any

$_ZN3dpx19MultiTypeBufferCopyIhtEEvPT_PT0_i = comdat any

$_ZN3dpx19MultiTypeBufferCopyIhfEEvPT_PT0_i = comdat any

$_ZN3dpx19MultiTypeBufferCopyIhdEEvPT_PT0_i = comdat any

$_ZN3dpx17BaseTypeConverterERhS0_ = comdat any

$_ZN3dpx17BaseTypeConverterERtRh = comdat any

$_ZN3dpx17BaseTypeConverterERfRh = comdat any

$_ZN3dpx17BaseTypeConverterERdRh = comdat any

$_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i = comdat any

$_ZN3dpx11RleCompressItLi10EEEvPT_S2_iiRNS_12BufferAccessE = comdat any

$_ZN3dpx17WritePackedMethodItLi10EEEvPT_S2_ibRNS_12BufferAccessE = comdat any

$_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE = comdat any

$_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE2EEEvPT_S3_ibRNS_12BufferAccessE = comdat any

$_ZN3dpx19MultiTypeBufferCopyIthEEvPT_PT0_i = comdat any

$_ZN3dpx19MultiTypeBufferCopyIttEEvPT_PT0_i = comdat any

$_ZN3dpx19MultiTypeBufferCopyItfEEvPT_PT0_i = comdat any

$_ZN3dpx19MultiTypeBufferCopyItdEEvPT_PT0_i = comdat any

$_ZN3dpx17BaseTypeConverterERhRt = comdat any

$_ZN3dpx17BaseTypeConverterERtS0_ = comdat any

$_ZN3dpx17BaseTypeConverterERfRt = comdat any

$_ZN3dpx17BaseTypeConverterERdRt = comdat any

$_ZN3dpx11RleCompressItLi12EEEvPT_S2_iiRNS_12BufferAccessE = comdat any

$_ZN3dpx17WritePackedMethodItLi12EEEvPT_S2_ibRNS_12BufferAccessE = comdat any

$_ZN3dpx11RleCompressItLi16EEEvPT_S2_iiRNS_12BufferAccessE = comdat any

$_ZN3dpx11RleCompressIfLi32EEEvPT_S2_iiRNS_12BufferAccessE = comdat any

$_ZN3dpx15CopyWriteBufferIfEEvNS_8DataSizeEPhPT_i = comdat any

$_ZN3dpx19MultiTypeBufferCopyIfhEEvPT_PT0_i = comdat any

$_ZN3dpx19MultiTypeBufferCopyIftEEvPT_PT0_i = comdat any

$_ZN3dpx19MultiTypeBufferCopyIffEEvPT_PT0_i = comdat any

$_ZN3dpx19MultiTypeBufferCopyIfdEEvPT_PT0_i = comdat any

$_ZN3dpx17BaseTypeConverterERhRf = comdat any

$_ZN3dpx17BaseTypeConverterERtRf = comdat any

$_ZN3dpx17BaseTypeConverterERfS0_ = comdat any

$_ZN3dpx17BaseTypeConverterERdRf = comdat any

$_ZN3dpx11RleCompressIdLi64EEEvPT_S2_iiRNS_12BufferAccessE = comdat any

$_ZN3dpx15CopyWriteBufferIdEEvNS_8DataSizeEPhPT_i = comdat any

$_ZN3dpx19MultiTypeBufferCopyIdhEEvPT_PT0_i = comdat any

$_ZN3dpx19MultiTypeBufferCopyIdtEEvPT_PT0_i = comdat any

$_ZN3dpx19MultiTypeBufferCopyIdfEEvPT_PT0_i = comdat any

$_ZN3dpx19MultiTypeBufferCopyIddEEvPT_PT0_i = comdat any

$_ZN3dpx17BaseTypeConverterERhRd = comdat any

$_ZN3dpx17BaseTypeConverterERtRd = comdat any

$_ZN3dpx17BaseTypeConverterERfRd = comdat any

$_ZN3dpx17BaseTypeConverterERdS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3dpx6WriterE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3dpx6WriterE, ptr @_ZN3dpx6WriterD1Ev, ptr @_ZN3dpx6WriterD0Ev] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"OpenDPX library\00", align 1
@_ZTIN3dpx6WriterE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3dpx6WriterE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3dpx6WriterE = hidden constant [14 x i8] c"N3dpx6WriterE\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Writer.cpp, ptr null }]

@_ZN3dpx6WriterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3dpx6WriterC2Ev
@_ZN3dpx6WriterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3dpx6WriterD2Ev

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #1 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !3
  switch i32 %9, label %29 [
    i32 8, label %34
    i32 12, label %10
    i32 16, label %24
  ]

10:                                               ; preds = %4
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load i64, ptr %8, align 8, !tbaa !11
  %16 = udiv i64 %15, 4
  %17 = trunc i64 %16 to i32
  call void @_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE2EEEvPvi(ptr noundef %14, i32 noundef %17)
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = load i64, ptr %8, align 8, !tbaa !11
  %21 = udiv i64 %20, 2
  %22 = trunc i64 %21 to i32
  call void @_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE1EEEvPvi(ptr noundef %19, i32 noundef %22)
  br label %23

23:                                               ; preds = %18, %13
  br label %34

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = load i64, ptr %8, align 8, !tbaa !11
  %27 = udiv i64 %26, 2
  %28 = trunc i64 %27 to i32
  call void @_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE1EEEvPvi(ptr noundef %25, i32 noundef %28)
  br label %34

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = load i64, ptr %8, align 8, !tbaa !11
  %32 = udiv i64 %31, 4
  %33 = trunc i64 %32 to i32
  call void @_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE2EEEvPvi(ptr noundef %30, i32 noundef %33)
  br label %34

34:                                               ; preds = %29, %24, %23, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE2EEEvPvi(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = sext i32 %6 to i64
  call void @_ZN3dpx10SwapBufferIjEEvPT_m(ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE1EEEvPvi(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = sext i32 %6 to i64
  call void @_ZN3dpx10SwapBufferItEEvPT_m(ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx6WriterC2Ev(ptr noundef nonnull align 8 dereferenceable(2080) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3dpx6WriterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %3, i32 0, i32 1
  call void @_ZN3dpx6HeaderC1Ev(ptr noundef nonnull align 4 dereferenceable(2049) %4)
  %5 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %3, i32 0, i32 2
  store i64 0, ptr %5, align 8, !tbaa !17
  ret void
}

declare void @_ZN3dpx6HeaderC1Ev(ptr noundef nonnull align 4 dereferenceable(2049)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx6WriterD2Ev(ptr noundef nonnull align 8 dereferenceable(2080) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx6WriterD0Ev(ptr noundef nonnull align 8 dereferenceable(2080) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3dpx6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(2080) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 2080) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx6Writer5StartEv(ptr noundef nonnull align 8 dereferenceable(2080) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx6Writer11SetFileInfoEPKcS2_S2_S2_S2_jb(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7) #5 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !26
  store ptr %3, ptr %12, align 8, !tbaa !26
  store ptr %4, ptr %13, align 8, !tbaa !26
  store ptr %5, ptr %14, align 8, !tbaa !26
  store i32 %6, ptr %15, align 4, !tbaa !3
  %18 = zext i1 %7 to i8
  store i8 %18, ptr %16, align 1, !tbaa !28
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8, !tbaa !26
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %19, i32 0, i32 1
  %24 = load ptr, ptr %10, align 8, !tbaa !26
  call void @_ZN3dpx13GenericHeader11SetFileNameEPKc(ptr noundef nonnull align 4 dereferenceable(1664) %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %8
  %26 = load ptr, ptr %11, align 8, !tbaa !26
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %19, i32 0, i32 1
  %30 = load ptr, ptr %11, align 8, !tbaa !26
  call void @_ZN3dpx13GenericHeader19SetCreationTimeDateEPKc(ptr noundef nonnull align 4 dereferenceable(1664) %29, ptr noundef %30)
  br label %35

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %32 = call i64 @time(ptr noundef null) #4
  store i64 %32, ptr %17, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %19, i32 0, i32 1
  %34 = load i64, ptr %17, align 8, !tbaa !11
  call void @_ZN3dpx13GenericHeader19SetCreationTimeDateEl(ptr noundef nonnull align 4 dereferenceable(1664) %33, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %35

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %12, align 8, !tbaa !26
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %19, i32 0, i32 1
  %40 = load ptr, ptr %12, align 8, !tbaa !26
  call void @_ZN3dpx13GenericHeader10SetCreatorEPKc(ptr noundef nonnull align 4 dereferenceable(1664) %39, ptr noundef %40)
  br label %43

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %19, i32 0, i32 1
  call void @_ZN3dpx13GenericHeader10SetCreatorEPKc(ptr noundef nonnull align 4 dereferenceable(1664) %42, ptr noundef @.str)
  br label %43

43:                                               ; preds = %41, %38
  %44 = load ptr, ptr %13, align 8, !tbaa !26
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %19, i32 0, i32 1
  %48 = load ptr, ptr %13, align 8, !tbaa !26
  call void @_ZN3dpx13GenericHeader10SetProjectEPKc(ptr noundef nonnull align 4 dereferenceable(1664) %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr %14, align 8, !tbaa !26
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %19, i32 0, i32 1
  %54 = load ptr, ptr %14, align 8, !tbaa !26
  call void @_ZN3dpx13GenericHeader12SetCopyrightEPKc(ptr noundef nonnull align 4 dereferenceable(1664) %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %49
  %56 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %19, i32 0, i32 1
  %57 = load i32, ptr %15, align 4, !tbaa !3
  call void @_ZN3dpx13GenericHeader13SetEncryptKeyEj(ptr noundef nonnull align 4 dereferenceable(1664) %56, i32 noundef %57)
  %58 = load i8, ptr %16, align 1, !tbaa !28, !range !29, !noundef !30
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %19, i32 0, i32 1
  %62 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %61, i32 0, i32 0
  %63 = call noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %62)
  %64 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %19, i32 0, i32 1
  %65 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 8, !tbaa !31
  br label %66

66:                                               ; preds = %60, %55
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader11SetFileNameEPKc(ptr noundef nonnull align 4 dereferenceable(1664) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %6, i32 0, i32 8
  %8 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #4
  %10 = call noundef ptr @_ZN11OpenImageIO6v3_1_07Strutil11safe_strcpyEPcNS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef %8, ptr noundef %5, i64 noundef 100) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader19SetCreationTimeDateEPKc(ptr noundef nonnull align 4 dereferenceable(1664) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %6, i32 0, i32 9
  %8 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #4
  %10 = call noundef ptr @_ZN11OpenImageIO6v3_1_07Strutil11safe_strcpyEPcNS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef %8, ptr noundef %5, i64 noundef 24) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare void @_ZN3dpx13GenericHeader19SetCreationTimeDateEl(ptr noundef nonnull align 4 dereferenceable(1664), i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader10SetCreatorEPKc(ptr noundef nonnull align 4 dereferenceable(1664) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #4
  %10 = call noundef ptr @_ZN11OpenImageIO6v3_1_07Strutil11safe_strcpyEPcNS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef %8, ptr noundef %5, i64 noundef 100) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader10SetProjectEPKc(ptr noundef nonnull align 4 dereferenceable(1664) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %6, i32 0, i32 11
  %8 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #4
  %10 = call noundef ptr @_ZN11OpenImageIO6v3_1_07Strutil11safe_strcpyEPcNS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef %8, ptr noundef %5, i64 noundef 200) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader12SetCopyrightEPKc(ptr noundef nonnull align 4 dereferenceable(1664) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %6, i32 0, i32 12
  %8 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #4
  %10 = call noundef ptr @_ZN11OpenImageIO6v3_1_07Strutil11safe_strcpyEPcNS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef %8, ptr noundef %5, i64 noundef 200) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader13SetEncryptKeyEj(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %5, i32 0, i32 13
  store i32 %6, ptr %7, align 4, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = call noundef i32 @_ZN11OpenImageIO6v3_1_08byteswapIjEET_S2_(i32 noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !35
  store i32 %5, ptr %6, align 4, !tbaa !3
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx6Writer12SetImageInfoEjj(ptr noundef nonnull align 8 dereferenceable(2080) %0, i32 noundef %1, i32 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %7, i32 0, i32 1
  call void @_ZN3dpx13GenericHeader19SetImageOrientationENS_11OrientationE(ptr noundef nonnull align 4 dereferenceable(1664) %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !3
  call void @_ZN3dpx13GenericHeader16SetPixelsPerLineEj(ptr noundef nonnull align 4 dereferenceable(1664) %9, i32 noundef %10)
  %11 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %6, align 4, !tbaa !3
  call void @_ZN3dpx13GenericHeader18SetLinesPerElementEj(ptr noundef nonnull align 4 dereferenceable(1664) %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader19SetImageOrientationENS_11OrientationE(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %5, i32 0, i32 15
  store i16 %7, ptr %8, align 4, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader16SetPixelsPerLineEj(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %5, i32 0, i32 17
  store i32 %6, ptr %7, align 4, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader18SetLinesPerElementEj(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %5, i32 0, i32 18
  store i32 %6, ptr %7, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3dpx6Writer16NextAvailElementEv(ptr noundef nonnull align 8 dereferenceable(2080) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %15, %1
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp ult i32 %6, 8
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = call noundef i32 @_ZNK3dpx13GenericHeader15ImageDescriptorEi(ptr noundef nonnull align 4 dereferenceable(1664) %9, i32 noundef %10)
  %12 = icmp eq i32 %11, 255
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %18

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 4, !tbaa !3
  br label %5, !llvm.loop !42

18:                                               ; preds = %13, %5
  %19 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3dpx13GenericHeader15ImageDescriptorEi(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp sge i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 255, ptr %3, align 4
  br label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %6, i32 0, i32 19
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 4, !tbaa !44
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx6Writer12SetOutStreamEP9OutStream(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Writer11WriteHeaderEv(ptr noundef nonnull align 8 dereferenceable(2080) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %4, i32 0, i32 1
  call void @_ZN3dpx6Header16CalculateOffsetsEv(ptr noundef nonnull align 4 dereferenceable(2049) %5)
  %6 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %4, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0, i32 noundef 0)
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %4, i32 0, i32 1
  %15 = call noundef i32 @_ZNK3dpx6Header4SizeEv(ptr noundef nonnull align 4 dereferenceable(2049) %14)
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %4, i32 0, i32 2
  store i64 %16, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %4, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %4, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = call noundef zeroext i1 @_ZN3dpx6Header5WriteEP9OutStream(ptr noundef nonnull align 4 dereferenceable(2049) %18, ptr noundef %20)
  store i1 %21, ptr %2, align 1
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

declare void @_ZN3dpx6Header16CalculateOffsetsEv(ptr noundef nonnull align 4 dereferenceable(2049)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3dpx6Header4SizeEv(ptr noundef nonnull align 4 dereferenceable(2049) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret i32 2048
}

declare noundef zeroext i1 @_ZN3dpx6Header5WriteEP9OutStream(ptr noundef nonnull align 4 dereferenceable(2049), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx6Writer11SetUserDataEl(ptr noundef nonnull align 8 dereferenceable(2080) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = trunc i64 %7 to i32
  call void @_ZN3dpx13GenericHeader11SetUserSizeEj(ptr noundef nonnull align 4 dereferenceable(1664) %6, i32 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader11SetUserSizeEj(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %5, i32 0, i32 7
  store i32 %6, ptr %7, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Writer13WriteUserDataEPv(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %8, i32 0, i32 1
  %10 = call noundef i32 @_ZNK3dpx13GenericHeader8UserSizeEv(ptr noundef nonnull align 4 dereferenceable(1664) %9)
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %6, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %8, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14, i64 noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %8, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !17
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3dpx13GenericHeader8UserSizeEv(ptr noundef nonnull align 4 dereferenceable(1664) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !50
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9)
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = icmp eq i64 %13, %14
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx6Writer10SetElementEiNS_10DescriptorEhNS_14CharacteristicES2_NS_7PackingENS_8EncodingEjjfjfjj(ptr noundef nonnull align 8 dereferenceable(2080) %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, float noundef %10, i32 noundef %11, float noundef %12, i32 noundef %13, i32 noundef %14) #5 align 2 {
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !13
  store i32 %1, ptr %17, align 4, !tbaa !3
  store i32 %2, ptr %18, align 4, !tbaa !51
  store i8 %3, ptr %19, align 1, !tbaa !53
  store i32 %4, ptr %20, align 4, !tbaa !54
  store i32 %5, ptr %21, align 4, !tbaa !54
  store i32 %6, ptr %22, align 4, !tbaa !7
  store i32 %7, ptr %23, align 4, !tbaa !56
  store i32 %8, ptr %24, align 4, !tbaa !3
  store i32 %9, ptr %25, align 4, !tbaa !3
  store float %10, ptr %26, align 4, !tbaa !58
  store i32 %11, ptr %27, align 4, !tbaa !3
  store float %12, ptr %28, align 4, !tbaa !58
  store i32 %13, ptr %29, align 4, !tbaa !3
  store i32 %14, ptr %30, align 4, !tbaa !3
  %31 = load ptr, ptr %16, align 8
  %32 = load i32, ptr %17, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %15
  %35 = load i32, ptr %17, align 4, !tbaa !3
  %36 = icmp sge i32 %35, 8
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %15
  br label %79

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %31, i32 0, i32 1
  %40 = load i32, ptr %17, align 4, !tbaa !3
  %41 = load i32, ptr %24, align 4, !tbaa !3
  call void @_ZN3dpx13GenericHeader11SetDataSignEij(ptr noundef nonnull align 4 dereferenceable(1664) %39, i32 noundef %40, i32 noundef %41)
  %42 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %31, i32 0, i32 1
  %43 = load i32, ptr %17, align 4, !tbaa !3
  %44 = load i32, ptr %25, align 4, !tbaa !3
  call void @_ZN3dpx13GenericHeader10SetLowDataEij(ptr noundef nonnull align 4 dereferenceable(1664) %42, i32 noundef %43, i32 noundef %44)
  %45 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %31, i32 0, i32 1
  %46 = load i32, ptr %17, align 4, !tbaa !3
  %47 = load float, ptr %26, align 4, !tbaa !58
  call void @_ZN3dpx13GenericHeader14SetLowQuantityEif(ptr noundef nonnull align 4 dereferenceable(1664) %45, i32 noundef %46, float noundef %47)
  %48 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %31, i32 0, i32 1
  %49 = load i32, ptr %17, align 4, !tbaa !3
  %50 = load i32, ptr %27, align 4, !tbaa !3
  call void @_ZN3dpx13GenericHeader11SetHighDataEij(ptr noundef nonnull align 4 dereferenceable(1664) %48, i32 noundef %49, i32 noundef %50)
  %51 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %31, i32 0, i32 1
  %52 = load i32, ptr %17, align 4, !tbaa !3
  %53 = load float, ptr %28, align 4, !tbaa !58
  call void @_ZN3dpx13GenericHeader15SetHighQuantityEif(ptr noundef nonnull align 4 dereferenceable(1664) %51, i32 noundef %52, float noundef %53)
  %54 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %31, i32 0, i32 1
  %55 = load i32, ptr %17, align 4, !tbaa !3
  %56 = load i32, ptr %18, align 4, !tbaa !51
  call void @_ZN3dpx13GenericHeader18SetImageDescriptorEiNS_10DescriptorE(ptr noundef nonnull align 4 dereferenceable(1664) %54, i32 noundef %55, i32 noundef %56)
  %57 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %31, i32 0, i32 1
  %58 = load i32, ptr %17, align 4, !tbaa !3
  %59 = load i32, ptr %20, align 4, !tbaa !54
  call void @_ZN3dpx13GenericHeader11SetTransferEiNS_14CharacteristicE(ptr noundef nonnull align 4 dereferenceable(1664) %57, i32 noundef %58, i32 noundef %59)
  %60 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %31, i32 0, i32 1
  %61 = load i32, ptr %17, align 4, !tbaa !3
  %62 = load i32, ptr %21, align 4, !tbaa !54
  call void @_ZN3dpx13GenericHeader15SetColorimetricEiNS_14CharacteristicE(ptr noundef nonnull align 4 dereferenceable(1664) %60, i32 noundef %61, i32 noundef %62)
  %63 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %31, i32 0, i32 1
  %64 = load i32, ptr %17, align 4, !tbaa !3
  %65 = load i8, ptr %19, align 1, !tbaa !53
  call void @_ZN3dpx13GenericHeader11SetBitDepthEih(ptr noundef nonnull align 4 dereferenceable(1664) %63, i32 noundef %64, i8 noundef zeroext %65)
  %66 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %31, i32 0, i32 1
  %67 = load i32, ptr %17, align 4, !tbaa !3
  %68 = load i32, ptr %22, align 4, !tbaa !7
  call void @_ZN3dpx13GenericHeader15SetImagePackingEiNS_7PackingE(ptr noundef nonnull align 4 dereferenceable(1664) %66, i32 noundef %67, i32 noundef %68)
  %69 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %31, i32 0, i32 1
  %70 = load i32, ptr %17, align 4, !tbaa !3
  %71 = load i32, ptr %23, align 4, !tbaa !56
  call void @_ZN3dpx13GenericHeader16SetImageEncodingEiNS_8EncodingE(ptr noundef nonnull align 4 dereferenceable(1664) %69, i32 noundef %70, i32 noundef %71)
  %72 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %31, i32 0, i32 1
  %73 = load i32, ptr %17, align 4, !tbaa !3
  %74 = load i32, ptr %29, align 4, !tbaa !3
  call void @_ZN3dpx13GenericHeader19SetEndOfLinePaddingEij(ptr noundef nonnull align 4 dereferenceable(1664) %72, i32 noundef %73, i32 noundef %74)
  %75 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %31, i32 0, i32 1
  %76 = load i32, ptr %17, align 4, !tbaa !3
  %77 = load i32, ptr %30, align 4, !tbaa !3
  call void @_ZN3dpx13GenericHeader20SetEndOfImagePaddingEij(ptr noundef nonnull align 4 dereferenceable(1664) %75, i32 noundef %76, i32 noundef %77)
  %78 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %31, i32 0, i32 1
  call void @_ZN3dpx13GenericHeader25CalculateNumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1664) %78)
  br label %79

79:                                               ; preds = %38, %37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader11SetDataSignEij(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = icmp sge i32 %11, 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  br label %21

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %7, i32 0, i32 19
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %19, i32 0, i32 0
  store i32 %15, ptr %20, align 4, !tbaa !59
  br label %21

21:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader10SetLowDataEij(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = icmp sge i32 %11, 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  br label %21

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %7, i32 0, i32 19
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %19, i32 0, i32 1
  store i32 %15, ptr %20, align 4, !tbaa !60
  br label %21

21:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader14SetLowQuantityEif(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1, float noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !3
  store float %2, ptr %6, align 4, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = icmp sge i32 %11, 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  br label %21

14:                                               ; preds = %10
  %15 = load float, ptr %6, align 4, !tbaa !58
  %16 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %7, i32 0, i32 19
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %19, i32 0, i32 2
  store float %15, ptr %20, align 4, !tbaa !61
  br label %21

21:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader11SetHighDataEij(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = icmp sge i32 %11, 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  br label %21

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %7, i32 0, i32 19
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %19, i32 0, i32 3
  store i32 %15, ptr %20, align 4, !tbaa !62
  br label %21

21:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader15SetHighQuantityEif(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1, float noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !3
  store float %2, ptr %6, align 4, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = icmp sge i32 %11, 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  br label %21

14:                                               ; preds = %10
  %15 = load float, ptr %6, align 4, !tbaa !58
  %16 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %7, i32 0, i32 19
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %19, i32 0, i32 4
  store float %15, ptr %20, align 4, !tbaa !63
  br label %21

21:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader18SetImageDescriptorEiNS_10DescriptorE(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = icmp sge i32 %11, 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  br label %22

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !51
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %7, i32 0, i32 19
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %20, i32 0, i32 5
  store i8 %16, ptr %21, align 4, !tbaa !44
  br label %22

22:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader11SetTransferEiNS_14CharacteristicE(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = icmp sge i32 %11, 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  br label %22

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !54
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %7, i32 0, i32 19
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %20, i32 0, i32 6
  store i8 %16, ptr %21, align 1, !tbaa !64
  br label %22

22:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader15SetColorimetricEiNS_14CharacteristicE(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = icmp sge i32 %11, 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  br label %22

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !54
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %7, i32 0, i32 19
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %20, i32 0, i32 7
  store i8 %16, ptr %21, align 2, !tbaa !65
  br label %22

22:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader11SetBitDepthEih(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1, i8 noundef zeroext %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i8 %2, ptr %6, align 1, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = icmp sge i32 %11, 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  br label %21

14:                                               ; preds = %10
  %15 = load i8, ptr %6, align 1, !tbaa !53
  %16 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %7, i32 0, i32 19
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %19, i32 0, i32 8
  store i8 %15, ptr %20, align 1, !tbaa !66
  br label %21

21:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader15SetImagePackingEiNS_7PackingE(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = icmp sge i32 %11, 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  br label %22

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !7
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %7, i32 0, i32 19
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %20, i32 0, i32 9
  store i16 %16, ptr %21, align 4, !tbaa !67
  br label %22

22:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader16SetImageEncodingEiNS_8EncodingE(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = icmp sge i32 %11, 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  br label %24

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !56
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 0, i32 1
  %18 = trunc i32 %17 to i16
  %19 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %7, i32 0, i32 19
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %22, i32 0, i32 10
  store i16 %18, ptr %23, align 2, !tbaa !68
  br label %24

24:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader19SetEndOfLinePaddingEij(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = icmp sge i32 %11, 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  br label %21

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %7, i32 0, i32 19
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %19, i32 0, i32 12
  store i32 %15, ptr %20, align 4, !tbaa !69
  br label %21

21:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader20SetEndOfImagePaddingEij(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = icmp sge i32 %11, 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  br label %21

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %7, i32 0, i32 19
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %19, i32 0, i32 13
  store i32 %15, ptr %20, align 4, !tbaa !70
  br label %21

21:                                               ; preds = %14, %13
  ret void
}

declare void @_ZN3dpx13GenericHeader25CalculateNumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1664)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Writer12WritePadDataEi(ptr noundef nonnull align 8 dereferenceable(2080) %0, i32 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !3
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %15 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %16, %18
  %20 = sub nsw i64 %19, 1
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = sdiv i64 %20, %22
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %14, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = sub nsw i64 %29, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %7, align 4, !tbaa !3
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %72

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #4
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 -1, ptr %9, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %39 unwind label %59

39:                                               ; preds = %36
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  %40 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %14, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0) #4
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %41, align 8, !tbaa !15
  %46 = getelementptr inbounds ptr, ptr %45, i64 3
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %42, i64 noundef %44)
          to label %49 unwind label %63

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %14, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !17
  %52 = add i64 %51, %48
  store i64 %52, ptr %50, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %14, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = load i32, ptr %6, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %54, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %49
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %68

59:                                               ; preds = %36
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  br label %71

63:                                               ; preds = %39
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #4
  br label %71

67:                                               ; preds = %49
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %67, %58
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #4
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %73 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %72

71:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %75

72:                                               ; preds = %70, %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %73

73:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %74 = load i1, ptr %3, align 1
  ret i1 %74

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %12, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !71
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !71
  %14 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !71
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %7, align 8, !tbaa !26
  invoke void @_ZNSt6vectorIhSaIhEE18_M_fill_initializeEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #4
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Writer12WriteElementEiPvl(ptr noundef nonnull align 8 dereferenceable(2080) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #5 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = icmp sge i32 %14, 8
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %41

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %10, i32 0, i32 1
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = call noundef i32 @_ZNK3dpx13GenericHeader15ImageDescriptorEi(ptr noundef nonnull align 4 dereferenceable(1664) %18, i32 noundef %19)
  %21 = icmp eq i32 %20, 255
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i1 false, ptr %5, align 1
  br label %41

23:                                               ; preds = %17
  %24 = call noundef zeroext i1 @_ZN3dpx6Writer12WritePadDataEi(ptr noundef nonnull align 8 dereferenceable(2080) %10, i32 noundef 8192)
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  store i1 false, ptr %5, align 1
  br label %41

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %10, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = trunc i64 %30 to i32
  call void @_ZN3dpx13GenericHeader13SetDataOffsetEij(ptr noundef nonnull align 4 dereferenceable(1664) %27, i32 noundef %28, i32 noundef %31)
  %32 = load i64, ptr %9, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %10, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = add nsw i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %10, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = load i64, ptr %9, align 8, !tbaa !11
  %40 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %38, i64 noundef %39)
  store i1 %40, ptr %5, align 1
  br label %41

41:                                               ; preds = %26, %25, %22, %16
  %42 = load i1, ptr %5, align 1
  ret i1 %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader13SetDataOffsetEij(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = icmp sge i32 %11, 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  br label %21

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %7, i32 0, i32 19
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %19, i32 0, i32 11
  store i32 %15, ptr %20, align 4, !tbaa !78
  br label %21

21:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Writer12WriteElementEiPv(ptr noundef nonnull align 8 dereferenceable(2080) %0, i32 noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp sge i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  store i1 false, ptr %4, align 1
  br label %28

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = call noundef i32 @_ZNK3dpx13GenericHeader15ImageDescriptorEi(ptr noundef nonnull align 4 dereferenceable(1664) %16, i32 noundef %17)
  %19 = icmp eq i32 %18, 255
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  br label %28

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %8, i32 0, i32 1
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = call noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664) %24, i32 noundef %25)
  %27 = call noundef zeroext i1 @_ZN3dpx6Writer12WriteElementEiPvNS_8DataSizeE(ptr noundef nonnull align 8 dereferenceable(2080) %8, i32 noundef %22, ptr noundef %23, i32 noundef %26)
  store i1 %27, ptr %4, align 1
  br label %28

28:                                               ; preds = %21, %20, %14
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Writer12WriteElementEiPvNS_8DataSizeE(ptr noundef nonnull align 8 dereferenceable(2080) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #5 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !79
  %24 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 1, ptr %10, align 1, !tbaa !28
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %4
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = icmp sge i32 %28, 8
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %506

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 1
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = call noundef i32 @_ZNK3dpx13GenericHeader15ImageDescriptorEi(ptr noundef nonnull align 4 dereferenceable(1664) %32, i32 noundef %33)
  %35 = icmp eq i32 %34, 255
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %506

37:                                               ; preds = %31
  %38 = call noundef zeroext i1 @_ZN3dpx6Writer12WritePadDataEi(ptr noundef nonnull align 8 dereferenceable(2080) %24, i32 noundef 8192)
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %506

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 1
  %45 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %47 = trunc i64 %46 to i32
  call void @_ZN3dpx13GenericHeader14SetImageOffsetEj(ptr noundef nonnull align 4 dereferenceable(1664) %44, i32 noundef %47)
  br label %48

48:                                               ; preds = %43, %40
  %49 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 1
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %53 = trunc i64 %52 to i32
  call void @_ZN3dpx13GenericHeader13SetDataOffsetEij(ptr noundef nonnull align 4 dereferenceable(1664) %49, i32 noundef %50, i32 noundef %53)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  store i8 0, ptr %12, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  %54 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 1
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = call noundef i32 @_ZNK3dpx13GenericHeader13ImageEncodingEi(ptr noundef nonnull align 4 dereferenceable(1664) %54, i32 noundef %55)
  %57 = icmp eq i32 %56, 1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %13, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %59 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 1
  %60 = load i32, ptr %7, align 4, !tbaa !3
  %61 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %59, i32 noundef %60)
  store i32 %61, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %62 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 1
  %63 = load i32, ptr %7, align 4, !tbaa !3
  %64 = call noundef i32 @_ZNK3dpx13GenericHeader17EndOfImagePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %62, i32 noundef %63)
  store i32 %64, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  %65 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 1
  %66 = load i32, ptr %7, align 4, !tbaa !3
  %67 = call noundef zeroext i8 @_ZNK3dpx13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1664) %65, i32 noundef %66)
  store i8 %67, ptr %16, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %68 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 1
  %69 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %68)
  store i32 %69, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %70 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 1
  %71 = call noundef i32 @_ZNK3dpx6Header6HeightEv(ptr noundef nonnull align 4 dereferenceable(2049) %70)
  store i32 %71, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %72 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 1
  %73 = load i32, ptr %7, align 4, !tbaa !3
  %74 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %72, i32 noundef %73)
  store i32 %74, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %75 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 1
  %76 = load i32, ptr %7, align 4, !tbaa !3
  %77 = call noundef i32 @_ZNK3dpx13GenericHeader12ImagePackingEi(ptr noundef nonnull align 4 dereferenceable(1664) %75, i32 noundef %76)
  store i32 %77, ptr %20, align 4, !tbaa !7
  %78 = load i32, ptr %17, align 4, !tbaa !3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %48
  %81 = load i32, ptr %18, align 4, !tbaa !3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80, %48
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %505

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %85 = load i8, ptr %16, align 1, !tbaa !53
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %86, 7
  %88 = sdiv i32 %87, 8
  store i32 %88, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8, !tbaa !26
  %89 = load i32, ptr %14, align 4, !tbaa !3
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %84
  %92 = load i32, ptr %15, align 4, !tbaa !3
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %111

94:                                               ; preds = %91, %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %95 = load i32, ptr %14, align 4, !tbaa !3
  %96 = load i32, ptr %15, align 4, !tbaa !3
  %97 = icmp ugt i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load i32, ptr %14, align 4, !tbaa !3
  br label %102

100:                                              ; preds = %94
  %101 = load i32, ptr %15, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i32 [ %99, %98 ], [ %101, %100 ]
  store i32 %103, ptr %23, align 4, !tbaa !3
  %104 = load i32, ptr %23, align 4, !tbaa !3
  %105 = sext i32 %104 to i64
  %106 = call noalias noundef nonnull ptr @_Znam(i64 noundef %105) #18
  store ptr %106, ptr %22, align 8, !tbaa !26
  %107 = load ptr, ptr %22, align 8, !tbaa !26
  %108 = load i32, ptr %23, align 4, !tbaa !3
  %109 = sext i32 %108 to i64
  %110 = mul i64 %109, 1
  call void @llvm.memset.p0.i64(ptr align 1 %107, i8 0, i64 %110, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %111

111:                                              ; preds = %102, %91
  %112 = load i8, ptr %13, align 1, !tbaa !28, !range !29, !noundef !30
  %113 = trunc i8 %112 to i1
  br i1 %113, label %176, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 1
  %116 = call noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %115)
  br i1 %116, label %176, label %117

117:                                              ; preds = %114
  %118 = load i8, ptr %16, align 1, !tbaa !53
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 8
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i32, ptr %9, align 4, !tbaa !79
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %155, label %124

124:                                              ; preds = %121, %117
  %125 = load i8, ptr %16, align 1, !tbaa !53
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 12
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = load i32, ptr %9, align 4, !tbaa !79
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %20, align 4, !tbaa !7
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %155, label %134

134:                                              ; preds = %131, %128, %124
  %135 = load i8, ptr %16, align 1, !tbaa !53
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 16
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i32, ptr %9, align 4, !tbaa !79
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %155, label %141

141:                                              ; preds = %138, %134
  %142 = load i8, ptr %16, align 1, !tbaa !53
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 32
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i32, ptr %9, align 4, !tbaa !79
  %147 = icmp eq i32 %146, 3
  br i1 %147, label %155, label %148

148:                                              ; preds = %145, %141
  %149 = load i8, ptr %16, align 1, !tbaa !53
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 64
  br i1 %151, label %152, label %176

152:                                              ; preds = %148
  %153 = load i32, ptr %9, align 4, !tbaa !79
  %154 = icmp eq i32 %153, 4
  br i1 %154, label %155, label %176

155:                                              ; preds = %152, %145, %138, %131, %121
  %156 = load ptr, ptr %8, align 8, !tbaa !9
  %157 = load i32, ptr %17, align 4, !tbaa !3
  %158 = load i32, ptr %18, align 4, !tbaa !3
  %159 = load i32, ptr %19, align 4, !tbaa !3
  %160 = load i32, ptr %21, align 4, !tbaa !3
  %161 = load i32, ptr %14, align 4, !tbaa !3
  %162 = load i32, ptr %15, align 4, !tbaa !3
  %163 = load ptr, ptr %22, align 8, !tbaa !26
  %164 = call noundef zeroext i1 @_ZN3dpx6Writer12WriteThroughEPvjjiijjPc(ptr noundef nonnull align 8 dereferenceable(2080) %24, ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162, ptr noundef %163)
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %10, align 1, !tbaa !28
  %166 = load ptr, ptr %22, align 8, !tbaa !26
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %173

168:                                              ; preds = %155
  %169 = load ptr, ptr %22, align 8, !tbaa !26
  %170 = icmp eq ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef %169) #16
  br label %172

172:                                              ; preds = %171, %168
  br label %173

173:                                              ; preds = %172, %155
  %174 = load i8, ptr %10, align 1, !tbaa !28, !range !29, !noundef !30
  %175 = trunc i8 %174 to i1
  store i1 %175, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %504

176:                                              ; preds = %152, %148, %114, %111
  %177 = load i8, ptr %16, align 1, !tbaa !53
  %178 = zext i8 %177 to i32
  switch i32 %178, label %473 [
    i32 8, label %179
    i32 10, label %227
    i32 12, label %289
    i32 16, label %337
    i32 32, label %385
    i32 64, label %429
  ]

179:                                              ; preds = %176
  %180 = load i32, ptr %9, align 4, !tbaa !79
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %204

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !47
  %185 = load i32, ptr %9, align 4, !tbaa !79
  %186 = load ptr, ptr %8, align 8, !tbaa !9
  %187 = load i32, ptr %17, align 4, !tbaa !3
  %188 = load i32, ptr %18, align 4, !tbaa !3
  %189 = load i32, ptr %19, align 4, !tbaa !3
  %190 = load i32, ptr %20, align 4, !tbaa !7
  %191 = load i8, ptr %13, align 1, !tbaa !28, !range !29, !noundef !30
  %192 = trunc i8 %191 to i1
  %193 = load i8, ptr %12, align 1, !tbaa !28, !range !29, !noundef !30
  %194 = trunc i8 %193 to i1
  %195 = load i32, ptr %14, align 4, !tbaa !3
  %196 = load ptr, ptr %22, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 1
  %198 = call noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %197)
  %199 = call noundef i32 @_ZN3dpx11WriteBufferIhLi8ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef %190, i1 noundef zeroext %192, i1 noundef zeroext %194, i32 noundef %195, ptr noundef %196, ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %198)
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 2
  %202 = load i64, ptr %201, align 8, !tbaa !17
  %203 = add nsw i64 %202, %200
  store i64 %203, ptr %201, align 8, !tbaa !17
  br label %226

204:                                              ; preds = %179
  %205 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !47
  %207 = load i32, ptr %9, align 4, !tbaa !79
  %208 = load ptr, ptr %8, align 8, !tbaa !9
  %209 = load i32, ptr %17, align 4, !tbaa !3
  %210 = load i32, ptr %18, align 4, !tbaa !3
  %211 = load i32, ptr %19, align 4, !tbaa !3
  %212 = load i32, ptr %20, align 4, !tbaa !7
  %213 = load i8, ptr %13, align 1, !tbaa !28, !range !29, !noundef !30
  %214 = trunc i8 %213 to i1
  %215 = load i8, ptr %12, align 1, !tbaa !28, !range !29, !noundef !30
  %216 = trunc i8 %215 to i1
  %217 = load i32, ptr %14, align 4, !tbaa !3
  %218 = load ptr, ptr %22, align 8, !tbaa !26
  %219 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 1
  %220 = call noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %219)
  %221 = call noundef i32 @_ZN3dpx11WriteBufferIhLi8ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef %212, i1 noundef zeroext %214, i1 noundef zeroext %216, i32 noundef %217, ptr noundef %218, ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %220)
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 2
  %224 = load i64, ptr %223, align 8, !tbaa !17
  %225 = add nsw i64 %224, %222
  store i64 %225, ptr %223, align 8, !tbaa !17
  br label %226

226:                                              ; preds = %204, %182
  br label %473

227:                                              ; preds = %176
  %228 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 1
  %229 = load i32, ptr %7, align 4, !tbaa !3
  %230 = call noundef i32 @_ZNK3dpx13GenericHeader15ImageDescriptorEi(ptr noundef nonnull align 4 dereferenceable(1664) %228, i32 noundef %229)
  %231 = icmp eq i32 %230, 50
  br i1 %231, label %232, label %241

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 1
  %234 = load i32, ptr %7, align 4, !tbaa !3
  %235 = call noundef zeroext i1 @_ZNK3dpx6Header9DatumSwapEi(ptr noundef nonnull align 4 dereferenceable(2049) %233, i32 noundef %234)
  br i1 %235, label %236, label %241

236:                                              ; preds = %232
  %237 = load i8, ptr %16, align 1, !tbaa !53
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 10
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  store i8 1, ptr %12, align 1, !tbaa !28
  br label %241

241:                                              ; preds = %240, %236, %232, %227
  %242 = load i32, ptr %9, align 4, !tbaa !79
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %266

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8, !tbaa !47
  %247 = load i32, ptr %9, align 4, !tbaa !79
  %248 = load ptr, ptr %8, align 8, !tbaa !9
  %249 = load i32, ptr %17, align 4, !tbaa !3
  %250 = load i32, ptr %18, align 4, !tbaa !3
  %251 = load i32, ptr %19, align 4, !tbaa !3
  %252 = load i32, ptr %20, align 4, !tbaa !7
  %253 = load i8, ptr %13, align 1, !tbaa !28, !range !29, !noundef !30
  %254 = trunc i8 %253 to i1
  %255 = load i8, ptr %12, align 1, !tbaa !28, !range !29, !noundef !30
  %256 = trunc i8 %255 to i1
  %257 = load i32, ptr %14, align 4, !tbaa !3
  %258 = load ptr, ptr %22, align 8, !tbaa !26
  %259 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 1
  %260 = call noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %259)
  %261 = call noundef i32 @_ZN3dpx11WriteBufferItLi10ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef %250, i32 noundef %251, i32 noundef %252, i1 noundef zeroext %254, i1 noundef zeroext %256, i32 noundef %257, ptr noundef %258, ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %260)
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 2
  %264 = load i64, ptr %263, align 8, !tbaa !17
  %265 = add nsw i64 %264, %262
  store i64 %265, ptr %263, align 8, !tbaa !17
  br label %288

266:                                              ; preds = %241
  %267 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !47
  %269 = load i32, ptr %9, align 4, !tbaa !79
  %270 = load ptr, ptr %8, align 8, !tbaa !9
  %271 = load i32, ptr %17, align 4, !tbaa !3
  %272 = load i32, ptr %18, align 4, !tbaa !3
  %273 = load i32, ptr %19, align 4, !tbaa !3
  %274 = load i32, ptr %20, align 4, !tbaa !7
  %275 = load i8, ptr %13, align 1, !tbaa !28, !range !29, !noundef !30
  %276 = trunc i8 %275 to i1
  %277 = load i8, ptr %12, align 1, !tbaa !28, !range !29, !noundef !30
  %278 = trunc i8 %277 to i1
  %279 = load i32, ptr %14, align 4, !tbaa !3
  %280 = load ptr, ptr %22, align 8, !tbaa !26
  %281 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 1
  %282 = call noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %281)
  %283 = call noundef i32 @_ZN3dpx11WriteBufferItLi10ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef %272, i32 noundef %273, i32 noundef %274, i1 noundef zeroext %276, i1 noundef zeroext %278, i32 noundef %279, ptr noundef %280, ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %282)
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 2
  %286 = load i64, ptr %285, align 8, !tbaa !17
  %287 = add nsw i64 %286, %284
  store i64 %287, ptr %285, align 8, !tbaa !17
  br label %288

288:                                              ; preds = %266, %244
  br label %473

289:                                              ; preds = %176
  %290 = load i32, ptr %9, align 4, !tbaa !79
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %314

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !47
  %295 = load i32, ptr %9, align 4, !tbaa !79
  %296 = load ptr, ptr %8, align 8, !tbaa !9
  %297 = load i32, ptr %17, align 4, !tbaa !3
  %298 = load i32, ptr %18, align 4, !tbaa !3
  %299 = load i32, ptr %19, align 4, !tbaa !3
  %300 = load i32, ptr %20, align 4, !tbaa !7
  %301 = load i8, ptr %13, align 1, !tbaa !28, !range !29, !noundef !30
  %302 = trunc i8 %301 to i1
  %303 = load i8, ptr %12, align 1, !tbaa !28, !range !29, !noundef !30
  %304 = trunc i8 %303 to i1
  %305 = load i32, ptr %14, align 4, !tbaa !3
  %306 = load ptr, ptr %22, align 8, !tbaa !26
  %307 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 1
  %308 = call noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %307)
  %309 = call noundef i32 @_ZN3dpx11WriteBufferItLi12ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef %298, i32 noundef %299, i32 noundef %300, i1 noundef zeroext %302, i1 noundef zeroext %304, i32 noundef %305, ptr noundef %306, ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %308)
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 2
  %312 = load i64, ptr %311, align 8, !tbaa !17
  %313 = add nsw i64 %312, %310
  store i64 %313, ptr %311, align 8, !tbaa !17
  br label %336

314:                                              ; preds = %289
  %315 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !47
  %317 = load i32, ptr %9, align 4, !tbaa !79
  %318 = load ptr, ptr %8, align 8, !tbaa !9
  %319 = load i32, ptr %17, align 4, !tbaa !3
  %320 = load i32, ptr %18, align 4, !tbaa !3
  %321 = load i32, ptr %19, align 4, !tbaa !3
  %322 = load i32, ptr %20, align 4, !tbaa !7
  %323 = load i8, ptr %13, align 1, !tbaa !28, !range !29, !noundef !30
  %324 = trunc i8 %323 to i1
  %325 = load i8, ptr %12, align 1, !tbaa !28, !range !29, !noundef !30
  %326 = trunc i8 %325 to i1
  %327 = load i32, ptr %14, align 4, !tbaa !3
  %328 = load ptr, ptr %22, align 8, !tbaa !26
  %329 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 1
  %330 = call noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %329)
  %331 = call noundef i32 @_ZN3dpx11WriteBufferItLi12ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef %320, i32 noundef %321, i32 noundef %322, i1 noundef zeroext %324, i1 noundef zeroext %326, i32 noundef %327, ptr noundef %328, ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %330)
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 2
  %334 = load i64, ptr %333, align 8, !tbaa !17
  %335 = add nsw i64 %334, %332
  store i64 %335, ptr %333, align 8, !tbaa !17
  br label %336

336:                                              ; preds = %314, %292
  br label %473

337:                                              ; preds = %176
  %338 = load i32, ptr %9, align 4, !tbaa !79
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %362

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8, !tbaa !47
  %343 = load i32, ptr %9, align 4, !tbaa !79
  %344 = load ptr, ptr %8, align 8, !tbaa !9
  %345 = load i32, ptr %17, align 4, !tbaa !3
  %346 = load i32, ptr %18, align 4, !tbaa !3
  %347 = load i32, ptr %19, align 4, !tbaa !3
  %348 = load i32, ptr %20, align 4, !tbaa !7
  %349 = load i8, ptr %13, align 1, !tbaa !28, !range !29, !noundef !30
  %350 = trunc i8 %349 to i1
  %351 = load i8, ptr %12, align 1, !tbaa !28, !range !29, !noundef !30
  %352 = trunc i8 %351 to i1
  %353 = load i32, ptr %14, align 4, !tbaa !3
  %354 = load ptr, ptr %22, align 8, !tbaa !26
  %355 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 1
  %356 = call noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %355)
  %357 = call noundef i32 @_ZN3dpx11WriteBufferItLi16ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef %346, i32 noundef %347, i32 noundef %348, i1 noundef zeroext %350, i1 noundef zeroext %352, i32 noundef %353, ptr noundef %354, ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %356)
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 2
  %360 = load i64, ptr %359, align 8, !tbaa !17
  %361 = add nsw i64 %360, %358
  store i64 %361, ptr %359, align 8, !tbaa !17
  br label %384

362:                                              ; preds = %337
  %363 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8, !tbaa !47
  %365 = load i32, ptr %9, align 4, !tbaa !79
  %366 = load ptr, ptr %8, align 8, !tbaa !9
  %367 = load i32, ptr %17, align 4, !tbaa !3
  %368 = load i32, ptr %18, align 4, !tbaa !3
  %369 = load i32, ptr %19, align 4, !tbaa !3
  %370 = load i32, ptr %20, align 4, !tbaa !7
  %371 = load i8, ptr %13, align 1, !tbaa !28, !range !29, !noundef !30
  %372 = trunc i8 %371 to i1
  %373 = load i8, ptr %12, align 1, !tbaa !28, !range !29, !noundef !30
  %374 = trunc i8 %373 to i1
  %375 = load i32, ptr %14, align 4, !tbaa !3
  %376 = load ptr, ptr %22, align 8, !tbaa !26
  %377 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 1
  %378 = call noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %377)
  %379 = call noundef i32 @_ZN3dpx11WriteBufferItLi16ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef %368, i32 noundef %369, i32 noundef %370, i1 noundef zeroext %372, i1 noundef zeroext %374, i32 noundef %375, ptr noundef %376, ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %378)
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 2
  %382 = load i64, ptr %381, align 8, !tbaa !17
  %383 = add nsw i64 %382, %380
  store i64 %383, ptr %381, align 8, !tbaa !17
  br label %384

384:                                              ; preds = %362, %340
  br label %473

385:                                              ; preds = %176
  %386 = load i32, ptr %9, align 4, !tbaa !79
  %387 = icmp eq i32 %386, 3
  br i1 %387, label %388, label %408

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8, !tbaa !47
  %391 = load i32, ptr %9, align 4, !tbaa !79
  %392 = load ptr, ptr %8, align 8, !tbaa !9
  %393 = load i32, ptr %17, align 4, !tbaa !3
  %394 = load i32, ptr %18, align 4, !tbaa !3
  %395 = load i32, ptr %19, align 4, !tbaa !3
  %396 = load i32, ptr %20, align 4, !tbaa !7
  %397 = load i8, ptr %13, align 1, !tbaa !28, !range !29, !noundef !30
  %398 = trunc i8 %397 to i1
  %399 = load i32, ptr %14, align 4, !tbaa !3
  %400 = load ptr, ptr %22, align 8, !tbaa !26
  %401 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 1
  %402 = call noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %401)
  %403 = call noundef i32 @_ZN3dpx16WriteFloatBufferIfLi32ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef %394, i32 noundef %395, i32 noundef %396, i1 noundef zeroext %398, i32 noundef %399, ptr noundef %400, ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %402)
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 2
  %406 = load i64, ptr %405, align 8, !tbaa !17
  %407 = add nsw i64 %406, %404
  store i64 %407, ptr %405, align 8, !tbaa !17
  br label %428

408:                                              ; preds = %385
  %409 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 3
  %410 = load ptr, ptr %409, align 8, !tbaa !47
  %411 = load i32, ptr %9, align 4, !tbaa !79
  %412 = load ptr, ptr %8, align 8, !tbaa !9
  %413 = load i32, ptr %17, align 4, !tbaa !3
  %414 = load i32, ptr %18, align 4, !tbaa !3
  %415 = load i32, ptr %19, align 4, !tbaa !3
  %416 = load i32, ptr %20, align 4, !tbaa !7
  %417 = load i8, ptr %13, align 1, !tbaa !28, !range !29, !noundef !30
  %418 = trunc i8 %417 to i1
  %419 = load i32, ptr %14, align 4, !tbaa !3
  %420 = load ptr, ptr %22, align 8, !tbaa !26
  %421 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 1
  %422 = call noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %421)
  %423 = call noundef i32 @_ZN3dpx16WriteFloatBufferIfLi32ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef %414, i32 noundef %415, i32 noundef %416, i1 noundef zeroext %418, i32 noundef %419, ptr noundef %420, ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %422)
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 2
  %426 = load i64, ptr %425, align 8, !tbaa !17
  %427 = add nsw i64 %426, %424
  store i64 %427, ptr %425, align 8, !tbaa !17
  br label %428

428:                                              ; preds = %408, %388
  br label %473

429:                                              ; preds = %176
  %430 = load i32, ptr %9, align 4, !tbaa !79
  %431 = icmp eq i32 %430, 4
  br i1 %431, label %432, label %452

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 3
  %434 = load ptr, ptr %433, align 8, !tbaa !47
  %435 = load i32, ptr %9, align 4, !tbaa !79
  %436 = load ptr, ptr %8, align 8, !tbaa !9
  %437 = load i32, ptr %17, align 4, !tbaa !3
  %438 = load i32, ptr %18, align 4, !tbaa !3
  %439 = load i32, ptr %19, align 4, !tbaa !3
  %440 = load i32, ptr %20, align 4, !tbaa !7
  %441 = load i8, ptr %13, align 1, !tbaa !28, !range !29, !noundef !30
  %442 = trunc i8 %441 to i1
  %443 = load i32, ptr %14, align 4, !tbaa !3
  %444 = load ptr, ptr %22, align 8, !tbaa !26
  %445 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 1
  %446 = call noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %445)
  %447 = call noundef i32 @_ZN3dpx16WriteFloatBufferIdLi64ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef %438, i32 noundef %439, i32 noundef %440, i1 noundef zeroext %442, i32 noundef %443, ptr noundef %444, ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %446)
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 2
  %450 = load i64, ptr %449, align 8, !tbaa !17
  %451 = add nsw i64 %450, %448
  store i64 %451, ptr %449, align 8, !tbaa !17
  br label %472

452:                                              ; preds = %429
  %453 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 3
  %454 = load ptr, ptr %453, align 8, !tbaa !47
  %455 = load i32, ptr %9, align 4, !tbaa !79
  %456 = load ptr, ptr %8, align 8, !tbaa !9
  %457 = load i32, ptr %17, align 4, !tbaa !3
  %458 = load i32, ptr %18, align 4, !tbaa !3
  %459 = load i32, ptr %19, align 4, !tbaa !3
  %460 = load i32, ptr %20, align 4, !tbaa !7
  %461 = load i8, ptr %13, align 1, !tbaa !28, !range !29, !noundef !30
  %462 = trunc i8 %461 to i1
  %463 = load i32, ptr %14, align 4, !tbaa !3
  %464 = load ptr, ptr %22, align 8, !tbaa !26
  %465 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 1
  %466 = call noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %465)
  %467 = call noundef i32 @_ZN3dpx16WriteFloatBufferIdLi64ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef %458, i32 noundef %459, i32 noundef %460, i1 noundef zeroext %462, i32 noundef %463, ptr noundef %464, ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %466)
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 2
  %470 = load i64, ptr %469, align 8, !tbaa !17
  %471 = add nsw i64 %470, %468
  store i64 %471, ptr %469, align 8, !tbaa !17
  br label %472

472:                                              ; preds = %452, %432
  br label %473

473:                                              ; preds = %176, %472, %428, %384, %336, %288, %226
  br label %474

474:                                              ; preds = %473
  %475 = load i8, ptr %10, align 1, !tbaa !28, !range !29, !noundef !30
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %493

477:                                              ; preds = %474
  %478 = load i32, ptr %15, align 4, !tbaa !3
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %493

480:                                              ; preds = %477
  %481 = load i32, ptr %15, align 4, !tbaa !3
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 2
  %484 = load i64, ptr %483, align 8, !tbaa !17
  %485 = add nsw i64 %484, %482
  store i64 %485, ptr %483, align 8, !tbaa !17
  %486 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %24, i32 0, i32 3
  %487 = load ptr, ptr %486, align 8, !tbaa !47
  %488 = load ptr, ptr %22, align 8, !tbaa !26
  %489 = load i32, ptr %15, align 4, !tbaa !3
  %490 = zext i32 %489 to i64
  %491 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %487, ptr noundef %488, i64 noundef %490)
  %492 = zext i1 %491 to i8
  store i8 %492, ptr %10, align 1, !tbaa !28
  br label %493

493:                                              ; preds = %480, %477, %474
  %494 = load ptr, ptr %22, align 8, !tbaa !26
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %501

496:                                              ; preds = %493
  %497 = load ptr, ptr %22, align 8, !tbaa !26
  %498 = icmp eq ptr %497, null
  br i1 %498, label %500, label %499

499:                                              ; preds = %496
  call void @_ZdaPv(ptr noundef %497) #16
  br label %500

500:                                              ; preds = %499, %496
  br label %501

501:                                              ; preds = %500, %493
  %502 = load i8, ptr %10, align 1, !tbaa !28, !range !29, !noundef !30
  %503 = trunc i8 %502 to i1
  store i1 %503, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %504

504:                                              ; preds = %501, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %505

505:                                              ; preds = %504, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  br label %506

506:                                              ; preds = %505, %39, %36, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  %507 = load i1, ptr %5, align 1
  ret i1 %507
}

declare noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader14SetImageOffsetEj(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3dpx13GenericHeader13ImageEncodingEi(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !56
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = icmp sge i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %8, i32 0, i32 19
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %19, i32 0, i32 10
  %21 = load i16, ptr %20, align 2, !tbaa !68
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 1, ptr %6, align 4, !tbaa !56
  br label %25

25:                                               ; preds = %24, %15
  %26 = load i32, ptr %6, align 4, !tbaa !56
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %25, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp sge i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 -1, ptr %3, align 4
  br label %29

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %6, i32 0, i32 19
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 4, !tbaa !69
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %29

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %6, i32 0, i32 19
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 4, !tbaa !69
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %22, %21, %12
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3dpx13GenericHeader17EndOfImagePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp sge i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 -1, ptr %3, align 4
  br label %29

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %6, i32 0, i32 19
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 4, !tbaa !70
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %29

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %6, i32 0, i32 19
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 4, !tbaa !70
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %22, %21, %12
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK3dpx13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp sge i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i8 -1, ptr %3, align 1
  br label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %6, i32 0, i32 19
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %17, i32 0, i32 8
  %19 = load i8, ptr %18, align 1, !tbaa !66
  store i8 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i8, ptr %3, align 1
  ret i8 %21
}

declare noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049)) #2

declare noundef i32 @_ZNK3dpx6Header6HeightEv(ptr noundef nonnull align 4 dereferenceable(2049)) #2

declare noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3dpx13GenericHeader12ImagePackingEi(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp sge i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 255, ptr %3, align 4
  br label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %6, i32 0, i32 19
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %17, i32 0, i32 9
  %19 = load i16, ptr %18, align 4, !tbaa !67
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = call noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049) %3, i32 noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Writer12WriteThroughEPvjjiijjPc(ptr noundef nonnull align 8 dereferenceable(2080) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #5 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !13
  store ptr %1, ptr %11, align 8, !tbaa !9
  store i32 %2, ptr %12, align 4, !tbaa !3
  store i32 %3, ptr %13, align 4, !tbaa !3
  store i32 %4, ptr %14, align 4, !tbaa !3
  store i32 %5, ptr %15, align 4, !tbaa !3
  store i32 %6, ptr %16, align 4, !tbaa !3
  store i32 %7, ptr %17, align 4, !tbaa !3
  store ptr %8, ptr %18, align 8, !tbaa !26
  %23 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  store i8 1, ptr %19, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %24 = load i32, ptr %12, align 4, !tbaa !3
  %25 = zext i32 %24 to i64
  %26 = load i32, ptr %13, align 4, !tbaa !3
  %27 = zext i32 %26 to i64
  %28 = mul i64 %25, %27
  %29 = load i32, ptr %14, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = mul i64 %28, %30
  store i64 %31, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %32 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %32, ptr %22, align 8, !tbaa !26
  %33 = load i32, ptr %15, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %20, align 8, !tbaa !11
  %36 = mul i64 %34, %35
  %37 = load i32, ptr %16, align 4, !tbaa !3
  %38 = load i32, ptr %13, align 4, !tbaa !3
  %39 = mul i32 %37, %38
  %40 = zext i32 %39 to i64
  %41 = add i64 %36, %40
  %42 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %23, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = add i64 %43, %41
  store i64 %44, ptr %42, align 8, !tbaa !17
  %45 = load i32, ptr %16, align 4, !tbaa !3
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %9
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %78, %47
  %49 = load i32, ptr %21, align 4, !tbaa !3
  %50 = load i32, ptr %13, align 4, !tbaa !3
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %81

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %23, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = load ptr, ptr %22, align 8, !tbaa !26
  %56 = load i32, ptr %12, align 4, !tbaa !3
  %57 = load i32, ptr %15, align 4, !tbaa !3
  %58 = mul i32 %56, %57
  %59 = load i32, ptr %21, align 4, !tbaa !3
  %60 = mul i32 %58, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 %61
  %63 = load i32, ptr %15, align 4, !tbaa !3
  %64 = load i32, ptr %12, align 4, !tbaa !3
  %65 = mul i32 %63, %64
  %66 = zext i32 %65 to i64
  %67 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %62, i64 noundef %66)
  br i1 %67, label %69, label %68

68:                                               ; preds = %52
  store i8 0, ptr %19, align 1, !tbaa !28
  br label %81

69:                                               ; preds = %52
  %70 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %23, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = load ptr, ptr %18, align 8, !tbaa !26
  %73 = load i32, ptr %17, align 4, !tbaa !3
  %74 = zext i32 %73 to i64
  %75 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef %72, i64 noundef %74)
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  store i8 0, ptr %19, align 1, !tbaa !28
  br label %81

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %21, align 4, !tbaa !3
  %80 = add i32 %79, 1
  store i32 %80, ptr %21, align 4, !tbaa !3
  br label %48, !llvm.loop !82

81:                                               ; preds = %76, %68, %48
  br label %93

82:                                               ; preds = %9
  %83 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %23, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %85 = load ptr, ptr %22, align 8, !tbaa !26
  %86 = load i32, ptr %15, align 4, !tbaa !3
  %87 = sext i32 %86 to i64
  %88 = load i64, ptr %20, align 8, !tbaa !11
  %89 = mul i64 %87, %88
  %90 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef %85, i64 noundef %89)
  br i1 %90, label %92, label %91

91:                                               ; preds = %82
  store i8 0, ptr %19, align 1, !tbaa !28
  br label %92

92:                                               ; preds = %91, %82
  br label %93

93:                                               ; preds = %92, %81
  %94 = load i8, ptr %19, align 1, !tbaa !28, !range !29, !noundef !30
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %112

96:                                               ; preds = %93
  %97 = load i32, ptr %17, align 4, !tbaa !3
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = load i32, ptr %17, align 4, !tbaa !3
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %23, i32 0, i32 2
  %103 = load i64, ptr %102, align 8, !tbaa !17
  %104 = add nsw i64 %103, %101
  store i64 %104, ptr %102, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %23, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !47
  %107 = load ptr, ptr %18, align 8, !tbaa !26
  %108 = load i32, ptr %17, align 4, !tbaa !3
  %109 = zext i32 %108 to i64
  %110 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef %107, i64 noundef %109)
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %19, align 1, !tbaa !28
  br label %112

112:                                              ; preds = %99, %96, %93
  %113 = load i8, ptr %19, align 1, !tbaa !28, !range !29, !noundef !30
  %114 = trunc i8 %113 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  ret i1 %114
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx11WriteBufferIhLi8ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i32 noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11, i1 noundef zeroext %12) #5 comdat {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"struct.dpx::BufferAccess", align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !46
  store i32 %1, ptr %15, align 4, !tbaa !79
  store ptr %2, ptr %16, align 8, !tbaa !9
  store i32 %3, ptr %17, align 4, !tbaa !3
  store i32 %4, ptr %18, align 4, !tbaa !3
  store i32 %5, ptr %19, align 4, !tbaa !3
  store i32 %6, ptr %20, align 4, !tbaa !7
  %36 = zext i1 %7 to i8
  store i8 %36, ptr %21, align 1, !tbaa !28
  %37 = zext i1 %8 to i8
  store i8 %37, ptr %22, align 1, !tbaa !28
  store i32 %9, ptr %23, align 4, !tbaa !3
  store ptr %10, ptr %24, align 8, !tbaa !26
  store ptr %11, ptr %25, align 8, !tbaa !83
  %38 = zext i1 %12 to i8
  store i8 %38, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  store i32 0, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %39 = load i8, ptr %21, align 1, !tbaa !28, !range !29, !noundef !30
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %13
  %42 = load i32, ptr %17, align 4, !tbaa !3
  %43 = load i32, ptr %19, align 4, !tbaa !3
  %44 = mul i32 %42, %43
  %45 = udiv i32 %44, 3
  %46 = add i32 %45, 1
  br label %48

47:                                               ; preds = %13
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi i32 [ %46, %41 ], [ 0, %47 ]
  store i32 %49, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  call void @_ZN3dpx12BufferAccessC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29)
  %50 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 0
  store i32 0, ptr %50, align 4, !tbaa !85
  %51 = load i32, ptr %17, align 4, !tbaa !3
  %52 = load i32, ptr %19, align 4, !tbaa !3
  %53 = mul i32 %51, %52
  %54 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  %55 = load i32, ptr %17, align 4, !tbaa !3
  %56 = load i32, ptr %19, align 4, !tbaa !3
  %57 = mul i32 %55, %56
  %58 = add i32 %57, 1
  %59 = load i32, ptr %28, align 4, !tbaa !3
  %60 = add i32 %58, %59
  %61 = zext i32 %60 to i64
  %62 = call noalias noundef nonnull ptr @_Znam(i64 noundef %61) #18
  store ptr %62, ptr %31, align 8, !tbaa !26
  %63 = load i32, ptr %19, align 4, !tbaa !3
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %71

65:                                               ; preds = %48
  br i1 false, label %66, label %71

66:                                               ; preds = %65
  %67 = load i8, ptr %22, align 1, !tbaa !28, !range !29, !noundef !30
  %68 = trunc i8 %67 to i1
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %22, align 1, !tbaa !28
  br label %71

71:                                               ; preds = %66, %65, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  store i32 0, ptr %32, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %171, %71
  %73 = load i32, ptr %32, align 4, !tbaa !3
  %74 = load i32, ptr %18, align 4, !tbaa !3
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 2, ptr %33, align 4
  br label %174

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  %78 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %78, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %79 = load i32, ptr %15, align 4, !tbaa !79
  %80 = call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %79)
  store i32 %80, ptr %35, align 4, !tbaa !3
  %81 = load ptr, ptr %31, align 8, !tbaa !26
  store ptr %81, ptr %30, align 8, !tbaa !26
  %82 = load i32, ptr %15, align 4, !tbaa !79
  %83 = load ptr, ptr %34, align 8, !tbaa !26
  %84 = load i32, ptr %32, align 4, !tbaa !3
  %85 = load i32, ptr %17, align 4, !tbaa !3
  %86 = mul i32 %84, %85
  %87 = load i32, ptr %19, align 4, !tbaa !3
  %88 = mul i32 %86, %87
  %89 = load i32, ptr %35, align 4, !tbaa !3
  %90 = mul i32 %88, %89
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 %91
  %93 = load i32, ptr %32, align 4, !tbaa !3
  %94 = load i32, ptr %23, align 4, !tbaa !3
  %95 = mul i32 %93, %94
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 %96
  %98 = load ptr, ptr %31, align 8, !tbaa !26
  %99 = load i32, ptr %17, align 4, !tbaa !3
  %100 = load i32, ptr %19, align 4, !tbaa !3
  %101 = mul i32 %99, %100
  call void @_ZN3dpx15CopyWriteBufferIhEEvNS_8DataSizeEPhPT_i(i32 noundef %82, ptr noundef %97, ptr noundef %98, i32 noundef %101)
  %102 = load i8, ptr %21, align 1, !tbaa !28, !range !29, !noundef !30
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %116

104:                                              ; preds = %77
  %105 = load ptr, ptr %30, align 8, !tbaa !26
  %106 = load ptr, ptr %31, align 8, !tbaa !26
  %107 = load i32, ptr %17, align 4, !tbaa !3
  %108 = load i32, ptr %19, align 4, !tbaa !3
  %109 = mul i32 %107, %108
  %110 = load i32, ptr %28, align 4, !tbaa !3
  %111 = add i32 %109, %110
  %112 = load i32, ptr %17, align 4, !tbaa !3
  %113 = load i32, ptr %19, align 4, !tbaa !3
  %114 = mul i32 %112, %113
  call void @_ZN3dpx11RleCompressIhLi8EEEvPT_S2_iiRNS_12BufferAccessE(ptr noundef %105, ptr noundef %106, i32 noundef %111, i32 noundef %114, ptr noundef nonnull align 4 dereferenceable(8) %29)
  %115 = load ptr, ptr %31, align 8, !tbaa !26
  store ptr %115, ptr %30, align 8, !tbaa !26
  br label %116

116:                                              ; preds = %104, %77
  %117 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !87
  %119 = sext i32 %118 to i64
  %120 = mul i64 %119, 1
  %121 = load i32, ptr %27, align 4, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = add i64 %122, %120
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %27, align 4, !tbaa !3
  %125 = load i8, ptr %26, align 1, !tbaa !28, !range !29, !noundef !30
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %138

127:                                              ; preds = %116
  %128 = load i32, ptr %20, align 4, !tbaa !7
  %129 = load ptr, ptr %31, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !85
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !87
  %136 = sext i32 %135 to i64
  %137 = mul i64 %136, 1
  call void @_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm(i32 noundef 8, i32 noundef %128, ptr noundef %133, i64 noundef %137)
  br label %138

138:                                              ; preds = %127, %116
  %139 = load ptr, ptr %14, align 8, !tbaa !46
  %140 = load ptr, ptr %31, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 0
  %142 = load i32, ptr %141, align 4, !tbaa !85
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  %145 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !87
  %147 = sext i32 %146 to i64
  %148 = mul i64 %147, 1
  %149 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef %144, i64 noundef %148)
  br i1 %149, label %152, label %150

150:                                              ; preds = %138
  %151 = load ptr, ptr %25, align 8, !tbaa !83
  store i8 0, ptr %151, align 1, !tbaa !28
  store i32 2, ptr %33, align 4
  br label %168

152:                                              ; preds = %138
  %153 = load i32, ptr %23, align 4, !tbaa !3
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %167

155:                                              ; preds = %152
  %156 = load i32, ptr %23, align 4, !tbaa !3
  %157 = load i32, ptr %27, align 4, !tbaa !3
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %27, align 4, !tbaa !3
  %159 = load ptr, ptr %14, align 8, !tbaa !46
  %160 = load ptr, ptr %24, align 8, !tbaa !26
  %161 = load i32, ptr %23, align 4, !tbaa !3
  %162 = sext i32 %161 to i64
  %163 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef %160, i64 noundef %162)
  br i1 %163, label %166, label %164

164:                                              ; preds = %155
  %165 = load ptr, ptr %25, align 8, !tbaa !83
  store i8 0, ptr %165, align 1, !tbaa !28
  store i32 2, ptr %33, align 4
  br label %168

166:                                              ; preds = %155
  br label %167

167:                                              ; preds = %166, %152
  store i32 0, ptr %33, align 4
  br label %168

168:                                              ; preds = %167, %164, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  %169 = load i32, ptr %33, align 4
  switch i32 %169, label %174 [
    i32 0, label %170
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %32, align 4, !tbaa !3
  %173 = add i32 %172, 1
  store i32 %173, ptr %32, align 4, !tbaa !3
  br label %72, !llvm.loop !88

174:                                              ; preds = %168, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %31, align 8, !tbaa !26
  %177 = icmp eq ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @_ZdaPv(ptr noundef %176) #16
  br label %179

179:                                              ; preds = %178, %175
  %180 = load i32, ptr %27, align 4, !tbaa !3
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  ret i32 %180
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx11WriteBufferIhLi8ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i32 noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11, i1 noundef zeroext %12) #5 comdat {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"struct.dpx::BufferAccess", align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !46
  store i32 %1, ptr %15, align 4, !tbaa !79
  store ptr %2, ptr %16, align 8, !tbaa !9
  store i32 %3, ptr %17, align 4, !tbaa !3
  store i32 %4, ptr %18, align 4, !tbaa !3
  store i32 %5, ptr %19, align 4, !tbaa !3
  store i32 %6, ptr %20, align 4, !tbaa !7
  %36 = zext i1 %7 to i8
  store i8 %36, ptr %21, align 1, !tbaa !28
  %37 = zext i1 %8 to i8
  store i8 %37, ptr %22, align 1, !tbaa !28
  store i32 %9, ptr %23, align 4, !tbaa !3
  store ptr %10, ptr %24, align 8, !tbaa !26
  store ptr %11, ptr %25, align 8, !tbaa !83
  %38 = zext i1 %12 to i8
  store i8 %38, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  store i32 0, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %39 = load i8, ptr %21, align 1, !tbaa !28, !range !29, !noundef !30
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %13
  %42 = load i32, ptr %17, align 4, !tbaa !3
  %43 = load i32, ptr %19, align 4, !tbaa !3
  %44 = mul i32 %42, %43
  %45 = udiv i32 %44, 3
  %46 = add i32 %45, 1
  br label %48

47:                                               ; preds = %13
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi i32 [ %46, %41 ], [ 0, %47 ]
  store i32 %49, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  call void @_ZN3dpx12BufferAccessC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29)
  %50 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 0
  store i32 0, ptr %50, align 4, !tbaa !85
  %51 = load i32, ptr %17, align 4, !tbaa !3
  %52 = load i32, ptr %19, align 4, !tbaa !3
  %53 = mul i32 %51, %52
  %54 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  %55 = load i32, ptr %17, align 4, !tbaa !3
  %56 = load i32, ptr %19, align 4, !tbaa !3
  %57 = mul i32 %55, %56
  %58 = add i32 %57, 1
  %59 = load i32, ptr %28, align 4, !tbaa !3
  %60 = add i32 %58, %59
  %61 = zext i32 %60 to i64
  %62 = call noalias noundef nonnull ptr @_Znam(i64 noundef %61) #18
  store ptr %62, ptr %31, align 8, !tbaa !26
  %63 = load i32, ptr %19, align 4, !tbaa !3
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %71

65:                                               ; preds = %48
  br i1 false, label %66, label %71

66:                                               ; preds = %65
  %67 = load i8, ptr %22, align 1, !tbaa !28, !range !29, !noundef !30
  %68 = trunc i8 %67 to i1
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %22, align 1, !tbaa !28
  br label %71

71:                                               ; preds = %66, %65, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  store i32 0, ptr %32, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %165, %71
  %73 = load i32, ptr %32, align 4, !tbaa !3
  %74 = load i32, ptr %18, align 4, !tbaa !3
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 2, ptr %33, align 4
  br label %168

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  %78 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %78, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %79 = load i32, ptr %15, align 4, !tbaa !79
  %80 = call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %79)
  store i32 %80, ptr %35, align 4, !tbaa !3
  %81 = load ptr, ptr %34, align 8, !tbaa !26
  %82 = load i32, ptr %32, align 4, !tbaa !3
  %83 = load i32, ptr %17, align 4, !tbaa !3
  %84 = mul i32 %82, %83
  %85 = load i32, ptr %19, align 4, !tbaa !3
  %86 = mul i32 %84, %85
  %87 = load i32, ptr %35, align 4, !tbaa !3
  %88 = mul i32 %86, %87
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 %89
  %91 = load i32, ptr %32, align 4, !tbaa !3
  %92 = load i32, ptr %23, align 4, !tbaa !3
  %93 = mul i32 %91, %92
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 %94
  store ptr %95, ptr %30, align 8, !tbaa !26
  %96 = load i8, ptr %21, align 1, !tbaa !28, !range !29, !noundef !30
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %110

98:                                               ; preds = %77
  %99 = load ptr, ptr %30, align 8, !tbaa !26
  %100 = load ptr, ptr %31, align 8, !tbaa !26
  %101 = load i32, ptr %17, align 4, !tbaa !3
  %102 = load i32, ptr %19, align 4, !tbaa !3
  %103 = mul i32 %101, %102
  %104 = load i32, ptr %28, align 4, !tbaa !3
  %105 = add i32 %103, %104
  %106 = load i32, ptr %17, align 4, !tbaa !3
  %107 = load i32, ptr %19, align 4, !tbaa !3
  %108 = mul i32 %106, %107
  call void @_ZN3dpx11RleCompressIhLi8EEEvPT_S2_iiRNS_12BufferAccessE(ptr noundef %99, ptr noundef %100, i32 noundef %105, i32 noundef %108, ptr noundef nonnull align 4 dereferenceable(8) %29)
  %109 = load ptr, ptr %31, align 8, !tbaa !26
  store ptr %109, ptr %30, align 8, !tbaa !26
  br label %110

110:                                              ; preds = %98, %77
  %111 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !87
  %113 = sext i32 %112 to i64
  %114 = mul i64 %113, 1
  %115 = load i32, ptr %27, align 4, !tbaa !3
  %116 = sext i32 %115 to i64
  %117 = add i64 %116, %114
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %27, align 4, !tbaa !3
  %119 = load i8, ptr %26, align 1, !tbaa !28, !range !29, !noundef !30
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %132

121:                                              ; preds = %110
  %122 = load i32, ptr %20, align 4, !tbaa !7
  %123 = load ptr, ptr %31, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 0
  %125 = load i32, ptr %124, align 4, !tbaa !85
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  %128 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !87
  %130 = sext i32 %129 to i64
  %131 = mul i64 %130, 1
  call void @_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm(i32 noundef 8, i32 noundef %122, ptr noundef %127, i64 noundef %131)
  br label %132

132:                                              ; preds = %121, %110
  %133 = load ptr, ptr %14, align 8, !tbaa !46
  %134 = load ptr, ptr %31, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 0
  %136 = load i32, ptr %135, align 4, !tbaa !85
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  %139 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !87
  %141 = sext i32 %140 to i64
  %142 = mul i64 %141, 1
  %143 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef %138, i64 noundef %142)
  br i1 %143, label %146, label %144

144:                                              ; preds = %132
  %145 = load ptr, ptr %25, align 8, !tbaa !83
  store i8 0, ptr %145, align 1, !tbaa !28
  store i32 2, ptr %33, align 4
  br label %162

146:                                              ; preds = %132
  %147 = load i32, ptr %23, align 4, !tbaa !3
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %161

149:                                              ; preds = %146
  %150 = load i32, ptr %23, align 4, !tbaa !3
  %151 = load i32, ptr %27, align 4, !tbaa !3
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %27, align 4, !tbaa !3
  %153 = load ptr, ptr %14, align 8, !tbaa !46
  %154 = load ptr, ptr %24, align 8, !tbaa !26
  %155 = load i32, ptr %23, align 4, !tbaa !3
  %156 = sext i32 %155 to i64
  %157 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef %154, i64 noundef %156)
  br i1 %157, label %160, label %158

158:                                              ; preds = %149
  %159 = load ptr, ptr %25, align 8, !tbaa !83
  store i8 0, ptr %159, align 1, !tbaa !28
  store i32 2, ptr %33, align 4
  br label %162

160:                                              ; preds = %149
  br label %161

161:                                              ; preds = %160, %146
  store i32 0, ptr %33, align 4
  br label %162

162:                                              ; preds = %161, %158, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  %163 = load i32, ptr %33, align 4
  switch i32 %163, label %168 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %32, align 4, !tbaa !3
  %167 = add i32 %166, 1
  store i32 %167, ptr %32, align 4, !tbaa !3
  br label %72, !llvm.loop !89

168:                                              ; preds = %162, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %31, align 8, !tbaa !26
  %171 = icmp eq ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  call void @_ZdaPv(ptr noundef %170) #16
  br label %173

173:                                              ; preds = %172, %169
  %174 = load i32, ptr %27, align 4, !tbaa !3
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  ret i32 %174
}

declare noundef zeroext i1 @_ZNK3dpx6Header9DatumSwapEi(ptr noundef nonnull align 4 dereferenceable(2049), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx11WriteBufferItLi10ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i32 noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11, i1 noundef zeroext %12) #5 comdat {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"struct.dpx::BufferAccess", align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !46
  store i32 %1, ptr %15, align 4, !tbaa !79
  store ptr %2, ptr %16, align 8, !tbaa !9
  store i32 %3, ptr %17, align 4, !tbaa !3
  store i32 %4, ptr %18, align 4, !tbaa !3
  store i32 %5, ptr %19, align 4, !tbaa !3
  store i32 %6, ptr %20, align 4, !tbaa !7
  %36 = zext i1 %7 to i8
  store i8 %36, ptr %21, align 1, !tbaa !28
  %37 = zext i1 %8 to i8
  store i8 %37, ptr %22, align 1, !tbaa !28
  store i32 %9, ptr %23, align 4, !tbaa !3
  store ptr %10, ptr %24, align 8, !tbaa !26
  store ptr %11, ptr %25, align 8, !tbaa !83
  %38 = zext i1 %12 to i8
  store i8 %38, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  store i32 0, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %39 = load i8, ptr %21, align 1, !tbaa !28, !range !29, !noundef !30
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %13
  %42 = load i32, ptr %17, align 4, !tbaa !3
  %43 = load i32, ptr %19, align 4, !tbaa !3
  %44 = mul i32 %42, %43
  %45 = udiv i32 %44, 3
  %46 = add i32 %45, 1
  br label %48

47:                                               ; preds = %13
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi i32 [ %46, %41 ], [ 0, %47 ]
  store i32 %49, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  call void @_ZN3dpx12BufferAccessC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29)
  %50 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 0
  store i32 0, ptr %50, align 4, !tbaa !85
  %51 = load i32, ptr %17, align 4, !tbaa !3
  %52 = load i32, ptr %19, align 4, !tbaa !3
  %53 = mul i32 %51, %52
  %54 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  %55 = load i32, ptr %17, align 4, !tbaa !3
  %56 = load i32, ptr %19, align 4, !tbaa !3
  %57 = mul i32 %55, %56
  %58 = add i32 %57, 1
  %59 = load i32, ptr %28, align 4, !tbaa !3
  %60 = add i32 %58, %59
  %61 = zext i32 %60 to i64
  %62 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %61, i64 2)
  %63 = extractvalue { i64, i1 } %62, 1
  %64 = extractvalue { i64, i1 } %62, 0
  %65 = select i1 %63, i64 -1, i64 %64
  %66 = call noalias noundef nonnull ptr @_Znam(i64 noundef %65) #18
  store ptr %66, ptr %31, align 8, !tbaa !90
  %67 = load i32, ptr %19, align 4, !tbaa !3
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %74

69:                                               ; preds = %48
  %70 = load i8, ptr %22, align 1, !tbaa !28, !range !29, !noundef !30
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %22, align 1, !tbaa !28
  br label %74

74:                                               ; preds = %69, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  store i32 0, ptr %32, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %205, %74
  %76 = load i32, ptr %32, align 4, !tbaa !3
  %77 = load i32, ptr %18, align 4, !tbaa !3
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 2, ptr %33, align 4
  br label %208

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  %81 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %81, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %82 = load i32, ptr %15, align 4, !tbaa !79
  %83 = call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %82)
  store i32 %83, ptr %35, align 4, !tbaa !3
  %84 = load ptr, ptr %31, align 8, !tbaa !90
  store ptr %84, ptr %30, align 8, !tbaa !90
  %85 = load i32, ptr %15, align 4, !tbaa !79
  %86 = load ptr, ptr %34, align 8, !tbaa !26
  %87 = load i32, ptr %32, align 4, !tbaa !3
  %88 = load i32, ptr %17, align 4, !tbaa !3
  %89 = mul i32 %87, %88
  %90 = load i32, ptr %19, align 4, !tbaa !3
  %91 = mul i32 %89, %90
  %92 = load i32, ptr %35, align 4, !tbaa !3
  %93 = mul i32 %91, %92
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 %94
  %96 = load i32, ptr %32, align 4, !tbaa !3
  %97 = load i32, ptr %23, align 4, !tbaa !3
  %98 = mul i32 %96, %97
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 %99
  %101 = load ptr, ptr %31, align 8, !tbaa !90
  %102 = load i32, ptr %17, align 4, !tbaa !3
  %103 = load i32, ptr %19, align 4, !tbaa !3
  %104 = mul i32 %102, %103
  call void @_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i(i32 noundef %85, ptr noundef %100, ptr noundef %101, i32 noundef %104)
  %105 = load i8, ptr %21, align 1, !tbaa !28, !range !29, !noundef !30
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %119

107:                                              ; preds = %80
  %108 = load ptr, ptr %30, align 8, !tbaa !90
  %109 = load ptr, ptr %31, align 8, !tbaa !90
  %110 = load i32, ptr %17, align 4, !tbaa !3
  %111 = load i32, ptr %19, align 4, !tbaa !3
  %112 = mul i32 %110, %111
  %113 = load i32, ptr %28, align 4, !tbaa !3
  %114 = add i32 %112, %113
  %115 = load i32, ptr %17, align 4, !tbaa !3
  %116 = load i32, ptr %19, align 4, !tbaa !3
  %117 = mul i32 %115, %116
  call void @_ZN3dpx11RleCompressItLi10EEEvPT_S2_iiRNS_12BufferAccessE(ptr noundef %108, ptr noundef %109, i32 noundef %114, i32 noundef %117, ptr noundef nonnull align 4 dereferenceable(8) %29)
  %118 = load ptr, ptr %31, align 8, !tbaa !90
  store ptr %118, ptr %30, align 8, !tbaa !90
  br label %119

119:                                              ; preds = %107, %80
  %120 = load i32, ptr %20, align 4, !tbaa !7
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = load ptr, ptr %30, align 8, !tbaa !90
  %124 = load ptr, ptr %31, align 8, !tbaa !90
  %125 = load i32, ptr %17, align 4, !tbaa !3
  %126 = load i32, ptr %19, align 4, !tbaa !3
  %127 = mul i32 %125, %126
  %128 = load i8, ptr %22, align 1, !tbaa !28, !range !29, !noundef !30
  %129 = trunc i8 %128 to i1
  call void @_ZN3dpx17WritePackedMethodItLi10EEEvPT_S2_ibRNS_12BufferAccessE(ptr noundef %123, ptr noundef %124, i32 noundef %127, i1 noundef zeroext %129, ptr noundef nonnull align 4 dereferenceable(8) %29)
  br label %150

130:                                              ; preds = %119
  %131 = load i32, ptr %20, align 4, !tbaa !7
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = load ptr, ptr %30, align 8, !tbaa !90
  %135 = load ptr, ptr %31, align 8, !tbaa !90
  %136 = load i32, ptr %17, align 4, !tbaa !3
  %137 = load i32, ptr %19, align 4, !tbaa !3
  %138 = mul i32 %136, %137
  %139 = load i8, ptr %22, align 1, !tbaa !28, !range !29, !noundef !30
  %140 = trunc i8 %139 to i1
  call void @_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE(ptr noundef %134, ptr noundef %135, i32 noundef %138, i1 noundef zeroext %140, ptr noundef nonnull align 4 dereferenceable(8) %29)
  br label %149

141:                                              ; preds = %130
  %142 = load ptr, ptr %30, align 8, !tbaa !90
  %143 = load ptr, ptr %31, align 8, !tbaa !90
  %144 = load i32, ptr %17, align 4, !tbaa !3
  %145 = load i32, ptr %19, align 4, !tbaa !3
  %146 = mul i32 %144, %145
  %147 = load i8, ptr %22, align 1, !tbaa !28, !range !29, !noundef !30
  %148 = trunc i8 %147 to i1
  call void @_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE2EEEvPT_S3_ibRNS_12BufferAccessE(ptr noundef %142, ptr noundef %143, i32 noundef %146, i1 noundef zeroext %148, ptr noundef nonnull align 4 dereferenceable(8) %29)
  br label %149

149:                                              ; preds = %141, %133
  br label %150

150:                                              ; preds = %149, %122
  %151 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !87
  %153 = sext i32 %152 to i64
  %154 = mul i64 %153, 2
  %155 = load i32, ptr %27, align 4, !tbaa !3
  %156 = sext i32 %155 to i64
  %157 = add i64 %156, %154
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %27, align 4, !tbaa !3
  %159 = load i8, ptr %26, align 1, !tbaa !28, !range !29, !noundef !30
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %172

161:                                              ; preds = %150
  %162 = load i32, ptr %20, align 4, !tbaa !7
  %163 = load ptr, ptr %31, align 8, !tbaa !90
  %164 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 0
  %165 = load i32, ptr %164, align 4, !tbaa !85
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %163, i64 %166
  %168 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !87
  %170 = sext i32 %169 to i64
  %171 = mul i64 %170, 2
  call void @_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm(i32 noundef 10, i32 noundef %162, ptr noundef %167, i64 noundef %171)
  br label %172

172:                                              ; preds = %161, %150
  %173 = load ptr, ptr %14, align 8, !tbaa !46
  %174 = load ptr, ptr %31, align 8, !tbaa !90
  %175 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 0
  %176 = load i32, ptr %175, align 4, !tbaa !85
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %174, i64 %177
  %179 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !87
  %181 = sext i32 %180 to i64
  %182 = mul i64 %181, 2
  %183 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef %178, i64 noundef %182)
  br i1 %183, label %186, label %184

184:                                              ; preds = %172
  %185 = load ptr, ptr %25, align 8, !tbaa !83
  store i8 0, ptr %185, align 1, !tbaa !28
  store i32 2, ptr %33, align 4
  br label %202

186:                                              ; preds = %172
  %187 = load i32, ptr %23, align 4, !tbaa !3
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %201

189:                                              ; preds = %186
  %190 = load i32, ptr %23, align 4, !tbaa !3
  %191 = load i32, ptr %27, align 4, !tbaa !3
  %192 = add nsw i32 %191, %190
  store i32 %192, ptr %27, align 4, !tbaa !3
  %193 = load ptr, ptr %14, align 8, !tbaa !46
  %194 = load ptr, ptr %24, align 8, !tbaa !26
  %195 = load i32, ptr %23, align 4, !tbaa !3
  %196 = sext i32 %195 to i64
  %197 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef %194, i64 noundef %196)
  br i1 %197, label %200, label %198

198:                                              ; preds = %189
  %199 = load ptr, ptr %25, align 8, !tbaa !83
  store i8 0, ptr %199, align 1, !tbaa !28
  store i32 2, ptr %33, align 4
  br label %202

200:                                              ; preds = %189
  br label %201

201:                                              ; preds = %200, %186
  store i32 0, ptr %33, align 4
  br label %202

202:                                              ; preds = %201, %198, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  %203 = load i32, ptr %33, align 4
  switch i32 %203, label %208 [
    i32 0, label %204
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %32, align 4, !tbaa !3
  %207 = add i32 %206, 1
  store i32 %207, ptr %32, align 4, !tbaa !3
  br label %75, !llvm.loop !92

208:                                              ; preds = %202, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %31, align 8, !tbaa !90
  %211 = icmp eq ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  call void @_ZdaPv(ptr noundef %210) #16
  br label %213

213:                                              ; preds = %212, %209
  %214 = load i32, ptr %27, align 4, !tbaa !3
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  ret i32 %214
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx11WriteBufferItLi10ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i32 noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11, i1 noundef zeroext %12) #5 comdat {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"struct.dpx::BufferAccess", align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !46
  store i32 %1, ptr %15, align 4, !tbaa !79
  store ptr %2, ptr %16, align 8, !tbaa !9
  store i32 %3, ptr %17, align 4, !tbaa !3
  store i32 %4, ptr %18, align 4, !tbaa !3
  store i32 %5, ptr %19, align 4, !tbaa !3
  store i32 %6, ptr %20, align 4, !tbaa !7
  %36 = zext i1 %7 to i8
  store i8 %36, ptr %21, align 1, !tbaa !28
  %37 = zext i1 %8 to i8
  store i8 %37, ptr %22, align 1, !tbaa !28
  store i32 %9, ptr %23, align 4, !tbaa !3
  store ptr %10, ptr %24, align 8, !tbaa !26
  store ptr %11, ptr %25, align 8, !tbaa !83
  %38 = zext i1 %12 to i8
  store i8 %38, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  store i32 0, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %39 = load i8, ptr %21, align 1, !tbaa !28, !range !29, !noundef !30
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %13
  %42 = load i32, ptr %17, align 4, !tbaa !3
  %43 = load i32, ptr %19, align 4, !tbaa !3
  %44 = mul i32 %42, %43
  %45 = udiv i32 %44, 3
  %46 = add i32 %45, 1
  br label %48

47:                                               ; preds = %13
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi i32 [ %46, %41 ], [ 0, %47 ]
  store i32 %49, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  call void @_ZN3dpx12BufferAccessC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29)
  %50 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 0
  store i32 0, ptr %50, align 4, !tbaa !85
  %51 = load i32, ptr %17, align 4, !tbaa !3
  %52 = load i32, ptr %19, align 4, !tbaa !3
  %53 = mul i32 %51, %52
  %54 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  %55 = load i32, ptr %17, align 4, !tbaa !3
  %56 = load i32, ptr %19, align 4, !tbaa !3
  %57 = mul i32 %55, %56
  %58 = add i32 %57, 1
  %59 = load i32, ptr %28, align 4, !tbaa !3
  %60 = add i32 %58, %59
  %61 = zext i32 %60 to i64
  %62 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %61, i64 2)
  %63 = extractvalue { i64, i1 } %62, 1
  %64 = extractvalue { i64, i1 } %62, 0
  %65 = select i1 %63, i64 -1, i64 %64
  %66 = call noalias noundef nonnull ptr @_Znam(i64 noundef %65) #18
  store ptr %66, ptr %31, align 8, !tbaa !90
  %67 = load i32, ptr %19, align 4, !tbaa !3
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %74

69:                                               ; preds = %48
  %70 = load i8, ptr %22, align 1, !tbaa !28, !range !29, !noundef !30
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %22, align 1, !tbaa !28
  br label %74

74:                                               ; preds = %69, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  store i32 0, ptr %32, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %199, %74
  %76 = load i32, ptr %32, align 4, !tbaa !3
  %77 = load i32, ptr %18, align 4, !tbaa !3
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 2, ptr %33, align 4
  br label %202

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  %81 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %81, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %82 = load i32, ptr %15, align 4, !tbaa !79
  %83 = call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %82)
  store i32 %83, ptr %35, align 4, !tbaa !3
  %84 = load ptr, ptr %34, align 8, !tbaa !26
  %85 = load i32, ptr %32, align 4, !tbaa !3
  %86 = load i32, ptr %17, align 4, !tbaa !3
  %87 = mul i32 %85, %86
  %88 = load i32, ptr %19, align 4, !tbaa !3
  %89 = mul i32 %87, %88
  %90 = load i32, ptr %35, align 4, !tbaa !3
  %91 = mul i32 %89, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 %92
  %94 = load i32, ptr %32, align 4, !tbaa !3
  %95 = load i32, ptr %23, align 4, !tbaa !3
  %96 = mul i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 %97
  store ptr %98, ptr %30, align 8, !tbaa !90
  %99 = load i8, ptr %21, align 1, !tbaa !28, !range !29, !noundef !30
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %113

101:                                              ; preds = %80
  %102 = load ptr, ptr %30, align 8, !tbaa !90
  %103 = load ptr, ptr %31, align 8, !tbaa !90
  %104 = load i32, ptr %17, align 4, !tbaa !3
  %105 = load i32, ptr %19, align 4, !tbaa !3
  %106 = mul i32 %104, %105
  %107 = load i32, ptr %28, align 4, !tbaa !3
  %108 = add i32 %106, %107
  %109 = load i32, ptr %17, align 4, !tbaa !3
  %110 = load i32, ptr %19, align 4, !tbaa !3
  %111 = mul i32 %109, %110
  call void @_ZN3dpx11RleCompressItLi10EEEvPT_S2_iiRNS_12BufferAccessE(ptr noundef %102, ptr noundef %103, i32 noundef %108, i32 noundef %111, ptr noundef nonnull align 4 dereferenceable(8) %29)
  %112 = load ptr, ptr %31, align 8, !tbaa !90
  store ptr %112, ptr %30, align 8, !tbaa !90
  br label %113

113:                                              ; preds = %101, %80
  %114 = load i32, ptr %20, align 4, !tbaa !7
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  %117 = load ptr, ptr %30, align 8, !tbaa !90
  %118 = load ptr, ptr %31, align 8, !tbaa !90
  %119 = load i32, ptr %17, align 4, !tbaa !3
  %120 = load i32, ptr %19, align 4, !tbaa !3
  %121 = mul i32 %119, %120
  %122 = load i8, ptr %22, align 1, !tbaa !28, !range !29, !noundef !30
  %123 = trunc i8 %122 to i1
  call void @_ZN3dpx17WritePackedMethodItLi10EEEvPT_S2_ibRNS_12BufferAccessE(ptr noundef %117, ptr noundef %118, i32 noundef %121, i1 noundef zeroext %123, ptr noundef nonnull align 4 dereferenceable(8) %29)
  br label %144

124:                                              ; preds = %113
  %125 = load i32, ptr %20, align 4, !tbaa !7
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  %128 = load ptr, ptr %30, align 8, !tbaa !90
  %129 = load ptr, ptr %31, align 8, !tbaa !90
  %130 = load i32, ptr %17, align 4, !tbaa !3
  %131 = load i32, ptr %19, align 4, !tbaa !3
  %132 = mul i32 %130, %131
  %133 = load i8, ptr %22, align 1, !tbaa !28, !range !29, !noundef !30
  %134 = trunc i8 %133 to i1
  call void @_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE(ptr noundef %128, ptr noundef %129, i32 noundef %132, i1 noundef zeroext %134, ptr noundef nonnull align 4 dereferenceable(8) %29)
  br label %143

135:                                              ; preds = %124
  %136 = load ptr, ptr %30, align 8, !tbaa !90
  %137 = load ptr, ptr %31, align 8, !tbaa !90
  %138 = load i32, ptr %17, align 4, !tbaa !3
  %139 = load i32, ptr %19, align 4, !tbaa !3
  %140 = mul i32 %138, %139
  %141 = load i8, ptr %22, align 1, !tbaa !28, !range !29, !noundef !30
  %142 = trunc i8 %141 to i1
  call void @_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE2EEEvPT_S3_ibRNS_12BufferAccessE(ptr noundef %136, ptr noundef %137, i32 noundef %140, i1 noundef zeroext %142, ptr noundef nonnull align 4 dereferenceable(8) %29)
  br label %143

143:                                              ; preds = %135, %127
  br label %144

144:                                              ; preds = %143, %116
  %145 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !87
  %147 = sext i32 %146 to i64
  %148 = mul i64 %147, 2
  %149 = load i32, ptr %27, align 4, !tbaa !3
  %150 = sext i32 %149 to i64
  %151 = add i64 %150, %148
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %27, align 4, !tbaa !3
  %153 = load i8, ptr %26, align 1, !tbaa !28, !range !29, !noundef !30
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %166

155:                                              ; preds = %144
  %156 = load i32, ptr %20, align 4, !tbaa !7
  %157 = load ptr, ptr %31, align 8, !tbaa !90
  %158 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 0
  %159 = load i32, ptr %158, align 4, !tbaa !85
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %157, i64 %160
  %162 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !87
  %164 = sext i32 %163 to i64
  %165 = mul i64 %164, 2
  call void @_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm(i32 noundef 10, i32 noundef %156, ptr noundef %161, i64 noundef %165)
  br label %166

166:                                              ; preds = %155, %144
  %167 = load ptr, ptr %14, align 8, !tbaa !46
  %168 = load ptr, ptr %31, align 8, !tbaa !90
  %169 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 0
  %170 = load i32, ptr %169, align 4, !tbaa !85
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %168, i64 %171
  %173 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !87
  %175 = sext i32 %174 to i64
  %176 = mul i64 %175, 2
  %177 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef %172, i64 noundef %176)
  br i1 %177, label %180, label %178

178:                                              ; preds = %166
  %179 = load ptr, ptr %25, align 8, !tbaa !83
  store i8 0, ptr %179, align 1, !tbaa !28
  store i32 2, ptr %33, align 4
  br label %196

180:                                              ; preds = %166
  %181 = load i32, ptr %23, align 4, !tbaa !3
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %195

183:                                              ; preds = %180
  %184 = load i32, ptr %23, align 4, !tbaa !3
  %185 = load i32, ptr %27, align 4, !tbaa !3
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %27, align 4, !tbaa !3
  %187 = load ptr, ptr %14, align 8, !tbaa !46
  %188 = load ptr, ptr %24, align 8, !tbaa !26
  %189 = load i32, ptr %23, align 4, !tbaa !3
  %190 = sext i32 %189 to i64
  %191 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef %188, i64 noundef %190)
  br i1 %191, label %194, label %192

192:                                              ; preds = %183
  %193 = load ptr, ptr %25, align 8, !tbaa !83
  store i8 0, ptr %193, align 1, !tbaa !28
  store i32 2, ptr %33, align 4
  br label %196

194:                                              ; preds = %183
  br label %195

195:                                              ; preds = %194, %180
  store i32 0, ptr %33, align 4
  br label %196

196:                                              ; preds = %195, %192, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  %197 = load i32, ptr %33, align 4
  switch i32 %197, label %202 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %32, align 4, !tbaa !3
  %201 = add i32 %200, 1
  store i32 %201, ptr %32, align 4, !tbaa !3
  br label %75, !llvm.loop !93

202:                                              ; preds = %196, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %31, align 8, !tbaa !90
  %205 = icmp eq ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  call void @_ZdaPv(ptr noundef %204) #16
  br label %207

207:                                              ; preds = %206, %203
  %208 = load i32, ptr %27, align 4, !tbaa !3
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  ret i32 %208
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx11WriteBufferItLi12ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i32 noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11, i1 noundef zeroext %12) #5 comdat {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"struct.dpx::BufferAccess", align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !46
  store i32 %1, ptr %15, align 4, !tbaa !79
  store ptr %2, ptr %16, align 8, !tbaa !9
  store i32 %3, ptr %17, align 4, !tbaa !3
  store i32 %4, ptr %18, align 4, !tbaa !3
  store i32 %5, ptr %19, align 4, !tbaa !3
  store i32 %6, ptr %20, align 4, !tbaa !7
  %37 = zext i1 %7 to i8
  store i8 %37, ptr %21, align 1, !tbaa !28
  %38 = zext i1 %8 to i8
  store i8 %38, ptr %22, align 1, !tbaa !28
  store i32 %9, ptr %23, align 4, !tbaa !3
  store ptr %10, ptr %24, align 8, !tbaa !26
  store ptr %11, ptr %25, align 8, !tbaa !83
  %39 = zext i1 %12 to i8
  store i8 %39, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  store i32 0, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %40 = load i8, ptr %21, align 1, !tbaa !28, !range !29, !noundef !30
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %13
  %43 = load i32, ptr %17, align 4, !tbaa !3
  %44 = load i32, ptr %19, align 4, !tbaa !3
  %45 = mul i32 %43, %44
  %46 = udiv i32 %45, 3
  %47 = add i32 %46, 1
  br label %49

48:                                               ; preds = %13
  br label %49

49:                                               ; preds = %48, %42
  %50 = phi i32 [ %47, %42 ], [ 0, %48 ]
  store i32 %50, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  call void @_ZN3dpx12BufferAccessC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29)
  %51 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 0
  store i32 0, ptr %51, align 4, !tbaa !85
  %52 = load i32, ptr %17, align 4, !tbaa !3
  %53 = load i32, ptr %19, align 4, !tbaa !3
  %54 = mul i32 %52, %53
  %55 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 1
  store i32 %54, ptr %55, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  %56 = load i32, ptr %17, align 4, !tbaa !3
  %57 = load i32, ptr %19, align 4, !tbaa !3
  %58 = mul i32 %56, %57
  %59 = add i32 %58, 1
  %60 = load i32, ptr %28, align 4, !tbaa !3
  %61 = add i32 %59, %60
  %62 = zext i32 %61 to i64
  %63 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %62, i64 2)
  %64 = extractvalue { i64, i1 } %63, 1
  %65 = extractvalue { i64, i1 } %63, 0
  %66 = select i1 %64, i64 -1, i64 %65
  %67 = call noalias noundef nonnull ptr @_Znam(i64 noundef %66) #18
  store ptr %67, ptr %31, align 8, !tbaa !90
  %68 = load i32, ptr %19, align 4, !tbaa !3
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %76

70:                                               ; preds = %49
  br i1 false, label %71, label %76

71:                                               ; preds = %70
  %72 = load i8, ptr %22, align 1, !tbaa !28, !range !29, !noundef !30
  %73 = trunc i8 %72 to i1
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %22, align 1, !tbaa !28
  br label %76

76:                                               ; preds = %71, %70, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  store i32 0, ptr %32, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %219, %76
  %78 = load i32, ptr %32, align 4, !tbaa !3
  %79 = load i32, ptr %18, align 4, !tbaa !3
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 2, ptr %33, align 4
  br label %222

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  %83 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %83, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %84 = load i32, ptr %15, align 4, !tbaa !79
  %85 = call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %84)
  store i32 %85, ptr %35, align 4, !tbaa !3
  %86 = load ptr, ptr %31, align 8, !tbaa !90
  store ptr %86, ptr %30, align 8, !tbaa !90
  %87 = load i32, ptr %15, align 4, !tbaa !79
  %88 = load ptr, ptr %34, align 8, !tbaa !26
  %89 = load i32, ptr %32, align 4, !tbaa !3
  %90 = load i32, ptr %17, align 4, !tbaa !3
  %91 = mul i32 %89, %90
  %92 = load i32, ptr %19, align 4, !tbaa !3
  %93 = mul i32 %91, %92
  %94 = load i32, ptr %35, align 4, !tbaa !3
  %95 = mul i32 %93, %94
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 %96
  %98 = load i32, ptr %32, align 4, !tbaa !3
  %99 = load i32, ptr %23, align 4, !tbaa !3
  %100 = mul i32 %98, %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 %101
  %103 = load ptr, ptr %31, align 8, !tbaa !90
  %104 = load i32, ptr %17, align 4, !tbaa !3
  %105 = load i32, ptr %19, align 4, !tbaa !3
  %106 = mul i32 %104, %105
  call void @_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i(i32 noundef %87, ptr noundef %102, ptr noundef %103, i32 noundef %106)
  %107 = load i8, ptr %21, align 1, !tbaa !28, !range !29, !noundef !30
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %121

109:                                              ; preds = %82
  %110 = load ptr, ptr %30, align 8, !tbaa !90
  %111 = load ptr, ptr %31, align 8, !tbaa !90
  %112 = load i32, ptr %17, align 4, !tbaa !3
  %113 = load i32, ptr %19, align 4, !tbaa !3
  %114 = mul i32 %112, %113
  %115 = load i32, ptr %28, align 4, !tbaa !3
  %116 = add i32 %114, %115
  %117 = load i32, ptr %17, align 4, !tbaa !3
  %118 = load i32, ptr %19, align 4, !tbaa !3
  %119 = mul i32 %117, %118
  call void @_ZN3dpx11RleCompressItLi12EEEvPT_S2_iiRNS_12BufferAccessE(ptr noundef %110, ptr noundef %111, i32 noundef %116, i32 noundef %119, ptr noundef nonnull align 4 dereferenceable(8) %29)
  %120 = load ptr, ptr %31, align 8, !tbaa !90
  store ptr %120, ptr %30, align 8, !tbaa !90
  br label %121

121:                                              ; preds = %109, %82
  %122 = load i32, ptr %20, align 4, !tbaa !7
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load ptr, ptr %30, align 8, !tbaa !90
  %126 = load ptr, ptr %31, align 8, !tbaa !90
  %127 = load i32, ptr %17, align 4, !tbaa !3
  %128 = load i32, ptr %19, align 4, !tbaa !3
  %129 = mul i32 %127, %128
  %130 = load i8, ptr %22, align 1, !tbaa !28, !range !29, !noundef !30
  %131 = trunc i8 %130 to i1
  call void @_ZN3dpx17WritePackedMethodItLi12EEEvPT_S2_ibRNS_12BufferAccessE(ptr noundef %125, ptr noundef %126, i32 noundef %129, i1 noundef zeroext %131, ptr noundef nonnull align 4 dereferenceable(8) %29)
  br label %164

132:                                              ; preds = %121
  %133 = load i32, ptr %20, align 4, !tbaa !7
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %163

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  store i32 0, ptr %36, align 4, !tbaa !3
  br label %136

136:                                              ; preds = %158, %135
  %137 = load i32, ptr %36, align 4, !tbaa !3
  %138 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !87
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  store i32 5, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  br label %161

142:                                              ; preds = %136
  %143 = load ptr, ptr %30, align 8, !tbaa !90
  %144 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 0
  %145 = load i32, ptr %144, align 4, !tbaa !85
  %146 = load i32, ptr %36, align 4, !tbaa !3
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %143, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !94
  %151 = zext i16 %150 to i32
  %152 = ashr i32 %151, 4
  %153 = trunc i32 %152 to i16
  %154 = load ptr, ptr %31, align 8, !tbaa !90
  %155 = load i32, ptr %36, align 4, !tbaa !3
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %154, i64 %156
  store i16 %153, ptr %157, align 2, !tbaa !94
  br label %158

158:                                              ; preds = %142
  %159 = load i32, ptr %36, align 4, !tbaa !3
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %36, align 4, !tbaa !3
  br label %136, !llvm.loop !95

161:                                              ; preds = %141
  %162 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 0
  store i32 0, ptr %162, align 4, !tbaa !85
  br label %163

163:                                              ; preds = %161, %132
  br label %164

164:                                              ; preds = %163, %124
  %165 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !87
  %167 = sext i32 %166 to i64
  %168 = mul i64 %167, 2
  %169 = load i32, ptr %27, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = add i64 %170, %168
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %27, align 4, !tbaa !3
  %173 = load i8, ptr %26, align 1, !tbaa !28, !range !29, !noundef !30
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %186

175:                                              ; preds = %164
  %176 = load i32, ptr %20, align 4, !tbaa !7
  %177 = load ptr, ptr %31, align 8, !tbaa !90
  %178 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 0
  %179 = load i32, ptr %178, align 4, !tbaa !85
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %177, i64 %180
  %182 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !87
  %184 = sext i32 %183 to i64
  %185 = mul i64 %184, 2
  call void @_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm(i32 noundef 12, i32 noundef %176, ptr noundef %181, i64 noundef %185)
  br label %186

186:                                              ; preds = %175, %164
  %187 = load ptr, ptr %14, align 8, !tbaa !46
  %188 = load ptr, ptr %31, align 8, !tbaa !90
  %189 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 0
  %190 = load i32, ptr %189, align 4, !tbaa !85
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, ptr %188, i64 %191
  %193 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !87
  %195 = sext i32 %194 to i64
  %196 = mul i64 %195, 2
  %197 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef %192, i64 noundef %196)
  br i1 %197, label %200, label %198

198:                                              ; preds = %186
  %199 = load ptr, ptr %25, align 8, !tbaa !83
  store i8 0, ptr %199, align 1, !tbaa !28
  store i32 2, ptr %33, align 4
  br label %216

200:                                              ; preds = %186
  %201 = load i32, ptr %23, align 4, !tbaa !3
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %215

203:                                              ; preds = %200
  %204 = load i32, ptr %23, align 4, !tbaa !3
  %205 = load i32, ptr %27, align 4, !tbaa !3
  %206 = add nsw i32 %205, %204
  store i32 %206, ptr %27, align 4, !tbaa !3
  %207 = load ptr, ptr %14, align 8, !tbaa !46
  %208 = load ptr, ptr %24, align 8, !tbaa !26
  %209 = load i32, ptr %23, align 4, !tbaa !3
  %210 = sext i32 %209 to i64
  %211 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef %208, i64 noundef %210)
  br i1 %211, label %214, label %212

212:                                              ; preds = %203
  %213 = load ptr, ptr %25, align 8, !tbaa !83
  store i8 0, ptr %213, align 1, !tbaa !28
  store i32 2, ptr %33, align 4
  br label %216

214:                                              ; preds = %203
  br label %215

215:                                              ; preds = %214, %200
  store i32 0, ptr %33, align 4
  br label %216

216:                                              ; preds = %215, %212, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  %217 = load i32, ptr %33, align 4
  switch i32 %217, label %222 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %32, align 4, !tbaa !3
  %221 = add i32 %220, 1
  store i32 %221, ptr %32, align 4, !tbaa !3
  br label %77, !llvm.loop !96

222:                                              ; preds = %216, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %31, align 8, !tbaa !90
  %225 = icmp eq ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  call void @_ZdaPv(ptr noundef %224) #16
  br label %227

227:                                              ; preds = %226, %223
  %228 = load i32, ptr %27, align 4, !tbaa !3
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  ret i32 %228
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx11WriteBufferItLi12ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i32 noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11, i1 noundef zeroext %12) #5 comdat {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"struct.dpx::BufferAccess", align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !46
  store i32 %1, ptr %15, align 4, !tbaa !79
  store ptr %2, ptr %16, align 8, !tbaa !9
  store i32 %3, ptr %17, align 4, !tbaa !3
  store i32 %4, ptr %18, align 4, !tbaa !3
  store i32 %5, ptr %19, align 4, !tbaa !3
  store i32 %6, ptr %20, align 4, !tbaa !7
  %37 = zext i1 %7 to i8
  store i8 %37, ptr %21, align 1, !tbaa !28
  %38 = zext i1 %8 to i8
  store i8 %38, ptr %22, align 1, !tbaa !28
  store i32 %9, ptr %23, align 4, !tbaa !3
  store ptr %10, ptr %24, align 8, !tbaa !26
  store ptr %11, ptr %25, align 8, !tbaa !83
  %39 = zext i1 %12 to i8
  store i8 %39, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  store i32 0, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %40 = load i8, ptr %21, align 1, !tbaa !28, !range !29, !noundef !30
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %13
  %43 = load i32, ptr %17, align 4, !tbaa !3
  %44 = load i32, ptr %19, align 4, !tbaa !3
  %45 = mul i32 %43, %44
  %46 = udiv i32 %45, 3
  %47 = add i32 %46, 1
  br label %49

48:                                               ; preds = %13
  br label %49

49:                                               ; preds = %48, %42
  %50 = phi i32 [ %47, %42 ], [ 0, %48 ]
  store i32 %50, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  call void @_ZN3dpx12BufferAccessC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29)
  %51 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 0
  store i32 0, ptr %51, align 4, !tbaa !85
  %52 = load i32, ptr %17, align 4, !tbaa !3
  %53 = load i32, ptr %19, align 4, !tbaa !3
  %54 = mul i32 %52, %53
  %55 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 1
  store i32 %54, ptr %55, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  %56 = load i32, ptr %17, align 4, !tbaa !3
  %57 = load i32, ptr %19, align 4, !tbaa !3
  %58 = mul i32 %56, %57
  %59 = add i32 %58, 1
  %60 = load i32, ptr %28, align 4, !tbaa !3
  %61 = add i32 %59, %60
  %62 = zext i32 %61 to i64
  %63 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %62, i64 2)
  %64 = extractvalue { i64, i1 } %63, 1
  %65 = extractvalue { i64, i1 } %63, 0
  %66 = select i1 %64, i64 -1, i64 %65
  %67 = call noalias noundef nonnull ptr @_Znam(i64 noundef %66) #18
  store ptr %67, ptr %31, align 8, !tbaa !90
  %68 = load i32, ptr %19, align 4, !tbaa !3
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %76

70:                                               ; preds = %49
  br i1 false, label %71, label %76

71:                                               ; preds = %70
  %72 = load i8, ptr %22, align 1, !tbaa !28, !range !29, !noundef !30
  %73 = trunc i8 %72 to i1
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %22, align 1, !tbaa !28
  br label %76

76:                                               ; preds = %71, %70, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  store i32 0, ptr %32, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %213, %76
  %78 = load i32, ptr %32, align 4, !tbaa !3
  %79 = load i32, ptr %18, align 4, !tbaa !3
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 2, ptr %33, align 4
  br label %216

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  %83 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %83, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %84 = load i32, ptr %15, align 4, !tbaa !79
  %85 = call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %84)
  store i32 %85, ptr %35, align 4, !tbaa !3
  %86 = load ptr, ptr %34, align 8, !tbaa !26
  %87 = load i32, ptr %32, align 4, !tbaa !3
  %88 = load i32, ptr %17, align 4, !tbaa !3
  %89 = mul i32 %87, %88
  %90 = load i32, ptr %19, align 4, !tbaa !3
  %91 = mul i32 %89, %90
  %92 = load i32, ptr %35, align 4, !tbaa !3
  %93 = mul i32 %91, %92
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 %94
  %96 = load i32, ptr %32, align 4, !tbaa !3
  %97 = load i32, ptr %23, align 4, !tbaa !3
  %98 = mul i32 %96, %97
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 %99
  store ptr %100, ptr %30, align 8, !tbaa !90
  %101 = load i8, ptr %21, align 1, !tbaa !28, !range !29, !noundef !30
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %115

103:                                              ; preds = %82
  %104 = load ptr, ptr %30, align 8, !tbaa !90
  %105 = load ptr, ptr %31, align 8, !tbaa !90
  %106 = load i32, ptr %17, align 4, !tbaa !3
  %107 = load i32, ptr %19, align 4, !tbaa !3
  %108 = mul i32 %106, %107
  %109 = load i32, ptr %28, align 4, !tbaa !3
  %110 = add i32 %108, %109
  %111 = load i32, ptr %17, align 4, !tbaa !3
  %112 = load i32, ptr %19, align 4, !tbaa !3
  %113 = mul i32 %111, %112
  call void @_ZN3dpx11RleCompressItLi12EEEvPT_S2_iiRNS_12BufferAccessE(ptr noundef %104, ptr noundef %105, i32 noundef %110, i32 noundef %113, ptr noundef nonnull align 4 dereferenceable(8) %29)
  %114 = load ptr, ptr %31, align 8, !tbaa !90
  store ptr %114, ptr %30, align 8, !tbaa !90
  br label %115

115:                                              ; preds = %103, %82
  %116 = load i32, ptr %20, align 4, !tbaa !7
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = load ptr, ptr %30, align 8, !tbaa !90
  %120 = load ptr, ptr %31, align 8, !tbaa !90
  %121 = load i32, ptr %17, align 4, !tbaa !3
  %122 = load i32, ptr %19, align 4, !tbaa !3
  %123 = mul i32 %121, %122
  %124 = load i8, ptr %22, align 1, !tbaa !28, !range !29, !noundef !30
  %125 = trunc i8 %124 to i1
  call void @_ZN3dpx17WritePackedMethodItLi12EEEvPT_S2_ibRNS_12BufferAccessE(ptr noundef %119, ptr noundef %120, i32 noundef %123, i1 noundef zeroext %125, ptr noundef nonnull align 4 dereferenceable(8) %29)
  br label %158

126:                                              ; preds = %115
  %127 = load i32, ptr %20, align 4, !tbaa !7
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %157

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  store i32 0, ptr %36, align 4, !tbaa !3
  br label %130

130:                                              ; preds = %152, %129
  %131 = load i32, ptr %36, align 4, !tbaa !3
  %132 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !87
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  store i32 5, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  br label %155

136:                                              ; preds = %130
  %137 = load ptr, ptr %30, align 8, !tbaa !90
  %138 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 0
  %139 = load i32, ptr %138, align 4, !tbaa !85
  %140 = load i32, ptr %36, align 4, !tbaa !3
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %137, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !94
  %145 = zext i16 %144 to i32
  %146 = ashr i32 %145, 4
  %147 = trunc i32 %146 to i16
  %148 = load ptr, ptr %31, align 8, !tbaa !90
  %149 = load i32, ptr %36, align 4, !tbaa !3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %148, i64 %150
  store i16 %147, ptr %151, align 2, !tbaa !94
  br label %152

152:                                              ; preds = %136
  %153 = load i32, ptr %36, align 4, !tbaa !3
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %36, align 4, !tbaa !3
  br label %130, !llvm.loop !97

155:                                              ; preds = %135
  %156 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 0
  store i32 0, ptr %156, align 4, !tbaa !85
  br label %157

157:                                              ; preds = %155, %126
  br label %158

158:                                              ; preds = %157, %118
  %159 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !87
  %161 = sext i32 %160 to i64
  %162 = mul i64 %161, 2
  %163 = load i32, ptr %27, align 4, !tbaa !3
  %164 = sext i32 %163 to i64
  %165 = add i64 %164, %162
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %27, align 4, !tbaa !3
  %167 = load i8, ptr %26, align 1, !tbaa !28, !range !29, !noundef !30
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %180

169:                                              ; preds = %158
  %170 = load i32, ptr %20, align 4, !tbaa !7
  %171 = load ptr, ptr %31, align 8, !tbaa !90
  %172 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 0
  %173 = load i32, ptr %172, align 4, !tbaa !85
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %171, i64 %174
  %176 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !87
  %178 = sext i32 %177 to i64
  %179 = mul i64 %178, 2
  call void @_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm(i32 noundef 12, i32 noundef %170, ptr noundef %175, i64 noundef %179)
  br label %180

180:                                              ; preds = %169, %158
  %181 = load ptr, ptr %14, align 8, !tbaa !46
  %182 = load ptr, ptr %31, align 8, !tbaa !90
  %183 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 0
  %184 = load i32, ptr %183, align 4, !tbaa !85
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %182, i64 %185
  %187 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !87
  %189 = sext i32 %188 to i64
  %190 = mul i64 %189, 2
  %191 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef %186, i64 noundef %190)
  br i1 %191, label %194, label %192

192:                                              ; preds = %180
  %193 = load ptr, ptr %25, align 8, !tbaa !83
  store i8 0, ptr %193, align 1, !tbaa !28
  store i32 2, ptr %33, align 4
  br label %210

194:                                              ; preds = %180
  %195 = load i32, ptr %23, align 4, !tbaa !3
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %209

197:                                              ; preds = %194
  %198 = load i32, ptr %23, align 4, !tbaa !3
  %199 = load i32, ptr %27, align 4, !tbaa !3
  %200 = add nsw i32 %199, %198
  store i32 %200, ptr %27, align 4, !tbaa !3
  %201 = load ptr, ptr %14, align 8, !tbaa !46
  %202 = load ptr, ptr %24, align 8, !tbaa !26
  %203 = load i32, ptr %23, align 4, !tbaa !3
  %204 = sext i32 %203 to i64
  %205 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef %202, i64 noundef %204)
  br i1 %205, label %208, label %206

206:                                              ; preds = %197
  %207 = load ptr, ptr %25, align 8, !tbaa !83
  store i8 0, ptr %207, align 1, !tbaa !28
  store i32 2, ptr %33, align 4
  br label %210

208:                                              ; preds = %197
  br label %209

209:                                              ; preds = %208, %194
  store i32 0, ptr %33, align 4
  br label %210

210:                                              ; preds = %209, %206, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  %211 = load i32, ptr %33, align 4
  switch i32 %211, label %216 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %32, align 4, !tbaa !3
  %215 = add i32 %214, 1
  store i32 %215, ptr %32, align 4, !tbaa !3
  br label %77, !llvm.loop !98

216:                                              ; preds = %210, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %31, align 8, !tbaa !90
  %219 = icmp eq ptr %218, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  call void @_ZdaPv(ptr noundef %218) #16
  br label %221

221:                                              ; preds = %220, %217
  %222 = load i32, ptr %27, align 4, !tbaa !3
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  ret i32 %222
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx11WriteBufferItLi16ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i32 noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11, i1 noundef zeroext %12) #5 comdat {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"struct.dpx::BufferAccess", align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !46
  store i32 %1, ptr %15, align 4, !tbaa !79
  store ptr %2, ptr %16, align 8, !tbaa !9
  store i32 %3, ptr %17, align 4, !tbaa !3
  store i32 %4, ptr %18, align 4, !tbaa !3
  store i32 %5, ptr %19, align 4, !tbaa !3
  store i32 %6, ptr %20, align 4, !tbaa !7
  %36 = zext i1 %7 to i8
  store i8 %36, ptr %21, align 1, !tbaa !28
  %37 = zext i1 %8 to i8
  store i8 %37, ptr %22, align 1, !tbaa !28
  store i32 %9, ptr %23, align 4, !tbaa !3
  store ptr %10, ptr %24, align 8, !tbaa !26
  store ptr %11, ptr %25, align 8, !tbaa !83
  %38 = zext i1 %12 to i8
  store i8 %38, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  store i32 0, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %39 = load i8, ptr %21, align 1, !tbaa !28, !range !29, !noundef !30
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %13
  %42 = load i32, ptr %17, align 4, !tbaa !3
  %43 = load i32, ptr %19, align 4, !tbaa !3
  %44 = mul i32 %42, %43
  %45 = udiv i32 %44, 3
  %46 = add i32 %45, 1
  br label %48

47:                                               ; preds = %13
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi i32 [ %46, %41 ], [ 0, %47 ]
  store i32 %49, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  call void @_ZN3dpx12BufferAccessC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29)
  %50 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 0
  store i32 0, ptr %50, align 4, !tbaa !85
  %51 = load i32, ptr %17, align 4, !tbaa !3
  %52 = load i32, ptr %19, align 4, !tbaa !3
  %53 = mul i32 %51, %52
  %54 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  %55 = load i32, ptr %17, align 4, !tbaa !3
  %56 = load i32, ptr %19, align 4, !tbaa !3
  %57 = mul i32 %55, %56
  %58 = add i32 %57, 1
  %59 = load i32, ptr %28, align 4, !tbaa !3
  %60 = add i32 %58, %59
  %61 = zext i32 %60 to i64
  %62 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %61, i64 2)
  %63 = extractvalue { i64, i1 } %62, 1
  %64 = extractvalue { i64, i1 } %62, 0
  %65 = select i1 %63, i64 -1, i64 %64
  %66 = call noalias noundef nonnull ptr @_Znam(i64 noundef %65) #18
  store ptr %66, ptr %31, align 8, !tbaa !90
  %67 = load i32, ptr %19, align 4, !tbaa !3
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %75

69:                                               ; preds = %48
  br i1 false, label %70, label %75

70:                                               ; preds = %69
  %71 = load i8, ptr %22, align 1, !tbaa !28, !range !29, !noundef !30
  %72 = trunc i8 %71 to i1
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %22, align 1, !tbaa !28
  br label %75

75:                                               ; preds = %70, %69, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  store i32 0, ptr %32, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %175, %75
  %77 = load i32, ptr %32, align 4, !tbaa !3
  %78 = load i32, ptr %18, align 4, !tbaa !3
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 2, ptr %33, align 4
  br label %178

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  %82 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %82, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %83 = load i32, ptr %15, align 4, !tbaa !79
  %84 = call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %83)
  store i32 %84, ptr %35, align 4, !tbaa !3
  %85 = load ptr, ptr %31, align 8, !tbaa !90
  store ptr %85, ptr %30, align 8, !tbaa !90
  %86 = load i32, ptr %15, align 4, !tbaa !79
  %87 = load ptr, ptr %34, align 8, !tbaa !26
  %88 = load i32, ptr %32, align 4, !tbaa !3
  %89 = load i32, ptr %17, align 4, !tbaa !3
  %90 = mul i32 %88, %89
  %91 = load i32, ptr %19, align 4, !tbaa !3
  %92 = mul i32 %90, %91
  %93 = load i32, ptr %35, align 4, !tbaa !3
  %94 = mul i32 %92, %93
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 %95
  %97 = load i32, ptr %32, align 4, !tbaa !3
  %98 = load i32, ptr %23, align 4, !tbaa !3
  %99 = mul i32 %97, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 %100
  %102 = load ptr, ptr %31, align 8, !tbaa !90
  %103 = load i32, ptr %17, align 4, !tbaa !3
  %104 = load i32, ptr %19, align 4, !tbaa !3
  %105 = mul i32 %103, %104
  call void @_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i(i32 noundef %86, ptr noundef %101, ptr noundef %102, i32 noundef %105)
  %106 = load i8, ptr %21, align 1, !tbaa !28, !range !29, !noundef !30
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %120

108:                                              ; preds = %81
  %109 = load ptr, ptr %30, align 8, !tbaa !90
  %110 = load ptr, ptr %31, align 8, !tbaa !90
  %111 = load i32, ptr %17, align 4, !tbaa !3
  %112 = load i32, ptr %19, align 4, !tbaa !3
  %113 = mul i32 %111, %112
  %114 = load i32, ptr %28, align 4, !tbaa !3
  %115 = add i32 %113, %114
  %116 = load i32, ptr %17, align 4, !tbaa !3
  %117 = load i32, ptr %19, align 4, !tbaa !3
  %118 = mul i32 %116, %117
  call void @_ZN3dpx11RleCompressItLi16EEEvPT_S2_iiRNS_12BufferAccessE(ptr noundef %109, ptr noundef %110, i32 noundef %115, i32 noundef %118, ptr noundef nonnull align 4 dereferenceable(8) %29)
  %119 = load ptr, ptr %31, align 8, !tbaa !90
  store ptr %119, ptr %30, align 8, !tbaa !90
  br label %120

120:                                              ; preds = %108, %81
  %121 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !87
  %123 = sext i32 %122 to i64
  %124 = mul i64 %123, 2
  %125 = load i32, ptr %27, align 4, !tbaa !3
  %126 = sext i32 %125 to i64
  %127 = add i64 %126, %124
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %27, align 4, !tbaa !3
  %129 = load i8, ptr %26, align 1, !tbaa !28, !range !29, !noundef !30
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %142

131:                                              ; preds = %120
  %132 = load i32, ptr %20, align 4, !tbaa !7
  %133 = load ptr, ptr %31, align 8, !tbaa !90
  %134 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 0
  %135 = load i32, ptr %134, align 4, !tbaa !85
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %133, i64 %136
  %138 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !87
  %140 = sext i32 %139 to i64
  %141 = mul i64 %140, 2
  call void @_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm(i32 noundef 16, i32 noundef %132, ptr noundef %137, i64 noundef %141)
  br label %142

142:                                              ; preds = %131, %120
  %143 = load ptr, ptr %14, align 8, !tbaa !46
  %144 = load ptr, ptr %31, align 8, !tbaa !90
  %145 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 0
  %146 = load i32, ptr %145, align 4, !tbaa !85
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %144, i64 %147
  %149 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !87
  %151 = sext i32 %150 to i64
  %152 = mul i64 %151, 2
  %153 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef %148, i64 noundef %152)
  br i1 %153, label %156, label %154

154:                                              ; preds = %142
  %155 = load ptr, ptr %25, align 8, !tbaa !83
  store i8 0, ptr %155, align 1, !tbaa !28
  store i32 2, ptr %33, align 4
  br label %172

156:                                              ; preds = %142
  %157 = load i32, ptr %23, align 4, !tbaa !3
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %171

159:                                              ; preds = %156
  %160 = load i32, ptr %23, align 4, !tbaa !3
  %161 = load i32, ptr %27, align 4, !tbaa !3
  %162 = add nsw i32 %161, %160
  store i32 %162, ptr %27, align 4, !tbaa !3
  %163 = load ptr, ptr %14, align 8, !tbaa !46
  %164 = load ptr, ptr %24, align 8, !tbaa !26
  %165 = load i32, ptr %23, align 4, !tbaa !3
  %166 = sext i32 %165 to i64
  %167 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef %164, i64 noundef %166)
  br i1 %167, label %170, label %168

168:                                              ; preds = %159
  %169 = load ptr, ptr %25, align 8, !tbaa !83
  store i8 0, ptr %169, align 1, !tbaa !28
  store i32 2, ptr %33, align 4
  br label %172

170:                                              ; preds = %159
  br label %171

171:                                              ; preds = %170, %156
  store i32 0, ptr %33, align 4
  br label %172

172:                                              ; preds = %171, %168, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  %173 = load i32, ptr %33, align 4
  switch i32 %173, label %178 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %32, align 4, !tbaa !3
  %177 = add i32 %176, 1
  store i32 %177, ptr %32, align 4, !tbaa !3
  br label %76, !llvm.loop !99

178:                                              ; preds = %172, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %31, align 8, !tbaa !90
  %181 = icmp eq ptr %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  call void @_ZdaPv(ptr noundef %180) #16
  br label %183

183:                                              ; preds = %182, %179
  %184 = load i32, ptr %27, align 4, !tbaa !3
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  ret i32 %184
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx11WriteBufferItLi16ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i32 noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11, i1 noundef zeroext %12) #5 comdat {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"struct.dpx::BufferAccess", align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !46
  store i32 %1, ptr %15, align 4, !tbaa !79
  store ptr %2, ptr %16, align 8, !tbaa !9
  store i32 %3, ptr %17, align 4, !tbaa !3
  store i32 %4, ptr %18, align 4, !tbaa !3
  store i32 %5, ptr %19, align 4, !tbaa !3
  store i32 %6, ptr %20, align 4, !tbaa !7
  %36 = zext i1 %7 to i8
  store i8 %36, ptr %21, align 1, !tbaa !28
  %37 = zext i1 %8 to i8
  store i8 %37, ptr %22, align 1, !tbaa !28
  store i32 %9, ptr %23, align 4, !tbaa !3
  store ptr %10, ptr %24, align 8, !tbaa !26
  store ptr %11, ptr %25, align 8, !tbaa !83
  %38 = zext i1 %12 to i8
  store i8 %38, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  store i32 0, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %39 = load i8, ptr %21, align 1, !tbaa !28, !range !29, !noundef !30
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %13
  %42 = load i32, ptr %17, align 4, !tbaa !3
  %43 = load i32, ptr %19, align 4, !tbaa !3
  %44 = mul i32 %42, %43
  %45 = udiv i32 %44, 3
  %46 = add i32 %45, 1
  br label %48

47:                                               ; preds = %13
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi i32 [ %46, %41 ], [ 0, %47 ]
  store i32 %49, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  call void @_ZN3dpx12BufferAccessC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29)
  %50 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 0
  store i32 0, ptr %50, align 4, !tbaa !85
  %51 = load i32, ptr %17, align 4, !tbaa !3
  %52 = load i32, ptr %19, align 4, !tbaa !3
  %53 = mul i32 %51, %52
  %54 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  %55 = load i32, ptr %17, align 4, !tbaa !3
  %56 = load i32, ptr %19, align 4, !tbaa !3
  %57 = mul i32 %55, %56
  %58 = add i32 %57, 1
  %59 = load i32, ptr %28, align 4, !tbaa !3
  %60 = add i32 %58, %59
  %61 = zext i32 %60 to i64
  %62 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %61, i64 2)
  %63 = extractvalue { i64, i1 } %62, 1
  %64 = extractvalue { i64, i1 } %62, 0
  %65 = select i1 %63, i64 -1, i64 %64
  %66 = call noalias noundef nonnull ptr @_Znam(i64 noundef %65) #18
  store ptr %66, ptr %31, align 8, !tbaa !90
  %67 = load i32, ptr %19, align 4, !tbaa !3
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %75

69:                                               ; preds = %48
  br i1 false, label %70, label %75

70:                                               ; preds = %69
  %71 = load i8, ptr %22, align 1, !tbaa !28, !range !29, !noundef !30
  %72 = trunc i8 %71 to i1
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %22, align 1, !tbaa !28
  br label %75

75:                                               ; preds = %70, %69, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  store i32 0, ptr %32, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %169, %75
  %77 = load i32, ptr %32, align 4, !tbaa !3
  %78 = load i32, ptr %18, align 4, !tbaa !3
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 2, ptr %33, align 4
  br label %172

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  %82 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %82, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %83 = load i32, ptr %15, align 4, !tbaa !79
  %84 = call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %83)
  store i32 %84, ptr %35, align 4, !tbaa !3
  %85 = load ptr, ptr %34, align 8, !tbaa !26
  %86 = load i32, ptr %32, align 4, !tbaa !3
  %87 = load i32, ptr %17, align 4, !tbaa !3
  %88 = mul i32 %86, %87
  %89 = load i32, ptr %19, align 4, !tbaa !3
  %90 = mul i32 %88, %89
  %91 = load i32, ptr %35, align 4, !tbaa !3
  %92 = mul i32 %90, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 %93
  %95 = load i32, ptr %32, align 4, !tbaa !3
  %96 = load i32, ptr %23, align 4, !tbaa !3
  %97 = mul i32 %95, %96
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 %98
  store ptr %99, ptr %30, align 8, !tbaa !90
  %100 = load i8, ptr %21, align 1, !tbaa !28, !range !29, !noundef !30
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %114

102:                                              ; preds = %81
  %103 = load ptr, ptr %30, align 8, !tbaa !90
  %104 = load ptr, ptr %31, align 8, !tbaa !90
  %105 = load i32, ptr %17, align 4, !tbaa !3
  %106 = load i32, ptr %19, align 4, !tbaa !3
  %107 = mul i32 %105, %106
  %108 = load i32, ptr %28, align 4, !tbaa !3
  %109 = add i32 %107, %108
  %110 = load i32, ptr %17, align 4, !tbaa !3
  %111 = load i32, ptr %19, align 4, !tbaa !3
  %112 = mul i32 %110, %111
  call void @_ZN3dpx11RleCompressItLi16EEEvPT_S2_iiRNS_12BufferAccessE(ptr noundef %103, ptr noundef %104, i32 noundef %109, i32 noundef %112, ptr noundef nonnull align 4 dereferenceable(8) %29)
  %113 = load ptr, ptr %31, align 8, !tbaa !90
  store ptr %113, ptr %30, align 8, !tbaa !90
  br label %114

114:                                              ; preds = %102, %81
  %115 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !87
  %117 = sext i32 %116 to i64
  %118 = mul i64 %117, 2
  %119 = load i32, ptr %27, align 4, !tbaa !3
  %120 = sext i32 %119 to i64
  %121 = add i64 %120, %118
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %27, align 4, !tbaa !3
  %123 = load i8, ptr %26, align 1, !tbaa !28, !range !29, !noundef !30
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %136

125:                                              ; preds = %114
  %126 = load i32, ptr %20, align 4, !tbaa !7
  %127 = load ptr, ptr %31, align 8, !tbaa !90
  %128 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 0
  %129 = load i32, ptr %128, align 4, !tbaa !85
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %127, i64 %130
  %132 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !87
  %134 = sext i32 %133 to i64
  %135 = mul i64 %134, 2
  call void @_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm(i32 noundef 16, i32 noundef %126, ptr noundef %131, i64 noundef %135)
  br label %136

136:                                              ; preds = %125, %114
  %137 = load ptr, ptr %14, align 8, !tbaa !46
  %138 = load ptr, ptr %31, align 8, !tbaa !90
  %139 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 0
  %140 = load i32, ptr %139, align 4, !tbaa !85
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %138, i64 %141
  %143 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %29, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !87
  %145 = sext i32 %144 to i64
  %146 = mul i64 %145, 2
  %147 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef %142, i64 noundef %146)
  br i1 %147, label %150, label %148

148:                                              ; preds = %136
  %149 = load ptr, ptr %25, align 8, !tbaa !83
  store i8 0, ptr %149, align 1, !tbaa !28
  store i32 2, ptr %33, align 4
  br label %166

150:                                              ; preds = %136
  %151 = load i32, ptr %23, align 4, !tbaa !3
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %165

153:                                              ; preds = %150
  %154 = load i32, ptr %23, align 4, !tbaa !3
  %155 = load i32, ptr %27, align 4, !tbaa !3
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %27, align 4, !tbaa !3
  %157 = load ptr, ptr %14, align 8, !tbaa !46
  %158 = load ptr, ptr %24, align 8, !tbaa !26
  %159 = load i32, ptr %23, align 4, !tbaa !3
  %160 = sext i32 %159 to i64
  %161 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef %158, i64 noundef %160)
  br i1 %161, label %164, label %162

162:                                              ; preds = %153
  %163 = load ptr, ptr %25, align 8, !tbaa !83
  store i8 0, ptr %163, align 1, !tbaa !28
  store i32 2, ptr %33, align 4
  br label %166

164:                                              ; preds = %153
  br label %165

165:                                              ; preds = %164, %150
  store i32 0, ptr %33, align 4
  br label %166

166:                                              ; preds = %165, %162, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  %167 = load i32, ptr %33, align 4
  switch i32 %167, label %172 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %32, align 4, !tbaa !3
  %171 = add i32 %170, 1
  store i32 %171, ptr %32, align 4, !tbaa !3
  br label %76, !llvm.loop !100

172:                                              ; preds = %166, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %31, align 8, !tbaa !90
  %175 = icmp eq ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  call void @_ZdaPv(ptr noundef %174) #16
  br label %177

177:                                              ; preds = %176, %173
  %178 = load i32, ptr %27, align 4, !tbaa !3
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  ret i32 %178
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx16WriteFloatBufferIfLi32ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %11) #5 comdat {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"struct.dpx::BufferAccess", align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !46
  store i32 %1, ptr %14, align 4, !tbaa !79
  store ptr %2, ptr %15, align 8, !tbaa !9
  store i32 %3, ptr %16, align 4, !tbaa !3
  store i32 %4, ptr %17, align 4, !tbaa !3
  store i32 %5, ptr %18, align 4, !tbaa !3
  store i32 %6, ptr %19, align 4, !tbaa !7
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !28
  store i32 %8, ptr %21, align 4, !tbaa !3
  store ptr %9, ptr %22, align 8, !tbaa !26
  store ptr %10, ptr %23, align 8, !tbaa !83
  %35 = zext i1 %11 to i8
  store i8 %35, ptr %24, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %36 = load i8, ptr %20, align 1, !tbaa !28, !range !29, !noundef !30
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %12
  %39 = load i32, ptr %16, align 4, !tbaa !3
  %40 = load i32, ptr %18, align 4, !tbaa !3
  %41 = mul i32 %39, %40
  %42 = udiv i32 %41, 3
  %43 = add i32 %42, 1
  br label %45

44:                                               ; preds = %12
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi i32 [ %43, %38 ], [ 0, %44 ]
  store i32 %46, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  call void @_ZN3dpx12BufferAccessC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %27)
  %47 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %27, i32 0, i32 0
  store i32 0, ptr %47, align 4, !tbaa !85
  %48 = load i32, ptr %16, align 4, !tbaa !3
  %49 = load i32, ptr %18, align 4, !tbaa !3
  %50 = mul i32 %48, %49
  %51 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %27, i32 0, i32 1
  store i32 %50, ptr %51, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  %52 = load i32, ptr %16, align 4, !tbaa !3
  %53 = load i32, ptr %18, align 4, !tbaa !3
  %54 = mul i32 %52, %53
  %55 = load i32, ptr %26, align 4, !tbaa !3
  %56 = add i32 %54, %55
  %57 = zext i32 %56 to i64
  %58 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %57, i64 4)
  %59 = extractvalue { i64, i1 } %58, 1
  %60 = extractvalue { i64, i1 } %58, 0
  %61 = select i1 %59, i64 -1, i64 %60
  %62 = call noalias noundef nonnull ptr @_Znam(i64 noundef %61) #18
  store ptr %62, ptr %29, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  store i32 0, ptr %30, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %156, %45
  %64 = load i32, ptr %30, align 4, !tbaa !3
  %65 = load i32, ptr %17, align 4, !tbaa !3
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 2, ptr %31, align 4
  br label %159

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  %69 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %69, ptr %32, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %70 = load i32, ptr %14, align 4, !tbaa !79
  %71 = call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %70)
  store i32 %71, ptr %33, align 4, !tbaa !3
  %72 = load ptr, ptr %32, align 8, !tbaa !26
  %73 = load i32, ptr %30, align 4, !tbaa !3
  %74 = load i32, ptr %16, align 4, !tbaa !3
  %75 = mul i32 %73, %74
  %76 = load i32, ptr %18, align 4, !tbaa !3
  %77 = mul i32 %75, %76
  %78 = load i32, ptr %33, align 4, !tbaa !3
  %79 = mul i32 %77, %78
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 %80
  %82 = load i32, ptr %30, align 4, !tbaa !3
  %83 = load i32, ptr %21, align 4, !tbaa !3
  %84 = mul i32 %82, %83
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %85
  store ptr %86, ptr %28, align 8, !tbaa !101
  %87 = load i8, ptr %20, align 1, !tbaa !28, !range !29, !noundef !30
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %101

89:                                               ; preds = %68
  %90 = load ptr, ptr %28, align 8, !tbaa !101
  %91 = load ptr, ptr %29, align 8, !tbaa !101
  %92 = load i32, ptr %16, align 4, !tbaa !3
  %93 = load i32, ptr %18, align 4, !tbaa !3
  %94 = mul i32 %92, %93
  %95 = load i32, ptr %26, align 4, !tbaa !3
  %96 = add i32 %94, %95
  %97 = load i32, ptr %16, align 4, !tbaa !3
  %98 = load i32, ptr %18, align 4, !tbaa !3
  %99 = mul i32 %97, %98
  call void @_ZN3dpx11RleCompressIfLi32EEEvPT_S2_iiRNS_12BufferAccessE(ptr noundef %90, ptr noundef %91, i32 noundef %96, i32 noundef %99, ptr noundef nonnull align 4 dereferenceable(8) %27)
  %100 = load ptr, ptr %29, align 8, !tbaa !101
  store ptr %100, ptr %28, align 8, !tbaa !101
  br label %101

101:                                              ; preds = %89, %68
  %102 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %27, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !87
  %104 = sext i32 %103 to i64
  %105 = mul i64 %104, 4
  %106 = load i32, ptr %25, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = add i64 %107, %105
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %25, align 4, !tbaa !3
  %110 = load i8, ptr %24, align 1, !tbaa !28, !range !29, !noundef !30
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %123

112:                                              ; preds = %101
  %113 = load i32, ptr %19, align 4, !tbaa !7
  %114 = load ptr, ptr %29, align 8, !tbaa !101
  %115 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %27, i32 0, i32 0
  %116 = load i32, ptr %115, align 4, !tbaa !85
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %114, i64 %117
  %119 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %27, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !87
  %121 = sext i32 %120 to i64
  %122 = mul i64 %121, 4
  call void @_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm(i32 noundef 32, i32 noundef %113, ptr noundef %118, i64 noundef %122)
  br label %123

123:                                              ; preds = %112, %101
  %124 = load ptr, ptr %13, align 8, !tbaa !46
  %125 = load ptr, ptr %29, align 8, !tbaa !101
  %126 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %27, i32 0, i32 0
  %127 = load i32, ptr %126, align 4, !tbaa !85
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %125, i64 %128
  %130 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %27, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !87
  %132 = sext i32 %131 to i64
  %133 = mul i64 %132, 4
  %134 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef %129, i64 noundef %133)
  br i1 %134, label %137, label %135

135:                                              ; preds = %123
  %136 = load ptr, ptr %23, align 8, !tbaa !83
  store i8 0, ptr %136, align 1, !tbaa !28
  store i32 2, ptr %31, align 4
  br label %153

137:                                              ; preds = %123
  %138 = load i32, ptr %21, align 4, !tbaa !3
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %137
  %141 = load i32, ptr %21, align 4, !tbaa !3
  %142 = load i32, ptr %25, align 4, !tbaa !3
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %25, align 4, !tbaa !3
  %144 = load ptr, ptr %13, align 8, !tbaa !46
  %145 = load ptr, ptr %22, align 8, !tbaa !26
  %146 = load i32, ptr %21, align 4, !tbaa !3
  %147 = sext i32 %146 to i64
  %148 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef %145, i64 noundef %147)
  br i1 %148, label %151, label %149

149:                                              ; preds = %140
  %150 = load ptr, ptr %23, align 8, !tbaa !83
  store i8 0, ptr %150, align 1, !tbaa !28
  store i32 2, ptr %31, align 4
  br label %153

151:                                              ; preds = %140
  br label %152

152:                                              ; preds = %151, %137
  store i32 0, ptr %31, align 4
  br label %153

153:                                              ; preds = %152, %149, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  %154 = load i32, ptr %31, align 4
  switch i32 %154, label %159 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %30, align 4, !tbaa !3
  %158 = add i32 %157, 1
  store i32 %158, ptr %30, align 4, !tbaa !3
  br label %63, !llvm.loop !103

159:                                              ; preds = %153, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %29, align 8, !tbaa !101
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void @_ZdaPv(ptr noundef %161) #16
  br label %164

164:                                              ; preds = %163, %160
  %165 = load i32, ptr %25, align 4, !tbaa !3
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  ret i32 %165
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx16WriteFloatBufferIfLi32ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %11) #5 comdat {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"struct.dpx::BufferAccess", align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !46
  store i32 %1, ptr %14, align 4, !tbaa !79
  store ptr %2, ptr %15, align 8, !tbaa !9
  store i32 %3, ptr %16, align 4, !tbaa !3
  store i32 %4, ptr %17, align 4, !tbaa !3
  store i32 %5, ptr %18, align 4, !tbaa !3
  store i32 %6, ptr %19, align 4, !tbaa !7
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !28
  store i32 %8, ptr %21, align 4, !tbaa !3
  store ptr %9, ptr %22, align 8, !tbaa !26
  store ptr %10, ptr %23, align 8, !tbaa !83
  %35 = zext i1 %11 to i8
  store i8 %35, ptr %24, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %36 = load i8, ptr %20, align 1, !tbaa !28, !range !29, !noundef !30
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %12
  %39 = load i32, ptr %16, align 4, !tbaa !3
  %40 = load i32, ptr %18, align 4, !tbaa !3
  %41 = mul i32 %39, %40
  %42 = udiv i32 %41, 3
  %43 = add i32 %42, 1
  br label %45

44:                                               ; preds = %12
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi i32 [ %43, %38 ], [ 0, %44 ]
  store i32 %46, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  call void @_ZN3dpx12BufferAccessC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %27)
  %47 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %27, i32 0, i32 0
  store i32 0, ptr %47, align 4, !tbaa !85
  %48 = load i32, ptr %16, align 4, !tbaa !3
  %49 = load i32, ptr %18, align 4, !tbaa !3
  %50 = mul i32 %48, %49
  %51 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %27, i32 0, i32 1
  store i32 %50, ptr %51, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  %52 = load i32, ptr %16, align 4, !tbaa !3
  %53 = load i32, ptr %18, align 4, !tbaa !3
  %54 = mul i32 %52, %53
  %55 = load i32, ptr %26, align 4, !tbaa !3
  %56 = add i32 %54, %55
  %57 = zext i32 %56 to i64
  %58 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %57, i64 4)
  %59 = extractvalue { i64, i1 } %58, 1
  %60 = extractvalue { i64, i1 } %58, 0
  %61 = select i1 %59, i64 -1, i64 %60
  %62 = call noalias noundef nonnull ptr @_Znam(i64 noundef %61) #18
  store ptr %62, ptr %29, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  store i32 0, ptr %30, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %162, %45
  %64 = load i32, ptr %30, align 4, !tbaa !3
  %65 = load i32, ptr %17, align 4, !tbaa !3
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 2, ptr %31, align 4
  br label %165

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  %69 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %69, ptr %32, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %70 = load i32, ptr %14, align 4, !tbaa !79
  %71 = call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %70)
  store i32 %71, ptr %33, align 4, !tbaa !3
  %72 = load ptr, ptr %29, align 8, !tbaa !101
  store ptr %72, ptr %28, align 8, !tbaa !101
  %73 = load i32, ptr %14, align 4, !tbaa !79
  %74 = load ptr, ptr %32, align 8, !tbaa !26
  %75 = load i32, ptr %30, align 4, !tbaa !3
  %76 = load i32, ptr %16, align 4, !tbaa !3
  %77 = mul i32 %75, %76
  %78 = load i32, ptr %18, align 4, !tbaa !3
  %79 = mul i32 %77, %78
  %80 = load i32, ptr %33, align 4, !tbaa !3
  %81 = mul i32 %79, %80
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 %82
  %84 = load i32, ptr %30, align 4, !tbaa !3
  %85 = load i32, ptr %21, align 4, !tbaa !3
  %86 = mul i32 %84, %85
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 %87
  %89 = load ptr, ptr %29, align 8, !tbaa !101
  %90 = load i32, ptr %16, align 4, !tbaa !3
  %91 = load i32, ptr %18, align 4, !tbaa !3
  %92 = mul i32 %90, %91
  call void @_ZN3dpx15CopyWriteBufferIfEEvNS_8DataSizeEPhPT_i(i32 noundef %73, ptr noundef %88, ptr noundef %89, i32 noundef %92)
  %93 = load i8, ptr %20, align 1, !tbaa !28, !range !29, !noundef !30
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %107

95:                                               ; preds = %68
  %96 = load ptr, ptr %28, align 8, !tbaa !101
  %97 = load ptr, ptr %29, align 8, !tbaa !101
  %98 = load i32, ptr %16, align 4, !tbaa !3
  %99 = load i32, ptr %18, align 4, !tbaa !3
  %100 = mul i32 %98, %99
  %101 = load i32, ptr %26, align 4, !tbaa !3
  %102 = add i32 %100, %101
  %103 = load i32, ptr %16, align 4, !tbaa !3
  %104 = load i32, ptr %18, align 4, !tbaa !3
  %105 = mul i32 %103, %104
  call void @_ZN3dpx11RleCompressIfLi32EEEvPT_S2_iiRNS_12BufferAccessE(ptr noundef %96, ptr noundef %97, i32 noundef %102, i32 noundef %105, ptr noundef nonnull align 4 dereferenceable(8) %27)
  %106 = load ptr, ptr %29, align 8, !tbaa !101
  store ptr %106, ptr %28, align 8, !tbaa !101
  br label %107

107:                                              ; preds = %95, %68
  %108 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %27, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !87
  %110 = sext i32 %109 to i64
  %111 = mul i64 %110, 4
  %112 = load i32, ptr %25, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = add i64 %113, %111
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %25, align 4, !tbaa !3
  %116 = load i8, ptr %24, align 1, !tbaa !28, !range !29, !noundef !30
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %129

118:                                              ; preds = %107
  %119 = load i32, ptr %19, align 4, !tbaa !7
  %120 = load ptr, ptr %29, align 8, !tbaa !101
  %121 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %27, i32 0, i32 0
  %122 = load i32, ptr %121, align 4, !tbaa !85
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %120, i64 %123
  %125 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %27, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !87
  %127 = sext i32 %126 to i64
  %128 = mul i64 %127, 4
  call void @_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm(i32 noundef 32, i32 noundef %119, ptr noundef %124, i64 noundef %128)
  br label %129

129:                                              ; preds = %118, %107
  %130 = load ptr, ptr %13, align 8, !tbaa !46
  %131 = load ptr, ptr %29, align 8, !tbaa !101
  %132 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %27, i32 0, i32 0
  %133 = load i32, ptr %132, align 4, !tbaa !85
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %131, i64 %134
  %136 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %27, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !87
  %138 = sext i32 %137 to i64
  %139 = mul i64 %138, 4
  %140 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef %135, i64 noundef %139)
  br i1 %140, label %143, label %141

141:                                              ; preds = %129
  %142 = load ptr, ptr %23, align 8, !tbaa !83
  store i8 0, ptr %142, align 1, !tbaa !28
  store i32 2, ptr %31, align 4
  br label %159

143:                                              ; preds = %129
  %144 = load i32, ptr %21, align 4, !tbaa !3
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %158

146:                                              ; preds = %143
  %147 = load i32, ptr %21, align 4, !tbaa !3
  %148 = load i32, ptr %25, align 4, !tbaa !3
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %25, align 4, !tbaa !3
  %150 = load ptr, ptr %13, align 8, !tbaa !46
  %151 = load ptr, ptr %22, align 8, !tbaa !26
  %152 = load i32, ptr %21, align 4, !tbaa !3
  %153 = sext i32 %152 to i64
  %154 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef %151, i64 noundef %153)
  br i1 %154, label %157, label %155

155:                                              ; preds = %146
  %156 = load ptr, ptr %23, align 8, !tbaa !83
  store i8 0, ptr %156, align 1, !tbaa !28
  store i32 2, ptr %31, align 4
  br label %159

157:                                              ; preds = %146
  br label %158

158:                                              ; preds = %157, %143
  store i32 0, ptr %31, align 4
  br label %159

159:                                              ; preds = %158, %155, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  %160 = load i32, ptr %31, align 4
  switch i32 %160, label %165 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %30, align 4, !tbaa !3
  %164 = add i32 %163, 1
  store i32 %164, ptr %30, align 4, !tbaa !3
  br label %63, !llvm.loop !104

165:                                              ; preds = %159, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %29, align 8, !tbaa !101
  %168 = icmp eq ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  call void @_ZdaPv(ptr noundef %167) #16
  br label %170

170:                                              ; preds = %169, %166
  %171 = load i32, ptr %25, align 4, !tbaa !3
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  ret i32 %171
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx16WriteFloatBufferIdLi64ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %11) #5 comdat {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"struct.dpx::BufferAccess", align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !46
  store i32 %1, ptr %14, align 4, !tbaa !79
  store ptr %2, ptr %15, align 8, !tbaa !9
  store i32 %3, ptr %16, align 4, !tbaa !3
  store i32 %4, ptr %17, align 4, !tbaa !3
  store i32 %5, ptr %18, align 4, !tbaa !3
  store i32 %6, ptr %19, align 4, !tbaa !7
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !28
  store i32 %8, ptr %21, align 4, !tbaa !3
  store ptr %9, ptr %22, align 8, !tbaa !26
  store ptr %10, ptr %23, align 8, !tbaa !83
  %35 = zext i1 %11 to i8
  store i8 %35, ptr %24, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %36 = load i8, ptr %20, align 1, !tbaa !28, !range !29, !noundef !30
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %12
  %39 = load i32, ptr %16, align 4, !tbaa !3
  %40 = load i32, ptr %18, align 4, !tbaa !3
  %41 = mul i32 %39, %40
  %42 = udiv i32 %41, 3
  %43 = add i32 %42, 1
  br label %45

44:                                               ; preds = %12
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi i32 [ %43, %38 ], [ 0, %44 ]
  store i32 %46, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  call void @_ZN3dpx12BufferAccessC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %27)
  %47 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %27, i32 0, i32 0
  store i32 0, ptr %47, align 4, !tbaa !85
  %48 = load i32, ptr %16, align 4, !tbaa !3
  %49 = load i32, ptr %18, align 4, !tbaa !3
  %50 = mul i32 %48, %49
  %51 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %27, i32 0, i32 1
  store i32 %50, ptr %51, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  %52 = load i32, ptr %16, align 4, !tbaa !3
  %53 = load i32, ptr %18, align 4, !tbaa !3
  %54 = mul i32 %52, %53
  %55 = load i32, ptr %26, align 4, !tbaa !3
  %56 = add i32 %54, %55
  %57 = zext i32 %56 to i64
  %58 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %57, i64 8)
  %59 = extractvalue { i64, i1 } %58, 1
  %60 = extractvalue { i64, i1 } %58, 0
  %61 = select i1 %59, i64 -1, i64 %60
  %62 = call noalias noundef nonnull ptr @_Znam(i64 noundef %61) #18
  store ptr %62, ptr %29, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  store i32 0, ptr %30, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %156, %45
  %64 = load i32, ptr %30, align 4, !tbaa !3
  %65 = load i32, ptr %17, align 4, !tbaa !3
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 2, ptr %31, align 4
  br label %159

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  %69 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %69, ptr %32, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %70 = load i32, ptr %14, align 4, !tbaa !79
  %71 = call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %70)
  store i32 %71, ptr %33, align 4, !tbaa !3
  %72 = load ptr, ptr %32, align 8, !tbaa !26
  %73 = load i32, ptr %30, align 4, !tbaa !3
  %74 = load i32, ptr %16, align 4, !tbaa !3
  %75 = mul i32 %73, %74
  %76 = load i32, ptr %18, align 4, !tbaa !3
  %77 = mul i32 %75, %76
  %78 = load i32, ptr %33, align 4, !tbaa !3
  %79 = mul i32 %77, %78
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 %80
  %82 = load i32, ptr %30, align 4, !tbaa !3
  %83 = load i32, ptr %21, align 4, !tbaa !3
  %84 = mul i32 %82, %83
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %85
  store ptr %86, ptr %28, align 8, !tbaa !105
  %87 = load i8, ptr %20, align 1, !tbaa !28, !range !29, !noundef !30
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %101

89:                                               ; preds = %68
  %90 = load ptr, ptr %28, align 8, !tbaa !105
  %91 = load ptr, ptr %29, align 8, !tbaa !105
  %92 = load i32, ptr %16, align 4, !tbaa !3
  %93 = load i32, ptr %18, align 4, !tbaa !3
  %94 = mul i32 %92, %93
  %95 = load i32, ptr %26, align 4, !tbaa !3
  %96 = add i32 %94, %95
  %97 = load i32, ptr %16, align 4, !tbaa !3
  %98 = load i32, ptr %18, align 4, !tbaa !3
  %99 = mul i32 %97, %98
  call void @_ZN3dpx11RleCompressIdLi64EEEvPT_S2_iiRNS_12BufferAccessE(ptr noundef %90, ptr noundef %91, i32 noundef %96, i32 noundef %99, ptr noundef nonnull align 4 dereferenceable(8) %27)
  %100 = load ptr, ptr %29, align 8, !tbaa !105
  store ptr %100, ptr %28, align 8, !tbaa !105
  br label %101

101:                                              ; preds = %89, %68
  %102 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %27, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !87
  %104 = sext i32 %103 to i64
  %105 = mul i64 %104, 8
  %106 = load i32, ptr %25, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = add i64 %107, %105
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %25, align 4, !tbaa !3
  %110 = load i8, ptr %24, align 1, !tbaa !28, !range !29, !noundef !30
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %123

112:                                              ; preds = %101
  %113 = load i32, ptr %19, align 4, !tbaa !7
  %114 = load ptr, ptr %29, align 8, !tbaa !105
  %115 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %27, i32 0, i32 0
  %116 = load i32, ptr %115, align 4, !tbaa !85
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %114, i64 %117
  %119 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %27, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !87
  %121 = sext i32 %120 to i64
  %122 = mul i64 %121, 8
  call void @_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm(i32 noundef 64, i32 noundef %113, ptr noundef %118, i64 noundef %122)
  br label %123

123:                                              ; preds = %112, %101
  %124 = load ptr, ptr %13, align 8, !tbaa !46
  %125 = load ptr, ptr %29, align 8, !tbaa !105
  %126 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %27, i32 0, i32 0
  %127 = load i32, ptr %126, align 4, !tbaa !85
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %125, i64 %128
  %130 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %27, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !87
  %132 = sext i32 %131 to i64
  %133 = mul i64 %132, 8
  %134 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef %129, i64 noundef %133)
  br i1 %134, label %137, label %135

135:                                              ; preds = %123
  %136 = load ptr, ptr %23, align 8, !tbaa !83
  store i8 0, ptr %136, align 1, !tbaa !28
  store i32 2, ptr %31, align 4
  br label %153

137:                                              ; preds = %123
  %138 = load i32, ptr %21, align 4, !tbaa !3
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %137
  %141 = load i32, ptr %21, align 4, !tbaa !3
  %142 = load i32, ptr %25, align 4, !tbaa !3
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %25, align 4, !tbaa !3
  %144 = load ptr, ptr %13, align 8, !tbaa !46
  %145 = load ptr, ptr %22, align 8, !tbaa !26
  %146 = load i32, ptr %21, align 4, !tbaa !3
  %147 = sext i32 %146 to i64
  %148 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef %145, i64 noundef %147)
  br i1 %148, label %151, label %149

149:                                              ; preds = %140
  %150 = load ptr, ptr %23, align 8, !tbaa !83
  store i8 0, ptr %150, align 1, !tbaa !28
  store i32 2, ptr %31, align 4
  br label %153

151:                                              ; preds = %140
  br label %152

152:                                              ; preds = %151, %137
  store i32 0, ptr %31, align 4
  br label %153

153:                                              ; preds = %152, %149, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  %154 = load i32, ptr %31, align 4
  switch i32 %154, label %159 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %30, align 4, !tbaa !3
  %158 = add i32 %157, 1
  store i32 %158, ptr %30, align 4, !tbaa !3
  br label %63, !llvm.loop !107

159:                                              ; preds = %153, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %29, align 8, !tbaa !105
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void @_ZdaPv(ptr noundef %161) #16
  br label %164

164:                                              ; preds = %163, %160
  %165 = load i32, ptr %25, align 4, !tbaa !3
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  ret i32 %165
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx16WriteFloatBufferIdLi64ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %11) #5 comdat {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"struct.dpx::BufferAccess", align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !46
  store i32 %1, ptr %14, align 4, !tbaa !79
  store ptr %2, ptr %15, align 8, !tbaa !9
  store i32 %3, ptr %16, align 4, !tbaa !3
  store i32 %4, ptr %17, align 4, !tbaa !3
  store i32 %5, ptr %18, align 4, !tbaa !3
  store i32 %6, ptr %19, align 4, !tbaa !7
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !28
  store i32 %8, ptr %21, align 4, !tbaa !3
  store ptr %9, ptr %22, align 8, !tbaa !26
  store ptr %10, ptr %23, align 8, !tbaa !83
  %35 = zext i1 %11 to i8
  store i8 %35, ptr %24, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %36 = load i8, ptr %20, align 1, !tbaa !28, !range !29, !noundef !30
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %12
  %39 = load i32, ptr %16, align 4, !tbaa !3
  %40 = load i32, ptr %18, align 4, !tbaa !3
  %41 = mul i32 %39, %40
  %42 = udiv i32 %41, 3
  %43 = add i32 %42, 1
  br label %45

44:                                               ; preds = %12
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi i32 [ %43, %38 ], [ 0, %44 ]
  store i32 %46, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  call void @_ZN3dpx12BufferAccessC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %27)
  %47 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %27, i32 0, i32 0
  store i32 0, ptr %47, align 4, !tbaa !85
  %48 = load i32, ptr %16, align 4, !tbaa !3
  %49 = load i32, ptr %18, align 4, !tbaa !3
  %50 = mul i32 %48, %49
  %51 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %27, i32 0, i32 1
  store i32 %50, ptr %51, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  %52 = load i32, ptr %16, align 4, !tbaa !3
  %53 = load i32, ptr %18, align 4, !tbaa !3
  %54 = mul i32 %52, %53
  %55 = load i32, ptr %26, align 4, !tbaa !3
  %56 = add i32 %54, %55
  %57 = zext i32 %56 to i64
  %58 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %57, i64 8)
  %59 = extractvalue { i64, i1 } %58, 1
  %60 = extractvalue { i64, i1 } %58, 0
  %61 = select i1 %59, i64 -1, i64 %60
  %62 = call noalias noundef nonnull ptr @_Znam(i64 noundef %61) #18
  store ptr %62, ptr %29, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  store i32 0, ptr %30, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %162, %45
  %64 = load i32, ptr %30, align 4, !tbaa !3
  %65 = load i32, ptr %17, align 4, !tbaa !3
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 2, ptr %31, align 4
  br label %165

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  %69 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %69, ptr %32, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %70 = load i32, ptr %14, align 4, !tbaa !79
  %71 = call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %70)
  store i32 %71, ptr %33, align 4, !tbaa !3
  %72 = load ptr, ptr %29, align 8, !tbaa !105
  store ptr %72, ptr %28, align 8, !tbaa !105
  %73 = load i32, ptr %14, align 4, !tbaa !79
  %74 = load ptr, ptr %32, align 8, !tbaa !26
  %75 = load i32, ptr %30, align 4, !tbaa !3
  %76 = load i32, ptr %16, align 4, !tbaa !3
  %77 = mul i32 %75, %76
  %78 = load i32, ptr %18, align 4, !tbaa !3
  %79 = mul i32 %77, %78
  %80 = load i32, ptr %33, align 4, !tbaa !3
  %81 = mul i32 %79, %80
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 %82
  %84 = load i32, ptr %30, align 4, !tbaa !3
  %85 = load i32, ptr %21, align 4, !tbaa !3
  %86 = mul i32 %84, %85
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 %87
  %89 = load ptr, ptr %29, align 8, !tbaa !105
  %90 = load i32, ptr %16, align 4, !tbaa !3
  %91 = load i32, ptr %18, align 4, !tbaa !3
  %92 = mul i32 %90, %91
  call void @_ZN3dpx15CopyWriteBufferIdEEvNS_8DataSizeEPhPT_i(i32 noundef %73, ptr noundef %88, ptr noundef %89, i32 noundef %92)
  %93 = load i8, ptr %20, align 1, !tbaa !28, !range !29, !noundef !30
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %107

95:                                               ; preds = %68
  %96 = load ptr, ptr %28, align 8, !tbaa !105
  %97 = load ptr, ptr %29, align 8, !tbaa !105
  %98 = load i32, ptr %16, align 4, !tbaa !3
  %99 = load i32, ptr %18, align 4, !tbaa !3
  %100 = mul i32 %98, %99
  %101 = load i32, ptr %26, align 4, !tbaa !3
  %102 = add i32 %100, %101
  %103 = load i32, ptr %16, align 4, !tbaa !3
  %104 = load i32, ptr %18, align 4, !tbaa !3
  %105 = mul i32 %103, %104
  call void @_ZN3dpx11RleCompressIdLi64EEEvPT_S2_iiRNS_12BufferAccessE(ptr noundef %96, ptr noundef %97, i32 noundef %102, i32 noundef %105, ptr noundef nonnull align 4 dereferenceable(8) %27)
  %106 = load ptr, ptr %29, align 8, !tbaa !105
  store ptr %106, ptr %28, align 8, !tbaa !105
  br label %107

107:                                              ; preds = %95, %68
  %108 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %27, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !87
  %110 = sext i32 %109 to i64
  %111 = mul i64 %110, 8
  %112 = load i32, ptr %25, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = add i64 %113, %111
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %25, align 4, !tbaa !3
  %116 = load i8, ptr %24, align 1, !tbaa !28, !range !29, !noundef !30
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %129

118:                                              ; preds = %107
  %119 = load i32, ptr %19, align 4, !tbaa !7
  %120 = load ptr, ptr %29, align 8, !tbaa !105
  %121 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %27, i32 0, i32 0
  %122 = load i32, ptr %121, align 4, !tbaa !85
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %120, i64 %123
  %125 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %27, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !87
  %127 = sext i32 %126 to i64
  %128 = mul i64 %127, 8
  call void @_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm(i32 noundef 64, i32 noundef %119, ptr noundef %124, i64 noundef %128)
  br label %129

129:                                              ; preds = %118, %107
  %130 = load ptr, ptr %13, align 8, !tbaa !46
  %131 = load ptr, ptr %29, align 8, !tbaa !105
  %132 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %27, i32 0, i32 0
  %133 = load i32, ptr %132, align 4, !tbaa !85
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %131, i64 %134
  %136 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %27, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !87
  %138 = sext i32 %137 to i64
  %139 = mul i64 %138, 8
  %140 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef %135, i64 noundef %139)
  br i1 %140, label %143, label %141

141:                                              ; preds = %129
  %142 = load ptr, ptr %23, align 8, !tbaa !83
  store i8 0, ptr %142, align 1, !tbaa !28
  store i32 2, ptr %31, align 4
  br label %159

143:                                              ; preds = %129
  %144 = load i32, ptr %21, align 4, !tbaa !3
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %158

146:                                              ; preds = %143
  %147 = load i32, ptr %21, align 4, !tbaa !3
  %148 = load i32, ptr %25, align 4, !tbaa !3
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %25, align 4, !tbaa !3
  %150 = load ptr, ptr %13, align 8, !tbaa !46
  %151 = load ptr, ptr %22, align 8, !tbaa !26
  %152 = load i32, ptr %21, align 4, !tbaa !3
  %153 = sext i32 %152 to i64
  %154 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef %151, i64 noundef %153)
  br i1 %154, label %157, label %155

155:                                              ; preds = %146
  %156 = load ptr, ptr %23, align 8, !tbaa !83
  store i8 0, ptr %156, align 1, !tbaa !28
  store i32 2, ptr %31, align 4
  br label %159

157:                                              ; preds = %146
  br label %158

158:                                              ; preds = %157, %143
  store i32 0, ptr %31, align 4
  br label %159

159:                                              ; preds = %158, %155, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  %160 = load i32, ptr %31, align 4
  switch i32 %160, label %165 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %30, align 4, !tbaa !3
  %164 = add i32 %163, 1
  store i32 %164, ptr %30, align 4, !tbaa !3
  br label %63, !llvm.loop !108

165:                                              ; preds = %159, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %29, align 8, !tbaa !105
  %168 = icmp eq ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  call void @_ZdaPv(ptr noundef %167) #16
  br label %170

170:                                              ; preds = %169, %166
  %171 = load i32, ptr %25, align 4, !tbaa !3
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  ret i32 %171
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Writer6FinishEv(ptr noundef nonnull align 8 dereferenceable(2080) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = trunc i64 %6 to i32
  call void @_ZN3dpx13GenericHeader11SetFileSizeEj(ptr noundef nonnull align 4 dereferenceable(1664) %4, i32 noundef %7)
  %8 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.dpx::Writer", ptr %3, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = call noundef zeroext i1 @_ZN3dpx6Header15WriteOffsetDataEP9OutStream(ptr noundef nonnull align 4 dereferenceable(2049) %8, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader11SetFileSizeEj(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 4, !tbaa !109
  ret void
}

declare noundef zeroext i1 @_ZN3dpx6Header15WriteOffsetDataEP9OutStream(ptr noundef nonnull align 4 dereferenceable(2049), ptr noundef) #2

; Function Attrs: nounwind
declare noundef ptr @_ZN11OpenImageIO6v3_1_07Strutil11safe_strcpyEPcNS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %7, ptr %6, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
          to label %14 unwind label %18

14:                                               ; preds = %11
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %14
  %17 = phi i64 [ %13, %14 ], [ 0, %15 ]
  store i64 %17, ptr %8, align 8, !tbaa !114
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call i64 @strlen(ptr noundef %3) #4
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

declare noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049), i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #4
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx10SwapBufferIjEEvPT_m(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.OpenImageIO::v3_1_0::span", align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZN11OpenImageIO6v3_1_04spanIjLm18446744073709551615EEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7) #4
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN11OpenImageIO6v3_1_013byteswap_spanIjEEvNS0_4spanIT_Lm18446744073709551615EEE(ptr %9, i64 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_013byteswap_spanIjEEvNS0_4spanIT_Lm18446744073709551615EEE(ptr %0, i64 %1) #11 comdat {
  %3 = alloca %"class.OpenImageIO::v3_1_0::span", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store i64 0, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = call noundef i64 @_ZNK11OpenImageIO6v3_1_04spanIjLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  store i64 %8, ptr %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %21, %2
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %24

14:                                               ; preds = %9
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11OpenImageIO6v3_1_04spanIjLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %15)
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = call noundef i32 @_ZN11OpenImageIO6v3_1_08byteswapIjEET_S2_(i32 noundef %17)
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11OpenImageIO6v3_1_04spanIjLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %19)
  store i32 %18, ptr %20, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %14
  %22 = load i64, ptr %4, align 8, !tbaa !11
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8, !tbaa !11
  br label %9, !llvm.loop !120

24:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_04spanIjLm18446744073709551615EEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %9, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %11, ptr %10, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11OpenImageIO6v3_1_04spanIjLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !125
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11OpenImageIO6v3_1_08byteswapIjEET_S2_(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11OpenImageIO6v3_1_04spanIjLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx10SwapBufferItEEvPT_m(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.OpenImageIO::v3_1_0::span.0", align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  %7 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZN11OpenImageIO6v3_1_04spanItLm18446744073709551615EEC2EPtm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7) #4
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN11OpenImageIO6v3_1_013byteswap_spanItEEvNS0_4spanIT_Lm18446744073709551615EEE(ptr %9, i64 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_013byteswap_spanItEEvNS0_4spanIT_Lm18446744073709551615EEE(ptr %0, i64 %1) #11 comdat {
  %3 = alloca %"class.OpenImageIO::v3_1_0::span.0", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store i64 0, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = call noundef i64 @_ZNK11OpenImageIO6v3_1_04spanItLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  store i64 %8, ptr %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %21, %2
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %24

14:                                               ; preds = %9
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK11OpenImageIO6v3_1_04spanItLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %15)
  %17 = load i16, ptr %16, align 2, !tbaa !94
  %18 = call noundef zeroext i16 @_ZN11OpenImageIO6v3_1_08byteswapItEET_S2_(i16 noundef zeroext %17)
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK11OpenImageIO6v3_1_04spanItLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %19)
  store i16 %18, ptr %20, align 2, !tbaa !94
  br label %21

21:                                               ; preds = %14
  %22 = load i64, ptr %4, align 8, !tbaa !11
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8, !tbaa !11
  br label %9, !llvm.loop !126

24:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_04spanItLm18446744073709551615EEC2EPtm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  store ptr %9, ptr %8, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.0", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %11, ptr %10, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11OpenImageIO6v3_1_04spanItLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !131
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN11OpenImageIO6v3_1_08byteswapItEET_S2_(i16 noundef zeroext %0) #7 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !94
  %3 = load i16, ptr %2, align 2, !tbaa !94
  %4 = call i16 @llvm.bswap.i16(i16 %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK11OpenImageIO6v3_1_04spanItLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::span.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i16, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !71
  %6 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #19
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !71
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  %12 = load i64, ptr %5, align 8, !tbaa !11
  invoke void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE18_M_fill_initializeEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !71
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !132
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !132
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !132
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !132
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !71
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !26
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  store i8 1, ptr %7, align 1, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !26
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !26
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = load i8, ptr %9, align 1, !tbaa !53
  store i8 %10, ptr %7, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !11
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = load i8, ptr %7, align 1, !tbaa !53
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx12BufferAccessC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !85
  %5 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !87
  ret void
}

declare noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx15CopyWriteBufferIhEEvNS_8DataSizeEPhPT_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 comdat {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !79
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZN3dpx19MultiTypeBufferCopyIhhEEvPT_PT0_i(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br label %39

15:                                               ; preds = %4
  %16 = load i32, ptr %5, align 4, !tbaa !79
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZN3dpx19MultiTypeBufferCopyIhtEEvPT_PT0_i(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  br label %38

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4, !tbaa !79
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !26
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  %28 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZN3dpx19MultiTypeBufferCopyIhfEEvPT_PT0_i(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  br label %37

29:                                               ; preds = %22
  %30 = load i32, ptr %5, align 4, !tbaa !79
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !26
  %34 = load ptr, ptr %6, align 8, !tbaa !26
  %35 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZN3dpx19MultiTypeBufferCopyIhdEEvPT_PT0_i(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %29
  br label %37

37:                                               ; preds = %36, %25
  br label %38

38:                                               ; preds = %37, %18
  br label %39

39:                                               ; preds = %38, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx11RleCompressIhLi8EEEvPT_S2_iiRNS_12BufferAccessE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #6 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx19MultiTypeBufferCopyIhhEEvPT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  call void @_ZN3dpx17BaseTypeConverterERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !3
  br label %8, !llvm.loop !143

25:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx19MultiTypeBufferCopyIhtEEvPT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !90
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %14, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  call void @_ZN3dpx17BaseTypeConverterERtRh(ptr noundef nonnull align 2 dereferenceable(2) %17, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !3
  br label %8, !llvm.loop !144

25:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx19MultiTypeBufferCopyIhfEEvPT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !101
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  call void @_ZN3dpx17BaseTypeConverterERfRh(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !3
  br label %8, !llvm.loop !145

25:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx19MultiTypeBufferCopyIhdEEvPT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !105
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %14, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  call void @_ZN3dpx17BaseTypeConverterERdRh(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !3
  br label %8, !llvm.loop !146

25:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load i8, ptr %5, align 1, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  store i8 %6, ptr %7, align 1, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERtRh(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = load i16, ptr %5, align 2, !tbaa !94
  %7 = zext i16 %6 to i32
  %8 = ashr i32 %7, 8
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  store i8 %9, ptr %10, align 1, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERfRh(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load float, ptr %5, align 4, !tbaa !58
  %7 = fptoui float %6 to i8
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  store i8 %7, ptr %8, align 1, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERdRh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = load double, ptr %5, align 8, !tbaa !147
  %7 = fptoui double %6 to i8
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  store i8 %7, ptr %8, align 1, !tbaa !53
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 comdat {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !90
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !79
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8, !tbaa !90
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZN3dpx19MultiTypeBufferCopyIthEEvPT_PT0_i(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br label %39

15:                                               ; preds = %4
  %16 = load i32, ptr %5, align 4, !tbaa !79
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !90
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZN3dpx19MultiTypeBufferCopyIttEEvPT_PT0_i(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  br label %38

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4, !tbaa !79
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !90
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  %28 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZN3dpx19MultiTypeBufferCopyItfEEvPT_PT0_i(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  br label %37

29:                                               ; preds = %22
  %30 = load i32, ptr %5, align 4, !tbaa !79
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !90
  %34 = load ptr, ptr %6, align 8, !tbaa !26
  %35 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZN3dpx19MultiTypeBufferCopyItdEEvPT_PT0_i(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %29
  br label %37

37:                                               ; preds = %36, %25
  br label %38

38:                                               ; preds = %37, %18
  br label %39

39:                                               ; preds = %38, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx11RleCompressItLi10EEEvPT_S2_iiRNS_12BufferAccessE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #6 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !90
  store ptr %1, ptr %7, align 8, !tbaa !90
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17WritePackedMethodItLi10EEEvPT_S2_ibRNS_12BufferAccessE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #6 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !90
  store ptr %1, ptr %7, align 8, !tbaa !90
  store i32 %2, ptr %8, align 4, !tbaa !3
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %9, align 1, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %23 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr %23, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 6, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 1023, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %101, %5
  %25 = load i32, ptr %14, align 4, !tbaa !3
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %104

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %29 = load ptr, ptr %6, align 8, !tbaa !90
  %30 = load i32, ptr %14, align 4, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !141
  %32 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !85
  %34 = add nsw i32 %30, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %29, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !94
  %38 = zext i16 %37 to i32
  %39 = lshr i32 %38, 6
  store i32 %39, ptr %16, align 4, !tbaa !3
  %40 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %40, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %41 = load i32, ptr %15, align 4, !tbaa !3
  %42 = mul nsw i32 %41, 10
  %43 = sdiv i32 %42, 32
  store i32 %43, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %44 = load i32, ptr %15, align 4, !tbaa !3
  %45 = mul nsw i32 %44, 10
  %46 = srem i32 %45, 32
  store i32 %46, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %47 = load i32, ptr %13, align 4, !tbaa !3
  %48 = load i32, ptr %18, align 4, !tbaa !3
  %49 = shl i32 %47, %48
  store i32 %49, ptr %19, align 4, !tbaa !3
  %50 = load ptr, ptr %11, align 8, !tbaa !35
  %51 = load i32, ptr %17, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = load i32, ptr %19, align 4, !tbaa !3
  %56 = xor i32 %55, -1
  %57 = and i32 %54, %56
  %58 = load i32, ptr %16, align 4, !tbaa !3
  %59 = load i32, ptr %18, align 4, !tbaa !3
  %60 = shl i32 %58, %59
  %61 = load i32, ptr %19, align 4, !tbaa !3
  %62 = and i32 %60, %61
  %63 = or i32 %57, %62
  %64 = load ptr, ptr %11, align 8, !tbaa !35
  %65 = load i32, ptr %17, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %63, ptr %67, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %68 = load i32, ptr %18, align 4, !tbaa !3
  %69 = sub nsw i32 32, %68
  %70 = sub nsw i32 10, %69
  store i32 %70, ptr %20, align 4, !tbaa !3
  %71 = load i32, ptr %20, align 4, !tbaa !3
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %100

73:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %74 = load i32, ptr %20, align 4, !tbaa !3
  %75 = sub nsw i32 10, %74
  store i32 %75, ptr %21, align 4, !tbaa !3
  %76 = load ptr, ptr %11, align 8, !tbaa !35
  %77 = load i32, ptr %17, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = load i32, ptr %13, align 4, !tbaa !3
  %83 = load i32, ptr %21, align 4, !tbaa !3
  %84 = lshr i32 %82, %83
  %85 = xor i32 %84, -1
  %86 = and i32 %81, %85
  %87 = load i32, ptr %16, align 4, !tbaa !3
  %88 = load i32, ptr %21, align 4, !tbaa !3
  %89 = lshr i32 %87, %88
  %90 = load i32, ptr %13, align 4, !tbaa !3
  %91 = load i32, ptr %21, align 4, !tbaa !3
  %92 = lshr i32 %90, %91
  %93 = and i32 %89, %92
  %94 = or i32 %86, %93
  %95 = load ptr, ptr %11, align 8, !tbaa !35
  %96 = load i32, ptr %17, align 4, !tbaa !3
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  store i32 %94, ptr %99, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %100

100:                                              ; preds = %73, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %14, align 4, !tbaa !3
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %14, align 4, !tbaa !3
  br label %24, !llvm.loop !149

104:                                              ; preds = %24
  %105 = load ptr, ptr %10, align 8, !tbaa !141
  %106 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %105, i32 0, i32 0
  store i32 0, ptr %106, align 4, !tbaa !85
  %107 = load i32, ptr %8, align 4, !tbaa !3
  %108 = mul nsw i32 %107, 10
  %109 = sdiv i32 %108, 32
  %110 = load i32, ptr %8, align 4, !tbaa !3
  %111 = mul nsw i32 %110, 10
  %112 = srem i32 %111, 32
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 1, i32 0
  %115 = add nsw i32 %109, %114
  %116 = mul nsw i32 %115, 2
  %117 = load ptr, ptr %10, align 8, !tbaa !141
  %118 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %117, i32 0, i32 1
  store i32 %116, ptr %118, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #6 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !90
  store ptr %1, ptr %7, align 8, !tbaa !90
  store i32 %2, ptr %8, align 4, !tbaa !3
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %9, align 1, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !141
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  br label %107

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %27 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr %27, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 6, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 10, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 1023, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 2, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %83, %26
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %86

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %33 = load i32, ptr %16, align 4, !tbaa !3
  %34 = sdiv i32 %33, 3
  store i32 %34, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = srem i32 %35, 3
  store i32 %36, ptr %19, align 4, !tbaa !3
  %37 = load i32, ptr %16, align 4, !tbaa !3
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %32
  %40 = load i32, ptr %19, align 4, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load i32, ptr %17, align 4, !tbaa !3
  %44 = load ptr, ptr %11, align 8, !tbaa !35
  %45 = load i32, ptr %18, align 4, !tbaa !3
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  store i32 %43, ptr %48, align 4, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %42, %39, %32
  %50 = load i8, ptr %9, align 1, !tbaa !28, !range !29, !noundef !30
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %19, align 4, !tbaa !3
  %54 = sub nsw i32 2, %53
  store i32 %54, ptr %19, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %52, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %56 = load ptr, ptr %6, align 8, !tbaa !90
  %57 = load i32, ptr %16, align 4, !tbaa !3
  %58 = load ptr, ptr %10, align 8, !tbaa !141
  %59 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !85
  %61 = add nsw i32 %57, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %56, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !94
  %65 = zext i16 %64 to i32
  %66 = lshr i32 %65, 6
  %67 = load i32, ptr %19, align 4, !tbaa !3
  %68 = mul i32 10, %67
  %69 = shl i32 %66, %68
  %70 = shl i32 %69, 2
  store i32 %70, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %71 = load i32, ptr %19, align 4, !tbaa !3
  %72 = mul i32 10, %71
  %73 = shl i32 1023, %72
  %74 = shl i32 %73, 2
  store i32 %74, ptr %21, align 4, !tbaa !3
  %75 = load i32, ptr %17, align 4, !tbaa !3
  %76 = load i32, ptr %21, align 4, !tbaa !3
  %77 = xor i32 %76, -1
  %78 = and i32 %75, %77
  %79 = load i32, ptr %20, align 4, !tbaa !3
  %80 = load i32, ptr %21, align 4, !tbaa !3
  %81 = and i32 %79, %80
  %82 = or i32 %78, %81
  store i32 %82, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %83

83:                                               ; preds = %55
  %84 = load i32, ptr %16, align 4, !tbaa !3
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !150

86:                                               ; preds = %28
  %87 = load i32, ptr %17, align 4, !tbaa !3
  %88 = load ptr, ptr %11, align 8, !tbaa !35
  %89 = load i32, ptr %8, align 4, !tbaa !3
  %90 = add nsw i32 %89, 2
  %91 = sdiv i32 %90, 3
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %88, i64 %93
  store i32 %87, ptr %94, align 4, !tbaa !3
  %95 = load ptr, ptr %10, align 8, !tbaa !141
  %96 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %95, i32 0, i32 0
  store i32 0, ptr %96, align 4, !tbaa !85
  %97 = load i32, ptr %8, align 4, !tbaa !3
  %98 = sdiv i32 %97, 3
  %99 = load i32, ptr %8, align 4, !tbaa !3
  %100 = srem i32 %99, 3
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 1, i32 0
  %103 = add nsw i32 %98, %102
  %104 = mul nsw i32 %103, 2
  %105 = load ptr, ptr %10, align 8, !tbaa !141
  %106 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %105, i32 0, i32 1
  store i32 %104, ptr %106, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %107

107:                                              ; preds = %86, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE2EEEvPT_S3_ibRNS_12BufferAccessE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #6 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !90
  store ptr %1, ptr %7, align 8, !tbaa !90
  store i32 %2, ptr %8, align 4, !tbaa !3
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %9, align 1, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !141
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  br label %107

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %27 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr %27, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 6, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 10, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 1023, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %83, %26
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %86

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %33 = load i32, ptr %16, align 4, !tbaa !3
  %34 = sdiv i32 %33, 3
  store i32 %34, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = srem i32 %35, 3
  store i32 %36, ptr %19, align 4, !tbaa !3
  %37 = load i32, ptr %16, align 4, !tbaa !3
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %32
  %40 = load i32, ptr %19, align 4, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load i32, ptr %17, align 4, !tbaa !3
  %44 = load ptr, ptr %11, align 8, !tbaa !35
  %45 = load i32, ptr %18, align 4, !tbaa !3
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  store i32 %43, ptr %48, align 4, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %42, %39, %32
  %50 = load i8, ptr %9, align 1, !tbaa !28, !range !29, !noundef !30
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %19, align 4, !tbaa !3
  %54 = sub nsw i32 2, %53
  store i32 %54, ptr %19, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %52, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %56 = load ptr, ptr %6, align 8, !tbaa !90
  %57 = load i32, ptr %16, align 4, !tbaa !3
  %58 = load ptr, ptr %10, align 8, !tbaa !141
  %59 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !85
  %61 = add nsw i32 %57, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %56, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !94
  %65 = zext i16 %64 to i32
  %66 = lshr i32 %65, 6
  %67 = load i32, ptr %19, align 4, !tbaa !3
  %68 = mul i32 10, %67
  %69 = shl i32 %66, %68
  %70 = shl i32 %69, 0
  store i32 %70, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %71 = load i32, ptr %19, align 4, !tbaa !3
  %72 = mul i32 10, %71
  %73 = shl i32 1023, %72
  %74 = shl i32 %73, 0
  store i32 %74, ptr %21, align 4, !tbaa !3
  %75 = load i32, ptr %17, align 4, !tbaa !3
  %76 = load i32, ptr %21, align 4, !tbaa !3
  %77 = xor i32 %76, -1
  %78 = and i32 %75, %77
  %79 = load i32, ptr %20, align 4, !tbaa !3
  %80 = load i32, ptr %21, align 4, !tbaa !3
  %81 = and i32 %79, %80
  %82 = or i32 %78, %81
  store i32 %82, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %83

83:                                               ; preds = %55
  %84 = load i32, ptr %16, align 4, !tbaa !3
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !151

86:                                               ; preds = %28
  %87 = load i32, ptr %17, align 4, !tbaa !3
  %88 = load ptr, ptr %11, align 8, !tbaa !35
  %89 = load i32, ptr %8, align 4, !tbaa !3
  %90 = add nsw i32 %89, 2
  %91 = sdiv i32 %90, 3
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %88, i64 %93
  store i32 %87, ptr %94, align 4, !tbaa !3
  %95 = load ptr, ptr %10, align 8, !tbaa !141
  %96 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %95, i32 0, i32 0
  store i32 0, ptr %96, align 4, !tbaa !85
  %97 = load i32, ptr %8, align 4, !tbaa !3
  %98 = sdiv i32 %97, 3
  %99 = load i32, ptr %8, align 4, !tbaa !3
  %100 = srem i32 %99, 3
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 1, i32 0
  %103 = add nsw i32 %98, %102
  %104 = mul nsw i32 %103, 2
  %105 = load ptr, ptr %10, align 8, !tbaa !141
  %106 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %105, i32 0, i32 1
  store i32 %104, ptr %106, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %107

107:                                              ; preds = %86, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx19MultiTypeBufferCopyIthEEvPT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !90
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  call void @_ZN3dpx17BaseTypeConverterERhRt(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 2 dereferenceable(2) %21)
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !3
  br label %8, !llvm.loop !152

25:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx19MultiTypeBufferCopyIttEEvPT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !90
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %14, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !90
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  call void @_ZN3dpx17BaseTypeConverterERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %17, ptr noundef nonnull align 2 dereferenceable(2) %21)
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !3
  br label %8, !llvm.loop !153

25:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx19MultiTypeBufferCopyItfEEvPT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !101
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !90
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  call void @_ZN3dpx17BaseTypeConverterERfRt(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 2 dereferenceable(2) %21)
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !3
  br label %8, !llvm.loop !154

25:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx19MultiTypeBufferCopyItdEEvPT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !105
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %14, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !90
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  call void @_ZN3dpx17BaseTypeConverterERdRt(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 2 dereferenceable(2) %21)
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !3
  br label %8, !llvm.loop !155

25:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERhRt(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load i8, ptr %5, align 1, !tbaa !53
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = load i8, ptr %9, align 1, !tbaa !53
  %11 = zext i8 %10 to i32
  %12 = or i32 %8, %11
  %13 = trunc i32 %12 to i16
  %14 = load ptr, ptr %4, align 8, !tbaa !90
  store i16 %13, ptr %14, align 2, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = load i16, ptr %5, align 2, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  store i16 %6, ptr %7, align 2, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERfRt(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load float, ptr %5, align 4, !tbaa !58
  %7 = fptoui float %6 to i16
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  store i16 %7, ptr %8, align 2, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERdRt(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = load double, ptr %5, align 8, !tbaa !147
  %7 = fptoui double %6 to i16
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  store i16 %7, ptr %8, align 2, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx11RleCompressItLi12EEEvPT_S2_iiRNS_12BufferAccessE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #6 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !90
  store ptr %1, ptr %7, align 8, !tbaa !90
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17WritePackedMethodItLi12EEEvPT_S2_ibRNS_12BufferAccessE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #6 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !90
  store ptr %1, ptr %7, align 8, !tbaa !90
  store i32 %2, ptr %8, align 4, !tbaa !3
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %9, align 1, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %23 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr %23, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 4, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 4095, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %101, %5
  %25 = load i32, ptr %14, align 4, !tbaa !3
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %104

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %29 = load ptr, ptr %6, align 8, !tbaa !90
  %30 = load i32, ptr %14, align 4, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !141
  %32 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !85
  %34 = add nsw i32 %30, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %29, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !94
  %38 = zext i16 %37 to i32
  %39 = lshr i32 %38, 4
  store i32 %39, ptr %16, align 4, !tbaa !3
  %40 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %40, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %41 = load i32, ptr %15, align 4, !tbaa !3
  %42 = mul nsw i32 %41, 12
  %43 = sdiv i32 %42, 32
  store i32 %43, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %44 = load i32, ptr %15, align 4, !tbaa !3
  %45 = mul nsw i32 %44, 12
  %46 = srem i32 %45, 32
  store i32 %46, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %47 = load i32, ptr %13, align 4, !tbaa !3
  %48 = load i32, ptr %18, align 4, !tbaa !3
  %49 = shl i32 %47, %48
  store i32 %49, ptr %19, align 4, !tbaa !3
  %50 = load ptr, ptr %11, align 8, !tbaa !35
  %51 = load i32, ptr %17, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = load i32, ptr %19, align 4, !tbaa !3
  %56 = xor i32 %55, -1
  %57 = and i32 %54, %56
  %58 = load i32, ptr %16, align 4, !tbaa !3
  %59 = load i32, ptr %18, align 4, !tbaa !3
  %60 = shl i32 %58, %59
  %61 = load i32, ptr %19, align 4, !tbaa !3
  %62 = and i32 %60, %61
  %63 = or i32 %57, %62
  %64 = load ptr, ptr %11, align 8, !tbaa !35
  %65 = load i32, ptr %17, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %63, ptr %67, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %68 = load i32, ptr %18, align 4, !tbaa !3
  %69 = sub nsw i32 32, %68
  %70 = sub nsw i32 12, %69
  store i32 %70, ptr %20, align 4, !tbaa !3
  %71 = load i32, ptr %20, align 4, !tbaa !3
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %100

73:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %74 = load i32, ptr %20, align 4, !tbaa !3
  %75 = sub nsw i32 12, %74
  store i32 %75, ptr %21, align 4, !tbaa !3
  %76 = load ptr, ptr %11, align 8, !tbaa !35
  %77 = load i32, ptr %17, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = load i32, ptr %13, align 4, !tbaa !3
  %83 = load i32, ptr %21, align 4, !tbaa !3
  %84 = lshr i32 %82, %83
  %85 = xor i32 %84, -1
  %86 = and i32 %81, %85
  %87 = load i32, ptr %16, align 4, !tbaa !3
  %88 = load i32, ptr %21, align 4, !tbaa !3
  %89 = lshr i32 %87, %88
  %90 = load i32, ptr %13, align 4, !tbaa !3
  %91 = load i32, ptr %21, align 4, !tbaa !3
  %92 = lshr i32 %90, %91
  %93 = and i32 %89, %92
  %94 = or i32 %86, %93
  %95 = load ptr, ptr %11, align 8, !tbaa !35
  %96 = load i32, ptr %17, align 4, !tbaa !3
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  store i32 %94, ptr %99, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %100

100:                                              ; preds = %73, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %14, align 4, !tbaa !3
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %14, align 4, !tbaa !3
  br label %24, !llvm.loop !156

104:                                              ; preds = %24
  %105 = load ptr, ptr %10, align 8, !tbaa !141
  %106 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %105, i32 0, i32 0
  store i32 0, ptr %106, align 4, !tbaa !85
  %107 = load i32, ptr %8, align 4, !tbaa !3
  %108 = mul nsw i32 %107, 12
  %109 = sdiv i32 %108, 32
  %110 = load i32, ptr %8, align 4, !tbaa !3
  %111 = mul nsw i32 %110, 12
  %112 = srem i32 %111, 32
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 1, i32 0
  %115 = add nsw i32 %109, %114
  %116 = mul nsw i32 %115, 2
  %117 = load ptr, ptr %10, align 8, !tbaa !141
  %118 = getelementptr inbounds nuw %"struct.dpx::BufferAccess", ptr %117, i32 0, i32 1
  store i32 %116, ptr %118, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx11RleCompressItLi16EEEvPT_S2_iiRNS_12BufferAccessE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #6 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !90
  store ptr %1, ptr %7, align 8, !tbaa !90
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx11RleCompressIfLi32EEEvPT_S2_iiRNS_12BufferAccessE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #6 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %1, ptr %7, align 8, !tbaa !101
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx15CopyWriteBufferIfEEvNS_8DataSizeEPhPT_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 comdat {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !101
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !79
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8, !tbaa !101
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZN3dpx19MultiTypeBufferCopyIfhEEvPT_PT0_i(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br label %39

15:                                               ; preds = %4
  %16 = load i32, ptr %5, align 4, !tbaa !79
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !101
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZN3dpx19MultiTypeBufferCopyIftEEvPT_PT0_i(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  br label %38

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4, !tbaa !79
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !101
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  %28 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZN3dpx19MultiTypeBufferCopyIffEEvPT_PT0_i(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  br label %37

29:                                               ; preds = %22
  %30 = load i32, ptr %5, align 4, !tbaa !79
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !101
  %34 = load ptr, ptr %6, align 8, !tbaa !26
  %35 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZN3dpx19MultiTypeBufferCopyIfdEEvPT_PT0_i(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %29
  br label %37

37:                                               ; preds = %36, %25
  br label %38

38:                                               ; preds = %37, %18
  br label %39

39:                                               ; preds = %38, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx19MultiTypeBufferCopyIfhEEvPT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !101
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  call void @_ZN3dpx17BaseTypeConverterERhRf(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !3
  br label %8, !llvm.loop !157

25:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx19MultiTypeBufferCopyIftEEvPT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !90
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %14, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !101
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  call void @_ZN3dpx17BaseTypeConverterERtRf(ptr noundef nonnull align 2 dereferenceable(2) %17, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !3
  br label %8, !llvm.loop !158

25:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx19MultiTypeBufferCopyIffEEvPT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !101
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !101
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  call void @_ZN3dpx17BaseTypeConverterERfS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !3
  br label %8, !llvm.loop !159

25:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx19MultiTypeBufferCopyIfdEEvPT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !105
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %14, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !101
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  call void @_ZN3dpx17BaseTypeConverterERdRf(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !3
  br label %8, !llvm.loop !160

25:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERhRf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load i8, ptr %5, align 1, !tbaa !53
  %7 = uitofp i8 %6 to float
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  store float %7, ptr %8, align 4, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERtRf(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = load i16, ptr %5, align 2, !tbaa !94
  %7 = uitofp i16 %6 to float
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  store float %7, ptr %8, align 4, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERfS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load float, ptr %5, align 4, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  store float %6, ptr %7, align 4, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERdRf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = load double, ptr %5, align 8, !tbaa !147
  %7 = fptrunc double %6 to float
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  store float %7, ptr %8, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx11RleCompressIdLi64EEEvPT_S2_iiRNS_12BufferAccessE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #6 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !105
  store ptr %1, ptr %7, align 8, !tbaa !105
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx15CopyWriteBufferIdEEvNS_8DataSizeEPhPT_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 comdat {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !105
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !79
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8, !tbaa !105
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZN3dpx19MultiTypeBufferCopyIdhEEvPT_PT0_i(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br label %39

15:                                               ; preds = %4
  %16 = load i32, ptr %5, align 4, !tbaa !79
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !105
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZN3dpx19MultiTypeBufferCopyIdtEEvPT_PT0_i(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  br label %38

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4, !tbaa !79
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !105
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  %28 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZN3dpx19MultiTypeBufferCopyIdfEEvPT_PT0_i(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  br label %37

29:                                               ; preds = %22
  %30 = load i32, ptr %5, align 4, !tbaa !79
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !105
  %34 = load ptr, ptr %6, align 8, !tbaa !26
  %35 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZN3dpx19MultiTypeBufferCopyIddEEvPT_PT0_i(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %29
  br label %37

37:                                               ; preds = %36, %25
  br label %38

38:                                               ; preds = %37, %18
  br label %39

39:                                               ; preds = %38, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx19MultiTypeBufferCopyIdhEEvPT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !105
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  call void @_ZN3dpx17BaseTypeConverterERhRd(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !3
  br label %8, !llvm.loop !161

25:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx19MultiTypeBufferCopyIdtEEvPT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !90
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %14, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !105
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  call void @_ZN3dpx17BaseTypeConverterERtRd(ptr noundef nonnull align 2 dereferenceable(2) %17, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !3
  br label %8, !llvm.loop !162

25:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx19MultiTypeBufferCopyIdfEEvPT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !101
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !105
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  call void @_ZN3dpx17BaseTypeConverterERfRd(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !3
  br label %8, !llvm.loop !163

25:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx19MultiTypeBufferCopyIddEEvPT_PT0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !105
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %14, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !105
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  call void @_ZN3dpx17BaseTypeConverterERdS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !3
  br label %8, !llvm.loop !164

25:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERhRd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load i8, ptr %5, align 1, !tbaa !53
  %7 = uitofp i8 %6 to double
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  store double %7, ptr %8, align 8, !tbaa !147
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERtRd(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = load i16, ptr %5, align 2, !tbaa !94
  %7 = uitofp i16 %6 to double
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  store double %7, ptr %8, align 8, !tbaa !147
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERfRd(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load float, ptr %5, align 4, !tbaa !58
  %7 = fpext float %6 to double
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  store double %7, ptr %8, align 8, !tbaa !147
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERdS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = load double, ptr %5, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  store double %6, ptr %7, align 8, !tbaa !147
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Writer.cpp() #1 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTSN3dpx7PackingE", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN3dpx6WriterE", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !6, i64 0}
!17 = !{!18, !12, i64 2064}
!18 = !{!"_ZTSN3dpx6WriterE", !19, i64 8, !12, i64 2064, !25, i64 2072}
!19 = !{!"_ZTSN3dpx6HeaderE", !20, i64 0, !23, i64 1664, !24, i64 2048}
!20 = !{!"_ZTSN3dpx13GenericHeaderE", !4, i64 0, !4, i64 4, !5, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !5, i64 36, !5, i64 136, !5, i64 160, !5, i64 260, !5, i64 460, !4, i64 660, !5, i64 664, !21, i64 768, !21, i64 770, !4, i64 772, !4, i64 776, !5, i64 780, !5, i64 1356, !4, i64 1408, !4, i64 1412, !22, i64 1416, !22, i64 1420, !4, i64 1424, !4, i64 1428, !5, i64 1432, !5, i64 1532, !5, i64 1556, !5, i64 1588, !5, i64 1620, !5, i64 1628, !22, i64 1636, !22, i64 1640, !5, i64 1644}
!21 = !{!"short", !5, i64 0}
!22 = !{!"float", !5, i64 0}
!23 = !{!"_ZTSN3dpx14IndustryHeaderE", !5, i64 0, !5, i64 2, !5, i64 4, !5, i64 6, !5, i64 12, !5, i64 16, !4, i64 48, !4, i64 52, !4, i64 56, !22, i64 60, !22, i64 64, !5, i64 68, !5, i64 100, !5, i64 200, !4, i64 256, !4, i64 260, !5, i64 264, !5, i64 265, !5, i64 266, !5, i64 267, !22, i64 268, !22, i64 272, !22, i64 276, !22, i64 280, !22, i64 284, !22, i64 288, !22, i64 292, !22, i64 296, !22, i64 300, !22, i64 304, !5, i64 308}
!24 = !{!"bool", !5, i64 0}
!25 = !{!"p1 _ZTS9OutStream", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !10, i64 0}
!28 = !{!24, !24, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!20, !4, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN3dpx13GenericHeaderE", !10, i64 0}
!34 = !{!20, !4, i64 660}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"_ZTSN3dpx11OrientationE", !5, i64 0}
!39 = !{!20, !21, i64 768}
!40 = !{!20, !4, i64 772}
!41 = !{!20, !4, i64 776}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !5, i64 20}
!45 = !{!"_ZTSN3dpx12ImageElementE", !4, i64 0, !4, i64 4, !22, i64 8, !4, i64 12, !22, i64 16, !5, i64 20, !5, i64 21, !5, i64 22, !5, i64 23, !21, i64 24, !21, i64 26, !4, i64 28, !4, i64 32, !4, i64 36, !5, i64 40}
!46 = !{!25, !25, i64 0}
!47 = !{!18, !25, i64 2072}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN3dpx6HeaderE", !10, i64 0}
!50 = !{!20, !4, i64 32}
!51 = !{!52, !52, i64 0}
!52 = !{!"_ZTSN3dpx10DescriptorE", !5, i64 0}
!53 = !{!5, !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSN3dpx14CharacteristicE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"_ZTSN3dpx8EncodingE", !5, i64 0}
!58 = !{!22, !22, i64 0}
!59 = !{!45, !4, i64 0}
!60 = !{!45, !4, i64 4}
!61 = !{!45, !22, i64 8}
!62 = !{!45, !4, i64 12}
!63 = !{!45, !22, i64 16}
!64 = !{!45, !5, i64 21}
!65 = !{!45, !5, i64 22}
!66 = !{!45, !5, i64 23}
!67 = !{!45, !21, i64 24}
!68 = !{!45, !21, i64 26}
!69 = !{!45, !4, i64 32}
!70 = !{!45, !4, i64 36}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSaIhE", !10, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !10, i64 0}
!75 = !{!76, !27, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!77 = !{!76, !27, i64 8}
!78 = !{!45, !4, i64 28}
!79 = !{!80, !80, i64 0}
!80 = !{!"_ZTSN3dpx8DataSizeE", !5, i64 0}
!81 = !{!20, !4, i64 4}
!82 = distinct !{!82, !43}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 bool", !10, i64 0}
!85 = !{!86, !4, i64 0}
!86 = !{!"_ZTSN3dpx12BufferAccessE", !4, i64 0, !4, i64 4}
!87 = !{!86, !4, i64 4}
!88 = distinct !{!88, !43}
!89 = distinct !{!89, !43}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 short", !10, i64 0}
!92 = distinct !{!92, !43}
!93 = distinct !{!93, !43}
!94 = !{!21, !21, i64 0}
!95 = distinct !{!95, !43}
!96 = distinct !{!96, !43}
!97 = distinct !{!97, !43}
!98 = distinct !{!98, !43}
!99 = distinct !{!99, !43}
!100 = distinct !{!100, !43}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 float", !10, i64 0}
!103 = distinct !{!103, !43}
!104 = distinct !{!104, !43}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 double", !10, i64 0}
!107 = distinct !{!107, !43}
!108 = distinct !{!108, !43}
!109 = !{!20, !4, i64 16}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEE", !10, i64 0}
!112 = !{!113, !27, i64 0}
!113 = !{!"_ZTSN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEE", !27, i64 0, !12, i64 8}
!114 = !{!113, !12, i64 8}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !10, i64 0}
!117 = !{!76, !27, i64 16}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt15__new_allocatorIhE", !10, i64 0}
!120 = distinct !{!120, !43}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN11OpenImageIO6v3_1_04spanIjLm18446744073709551615EEE", !10, i64 0}
!123 = !{!124, !36, i64 0}
!124 = !{!"_ZTSN11OpenImageIO6v3_1_04spanIjLm18446744073709551615EEE", !36, i64 0, !12, i64 8}
!125 = !{!124, !12, i64 8}
!126 = distinct !{!126, !43}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN11OpenImageIO6v3_1_04spanItLm18446744073709551615EEE", !10, i64 0}
!129 = !{!130, !91, i64 0}
!130 = !{!"_ZTSN11OpenImageIO6v3_1_04spanItLm18446744073709551615EEE", !91, i64 0, !12, i64 8}
!131 = !{!130, !12, i64 8}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 long", !10, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !10, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !10, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p2 omnipotent char", !140, i64 0}
!140 = !{!"any p2 pointer", !10, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN3dpx12BufferAccessE", !10, i64 0}
!143 = distinct !{!143, !43}
!144 = distinct !{!144, !43}
!145 = distinct !{!145, !43}
!146 = distinct !{!146, !43}
!147 = !{!148, !148, i64 0}
!148 = !{!"double", !5, i64 0}
!149 = distinct !{!149, !43}
!150 = distinct !{!150, !43}
!151 = distinct !{!151, !43}
!152 = distinct !{!152, !43}
!153 = distinct !{!153, !43}
!154 = distinct !{!154, !43}
!155 = distinct !{!155, !43}
!156 = distinct !{!156, !43}
!157 = distinct !{!157, !43}
!158 = distinct !{!158, !43}
!159 = distinct !{!159, !43}
!160 = distinct !{!160, !43}
!161 = distinct !{!161, !43}
!162 = distinct !{!162, !43}
!163 = distinct !{!163, !43}
!164 = distinct !{!164, !43}
