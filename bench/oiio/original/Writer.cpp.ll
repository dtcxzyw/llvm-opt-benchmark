target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.dpx::Writer" = type { ptr, %"struct.dpx::Header", i64, ptr }
%"struct.dpx::Header" = type <{ %"struct.dpx::GenericHeader", %"struct.dpx::IndustryHeader", i8, [3 x i8] }>
%"struct.dpx::GenericHeader" = type { i32, i32, [8 x i8], i32, i32, i32, i32, i32, [100 x i8], [24 x i8], [100 x i8], [200 x i8], [200 x i8], i32, [104 x i8], i16, i16, i32, i32, [8 x %"struct.dpx::ImageElement"], [52 x i8], i32, i32, float, float, i32, i32, [100 x i8], [24 x i8], [32 x i8], [32 x i8], [4 x i16], [2 x i32], float, float, [20 x i8] }
%"struct.dpx::ImageElement" = type { i32, i32, float, i32, float, i8, i8, i8, i8, i16, i16, i32, i32, i32, [32 x i8] }
%"struct.dpx::IndustryHeader" = type { [2 x i8], [2 x i8], [2 x i8], [6 x i8], [4 x i8], [32 x i8], i32, i32, i32, float, float, [32 x i8], [100 x i8], [56 x i8], i32, i32, i8, i8, i8, i8, float, float, float, float, float, float, float, float, float, float, [76 x i8] }
%"class.OpenImageIO_v2_6_0::basic_string_view" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.dpx::BufferAccess" = type { i32, i32 }

$_ZN3fmt2v812format_errorD0Ev = comdat any

$_ZN3fmt2v812format_errorD2Ev = comdat any

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

$_ZNSaIhED2Ev = comdat any

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

$_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE8cestrlenEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZN3dpx10SwapBufferIjEEvPT_j = comdat any

$_ZN3dpx10SwapBufferItEEvPT_j = comdat any

$_ZN3dpx9SwapBytesItEET_RS1_ = comdat any

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

$_ZTVN3fmt2v812format_errorE = comdat any

$_ZTSN3fmt2v812format_errorE = comdat any

$_ZTIN3fmt2v812format_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3dpx6WriterE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3dpx6WriterE, ptr @_ZN3dpx6WriterD1Ev, ptr @_ZN3dpx6WriterD0Ev] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"OpenDPX library\00", align 1
@_ZTVN3fmt2v812format_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3fmt2v812format_errorE, ptr @_ZN3fmt2v812format_errorD2Ev, ptr @_ZN3fmt2v812format_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3fmt2v812format_errorE = linkonce_odr hidden constant [24 x i8] c"N3fmt2v812format_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN3fmt2v812format_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v812format_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3dpx6WriterE = hidden constant [14 x i8] c"N3dpx6WriterE\00", align 1
@_ZTIN3dpx6WriterE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3dpx6WriterE }, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Writer.cpp, ptr null }]

@_ZN3dpx6WriterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3dpx6WriterC2Ev
@_ZN3dpx6WriterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3dpx6WriterD2Ev

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v812format_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3fmt2v812format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v812format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm(i32 noundef %bitdepth, i32 noundef %packing, ptr noundef %buf, i64 noundef %size) #6 {
entry:
  %bitdepth.addr = alloca i32, align 4
  %packing.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store i32 %bitdepth, ptr %bitdepth.addr, align 4
  store i32 %packing, ptr %packing.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr %bitdepth.addr, align 4
  switch i32 %0, label %sw.default [
    i32 8, label %sw.bb
    i32 12, label %sw.bb1
    i32 16, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = load i32, ptr %packing.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb1
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %div = udiv i64 %3, 4
  %conv = trunc i64 %div to i32
  call void @_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE2EEEvPvi(ptr noundef %2, i32 noundef %conv)
  br label %if.end

if.else:                                          ; preds = %sw.bb1
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %div2 = udiv i64 %5, 2
  %conv3 = trunc i64 %div2 to i32
  call void @_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE1EEEvPvi(ptr noundef %4, i32 noundef %conv3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %div5 = udiv i64 %7, 2
  %conv6 = trunc i64 %div5 to i32
  call void @_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE1EEEvPvi(ptr noundef %6, i32 noundef %conv6)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %div7 = udiv i64 %9, 4
  %conv8 = trunc i64 %div7 to i32
  call void @_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE2EEEvPvi(ptr noundef %8, i32 noundef %conv8)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %if.end, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE2EEEvPvi(ptr noundef %data, i32 noundef %length) #6 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  call void @_ZN3dpx10SwapBufferIjEEvPT_j(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE1EEEvPvi(ptr noundef %data, i32 noundef %length) #6 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  call void @_ZN3dpx10SwapBufferItEEvPT_j(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx6WriterC2Ev(ptr noundef nonnull align 8 dereferenceable(2080) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3dpx6WriterE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %header = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  call void @_ZN3dpx6HeaderC1Ev(ptr noundef nonnull align 4 dereferenceable(2049) %header)
  %fileLoc = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 2
  store i64 0, ptr %fileLoc, align 8
  ret void
}

declare void @_ZN3dpx6HeaderC1Ev(ptr noundef nonnull align 4 dereferenceable(2049)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx6WriterD2Ev(ptr noundef nonnull align 8 dereferenceable(2080) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx6WriterD0Ev(ptr noundef nonnull align 8 dereferenceable(2080) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3dpx6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(2080) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx6Writer5StartEv(ptr noundef nonnull align 8 dereferenceable(2080) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx6Writer11SetFileInfoEPKcS2_S2_S2_S2_jb(ptr noundef nonnull align 8 dereferenceable(2080) %this, ptr noundef %fileName, ptr noundef %creationTimeDate, ptr noundef %creator, ptr noundef %project, ptr noundef %copyright, i32 noundef %encryptKey, i1 noundef zeroext %swapEndian) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fileName.addr = alloca ptr, align 8
  %creationTimeDate.addr = alloca ptr, align 8
  %creator.addr = alloca ptr, align 8
  %project.addr = alloca ptr, align 8
  %copyright.addr = alloca ptr, align 8
  %encryptKey.addr = alloca i32, align 4
  %swapEndian.addr = alloca i8, align 1
  %seconds = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fileName, ptr %fileName.addr, align 8
  store ptr %creationTimeDate, ptr %creationTimeDate.addr, align 8
  store ptr %creator, ptr %creator.addr, align 8
  store ptr %project, ptr %project.addr, align 8
  store ptr %copyright, ptr %copyright.addr, align 8
  store i32 %encryptKey, ptr %encryptKey.addr, align 4
  %frombool = zext i1 %swapEndian to i8
  store i8 %frombool, ptr %swapEndian.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fileName.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %header = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fileName.addr, align 8
  call void @_ZN3dpx13GenericHeader11SetFileNameEPKc(ptr noundef nonnull align 4 dereferenceable(1664) %header, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %creationTimeDate.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %header4 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %creationTimeDate.addr, align 8
  call void @_ZN3dpx13GenericHeader19SetCreationTimeDateEPKc(ptr noundef nonnull align 4 dereferenceable(1664) %header4, ptr noundef %3)
  br label %if.end6

if.else:                                          ; preds = %if.end
  %call = call i64 @time(ptr noundef null) #5
  store i64 %call, ptr %seconds, align 8
  %header5 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %seconds, align 8
  call void @_ZN3dpx13GenericHeader19SetCreationTimeDateEl(ptr noundef nonnull align 4 dereferenceable(1664) %header5, i64 noundef %4)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  %5 = load ptr, ptr %creator.addr, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.end6
  %header9 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %creator.addr, align 8
  call void @_ZN3dpx13GenericHeader10SetCreatorEPKc(ptr noundef nonnull align 4 dereferenceable(1664) %header9, ptr noundef %6)
  br label %if.end12

if.else10:                                        ; preds = %if.end6
  %header11 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  call void @_ZN3dpx13GenericHeader10SetCreatorEPKc(ptr noundef nonnull align 4 dereferenceable(1664) %header11, ptr noundef @.str)
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then8
  %7 = load ptr, ptr %project.addr, align 8
  %tobool13 = icmp ne ptr %7, null
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %header15 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %project.addr, align 8
  call void @_ZN3dpx13GenericHeader10SetProjectEPKc(ptr noundef nonnull align 4 dereferenceable(1664) %header15, ptr noundef %8)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %9 = load ptr, ptr %copyright.addr, align 8
  %tobool17 = icmp ne ptr %9, null
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %header19 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %copyright.addr, align 8
  call void @_ZN3dpx13GenericHeader12SetCopyrightEPKc(ptr noundef nonnull align 4 dereferenceable(1664) %header19, ptr noundef %10)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  %header21 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %encryptKey.addr, align 4
  call void @_ZN3dpx13GenericHeader13SetEncryptKeyEj(ptr noundef nonnull align 4 dereferenceable(1664) %header21, i32 noundef %11)
  %12 = load i8, ptr %swapEndian.addr, align 1
  %tobool22 = trunc i8 %12 to i1
  br i1 %tobool22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end20
  %header24 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %magicNumber = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %header24, i32 0, i32 0
  %call25 = call noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %magicNumber)
  %header26 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %magicNumber27 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %header26, i32 0, i32 0
  store i32 %call25, ptr %magicNumber27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %if.end20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader11SetFileNameEPKc(ptr noundef nonnull align 4 dereferenceable(1664) %this, ptr noundef %fn) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fileName = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 8
  %arraydecay = getelementptr inbounds [100 x i8], ptr %fileName, i64 0, i64 0
  %0 = load ptr, ptr %fn.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0) #5
  %call = call noundef ptr @_ZN18OpenImageIO_v2_6_07Strutil11safe_strcpyEPcNS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef %arraydecay, ptr noundef %agg.tmp, i64 noundef 100) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader19SetCreationTimeDateEPKc(ptr noundef nonnull align 4 dereferenceable(1664) %this, ptr noundef %ct) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %creationTimeDate = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 9
  %arraydecay = getelementptr inbounds [24 x i8], ptr %creationTimeDate, i64 0, i64 0
  %0 = load ptr, ptr %ct.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0) #5
  %call = call noundef ptr @_ZN18OpenImageIO_v2_6_07Strutil11safe_strcpyEPcNS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef %arraydecay, ptr noundef %agg.tmp, i64 noundef 24) #5
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #0

declare void @_ZN3dpx13GenericHeader19SetCreationTimeDateEl(ptr noundef nonnull align 4 dereferenceable(1664), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader10SetCreatorEPKc(ptr noundef nonnull align 4 dereferenceable(1664) %this, ptr noundef %creat) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %creat.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %creat, ptr %creat.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %creator = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 10
  %arraydecay = getelementptr inbounds [100 x i8], ptr %creator, i64 0, i64 0
  %0 = load ptr, ptr %creat.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0) #5
  %call = call noundef ptr @_ZN18OpenImageIO_v2_6_07Strutil11safe_strcpyEPcNS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef %arraydecay, ptr noundef %agg.tmp, i64 noundef 100) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader10SetProjectEPKc(ptr noundef nonnull align 4 dereferenceable(1664) %this, ptr noundef %prj) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prj.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %prj, ptr %prj.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %project = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 11
  %arraydecay = getelementptr inbounds [200 x i8], ptr %project, i64 0, i64 0
  %0 = load ptr, ptr %prj.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0) #5
  %call = call noundef ptr @_ZN18OpenImageIO_v2_6_07Strutil11safe_strcpyEPcNS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef %arraydecay, ptr noundef %agg.tmp, i64 noundef 200) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader12SetCopyrightEPKc(ptr noundef nonnull align 4 dereferenceable(1664) %this, ptr noundef %copy) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %copy.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %copy, ptr %copy.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %copyright = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 12
  %arraydecay = getelementptr inbounds [200 x i8], ptr %copyright, i64 0, i64 0
  %0 = load ptr, ptr %copy.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0) #5
  %call = call noundef ptr @_ZN18OpenImageIO_v2_6_07Strutil11safe_strcpyEPcNS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef %arraydecay, ptr noundef %agg.tmp, i64 noundef 200) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader13SetEncryptKeyEj(ptr noundef nonnull align 4 dereferenceable(1664) %this, i32 noundef %key) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %key.addr, align 4
  %encryptKey = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 13
  store i32 %0, ptr %encryptKey, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %value) #1 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %pe = alloca ptr, align 8
  %ps = alloca ptr, align 8
  %c = alloca i8, align 1
  %s = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %ps, align 8
  store i64 4, ptr %s, align 8
  %1 = load ptr, ptr %ps, align 8
  %2 = load i64, ptr %s, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %pe, align 8
  %3 = load i64, ptr %s, align 8
  %div = udiv i64 %3, 2
  store i64 %div, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %i, align 8
  %cmp = icmp ugt i64 %4, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ps, align 8
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %c, align 1
  %7 = load ptr, ptr %pe, align 8
  %8 = load i8, ptr %7, align 1
  %9 = load ptr, ptr %ps, align 8
  store i8 %8, ptr %9, align 1
  %10 = load i8, ptr %c, align 1
  %11 = load ptr, ptr %pe, align 8
  store i8 %10, ptr %11, align 1
  %12 = load ptr, ptr %ps, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %ps, align 8
  %13 = load ptr, ptr %pe, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %13, i32 -1
  store ptr %incdec.ptr2, ptr %pe, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i64, ptr %i, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %value.addr, align 8
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx6Writer12SetImageInfoEjj(ptr noundef nonnull align 8 dereferenceable(2080) %this, i32 noundef %width, i32 noundef %height) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %header = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  call void @_ZN3dpx13GenericHeader19SetImageOrientationENS_11OrientationE(ptr noundef nonnull align 4 dereferenceable(1664) %header, i32 noundef 0)
  %header2 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %width.addr, align 4
  call void @_ZN3dpx13GenericHeader16SetPixelsPerLineEj(ptr noundef nonnull align 4 dereferenceable(1664) %header2, i32 noundef %0)
  %header3 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %height.addr, align 4
  call void @_ZN3dpx13GenericHeader18SetLinesPerElementEj(ptr noundef nonnull align 4 dereferenceable(1664) %header3, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader19SetImageOrientationENS_11OrientationE(ptr noundef nonnull align 4 dereferenceable(1664) %this, i32 noundef %orient) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %orient.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %orient, ptr %orient.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %orient.addr, align 4
  %conv = trunc i32 %0 to i16
  %imageOrientation = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 15
  store i16 %conv, ptr %imageOrientation, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader16SetPixelsPerLineEj(ptr noundef nonnull align 4 dereferenceable(1664) %this, i32 noundef %ppl) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ppl.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ppl, ptr %ppl.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ppl.addr, align 4
  %pixelsPerLine = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 17
  store i32 %0, ptr %pixelsPerLine, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader18SetLinesPerElementEj(ptr noundef nonnull align 4 dereferenceable(1664) %this, i32 noundef %lpe) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lpe.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lpe, ptr %lpe.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lpe.addr, align 4
  %linesPerElement = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 18
  store i32 %0, ptr %linesPerElement, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3dpx6Writer16NextAvailElementEv(ptr noundef nonnull align 8 dereferenceable(2080) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %header = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i, align 4
  %call = call noundef i32 @_ZNK3dpx13GenericHeader15ImageDescriptorEi(ptr noundef nonnull align 4 dereferenceable(1664) %header, i32 noundef %1)
  %cmp2 = icmp eq i32 %call, 255
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %2 = load i32, ptr %i, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then, %for.cond
  %3 = load i32, ptr %i, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3dpx13GenericHeader15ImageDescriptorEi(ptr noundef nonnull align 4 dereferenceable(1664) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %cmp2 = icmp sge i32 %1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 255, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %chan = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan, i64 0, i64 %idxprom
  %descriptor = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx, i32 0, i32 5
  %3 = load i8, ptr %descriptor, align 4
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx6Writer12SetOutStreamEP9OutStream(ptr noundef nonnull align 8 dereferenceable(2080) %this, ptr noundef %fd) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fd.addr, align 8
  %fd2 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %fd2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Writer11WriteHeaderEv(ptr noundef nonnull align 8 dereferenceable(2080) %this) #6 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %header = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  call void @_ZN3dpx6Header16CalculateOffsetsEv(ptr noundef nonnull align 4 dereferenceable(2049) %header)
  %fd = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fd, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, i32 noundef 0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %header2 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %call3 = call noundef i32 @_ZNK3dpx6Header4SizeEv(ptr noundef nonnull align 4 dereferenceable(2049) %header2)
  %conv = zext i32 %call3 to i64
  %fileLoc = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 2
  store i64 %conv, ptr %fileLoc, align 8
  %header4 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %fd5 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %fd5, align 8
  %call6 = call noundef zeroext i1 @_ZN3dpx6Header5WriteEP9OutStream(ptr noundef nonnull align 4 dereferenceable(2049) %header4, ptr noundef %2)
  store i1 %call6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

declare void @_ZN3dpx6Header16CalculateOffsetsEv(ptr noundef nonnull align 4 dereferenceable(2049)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3dpx6Header4SizeEv(ptr noundef nonnull align 4 dereferenceable(2049) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 2048
}

declare noundef zeroext i1 @_ZN3dpx6Header5WriteEP9OutStream(ptr noundef nonnull align 4 dereferenceable(2049), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx6Writer11SetUserDataEl(ptr noundef nonnull align 8 dereferenceable(2080) %this, i64 noundef %size) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %header = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %0 to i32
  call void @_ZN3dpx13GenericHeader11SetUserSizeEj(ptr noundef nonnull align 4 dereferenceable(1664) %header, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader11SetUserSizeEj(ptr noundef nonnull align 4 dereferenceable(1664) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %userSize = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 7
  store i32 %0, ptr %userSize, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Writer13WriteUserDataEPv(ptr noundef nonnull align 8 dereferenceable(2080) %this, ptr noundef %data) #6 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %header = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK3dpx13GenericHeader8UserSizeEv(ptr noundef nonnull align 4 dereferenceable(1664) %header)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %size, align 8
  %fd = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fd, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %size, align 8
  %call2 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %size, align 8
  %fileLoc = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %fileLoc, align 8
  %add = add i64 %4, %3
  store i64 %add, ptr %fileLoc, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3dpx13GenericHeader8UserSizeEv(ptr noundef nonnull align 4 dereferenceable(1664) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %userSize = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %userSize, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %buf, i64 noundef %size) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i64 noundef %1)
  %3 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %call, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx6Writer10SetElementEiNS_10DescriptorEhNS_14CharacteristicES2_NS_7PackingENS_8EncodingEjjfjfjj(ptr noundef nonnull align 8 dereferenceable(2080) %this, i32 noundef %num, i32 noundef %desc, i8 noundef zeroext %bitDepth, i32 noundef %transfer, i32 noundef %colorimetric, i32 noundef %packing, i32 noundef %encoding, i32 noundef %dataSign, i32 noundef %lowData, float noundef %lowQuantity, i32 noundef %highData, float noundef %highQuantity, i32 noundef %eolnPadding, i32 noundef %eoimPadding) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %desc.addr = alloca i32, align 4
  %bitDepth.addr = alloca i8, align 1
  %transfer.addr = alloca i32, align 4
  %colorimetric.addr = alloca i32, align 4
  %packing.addr = alloca i32, align 4
  %encoding.addr = alloca i32, align 4
  %dataSign.addr = alloca i32, align 4
  %lowData.addr = alloca i32, align 4
  %lowQuantity.addr = alloca float, align 4
  %highData.addr = alloca i32, align 4
  %highQuantity.addr = alloca float, align 4
  %eolnPadding.addr = alloca i32, align 4
  %eoimPadding.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store i32 %desc, ptr %desc.addr, align 4
  store i8 %bitDepth, ptr %bitDepth.addr, align 1
  store i32 %transfer, ptr %transfer.addr, align 4
  store i32 %colorimetric, ptr %colorimetric.addr, align 4
  store i32 %packing, ptr %packing.addr, align 4
  store i32 %encoding, ptr %encoding.addr, align 4
  store i32 %dataSign, ptr %dataSign.addr, align 4
  store i32 %lowData, ptr %lowData.addr, align 4
  store float %lowQuantity, ptr %lowQuantity.addr, align 4
  store i32 %highData, ptr %highData.addr, align 4
  store float %highQuantity, ptr %highQuantity.addr, align 4
  store i32 %eolnPadding, ptr %eolnPadding.addr, align 4
  store i32 %eoimPadding, ptr %eoimPadding.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %num.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %num.addr, align 4
  %cmp2 = icmp sge i32 %1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %header = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %num.addr, align 4
  %3 = load i32, ptr %dataSign.addr, align 4
  call void @_ZN3dpx13GenericHeader11SetDataSignEij(ptr noundef nonnull align 4 dereferenceable(1664) %header, i32 noundef %2, i32 noundef %3)
  %header3 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %num.addr, align 4
  %5 = load i32, ptr %lowData.addr, align 4
  call void @_ZN3dpx13GenericHeader10SetLowDataEij(ptr noundef nonnull align 4 dereferenceable(1664) %header3, i32 noundef %4, i32 noundef %5)
  %header4 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %num.addr, align 4
  %7 = load float, ptr %lowQuantity.addr, align 4
  call void @_ZN3dpx13GenericHeader14SetLowQuantityEif(ptr noundef nonnull align 4 dereferenceable(1664) %header4, i32 noundef %6, float noundef %7)
  %header5 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %num.addr, align 4
  %9 = load i32, ptr %highData.addr, align 4
  call void @_ZN3dpx13GenericHeader11SetHighDataEij(ptr noundef nonnull align 4 dereferenceable(1664) %header5, i32 noundef %8, i32 noundef %9)
  %header6 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %num.addr, align 4
  %11 = load float, ptr %highQuantity.addr, align 4
  call void @_ZN3dpx13GenericHeader15SetHighQuantityEif(ptr noundef nonnull align 4 dereferenceable(1664) %header6, i32 noundef %10, float noundef %11)
  %header7 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %num.addr, align 4
  %13 = load i32, ptr %desc.addr, align 4
  call void @_ZN3dpx13GenericHeader18SetImageDescriptorEiNS_10DescriptorE(ptr noundef nonnull align 4 dereferenceable(1664) %header7, i32 noundef %12, i32 noundef %13)
  %header8 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %num.addr, align 4
  %15 = load i32, ptr %transfer.addr, align 4
  call void @_ZN3dpx13GenericHeader11SetTransferEiNS_14CharacteristicE(ptr noundef nonnull align 4 dereferenceable(1664) %header8, i32 noundef %14, i32 noundef %15)
  %header9 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %16 = load i32, ptr %num.addr, align 4
  %17 = load i32, ptr %colorimetric.addr, align 4
  call void @_ZN3dpx13GenericHeader15SetColorimetricEiNS_14CharacteristicE(ptr noundef nonnull align 4 dereferenceable(1664) %header9, i32 noundef %16, i32 noundef %17)
  %header10 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %18 = load i32, ptr %num.addr, align 4
  %19 = load i8, ptr %bitDepth.addr, align 1
  call void @_ZN3dpx13GenericHeader11SetBitDepthEih(ptr noundef nonnull align 4 dereferenceable(1664) %header10, i32 noundef %18, i8 noundef zeroext %19)
  %header11 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %20 = load i32, ptr %num.addr, align 4
  %21 = load i32, ptr %packing.addr, align 4
  call void @_ZN3dpx13GenericHeader15SetImagePackingEiNS_7PackingE(ptr noundef nonnull align 4 dereferenceable(1664) %header11, i32 noundef %20, i32 noundef %21)
  %header12 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %22 = load i32, ptr %num.addr, align 4
  %23 = load i32, ptr %encoding.addr, align 4
  call void @_ZN3dpx13GenericHeader16SetImageEncodingEiNS_8EncodingE(ptr noundef nonnull align 4 dereferenceable(1664) %header12, i32 noundef %22, i32 noundef %23)
  %header13 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %24 = load i32, ptr %num.addr, align 4
  %25 = load i32, ptr %eolnPadding.addr, align 4
  call void @_ZN3dpx13GenericHeader19SetEndOfLinePaddingEij(ptr noundef nonnull align 4 dereferenceable(1664) %header13, i32 noundef %24, i32 noundef %25)
  %header14 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %26 = load i32, ptr %num.addr, align 4
  %27 = load i32, ptr %eoimPadding.addr, align 4
  call void @_ZN3dpx13GenericHeader20SetEndOfImagePaddingEij(ptr noundef nonnull align 4 dereferenceable(1664) %header14, i32 noundef %26, i32 noundef %27)
  %header15 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  call void @_ZN3dpx13GenericHeader25CalculateNumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1664) %header15)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader11SetDataSignEij(ptr noundef nonnull align 4 dereferenceable(1664) %this, i32 noundef %i, i32 noundef %sign) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %sign.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %sign, ptr %sign.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %cmp2 = icmp sge i32 %1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %sign.addr, align 4
  %chan = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %3 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan, i64 0, i64 %idxprom
  %dataSign = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx, i32 0, i32 0
  store i32 %2, ptr %dataSign, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader10SetLowDataEij(ptr noundef nonnull align 4 dereferenceable(1664) %this, i32 noundef %i, i32 noundef %data) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %data.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %data, ptr %data.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %cmp2 = icmp sge i32 %1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %data.addr, align 4
  %chan = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %3 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan, i64 0, i64 %idxprom
  %lowData = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx, i32 0, i32 1
  store i32 %2, ptr %lowData, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader14SetLowQuantityEif(ptr noundef nonnull align 4 dereferenceable(1664) %this, i32 noundef %i, float noundef %quant) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %quant.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store float %quant, ptr %quant.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %cmp2 = icmp sge i32 %1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load float, ptr %quant.addr, align 4
  %chan = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %3 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan, i64 0, i64 %idxprom
  %lowQuantity = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx, i32 0, i32 2
  store float %2, ptr %lowQuantity, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader11SetHighDataEij(ptr noundef nonnull align 4 dereferenceable(1664) %this, i32 noundef %i, i32 noundef %data) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %data.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %data, ptr %data.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %cmp2 = icmp sge i32 %1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %data.addr, align 4
  %chan = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %3 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan, i64 0, i64 %idxprom
  %highData = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx, i32 0, i32 3
  store i32 %2, ptr %highData, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader15SetHighQuantityEif(ptr noundef nonnull align 4 dereferenceable(1664) %this, i32 noundef %i, float noundef %quant) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %quant.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store float %quant, ptr %quant.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %cmp2 = icmp sge i32 %1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load float, ptr %quant.addr, align 4
  %chan = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %3 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan, i64 0, i64 %idxprom
  %highQuantity = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx, i32 0, i32 4
  store float %2, ptr %highQuantity, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader18SetImageDescriptorEiNS_10DescriptorE(ptr noundef nonnull align 4 dereferenceable(1664) %this, i32 noundef %i, i32 noundef %desc) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %desc.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %desc, ptr %desc.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %cmp2 = icmp sge i32 %1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %desc.addr, align 4
  %conv = trunc i32 %2 to i8
  %chan = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %3 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan, i64 0, i64 %idxprom
  %descriptor = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx, i32 0, i32 5
  store i8 %conv, ptr %descriptor, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader11SetTransferEiNS_14CharacteristicE(ptr noundef nonnull align 4 dereferenceable(1664) %this, i32 noundef %i, i32 noundef %ch) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %ch.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %ch, ptr %ch.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %cmp2 = icmp sge i32 %1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %ch.addr, align 4
  %conv = trunc i32 %2 to i8
  %chan = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %3 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan, i64 0, i64 %idxprom
  %transfer = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx, i32 0, i32 6
  store i8 %conv, ptr %transfer, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader15SetColorimetricEiNS_14CharacteristicE(ptr noundef nonnull align 4 dereferenceable(1664) %this, i32 noundef %i, i32 noundef %c) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %cmp2 = icmp sge i32 %1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %chan = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %3 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan, i64 0, i64 %idxprom
  %colorimetric = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx, i32 0, i32 7
  store i8 %conv, ptr %colorimetric, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader11SetBitDepthEih(ptr noundef nonnull align 4 dereferenceable(1664) %this, i32 noundef %i, i8 noundef zeroext %depth) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %depth.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i8 %depth, ptr %depth.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %cmp2 = icmp sge i32 %1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i8, ptr %depth.addr, align 1
  %chan = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %3 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan, i64 0, i64 %idxprom
  %bitDepth = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx, i32 0, i32 8
  store i8 %2, ptr %bitDepth, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader15SetImagePackingEiNS_7PackingE(ptr noundef nonnull align 4 dereferenceable(1664) %this, i32 noundef %i, i32 noundef %pack) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %pack.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %pack, ptr %pack.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %cmp2 = icmp sge i32 %1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %pack.addr, align 4
  %conv = trunc i32 %2 to i16
  %chan = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %3 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan, i64 0, i64 %idxprom
  %packing = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx, i32 0, i32 9
  store i16 %conv, ptr %packing, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader16SetImageEncodingEiNS_8EncodingE(ptr noundef nonnull align 4 dereferenceable(1664) %this, i32 noundef %i, i32 noundef %enc) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %enc.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %enc, ptr %enc.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %cmp2 = icmp sge i32 %1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %enc.addr, align 4
  %cmp3 = icmp eq i32 %2, 0
  %cond = select i1 %cmp3, i32 0, i32 1
  %conv = trunc i32 %cond to i16
  %chan = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %3 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan, i64 0, i64 %idxprom
  %encoding = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx, i32 0, i32 10
  store i16 %conv, ptr %encoding, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader19SetEndOfLinePaddingEij(ptr noundef nonnull align 4 dereferenceable(1664) %this, i32 noundef %i, i32 noundef %eolp) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %eolp.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %eolp, ptr %eolp.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %cmp2 = icmp sge i32 %1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %eolp.addr, align 4
  %chan = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %3 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan, i64 0, i64 %idxprom
  %endOfLinePadding = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx, i32 0, i32 12
  store i32 %2, ptr %endOfLinePadding, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader20SetEndOfImagePaddingEij(ptr noundef nonnull align 4 dereferenceable(1664) %this, i32 noundef %i, i32 noundef %eoip) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %eoip.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %eoip, ptr %eoip.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %cmp2 = icmp sge i32 %1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %eoip.addr, align 4
  %chan = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %3 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan, i64 0, i64 %idxprom
  %endOfImagePadding = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx, i32 0, i32 13
  store i32 %2, ptr %endOfImagePadding, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN3dpx13GenericHeader25CalculateNumberOfElementsEv(ptr noundef nonnull align 4 dereferenceable(1664)) #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Writer12WritePadDataEi(ptr noundef nonnull align 8 dereferenceable(2080) %this, i32 noundef %alignment) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %alignment.addr = alloca i32, align 4
  %imageoffset = alloca i32, align 4
  %padsize = alloca i32, align 4
  %pad = alloca %"class.std::vector", align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %alignment, ptr %alignment.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fileLoc = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %fileLoc, align 8
  %1 = load i32, ptr %alignment.addr, align 4
  %conv = sext i32 %1 to i64
  %add = add nsw i64 %0, %conv
  %sub = sub nsw i64 %add, 1
  %2 = load i32, ptr %alignment.addr, align 4
  %conv2 = sext i32 %2 to i64
  %div = sdiv i64 %sub, %conv2
  %3 = load i32, ptr %alignment.addr, align 4
  %conv3 = sext i32 %3 to i64
  %mul = mul nsw i64 %div, %conv3
  %conv4 = trunc i64 %mul to i32
  store i32 %conv4, ptr %imageoffset, align 4
  %4 = load i32, ptr %imageoffset, align 4
  %conv5 = sext i32 %4 to i64
  %fileLoc6 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %fileLoc6, align 8
  %sub7 = sub nsw i64 %conv5, %5
  %conv8 = trunc i64 %sub7 to i32
  store i32 %conv8, ptr %padsize, align 4
  %6 = load i32, ptr %padsize, align 4
  %cmp = icmp sgt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %padsize, align 4
  %conv9 = sext i32 %7 to i64
  store i8 -1, ptr %ref.tmp, align 1
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #5
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %pad, i64 noundef %conv9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #5
  %fd = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %fd, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %pad, i64 noundef 0) #5
  %9 = load i32, ptr %padsize, align 4
  %conv11 = sext i32 %9 to i64
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %10 = load ptr, ptr %vfn, align 8
  %call14 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %call, i64 noundef %conv11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  %fileLoc15 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 2
  %11 = load i64, ptr %fileLoc15, align 8
  %add16 = add i64 %11, %call14
  store i64 %add16, ptr %fileLoc15, align 8
  %fileLoc17 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 2
  %12 = load i64, ptr %fileLoc17, align 8
  %13 = load i32, ptr %imageoffset, align 4
  %conv18 = sext i32 %13 to i64
  %cmp19 = icmp ne i64 %12, %conv18
  br i1 %cmp19, label %if.then20, label %if.end

if.then20:                                        ; preds = %invoke.cont13
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #5
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pad) #5
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont13
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then20
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pad) #5
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end21

if.end21:                                         ; preds = %cleanup.cont, %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end21, %cleanup
  %20 = load i1, ptr %retval, align 1
  ret i1 %20

eh.resume:                                        ; preds = %lpad12, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  %4 = load ptr, ptr %__value.addr, align 8
  invoke void @_ZNSt6vectorIhSaIhEE18_M_fill_initializeEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Writer12WriteElementEiPvl(ptr noundef nonnull align 8 dereferenceable(2080) %this, i32 noundef %element, ptr noundef %data, i64 noundef %count) #6 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %element.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %element, ptr %element.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %element.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %element.addr, align 4
  %cmp2 = icmp sge i32 %1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %header = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %element.addr, align 4
  %call = call noundef i32 @_ZNK3dpx13GenericHeader15ImageDescriptorEi(ptr noundef nonnull align 4 dereferenceable(1664) %header, i32 noundef %2)
  %cmp3 = icmp eq i32 %call, 255
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call noundef zeroext i1 @_ZN3dpx6Writer12WritePadDataEi(ptr noundef nonnull align 8 dereferenceable(2080) %this1, i32 noundef 8192)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end5
  %header9 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %element.addr, align 4
  %fileLoc = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %fileLoc, align 8
  %conv = trunc i64 %4 to i32
  call void @_ZN3dpx13GenericHeader13SetDataOffsetEij(ptr noundef nonnull align 4 dereferenceable(1664) %header9, i32 noundef %3, i32 noundef %conv)
  %5 = load i64, ptr %count.addr, align 8
  %fileLoc10 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %fileLoc10, align 8
  %add = add nsw i64 %6, %5
  store i64 %add, ptr %fileLoc10, align 8
  %fd = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %fd, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %count.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then4, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader13SetDataOffsetEij(ptr noundef nonnull align 4 dereferenceable(1664) %this, i32 noundef %i, i32 noundef %offset) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %cmp2 = icmp sge i32 %1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %offset.addr, align 4
  %chan = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %3 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan, i64 0, i64 %idxprom
  %dataOffset = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx, i32 0, i32 11
  store i32 %2, ptr %dataOffset, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Writer12WriteElementEiPv(ptr noundef nonnull align 8 dereferenceable(2080) %this, i32 noundef %element, ptr noundef %data) #6 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %element.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %element, ptr %element.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %element.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %element.addr, align 4
  %cmp2 = icmp sge i32 %1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %header = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %element.addr, align 4
  %call = call noundef i32 @_ZNK3dpx13GenericHeader15ImageDescriptorEi(ptr noundef nonnull align 4 dereferenceable(1664) %header, i32 noundef %2)
  %cmp3 = icmp eq i32 %call, 255
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i32, ptr %element.addr, align 4
  %4 = load ptr, ptr %data.addr, align 8
  %header6 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %element.addr, align 4
  %call7 = call noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664) %header6, i32 noundef %5)
  %call8 = call noundef zeroext i1 @_ZN3dpx6Writer12WriteElementEiPvNS_8DataSizeE(ptr noundef nonnull align 8 dereferenceable(2080) %this1, i32 noundef %3, ptr noundef %4, i32 noundef %call7)
  store i1 %call8, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Writer12WriteElementEiPvNS_8DataSizeE(ptr noundef nonnull align 8 dereferenceable(2080) %this, i32 noundef %element, ptr noundef %data, i32 noundef %size) #6 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %element.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %status = alloca i8, align 1
  %reverse = alloca i8, align 1
  %rle = alloca i8, align 1
  %eolnPad = alloca i32, align 4
  %eoimPad = alloca i32, align 4
  %bitDepth = alloca i8, align 1
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %noc = alloca i32, align 4
  %packing = alloca i32, align 4
  %bytes = alloca i32, align 4
  %blank = alloca ptr, align 8
  %bsize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %element, ptr %element.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %status, align 1
  %0 = load i32, ptr %element.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %element.addr, align 4
  %cmp2 = icmp sge i32 %1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %header = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %element.addr, align 4
  %call = call noundef i32 @_ZNK3dpx13GenericHeader15ImageDescriptorEi(ptr noundef nonnull align 4 dereferenceable(1664) %header, i32 noundef %2)
  %cmp3 = icmp eq i32 %call, 255
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call noundef zeroext i1 @_ZN3dpx6Writer12WritePadDataEi(ptr noundef nonnull align 8 dereferenceable(2080) %this1, i32 noundef 8192)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end5
  %3 = load i32, ptr %element.addr, align 4
  %cmp9 = icmp eq i32 %3, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %header11 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %fileLoc = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %fileLoc, align 8
  %conv = trunc i64 %4 to i32
  call void @_ZN3dpx13GenericHeader14SetImageOffsetEj(ptr noundef nonnull align 4 dereferenceable(1664) %header11, i32 noundef %conv)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %header13 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %element.addr, align 4
  %fileLoc14 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %fileLoc14, align 8
  %conv15 = trunc i64 %6 to i32
  call void @_ZN3dpx13GenericHeader13SetDataOffsetEij(ptr noundef nonnull align 4 dereferenceable(1664) %header13, i32 noundef %5, i32 noundef %conv15)
  store i8 0, ptr %reverse, align 1
  %header16 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %element.addr, align 4
  %call17 = call noundef i32 @_ZNK3dpx13GenericHeader13ImageEncodingEi(ptr noundef nonnull align 4 dereferenceable(1664) %header16, i32 noundef %7)
  %cmp18 = icmp eq i32 %call17, 1
  %frombool = zext i1 %cmp18 to i8
  store i8 %frombool, ptr %rle, align 1
  %header19 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %element.addr, align 4
  %call20 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %header19, i32 noundef %8)
  store i32 %call20, ptr %eolnPad, align 4
  %header21 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %element.addr, align 4
  %call22 = call noundef i32 @_ZNK3dpx13GenericHeader17EndOfImagePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %header21, i32 noundef %9)
  store i32 %call22, ptr %eoimPad, align 4
  %header23 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %element.addr, align 4
  %call24 = call noundef zeroext i8 @_ZNK3dpx13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1664) %header23, i32 noundef %10)
  store i8 %call24, ptr %bitDepth, align 1
  %header25 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %call26 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %header25)
  store i32 %call26, ptr %width, align 4
  %header27 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %call28 = call noundef i32 @_ZNK3dpx6Header6HeightEv(ptr noundef nonnull align 4 dereferenceable(2049) %header27)
  store i32 %call28, ptr %height, align 4
  %header29 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %element.addr, align 4
  %call30 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %header29, i32 noundef %11)
  store i32 %call30, ptr %noc, align 4
  %header31 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %element.addr, align 4
  %call32 = call noundef i32 @_ZNK3dpx13GenericHeader12ImagePackingEi(ptr noundef nonnull align 4 dereferenceable(1664) %header31, i32 noundef %12)
  store i32 %call32, ptr %packing, align 4
  %13 = load i32, ptr %width, align 4
  %cmp33 = icmp eq i32 %13, 0
  br i1 %cmp33, label %if.then36, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.end12
  %14 = load i32, ptr %height, align 4
  %cmp35 = icmp eq i32 %14, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false34, %if.end12
  store i1 false, ptr %retval, align 1
  br label %return

if.end37:                                         ; preds = %lor.lhs.false34
  %15 = load i8, ptr %bitDepth, align 1
  %conv38 = zext i8 %15 to i32
  %add = add nsw i32 %conv38, 7
  %div = sdiv i32 %add, 8
  store i32 %div, ptr %bytes, align 4
  store ptr null, ptr %blank, align 8
  %16 = load i32, ptr %eolnPad, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then41, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.end37
  %17 = load i32, ptr %eoimPad, align 4
  %tobool40 = icmp ne i32 %17, 0
  br i1 %tobool40, label %if.then41, label %if.end46

if.then41:                                        ; preds = %lor.lhs.false39, %if.end37
  %18 = load i32, ptr %eolnPad, align 4
  %19 = load i32, ptr %eoimPad, align 4
  %cmp42 = icmp ugt i32 %18, %19
  br i1 %cmp42, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then41
  %20 = load i32, ptr %eolnPad, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then41
  %21 = load i32, ptr %eoimPad, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %20, %cond.true ], [ %21, %cond.false ]
  store i32 %cond, ptr %bsize, align 4
  %22 = load i32, ptr %bsize, align 4
  %conv43 = sext i32 %22 to i64
  %call44 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv43) #14
  store ptr %call44, ptr %blank, align 8
  %23 = load ptr, ptr %blank, align 8
  %24 = load i32, ptr %bsize, align 4
  %conv45 = sext i32 %24 to i64
  %mul = mul i64 %conv45, 1
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 %mul, i1 false)
  br label %if.end46

if.end46:                                         ; preds = %cond.end, %lor.lhs.false39
  %25 = load i8, ptr %rle, align 1
  %tobool47 = trunc i8 %25 to i1
  br i1 %tobool47, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end46
  %header48 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %call49 = call noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %header48)
  br i1 %call49, label %if.else, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %land.lhs.true
  %26 = load i8, ptr %bitDepth, align 1
  %conv51 = zext i8 %26 to i32
  %cmp52 = icmp eq i32 %conv51, 8
  br i1 %cmp52, label %land.lhs.true53, label %lor.lhs.false55

land.lhs.true53:                                  ; preds = %land.lhs.true50
  %27 = load i32, ptr %size.addr, align 4
  %cmp54 = icmp eq i32 %27, 0
  br i1 %cmp54, label %if.then77, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %land.lhs.true53, %land.lhs.true50
  %28 = load i8, ptr %bitDepth, align 1
  %conv56 = zext i8 %28 to i32
  %cmp57 = icmp eq i32 %conv56, 12
  br i1 %cmp57, label %land.lhs.true58, label %lor.lhs.false62

land.lhs.true58:                                  ; preds = %lor.lhs.false55
  %29 = load i32, ptr %size.addr, align 4
  %cmp59 = icmp eq i32 %29, 1
  br i1 %cmp59, label %land.lhs.true60, label %lor.lhs.false62

land.lhs.true60:                                  ; preds = %land.lhs.true58
  %30 = load i32, ptr %packing, align 4
  %cmp61 = icmp eq i32 %30, 1
  br i1 %cmp61, label %if.then77, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true60, %land.lhs.true58, %lor.lhs.false55
  %31 = load i8, ptr %bitDepth, align 1
  %conv63 = zext i8 %31 to i32
  %cmp64 = icmp eq i32 %conv63, 16
  br i1 %cmp64, label %land.lhs.true65, label %lor.lhs.false67

land.lhs.true65:                                  ; preds = %lor.lhs.false62
  %32 = load i32, ptr %size.addr, align 4
  %cmp66 = icmp eq i32 %32, 1
  br i1 %cmp66, label %if.then77, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %land.lhs.true65, %lor.lhs.false62
  %33 = load i8, ptr %bitDepth, align 1
  %conv68 = zext i8 %33 to i32
  %cmp69 = icmp eq i32 %conv68, 32
  br i1 %cmp69, label %land.lhs.true70, label %lor.lhs.false72

land.lhs.true70:                                  ; preds = %lor.lhs.false67
  %34 = load i32, ptr %size.addr, align 4
  %cmp71 = icmp eq i32 %34, 3
  br i1 %cmp71, label %if.then77, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %land.lhs.true70, %lor.lhs.false67
  %35 = load i8, ptr %bitDepth, align 1
  %conv73 = zext i8 %35 to i32
  %cmp74 = icmp eq i32 %conv73, 64
  br i1 %cmp74, label %land.lhs.true75, label %if.else

land.lhs.true75:                                  ; preds = %lor.lhs.false72
  %36 = load i32, ptr %size.addr, align 4
  %cmp76 = icmp eq i32 %36, 4
  br i1 %cmp76, label %if.then77, label %if.else

if.then77:                                        ; preds = %land.lhs.true75, %land.lhs.true70, %land.lhs.true65, %land.lhs.true60, %land.lhs.true53
  %37 = load ptr, ptr %data.addr, align 8
  %38 = load i32, ptr %width, align 4
  %39 = load i32, ptr %height, align 4
  %40 = load i32, ptr %noc, align 4
  %41 = load i32, ptr %bytes, align 4
  %42 = load i32, ptr %eolnPad, align 4
  %43 = load i32, ptr %eoimPad, align 4
  %44 = load ptr, ptr %blank, align 8
  %call78 = call noundef zeroext i1 @_ZN3dpx6Writer12WriteThroughEPvjjiijjPc(ptr noundef nonnull align 8 dereferenceable(2080) %this1, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44)
  %frombool79 = zext i1 %call78 to i8
  store i8 %frombool79, ptr %status, align 1
  %45 = load ptr, ptr %blank, align 8
  %tobool80 = icmp ne ptr %45, null
  br i1 %tobool80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.then77
  %46 = load ptr, ptr %blank, align 8
  %isnull = icmp eq ptr %46, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then81
  call void @_ZdaPv(ptr noundef %46) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then81
  br label %if.end82

if.end82:                                         ; preds = %delete.end, %if.then77
  %47 = load i8, ptr %status, align 1
  %tobool83 = trunc i8 %47 to i1
  store i1 %tobool83, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true75, %lor.lhs.false72, %land.lhs.true, %if.end46
  %48 = load i8, ptr %bitDepth, align 1
  %conv84 = zext i8 %48 to i32
  switch i32 %conv84, label %sw.epilog [
    i32 8, label %sw.bb
    i32 10, label %sw.bb106
    i32 12, label %sw.bb140
    i32 16, label %sw.bb163
    i32 32, label %sw.bb186
    i32 64, label %sw.bb207
  ]

sw.bb:                                            ; preds = %if.else
  %49 = load i32, ptr %size.addr, align 4
  %cmp85 = icmp eq i32 %49, 0
  br i1 %cmp85, label %if.then86, label %if.else95

if.then86:                                        ; preds = %sw.bb
  %fd = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 3
  %50 = load ptr, ptr %fd, align 8
  %51 = load i32, ptr %size.addr, align 4
  %52 = load ptr, ptr %data.addr, align 8
  %53 = load i32, ptr %width, align 4
  %54 = load i32, ptr %height, align 4
  %55 = load i32, ptr %noc, align 4
  %56 = load i32, ptr %packing, align 4
  %57 = load i8, ptr %rle, align 1
  %tobool87 = trunc i8 %57 to i1
  %58 = load i8, ptr %reverse, align 1
  %tobool88 = trunc i8 %58 to i1
  %59 = load i32, ptr %eolnPad, align 4
  %60 = load ptr, ptr %blank, align 8
  %header89 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %call90 = call noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %header89)
  %call91 = call noundef i32 @_ZN3dpx11WriteBufferIhLi8ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, i1 noundef zeroext %tobool87, i1 noundef zeroext %tobool88, i32 noundef %59, ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %call90)
  %conv92 = sext i32 %call91 to i64
  %fileLoc93 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 2
  %61 = load i64, ptr %fileLoc93, align 8
  %add94 = add nsw i64 %61, %conv92
  store i64 %add94, ptr %fileLoc93, align 8
  br label %if.end105

if.else95:                                        ; preds = %sw.bb
  %fd96 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 3
  %62 = load ptr, ptr %fd96, align 8
  %63 = load i32, ptr %size.addr, align 4
  %64 = load ptr, ptr %data.addr, align 8
  %65 = load i32, ptr %width, align 4
  %66 = load i32, ptr %height, align 4
  %67 = load i32, ptr %noc, align 4
  %68 = load i32, ptr %packing, align 4
  %69 = load i8, ptr %rle, align 1
  %tobool97 = trunc i8 %69 to i1
  %70 = load i8, ptr %reverse, align 1
  %tobool98 = trunc i8 %70 to i1
  %71 = load i32, ptr %eolnPad, align 4
  %72 = load ptr, ptr %blank, align 8
  %header99 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %call100 = call noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %header99)
  %call101 = call noundef i32 @_ZN3dpx11WriteBufferIhLi8ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, i1 noundef zeroext %tobool97, i1 noundef zeroext %tobool98, i32 noundef %71, ptr noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %call100)
  %conv102 = sext i32 %call101 to i64
  %fileLoc103 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 2
  %73 = load i64, ptr %fileLoc103, align 8
  %add104 = add nsw i64 %73, %conv102
  store i64 %add104, ptr %fileLoc103, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.else95, %if.then86
  br label %sw.epilog

sw.bb106:                                         ; preds = %if.else
  %header107 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %74 = load i32, ptr %element.addr, align 4
  %call108 = call noundef i32 @_ZNK3dpx13GenericHeader15ImageDescriptorEi(ptr noundef nonnull align 4 dereferenceable(1664) %header107, i32 noundef %74)
  %cmp109 = icmp eq i32 %call108, 50
  br i1 %cmp109, label %land.lhs.true110, label %if.end117

land.lhs.true110:                                 ; preds = %sw.bb106
  %header111 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %75 = load i32, ptr %element.addr, align 4
  %call112 = call noundef zeroext i1 @_ZNK3dpx6Header9DatumSwapEi(ptr noundef nonnull align 4 dereferenceable(2049) %header111, i32 noundef %75)
  br i1 %call112, label %land.lhs.true113, label %if.end117

land.lhs.true113:                                 ; preds = %land.lhs.true110
  %76 = load i8, ptr %bitDepth, align 1
  %conv114 = zext i8 %76 to i32
  %cmp115 = icmp eq i32 %conv114, 10
  br i1 %cmp115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %land.lhs.true113
  store i8 1, ptr %reverse, align 1
  br label %if.end117

if.end117:                                        ; preds = %if.then116, %land.lhs.true113, %land.lhs.true110, %sw.bb106
  %77 = load i32, ptr %size.addr, align 4
  %cmp118 = icmp eq i32 %77, 1
  br i1 %cmp118, label %if.then119, label %if.else129

if.then119:                                       ; preds = %if.end117
  %fd120 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 3
  %78 = load ptr, ptr %fd120, align 8
  %79 = load i32, ptr %size.addr, align 4
  %80 = load ptr, ptr %data.addr, align 8
  %81 = load i32, ptr %width, align 4
  %82 = load i32, ptr %height, align 4
  %83 = load i32, ptr %noc, align 4
  %84 = load i32, ptr %packing, align 4
  %85 = load i8, ptr %rle, align 1
  %tobool121 = trunc i8 %85 to i1
  %86 = load i8, ptr %reverse, align 1
  %tobool122 = trunc i8 %86 to i1
  %87 = load i32, ptr %eolnPad, align 4
  %88 = load ptr, ptr %blank, align 8
  %header123 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %call124 = call noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %header123)
  %call125 = call noundef i32 @_ZN3dpx11WriteBufferItLi10ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84, i1 noundef zeroext %tobool121, i1 noundef zeroext %tobool122, i32 noundef %87, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %call124)
  %conv126 = sext i32 %call125 to i64
  %fileLoc127 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 2
  %89 = load i64, ptr %fileLoc127, align 8
  %add128 = add nsw i64 %89, %conv126
  store i64 %add128, ptr %fileLoc127, align 8
  br label %if.end139

if.else129:                                       ; preds = %if.end117
  %fd130 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 3
  %90 = load ptr, ptr %fd130, align 8
  %91 = load i32, ptr %size.addr, align 4
  %92 = load ptr, ptr %data.addr, align 8
  %93 = load i32, ptr %width, align 4
  %94 = load i32, ptr %height, align 4
  %95 = load i32, ptr %noc, align 4
  %96 = load i32, ptr %packing, align 4
  %97 = load i8, ptr %rle, align 1
  %tobool131 = trunc i8 %97 to i1
  %98 = load i8, ptr %reverse, align 1
  %tobool132 = trunc i8 %98 to i1
  %99 = load i32, ptr %eolnPad, align 4
  %100 = load ptr, ptr %blank, align 8
  %header133 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %call134 = call noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %header133)
  %call135 = call noundef i32 @_ZN3dpx11WriteBufferItLi10ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96, i1 noundef zeroext %tobool131, i1 noundef zeroext %tobool132, i32 noundef %99, ptr noundef %100, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %call134)
  %conv136 = sext i32 %call135 to i64
  %fileLoc137 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 2
  %101 = load i64, ptr %fileLoc137, align 8
  %add138 = add nsw i64 %101, %conv136
  store i64 %add138, ptr %fileLoc137, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.else129, %if.then119
  br label %sw.epilog

sw.bb140:                                         ; preds = %if.else
  %102 = load i32, ptr %size.addr, align 4
  %cmp141 = icmp eq i32 %102, 1
  br i1 %cmp141, label %if.then142, label %if.else152

if.then142:                                       ; preds = %sw.bb140
  %fd143 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 3
  %103 = load ptr, ptr %fd143, align 8
  %104 = load i32, ptr %size.addr, align 4
  %105 = load ptr, ptr %data.addr, align 8
  %106 = load i32, ptr %width, align 4
  %107 = load i32, ptr %height, align 4
  %108 = load i32, ptr %noc, align 4
  %109 = load i32, ptr %packing, align 4
  %110 = load i8, ptr %rle, align 1
  %tobool144 = trunc i8 %110 to i1
  %111 = load i8, ptr %reverse, align 1
  %tobool145 = trunc i8 %111 to i1
  %112 = load i32, ptr %eolnPad, align 4
  %113 = load ptr, ptr %blank, align 8
  %header146 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %call147 = call noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %header146)
  %call148 = call noundef i32 @_ZN3dpx11WriteBufferItLi12ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109, i1 noundef zeroext %tobool144, i1 noundef zeroext %tobool145, i32 noundef %112, ptr noundef %113, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %call147)
  %conv149 = sext i32 %call148 to i64
  %fileLoc150 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 2
  %114 = load i64, ptr %fileLoc150, align 8
  %add151 = add nsw i64 %114, %conv149
  store i64 %add151, ptr %fileLoc150, align 8
  br label %if.end162

if.else152:                                       ; preds = %sw.bb140
  %fd153 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 3
  %115 = load ptr, ptr %fd153, align 8
  %116 = load i32, ptr %size.addr, align 4
  %117 = load ptr, ptr %data.addr, align 8
  %118 = load i32, ptr %width, align 4
  %119 = load i32, ptr %height, align 4
  %120 = load i32, ptr %noc, align 4
  %121 = load i32, ptr %packing, align 4
  %122 = load i8, ptr %rle, align 1
  %tobool154 = trunc i8 %122 to i1
  %123 = load i8, ptr %reverse, align 1
  %tobool155 = trunc i8 %123 to i1
  %124 = load i32, ptr %eolnPad, align 4
  %125 = load ptr, ptr %blank, align 8
  %header156 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %call157 = call noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %header156)
  %call158 = call noundef i32 @_ZN3dpx11WriteBufferItLi12ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, i1 noundef zeroext %tobool154, i1 noundef zeroext %tobool155, i32 noundef %124, ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %call157)
  %conv159 = sext i32 %call158 to i64
  %fileLoc160 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 2
  %126 = load i64, ptr %fileLoc160, align 8
  %add161 = add nsw i64 %126, %conv159
  store i64 %add161, ptr %fileLoc160, align 8
  br label %if.end162

if.end162:                                        ; preds = %if.else152, %if.then142
  br label %sw.epilog

sw.bb163:                                         ; preds = %if.else
  %127 = load i32, ptr %size.addr, align 4
  %cmp164 = icmp eq i32 %127, 1
  br i1 %cmp164, label %if.then165, label %if.else175

if.then165:                                       ; preds = %sw.bb163
  %fd166 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 3
  %128 = load ptr, ptr %fd166, align 8
  %129 = load i32, ptr %size.addr, align 4
  %130 = load ptr, ptr %data.addr, align 8
  %131 = load i32, ptr %width, align 4
  %132 = load i32, ptr %height, align 4
  %133 = load i32, ptr %noc, align 4
  %134 = load i32, ptr %packing, align 4
  %135 = load i8, ptr %rle, align 1
  %tobool167 = trunc i8 %135 to i1
  %136 = load i8, ptr %reverse, align 1
  %tobool168 = trunc i8 %136 to i1
  %137 = load i32, ptr %eolnPad, align 4
  %138 = load ptr, ptr %blank, align 8
  %header169 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %call170 = call noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %header169)
  %call171 = call noundef i32 @_ZN3dpx11WriteBufferItLi16ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134, i1 noundef zeroext %tobool167, i1 noundef zeroext %tobool168, i32 noundef %137, ptr noundef %138, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %call170)
  %conv172 = sext i32 %call171 to i64
  %fileLoc173 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 2
  %139 = load i64, ptr %fileLoc173, align 8
  %add174 = add nsw i64 %139, %conv172
  store i64 %add174, ptr %fileLoc173, align 8
  br label %if.end185

if.else175:                                       ; preds = %sw.bb163
  %fd176 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 3
  %140 = load ptr, ptr %fd176, align 8
  %141 = load i32, ptr %size.addr, align 4
  %142 = load ptr, ptr %data.addr, align 8
  %143 = load i32, ptr %width, align 4
  %144 = load i32, ptr %height, align 4
  %145 = load i32, ptr %noc, align 4
  %146 = load i32, ptr %packing, align 4
  %147 = load i8, ptr %rle, align 1
  %tobool177 = trunc i8 %147 to i1
  %148 = load i8, ptr %reverse, align 1
  %tobool178 = trunc i8 %148 to i1
  %149 = load i32, ptr %eolnPad, align 4
  %150 = load ptr, ptr %blank, align 8
  %header179 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %call180 = call noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %header179)
  %call181 = call noundef i32 @_ZN3dpx11WriteBufferItLi16ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, i1 noundef zeroext %tobool177, i1 noundef zeroext %tobool178, i32 noundef %149, ptr noundef %150, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %call180)
  %conv182 = sext i32 %call181 to i64
  %fileLoc183 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 2
  %151 = load i64, ptr %fileLoc183, align 8
  %add184 = add nsw i64 %151, %conv182
  store i64 %add184, ptr %fileLoc183, align 8
  br label %if.end185

if.end185:                                        ; preds = %if.else175, %if.then165
  br label %sw.epilog

sw.bb186:                                         ; preds = %if.else
  %152 = load i32, ptr %size.addr, align 4
  %cmp187 = icmp eq i32 %152, 3
  br i1 %cmp187, label %if.then188, label %if.else197

if.then188:                                       ; preds = %sw.bb186
  %fd189 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 3
  %153 = load ptr, ptr %fd189, align 8
  %154 = load i32, ptr %size.addr, align 4
  %155 = load ptr, ptr %data.addr, align 8
  %156 = load i32, ptr %width, align 4
  %157 = load i32, ptr %height, align 4
  %158 = load i32, ptr %noc, align 4
  %159 = load i32, ptr %packing, align 4
  %160 = load i8, ptr %rle, align 1
  %tobool190 = trunc i8 %160 to i1
  %161 = load i32, ptr %eolnPad, align 4
  %162 = load ptr, ptr %blank, align 8
  %header191 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %call192 = call noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %header191)
  %call193 = call noundef i32 @_ZN3dpx16WriteFloatBufferIfLi32ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %159, i1 noundef zeroext %tobool190, i32 noundef %161, ptr noundef %162, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %call192)
  %conv194 = sext i32 %call193 to i64
  %fileLoc195 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 2
  %163 = load i64, ptr %fileLoc195, align 8
  %add196 = add nsw i64 %163, %conv194
  store i64 %add196, ptr %fileLoc195, align 8
  br label %if.end206

if.else197:                                       ; preds = %sw.bb186
  %fd198 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 3
  %164 = load ptr, ptr %fd198, align 8
  %165 = load i32, ptr %size.addr, align 4
  %166 = load ptr, ptr %data.addr, align 8
  %167 = load i32, ptr %width, align 4
  %168 = load i32, ptr %height, align 4
  %169 = load i32, ptr %noc, align 4
  %170 = load i32, ptr %packing, align 4
  %171 = load i8, ptr %rle, align 1
  %tobool199 = trunc i8 %171 to i1
  %172 = load i32, ptr %eolnPad, align 4
  %173 = load ptr, ptr %blank, align 8
  %header200 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %call201 = call noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %header200)
  %call202 = call noundef i32 @_ZN3dpx16WriteFloatBufferIfLi32ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef %170, i1 noundef zeroext %tobool199, i32 noundef %172, ptr noundef %173, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %call201)
  %conv203 = sext i32 %call202 to i64
  %fileLoc204 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 2
  %174 = load i64, ptr %fileLoc204, align 8
  %add205 = add nsw i64 %174, %conv203
  store i64 %add205, ptr %fileLoc204, align 8
  br label %if.end206

if.end206:                                        ; preds = %if.else197, %if.then188
  br label %sw.epilog

sw.bb207:                                         ; preds = %if.else
  %175 = load i32, ptr %size.addr, align 4
  %cmp208 = icmp eq i32 %175, 4
  br i1 %cmp208, label %if.then209, label %if.else218

if.then209:                                       ; preds = %sw.bb207
  %fd210 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 3
  %176 = load ptr, ptr %fd210, align 8
  %177 = load i32, ptr %size.addr, align 4
  %178 = load ptr, ptr %data.addr, align 8
  %179 = load i32, ptr %width, align 4
  %180 = load i32, ptr %height, align 4
  %181 = load i32, ptr %noc, align 4
  %182 = load i32, ptr %packing, align 4
  %183 = load i8, ptr %rle, align 1
  %tobool211 = trunc i8 %183 to i1
  %184 = load i32, ptr %eolnPad, align 4
  %185 = load ptr, ptr %blank, align 8
  %header212 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %call213 = call noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %header212)
  %call214 = call noundef i32 @_ZN3dpx16WriteFloatBufferIdLi64ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %182, i1 noundef zeroext %tobool211, i32 noundef %184, ptr noundef %185, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %call213)
  %conv215 = sext i32 %call214 to i64
  %fileLoc216 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 2
  %186 = load i64, ptr %fileLoc216, align 8
  %add217 = add nsw i64 %186, %conv215
  store i64 %add217, ptr %fileLoc216, align 8
  br label %if.end227

if.else218:                                       ; preds = %sw.bb207
  %fd219 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 3
  %187 = load ptr, ptr %fd219, align 8
  %188 = load i32, ptr %size.addr, align 4
  %189 = load ptr, ptr %data.addr, align 8
  %190 = load i32, ptr %width, align 4
  %191 = load i32, ptr %height, align 4
  %192 = load i32, ptr %noc, align 4
  %193 = load i32, ptr %packing, align 4
  %194 = load i8, ptr %rle, align 1
  %tobool220 = trunc i8 %194 to i1
  %195 = load i32, ptr %eolnPad, align 4
  %196 = load ptr, ptr %blank, align 8
  %header221 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %call222 = call noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %header221)
  %call223 = call noundef i32 @_ZN3dpx16WriteFloatBufferIdLi64ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef %193, i1 noundef zeroext %tobool220, i32 noundef %195, ptr noundef %196, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %call222)
  %conv224 = sext i32 %call223 to i64
  %fileLoc225 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 2
  %197 = load i64, ptr %fileLoc225, align 8
  %add226 = add nsw i64 %197, %conv224
  store i64 %add226, ptr %fileLoc225, align 8
  br label %if.end227

if.end227:                                        ; preds = %if.else218, %if.then209
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end227, %if.end206, %if.end185, %if.end162, %if.end139, %if.end105, %if.else
  br label %if.end228

if.end228:                                        ; preds = %sw.epilog
  %198 = load i8, ptr %status, align 1
  %tobool229 = trunc i8 %198 to i1
  br i1 %tobool229, label %land.lhs.true230, label %if.end240

land.lhs.true230:                                 ; preds = %if.end228
  %199 = load i32, ptr %eoimPad, align 4
  %tobool231 = icmp ne i32 %199, 0
  br i1 %tobool231, label %if.then232, label %if.end240

if.then232:                                       ; preds = %land.lhs.true230
  %200 = load i32, ptr %eoimPad, align 4
  %conv233 = zext i32 %200 to i64
  %fileLoc234 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 2
  %201 = load i64, ptr %fileLoc234, align 8
  %add235 = add nsw i64 %201, %conv233
  store i64 %add235, ptr %fileLoc234, align 8
  %fd236 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 3
  %202 = load ptr, ptr %fd236, align 8
  %203 = load ptr, ptr %blank, align 8
  %204 = load i32, ptr %eoimPad, align 4
  %conv237 = zext i32 %204 to i64
  %call238 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef %203, i64 noundef %conv237)
  %frombool239 = zext i1 %call238 to i8
  store i8 %frombool239, ptr %status, align 1
  br label %if.end240

if.end240:                                        ; preds = %if.then232, %land.lhs.true230, %if.end228
  %205 = load ptr, ptr %blank, align 8
  %tobool241 = icmp ne ptr %205, null
  br i1 %tobool241, label %if.then242, label %if.end246

if.then242:                                       ; preds = %if.end240
  %206 = load ptr, ptr %blank, align 8
  %isnull243 = icmp eq ptr %206, null
  br i1 %isnull243, label %delete.end245, label %delete.notnull244

delete.notnull244:                                ; preds = %if.then242
  call void @_ZdaPv(ptr noundef %206) #12
  br label %delete.end245

delete.end245:                                    ; preds = %delete.notnull244, %if.then242
  br label %if.end246

if.end246:                                        ; preds = %delete.end245, %if.end240
  %207 = load i8, ptr %status, align 1
  %tobool247 = trunc i8 %207 to i1
  store i1 %tobool247, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end246, %if.end82, %if.then36, %if.then7, %if.then4, %if.then
  %208 = load i1, ptr %retval, align 1
  ret i1 %208
}

declare noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader14SetImageOffsetEj(ptr noundef nonnull align 4 dereferenceable(1664) %this, i32 noundef %offset) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %imageOffset = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %imageOffset, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3dpx13GenericHeader13ImageEncodingEi(ptr noundef nonnull align 4 dereferenceable(1664) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %e, align 4
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %cmp2 = icmp sge i32 %1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %chan = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan, i64 0, i64 %idxprom
  %encoding = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx, i32 0, i32 10
  %3 = load i16, ptr %encoding, align 2
  %conv = zext i16 %3 to i32
  %cmp3 = icmp eq i32 %conv, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %e, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %4 = load i32, ptr %e, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %cmp2 = icmp sge i32 %1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %chan = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan, i64 0, i64 %idxprom
  %endOfLinePadding = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx, i32 0, i32 12
  %3 = load i32, ptr %endOfLinePadding, align 4
  %cmp3 = icmp eq i32 %3, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %chan6 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %4 = load i32, ptr %i.addr, align 4
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan6, i64 0, i64 %idxprom7
  %endOfLinePadding9 = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx8, i32 0, i32 12
  %5 = load i32, ptr %endOfLinePadding9, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3dpx13GenericHeader17EndOfImagePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %cmp2 = icmp sge i32 %1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %chan = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan, i64 0, i64 %idxprom
  %endOfImagePadding = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx, i32 0, i32 13
  %3 = load i32, ptr %endOfImagePadding, align 4
  %cmp3 = icmp eq i32 %3, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %chan6 = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %4 = load i32, ptr %i.addr, align 4
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan6, i64 0, i64 %idxprom7
  %endOfImagePadding9 = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx8, i32 0, i32 13
  %5 = load i32, ptr %endOfImagePadding9, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK3dpx13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1664) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %cmp2 = icmp sge i32 %1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 -1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %chan = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan, i64 0, i64 %idxprom
  %bitDepth = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx, i32 0, i32 8
  %3 = load i8, ptr %bitDepth, align 1
  store i8 %3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

declare noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049)) #4

declare noundef i32 @_ZNK3dpx6Header6HeightEv(ptr noundef nonnull align 4 dereferenceable(2049)) #4

declare noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3dpx13GenericHeader12ImagePackingEi(ptr noundef nonnull align 4 dereferenceable(1664) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %cmp2 = icmp sge i32 %1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 255, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %chan = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 19
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %chan, i64 0, i64 %idxprom
  %packing = getelementptr inbounds %"struct.dpx::ImageElement", ptr %arrayidx, i32 0, i32 9
  %3 = load i16, ptr %packing, align 4
  %conv = zext i16 %3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3dpx6Header16RequiresByteSwapEv(ptr noundef nonnull align 4 dereferenceable(2049) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %magicNumber = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %magicNumber, align 4
  %call = call noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049) %this1, i32 noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Writer12WriteThroughEPvjjiijjPc(ptr noundef nonnull align 8 dereferenceable(2080) %this, ptr noundef %data, i32 noundef %width, i32 noundef %height, i32 noundef %noc, i32 noundef %bytes, i32 noundef %eolnPad, i32 noundef %eoimPad, ptr noundef %blank) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %noc.addr = alloca i32, align 4
  %bytes.addr = alloca i32, align 4
  %eolnPad.addr = alloca i32, align 4
  %eoimPad.addr = alloca i32, align 4
  %blank.addr = alloca ptr, align 8
  %status = alloca i8, align 1
  %count = alloca i64, align 8
  %i = alloca i32, align 4
  %imageBuf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 %noc, ptr %noc.addr, align 4
  store i32 %bytes, ptr %bytes.addr, align 4
  store i32 %eolnPad, ptr %eolnPad.addr, align 4
  store i32 %eoimPad, ptr %eoimPad.addr, align 4
  store ptr %blank, ptr %blank.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %status, align 1
  %0 = load i32, ptr %width.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load i32, ptr %height.addr, align 4
  %conv2 = zext i32 %1 to i64
  %mul = mul i64 %conv, %conv2
  %2 = load i32, ptr %noc.addr, align 4
  %conv3 = sext i32 %2 to i64
  %mul4 = mul i64 %mul, %conv3
  store i64 %mul4, ptr %count, align 8
  %3 = load ptr, ptr %data.addr, align 8
  store ptr %3, ptr %imageBuf, align 8
  %4 = load i32, ptr %bytes.addr, align 4
  %conv5 = sext i32 %4 to i64
  %5 = load i64, ptr %count, align 8
  %mul6 = mul i64 %conv5, %5
  %6 = load i32, ptr %eolnPad.addr, align 4
  %7 = load i32, ptr %height.addr, align 4
  %mul7 = mul i32 %6, %7
  %conv8 = zext i32 %mul7 to i64
  %add = add i64 %mul6, %conv8
  %fileLoc = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 2
  %8 = load i64, ptr %fileLoc, align 8
  %add9 = add i64 %8, %add
  store i64 %add9, ptr %fileLoc, align 8
  %9 = load i32, ptr %eolnPad.addr, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %height.addr, align 4
  %cmp = icmp ult i32 %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fd = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %fd, align 8
  %13 = load ptr, ptr %imageBuf, align 8
  %14 = load i32, ptr %width.addr, align 4
  %15 = load i32, ptr %bytes.addr, align 4
  %mul10 = mul i32 %14, %15
  %16 = load i32, ptr %i, align 4
  %mul11 = mul i32 %mul10, %16
  %idx.ext = zext i32 %mul11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  %17 = load i32, ptr %bytes.addr, align 4
  %18 = load i32, ptr %width.addr, align 4
  %mul12 = mul i32 %17, %18
  %conv13 = zext i32 %mul12 to i64
  %call = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %add.ptr, i64 noundef %conv13)
  br i1 %call, label %if.end, label %if.then14

if.then14:                                        ; preds = %for.body
  store i8 0, ptr %status, align 1
  br label %for.end

if.end:                                           ; preds = %for.body
  %fd15 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 3
  %19 = load ptr, ptr %fd15, align 8
  %20 = load ptr, ptr %blank.addr, align 8
  %21 = load i32, ptr %eoimPad.addr, align 4
  %conv16 = zext i32 %21 to i64
  %call17 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20, i64 noundef %conv16)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end
  store i8 0, ptr %status, align 1
  br label %for.end

if.end19:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then18, %if.then14, %for.cond
  br label %if.end26

if.else:                                          ; preds = %entry
  %fd20 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 3
  %23 = load ptr, ptr %fd20, align 8
  %24 = load ptr, ptr %imageBuf, align 8
  %25 = load i32, ptr %bytes.addr, align 4
  %conv21 = sext i32 %25 to i64
  %26 = load i64, ptr %count, align 8
  %mul22 = mul i64 %conv21, %26
  %call23 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %24, i64 noundef %mul22)
  br i1 %call23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.else
  store i8 0, ptr %status, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %for.end
  %27 = load i8, ptr %status, align 1
  %tobool27 = trunc i8 %27 to i1
  br i1 %tobool27, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end26
  %28 = load i32, ptr %eoimPad.addr, align 4
  %tobool28 = icmp ne i32 %28, 0
  br i1 %tobool28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %land.lhs.true
  %29 = load i32, ptr %eoimPad.addr, align 4
  %conv30 = zext i32 %29 to i64
  %fileLoc31 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 2
  %30 = load i64, ptr %fileLoc31, align 8
  %add32 = add nsw i64 %30, %conv30
  store i64 %add32, ptr %fileLoc31, align 8
  %fd33 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 3
  %31 = load ptr, ptr %fd33, align 8
  %32 = load ptr, ptr %blank.addr, align 8
  %33 = load i32, ptr %eoimPad.addr, align 4
  %conv34 = zext i32 %33 to i64
  %call35 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %32, i64 noundef %conv34)
  %frombool = zext i1 %call35 to i8
  store i8 %frombool, ptr %status, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.then29, %land.lhs.true, %if.end26
  %34 = load i8, ptr %status, align 1
  %tobool37 = trunc i8 %34 to i1
  ret i1 %tobool37
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx11WriteBufferIhLi8ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %fd, i32 noundef %src_size, ptr noundef %src_buf, i32 noundef %width, i32 noundef %height, i32 noundef %noc, i32 noundef %packing, i1 noundef zeroext %rle, i1 noundef zeroext %reverse, i32 noundef %eolnPad, ptr noundef %blank, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %swapEndian) #6 comdat {
entry:
  %fd.addr = alloca ptr, align 8
  %src_size.addr = alloca i32, align 4
  %src_buf.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %noc.addr = alloca i32, align 4
  %packing.addr = alloca i32, align 4
  %rle.addr = alloca i8, align 1
  %reverse.addr = alloca i8, align 1
  %eolnPad.addr = alloca i32, align 4
  %blank.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %swapEndian.addr = alloca i8, align 1
  %fileOffset = alloca i32, align 4
  %rleBufAdd = alloca i32, align 4
  %bufaccess = alloca %"struct.dpx::BufferAccess", align 4
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %h = alloca i32, align 4
  %imageBuf = alloca ptr, align 8
  %bytes = alloca i32, align 4
  store ptr %fd, ptr %fd.addr, align 8
  store i32 %src_size, ptr %src_size.addr, align 4
  store ptr %src_buf, ptr %src_buf.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 %noc, ptr %noc.addr, align 4
  store i32 %packing, ptr %packing.addr, align 4
  %frombool = zext i1 %rle to i8
  store i8 %frombool, ptr %rle.addr, align 1
  %frombool1 = zext i1 %reverse to i8
  store i8 %frombool1, ptr %reverse.addr, align 1
  store i32 %eolnPad, ptr %eolnPad.addr, align 4
  store ptr %blank, ptr %blank.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %frombool2 = zext i1 %swapEndian to i8
  store i8 %frombool2, ptr %swapEndian.addr, align 1
  store i32 0, ptr %fileOffset, align 4
  %0 = load i8, ptr %rle.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %width.addr, align 4
  %2 = load i32, ptr %noc.addr, align 4
  %mul = mul i32 %1, %2
  %div = udiv i32 %mul, 3
  %add = add i32 %div, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %rleBufAdd, align 4
  call void @_ZN3dpx12BufferAccessC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %bufaccess)
  %offset = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  store i32 0, ptr %offset, align 4
  %3 = load i32, ptr %width.addr, align 4
  %4 = load i32, ptr %noc.addr, align 4
  %mul3 = mul i32 %3, %4
  %length = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  store i32 %mul3, ptr %length, align 4
  %5 = load i32, ptr %width.addr, align 4
  %6 = load i32, ptr %noc.addr, align 4
  %mul4 = mul i32 %5, %6
  %add5 = add i32 %mul4, 1
  %7 = load i32, ptr %rleBufAdd, align 4
  %add6 = add i32 %add5, %7
  %conv = zext i32 %add6 to i64
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #14
  store ptr %call, ptr %dst, align 8
  %8 = load i32, ptr %noc.addr, align 4
  %cmp = icmp eq i32 %8, 4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load i8, ptr %reverse.addr, align 1
  %tobool7 = trunc i8 %9 to i1
  %lnot = xor i1 %tobool7, true
  %frombool8 = zext i1 %lnot to i8
  store i8 %frombool8, ptr %reverse.addr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end
  store i32 0, ptr %h, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %h, align 4
  %11 = load i32, ptr %height.addr, align 4
  %cmp9 = icmp ult i32 %10, %11
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %src_buf.addr, align 8
  store ptr %12, ptr %imageBuf, align 8
  %13 = load i32, ptr %src_size.addr, align 4
  %call10 = call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %13)
  store i32 %call10, ptr %bytes, align 4
  %14 = load ptr, ptr %dst, align 8
  store ptr %14, ptr %src, align 8
  %15 = load i32, ptr %src_size.addr, align 4
  %16 = load ptr, ptr %imageBuf, align 8
  %17 = load i32, ptr %h, align 4
  %18 = load i32, ptr %width.addr, align 4
  %mul11 = mul i32 %17, %18
  %19 = load i32, ptr %noc.addr, align 4
  %mul12 = mul i32 %mul11, %19
  %20 = load i32, ptr %bytes, align 4
  %mul13 = mul i32 %mul12, %20
  %idx.ext = zext i32 %mul13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  %21 = load i32, ptr %h, align 4
  %22 = load i32, ptr %eolnPad.addr, align 4
  %mul14 = mul i32 %21, %22
  %idx.ext15 = zext i32 %mul14 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext15
  %23 = load ptr, ptr %dst, align 8
  %24 = load i32, ptr %width.addr, align 4
  %25 = load i32, ptr %noc.addr, align 4
  %mul17 = mul i32 %24, %25
  call void @_ZN3dpx15CopyWriteBufferIhEEvNS_8DataSizeEPhPT_i(i32 noundef %15, ptr noundef %add.ptr16, ptr noundef %23, i32 noundef %mul17)
  %26 = load i8, ptr %rle.addr, align 1
  %tobool18 = trunc i8 %26 to i1
  br i1 %tobool18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %for.body
  %27 = load ptr, ptr %src, align 8
  %28 = load ptr, ptr %dst, align 8
  %29 = load i32, ptr %width.addr, align 4
  %30 = load i32, ptr %noc.addr, align 4
  %mul20 = mul i32 %29, %30
  %31 = load i32, ptr %rleBufAdd, align 4
  %add21 = add i32 %mul20, %31
  %32 = load i32, ptr %width.addr, align 4
  %33 = load i32, ptr %noc.addr, align 4
  %mul22 = mul i32 %32, %33
  call void @_ZN3dpx11RleCompressIhLi8EEEvPT_S2_iiRNS_12BufferAccessE(ptr noundef %27, ptr noundef %28, i32 noundef %add21, i32 noundef %mul22, ptr noundef nonnull align 4 dereferenceable(8) %bufaccess)
  %34 = load ptr, ptr %dst, align 8
  store ptr %34, ptr %src, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %for.body
  %length24 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %35 = load i32, ptr %length24, align 4
  %conv25 = sext i32 %35 to i64
  %mul26 = mul i64 %conv25, 1
  %36 = load i32, ptr %fileOffset, align 4
  %conv27 = sext i32 %36 to i64
  %add28 = add i64 %conv27, %mul26
  %conv29 = trunc i64 %add28 to i32
  store i32 %conv29, ptr %fileOffset, align 4
  %37 = load i8, ptr %swapEndian.addr, align 1
  %tobool30 = trunc i8 %37 to i1
  br i1 %tobool30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end23
  %38 = load i32, ptr %packing.addr, align 4
  %39 = load ptr, ptr %dst, align 8
  %offset32 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  %40 = load i32, ptr %offset32, align 4
  %idx.ext33 = sext i32 %40 to i64
  %add.ptr34 = getelementptr inbounds i8, ptr %39, i64 %idx.ext33
  %length35 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %41 = load i32, ptr %length35, align 4
  %conv36 = sext i32 %41 to i64
  %mul37 = mul i64 %conv36, 1
  call void @_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm(i32 noundef 8, i32 noundef %38, ptr noundef %add.ptr34, i64 noundef %mul37)
  br label %if.end38

if.end38:                                         ; preds = %if.then31, %if.end23
  %42 = load ptr, ptr %fd.addr, align 8
  %43 = load ptr, ptr %dst, align 8
  %offset39 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  %44 = load i32, ptr %offset39, align 4
  %idx.ext40 = sext i32 %44 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %43, i64 %idx.ext40
  %length42 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %45 = load i32, ptr %length42, align 4
  %conv43 = sext i32 %45 to i64
  %mul44 = mul i64 %conv43, 1
  %call45 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %add.ptr41, i64 noundef %mul44)
  br i1 %call45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end38
  %46 = load ptr, ptr %status.addr, align 8
  store i8 0, ptr %46, align 1
  br label %for.end

if.end47:                                         ; preds = %if.end38
  %47 = load i32, ptr %eolnPad.addr, align 4
  %tobool48 = icmp ne i32 %47, 0
  br i1 %tobool48, label %if.then49, label %if.end55

if.then49:                                        ; preds = %if.end47
  %48 = load i32, ptr %eolnPad.addr, align 4
  %49 = load i32, ptr %fileOffset, align 4
  %add50 = add nsw i32 %49, %48
  store i32 %add50, ptr %fileOffset, align 4
  %50 = load ptr, ptr %fd.addr, align 8
  %51 = load ptr, ptr %blank.addr, align 8
  %52 = load i32, ptr %eolnPad.addr, align 4
  %conv51 = sext i32 %52 to i64
  %call52 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %51, i64 noundef %conv51)
  br i1 %call52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.then49
  %53 = load ptr, ptr %status.addr, align 8
  store i8 0, ptr %53, align 1
  br label %for.end

if.end54:                                         ; preds = %if.then49
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end47
  br label %for.inc

for.inc:                                          ; preds = %if.end55
  %54 = load i32, ptr %h, align 4
  %inc = add i32 %54, 1
  store i32 %inc, ptr %h, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then53, %if.then46, %for.cond
  %55 = load ptr, ptr %dst, align 8
  %isnull = icmp eq ptr %55, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  call void @_ZdaPv(ptr noundef %55) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  %56 = load i32, ptr %fileOffset, align 4
  ret i32 %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx11WriteBufferIhLi8ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %fd, i32 noundef %src_size, ptr noundef %src_buf, i32 noundef %width, i32 noundef %height, i32 noundef %noc, i32 noundef %packing, i1 noundef zeroext %rle, i1 noundef zeroext %reverse, i32 noundef %eolnPad, ptr noundef %blank, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %swapEndian) #6 comdat {
entry:
  %fd.addr = alloca ptr, align 8
  %src_size.addr = alloca i32, align 4
  %src_buf.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %noc.addr = alloca i32, align 4
  %packing.addr = alloca i32, align 4
  %rle.addr = alloca i8, align 1
  %reverse.addr = alloca i8, align 1
  %eolnPad.addr = alloca i32, align 4
  %blank.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %swapEndian.addr = alloca i8, align 1
  %fileOffset = alloca i32, align 4
  %rleBufAdd = alloca i32, align 4
  %bufaccess = alloca %"struct.dpx::BufferAccess", align 4
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %h = alloca i32, align 4
  %imageBuf = alloca ptr, align 8
  %bytes = alloca i32, align 4
  store ptr %fd, ptr %fd.addr, align 8
  store i32 %src_size, ptr %src_size.addr, align 4
  store ptr %src_buf, ptr %src_buf.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 %noc, ptr %noc.addr, align 4
  store i32 %packing, ptr %packing.addr, align 4
  %frombool = zext i1 %rle to i8
  store i8 %frombool, ptr %rle.addr, align 1
  %frombool1 = zext i1 %reverse to i8
  store i8 %frombool1, ptr %reverse.addr, align 1
  store i32 %eolnPad, ptr %eolnPad.addr, align 4
  store ptr %blank, ptr %blank.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %frombool2 = zext i1 %swapEndian to i8
  store i8 %frombool2, ptr %swapEndian.addr, align 1
  store i32 0, ptr %fileOffset, align 4
  %0 = load i8, ptr %rle.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %width.addr, align 4
  %2 = load i32, ptr %noc.addr, align 4
  %mul = mul i32 %1, %2
  %div = udiv i32 %mul, 3
  %add = add i32 %div, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %rleBufAdd, align 4
  call void @_ZN3dpx12BufferAccessC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %bufaccess)
  %offset = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  store i32 0, ptr %offset, align 4
  %3 = load i32, ptr %width.addr, align 4
  %4 = load i32, ptr %noc.addr, align 4
  %mul3 = mul i32 %3, %4
  %length = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  store i32 %mul3, ptr %length, align 4
  %5 = load i32, ptr %width.addr, align 4
  %6 = load i32, ptr %noc.addr, align 4
  %mul4 = mul i32 %5, %6
  %add5 = add i32 %mul4, 1
  %7 = load i32, ptr %rleBufAdd, align 4
  %add6 = add i32 %add5, %7
  %conv = zext i32 %add6 to i64
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #14
  store ptr %call, ptr %dst, align 8
  %8 = load i32, ptr %noc.addr, align 4
  %cmp = icmp eq i32 %8, 4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load i8, ptr %reverse.addr, align 1
  %tobool7 = trunc i8 %9 to i1
  %lnot = xor i1 %tobool7, true
  %frombool8 = zext i1 %lnot to i8
  store i8 %frombool8, ptr %reverse.addr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end
  store i32 0, ptr %h, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %h, align 4
  %11 = load i32, ptr %height.addr, align 4
  %cmp9 = icmp ult i32 %10, %11
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %src_buf.addr, align 8
  store ptr %12, ptr %imageBuf, align 8
  %13 = load i32, ptr %src_size.addr, align 4
  %call10 = call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %13)
  store i32 %call10, ptr %bytes, align 4
  %14 = load ptr, ptr %imageBuf, align 8
  %15 = load i32, ptr %h, align 4
  %16 = load i32, ptr %width.addr, align 4
  %mul11 = mul i32 %15, %16
  %17 = load i32, ptr %noc.addr, align 4
  %mul12 = mul i32 %mul11, %17
  %18 = load i32, ptr %bytes, align 4
  %mul13 = mul i32 %mul12, %18
  %idx.ext = zext i32 %mul13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %idx.ext
  %19 = load i32, ptr %h, align 4
  %20 = load i32, ptr %eolnPad.addr, align 4
  %mul14 = mul i32 %19, %20
  %idx.ext15 = zext i32 %mul14 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext15
  store ptr %add.ptr16, ptr %src, align 8
  %21 = load i8, ptr %rle.addr, align 1
  %tobool17 = trunc i8 %21 to i1
  br i1 %tobool17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %for.body
  %22 = load ptr, ptr %src, align 8
  %23 = load ptr, ptr %dst, align 8
  %24 = load i32, ptr %width.addr, align 4
  %25 = load i32, ptr %noc.addr, align 4
  %mul19 = mul i32 %24, %25
  %26 = load i32, ptr %rleBufAdd, align 4
  %add20 = add i32 %mul19, %26
  %27 = load i32, ptr %width.addr, align 4
  %28 = load i32, ptr %noc.addr, align 4
  %mul21 = mul i32 %27, %28
  call void @_ZN3dpx11RleCompressIhLi8EEEvPT_S2_iiRNS_12BufferAccessE(ptr noundef %22, ptr noundef %23, i32 noundef %add20, i32 noundef %mul21, ptr noundef nonnull align 4 dereferenceable(8) %bufaccess)
  %29 = load ptr, ptr %dst, align 8
  store ptr %29, ptr %src, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %for.body
  %length23 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %30 = load i32, ptr %length23, align 4
  %conv24 = sext i32 %30 to i64
  %mul25 = mul i64 %conv24, 1
  %31 = load i32, ptr %fileOffset, align 4
  %conv26 = sext i32 %31 to i64
  %add27 = add i64 %conv26, %mul25
  %conv28 = trunc i64 %add27 to i32
  store i32 %conv28, ptr %fileOffset, align 4
  %32 = load i8, ptr %swapEndian.addr, align 1
  %tobool29 = trunc i8 %32 to i1
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %if.end22
  %33 = load i32, ptr %packing.addr, align 4
  %34 = load ptr, ptr %dst, align 8
  %offset31 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  %35 = load i32, ptr %offset31, align 4
  %idx.ext32 = sext i32 %35 to i64
  %add.ptr33 = getelementptr inbounds i8, ptr %34, i64 %idx.ext32
  %length34 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %36 = load i32, ptr %length34, align 4
  %conv35 = sext i32 %36 to i64
  %mul36 = mul i64 %conv35, 1
  call void @_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm(i32 noundef 8, i32 noundef %33, ptr noundef %add.ptr33, i64 noundef %mul36)
  br label %if.end37

if.end37:                                         ; preds = %if.then30, %if.end22
  %37 = load ptr, ptr %fd.addr, align 8
  %38 = load ptr, ptr %dst, align 8
  %offset38 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  %39 = load i32, ptr %offset38, align 4
  %idx.ext39 = sext i32 %39 to i64
  %add.ptr40 = getelementptr inbounds i8, ptr %38, i64 %idx.ext39
  %length41 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %40 = load i32, ptr %length41, align 4
  %conv42 = sext i32 %40 to i64
  %mul43 = mul i64 %conv42, 1
  %call44 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %add.ptr40, i64 noundef %mul43)
  br i1 %call44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end37
  %41 = load ptr, ptr %status.addr, align 8
  store i8 0, ptr %41, align 1
  br label %for.end

if.end46:                                         ; preds = %if.end37
  %42 = load i32, ptr %eolnPad.addr, align 4
  %tobool47 = icmp ne i32 %42, 0
  br i1 %tobool47, label %if.then48, label %if.end54

if.then48:                                        ; preds = %if.end46
  %43 = load i32, ptr %eolnPad.addr, align 4
  %44 = load i32, ptr %fileOffset, align 4
  %add49 = add nsw i32 %44, %43
  store i32 %add49, ptr %fileOffset, align 4
  %45 = load ptr, ptr %fd.addr, align 8
  %46 = load ptr, ptr %blank.addr, align 8
  %47 = load i32, ptr %eolnPad.addr, align 4
  %conv50 = sext i32 %47 to i64
  %call51 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %46, i64 noundef %conv50)
  br i1 %call51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.then48
  %48 = load ptr, ptr %status.addr, align 8
  store i8 0, ptr %48, align 1
  br label %for.end

if.end53:                                         ; preds = %if.then48
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end46
  br label %for.inc

for.inc:                                          ; preds = %if.end54
  %49 = load i32, ptr %h, align 4
  %inc = add i32 %49, 1
  store i32 %inc, ptr %h, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then52, %if.then45, %for.cond
  %50 = load ptr, ptr %dst, align 8
  %isnull = icmp eq ptr %50, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  call void @_ZdaPv(ptr noundef %50) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  %51 = load i32, ptr %fileOffset, align 4
  ret i32 %51
}

declare noundef zeroext i1 @_ZNK3dpx6Header9DatumSwapEi(ptr noundef nonnull align 4 dereferenceable(2049), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx11WriteBufferItLi10ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %fd, i32 noundef %src_size, ptr noundef %src_buf, i32 noundef %width, i32 noundef %height, i32 noundef %noc, i32 noundef %packing, i1 noundef zeroext %rle, i1 noundef zeroext %reverse, i32 noundef %eolnPad, ptr noundef %blank, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %swapEndian) #6 comdat {
entry:
  %fd.addr = alloca ptr, align 8
  %src_size.addr = alloca i32, align 4
  %src_buf.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %noc.addr = alloca i32, align 4
  %packing.addr = alloca i32, align 4
  %rle.addr = alloca i8, align 1
  %reverse.addr = alloca i8, align 1
  %eolnPad.addr = alloca i32, align 4
  %blank.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %swapEndian.addr = alloca i8, align 1
  %fileOffset = alloca i32, align 4
  %rleBufAdd = alloca i32, align 4
  %bufaccess = alloca %"struct.dpx::BufferAccess", align 4
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %h = alloca i32, align 4
  %imageBuf = alloca ptr, align 8
  %bytes = alloca i32, align 4
  store ptr %fd, ptr %fd.addr, align 8
  store i32 %src_size, ptr %src_size.addr, align 4
  store ptr %src_buf, ptr %src_buf.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 %noc, ptr %noc.addr, align 4
  store i32 %packing, ptr %packing.addr, align 4
  %frombool = zext i1 %rle to i8
  store i8 %frombool, ptr %rle.addr, align 1
  %frombool1 = zext i1 %reverse to i8
  store i8 %frombool1, ptr %reverse.addr, align 1
  store i32 %eolnPad, ptr %eolnPad.addr, align 4
  store ptr %blank, ptr %blank.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %frombool2 = zext i1 %swapEndian to i8
  store i8 %frombool2, ptr %swapEndian.addr, align 1
  store i32 0, ptr %fileOffset, align 4
  %0 = load i8, ptr %rle.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %width.addr, align 4
  %2 = load i32, ptr %noc.addr, align 4
  %mul = mul i32 %1, %2
  %div = udiv i32 %mul, 3
  %add = add i32 %div, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %rleBufAdd, align 4
  call void @_ZN3dpx12BufferAccessC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %bufaccess)
  %offset = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  store i32 0, ptr %offset, align 4
  %3 = load i32, ptr %width.addr, align 4
  %4 = load i32, ptr %noc.addr, align 4
  %mul3 = mul i32 %3, %4
  %length = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  store i32 %mul3, ptr %length, align 4
  %5 = load i32, ptr %width.addr, align 4
  %6 = load i32, ptr %noc.addr, align 4
  %mul4 = mul i32 %5, %6
  %add5 = add i32 %mul4, 1
  %7 = load i32, ptr %rleBufAdd, align 4
  %add6 = add i32 %add5, %7
  %conv = zext i32 %add6 to i64
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 2)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #14
  store ptr %call, ptr %dst, align 8
  %12 = load i32, ptr %noc.addr, align 4
  %cmp = icmp eq i32 %12, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %13 = load i8, ptr %reverse.addr, align 1
  %tobool7 = trunc i8 %13 to i1
  %lnot = xor i1 %tobool7, true
  %frombool8 = zext i1 %lnot to i8
  store i8 %frombool8, ptr %reverse.addr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  store i32 0, ptr %h, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, ptr %h, align 4
  %15 = load i32, ptr %height.addr, align 4
  %cmp9 = icmp ult i32 %14, %15
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %src_buf.addr, align 8
  store ptr %16, ptr %imageBuf, align 8
  %17 = load i32, ptr %src_size.addr, align 4
  %call10 = call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %17)
  store i32 %call10, ptr %bytes, align 4
  %18 = load ptr, ptr %dst, align 8
  store ptr %18, ptr %src, align 8
  %19 = load i32, ptr %src_size.addr, align 4
  %20 = load ptr, ptr %imageBuf, align 8
  %21 = load i32, ptr %h, align 4
  %22 = load i32, ptr %width.addr, align 4
  %mul11 = mul i32 %21, %22
  %23 = load i32, ptr %noc.addr, align 4
  %mul12 = mul i32 %mul11, %23
  %24 = load i32, ptr %bytes, align 4
  %mul13 = mul i32 %mul12, %24
  %idx.ext = zext i32 %mul13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  %25 = load i32, ptr %h, align 4
  %26 = load i32, ptr %eolnPad.addr, align 4
  %mul14 = mul i32 %25, %26
  %idx.ext15 = zext i32 %mul14 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext15
  %27 = load ptr, ptr %dst, align 8
  %28 = load i32, ptr %width.addr, align 4
  %29 = load i32, ptr %noc.addr, align 4
  %mul17 = mul i32 %28, %29
  call void @_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i(i32 noundef %19, ptr noundef %add.ptr16, ptr noundef %27, i32 noundef %mul17)
  %30 = load i8, ptr %rle.addr, align 1
  %tobool18 = trunc i8 %30 to i1
  br i1 %tobool18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %for.body
  %31 = load ptr, ptr %src, align 8
  %32 = load ptr, ptr %dst, align 8
  %33 = load i32, ptr %width.addr, align 4
  %34 = load i32, ptr %noc.addr, align 4
  %mul20 = mul i32 %33, %34
  %35 = load i32, ptr %rleBufAdd, align 4
  %add21 = add i32 %mul20, %35
  %36 = load i32, ptr %width.addr, align 4
  %37 = load i32, ptr %noc.addr, align 4
  %mul22 = mul i32 %36, %37
  call void @_ZN3dpx11RleCompressItLi10EEEvPT_S2_iiRNS_12BufferAccessE(ptr noundef %31, ptr noundef %32, i32 noundef %add21, i32 noundef %mul22, ptr noundef nonnull align 4 dereferenceable(8) %bufaccess)
  %38 = load ptr, ptr %dst, align 8
  store ptr %38, ptr %src, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %for.body
  %39 = load i32, ptr %packing.addr, align 4
  %cmp24 = icmp eq i32 %39, 0
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end23
  %40 = load ptr, ptr %src, align 8
  %41 = load ptr, ptr %dst, align 8
  %42 = load i32, ptr %width.addr, align 4
  %43 = load i32, ptr %noc.addr, align 4
  %mul26 = mul i32 %42, %43
  %44 = load i8, ptr %reverse.addr, align 1
  %tobool27 = trunc i8 %44 to i1
  call void @_ZN3dpx17WritePackedMethodItLi10EEEvPT_S2_ibRNS_12BufferAccessE(ptr noundef %40, ptr noundef %41, i32 noundef %mul26, i1 noundef zeroext %tobool27, ptr noundef nonnull align 4 dereferenceable(8) %bufaccess)
  br label %if.end36

if.else:                                          ; preds = %if.end23
  %45 = load i32, ptr %packing.addr, align 4
  %cmp28 = icmp eq i32 %45, 1
  br i1 %cmp28, label %if.then29, label %if.else32

if.then29:                                        ; preds = %if.else
  %46 = load ptr, ptr %src, align 8
  %47 = load ptr, ptr %dst, align 8
  %48 = load i32, ptr %width.addr, align 4
  %49 = load i32, ptr %noc.addr, align 4
  %mul30 = mul i32 %48, %49
  %50 = load i8, ptr %reverse.addr, align 1
  %tobool31 = trunc i8 %50 to i1
  call void @_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE(ptr noundef %46, ptr noundef %47, i32 noundef %mul30, i1 noundef zeroext %tobool31, ptr noundef nonnull align 4 dereferenceable(8) %bufaccess)
  br label %if.end35

if.else32:                                        ; preds = %if.else
  %51 = load ptr, ptr %src, align 8
  %52 = load ptr, ptr %dst, align 8
  %53 = load i32, ptr %width.addr, align 4
  %54 = load i32, ptr %noc.addr, align 4
  %mul33 = mul i32 %53, %54
  %55 = load i8, ptr %reverse.addr, align 1
  %tobool34 = trunc i8 %55 to i1
  call void @_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE2EEEvPT_S3_ibRNS_12BufferAccessE(ptr noundef %51, ptr noundef %52, i32 noundef %mul33, i1 noundef zeroext %tobool34, ptr noundef nonnull align 4 dereferenceable(8) %bufaccess)
  br label %if.end35

if.end35:                                         ; preds = %if.else32, %if.then29
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then25
  %length37 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %56 = load i32, ptr %length37, align 4
  %conv38 = sext i32 %56 to i64
  %mul39 = mul i64 %conv38, 2
  %57 = load i32, ptr %fileOffset, align 4
  %conv40 = sext i32 %57 to i64
  %add41 = add i64 %conv40, %mul39
  %conv42 = trunc i64 %add41 to i32
  store i32 %conv42, ptr %fileOffset, align 4
  %58 = load i8, ptr %swapEndian.addr, align 1
  %tobool43 = trunc i8 %58 to i1
  br i1 %tobool43, label %if.then44, label %if.end51

if.then44:                                        ; preds = %if.end36
  %59 = load i32, ptr %packing.addr, align 4
  %60 = load ptr, ptr %dst, align 8
  %offset45 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  %61 = load i32, ptr %offset45, align 4
  %idx.ext46 = sext i32 %61 to i64
  %add.ptr47 = getelementptr inbounds i16, ptr %60, i64 %idx.ext46
  %length48 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %62 = load i32, ptr %length48, align 4
  %conv49 = sext i32 %62 to i64
  %mul50 = mul i64 %conv49, 2
  call void @_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm(i32 noundef 10, i32 noundef %59, ptr noundef %add.ptr47, i64 noundef %mul50)
  br label %if.end51

if.end51:                                         ; preds = %if.then44, %if.end36
  %63 = load ptr, ptr %fd.addr, align 8
  %64 = load ptr, ptr %dst, align 8
  %offset52 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  %65 = load i32, ptr %offset52, align 4
  %idx.ext53 = sext i32 %65 to i64
  %add.ptr54 = getelementptr inbounds i16, ptr %64, i64 %idx.ext53
  %length55 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %66 = load i32, ptr %length55, align 4
  %conv56 = sext i32 %66 to i64
  %mul57 = mul i64 %conv56, 2
  %call58 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef %add.ptr54, i64 noundef %mul57)
  br i1 %call58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end51
  %67 = load ptr, ptr %status.addr, align 8
  store i8 0, ptr %67, align 1
  br label %for.end

if.end60:                                         ; preds = %if.end51
  %68 = load i32, ptr %eolnPad.addr, align 4
  %tobool61 = icmp ne i32 %68, 0
  br i1 %tobool61, label %if.then62, label %if.end68

if.then62:                                        ; preds = %if.end60
  %69 = load i32, ptr %eolnPad.addr, align 4
  %70 = load i32, ptr %fileOffset, align 4
  %add63 = add nsw i32 %70, %69
  store i32 %add63, ptr %fileOffset, align 4
  %71 = load ptr, ptr %fd.addr, align 8
  %72 = load ptr, ptr %blank.addr, align 8
  %73 = load i32, ptr %eolnPad.addr, align 4
  %conv64 = sext i32 %73 to i64
  %call65 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef %72, i64 noundef %conv64)
  br i1 %call65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.then62
  %74 = load ptr, ptr %status.addr, align 8
  store i8 0, ptr %74, align 1
  br label %for.end

if.end67:                                         ; preds = %if.then62
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end60
  br label %for.inc

for.inc:                                          ; preds = %if.end68
  %75 = load i32, ptr %h, align 4
  %inc = add i32 %75, 1
  store i32 %inc, ptr %h, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then66, %if.then59, %for.cond
  %76 = load ptr, ptr %dst, align 8
  %isnull = icmp eq ptr %76, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  call void @_ZdaPv(ptr noundef %76) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  %77 = load i32, ptr %fileOffset, align 4
  ret i32 %77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx11WriteBufferItLi10ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %fd, i32 noundef %src_size, ptr noundef %src_buf, i32 noundef %width, i32 noundef %height, i32 noundef %noc, i32 noundef %packing, i1 noundef zeroext %rle, i1 noundef zeroext %reverse, i32 noundef %eolnPad, ptr noundef %blank, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %swapEndian) #6 comdat {
entry:
  %fd.addr = alloca ptr, align 8
  %src_size.addr = alloca i32, align 4
  %src_buf.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %noc.addr = alloca i32, align 4
  %packing.addr = alloca i32, align 4
  %rle.addr = alloca i8, align 1
  %reverse.addr = alloca i8, align 1
  %eolnPad.addr = alloca i32, align 4
  %blank.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %swapEndian.addr = alloca i8, align 1
  %fileOffset = alloca i32, align 4
  %rleBufAdd = alloca i32, align 4
  %bufaccess = alloca %"struct.dpx::BufferAccess", align 4
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %h = alloca i32, align 4
  %imageBuf = alloca ptr, align 8
  %bytes = alloca i32, align 4
  store ptr %fd, ptr %fd.addr, align 8
  store i32 %src_size, ptr %src_size.addr, align 4
  store ptr %src_buf, ptr %src_buf.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 %noc, ptr %noc.addr, align 4
  store i32 %packing, ptr %packing.addr, align 4
  %frombool = zext i1 %rle to i8
  store i8 %frombool, ptr %rle.addr, align 1
  %frombool1 = zext i1 %reverse to i8
  store i8 %frombool1, ptr %reverse.addr, align 1
  store i32 %eolnPad, ptr %eolnPad.addr, align 4
  store ptr %blank, ptr %blank.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %frombool2 = zext i1 %swapEndian to i8
  store i8 %frombool2, ptr %swapEndian.addr, align 1
  store i32 0, ptr %fileOffset, align 4
  %0 = load i8, ptr %rle.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %width.addr, align 4
  %2 = load i32, ptr %noc.addr, align 4
  %mul = mul i32 %1, %2
  %div = udiv i32 %mul, 3
  %add = add i32 %div, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %rleBufAdd, align 4
  call void @_ZN3dpx12BufferAccessC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %bufaccess)
  %offset = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  store i32 0, ptr %offset, align 4
  %3 = load i32, ptr %width.addr, align 4
  %4 = load i32, ptr %noc.addr, align 4
  %mul3 = mul i32 %3, %4
  %length = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  store i32 %mul3, ptr %length, align 4
  %5 = load i32, ptr %width.addr, align 4
  %6 = load i32, ptr %noc.addr, align 4
  %mul4 = mul i32 %5, %6
  %add5 = add i32 %mul4, 1
  %7 = load i32, ptr %rleBufAdd, align 4
  %add6 = add i32 %add5, %7
  %conv = zext i32 %add6 to i64
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 2)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #14
  store ptr %call, ptr %dst, align 8
  %12 = load i32, ptr %noc.addr, align 4
  %cmp = icmp eq i32 %12, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %13 = load i8, ptr %reverse.addr, align 1
  %tobool7 = trunc i8 %13 to i1
  %lnot = xor i1 %tobool7, true
  %frombool8 = zext i1 %lnot to i8
  store i8 %frombool8, ptr %reverse.addr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  store i32 0, ptr %h, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, ptr %h, align 4
  %15 = load i32, ptr %height.addr, align 4
  %cmp9 = icmp ult i32 %14, %15
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %src_buf.addr, align 8
  store ptr %16, ptr %imageBuf, align 8
  %17 = load i32, ptr %src_size.addr, align 4
  %call10 = call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %17)
  store i32 %call10, ptr %bytes, align 4
  %18 = load ptr, ptr %imageBuf, align 8
  %19 = load i32, ptr %h, align 4
  %20 = load i32, ptr %width.addr, align 4
  %mul11 = mul i32 %19, %20
  %21 = load i32, ptr %noc.addr, align 4
  %mul12 = mul i32 %mul11, %21
  %22 = load i32, ptr %bytes, align 4
  %mul13 = mul i32 %mul12, %22
  %idx.ext = zext i32 %mul13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %idx.ext
  %23 = load i32, ptr %h, align 4
  %24 = load i32, ptr %eolnPad.addr, align 4
  %mul14 = mul i32 %23, %24
  %idx.ext15 = zext i32 %mul14 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext15
  store ptr %add.ptr16, ptr %src, align 8
  %25 = load i8, ptr %rle.addr, align 1
  %tobool17 = trunc i8 %25 to i1
  br i1 %tobool17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %for.body
  %26 = load ptr, ptr %src, align 8
  %27 = load ptr, ptr %dst, align 8
  %28 = load i32, ptr %width.addr, align 4
  %29 = load i32, ptr %noc.addr, align 4
  %mul19 = mul i32 %28, %29
  %30 = load i32, ptr %rleBufAdd, align 4
  %add20 = add i32 %mul19, %30
  %31 = load i32, ptr %width.addr, align 4
  %32 = load i32, ptr %noc.addr, align 4
  %mul21 = mul i32 %31, %32
  call void @_ZN3dpx11RleCompressItLi10EEEvPT_S2_iiRNS_12BufferAccessE(ptr noundef %26, ptr noundef %27, i32 noundef %add20, i32 noundef %mul21, ptr noundef nonnull align 4 dereferenceable(8) %bufaccess)
  %33 = load ptr, ptr %dst, align 8
  store ptr %33, ptr %src, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %for.body
  %34 = load i32, ptr %packing.addr, align 4
  %cmp23 = icmp eq i32 %34, 0
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end22
  %35 = load ptr, ptr %src, align 8
  %36 = load ptr, ptr %dst, align 8
  %37 = load i32, ptr %width.addr, align 4
  %38 = load i32, ptr %noc.addr, align 4
  %mul25 = mul i32 %37, %38
  %39 = load i8, ptr %reverse.addr, align 1
  %tobool26 = trunc i8 %39 to i1
  call void @_ZN3dpx17WritePackedMethodItLi10EEEvPT_S2_ibRNS_12BufferAccessE(ptr noundef %35, ptr noundef %36, i32 noundef %mul25, i1 noundef zeroext %tobool26, ptr noundef nonnull align 4 dereferenceable(8) %bufaccess)
  br label %if.end35

if.else:                                          ; preds = %if.end22
  %40 = load i32, ptr %packing.addr, align 4
  %cmp27 = icmp eq i32 %40, 1
  br i1 %cmp27, label %if.then28, label %if.else31

if.then28:                                        ; preds = %if.else
  %41 = load ptr, ptr %src, align 8
  %42 = load ptr, ptr %dst, align 8
  %43 = load i32, ptr %width.addr, align 4
  %44 = load i32, ptr %noc.addr, align 4
  %mul29 = mul i32 %43, %44
  %45 = load i8, ptr %reverse.addr, align 1
  %tobool30 = trunc i8 %45 to i1
  call void @_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE(ptr noundef %41, ptr noundef %42, i32 noundef %mul29, i1 noundef zeroext %tobool30, ptr noundef nonnull align 4 dereferenceable(8) %bufaccess)
  br label %if.end34

if.else31:                                        ; preds = %if.else
  %46 = load ptr, ptr %src, align 8
  %47 = load ptr, ptr %dst, align 8
  %48 = load i32, ptr %width.addr, align 4
  %49 = load i32, ptr %noc.addr, align 4
  %mul32 = mul i32 %48, %49
  %50 = load i8, ptr %reverse.addr, align 1
  %tobool33 = trunc i8 %50 to i1
  call void @_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE2EEEvPT_S3_ibRNS_12BufferAccessE(ptr noundef %46, ptr noundef %47, i32 noundef %mul32, i1 noundef zeroext %tobool33, ptr noundef nonnull align 4 dereferenceable(8) %bufaccess)
  br label %if.end34

if.end34:                                         ; preds = %if.else31, %if.then28
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then24
  %length36 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %51 = load i32, ptr %length36, align 4
  %conv37 = sext i32 %51 to i64
  %mul38 = mul i64 %conv37, 2
  %52 = load i32, ptr %fileOffset, align 4
  %conv39 = sext i32 %52 to i64
  %add40 = add i64 %conv39, %mul38
  %conv41 = trunc i64 %add40 to i32
  store i32 %conv41, ptr %fileOffset, align 4
  %53 = load i8, ptr %swapEndian.addr, align 1
  %tobool42 = trunc i8 %53 to i1
  br i1 %tobool42, label %if.then43, label %if.end50

if.then43:                                        ; preds = %if.end35
  %54 = load i32, ptr %packing.addr, align 4
  %55 = load ptr, ptr %dst, align 8
  %offset44 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  %56 = load i32, ptr %offset44, align 4
  %idx.ext45 = sext i32 %56 to i64
  %add.ptr46 = getelementptr inbounds i16, ptr %55, i64 %idx.ext45
  %length47 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %57 = load i32, ptr %length47, align 4
  %conv48 = sext i32 %57 to i64
  %mul49 = mul i64 %conv48, 2
  call void @_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm(i32 noundef 10, i32 noundef %54, ptr noundef %add.ptr46, i64 noundef %mul49)
  br label %if.end50

if.end50:                                         ; preds = %if.then43, %if.end35
  %58 = load ptr, ptr %fd.addr, align 8
  %59 = load ptr, ptr %dst, align 8
  %offset51 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  %60 = load i32, ptr %offset51, align 4
  %idx.ext52 = sext i32 %60 to i64
  %add.ptr53 = getelementptr inbounds i16, ptr %59, i64 %idx.ext52
  %length54 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %61 = load i32, ptr %length54, align 4
  %conv55 = sext i32 %61 to i64
  %mul56 = mul i64 %conv55, 2
  %call57 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef %add.ptr53, i64 noundef %mul56)
  br i1 %call57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end50
  %62 = load ptr, ptr %status.addr, align 8
  store i8 0, ptr %62, align 1
  br label %for.end

if.end59:                                         ; preds = %if.end50
  %63 = load i32, ptr %eolnPad.addr, align 4
  %tobool60 = icmp ne i32 %63, 0
  br i1 %tobool60, label %if.then61, label %if.end67

if.then61:                                        ; preds = %if.end59
  %64 = load i32, ptr %eolnPad.addr, align 4
  %65 = load i32, ptr %fileOffset, align 4
  %add62 = add nsw i32 %65, %64
  store i32 %add62, ptr %fileOffset, align 4
  %66 = load ptr, ptr %fd.addr, align 8
  %67 = load ptr, ptr %blank.addr, align 8
  %68 = load i32, ptr %eolnPad.addr, align 4
  %conv63 = sext i32 %68 to i64
  %call64 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef %67, i64 noundef %conv63)
  br i1 %call64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.then61
  %69 = load ptr, ptr %status.addr, align 8
  store i8 0, ptr %69, align 1
  br label %for.end

if.end66:                                         ; preds = %if.then61
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end59
  br label %for.inc

for.inc:                                          ; preds = %if.end67
  %70 = load i32, ptr %h, align 4
  %inc = add i32 %70, 1
  store i32 %inc, ptr %h, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then65, %if.then58, %for.cond
  %71 = load ptr, ptr %dst, align 8
  %isnull = icmp eq ptr %71, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  call void @_ZdaPv(ptr noundef %71) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  %72 = load i32, ptr %fileOffset, align 4
  ret i32 %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx11WriteBufferItLi12ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %fd, i32 noundef %src_size, ptr noundef %src_buf, i32 noundef %width, i32 noundef %height, i32 noundef %noc, i32 noundef %packing, i1 noundef zeroext %rle, i1 noundef zeroext %reverse, i32 noundef %eolnPad, ptr noundef %blank, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %swapEndian) #6 comdat {
entry:
  %fd.addr = alloca ptr, align 8
  %src_size.addr = alloca i32, align 4
  %src_buf.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %noc.addr = alloca i32, align 4
  %packing.addr = alloca i32, align 4
  %rle.addr = alloca i8, align 1
  %reverse.addr = alloca i8, align 1
  %eolnPad.addr = alloca i32, align 4
  %blank.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %swapEndian.addr = alloca i8, align 1
  %fileOffset = alloca i32, align 4
  %rleBufAdd = alloca i32, align 4
  %bufaccess = alloca %"struct.dpx::BufferAccess", align 4
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %h = alloca i32, align 4
  %imageBuf = alloca ptr, align 8
  %bytes = alloca i32, align 4
  %w = alloca i32, align 4
  store ptr %fd, ptr %fd.addr, align 8
  store i32 %src_size, ptr %src_size.addr, align 4
  store ptr %src_buf, ptr %src_buf.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 %noc, ptr %noc.addr, align 4
  store i32 %packing, ptr %packing.addr, align 4
  %frombool = zext i1 %rle to i8
  store i8 %frombool, ptr %rle.addr, align 1
  %frombool1 = zext i1 %reverse to i8
  store i8 %frombool1, ptr %reverse.addr, align 1
  store i32 %eolnPad, ptr %eolnPad.addr, align 4
  store ptr %blank, ptr %blank.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %frombool2 = zext i1 %swapEndian to i8
  store i8 %frombool2, ptr %swapEndian.addr, align 1
  store i32 0, ptr %fileOffset, align 4
  %0 = load i8, ptr %rle.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %width.addr, align 4
  %2 = load i32, ptr %noc.addr, align 4
  %mul = mul i32 %1, %2
  %div = udiv i32 %mul, 3
  %add = add i32 %div, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %rleBufAdd, align 4
  call void @_ZN3dpx12BufferAccessC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %bufaccess)
  %offset = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  store i32 0, ptr %offset, align 4
  %3 = load i32, ptr %width.addr, align 4
  %4 = load i32, ptr %noc.addr, align 4
  %mul3 = mul i32 %3, %4
  %length = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  store i32 %mul3, ptr %length, align 4
  %5 = load i32, ptr %width.addr, align 4
  %6 = load i32, ptr %noc.addr, align 4
  %mul4 = mul i32 %5, %6
  %add5 = add i32 %mul4, 1
  %7 = load i32, ptr %rleBufAdd, align 4
  %add6 = add i32 %add5, %7
  %conv = zext i32 %add6 to i64
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 2)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #14
  store ptr %call, ptr %dst, align 8
  %12 = load i32, ptr %noc.addr, align 4
  %cmp = icmp eq i32 %12, 4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %13 = load i8, ptr %reverse.addr, align 1
  %tobool7 = trunc i8 %13 to i1
  %lnot = xor i1 %tobool7, true
  %frombool8 = zext i1 %lnot to i8
  store i8 %frombool8, ptr %reverse.addr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end
  store i32 0, ptr %h, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc75, %if.end
  %14 = load i32, ptr %h, align 4
  %15 = load i32, ptr %height.addr, align 4
  %cmp9 = icmp ult i32 %14, %15
  br i1 %cmp9, label %for.body, label %for.end77

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %src_buf.addr, align 8
  store ptr %16, ptr %imageBuf, align 8
  %17 = load i32, ptr %src_size.addr, align 4
  %call10 = call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %17)
  store i32 %call10, ptr %bytes, align 4
  %18 = load ptr, ptr %dst, align 8
  store ptr %18, ptr %src, align 8
  %19 = load i32, ptr %src_size.addr, align 4
  %20 = load ptr, ptr %imageBuf, align 8
  %21 = load i32, ptr %h, align 4
  %22 = load i32, ptr %width.addr, align 4
  %mul11 = mul i32 %21, %22
  %23 = load i32, ptr %noc.addr, align 4
  %mul12 = mul i32 %mul11, %23
  %24 = load i32, ptr %bytes, align 4
  %mul13 = mul i32 %mul12, %24
  %idx.ext = zext i32 %mul13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  %25 = load i32, ptr %h, align 4
  %26 = load i32, ptr %eolnPad.addr, align 4
  %mul14 = mul i32 %25, %26
  %idx.ext15 = zext i32 %mul14 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext15
  %27 = load ptr, ptr %dst, align 8
  %28 = load i32, ptr %width.addr, align 4
  %29 = load i32, ptr %noc.addr, align 4
  %mul17 = mul i32 %28, %29
  call void @_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i(i32 noundef %19, ptr noundef %add.ptr16, ptr noundef %27, i32 noundef %mul17)
  %30 = load i8, ptr %rle.addr, align 1
  %tobool18 = trunc i8 %30 to i1
  br i1 %tobool18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %for.body
  %31 = load ptr, ptr %src, align 8
  %32 = load ptr, ptr %dst, align 8
  %33 = load i32, ptr %width.addr, align 4
  %34 = load i32, ptr %noc.addr, align 4
  %mul20 = mul i32 %33, %34
  %35 = load i32, ptr %rleBufAdd, align 4
  %add21 = add i32 %mul20, %35
  %36 = load i32, ptr %width.addr, align 4
  %37 = load i32, ptr %noc.addr, align 4
  %mul22 = mul i32 %36, %37
  call void @_ZN3dpx11RleCompressItLi12EEEvPT_S2_iiRNS_12BufferAccessE(ptr noundef %31, ptr noundef %32, i32 noundef %add21, i32 noundef %mul22, ptr noundef nonnull align 4 dereferenceable(8) %bufaccess)
  %38 = load ptr, ptr %dst, align 8
  store ptr %38, ptr %src, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %for.body
  %39 = load i32, ptr %packing.addr, align 4
  %cmp24 = icmp eq i32 %39, 0
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end23
  %40 = load ptr, ptr %src, align 8
  %41 = load ptr, ptr %dst, align 8
  %42 = load i32, ptr %width.addr, align 4
  %43 = load i32, ptr %noc.addr, align 4
  %mul26 = mul i32 %42, %43
  %44 = load i8, ptr %reverse.addr, align 1
  %tobool27 = trunc i8 %44 to i1
  call void @_ZN3dpx17WritePackedMethodItLi12EEEvPT_S2_ibRNS_12BufferAccessE(ptr noundef %40, ptr noundef %41, i32 noundef %mul26, i1 noundef zeroext %tobool27, ptr noundef nonnull align 4 dereferenceable(8) %bufaccess)
  br label %if.end42

if.else:                                          ; preds = %if.end23
  %45 = load i32, ptr %packing.addr, align 4
  %cmp28 = icmp eq i32 %45, 2
  br i1 %cmp28, label %if.then29, label %if.end41

if.then29:                                        ; preds = %if.else
  store i32 0, ptr %w, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc, %if.then29
  %46 = load i32, ptr %w, align 4
  %length31 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %47 = load i32, ptr %length31, align 4
  %cmp32 = icmp slt i32 %46, %47
  br i1 %cmp32, label %for.body33, label %for.end

for.body33:                                       ; preds = %for.cond30
  %48 = load ptr, ptr %src, align 8
  %offset34 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  %49 = load i32, ptr %offset34, align 4
  %50 = load i32, ptr %w, align 4
  %add35 = add nsw i32 %49, %50
  %idxprom = sext i32 %add35 to i64
  %arrayidx = getelementptr inbounds i16, ptr %48, i64 %idxprom
  %51 = load i16, ptr %arrayidx, align 2
  %conv36 = zext i16 %51 to i32
  %shr = ashr i32 %conv36, 4
  %conv37 = trunc i32 %shr to i16
  %52 = load ptr, ptr %dst, align 8
  %53 = load i32, ptr %w, align 4
  %idxprom38 = sext i32 %53 to i64
  %arrayidx39 = getelementptr inbounds i16, ptr %52, i64 %idxprom38
  store i16 %conv37, ptr %arrayidx39, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body33
  %54 = load i32, ptr %w, align 4
  %inc = add nsw i32 %54, 1
  store i32 %inc, ptr %w, align 4
  br label %for.cond30, !llvm.loop !12

for.end:                                          ; preds = %for.cond30
  %offset40 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  store i32 0, ptr %offset40, align 4
  br label %if.end41

if.end41:                                         ; preds = %for.end, %if.else
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then25
  %length43 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %55 = load i32, ptr %length43, align 4
  %conv44 = sext i32 %55 to i64
  %mul45 = mul i64 %conv44, 2
  %56 = load i32, ptr %fileOffset, align 4
  %conv46 = sext i32 %56 to i64
  %add47 = add i64 %conv46, %mul45
  %conv48 = trunc i64 %add47 to i32
  store i32 %conv48, ptr %fileOffset, align 4
  %57 = load i8, ptr %swapEndian.addr, align 1
  %tobool49 = trunc i8 %57 to i1
  br i1 %tobool49, label %if.then50, label %if.end57

if.then50:                                        ; preds = %if.end42
  %58 = load i32, ptr %packing.addr, align 4
  %59 = load ptr, ptr %dst, align 8
  %offset51 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  %60 = load i32, ptr %offset51, align 4
  %idx.ext52 = sext i32 %60 to i64
  %add.ptr53 = getelementptr inbounds i16, ptr %59, i64 %idx.ext52
  %length54 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %61 = load i32, ptr %length54, align 4
  %conv55 = sext i32 %61 to i64
  %mul56 = mul i64 %conv55, 2
  call void @_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm(i32 noundef 12, i32 noundef %58, ptr noundef %add.ptr53, i64 noundef %mul56)
  br label %if.end57

if.end57:                                         ; preds = %if.then50, %if.end42
  %62 = load ptr, ptr %fd.addr, align 8
  %63 = load ptr, ptr %dst, align 8
  %offset58 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  %64 = load i32, ptr %offset58, align 4
  %idx.ext59 = sext i32 %64 to i64
  %add.ptr60 = getelementptr inbounds i16, ptr %63, i64 %idx.ext59
  %length61 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %65 = load i32, ptr %length61, align 4
  %conv62 = sext i32 %65 to i64
  %mul63 = mul i64 %conv62, 2
  %call64 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %add.ptr60, i64 noundef %mul63)
  br i1 %call64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end57
  %66 = load ptr, ptr %status.addr, align 8
  store i8 0, ptr %66, align 1
  br label %for.end77

if.end66:                                         ; preds = %if.end57
  %67 = load i32, ptr %eolnPad.addr, align 4
  %tobool67 = icmp ne i32 %67, 0
  br i1 %tobool67, label %if.then68, label %if.end74

if.then68:                                        ; preds = %if.end66
  %68 = load i32, ptr %eolnPad.addr, align 4
  %69 = load i32, ptr %fileOffset, align 4
  %add69 = add nsw i32 %69, %68
  store i32 %add69, ptr %fileOffset, align 4
  %70 = load ptr, ptr %fd.addr, align 8
  %71 = load ptr, ptr %blank.addr, align 8
  %72 = load i32, ptr %eolnPad.addr, align 4
  %conv70 = sext i32 %72 to i64
  %call71 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef %71, i64 noundef %conv70)
  br i1 %call71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.then68
  %73 = load ptr, ptr %status.addr, align 8
  store i8 0, ptr %73, align 1
  br label %for.end77

if.end73:                                         ; preds = %if.then68
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end66
  br label %for.inc75

for.inc75:                                        ; preds = %if.end74
  %74 = load i32, ptr %h, align 4
  %inc76 = add i32 %74, 1
  store i32 %inc76, ptr %h, align 4
  br label %for.cond, !llvm.loop !13

for.end77:                                        ; preds = %if.then72, %if.then65, %for.cond
  %75 = load ptr, ptr %dst, align 8
  %isnull = icmp eq ptr %75, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end77
  call void @_ZdaPv(ptr noundef %75) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end77
  %76 = load i32, ptr %fileOffset, align 4
  ret i32 %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx11WriteBufferItLi12ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %fd, i32 noundef %src_size, ptr noundef %src_buf, i32 noundef %width, i32 noundef %height, i32 noundef %noc, i32 noundef %packing, i1 noundef zeroext %rle, i1 noundef zeroext %reverse, i32 noundef %eolnPad, ptr noundef %blank, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %swapEndian) #6 comdat {
entry:
  %fd.addr = alloca ptr, align 8
  %src_size.addr = alloca i32, align 4
  %src_buf.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %noc.addr = alloca i32, align 4
  %packing.addr = alloca i32, align 4
  %rle.addr = alloca i8, align 1
  %reverse.addr = alloca i8, align 1
  %eolnPad.addr = alloca i32, align 4
  %blank.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %swapEndian.addr = alloca i8, align 1
  %fileOffset = alloca i32, align 4
  %rleBufAdd = alloca i32, align 4
  %bufaccess = alloca %"struct.dpx::BufferAccess", align 4
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %h = alloca i32, align 4
  %imageBuf = alloca ptr, align 8
  %bytes = alloca i32, align 4
  %w = alloca i32, align 4
  store ptr %fd, ptr %fd.addr, align 8
  store i32 %src_size, ptr %src_size.addr, align 4
  store ptr %src_buf, ptr %src_buf.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 %noc, ptr %noc.addr, align 4
  store i32 %packing, ptr %packing.addr, align 4
  %frombool = zext i1 %rle to i8
  store i8 %frombool, ptr %rle.addr, align 1
  %frombool1 = zext i1 %reverse to i8
  store i8 %frombool1, ptr %reverse.addr, align 1
  store i32 %eolnPad, ptr %eolnPad.addr, align 4
  store ptr %blank, ptr %blank.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %frombool2 = zext i1 %swapEndian to i8
  store i8 %frombool2, ptr %swapEndian.addr, align 1
  store i32 0, ptr %fileOffset, align 4
  %0 = load i8, ptr %rle.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %width.addr, align 4
  %2 = load i32, ptr %noc.addr, align 4
  %mul = mul i32 %1, %2
  %div = udiv i32 %mul, 3
  %add = add i32 %div, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %rleBufAdd, align 4
  call void @_ZN3dpx12BufferAccessC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %bufaccess)
  %offset = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  store i32 0, ptr %offset, align 4
  %3 = load i32, ptr %width.addr, align 4
  %4 = load i32, ptr %noc.addr, align 4
  %mul3 = mul i32 %3, %4
  %length = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  store i32 %mul3, ptr %length, align 4
  %5 = load i32, ptr %width.addr, align 4
  %6 = load i32, ptr %noc.addr, align 4
  %mul4 = mul i32 %5, %6
  %add5 = add i32 %mul4, 1
  %7 = load i32, ptr %rleBufAdd, align 4
  %add6 = add i32 %add5, %7
  %conv = zext i32 %add6 to i64
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 2)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #14
  store ptr %call, ptr %dst, align 8
  %12 = load i32, ptr %noc.addr, align 4
  %cmp = icmp eq i32 %12, 4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %13 = load i8, ptr %reverse.addr, align 1
  %tobool7 = trunc i8 %13 to i1
  %lnot = xor i1 %tobool7, true
  %frombool8 = zext i1 %lnot to i8
  store i8 %frombool8, ptr %reverse.addr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end
  store i32 0, ptr %h, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc74, %if.end
  %14 = load i32, ptr %h, align 4
  %15 = load i32, ptr %height.addr, align 4
  %cmp9 = icmp ult i32 %14, %15
  br i1 %cmp9, label %for.body, label %for.end76

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %src_buf.addr, align 8
  store ptr %16, ptr %imageBuf, align 8
  %17 = load i32, ptr %src_size.addr, align 4
  %call10 = call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %17)
  store i32 %call10, ptr %bytes, align 4
  %18 = load ptr, ptr %imageBuf, align 8
  %19 = load i32, ptr %h, align 4
  %20 = load i32, ptr %width.addr, align 4
  %mul11 = mul i32 %19, %20
  %21 = load i32, ptr %noc.addr, align 4
  %mul12 = mul i32 %mul11, %21
  %22 = load i32, ptr %bytes, align 4
  %mul13 = mul i32 %mul12, %22
  %idx.ext = zext i32 %mul13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %idx.ext
  %23 = load i32, ptr %h, align 4
  %24 = load i32, ptr %eolnPad.addr, align 4
  %mul14 = mul i32 %23, %24
  %idx.ext15 = zext i32 %mul14 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext15
  store ptr %add.ptr16, ptr %src, align 8
  %25 = load i8, ptr %rle.addr, align 1
  %tobool17 = trunc i8 %25 to i1
  br i1 %tobool17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %for.body
  %26 = load ptr, ptr %src, align 8
  %27 = load ptr, ptr %dst, align 8
  %28 = load i32, ptr %width.addr, align 4
  %29 = load i32, ptr %noc.addr, align 4
  %mul19 = mul i32 %28, %29
  %30 = load i32, ptr %rleBufAdd, align 4
  %add20 = add i32 %mul19, %30
  %31 = load i32, ptr %width.addr, align 4
  %32 = load i32, ptr %noc.addr, align 4
  %mul21 = mul i32 %31, %32
  call void @_ZN3dpx11RleCompressItLi12EEEvPT_S2_iiRNS_12BufferAccessE(ptr noundef %26, ptr noundef %27, i32 noundef %add20, i32 noundef %mul21, ptr noundef nonnull align 4 dereferenceable(8) %bufaccess)
  %33 = load ptr, ptr %dst, align 8
  store ptr %33, ptr %src, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %for.body
  %34 = load i32, ptr %packing.addr, align 4
  %cmp23 = icmp eq i32 %34, 0
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end22
  %35 = load ptr, ptr %src, align 8
  %36 = load ptr, ptr %dst, align 8
  %37 = load i32, ptr %width.addr, align 4
  %38 = load i32, ptr %noc.addr, align 4
  %mul25 = mul i32 %37, %38
  %39 = load i8, ptr %reverse.addr, align 1
  %tobool26 = trunc i8 %39 to i1
  call void @_ZN3dpx17WritePackedMethodItLi12EEEvPT_S2_ibRNS_12BufferAccessE(ptr noundef %35, ptr noundef %36, i32 noundef %mul25, i1 noundef zeroext %tobool26, ptr noundef nonnull align 4 dereferenceable(8) %bufaccess)
  br label %if.end41

if.else:                                          ; preds = %if.end22
  %40 = load i32, ptr %packing.addr, align 4
  %cmp27 = icmp eq i32 %40, 2
  br i1 %cmp27, label %if.then28, label %if.end40

if.then28:                                        ; preds = %if.else
  store i32 0, ptr %w, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc, %if.then28
  %41 = load i32, ptr %w, align 4
  %length30 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %42 = load i32, ptr %length30, align 4
  %cmp31 = icmp slt i32 %41, %42
  br i1 %cmp31, label %for.body32, label %for.end

for.body32:                                       ; preds = %for.cond29
  %43 = load ptr, ptr %src, align 8
  %offset33 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  %44 = load i32, ptr %offset33, align 4
  %45 = load i32, ptr %w, align 4
  %add34 = add nsw i32 %44, %45
  %idxprom = sext i32 %add34 to i64
  %arrayidx = getelementptr inbounds i16, ptr %43, i64 %idxprom
  %46 = load i16, ptr %arrayidx, align 2
  %conv35 = zext i16 %46 to i32
  %shr = ashr i32 %conv35, 4
  %conv36 = trunc i32 %shr to i16
  %47 = load ptr, ptr %dst, align 8
  %48 = load i32, ptr %w, align 4
  %idxprom37 = sext i32 %48 to i64
  %arrayidx38 = getelementptr inbounds i16, ptr %47, i64 %idxprom37
  store i16 %conv36, ptr %arrayidx38, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body32
  %49 = load i32, ptr %w, align 4
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr %w, align 4
  br label %for.cond29, !llvm.loop !14

for.end:                                          ; preds = %for.cond29
  %offset39 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  store i32 0, ptr %offset39, align 4
  br label %if.end40

if.end40:                                         ; preds = %for.end, %if.else
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then24
  %length42 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %50 = load i32, ptr %length42, align 4
  %conv43 = sext i32 %50 to i64
  %mul44 = mul i64 %conv43, 2
  %51 = load i32, ptr %fileOffset, align 4
  %conv45 = sext i32 %51 to i64
  %add46 = add i64 %conv45, %mul44
  %conv47 = trunc i64 %add46 to i32
  store i32 %conv47, ptr %fileOffset, align 4
  %52 = load i8, ptr %swapEndian.addr, align 1
  %tobool48 = trunc i8 %52 to i1
  br i1 %tobool48, label %if.then49, label %if.end56

if.then49:                                        ; preds = %if.end41
  %53 = load i32, ptr %packing.addr, align 4
  %54 = load ptr, ptr %dst, align 8
  %offset50 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  %55 = load i32, ptr %offset50, align 4
  %idx.ext51 = sext i32 %55 to i64
  %add.ptr52 = getelementptr inbounds i16, ptr %54, i64 %idx.ext51
  %length53 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %56 = load i32, ptr %length53, align 4
  %conv54 = sext i32 %56 to i64
  %mul55 = mul i64 %conv54, 2
  call void @_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm(i32 noundef 12, i32 noundef %53, ptr noundef %add.ptr52, i64 noundef %mul55)
  br label %if.end56

if.end56:                                         ; preds = %if.then49, %if.end41
  %57 = load ptr, ptr %fd.addr, align 8
  %58 = load ptr, ptr %dst, align 8
  %offset57 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  %59 = load i32, ptr %offset57, align 4
  %idx.ext58 = sext i32 %59 to i64
  %add.ptr59 = getelementptr inbounds i16, ptr %58, i64 %idx.ext58
  %length60 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %60 = load i32, ptr %length60, align 4
  %conv61 = sext i32 %60 to i64
  %mul62 = mul i64 %conv61, 2
  %call63 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %add.ptr59, i64 noundef %mul62)
  br i1 %call63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end56
  %61 = load ptr, ptr %status.addr, align 8
  store i8 0, ptr %61, align 1
  br label %for.end76

if.end65:                                         ; preds = %if.end56
  %62 = load i32, ptr %eolnPad.addr, align 4
  %tobool66 = icmp ne i32 %62, 0
  br i1 %tobool66, label %if.then67, label %if.end73

if.then67:                                        ; preds = %if.end65
  %63 = load i32, ptr %eolnPad.addr, align 4
  %64 = load i32, ptr %fileOffset, align 4
  %add68 = add nsw i32 %64, %63
  store i32 %add68, ptr %fileOffset, align 4
  %65 = load ptr, ptr %fd.addr, align 8
  %66 = load ptr, ptr %blank.addr, align 8
  %67 = load i32, ptr %eolnPad.addr, align 4
  %conv69 = sext i32 %67 to i64
  %call70 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef %66, i64 noundef %conv69)
  br i1 %call70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.then67
  %68 = load ptr, ptr %status.addr, align 8
  store i8 0, ptr %68, align 1
  br label %for.end76

if.end72:                                         ; preds = %if.then67
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end65
  br label %for.inc74

for.inc74:                                        ; preds = %if.end73
  %69 = load i32, ptr %h, align 4
  %inc75 = add i32 %69, 1
  store i32 %inc75, ptr %h, align 4
  br label %for.cond, !llvm.loop !15

for.end76:                                        ; preds = %if.then71, %if.then64, %for.cond
  %70 = load ptr, ptr %dst, align 8
  %isnull = icmp eq ptr %70, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end76
  call void @_ZdaPv(ptr noundef %70) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end76
  %71 = load i32, ptr %fileOffset, align 4
  ret i32 %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx11WriteBufferItLi16ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %fd, i32 noundef %src_size, ptr noundef %src_buf, i32 noundef %width, i32 noundef %height, i32 noundef %noc, i32 noundef %packing, i1 noundef zeroext %rle, i1 noundef zeroext %reverse, i32 noundef %eolnPad, ptr noundef %blank, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %swapEndian) #6 comdat {
entry:
  %fd.addr = alloca ptr, align 8
  %src_size.addr = alloca i32, align 4
  %src_buf.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %noc.addr = alloca i32, align 4
  %packing.addr = alloca i32, align 4
  %rle.addr = alloca i8, align 1
  %reverse.addr = alloca i8, align 1
  %eolnPad.addr = alloca i32, align 4
  %blank.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %swapEndian.addr = alloca i8, align 1
  %fileOffset = alloca i32, align 4
  %rleBufAdd = alloca i32, align 4
  %bufaccess = alloca %"struct.dpx::BufferAccess", align 4
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %h = alloca i32, align 4
  %imageBuf = alloca ptr, align 8
  %bytes = alloca i32, align 4
  store ptr %fd, ptr %fd.addr, align 8
  store i32 %src_size, ptr %src_size.addr, align 4
  store ptr %src_buf, ptr %src_buf.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 %noc, ptr %noc.addr, align 4
  store i32 %packing, ptr %packing.addr, align 4
  %frombool = zext i1 %rle to i8
  store i8 %frombool, ptr %rle.addr, align 1
  %frombool1 = zext i1 %reverse to i8
  store i8 %frombool1, ptr %reverse.addr, align 1
  store i32 %eolnPad, ptr %eolnPad.addr, align 4
  store ptr %blank, ptr %blank.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %frombool2 = zext i1 %swapEndian to i8
  store i8 %frombool2, ptr %swapEndian.addr, align 1
  store i32 0, ptr %fileOffset, align 4
  %0 = load i8, ptr %rle.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %width.addr, align 4
  %2 = load i32, ptr %noc.addr, align 4
  %mul = mul i32 %1, %2
  %div = udiv i32 %mul, 3
  %add = add i32 %div, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %rleBufAdd, align 4
  call void @_ZN3dpx12BufferAccessC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %bufaccess)
  %offset = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  store i32 0, ptr %offset, align 4
  %3 = load i32, ptr %width.addr, align 4
  %4 = load i32, ptr %noc.addr, align 4
  %mul3 = mul i32 %3, %4
  %length = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  store i32 %mul3, ptr %length, align 4
  %5 = load i32, ptr %width.addr, align 4
  %6 = load i32, ptr %noc.addr, align 4
  %mul4 = mul i32 %5, %6
  %add5 = add i32 %mul4, 1
  %7 = load i32, ptr %rleBufAdd, align 4
  %add6 = add i32 %add5, %7
  %conv = zext i32 %add6 to i64
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 2)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #14
  store ptr %call, ptr %dst, align 8
  %12 = load i32, ptr %noc.addr, align 4
  %cmp = icmp eq i32 %12, 4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %13 = load i8, ptr %reverse.addr, align 1
  %tobool7 = trunc i8 %13 to i1
  %lnot = xor i1 %tobool7, true
  %frombool8 = zext i1 %lnot to i8
  store i8 %frombool8, ptr %reverse.addr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end
  store i32 0, ptr %h, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, ptr %h, align 4
  %15 = load i32, ptr %height.addr, align 4
  %cmp9 = icmp ult i32 %14, %15
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %src_buf.addr, align 8
  store ptr %16, ptr %imageBuf, align 8
  %17 = load i32, ptr %src_size.addr, align 4
  %call10 = call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %17)
  store i32 %call10, ptr %bytes, align 4
  %18 = load ptr, ptr %dst, align 8
  store ptr %18, ptr %src, align 8
  %19 = load i32, ptr %src_size.addr, align 4
  %20 = load ptr, ptr %imageBuf, align 8
  %21 = load i32, ptr %h, align 4
  %22 = load i32, ptr %width.addr, align 4
  %mul11 = mul i32 %21, %22
  %23 = load i32, ptr %noc.addr, align 4
  %mul12 = mul i32 %mul11, %23
  %24 = load i32, ptr %bytes, align 4
  %mul13 = mul i32 %mul12, %24
  %idx.ext = zext i32 %mul13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  %25 = load i32, ptr %h, align 4
  %26 = load i32, ptr %eolnPad.addr, align 4
  %mul14 = mul i32 %25, %26
  %idx.ext15 = zext i32 %mul14 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext15
  %27 = load ptr, ptr %dst, align 8
  %28 = load i32, ptr %width.addr, align 4
  %29 = load i32, ptr %noc.addr, align 4
  %mul17 = mul i32 %28, %29
  call void @_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i(i32 noundef %19, ptr noundef %add.ptr16, ptr noundef %27, i32 noundef %mul17)
  %30 = load i8, ptr %rle.addr, align 1
  %tobool18 = trunc i8 %30 to i1
  br i1 %tobool18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %for.body
  %31 = load ptr, ptr %src, align 8
  %32 = load ptr, ptr %dst, align 8
  %33 = load i32, ptr %width.addr, align 4
  %34 = load i32, ptr %noc.addr, align 4
  %mul20 = mul i32 %33, %34
  %35 = load i32, ptr %rleBufAdd, align 4
  %add21 = add i32 %mul20, %35
  %36 = load i32, ptr %width.addr, align 4
  %37 = load i32, ptr %noc.addr, align 4
  %mul22 = mul i32 %36, %37
  call void @_ZN3dpx11RleCompressItLi16EEEvPT_S2_iiRNS_12BufferAccessE(ptr noundef %31, ptr noundef %32, i32 noundef %add21, i32 noundef %mul22, ptr noundef nonnull align 4 dereferenceable(8) %bufaccess)
  %38 = load ptr, ptr %dst, align 8
  store ptr %38, ptr %src, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %for.body
  %length24 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %39 = load i32, ptr %length24, align 4
  %conv25 = sext i32 %39 to i64
  %mul26 = mul i64 %conv25, 2
  %40 = load i32, ptr %fileOffset, align 4
  %conv27 = sext i32 %40 to i64
  %add28 = add i64 %conv27, %mul26
  %conv29 = trunc i64 %add28 to i32
  store i32 %conv29, ptr %fileOffset, align 4
  %41 = load i8, ptr %swapEndian.addr, align 1
  %tobool30 = trunc i8 %41 to i1
  br i1 %tobool30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end23
  %42 = load i32, ptr %packing.addr, align 4
  %43 = load ptr, ptr %dst, align 8
  %offset32 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  %44 = load i32, ptr %offset32, align 4
  %idx.ext33 = sext i32 %44 to i64
  %add.ptr34 = getelementptr inbounds i16, ptr %43, i64 %idx.ext33
  %length35 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %45 = load i32, ptr %length35, align 4
  %conv36 = sext i32 %45 to i64
  %mul37 = mul i64 %conv36, 2
  call void @_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm(i32 noundef 16, i32 noundef %42, ptr noundef %add.ptr34, i64 noundef %mul37)
  br label %if.end38

if.end38:                                         ; preds = %if.then31, %if.end23
  %46 = load ptr, ptr %fd.addr, align 8
  %47 = load ptr, ptr %dst, align 8
  %offset39 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  %48 = load i32, ptr %offset39, align 4
  %idx.ext40 = sext i32 %48 to i64
  %add.ptr41 = getelementptr inbounds i16, ptr %47, i64 %idx.ext40
  %length42 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %49 = load i32, ptr %length42, align 4
  %conv43 = sext i32 %49 to i64
  %mul44 = mul i64 %conv43, 2
  %call45 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef %add.ptr41, i64 noundef %mul44)
  br i1 %call45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end38
  %50 = load ptr, ptr %status.addr, align 8
  store i8 0, ptr %50, align 1
  br label %for.end

if.end47:                                         ; preds = %if.end38
  %51 = load i32, ptr %eolnPad.addr, align 4
  %tobool48 = icmp ne i32 %51, 0
  br i1 %tobool48, label %if.then49, label %if.end55

if.then49:                                        ; preds = %if.end47
  %52 = load i32, ptr %eolnPad.addr, align 4
  %53 = load i32, ptr %fileOffset, align 4
  %add50 = add nsw i32 %53, %52
  store i32 %add50, ptr %fileOffset, align 4
  %54 = load ptr, ptr %fd.addr, align 8
  %55 = load ptr, ptr %blank.addr, align 8
  %56 = load i32, ptr %eolnPad.addr, align 4
  %conv51 = sext i32 %56 to i64
  %call52 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %55, i64 noundef %conv51)
  br i1 %call52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.then49
  %57 = load ptr, ptr %status.addr, align 8
  store i8 0, ptr %57, align 1
  br label %for.end

if.end54:                                         ; preds = %if.then49
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end47
  br label %for.inc

for.inc:                                          ; preds = %if.end55
  %58 = load i32, ptr %h, align 4
  %inc = add i32 %58, 1
  store i32 %inc, ptr %h, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %if.then53, %if.then46, %for.cond
  %59 = load ptr, ptr %dst, align 8
  %isnull = icmp eq ptr %59, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  call void @_ZdaPv(ptr noundef %59) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  %60 = load i32, ptr %fileOffset, align 4
  ret i32 %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx11WriteBufferItLi16ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbbiPcRbb(ptr noundef %fd, i32 noundef %src_size, ptr noundef %src_buf, i32 noundef %width, i32 noundef %height, i32 noundef %noc, i32 noundef %packing, i1 noundef zeroext %rle, i1 noundef zeroext %reverse, i32 noundef %eolnPad, ptr noundef %blank, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %swapEndian) #6 comdat {
entry:
  %fd.addr = alloca ptr, align 8
  %src_size.addr = alloca i32, align 4
  %src_buf.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %noc.addr = alloca i32, align 4
  %packing.addr = alloca i32, align 4
  %rle.addr = alloca i8, align 1
  %reverse.addr = alloca i8, align 1
  %eolnPad.addr = alloca i32, align 4
  %blank.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %swapEndian.addr = alloca i8, align 1
  %fileOffset = alloca i32, align 4
  %rleBufAdd = alloca i32, align 4
  %bufaccess = alloca %"struct.dpx::BufferAccess", align 4
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %h = alloca i32, align 4
  %imageBuf = alloca ptr, align 8
  %bytes = alloca i32, align 4
  store ptr %fd, ptr %fd.addr, align 8
  store i32 %src_size, ptr %src_size.addr, align 4
  store ptr %src_buf, ptr %src_buf.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 %noc, ptr %noc.addr, align 4
  store i32 %packing, ptr %packing.addr, align 4
  %frombool = zext i1 %rle to i8
  store i8 %frombool, ptr %rle.addr, align 1
  %frombool1 = zext i1 %reverse to i8
  store i8 %frombool1, ptr %reverse.addr, align 1
  store i32 %eolnPad, ptr %eolnPad.addr, align 4
  store ptr %blank, ptr %blank.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %frombool2 = zext i1 %swapEndian to i8
  store i8 %frombool2, ptr %swapEndian.addr, align 1
  store i32 0, ptr %fileOffset, align 4
  %0 = load i8, ptr %rle.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %width.addr, align 4
  %2 = load i32, ptr %noc.addr, align 4
  %mul = mul i32 %1, %2
  %div = udiv i32 %mul, 3
  %add = add i32 %div, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %rleBufAdd, align 4
  call void @_ZN3dpx12BufferAccessC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %bufaccess)
  %offset = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  store i32 0, ptr %offset, align 4
  %3 = load i32, ptr %width.addr, align 4
  %4 = load i32, ptr %noc.addr, align 4
  %mul3 = mul i32 %3, %4
  %length = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  store i32 %mul3, ptr %length, align 4
  %5 = load i32, ptr %width.addr, align 4
  %6 = load i32, ptr %noc.addr, align 4
  %mul4 = mul i32 %5, %6
  %add5 = add i32 %mul4, 1
  %7 = load i32, ptr %rleBufAdd, align 4
  %add6 = add i32 %add5, %7
  %conv = zext i32 %add6 to i64
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 2)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #14
  store ptr %call, ptr %dst, align 8
  %12 = load i32, ptr %noc.addr, align 4
  %cmp = icmp eq i32 %12, 4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %13 = load i8, ptr %reverse.addr, align 1
  %tobool7 = trunc i8 %13 to i1
  %lnot = xor i1 %tobool7, true
  %frombool8 = zext i1 %lnot to i8
  store i8 %frombool8, ptr %reverse.addr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end
  store i32 0, ptr %h, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, ptr %h, align 4
  %15 = load i32, ptr %height.addr, align 4
  %cmp9 = icmp ult i32 %14, %15
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %src_buf.addr, align 8
  store ptr %16, ptr %imageBuf, align 8
  %17 = load i32, ptr %src_size.addr, align 4
  %call10 = call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %17)
  store i32 %call10, ptr %bytes, align 4
  %18 = load ptr, ptr %imageBuf, align 8
  %19 = load i32, ptr %h, align 4
  %20 = load i32, ptr %width.addr, align 4
  %mul11 = mul i32 %19, %20
  %21 = load i32, ptr %noc.addr, align 4
  %mul12 = mul i32 %mul11, %21
  %22 = load i32, ptr %bytes, align 4
  %mul13 = mul i32 %mul12, %22
  %idx.ext = zext i32 %mul13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %idx.ext
  %23 = load i32, ptr %h, align 4
  %24 = load i32, ptr %eolnPad.addr, align 4
  %mul14 = mul i32 %23, %24
  %idx.ext15 = zext i32 %mul14 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext15
  store ptr %add.ptr16, ptr %src, align 8
  %25 = load i8, ptr %rle.addr, align 1
  %tobool17 = trunc i8 %25 to i1
  br i1 %tobool17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %for.body
  %26 = load ptr, ptr %src, align 8
  %27 = load ptr, ptr %dst, align 8
  %28 = load i32, ptr %width.addr, align 4
  %29 = load i32, ptr %noc.addr, align 4
  %mul19 = mul i32 %28, %29
  %30 = load i32, ptr %rleBufAdd, align 4
  %add20 = add i32 %mul19, %30
  %31 = load i32, ptr %width.addr, align 4
  %32 = load i32, ptr %noc.addr, align 4
  %mul21 = mul i32 %31, %32
  call void @_ZN3dpx11RleCompressItLi16EEEvPT_S2_iiRNS_12BufferAccessE(ptr noundef %26, ptr noundef %27, i32 noundef %add20, i32 noundef %mul21, ptr noundef nonnull align 4 dereferenceable(8) %bufaccess)
  %33 = load ptr, ptr %dst, align 8
  store ptr %33, ptr %src, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %for.body
  %length23 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %34 = load i32, ptr %length23, align 4
  %conv24 = sext i32 %34 to i64
  %mul25 = mul i64 %conv24, 2
  %35 = load i32, ptr %fileOffset, align 4
  %conv26 = sext i32 %35 to i64
  %add27 = add i64 %conv26, %mul25
  %conv28 = trunc i64 %add27 to i32
  store i32 %conv28, ptr %fileOffset, align 4
  %36 = load i8, ptr %swapEndian.addr, align 1
  %tobool29 = trunc i8 %36 to i1
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %if.end22
  %37 = load i32, ptr %packing.addr, align 4
  %38 = load ptr, ptr %dst, align 8
  %offset31 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  %39 = load i32, ptr %offset31, align 4
  %idx.ext32 = sext i32 %39 to i64
  %add.ptr33 = getelementptr inbounds i16, ptr %38, i64 %idx.ext32
  %length34 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %40 = load i32, ptr %length34, align 4
  %conv35 = sext i32 %40 to i64
  %mul36 = mul i64 %conv35, 2
  call void @_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm(i32 noundef 16, i32 noundef %37, ptr noundef %add.ptr33, i64 noundef %mul36)
  br label %if.end37

if.end37:                                         ; preds = %if.then30, %if.end22
  %41 = load ptr, ptr %fd.addr, align 8
  %42 = load ptr, ptr %dst, align 8
  %offset38 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  %43 = load i32, ptr %offset38, align 4
  %idx.ext39 = sext i32 %43 to i64
  %add.ptr40 = getelementptr inbounds i16, ptr %42, i64 %idx.ext39
  %length41 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %44 = load i32, ptr %length41, align 4
  %conv42 = sext i32 %44 to i64
  %mul43 = mul i64 %conv42, 2
  %call44 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %add.ptr40, i64 noundef %mul43)
  br i1 %call44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end37
  %45 = load ptr, ptr %status.addr, align 8
  store i8 0, ptr %45, align 1
  br label %for.end

if.end46:                                         ; preds = %if.end37
  %46 = load i32, ptr %eolnPad.addr, align 4
  %tobool47 = icmp ne i32 %46, 0
  br i1 %tobool47, label %if.then48, label %if.end54

if.then48:                                        ; preds = %if.end46
  %47 = load i32, ptr %eolnPad.addr, align 4
  %48 = load i32, ptr %fileOffset, align 4
  %add49 = add nsw i32 %48, %47
  store i32 %add49, ptr %fileOffset, align 4
  %49 = load ptr, ptr %fd.addr, align 8
  %50 = load ptr, ptr %blank.addr, align 8
  %51 = load i32, ptr %eolnPad.addr, align 4
  %conv50 = sext i32 %51 to i64
  %call51 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %50, i64 noundef %conv50)
  br i1 %call51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.then48
  %52 = load ptr, ptr %status.addr, align 8
  store i8 0, ptr %52, align 1
  br label %for.end

if.end53:                                         ; preds = %if.then48
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end46
  br label %for.inc

for.inc:                                          ; preds = %if.end54
  %53 = load i32, ptr %h, align 4
  %inc = add i32 %53, 1
  store i32 %inc, ptr %h, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %if.then52, %if.then45, %for.cond
  %54 = load ptr, ptr %dst, align 8
  %isnull = icmp eq ptr %54, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  call void @_ZdaPv(ptr noundef %54) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  %55 = load i32, ptr %fileOffset, align 4
  ret i32 %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx16WriteFloatBufferIfLi32ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb(ptr noundef %fd, i32 noundef %src_size, ptr noundef %src_buf, i32 noundef %width, i32 noundef %height, i32 noundef %noc, i32 noundef %packing, i1 noundef zeroext %rle, i32 noundef %eolnPad, ptr noundef %blank, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %swapEndian) #6 comdat {
entry:
  %fd.addr = alloca ptr, align 8
  %src_size.addr = alloca i32, align 4
  %src_buf.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %noc.addr = alloca i32, align 4
  %packing.addr = alloca i32, align 4
  %rle.addr = alloca i8, align 1
  %eolnPad.addr = alloca i32, align 4
  %blank.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %swapEndian.addr = alloca i8, align 1
  %fileOffset = alloca i32, align 4
  %rleBufAdd = alloca i32, align 4
  %bufaccess = alloca %"struct.dpx::BufferAccess", align 4
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %h = alloca i32, align 4
  %imageBuf = alloca ptr, align 8
  %bytes = alloca i32, align 4
  store ptr %fd, ptr %fd.addr, align 8
  store i32 %src_size, ptr %src_size.addr, align 4
  store ptr %src_buf, ptr %src_buf.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 %noc, ptr %noc.addr, align 4
  store i32 %packing, ptr %packing.addr, align 4
  %frombool = zext i1 %rle to i8
  store i8 %frombool, ptr %rle.addr, align 1
  store i32 %eolnPad, ptr %eolnPad.addr, align 4
  store ptr %blank, ptr %blank.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %frombool1 = zext i1 %swapEndian to i8
  store i8 %frombool1, ptr %swapEndian.addr, align 1
  store i32 0, ptr %fileOffset, align 4
  %0 = load i8, ptr %rle.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %width.addr, align 4
  %2 = load i32, ptr %noc.addr, align 4
  %mul = mul i32 %1, %2
  %div = udiv i32 %mul, 3
  %add = add i32 %div, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %rleBufAdd, align 4
  call void @_ZN3dpx12BufferAccessC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %bufaccess)
  %offset = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  store i32 0, ptr %offset, align 4
  %3 = load i32, ptr %width.addr, align 4
  %4 = load i32, ptr %noc.addr, align 4
  %mul2 = mul i32 %3, %4
  %length = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  store i32 %mul2, ptr %length, align 4
  %5 = load i32, ptr %width.addr, align 4
  %6 = load i32, ptr %noc.addr, align 4
  %mul3 = mul i32 %5, %6
  %7 = load i32, ptr %rleBufAdd, align 4
  %add4 = add i32 %mul3, %7
  %conv = zext i32 %add4 to i64
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 4)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #14
  store ptr %call, ptr %dst, align 8
  store i32 0, ptr %h, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %12 = load i32, ptr %h, align 4
  %13 = load i32, ptr %height.addr, align 4
  %cmp = icmp ult i32 %12, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %src_buf.addr, align 8
  store ptr %14, ptr %imageBuf, align 8
  %15 = load i32, ptr %src_size.addr, align 4
  %call5 = call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %15)
  store i32 %call5, ptr %bytes, align 4
  %16 = load ptr, ptr %imageBuf, align 8
  %17 = load i32, ptr %h, align 4
  %18 = load i32, ptr %width.addr, align 4
  %mul6 = mul i32 %17, %18
  %19 = load i32, ptr %noc.addr, align 4
  %mul7 = mul i32 %mul6, %19
  %20 = load i32, ptr %bytes, align 4
  %mul8 = mul i32 %mul7, %20
  %idx.ext = zext i32 %mul8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  %21 = load i32, ptr %h, align 4
  %22 = load i32, ptr %eolnPad.addr, align 4
  %mul9 = mul i32 %21, %22
  %idx.ext10 = zext i32 %mul9 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext10
  store ptr %add.ptr11, ptr %src, align 8
  %23 = load i8, ptr %rle.addr, align 1
  %tobool12 = trunc i8 %23 to i1
  br i1 %tobool12, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %24 = load ptr, ptr %src, align 8
  %25 = load ptr, ptr %dst, align 8
  %26 = load i32, ptr %width.addr, align 4
  %27 = load i32, ptr %noc.addr, align 4
  %mul13 = mul i32 %26, %27
  %28 = load i32, ptr %rleBufAdd, align 4
  %add14 = add i32 %mul13, %28
  %29 = load i32, ptr %width.addr, align 4
  %30 = load i32, ptr %noc.addr, align 4
  %mul15 = mul i32 %29, %30
  call void @_ZN3dpx11RleCompressIfLi32EEEvPT_S2_iiRNS_12BufferAccessE(ptr noundef %24, ptr noundef %25, i32 noundef %add14, i32 noundef %mul15, ptr noundef nonnull align 4 dereferenceable(8) %bufaccess)
  %31 = load ptr, ptr %dst, align 8
  store ptr %31, ptr %src, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %length16 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %32 = load i32, ptr %length16, align 4
  %conv17 = sext i32 %32 to i64
  %mul18 = mul i64 %conv17, 4
  %33 = load i32, ptr %fileOffset, align 4
  %conv19 = sext i32 %33 to i64
  %add20 = add i64 %conv19, %mul18
  %conv21 = trunc i64 %add20 to i32
  store i32 %conv21, ptr %fileOffset, align 4
  %34 = load i8, ptr %swapEndian.addr, align 1
  %tobool22 = trunc i8 %34 to i1
  br i1 %tobool22, label %if.then23, label %if.end30

if.then23:                                        ; preds = %if.end
  %35 = load i32, ptr %packing.addr, align 4
  %36 = load ptr, ptr %dst, align 8
  %offset24 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  %37 = load i32, ptr %offset24, align 4
  %idx.ext25 = sext i32 %37 to i64
  %add.ptr26 = getelementptr inbounds float, ptr %36, i64 %idx.ext25
  %length27 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %38 = load i32, ptr %length27, align 4
  %conv28 = sext i32 %38 to i64
  %mul29 = mul i64 %conv28, 4
  call void @_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm(i32 noundef 32, i32 noundef %35, ptr noundef %add.ptr26, i64 noundef %mul29)
  br label %if.end30

if.end30:                                         ; preds = %if.then23, %if.end
  %39 = load ptr, ptr %fd.addr, align 8
  %40 = load ptr, ptr %dst, align 8
  %offset31 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  %41 = load i32, ptr %offset31, align 4
  %idx.ext32 = sext i32 %41 to i64
  %add.ptr33 = getelementptr inbounds float, ptr %40, i64 %idx.ext32
  %length34 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %42 = load i32, ptr %length34, align 4
  %conv35 = sext i32 %42 to i64
  %mul36 = mul i64 %conv35, 4
  %call37 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %add.ptr33, i64 noundef %mul36)
  br i1 %call37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end30
  %43 = load ptr, ptr %status.addr, align 8
  store i8 0, ptr %43, align 1
  br label %for.end

if.end39:                                         ; preds = %if.end30
  %44 = load i32, ptr %eolnPad.addr, align 4
  %tobool40 = icmp ne i32 %44, 0
  br i1 %tobool40, label %if.then41, label %if.end47

if.then41:                                        ; preds = %if.end39
  %45 = load i32, ptr %eolnPad.addr, align 4
  %46 = load i32, ptr %fileOffset, align 4
  %add42 = add nsw i32 %46, %45
  store i32 %add42, ptr %fileOffset, align 4
  %47 = load ptr, ptr %fd.addr, align 8
  %48 = load ptr, ptr %blank.addr, align 8
  %49 = load i32, ptr %eolnPad.addr, align 4
  %conv43 = sext i32 %49 to i64
  %call44 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %48, i64 noundef %conv43)
  br i1 %call44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.then41
  %50 = load ptr, ptr %status.addr, align 8
  store i8 0, ptr %50, align 1
  br label %for.end

if.end46:                                         ; preds = %if.then41
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end39
  br label %for.inc

for.inc:                                          ; preds = %if.end47
  %51 = load i32, ptr %h, align 4
  %inc = add i32 %51, 1
  store i32 %inc, ptr %h, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %if.then45, %if.then38, %for.cond
  %52 = load ptr, ptr %dst, align 8
  %isnull = icmp eq ptr %52, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  call void @_ZdaPv(ptr noundef %52) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  %53 = load i32, ptr %fileOffset, align 4
  ret i32 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx16WriteFloatBufferIfLi32ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb(ptr noundef %fd, i32 noundef %src_size, ptr noundef %src_buf, i32 noundef %width, i32 noundef %height, i32 noundef %noc, i32 noundef %packing, i1 noundef zeroext %rle, i32 noundef %eolnPad, ptr noundef %blank, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %swapEndian) #6 comdat {
entry:
  %fd.addr = alloca ptr, align 8
  %src_size.addr = alloca i32, align 4
  %src_buf.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %noc.addr = alloca i32, align 4
  %packing.addr = alloca i32, align 4
  %rle.addr = alloca i8, align 1
  %eolnPad.addr = alloca i32, align 4
  %blank.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %swapEndian.addr = alloca i8, align 1
  %fileOffset = alloca i32, align 4
  %rleBufAdd = alloca i32, align 4
  %bufaccess = alloca %"struct.dpx::BufferAccess", align 4
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %h = alloca i32, align 4
  %imageBuf = alloca ptr, align 8
  %bytes = alloca i32, align 4
  store ptr %fd, ptr %fd.addr, align 8
  store i32 %src_size, ptr %src_size.addr, align 4
  store ptr %src_buf, ptr %src_buf.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 %noc, ptr %noc.addr, align 4
  store i32 %packing, ptr %packing.addr, align 4
  %frombool = zext i1 %rle to i8
  store i8 %frombool, ptr %rle.addr, align 1
  store i32 %eolnPad, ptr %eolnPad.addr, align 4
  store ptr %blank, ptr %blank.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %frombool1 = zext i1 %swapEndian to i8
  store i8 %frombool1, ptr %swapEndian.addr, align 1
  store i32 0, ptr %fileOffset, align 4
  %0 = load i8, ptr %rle.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %width.addr, align 4
  %2 = load i32, ptr %noc.addr, align 4
  %mul = mul i32 %1, %2
  %div = udiv i32 %mul, 3
  %add = add i32 %div, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %rleBufAdd, align 4
  call void @_ZN3dpx12BufferAccessC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %bufaccess)
  %offset = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  store i32 0, ptr %offset, align 4
  %3 = load i32, ptr %width.addr, align 4
  %4 = load i32, ptr %noc.addr, align 4
  %mul2 = mul i32 %3, %4
  %length = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  store i32 %mul2, ptr %length, align 4
  %5 = load i32, ptr %width.addr, align 4
  %6 = load i32, ptr %noc.addr, align 4
  %mul3 = mul i32 %5, %6
  %7 = load i32, ptr %rleBufAdd, align 4
  %add4 = add i32 %mul3, %7
  %conv = zext i32 %add4 to i64
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 4)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #14
  store ptr %call, ptr %dst, align 8
  store i32 0, ptr %h, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %12 = load i32, ptr %h, align 4
  %13 = load i32, ptr %height.addr, align 4
  %cmp = icmp ult i32 %12, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %src_buf.addr, align 8
  store ptr %14, ptr %imageBuf, align 8
  %15 = load i32, ptr %src_size.addr, align 4
  %call5 = call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %15)
  store i32 %call5, ptr %bytes, align 4
  %16 = load ptr, ptr %dst, align 8
  store ptr %16, ptr %src, align 8
  %17 = load i32, ptr %src_size.addr, align 4
  %18 = load ptr, ptr %imageBuf, align 8
  %19 = load i32, ptr %h, align 4
  %20 = load i32, ptr %width.addr, align 4
  %mul6 = mul i32 %19, %20
  %21 = load i32, ptr %noc.addr, align 4
  %mul7 = mul i32 %mul6, %21
  %22 = load i32, ptr %bytes, align 4
  %mul8 = mul i32 %mul7, %22
  %idx.ext = zext i32 %mul8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %idx.ext
  %23 = load i32, ptr %h, align 4
  %24 = load i32, ptr %eolnPad.addr, align 4
  %mul9 = mul i32 %23, %24
  %idx.ext10 = zext i32 %mul9 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext10
  %25 = load ptr, ptr %dst, align 8
  %26 = load i32, ptr %width.addr, align 4
  %27 = load i32, ptr %noc.addr, align 4
  %mul12 = mul i32 %26, %27
  call void @_ZN3dpx15CopyWriteBufferIfEEvNS_8DataSizeEPhPT_i(i32 noundef %17, ptr noundef %add.ptr11, ptr noundef %25, i32 noundef %mul12)
  %28 = load i8, ptr %rle.addr, align 1
  %tobool13 = trunc i8 %28 to i1
  br i1 %tobool13, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %29 = load ptr, ptr %src, align 8
  %30 = load ptr, ptr %dst, align 8
  %31 = load i32, ptr %width.addr, align 4
  %32 = load i32, ptr %noc.addr, align 4
  %mul14 = mul i32 %31, %32
  %33 = load i32, ptr %rleBufAdd, align 4
  %add15 = add i32 %mul14, %33
  %34 = load i32, ptr %width.addr, align 4
  %35 = load i32, ptr %noc.addr, align 4
  %mul16 = mul i32 %34, %35
  call void @_ZN3dpx11RleCompressIfLi32EEEvPT_S2_iiRNS_12BufferAccessE(ptr noundef %29, ptr noundef %30, i32 noundef %add15, i32 noundef %mul16, ptr noundef nonnull align 4 dereferenceable(8) %bufaccess)
  %36 = load ptr, ptr %dst, align 8
  store ptr %36, ptr %src, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %length17 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %37 = load i32, ptr %length17, align 4
  %conv18 = sext i32 %37 to i64
  %mul19 = mul i64 %conv18, 4
  %38 = load i32, ptr %fileOffset, align 4
  %conv20 = sext i32 %38 to i64
  %add21 = add i64 %conv20, %mul19
  %conv22 = trunc i64 %add21 to i32
  store i32 %conv22, ptr %fileOffset, align 4
  %39 = load i8, ptr %swapEndian.addr, align 1
  %tobool23 = trunc i8 %39 to i1
  br i1 %tobool23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %if.end
  %40 = load i32, ptr %packing.addr, align 4
  %41 = load ptr, ptr %dst, align 8
  %offset25 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  %42 = load i32, ptr %offset25, align 4
  %idx.ext26 = sext i32 %42 to i64
  %add.ptr27 = getelementptr inbounds float, ptr %41, i64 %idx.ext26
  %length28 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %43 = load i32, ptr %length28, align 4
  %conv29 = sext i32 %43 to i64
  %mul30 = mul i64 %conv29, 4
  call void @_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm(i32 noundef 32, i32 noundef %40, ptr noundef %add.ptr27, i64 noundef %mul30)
  br label %if.end31

if.end31:                                         ; preds = %if.then24, %if.end
  %44 = load ptr, ptr %fd.addr, align 8
  %45 = load ptr, ptr %dst, align 8
  %offset32 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  %46 = load i32, ptr %offset32, align 4
  %idx.ext33 = sext i32 %46 to i64
  %add.ptr34 = getelementptr inbounds float, ptr %45, i64 %idx.ext33
  %length35 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %47 = load i32, ptr %length35, align 4
  %conv36 = sext i32 %47 to i64
  %mul37 = mul i64 %conv36, 4
  %call38 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %add.ptr34, i64 noundef %mul37)
  br i1 %call38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end31
  %48 = load ptr, ptr %status.addr, align 8
  store i8 0, ptr %48, align 1
  br label %for.end

if.end40:                                         ; preds = %if.end31
  %49 = load i32, ptr %eolnPad.addr, align 4
  %tobool41 = icmp ne i32 %49, 0
  br i1 %tobool41, label %if.then42, label %if.end48

if.then42:                                        ; preds = %if.end40
  %50 = load i32, ptr %eolnPad.addr, align 4
  %51 = load i32, ptr %fileOffset, align 4
  %add43 = add nsw i32 %51, %50
  store i32 %add43, ptr %fileOffset, align 4
  %52 = load ptr, ptr %fd.addr, align 8
  %53 = load ptr, ptr %blank.addr, align 8
  %54 = load i32, ptr %eolnPad.addr, align 4
  %conv44 = sext i32 %54 to i64
  %call45 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %53, i64 noundef %conv44)
  br i1 %call45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.then42
  %55 = load ptr, ptr %status.addr, align 8
  store i8 0, ptr %55, align 1
  br label %for.end

if.end47:                                         ; preds = %if.then42
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end40
  br label %for.inc

for.inc:                                          ; preds = %if.end48
  %56 = load i32, ptr %h, align 4
  %inc = add i32 %56, 1
  store i32 %inc, ptr %h, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %if.then46, %if.then39, %for.cond
  %57 = load ptr, ptr %dst, align 8
  %isnull = icmp eq ptr %57, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  call void @_ZdaPv(ptr noundef %57) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  %58 = load i32, ptr %fileOffset, align 4
  ret i32 %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx16WriteFloatBufferIdLi64ELb1EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb(ptr noundef %fd, i32 noundef %src_size, ptr noundef %src_buf, i32 noundef %width, i32 noundef %height, i32 noundef %noc, i32 noundef %packing, i1 noundef zeroext %rle, i32 noundef %eolnPad, ptr noundef %blank, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %swapEndian) #6 comdat {
entry:
  %fd.addr = alloca ptr, align 8
  %src_size.addr = alloca i32, align 4
  %src_buf.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %noc.addr = alloca i32, align 4
  %packing.addr = alloca i32, align 4
  %rle.addr = alloca i8, align 1
  %eolnPad.addr = alloca i32, align 4
  %blank.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %swapEndian.addr = alloca i8, align 1
  %fileOffset = alloca i32, align 4
  %rleBufAdd = alloca i32, align 4
  %bufaccess = alloca %"struct.dpx::BufferAccess", align 4
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %h = alloca i32, align 4
  %imageBuf = alloca ptr, align 8
  %bytes = alloca i32, align 4
  store ptr %fd, ptr %fd.addr, align 8
  store i32 %src_size, ptr %src_size.addr, align 4
  store ptr %src_buf, ptr %src_buf.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 %noc, ptr %noc.addr, align 4
  store i32 %packing, ptr %packing.addr, align 4
  %frombool = zext i1 %rle to i8
  store i8 %frombool, ptr %rle.addr, align 1
  store i32 %eolnPad, ptr %eolnPad.addr, align 4
  store ptr %blank, ptr %blank.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %frombool1 = zext i1 %swapEndian to i8
  store i8 %frombool1, ptr %swapEndian.addr, align 1
  store i32 0, ptr %fileOffset, align 4
  %0 = load i8, ptr %rle.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %width.addr, align 4
  %2 = load i32, ptr %noc.addr, align 4
  %mul = mul i32 %1, %2
  %div = udiv i32 %mul, 3
  %add = add i32 %div, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %rleBufAdd, align 4
  call void @_ZN3dpx12BufferAccessC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %bufaccess)
  %offset = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  store i32 0, ptr %offset, align 4
  %3 = load i32, ptr %width.addr, align 4
  %4 = load i32, ptr %noc.addr, align 4
  %mul2 = mul i32 %3, %4
  %length = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  store i32 %mul2, ptr %length, align 4
  %5 = load i32, ptr %width.addr, align 4
  %6 = load i32, ptr %noc.addr, align 4
  %mul3 = mul i32 %5, %6
  %7 = load i32, ptr %rleBufAdd, align 4
  %add4 = add i32 %mul3, %7
  %conv = zext i32 %add4 to i64
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 8)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #14
  store ptr %call, ptr %dst, align 8
  store i32 0, ptr %h, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %12 = load i32, ptr %h, align 4
  %13 = load i32, ptr %height.addr, align 4
  %cmp = icmp ult i32 %12, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %src_buf.addr, align 8
  store ptr %14, ptr %imageBuf, align 8
  %15 = load i32, ptr %src_size.addr, align 4
  %call5 = call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %15)
  store i32 %call5, ptr %bytes, align 4
  %16 = load ptr, ptr %imageBuf, align 8
  %17 = load i32, ptr %h, align 4
  %18 = load i32, ptr %width.addr, align 4
  %mul6 = mul i32 %17, %18
  %19 = load i32, ptr %noc.addr, align 4
  %mul7 = mul i32 %mul6, %19
  %20 = load i32, ptr %bytes, align 4
  %mul8 = mul i32 %mul7, %20
  %idx.ext = zext i32 %mul8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  %21 = load i32, ptr %h, align 4
  %22 = load i32, ptr %eolnPad.addr, align 4
  %mul9 = mul i32 %21, %22
  %idx.ext10 = zext i32 %mul9 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext10
  store ptr %add.ptr11, ptr %src, align 8
  %23 = load i8, ptr %rle.addr, align 1
  %tobool12 = trunc i8 %23 to i1
  br i1 %tobool12, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %24 = load ptr, ptr %src, align 8
  %25 = load ptr, ptr %dst, align 8
  %26 = load i32, ptr %width.addr, align 4
  %27 = load i32, ptr %noc.addr, align 4
  %mul13 = mul i32 %26, %27
  %28 = load i32, ptr %rleBufAdd, align 4
  %add14 = add i32 %mul13, %28
  %29 = load i32, ptr %width.addr, align 4
  %30 = load i32, ptr %noc.addr, align 4
  %mul15 = mul i32 %29, %30
  call void @_ZN3dpx11RleCompressIdLi64EEEvPT_S2_iiRNS_12BufferAccessE(ptr noundef %24, ptr noundef %25, i32 noundef %add14, i32 noundef %mul15, ptr noundef nonnull align 4 dereferenceable(8) %bufaccess)
  %31 = load ptr, ptr %dst, align 8
  store ptr %31, ptr %src, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %length16 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %32 = load i32, ptr %length16, align 4
  %conv17 = sext i32 %32 to i64
  %mul18 = mul i64 %conv17, 8
  %33 = load i32, ptr %fileOffset, align 4
  %conv19 = sext i32 %33 to i64
  %add20 = add i64 %conv19, %mul18
  %conv21 = trunc i64 %add20 to i32
  store i32 %conv21, ptr %fileOffset, align 4
  %34 = load i8, ptr %swapEndian.addr, align 1
  %tobool22 = trunc i8 %34 to i1
  br i1 %tobool22, label %if.then23, label %if.end30

if.then23:                                        ; preds = %if.end
  %35 = load i32, ptr %packing.addr, align 4
  %36 = load ptr, ptr %dst, align 8
  %offset24 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  %37 = load i32, ptr %offset24, align 4
  %idx.ext25 = sext i32 %37 to i64
  %add.ptr26 = getelementptr inbounds double, ptr %36, i64 %idx.ext25
  %length27 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %38 = load i32, ptr %length27, align 4
  %conv28 = sext i32 %38 to i64
  %mul29 = mul i64 %conv28, 8
  call void @_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm(i32 noundef 64, i32 noundef %35, ptr noundef %add.ptr26, i64 noundef %mul29)
  br label %if.end30

if.end30:                                         ; preds = %if.then23, %if.end
  %39 = load ptr, ptr %fd.addr, align 8
  %40 = load ptr, ptr %dst, align 8
  %offset31 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  %41 = load i32, ptr %offset31, align 4
  %idx.ext32 = sext i32 %41 to i64
  %add.ptr33 = getelementptr inbounds double, ptr %40, i64 %idx.ext32
  %length34 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %42 = load i32, ptr %length34, align 4
  %conv35 = sext i32 %42 to i64
  %mul36 = mul i64 %conv35, 8
  %call37 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %add.ptr33, i64 noundef %mul36)
  br i1 %call37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end30
  %43 = load ptr, ptr %status.addr, align 8
  store i8 0, ptr %43, align 1
  br label %for.end

if.end39:                                         ; preds = %if.end30
  %44 = load i32, ptr %eolnPad.addr, align 4
  %tobool40 = icmp ne i32 %44, 0
  br i1 %tobool40, label %if.then41, label %if.end47

if.then41:                                        ; preds = %if.end39
  %45 = load i32, ptr %eolnPad.addr, align 4
  %46 = load i32, ptr %fileOffset, align 4
  %add42 = add nsw i32 %46, %45
  store i32 %add42, ptr %fileOffset, align 4
  %47 = load ptr, ptr %fd.addr, align 8
  %48 = load ptr, ptr %blank.addr, align 8
  %49 = load i32, ptr %eolnPad.addr, align 4
  %conv43 = sext i32 %49 to i64
  %call44 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %48, i64 noundef %conv43)
  br i1 %call44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.then41
  %50 = load ptr, ptr %status.addr, align 8
  store i8 0, ptr %50, align 1
  br label %for.end

if.end46:                                         ; preds = %if.then41
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end39
  br label %for.inc

for.inc:                                          ; preds = %if.end47
  %51 = load i32, ptr %h, align 4
  %inc = add i32 %51, 1
  store i32 %inc, ptr %h, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %if.then45, %if.then38, %for.cond
  %52 = load ptr, ptr %dst, align 8
  %isnull = icmp eq ptr %52, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  call void @_ZdaPv(ptr noundef %52) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  %53 = load i32, ptr %fileOffset, align 4
  ret i32 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3dpx16WriteFloatBufferIdLi64ELb0EEEiP9OutStreamNS_8DataSizeEPvjjiNS_7PackingEbiPcRbb(ptr noundef %fd, i32 noundef %src_size, ptr noundef %src_buf, i32 noundef %width, i32 noundef %height, i32 noundef %noc, i32 noundef %packing, i1 noundef zeroext %rle, i32 noundef %eolnPad, ptr noundef %blank, ptr noundef nonnull align 1 dereferenceable(1) %status, i1 noundef zeroext %swapEndian) #6 comdat {
entry:
  %fd.addr = alloca ptr, align 8
  %src_size.addr = alloca i32, align 4
  %src_buf.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %noc.addr = alloca i32, align 4
  %packing.addr = alloca i32, align 4
  %rle.addr = alloca i8, align 1
  %eolnPad.addr = alloca i32, align 4
  %blank.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %swapEndian.addr = alloca i8, align 1
  %fileOffset = alloca i32, align 4
  %rleBufAdd = alloca i32, align 4
  %bufaccess = alloca %"struct.dpx::BufferAccess", align 4
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %h = alloca i32, align 4
  %imageBuf = alloca ptr, align 8
  %bytes = alloca i32, align 4
  store ptr %fd, ptr %fd.addr, align 8
  store i32 %src_size, ptr %src_size.addr, align 4
  store ptr %src_buf, ptr %src_buf.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 %noc, ptr %noc.addr, align 4
  store i32 %packing, ptr %packing.addr, align 4
  %frombool = zext i1 %rle to i8
  store i8 %frombool, ptr %rle.addr, align 1
  store i32 %eolnPad, ptr %eolnPad.addr, align 4
  store ptr %blank, ptr %blank.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %frombool1 = zext i1 %swapEndian to i8
  store i8 %frombool1, ptr %swapEndian.addr, align 1
  store i32 0, ptr %fileOffset, align 4
  %0 = load i8, ptr %rle.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %width.addr, align 4
  %2 = load i32, ptr %noc.addr, align 4
  %mul = mul i32 %1, %2
  %div = udiv i32 %mul, 3
  %add = add i32 %div, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %rleBufAdd, align 4
  call void @_ZN3dpx12BufferAccessC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %bufaccess)
  %offset = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  store i32 0, ptr %offset, align 4
  %3 = load i32, ptr %width.addr, align 4
  %4 = load i32, ptr %noc.addr, align 4
  %mul2 = mul i32 %3, %4
  %length = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  store i32 %mul2, ptr %length, align 4
  %5 = load i32, ptr %width.addr, align 4
  %6 = load i32, ptr %noc.addr, align 4
  %mul3 = mul i32 %5, %6
  %7 = load i32, ptr %rleBufAdd, align 4
  %add4 = add i32 %mul3, %7
  %conv = zext i32 %add4 to i64
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 8)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #14
  store ptr %call, ptr %dst, align 8
  store i32 0, ptr %h, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %12 = load i32, ptr %h, align 4
  %13 = load i32, ptr %height.addr, align 4
  %cmp = icmp ult i32 %12, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %src_buf.addr, align 8
  store ptr %14, ptr %imageBuf, align 8
  %15 = load i32, ptr %src_size.addr, align 4
  %call5 = call noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef %15)
  store i32 %call5, ptr %bytes, align 4
  %16 = load ptr, ptr %dst, align 8
  store ptr %16, ptr %src, align 8
  %17 = load i32, ptr %src_size.addr, align 4
  %18 = load ptr, ptr %imageBuf, align 8
  %19 = load i32, ptr %h, align 4
  %20 = load i32, ptr %width.addr, align 4
  %mul6 = mul i32 %19, %20
  %21 = load i32, ptr %noc.addr, align 4
  %mul7 = mul i32 %mul6, %21
  %22 = load i32, ptr %bytes, align 4
  %mul8 = mul i32 %mul7, %22
  %idx.ext = zext i32 %mul8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %idx.ext
  %23 = load i32, ptr %h, align 4
  %24 = load i32, ptr %eolnPad.addr, align 4
  %mul9 = mul i32 %23, %24
  %idx.ext10 = zext i32 %mul9 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext10
  %25 = load ptr, ptr %dst, align 8
  %26 = load i32, ptr %width.addr, align 4
  %27 = load i32, ptr %noc.addr, align 4
  %mul12 = mul i32 %26, %27
  call void @_ZN3dpx15CopyWriteBufferIdEEvNS_8DataSizeEPhPT_i(i32 noundef %17, ptr noundef %add.ptr11, ptr noundef %25, i32 noundef %mul12)
  %28 = load i8, ptr %rle.addr, align 1
  %tobool13 = trunc i8 %28 to i1
  br i1 %tobool13, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %29 = load ptr, ptr %src, align 8
  %30 = load ptr, ptr %dst, align 8
  %31 = load i32, ptr %width.addr, align 4
  %32 = load i32, ptr %noc.addr, align 4
  %mul14 = mul i32 %31, %32
  %33 = load i32, ptr %rleBufAdd, align 4
  %add15 = add i32 %mul14, %33
  %34 = load i32, ptr %width.addr, align 4
  %35 = load i32, ptr %noc.addr, align 4
  %mul16 = mul i32 %34, %35
  call void @_ZN3dpx11RleCompressIdLi64EEEvPT_S2_iiRNS_12BufferAccessE(ptr noundef %29, ptr noundef %30, i32 noundef %add15, i32 noundef %mul16, ptr noundef nonnull align 4 dereferenceable(8) %bufaccess)
  %36 = load ptr, ptr %dst, align 8
  store ptr %36, ptr %src, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %length17 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %37 = load i32, ptr %length17, align 4
  %conv18 = sext i32 %37 to i64
  %mul19 = mul i64 %conv18, 8
  %38 = load i32, ptr %fileOffset, align 4
  %conv20 = sext i32 %38 to i64
  %add21 = add i64 %conv20, %mul19
  %conv22 = trunc i64 %add21 to i32
  store i32 %conv22, ptr %fileOffset, align 4
  %39 = load i8, ptr %swapEndian.addr, align 1
  %tobool23 = trunc i8 %39 to i1
  br i1 %tobool23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %if.end
  %40 = load i32, ptr %packing.addr, align 4
  %41 = load ptr, ptr %dst, align 8
  %offset25 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  %42 = load i32, ptr %offset25, align 4
  %idx.ext26 = sext i32 %42 to i64
  %add.ptr27 = getelementptr inbounds double, ptr %41, i64 %idx.ext26
  %length28 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %43 = load i32, ptr %length28, align 4
  %conv29 = sext i32 %43 to i64
  %mul30 = mul i64 %conv29, 8
  call void @_ZN3dpx16EndianBufferSwapEiNS_7PackingEPvm(i32 noundef 64, i32 noundef %40, ptr noundef %add.ptr27, i64 noundef %mul30)
  br label %if.end31

if.end31:                                         ; preds = %if.then24, %if.end
  %44 = load ptr, ptr %fd.addr, align 8
  %45 = load ptr, ptr %dst, align 8
  %offset32 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 0
  %46 = load i32, ptr %offset32, align 4
  %idx.ext33 = sext i32 %46 to i64
  %add.ptr34 = getelementptr inbounds double, ptr %45, i64 %idx.ext33
  %length35 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %bufaccess, i32 0, i32 1
  %47 = load i32, ptr %length35, align 4
  %conv36 = sext i32 %47 to i64
  %mul37 = mul i64 %conv36, 8
  %call38 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %add.ptr34, i64 noundef %mul37)
  br i1 %call38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end31
  %48 = load ptr, ptr %status.addr, align 8
  store i8 0, ptr %48, align 1
  br label %for.end

if.end40:                                         ; preds = %if.end31
  %49 = load i32, ptr %eolnPad.addr, align 4
  %tobool41 = icmp ne i32 %49, 0
  br i1 %tobool41, label %if.then42, label %if.end48

if.then42:                                        ; preds = %if.end40
  %50 = load i32, ptr %eolnPad.addr, align 4
  %51 = load i32, ptr %fileOffset, align 4
  %add43 = add nsw i32 %51, %50
  store i32 %add43, ptr %fileOffset, align 4
  %52 = load ptr, ptr %fd.addr, align 8
  %53 = load ptr, ptr %blank.addr, align 8
  %54 = load i32, ptr %eolnPad.addr, align 4
  %conv44 = sext i32 %54 to i64
  %call45 = call noundef zeroext i1 @_ZN9OutStream10WriteCheckEPvm(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %53, i64 noundef %conv44)
  br i1 %call45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.then42
  %55 = load ptr, ptr %status.addr, align 8
  store i8 0, ptr %55, align 1
  br label %for.end

if.end47:                                         ; preds = %if.then42
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end40
  br label %for.inc

for.inc:                                          ; preds = %if.end48
  %56 = load i32, ptr %h, align 4
  %inc = add i32 %56, 1
  store i32 %inc, ptr %h, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %if.then46, %if.then39, %for.cond
  %57 = load ptr, ptr %dst, align 8
  %isnull = icmp eq ptr %57, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  call void @_ZdaPv(ptr noundef %57) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  %58 = load i32, ptr %fileOffset, align 4
  ret i32 %58
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Writer6FinishEv(ptr noundef nonnull align 8 dereferenceable(2080) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %header = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %fileLoc = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %fileLoc, align 8
  %conv = trunc i64 %0 to i32
  call void @_ZN3dpx13GenericHeader11SetFileSizeEj(ptr noundef nonnull align 4 dereferenceable(1664) %header, i32 noundef %conv)
  %header2 = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 1
  %fd = getelementptr inbounds %"class.dpx::Writer", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %fd, align 8
  %call = call noundef zeroext i1 @_ZN3dpx6Header15WriteOffsetDataEP9OutStream(ptr noundef nonnull align 4 dereferenceable(2049) %header2, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx13GenericHeader11SetFileSizeEj(ptr noundef nonnull align 4 dereferenceable(1664) %this, i32 noundef %fs) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fs.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fs, ptr %fs.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %fs.addr, align 4
  %fileSize = getelementptr inbounds %"struct.dpx::GenericHeader", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %fileSize, align 4
  ret void
}

declare noundef zeroext i1 @_ZN3dpx6Header15WriteOffsetDataEP9OutStream(ptr noundef nonnull align 4 dereferenceable(2049), ptr noundef) #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZN18OpenImageIO_v2_6_07Strutil11safe_strcpyEPcNS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %chars) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %chars.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %chars, ptr %chars.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chars = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %chars.addr, align 8
  store ptr %0, ptr %m_chars, align 8
  %m_len = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %chars.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %chars.addr, align 8
  %call = invoke noundef i64 @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE8cestrlenEPKc(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi i64 [ %call, %invoke.cont ], [ 0, %cond.false ]
  store i64 %cond, ptr %m_len, align 8
  ret void

terminate.lpad:                                   ; preds = %cond.true
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE8cestrlenEPKc(ptr noundef %chars) #6 comdat align 2 {
entry:
  %chars.addr = alloca ptr, align 8
  store ptr %chars, ptr %chars.addr, align 8
  %0 = load ptr, ptr %chars.addr, align 8
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #1 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #0

declare noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #5
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx10SwapBufferIjEEvPT_j(ptr noundef %buf, i32 noundef %len) #6 comdat {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %call = call noundef i32 @_ZN3dpx9SwapBytesIjEET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx10SwapBufferItEEvPT_j(ptr noundef %buf, i32 noundef %len) #6 comdat {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %call = call noundef zeroext i16 @_ZN3dpx9SwapBytesItEET_RS1_(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN3dpx9SwapBytesItEET_RS1_(ptr noundef nonnull align 2 dereferenceable(2) %value) #1 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %c, align 1
  %3 = load ptr, ptr %p, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %5 = load ptr, ptr %p, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 0
  store i8 %4, ptr %arrayidx2, align 1
  %6 = load i8, ptr %c, align 1
  %7 = load ptr, ptr %p, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %6, ptr %arrayidx3, align 1
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load i16, ptr %8, align 2
  ret i16 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #6 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #5
  %call = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #5
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #15
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE18_M_fill_initializeEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %call2 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__x) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__x) #6 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #6 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #1 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__c) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__c.addr = alloca ptr, align 8
  %__tmp = alloca i8, align 1
  %__len = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__c, ptr %__c.addr, align 8
  %0 = load ptr, ptr %__c.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %__tmp, align 1
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__len, align 8
  %4 = load i64, ptr %__len, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i8, ptr %__tmp, align 1
  %conv = zext i8 %6 to i32
  %7 = trunc i32 %conv to i8
  %8 = load i64, ptr %__len, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 %7, i64 %8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx12BufferAccessC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %offset = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %this1, i32 0, i32 0
  store i32 0, ptr %offset, align 4
  %length = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %this1, i32 0, i32 1
  store i32 0, ptr %length, align 4
  ret void
}

declare noundef i32 @_ZN3dpx13GenericHeader17DataSizeByteCountENS_8DataSizeE(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx15CopyWriteBufferIhEEvNS_8DataSizeEPhPT_i(i32 noundef %src_size, ptr noundef %src, ptr noundef %dst, i32 noundef %len) #6 comdat {
entry:
  %src_size.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store i32 %src_size, ptr %src_size.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %src_size.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  call void @_ZN3dpx19MultiTypeBufferCopyIhhEEvPT_PT0_i(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %if.end11

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %src_size.addr, align 4
  %cmp1 = icmp eq i32 %4, 1
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  call void @_ZN3dpx19MultiTypeBufferCopyIhtEEvPT_PT0_i(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end10

if.else3:                                         ; preds = %if.else
  %8 = load i32, ptr %src_size.addr, align 4
  %cmp4 = icmp eq i32 %8, 3
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  %9 = load ptr, ptr %dst.addr, align 8
  %10 = load ptr, ptr %src.addr, align 8
  %11 = load i32, ptr %len.addr, align 4
  call void @_ZN3dpx19MultiTypeBufferCopyIhfEEvPT_PT0_i(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  br label %if.end9

if.else6:                                         ; preds = %if.else3
  %12 = load i32, ptr %src_size.addr, align 4
  %cmp7 = icmp eq i32 %12, 4
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else6
  %13 = load ptr, ptr %dst.addr, align 8
  %14 = load ptr, ptr %src.addr, align 8
  %15 = load i32, ptr %len.addr, align 4
  call void @_ZN3dpx19MultiTypeBufferCopyIhdEEvPT_PT0_i(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else6
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then2
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx11RleCompressIhLi8EEEvPT_S2_iiRNS_12BufferAccessE(ptr noundef %src, ptr noundef %dst, i32 noundef %bufsize, i32 noundef %len, ptr noundef nonnull align 4 dereferenceable(8) %access) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %bufsize.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %access.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %bufsize, ptr %bufsize.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store ptr %access, ptr %access.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx19MultiTypeBufferCopyIhhEEvPT_PT0_i(ptr noundef %dst, ptr noundef %src, i32 noundef %len) #6 comdat {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 %idxprom1
  call void @_ZN3dpx17BaseTypeConverterERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx19MultiTypeBufferCopyIhtEEvPT_PT0_i(ptr noundef %dst, ptr noundef %src, i32 noundef %len) #6 comdat {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 %idxprom1
  call void @_ZN3dpx17BaseTypeConverterERtRh(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx19MultiTypeBufferCopyIhfEEvPT_PT0_i(ptr noundef %dst, ptr noundef %src, i32 noundef %len) #6 comdat {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds float, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 %idxprom1
  call void @_ZN3dpx17BaseTypeConverterERfRh(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx19MultiTypeBufferCopyIhdEEvPT_PT0_i(ptr noundef %dst, ptr noundef %src, i32 noundef %len) #6 comdat {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds double, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 %idxprom1
  call void @_ZN3dpx17BaseTypeConverterERdRh(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %src, ptr noundef nonnull align 1 dereferenceable(1) %dst) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i8, ptr %0, align 1
  %2 = load ptr, ptr %dst.addr, align 8
  store i8 %1, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERtRh(ptr noundef nonnull align 2 dereferenceable(2) %src, ptr noundef nonnull align 1 dereferenceable(1) %dst) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  %shr = ashr i32 %conv, 8
  %conv1 = trunc i32 %shr to i8
  %2 = load ptr, ptr %dst.addr, align 8
  store i8 %conv1, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERfRh(ptr noundef nonnull align 4 dereferenceable(4) %src, ptr noundef nonnull align 1 dereferenceable(1) %dst) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load float, ptr %0, align 4
  %conv = fptoui float %1 to i8
  %2 = load ptr, ptr %dst.addr, align 8
  store i8 %conv, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERdRh(ptr noundef nonnull align 8 dereferenceable(8) %src, ptr noundef nonnull align 1 dereferenceable(1) %dst) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load double, ptr %0, align 8
  %conv = fptoui double %1 to i8
  %2 = load ptr, ptr %dst.addr, align 8
  store i8 %conv, ptr %2, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx15CopyWriteBufferItEEvNS_8DataSizeEPhPT_i(i32 noundef %src_size, ptr noundef %src, ptr noundef %dst, i32 noundef %len) #6 comdat {
entry:
  %src_size.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store i32 %src_size, ptr %src_size.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %src_size.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  call void @_ZN3dpx19MultiTypeBufferCopyIthEEvPT_PT0_i(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %if.end11

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %src_size.addr, align 4
  %cmp1 = icmp eq i32 %4, 1
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  call void @_ZN3dpx19MultiTypeBufferCopyIttEEvPT_PT0_i(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end10

if.else3:                                         ; preds = %if.else
  %8 = load i32, ptr %src_size.addr, align 4
  %cmp4 = icmp eq i32 %8, 3
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  %9 = load ptr, ptr %dst.addr, align 8
  %10 = load ptr, ptr %src.addr, align 8
  %11 = load i32, ptr %len.addr, align 4
  call void @_ZN3dpx19MultiTypeBufferCopyItfEEvPT_PT0_i(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  br label %if.end9

if.else6:                                         ; preds = %if.else3
  %12 = load i32, ptr %src_size.addr, align 4
  %cmp7 = icmp eq i32 %12, 4
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else6
  %13 = load ptr, ptr %dst.addr, align 8
  %14 = load ptr, ptr %src.addr, align 8
  %15 = load i32, ptr %len.addr, align 4
  call void @_ZN3dpx19MultiTypeBufferCopyItdEEvPT_PT0_i(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else6
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then2
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx11RleCompressItLi10EEEvPT_S2_iiRNS_12BufferAccessE(ptr noundef %src, ptr noundef %dst, i32 noundef %bufsize, i32 noundef %len, ptr noundef nonnull align 4 dereferenceable(8) %access) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %bufsize.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %access.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %bufsize, ptr %bufsize.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store ptr %access, ptr %access.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17WritePackedMethodItLi10EEEvPT_S2_ibRNS_12BufferAccessE(ptr noundef %src, ptr noundef %dst, i32 noundef %len, i1 noundef zeroext %reverse, ptr noundef nonnull align 4 dereferenceable(8) %access) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %reverse.addr = alloca i8, align 1
  %access.addr = alloca ptr, align 8
  %dst_u32 = alloca ptr, align 8
  %shift = alloca i32, align 4
  %mask = alloca i32, align 4
  %i = alloca i32, align 4
  %entry1 = alloca i32, align 4
  %value = alloca i32, align 4
  %div = alloca i32, align 4
  %rem = alloca i32, align 4
  %shift_mask = alloca i32, align 4
  %carry = alloca i32, align 4
  %save = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %frombool = zext i1 %reverse to i8
  store i8 %frombool, ptr %reverse.addr, align 1
  store ptr %access, ptr %access.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %dst_u32, align 8
  store i32 6, ptr %shift, align 4
  store i32 0, ptr %mask, align 4
  store i32 1023, ptr %mask, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %access.addr, align 8
  %offset = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %offset, align 4
  %add = add nsw i32 %4, %6
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %7 to i32
  %shr = lshr i32 %conv, 6
  store i32 %shr, ptr %value, align 4
  %8 = load i32, ptr %i, align 4
  store i32 %8, ptr %entry1, align 4
  %9 = load i32, ptr %entry1, align 4
  %mul = mul nsw i32 %9, 10
  %div2 = sdiv i32 %mul, 32
  store i32 %div2, ptr %div, align 4
  %10 = load i32, ptr %entry1, align 4
  %mul3 = mul nsw i32 %10, 10
  %rem4 = srem i32 %mul3, 32
  store i32 %rem4, ptr %rem, align 4
  %11 = load i32, ptr %mask, align 4
  %12 = load i32, ptr %rem, align 4
  %shl = shl i32 %11, %12
  store i32 %shl, ptr %shift_mask, align 4
  %13 = load ptr, ptr %dst_u32, align 8
  %14 = load i32, ptr %div, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %13, i64 %idxprom5
  %15 = load i32, ptr %arrayidx6, align 4
  %16 = load i32, ptr %shift_mask, align 4
  %not = xor i32 %16, -1
  %and = and i32 %15, %not
  %17 = load i32, ptr %value, align 4
  %18 = load i32, ptr %rem, align 4
  %shl7 = shl i32 %17, %18
  %19 = load i32, ptr %shift_mask, align 4
  %and8 = and i32 %shl7, %19
  %or = or i32 %and, %and8
  %20 = load ptr, ptr %dst_u32, align 8
  %21 = load i32, ptr %div, align 4
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %20, i64 %idxprom9
  store i32 %or, ptr %arrayidx10, align 4
  %22 = load i32, ptr %rem, align 4
  %sub = sub nsw i32 32, %22
  %sub11 = sub nsw i32 10, %sub
  store i32 %sub11, ptr %carry, align 4
  %23 = load i32, ptr %carry, align 4
  %cmp12 = icmp sgt i32 %23, 0
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %24 = load i32, ptr %carry, align 4
  %sub13 = sub nsw i32 10, %24
  store i32 %sub13, ptr %save, align 4
  %25 = load ptr, ptr %dst_u32, align 8
  %26 = load i32, ptr %div, align 4
  %add14 = add nsw i32 %26, 1
  %idxprom15 = sext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %25, i64 %idxprom15
  %27 = load i32, ptr %arrayidx16, align 4
  %28 = load i32, ptr %mask, align 4
  %29 = load i32, ptr %save, align 4
  %shr17 = lshr i32 %28, %29
  %not18 = xor i32 %shr17, -1
  %and19 = and i32 %27, %not18
  %30 = load i32, ptr %value, align 4
  %31 = load i32, ptr %save, align 4
  %shr20 = lshr i32 %30, %31
  %32 = load i32, ptr %mask, align 4
  %33 = load i32, ptr %save, align 4
  %shr21 = lshr i32 %32, %33
  %and22 = and i32 %shr20, %shr21
  %or23 = or i32 %and19, %and22
  %34 = load ptr, ptr %dst_u32, align 8
  %35 = load i32, ptr %div, align 4
  %add24 = add nsw i32 %35, 1
  %idxprom25 = sext i32 %add24 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %34, i64 %idxprom25
  store i32 %or23, ptr %arrayidx26, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %36 = load i32, ptr %i, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %37 = load ptr, ptr %access.addr, align 8
  %offset27 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %37, i32 0, i32 0
  store i32 0, ptr %offset27, align 4
  %38 = load i32, ptr %len.addr, align 4
  %mul28 = mul nsw i32 %38, 10
  %div29 = sdiv i32 %mul28, 32
  %39 = load i32, ptr %len.addr, align 4
  %mul30 = mul nsw i32 %39, 10
  %rem31 = srem i32 %mul30, 32
  %tobool = icmp ne i32 %rem31, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %add32 = add nsw i32 %div29, %cond
  %mul33 = mul nsw i32 %add32, 2
  %40 = load ptr, ptr %access.addr, align 8
  %length = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %40, i32 0, i32 1
  store i32 %mul33, ptr %length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE1EEEvPT_S3_ibRNS_12BufferAccessE(ptr noundef %src, ptr noundef %dst, i32 noundef %len, i1 noundef zeroext %reverse, ptr noundef nonnull align 4 dereferenceable(8) %access) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %reverse.addr = alloca i8, align 1
  %access.addr = alloca ptr, align 8
  %dst_u32 = alloca ptr, align 8
  %shift = alloca i32, align 4
  %bitdepth = alloca i32, align 4
  %bitmask = alloca i32, align 4
  %method_shift = alloca i32, align 4
  %i = alloca i32, align 4
  %value = alloca i32, align 4
  %div = alloca i32, align 4
  %rem = alloca i32, align 4
  %comp = alloca i32, align 4
  %mask = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %frombool = zext i1 %reverse to i8
  store i8 %frombool, ptr %reverse.addr, align 1
  store ptr %access, ptr %access.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %dst_u32, align 8
  store i32 6, ptr %shift, align 4
  store i32 10, ptr %bitdepth, align 4
  store i32 1023, ptr %bitmask, align 4
  store i32 2, ptr %method_shift, align 4
  store i32 0, ptr %value, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %div1 = sdiv i32 %3, 3
  store i32 %div1, ptr %div, align 4
  %4 = load i32, ptr %i, align 4
  %rem2 = srem i32 %4, 3
  store i32 %rem2, ptr %rem, align 4
  %5 = load i32, ptr %i, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load i32, ptr %rem, align 4
  %cmp3 = icmp eq i32 %6, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load i32, ptr %value, align 4
  %8 = load ptr, ptr %dst_u32, align 8
  %9 = load i32, ptr %div, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  store i32 %7, ptr %arrayidx, align 4
  store i32 0, ptr %value, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %10 = load i8, ptr %reverse.addr, align 1
  %tobool4 = trunc i8 %10 to i1
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %11 = load i32, ptr %rem, align 4
  %sub6 = sub nsw i32 2, %11
  store i32 %sub6, ptr %rem, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %12 = load ptr, ptr %src.addr, align 8
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %access.addr, align 8
  %offset = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %14, i32 0, i32 0
  %15 = load i32, ptr %offset, align 4
  %add = add nsw i32 %13, %15
  %idxprom8 = sext i32 %add to i64
  %arrayidx9 = getelementptr inbounds i16, ptr %12, i64 %idxprom8
  %16 = load i16, ptr %arrayidx9, align 2
  %conv = zext i16 %16 to i32
  %shr = lshr i32 %conv, 6
  %17 = load i32, ptr %rem, align 4
  %mul = mul i32 10, %17
  %shl = shl i32 %shr, %mul
  %shl10 = shl i32 %shl, 2
  store i32 %shl10, ptr %comp, align 4
  %18 = load i32, ptr %rem, align 4
  %mul11 = mul i32 10, %18
  %shl12 = shl i32 1023, %mul11
  %shl13 = shl i32 %shl12, 2
  store i32 %shl13, ptr %mask, align 4
  %19 = load i32, ptr %value, align 4
  %20 = load i32, ptr %mask, align 4
  %not = xor i32 %20, -1
  %and = and i32 %19, %not
  %21 = load i32, ptr %comp, align 4
  %22 = load i32, ptr %mask, align 4
  %and14 = and i32 %21, %22
  %or = or i32 %and, %and14
  store i32 %or, ptr %value, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr %value, align 4
  %25 = load ptr, ptr %dst_u32, align 8
  %26 = load i32, ptr %len.addr, align 4
  %add15 = add nsw i32 %26, 2
  %div16 = sdiv i32 %add15, 3
  %sub17 = sub nsw i32 %div16, 1
  %idxprom18 = sext i32 %sub17 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %25, i64 %idxprom18
  store i32 %24, ptr %arrayidx19, align 4
  %27 = load ptr, ptr %access.addr, align 8
  %offset20 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %27, i32 0, i32 0
  store i32 0, ptr %offset20, align 4
  %28 = load i32, ptr %len.addr, align 4
  %div21 = sdiv i32 %28, 3
  %29 = load i32, ptr %len.addr, align 4
  %rem22 = srem i32 %29, 3
  %tobool23 = icmp ne i32 %rem22, 0
  %cond = select i1 %tobool23, i32 1, i32 0
  %add24 = add nsw i32 %div21, %cond
  %mul25 = mul nsw i32 %add24, 2
  %30 = load ptr, ptr %access.addr, align 8
  %length = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %30, i32 0, i32 1
  store i32 %mul25, ptr %length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx25WritePackedMethodAB_10bitItLNS_7PackingE2EEEvPT_S3_ibRNS_12BufferAccessE(ptr noundef %src, ptr noundef %dst, i32 noundef %len, i1 noundef zeroext %reverse, ptr noundef nonnull align 4 dereferenceable(8) %access) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %reverse.addr = alloca i8, align 1
  %access.addr = alloca ptr, align 8
  %dst_u32 = alloca ptr, align 8
  %shift = alloca i32, align 4
  %bitdepth = alloca i32, align 4
  %bitmask = alloca i32, align 4
  %method_shift = alloca i32, align 4
  %i = alloca i32, align 4
  %value = alloca i32, align 4
  %div = alloca i32, align 4
  %rem = alloca i32, align 4
  %comp = alloca i32, align 4
  %mask = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %frombool = zext i1 %reverse to i8
  store i8 %frombool, ptr %reverse.addr, align 1
  store ptr %access, ptr %access.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %dst_u32, align 8
  store i32 6, ptr %shift, align 4
  store i32 10, ptr %bitdepth, align 4
  store i32 1023, ptr %bitmask, align 4
  store i32 0, ptr %method_shift, align 4
  store i32 0, ptr %value, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %div1 = sdiv i32 %3, 3
  store i32 %div1, ptr %div, align 4
  %4 = load i32, ptr %i, align 4
  %rem2 = srem i32 %4, 3
  store i32 %rem2, ptr %rem, align 4
  %5 = load i32, ptr %i, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load i32, ptr %rem, align 4
  %cmp3 = icmp eq i32 %6, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load i32, ptr %value, align 4
  %8 = load ptr, ptr %dst_u32, align 8
  %9 = load i32, ptr %div, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  store i32 %7, ptr %arrayidx, align 4
  store i32 0, ptr %value, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %10 = load i8, ptr %reverse.addr, align 1
  %tobool4 = trunc i8 %10 to i1
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %11 = load i32, ptr %rem, align 4
  %sub6 = sub nsw i32 2, %11
  store i32 %sub6, ptr %rem, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %12 = load ptr, ptr %src.addr, align 8
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %access.addr, align 8
  %offset = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %14, i32 0, i32 0
  %15 = load i32, ptr %offset, align 4
  %add = add nsw i32 %13, %15
  %idxprom8 = sext i32 %add to i64
  %arrayidx9 = getelementptr inbounds i16, ptr %12, i64 %idxprom8
  %16 = load i16, ptr %arrayidx9, align 2
  %conv = zext i16 %16 to i32
  %shr = lshr i32 %conv, 6
  %17 = load i32, ptr %rem, align 4
  %mul = mul i32 10, %17
  %shl = shl i32 %shr, %mul
  %shl10 = shl i32 %shl, 0
  store i32 %shl10, ptr %comp, align 4
  %18 = load i32, ptr %rem, align 4
  %mul11 = mul i32 10, %18
  %shl12 = shl i32 1023, %mul11
  %shl13 = shl i32 %shl12, 0
  store i32 %shl13, ptr %mask, align 4
  %19 = load i32, ptr %value, align 4
  %20 = load i32, ptr %mask, align 4
  %not = xor i32 %20, -1
  %and = and i32 %19, %not
  %21 = load i32, ptr %comp, align 4
  %22 = load i32, ptr %mask, align 4
  %and14 = and i32 %21, %22
  %or = or i32 %and, %and14
  store i32 %or, ptr %value, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr %value, align 4
  %25 = load ptr, ptr %dst_u32, align 8
  %26 = load i32, ptr %len.addr, align 4
  %add15 = add nsw i32 %26, 2
  %div16 = sdiv i32 %add15, 3
  %sub17 = sub nsw i32 %div16, 1
  %idxprom18 = sext i32 %sub17 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %25, i64 %idxprom18
  store i32 %24, ptr %arrayidx19, align 4
  %27 = load ptr, ptr %access.addr, align 8
  %offset20 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %27, i32 0, i32 0
  store i32 0, ptr %offset20, align 4
  %28 = load i32, ptr %len.addr, align 4
  %div21 = sdiv i32 %28, 3
  %29 = load i32, ptr %len.addr, align 4
  %rem22 = srem i32 %29, 3
  %tobool23 = icmp ne i32 %rem22, 0
  %cond = select i1 %tobool23, i32 1, i32 0
  %add24 = add nsw i32 %div21, %cond
  %mul25 = mul nsw i32 %add24, 2
  %30 = load ptr, ptr %access.addr, align 8
  %length = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %30, i32 0, i32 1
  store i32 %mul25, ptr %length, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx19MultiTypeBufferCopyIthEEvPT_PT0_i(ptr noundef %dst, ptr noundef %src, i32 noundef %len) #6 comdat {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds i16, ptr %4, i64 %idxprom1
  call void @_ZN3dpx17BaseTypeConverterERhRt(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx19MultiTypeBufferCopyIttEEvPT_PT0_i(ptr noundef %dst, ptr noundef %src, i32 noundef %len) #6 comdat {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds i16, ptr %4, i64 %idxprom1
  call void @_ZN3dpx17BaseTypeConverterERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx19MultiTypeBufferCopyItfEEvPT_PT0_i(ptr noundef %dst, ptr noundef %src, i32 noundef %len) #6 comdat {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds float, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds i16, ptr %4, i64 %idxprom1
  call void @_ZN3dpx17BaseTypeConverterERfRt(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx19MultiTypeBufferCopyItdEEvPT_PT0_i(ptr noundef %dst, ptr noundef %src, i32 noundef %len) #6 comdat {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds double, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds i16, ptr %4, i64 %idxprom1
  call void @_ZN3dpx17BaseTypeConverterERdRt(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERhRt(ptr noundef nonnull align 1 dereferenceable(1) %src, ptr noundef nonnull align 2 dereferenceable(2) %dst) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = zext i8 %3 to i32
  %or = or i32 %shl, %conv1
  %conv2 = trunc i32 %or to i16
  %4 = load ptr, ptr %dst.addr, align 8
  store i16 %conv2, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %src, ptr noundef nonnull align 2 dereferenceable(2) %dst) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i16, ptr %0, align 2
  %2 = load ptr, ptr %dst.addr, align 8
  store i16 %1, ptr %2, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERfRt(ptr noundef nonnull align 4 dereferenceable(4) %src, ptr noundef nonnull align 2 dereferenceable(2) %dst) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load float, ptr %0, align 4
  %conv = fptoui float %1 to i16
  %2 = load ptr, ptr %dst.addr, align 8
  store i16 %conv, ptr %2, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERdRt(ptr noundef nonnull align 8 dereferenceable(8) %src, ptr noundef nonnull align 2 dereferenceable(2) %dst) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load double, ptr %0, align 8
  %conv = fptoui double %1 to i16
  %2 = load ptr, ptr %dst.addr, align 8
  store i16 %conv, ptr %2, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx11RleCompressItLi12EEEvPT_S2_iiRNS_12BufferAccessE(ptr noundef %src, ptr noundef %dst, i32 noundef %bufsize, i32 noundef %len, ptr noundef nonnull align 4 dereferenceable(8) %access) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %bufsize.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %access.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %bufsize, ptr %bufsize.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store ptr %access, ptr %access.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17WritePackedMethodItLi12EEEvPT_S2_ibRNS_12BufferAccessE(ptr noundef %src, ptr noundef %dst, i32 noundef %len, i1 noundef zeroext %reverse, ptr noundef nonnull align 4 dereferenceable(8) %access) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %reverse.addr = alloca i8, align 1
  %access.addr = alloca ptr, align 8
  %dst_u32 = alloca ptr, align 8
  %shift = alloca i32, align 4
  %mask = alloca i32, align 4
  %i = alloca i32, align 4
  %entry1 = alloca i32, align 4
  %value = alloca i32, align 4
  %div = alloca i32, align 4
  %rem = alloca i32, align 4
  %shift_mask = alloca i32, align 4
  %carry = alloca i32, align 4
  %save = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %frombool = zext i1 %reverse to i8
  store i8 %frombool, ptr %reverse.addr, align 1
  store ptr %access, ptr %access.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %dst_u32, align 8
  store i32 4, ptr %shift, align 4
  store i32 0, ptr %mask, align 4
  store i32 4095, ptr %mask, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %access.addr, align 8
  %offset = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %offset, align 4
  %add = add nsw i32 %4, %6
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %7 to i32
  %shr = lshr i32 %conv, 4
  store i32 %shr, ptr %value, align 4
  %8 = load i32, ptr %i, align 4
  store i32 %8, ptr %entry1, align 4
  %9 = load i32, ptr %entry1, align 4
  %mul = mul nsw i32 %9, 12
  %div2 = sdiv i32 %mul, 32
  store i32 %div2, ptr %div, align 4
  %10 = load i32, ptr %entry1, align 4
  %mul3 = mul nsw i32 %10, 12
  %rem4 = srem i32 %mul3, 32
  store i32 %rem4, ptr %rem, align 4
  %11 = load i32, ptr %mask, align 4
  %12 = load i32, ptr %rem, align 4
  %shl = shl i32 %11, %12
  store i32 %shl, ptr %shift_mask, align 4
  %13 = load ptr, ptr %dst_u32, align 8
  %14 = load i32, ptr %div, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %13, i64 %idxprom5
  %15 = load i32, ptr %arrayidx6, align 4
  %16 = load i32, ptr %shift_mask, align 4
  %not = xor i32 %16, -1
  %and = and i32 %15, %not
  %17 = load i32, ptr %value, align 4
  %18 = load i32, ptr %rem, align 4
  %shl7 = shl i32 %17, %18
  %19 = load i32, ptr %shift_mask, align 4
  %and8 = and i32 %shl7, %19
  %or = or i32 %and, %and8
  %20 = load ptr, ptr %dst_u32, align 8
  %21 = load i32, ptr %div, align 4
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %20, i64 %idxprom9
  store i32 %or, ptr %arrayidx10, align 4
  %22 = load i32, ptr %rem, align 4
  %sub = sub nsw i32 32, %22
  %sub11 = sub nsw i32 12, %sub
  store i32 %sub11, ptr %carry, align 4
  %23 = load i32, ptr %carry, align 4
  %cmp12 = icmp sgt i32 %23, 0
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %24 = load i32, ptr %carry, align 4
  %sub13 = sub nsw i32 12, %24
  store i32 %sub13, ptr %save, align 4
  %25 = load ptr, ptr %dst_u32, align 8
  %26 = load i32, ptr %div, align 4
  %add14 = add nsw i32 %26, 1
  %idxprom15 = sext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %25, i64 %idxprom15
  %27 = load i32, ptr %arrayidx16, align 4
  %28 = load i32, ptr %mask, align 4
  %29 = load i32, ptr %save, align 4
  %shr17 = lshr i32 %28, %29
  %not18 = xor i32 %shr17, -1
  %and19 = and i32 %27, %not18
  %30 = load i32, ptr %value, align 4
  %31 = load i32, ptr %save, align 4
  %shr20 = lshr i32 %30, %31
  %32 = load i32, ptr %mask, align 4
  %33 = load i32, ptr %save, align 4
  %shr21 = lshr i32 %32, %33
  %and22 = and i32 %shr20, %shr21
  %or23 = or i32 %and19, %and22
  %34 = load ptr, ptr %dst_u32, align 8
  %35 = load i32, ptr %div, align 4
  %add24 = add nsw i32 %35, 1
  %idxprom25 = sext i32 %add24 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %34, i64 %idxprom25
  store i32 %or23, ptr %arrayidx26, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %36 = load i32, ptr %i, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %37 = load ptr, ptr %access.addr, align 8
  %offset27 = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %37, i32 0, i32 0
  store i32 0, ptr %offset27, align 4
  %38 = load i32, ptr %len.addr, align 4
  %mul28 = mul nsw i32 %38, 12
  %div29 = sdiv i32 %mul28, 32
  %39 = load i32, ptr %len.addr, align 4
  %mul30 = mul nsw i32 %39, 12
  %rem31 = srem i32 %mul30, 32
  %tobool = icmp ne i32 %rem31, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %add32 = add nsw i32 %div29, %cond
  %mul33 = mul nsw i32 %add32, 2
  %40 = load ptr, ptr %access.addr, align 8
  %length = getelementptr inbounds %"struct.dpx::BufferAccess", ptr %40, i32 0, i32 1
  store i32 %mul33, ptr %length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx11RleCompressItLi16EEEvPT_S2_iiRNS_12BufferAccessE(ptr noundef %src, ptr noundef %dst, i32 noundef %bufsize, i32 noundef %len, ptr noundef nonnull align 4 dereferenceable(8) %access) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %bufsize.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %access.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %bufsize, ptr %bufsize.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store ptr %access, ptr %access.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx11RleCompressIfLi32EEEvPT_S2_iiRNS_12BufferAccessE(ptr noundef %src, ptr noundef %dst, i32 noundef %bufsize, i32 noundef %len, ptr noundef nonnull align 4 dereferenceable(8) %access) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %bufsize.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %access.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %bufsize, ptr %bufsize.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store ptr %access, ptr %access.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx15CopyWriteBufferIfEEvNS_8DataSizeEPhPT_i(i32 noundef %src_size, ptr noundef %src, ptr noundef %dst, i32 noundef %len) #6 comdat {
entry:
  %src_size.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store i32 %src_size, ptr %src_size.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %src_size.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  call void @_ZN3dpx19MultiTypeBufferCopyIfhEEvPT_PT0_i(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %if.end11

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %src_size.addr, align 4
  %cmp1 = icmp eq i32 %4, 1
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  call void @_ZN3dpx19MultiTypeBufferCopyIftEEvPT_PT0_i(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end10

if.else3:                                         ; preds = %if.else
  %8 = load i32, ptr %src_size.addr, align 4
  %cmp4 = icmp eq i32 %8, 3
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  %9 = load ptr, ptr %dst.addr, align 8
  %10 = load ptr, ptr %src.addr, align 8
  %11 = load i32, ptr %len.addr, align 4
  call void @_ZN3dpx19MultiTypeBufferCopyIffEEvPT_PT0_i(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  br label %if.end9

if.else6:                                         ; preds = %if.else3
  %12 = load i32, ptr %src_size.addr, align 4
  %cmp7 = icmp eq i32 %12, 4
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else6
  %13 = load ptr, ptr %dst.addr, align 8
  %14 = load ptr, ptr %src.addr, align 8
  %15 = load i32, ptr %len.addr, align 4
  call void @_ZN3dpx19MultiTypeBufferCopyIfdEEvPT_PT0_i(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else6
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then2
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx19MultiTypeBufferCopyIfhEEvPT_PT0_i(ptr noundef %dst, ptr noundef %src, i32 noundef %len) #6 comdat {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds float, ptr %4, i64 %idxprom1
  call void @_ZN3dpx17BaseTypeConverterERhRf(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx19MultiTypeBufferCopyIftEEvPT_PT0_i(ptr noundef %dst, ptr noundef %src, i32 noundef %len) #6 comdat {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds float, ptr %4, i64 %idxprom1
  call void @_ZN3dpx17BaseTypeConverterERtRf(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx19MultiTypeBufferCopyIffEEvPT_PT0_i(ptr noundef %dst, ptr noundef %src, i32 noundef %len) #6 comdat {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds float, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds float, ptr %4, i64 %idxprom1
  call void @_ZN3dpx17BaseTypeConverterERfS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx19MultiTypeBufferCopyIfdEEvPT_PT0_i(ptr noundef %dst, ptr noundef %src, i32 noundef %len) #6 comdat {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds double, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds float, ptr %4, i64 %idxprom1
  call void @_ZN3dpx17BaseTypeConverterERdRf(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERhRf(ptr noundef nonnull align 1 dereferenceable(1) %src, ptr noundef nonnull align 4 dereferenceable(4) %dst) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = uitofp i8 %1 to float
  %2 = load ptr, ptr %dst.addr, align 8
  store float %conv, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERtRf(ptr noundef nonnull align 2 dereferenceable(2) %src, ptr noundef nonnull align 4 dereferenceable(4) %dst) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = uitofp i16 %1 to float
  %2 = load ptr, ptr %dst.addr, align 8
  store float %conv, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERfS0_(ptr noundef nonnull align 4 dereferenceable(4) %src, ptr noundef nonnull align 4 dereferenceable(4) %dst) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %dst.addr, align 8
  store float %1, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERdRf(ptr noundef nonnull align 8 dereferenceable(8) %src, ptr noundef nonnull align 4 dereferenceable(4) %dst) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load double, ptr %0, align 8
  %conv = fptrunc double %1 to float
  %2 = load ptr, ptr %dst.addr, align 8
  store float %conv, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx11RleCompressIdLi64EEEvPT_S2_iiRNS_12BufferAccessE(ptr noundef %src, ptr noundef %dst, i32 noundef %bufsize, i32 noundef %len, ptr noundef nonnull align 4 dereferenceable(8) %access) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %bufsize.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %access.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %bufsize, ptr %bufsize.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store ptr %access, ptr %access.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx15CopyWriteBufferIdEEvNS_8DataSizeEPhPT_i(i32 noundef %src_size, ptr noundef %src, ptr noundef %dst, i32 noundef %len) #6 comdat {
entry:
  %src_size.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store i32 %src_size, ptr %src_size.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %src_size.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  call void @_ZN3dpx19MultiTypeBufferCopyIdhEEvPT_PT0_i(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %if.end11

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %src_size.addr, align 4
  %cmp1 = icmp eq i32 %4, 1
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  call void @_ZN3dpx19MultiTypeBufferCopyIdtEEvPT_PT0_i(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end10

if.else3:                                         ; preds = %if.else
  %8 = load i32, ptr %src_size.addr, align 4
  %cmp4 = icmp eq i32 %8, 3
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  %9 = load ptr, ptr %dst.addr, align 8
  %10 = load ptr, ptr %src.addr, align 8
  %11 = load i32, ptr %len.addr, align 4
  call void @_ZN3dpx19MultiTypeBufferCopyIdfEEvPT_PT0_i(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  br label %if.end9

if.else6:                                         ; preds = %if.else3
  %12 = load i32, ptr %src_size.addr, align 4
  %cmp7 = icmp eq i32 %12, 4
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else6
  %13 = load ptr, ptr %dst.addr, align 8
  %14 = load ptr, ptr %src.addr, align 8
  %15 = load i32, ptr %len.addr, align 4
  call void @_ZN3dpx19MultiTypeBufferCopyIddEEvPT_PT0_i(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else6
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then2
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx19MultiTypeBufferCopyIdhEEvPT_PT0_i(ptr noundef %dst, ptr noundef %src, i32 noundef %len) #6 comdat {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds double, ptr %4, i64 %idxprom1
  call void @_ZN3dpx17BaseTypeConverterERhRd(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx19MultiTypeBufferCopyIdtEEvPT_PT0_i(ptr noundef %dst, ptr noundef %src, i32 noundef %len) #6 comdat {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds double, ptr %4, i64 %idxprom1
  call void @_ZN3dpx17BaseTypeConverterERtRd(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx19MultiTypeBufferCopyIdfEEvPT_PT0_i(ptr noundef %dst, ptr noundef %src, i32 noundef %len) #6 comdat {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds float, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds double, ptr %4, i64 %idxprom1
  call void @_ZN3dpx17BaseTypeConverterERfRd(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx19MultiTypeBufferCopyIddEEvPT_PT0_i(ptr noundef %dst, ptr noundef %src, i32 noundef %len) #6 comdat {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds double, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds double, ptr %4, i64 %idxprom1
  call void @_ZN3dpx17BaseTypeConverterERdS0_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERhRd(ptr noundef nonnull align 1 dereferenceable(1) %src, ptr noundef nonnull align 8 dereferenceable(8) %dst) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = uitofp i8 %1 to double
  %2 = load ptr, ptr %dst.addr, align 8
  store double %conv, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERtRd(ptr noundef nonnull align 2 dereferenceable(2) %src, ptr noundef nonnull align 8 dereferenceable(8) %dst) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = uitofp i16 %1 to double
  %2 = load ptr, ptr %dst.addr, align 8
  store double %conv, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERfRd(ptr noundef nonnull align 4 dereferenceable(4) %src, ptr noundef nonnull align 8 dereferenceable(8) %dst) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load float, ptr %0, align 4
  %conv = fpext float %1 to double
  %2 = load ptr, ptr %dst.addr, align 8
  store double %conv, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERdS0_(ptr noundef nonnull align 8 dereferenceable(8) %src, ptr noundef nonnull align 8 dereferenceable(8) %dst) #1 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load double, ptr %0, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  store double %1, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Writer.cpp() #3 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
