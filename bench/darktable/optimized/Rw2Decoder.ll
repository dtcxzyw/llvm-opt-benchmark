; ModuleID = 'bench/darktable/original/Rw2Decoder.ll'
source_filename = "bench/darktable/original/Rw2Decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.81" = type { [8192 x i8] }
%"struct.rawspeed::TiffID" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rawspeed::RawImage" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rawspeed::UncompressedDecompressor" = type { %"class.rawspeed::ByteStream", %"class.rawspeed::RawImage", %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D", i32, i32, i8, i32 }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer.base", i32, [4 x i8] }
%"class.rawspeed::DataBuffer.base" = type { %"class.rawspeed::Buffer.base", i16 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"class.rawspeed::iPoint2D" = type { i32, i32 }
%"class.rawspeed::iRectangle2D" = type { %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D" }
%"class.rawspeed::PanasonicV4Decompressor" = type { %"class.rawspeed::RawImage", %"class.rawspeed::ByteStream", i8, i32, %"class.std::vector.61" }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<rawspeed::PanasonicV4Decompressor::Block, std::allocator<rawspeed::PanasonicV4Decompressor::Block>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::PanasonicV4Decompressor::Block, std::allocator<rawspeed::PanasonicV4Decompressor::Block>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::PanasonicV4Decompressor::Block, std::allocator<rawspeed::PanasonicV4Decompressor::Block>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::PanasonicV4Decompressor::Block, std::allocator<rawspeed::PanasonicV4Decompressor::Block>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::PanasonicV5Decompressor" = type { %"class.rawspeed::RawImage", %"class.rawspeed::ByteStream", i32, i64, %"class.std::vector.66" }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<rawspeed::PanasonicV5Decompressor::Block, std::allocator<rawspeed::PanasonicV5Decompressor::Block>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::PanasonicV5Decompressor::Block, std::allocator<rawspeed::PanasonicV5Decompressor::Block>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::PanasonicV5Decompressor::Block, std::allocator<rawspeed::PanasonicV5Decompressor::Block>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::PanasonicV5Decompressor::Block, std::allocator<rawspeed::PanasonicV5Decompressor::Block>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::PanasonicV6Decompressor" = type <{ %"class.rawspeed::RawImage", %"class.rawspeed::ByteStream", i32, [4 x i8] }>
%"class.rawspeed::PanasonicV7Decompressor" = type { %"class.rawspeed::RawImage", %"class.rawspeed::ByteStream" }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN8rawspeed6TiffIDD2Ev = comdat any

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZN8rawspeed24UncompressedDecompressorD2Ev = comdat any

$_ZN8rawspeed23PanasonicV4DecompressorD2Ev = comdat any

$_ZN8rawspeed23PanasonicV5DecompressorD2Ev = comdat any

$_ZN8rawspeed23PanasonicV6DecompressorD2Ev = comdat any

$_ZN8rawspeed23PanasonicV7DecompressorD2Ev = comdat any

$_ZN8rawspeed19AbstractTiffDecoderD2Ev = comdat any

$_ZN8rawspeed10Rw2DecoderD0Ev = comdat any

$_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv = comdat any

$_ZNK8rawspeed10Rw2Decoder17getDecoderVersionEv = comdat any

$__clang_call_terminate = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [10 x i8] c"Panasonic\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"LEICA\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"LEICA CAMERA AG\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"%s, line 81: Unexpected image dimensions found: (%u; %u)\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder17decodeRawInternalEv = private unnamed_addr constant [59 x i8] c"virtual RawImage rawspeed::Rw2Decoder::decodeRawInternal()\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"%s, line 86: Multiple Strips found: %u\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"%s, line 90: Invalid image data offset, cannot decode.\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"zero_is_not_bad\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"%s, line 127: Multiple Strips found: %u\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"%s, line 157: Version %i: unexpected bits per sample: %i\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"%s, line 167: Version %i: unexpected bits per sample: %i\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"%s, line 174: Version %i is unsupported\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"%s, line 189: No PANASONIC_CFAPATTERN entry found!\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10Rw2Decoder8parseCFAEv = private unnamed_addr constant [44 x i8] c"void rawspeed::Rw2Decoder::parseCFA() const\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"%s, line 195: Bad PANASONIC_CFAPATTERN entry (type %u, count %u).\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"%s, line 213: Unexpected CFA pattern: %u\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Mode not found in DB: %s\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"%s, line 290: Unexpected CFA color %s.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE = private unnamed_addr constant [82 x i8] c"virtual void rawspeed::Rw2Decoder::decodeMetaDataInternal(const CameraMetaData *)\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"3:2\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"4:3\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"1:1\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Mode guess: '%s'\00", align 1
@.str.22 = private unnamed_addr constant [93 x i8] c"%s, line 371: Cannot figure out vendor crop. Required entries were not found: %X, %X, %X, %X\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder14getDefaultCropEv = private unnamed_addr constant [70 x i8] c"virtual rawspeed::iRectangle2D rawspeed::Rw2Decoder::getDefaultCrop()\00", align 1
@_ZTVN8rawspeed10Rw2DecoderE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8rawspeed10Rw2DecoderE, ptr @_ZN8rawspeed19AbstractTiffDecoderD2Ev, ptr @_ZN8rawspeed10Rw2DecoderD0Ev, ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv, ptr @_ZN8rawspeed10Rw2Decoder17decodeRawInternalEv, ptr @_ZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed10Rw2Decoder20checkSupportInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i, ptr @_ZN8rawspeed10Rw2Decoder14getDefaultCropEv, ptr @_ZNK8rawspeed10Rw2Decoder17getDecoderVersionEv, ptr @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv] }, align 8
@_ZTIN8rawspeed10Rw2DecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10Rw2DecoderE, ptr @_ZTIN8rawspeed19AbstractTiffDecoderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed10Rw2DecoderE = hidden constant [24 x i8] c"N8rawspeed10Rw2DecoderE\00", align 1
@_ZTIN8rawspeed19AbstractTiffDecoderE = external constant ptr
@.str.23 = private unnamed_addr constant [58 x i8] c"%s, line 87: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj = private unnamed_addr constant [53 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.81" zeroinitializer, comdat, align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@_ZTVN8rawspeed19AbstractTiffDecoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN8rawspeed7TiffIFDE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8rawspeed10RawDecoderE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.81" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8rawspeed10Rw2Decoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef nonnull %0, ptr readnone captures(none) %1, i32 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rawspeed::TiffID", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !6
  %cond = icmp eq i64 %6, 0
  br i1 %cond, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %3
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %6, i64 9)
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %bcmp.i = call i32 @bcmp(ptr %7, ptr nonnull @.str, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  %8 = icmp eq i64 %6, 9
  %or.cond = and i1 %8, %.not.i.i
  br i1 %or.cond, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i5

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i5:  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %.sroa.speculated.i.i4 = call i64 @llvm.umin.i64(i64 %6, i64 5)
  %bcmp.i6 = call i32 @bcmp(ptr %7, ptr nonnull @.str.1, i64 %.sroa.speculated.i.i4)
  %.not.i.i7 = icmp eq i32 %bcmp.i6, 0
  %9 = icmp eq i64 %6, 5
  %or.cond21 = and i1 %9, %.not.i.i7
  br i1 %or.cond21, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i5
  %.sroa.speculated.i.i11 = call i64 @llvm.umin.i64(i64 %6, i64 15)
  %bcmp.i13 = call i32 @bcmp(ptr %7, ptr nonnull @.str.2, i64 %.sroa.speculated.i.i11)
  %.not.i.i14 = icmp eq i32 %bcmp.i13, 0
  br i1 %.not.i.i14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i16, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit17

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i16: ; preds = %3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12
  %10 = icmp eq i64 %6, 15
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit17

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit17: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i5, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12
  %11 = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12 ], [ %10, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i16 ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i5 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit17
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !6
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit17
  %19 = load i64, ptr %14, align 8, !tbaa !15
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %24 = load i64, ptr %5, align 8, !tbaa !6
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %26 = load i64, ptr %22, align 8, !tbaa !15
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %27) #25
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZN8rawspeed6TiffIDD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %11
}

declare void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind writable sret(%"struct.rawspeed::TiffID") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !6
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !15
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10Rw2Decoder17decodeRawInternalEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rawspeed::RawImage") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(104) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rawspeed::UncompressedDecompressor", align 8
  %4 = alloca %"class.rawspeed::ByteStream", align 8
  %5 = alloca %"class.rawspeed::RawImage", align 8
  %6 = alloca %"class.rawspeed::iRectangle2D", align 8
  %7 = alloca %"class.rawspeed::UncompressedDecompressor", align 8
  %8 = alloca %"class.rawspeed::ByteStream", align 8
  %9 = alloca %"class.rawspeed::RawImage", align 8
  %10 = alloca %"class.rawspeed::iRectangle2D", align 8
  %11 = alloca %"class.rawspeed::PanasonicV4Decompressor", align 8
  %12 = alloca %"class.rawspeed::RawImage", align 8
  %13 = alloca %"class.rawspeed::ByteStream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.rawspeed::PanasonicV4Decompressor", align 8
  %16 = alloca %"class.rawspeed::RawImage", align 8
  %17 = alloca %"class.rawspeed::ByteStream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.rawspeed::PanasonicV5Decompressor", align 8
  %20 = alloca %"class.rawspeed::RawImage", align 8
  %21 = alloca %"class.rawspeed::ByteStream", align 8
  %22 = alloca %"class.rawspeed::PanasonicV6Decompressor", align 8
  %23 = alloca %"class.rawspeed::RawImage", align 8
  %24 = alloca %"class.rawspeed::ByteStream", align 8
  %25 = alloca %"class.rawspeed::PanasonicV7Decompressor", align 8
  %26 = alloca %"class.rawspeed::RawImage", align 8
  %27 = alloca %"class.rawspeed::ByteStream", align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %29, i16 noundef zeroext 280) #26
  %.not360 = icmp eq ptr %30, null
  %. = select i1 %.not360, i16 273, i16 280
  %31 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %29, i16 noundef zeroext %., i32 noundef 0)
  %32 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %31, i16 noundef zeroext 3)
  %33 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %32, i32 noundef 0)
  %34 = zext i16 %33 to i32
  %35 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %31, i16 noundef zeroext 2)
  %36 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %35, i32 noundef 0)
  %37 = zext i16 %36 to i32
  br i1 %.not360, label %38, label %355

38:                                               ; preds = %2
  %39 = add i16 %36, -4331
  %40 = icmp ult i16 %39, -4330
  %41 = add i16 %33, -2752
  %42 = icmp ult i16 %41, -2751
  %or.cond5 = or i1 %42, %40
  br i1 %or.cond5, label %43, label %44

43:                                               ; preds = %38
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder17decodeRawInternalEv, i32 noundef %37, i32 noundef %34) #15
  unreachable

44:                                               ; preds = %38
  %45 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %31, i16 noundef zeroext 273)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %.not122 = icmp eq i32 %47, 1
  br i1 %.not122, label %49, label %48

48:                                               ; preds = %44
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder17decodeRawInternalEv, i32 noundef %47) #15
  unreachable

49:                                               ; preds = %44
  %50 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %45, i32 noundef 0)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !28
  %.not361.not = icmp ult i32 %50, %54
  br i1 %.not361.not, label %56, label %55

55:                                               ; preds = %49
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder17decodeRawInternalEv) #15
  unreachable

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %.sroa.4358.0.insert.ext = zext nneg i16 %33 to i64
  %.sroa.4358.0.insert.shift = shl nuw nsw i64 %.sroa.4358.0.insert.ext, 32
  %.sroa.0357.0.insert.ext = zext nneg i16 %36 to i64
  %.sroa.0357.0.insert.insert = or disjoint i64 %.sroa.4358.0.insert.shift, %.sroa.0357.0.insert.ext
  store i64 %.sroa.0357.0.insert.insert, ptr %59, align 8
  %60 = load i32, ptr %53, align 8, !tbaa !28
  %61 = sub i32 %60, %50
  %62 = mul nuw nsw i32 %37, %34
  %63 = shl nuw nsw i32 %62, 1
  %.not123 = icmp ult i32 %61, %63
  br i1 %.not123, label %139, label %64

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp ugt i32 %50, %60
  br i1 %.not.i, label %65, label %_ZNK8rawspeed6Buffer10getSubViewEj.exit

65:                                               ; preds = %64
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #15
  unreachable

_ZNK8rawspeed6Buffer10getSubViewEj.exit:          ; preds = %64
  %66 = load ptr, ptr %51, align 8, !tbaa !34, !nonnull !35, !noundef !35
  %67 = icmp sgt i32 %60, -1
  tail call void @llvm.assume(i1 %67)
  %68 = icmp sgt i32 %50, -1
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %52
  %.sroa.2354.8.insert.ext = zext i32 %61 to i64
  %.sroa.2354.8.insert.insert = or disjoint i64 %.sroa.2354.8.insert.ext, 244834610708480
  store ptr %69, ptr %4, align 8
  %.sroa.2.0..0..sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2354.8.insert.insert, ptr %.sroa.2.0..0..sroa_idx.i136, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %70, align 8, !tbaa !36
  %71 = load ptr, ptr %57, align 8, !tbaa !29
  store ptr %71, ptr %5, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  store ptr %74, ptr %72, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %75

75:                                               ; preds = %_ZNK8rawspeed6Buffer10getSubViewEj.exit
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %76, align 4, !tbaa !38
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %76, align 4, !tbaa !38
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

81:                                               ; preds = %75
  %82 = atomicrmw volatile add ptr %76, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %_ZNK8rawspeed6Buffer10getSubViewEj.exit, %78, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.0357.0.insert.insert, ptr %83, align 8
  %84 = shl nuw nsw i32 %37, 1
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %84, i32 noundef 16, i8 noundef zeroext 0)
          to label %85 unwind label %134

85:                                               ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %86 = load ptr, ptr %72, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load atomic i64, ptr %88 acquire, align 8
  %90 = icmp eq i64 %89, 4294967297
  %91 = trunc i64 %89 to i32
  br i1 %90, label %92, label %100

92:                                               ; preds = %87
  store i32 0, ptr %88, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 0, ptr %93, align 4, !tbaa !41
  %94 = load ptr, ptr %86, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %86) #27
  %97 = load ptr, ptr %86, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %86) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit

100:                                              ; preds = %87
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i137 = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i137, label %104, label %102

102:                                              ; preds = %100
  %103 = add nsw i32 %91, -1
  store i32 %103, ptr %88, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

104:                                              ; preds = %100
  %105 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %104, %102
  %.0.i.i.i.i.i = phi i32 [ %91, %102 ], [ %105, %104 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %106, label %107, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !44

107:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %85, %92, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %107
  %108 = load ptr, ptr %57, align 8, !tbaa !29
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %108)
          to label %109 unwind label %136

109:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  invoke void @_ZN8rawspeed24UncompressedDecompressor33decode12BitRawUnpackedLeftAlignedILNS_10EndiannessE57005EEEvv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %110 unwind label %136

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !37
  %.not.i.i.i.i138 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i138, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load atomic i64, ptr %114 acquire, align 8
  %116 = icmp eq i64 %115, 4294967297
  %117 = trunc i64 %115 to i32
  br i1 %116, label %118, label %126

118:                                              ; preds = %113
  store i32 0, ptr %114, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 0, ptr %119, align 4, !tbaa !41
  %120 = load ptr, ptr %112, align 8, !tbaa !42
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %112) #27
  %123 = load ptr, ptr %112, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %112) #27
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit

126:                                              ; preds = %113
  %127 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i139 = icmp eq i8 %127, 0
  br i1 %.not.i.i.i.i.i139, label %130, label %128

128:                                              ; preds = %126
  %129 = add nsw i32 %117, -1
  store i32 %129, ptr %114, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

130:                                              ; preds = %126
  %131 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %130, %128
  %.0.i.i.i.i.i.i = phi i32 [ %117, %128 ], [ %131, %130 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %132, label %133, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit, !prof !44

133:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #27
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit

_ZN8rawspeed24UncompressedDecompressorD2Ev.exit:  ; preds = %110, %118, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %342

134:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %138

136:                                              ; preds = %109, %_ZN8rawspeed8RawImageD2Ev.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #27
  br label %138

138:                                              ; preds = %136, %134
  %.pn132 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %759

139:                                              ; preds = %56
  %140 = lshr i32 %62, 1
  %141 = add nuw nsw i32 %140, %62
  %.not124 = icmp samesign ult i32 %61, %141
  br i1 %.not124, label %221, label %142

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i140 = icmp ugt i32 %50, %60
  br i1 %.not.i140, label %143, label %_ZNK8rawspeed6Buffer10getSubViewEj.exit143

143:                                              ; preds = %142
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #15
  unreachable

_ZNK8rawspeed6Buffer10getSubViewEj.exit143:       ; preds = %142
  %144 = load ptr, ptr %51, align 8, !tbaa !34, !nonnull !35, !noundef !35
  %145 = icmp sgt i32 %60, -1
  tail call void @llvm.assume(i1 %145)
  %146 = icmp sgt i32 %50, -1
  tail call void @llvm.assume(i1 %146)
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %52
  %.sroa.2346.8.insert.ext = zext nneg i32 %61 to i64
  %.sroa.2346.8.insert.insert = or disjoint i64 %.sroa.2346.8.insert.ext, 244834610708480
  store ptr %147, ptr %8, align 8
  %.sroa.2.0..0..sroa_idx.i145 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2346.8.insert.insert, ptr %.sroa.2.0..0..sroa_idx.i145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %148, align 8, !tbaa !36
  %149 = load ptr, ptr %57, align 8, !tbaa !29
  store ptr %149, ptr %9, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !37
  store ptr %152, ptr %150, align 8, !tbaa !37
  %.not.i.i.i.i146 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i146, label %_ZN8rawspeed8RawImageC2ERKS0_.exit148, label %153

153:                                              ; preds = %_ZNK8rawspeed6Buffer10getSubViewEj.exit143
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i147 = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i.i147, label %159, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %154, align 4, !tbaa !38
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %154, align 4, !tbaa !38
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit148

159:                                              ; preds = %153
  %160 = atomicrmw volatile add ptr %154, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit148

_ZN8rawspeed8RawImageC2ERKS0_.exit148:            ; preds = %_ZNK8rawspeed6Buffer10getSubViewEj.exit143, %156, %159
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.0357.0.insert.insert, ptr %161, align 8
  %162 = mul nuw nsw i32 %37, 12
  %163 = lshr i32 %162, 3
  %164 = add nuw nsw i32 %37, 2
  %165 = udiv i32 %164, 10
  %166 = add nuw nsw i32 %163, %165
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef %166, i32 noundef 12, i8 noundef zeroext 0)
          to label %167 unwind label %216

167:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit148
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %168 = load ptr, ptr %150, align 8, !tbaa !37
  %.not.i.i.i149 = icmp eq ptr %168, null
  br i1 %.not.i.i.i149, label %_ZN8rawspeed8RawImageD2Ev.exit153, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load atomic i64, ptr %170 acquire, align 8
  %172 = icmp eq i64 %171, 4294967297
  %173 = trunc i64 %171 to i32
  br i1 %172, label %174, label %182

174:                                              ; preds = %169
  store i32 0, ptr %170, align 8, !tbaa !39
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store i32 0, ptr %175, align 4, !tbaa !41
  %176 = load ptr, ptr %168, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %168) #27
  %179 = load ptr, ptr %168, align 8, !tbaa !42
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %168) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit153

182:                                              ; preds = %169
  %183 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i150 = icmp eq i8 %183, 0
  br i1 %.not.i.i.i.i150, label %186, label %184

184:                                              ; preds = %182
  %185 = add nsw i32 %173, -1
  store i32 %185, ptr %170, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i151

186:                                              ; preds = %182
  %187 = atomicrmw volatile add ptr %170, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i151

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i151: ; preds = %186, %184
  %.0.i.i.i.i.i152 = phi i32 [ %173, %184 ], [ %187, %186 ]
  %188 = icmp eq i32 %.0.i.i.i.i.i152, 1
  br i1 %188, label %189, label %_ZN8rawspeed8RawImageD2Ev.exit153, !prof !44

189:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i151
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %168) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit153

_ZN8rawspeed8RawImageD2Ev.exit153:                ; preds = %167, %174, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i151, %189
  %190 = load ptr, ptr %57, align 8, !tbaa !29
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %190)
          to label %191 unwind label %218

191:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit153
  invoke void @_ZN8rawspeed24UncompressedDecompressor25decode12BitRawWithControlILNS_10EndiannessE57005EEEvv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %192 unwind label %218

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !37
  %.not.i.i.i.i154 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i154, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit158, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load atomic i64, ptr %196 acquire, align 8
  %198 = icmp eq i64 %197, 4294967297
  %199 = trunc i64 %197 to i32
  br i1 %198, label %200, label %208

200:                                              ; preds = %195
  store i32 0, ptr %196, align 8, !tbaa !39
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store i32 0, ptr %201, align 4, !tbaa !41
  %202 = load ptr, ptr %194, align 8, !tbaa !42
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %194) #27
  %205 = load ptr, ptr %194, align 8, !tbaa !42
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %194) #27
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit158

208:                                              ; preds = %195
  %209 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i155 = icmp eq i8 %209, 0
  br i1 %.not.i.i.i.i.i155, label %212, label %210

210:                                              ; preds = %208
  %211 = add nsw i32 %199, -1
  store i32 %211, ptr %196, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i156

212:                                              ; preds = %208
  %213 = atomicrmw volatile add ptr %196, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i156

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i156: ; preds = %212, %210
  %.0.i.i.i.i.i.i157 = phi i32 [ %199, %210 ], [ %213, %212 ]
  %214 = icmp eq i32 %.0.i.i.i.i.i.i157, 1
  br i1 %214, label %215, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit158, !prof !44

215:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i156
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #27
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit158

_ZN8rawspeed24UncompressedDecompressorD2Ev.exit158: ; preds = %192, %200, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i156, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %342

216:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit148
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %220

218:                                              ; preds = %191, %_ZN8rawspeed8RawImageD2Ev.exit153
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #27
  br label %220

220:                                              ; preds = %218, %216
  %.pn130 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %759

221:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %222 = load ptr, ptr %57, align 8, !tbaa !29
  store ptr %222, ptr %12, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !37
  store ptr %225, ptr %223, align 8, !tbaa !37
  %.not.i.i.i.i159 = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i159, label %_ZN8rawspeed8RawImageC2ERKS0_.exit161, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i160 = icmp eq i8 %228, 0
  br i1 %.not.i.i.i.i.i160, label %232, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %227, align 4, !tbaa !38
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %227, align 4, !tbaa !38
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit161

232:                                              ; preds = %226
  %233 = atomicrmw volatile add ptr %227, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit161

_ZN8rawspeed8RawImageC2ERKS0_.exit161:            ; preds = %221, %229, %232
  %234 = load i32, ptr %53, align 8, !tbaa !28
  %.not.i162 = icmp ugt i32 %50, %234
  br i1 %.not.i162, label %235, label %._crit_edge.i.i

235:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit161
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #15
          to label %.noexc unwind label %328

.noexc:                                           ; preds = %235
  unreachable

._crit_edge.i.i:                                  ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit161
  %236 = sub nuw nsw i32 %234, %50
  %237 = load ptr, ptr %51, align 8, !tbaa !34, !nonnull !35, !noundef !35
  %238 = icmp sgt i32 %234, -1
  tail call void @llvm.assume(i1 %238)
  %239 = icmp sgt i32 %50, -1
  tail call void @llvm.assume(i1 %239)
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 %52
  %.sroa.2338.8.insert.ext = zext nneg i32 %236 to i64
  %.sroa.2338.8.insert.insert = or disjoint i64 %.sroa.2338.8.insert.ext, 244834610708480
  store ptr %240, ptr %13, align 8
  %.sroa.2.0..0..sroa_idx.i167 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.2338.8.insert.insert, ptr %.sroa.2.0..0..sroa_idx.i167, align 8
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %241, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %242, ptr %14, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %242, ptr noundef nonnull align 1 dereferenceable(15) @.str.6, i64 15, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 15, ptr %243, align 8, !tbaa !6
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 31
  store i8 0, ptr %244, align 1, !tbaa !15
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %246 = load ptr, ptr %245, align 8, !tbaa !46
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.not10.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not10.i.i.i.i, label %_ZNK8rawspeed5Hints8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i ], [ %246, %._crit_edge.i.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i ], [ %247, %._crit_edge.i.i ]
  %248 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %249 = load i64, ptr %248, align 8, !tbaa !6
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %249, i64 15)
  %251 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !14
  %253 = call i32 @memcmp(ptr noundef %252, ptr noundef nonnull %242, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %253, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %254 = add i64 %249, -15
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %254, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %253, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %255 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %255, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %255, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !51
  %.not.i.i.i.i171 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i171, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i
  %256 = icmp eq ptr %.19.i.i.i.i, %247
  br i1 %256, label %_ZNK8rawspeed5Hints8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %257

257:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %258 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %259 = load i64, ptr %258, align 8, !tbaa !6
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %257
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %259, i64 15)
  %261 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !14
  %263 = call i32 @memcmp(ptr noundef nonnull %242, ptr noundef %262, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i.i = icmp eq i32 %263, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %257
  %264 = sub i64 15, %259
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %264, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %263, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %265 = icmp sgt i32 %.0.i.i.i.i.i.i.i, -1
  br label %_ZNK8rawspeed5Hints8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK8rawspeed5Hints8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %._crit_edge.i.i
  %.sroa.0.0.i.i.i = phi i1 [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ false, %._crit_edge.i.i ], [ %265, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i ]
  invoke void @_ZN8rawspeed23PanasonicV4DecompressorC1ENS_8RawImageENS_10ByteStreamEbj(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull %12, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %13, i1 noundef zeroext %.sroa.0.0.i.i.i, i32 noundef 0)
          to label %266 unwind label %330

266:                                              ; preds = %_ZNK8rawspeed5Hints8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %267 = load ptr, ptr %14, align 8, !tbaa !14
  %268 = icmp eq ptr %267, %242
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %266
  %269 = load i64, ptr %243, align 8, !tbaa !6
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %266
  %271 = load i64, ptr %242, align 8, !tbaa !15
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %272) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %273 = load ptr, ptr %223, align 8, !tbaa !37
  %.not.i.i.i172 = icmp eq ptr %273, null
  br i1 %.not.i.i.i172, label %_ZN8rawspeed8RawImageD2Ev.exit176, label %274

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = load atomic i64, ptr %275 acquire, align 8
  %277 = icmp eq i64 %276, 4294967297
  %278 = trunc i64 %276 to i32
  br i1 %277, label %279, label %287

279:                                              ; preds = %274
  store i32 0, ptr %275, align 8, !tbaa !39
  %280 = getelementptr inbounds nuw i8, ptr %273, i64 12
  store i32 0, ptr %280, align 4, !tbaa !41
  %281 = load ptr, ptr %273, align 8, !tbaa !42
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(16) %273) #27
  %284 = load ptr, ptr %273, align 8, !tbaa !42
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(16) %273) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit176

287:                                              ; preds = %274
  %288 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i173 = icmp eq i8 %288, 0
  br i1 %.not.i.i.i.i173, label %291, label %289

289:                                              ; preds = %287
  %290 = add nsw i32 %278, -1
  store i32 %290, ptr %275, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i174

291:                                              ; preds = %287
  %292 = atomicrmw volatile add ptr %275, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i174

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i174: ; preds = %291, %289
  %.0.i.i.i.i.i175 = phi i32 [ %278, %289 ], [ %292, %291 ]
  %293 = icmp eq i32 %.0.i.i.i.i.i175, 1
  br i1 %293, label %294, label %_ZN8rawspeed8RawImageD2Ev.exit176, !prof !44

294:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i174
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %273) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit176

_ZN8rawspeed8RawImageD2Ev.exit176:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %279, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i174, %294
  %295 = load ptr, ptr %57, align 8, !tbaa !29
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %295)
          to label %296 unwind label %339

296:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit176
  call void @_ZNK8rawspeed23PanasonicV4Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(72) %11) #27
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %298 = load ptr, ptr %297, align 8, !tbaa !54
  %.not.i.i.i.i177 = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i177, label %_ZNSt6vectorIN8rawspeed23PanasonicV4Decompressor5BlockESaIS2_EED2Ev.exit.i, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %301 = load ptr, ptr %300, align 8, !tbaa !57
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %298 to i64
  %304 = sub i64 %302, %303
  call void @_ZdlPvm(ptr noundef nonnull %298, i64 noundef %304) #25
  br label %_ZNSt6vectorIN8rawspeed23PanasonicV4Decompressor5BlockESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN8rawspeed23PanasonicV4Decompressor5BlockESaIS2_EED2Ev.exit.i: ; preds = %299, %296
  %305 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !37
  %.not.i.i.i1.i = icmp eq ptr %306, null
  br i1 %.not.i.i.i1.i, label %_ZN8rawspeed23PanasonicV4DecompressorD2Ev.exit, label %307

307:                                              ; preds = %_ZNSt6vectorIN8rawspeed23PanasonicV4Decompressor5BlockESaIS2_EED2Ev.exit.i
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load atomic i64, ptr %308 acquire, align 8
  %310 = icmp eq i64 %309, 4294967297
  %311 = trunc i64 %309 to i32
  br i1 %310, label %312, label %320

312:                                              ; preds = %307
  store i32 0, ptr %308, align 8, !tbaa !39
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 12
  store i32 0, ptr %313, align 4, !tbaa !41
  %314 = load ptr, ptr %306, align 8, !tbaa !42
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(16) %306) #27
  %317 = load ptr, ptr %306, align 8, !tbaa !42
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(16) %306) #27
  br label %_ZN8rawspeed23PanasonicV4DecompressorD2Ev.exit

320:                                              ; preds = %307
  %321 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i178 = icmp eq i8 %321, 0
  br i1 %.not.i.i.i.i.i178, label %324, label %322

322:                                              ; preds = %320
  %323 = add nsw i32 %311, -1
  store i32 %323, ptr %308, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i179

324:                                              ; preds = %320
  %325 = atomicrmw volatile add ptr %308, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i179

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i179: ; preds = %324, %322
  %.0.i.i.i.i.i.i180 = phi i32 [ %311, %322 ], [ %325, %324 ]
  %326 = icmp eq i32 %.0.i.i.i.i.i.i180, 1
  br i1 %326, label %327, label %_ZN8rawspeed23PanasonicV4DecompressorD2Ev.exit, !prof !44

327:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i179
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %306) #27
  br label %_ZN8rawspeed23PanasonicV4DecompressorD2Ev.exit

_ZN8rawspeed23PanasonicV4DecompressorD2Ev.exit:   ; preds = %_ZNSt6vectorIN8rawspeed23PanasonicV4Decompressor5BlockESaIS2_EED2Ev.exit.i, %312, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i179, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %342

328:                                              ; preds = %235
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %338

330:                                              ; preds = %_ZNK8rawspeed5Hints8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %14, align 8, !tbaa !14
  %333 = icmp eq ptr %332, %242
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %330
  %334 = load i64, ptr %243, align 8, !tbaa !6
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %330
  %336 = load i64, ptr %242, align 8, !tbaa !15
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %337) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %338

338:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %328
  %.pn125.pn = phi { ptr, i32 } [ %331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %329, %328 ]
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  br label %341

339:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit176
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed23PanasonicV4DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #27
  br label %341

341:                                              ; preds = %339, %338
  %.pn128 = phi { ptr, i32 } [ %340, %339 ], [ %.pn125.pn, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %759

342:                                              ; preds = %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit158, %_ZN8rawspeed23PanasonicV4DecompressorD2Ev.exit, %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit
  %343 = load ptr, ptr %57, align 8, !tbaa !29
  store ptr %343, ptr %0, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !37
  store ptr %346, ptr %344, align 8, !tbaa !37
  %.not.i.i.i.i184 = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i184, label %_ZN8rawspeed8RawImageC2ERKS0_.exit186, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i185 = icmp eq i8 %349, 0
  br i1 %.not.i.i.i.i.i185, label %353, label %350

350:                                              ; preds = %347
  %351 = load i32, ptr %348, align 4, !tbaa !38
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %348, align 4, !tbaa !38
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit186

353:                                              ; preds = %347
  %354 = atomicrmw volatile add ptr %348, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit186

355:                                              ; preds = %2
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 40
  %.sroa.4335.0.insert.ext = zext i16 %33 to i64
  %.sroa.4335.0.insert.shift = shl nuw nsw i64 %.sroa.4335.0.insert.ext, 32
  %.sroa.0334.0.insert.ext = zext i16 %36 to i64
  %.sroa.0334.0.insert.insert = or disjoint i64 %.sroa.4335.0.insert.shift, %.sroa.0334.0.insert.ext
  store i64 %.sroa.0334.0.insert.insert, ptr %358, align 8
  %359 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %31, i16 noundef zeroext 280)
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 44
  %361 = load i32, ptr %360, align 4, !tbaa !18
  %.not = icmp eq i32 %361, 1
  br i1 %.not, label %363, label %362

362:                                              ; preds = %355
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder17decodeRawInternalEv, i32 noundef %361) #15
  unreachable

363:                                              ; preds = %355
  %364 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %359, i32 noundef 0)
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %366 = load i32, ptr %365, align 8, !tbaa !28
  %.not.i187 = icmp ugt i32 %364, %366
  br i1 %.not.i187, label %367, label %_ZNK8rawspeed6Buffer10getSubViewEj.exit190

367:                                              ; preds = %363
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #15
  unreachable

_ZNK8rawspeed6Buffer10getSubViewEj.exit190:       ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %369 = zext nneg i32 %364 to i64
  %370 = sub nuw nsw i32 %366, %364
  %371 = load ptr, ptr %368, align 8, !tbaa !34, !nonnull !35, !noundef !35
  %372 = icmp sgt i32 %366, -1
  tail call void @llvm.assume(i1 %372)
  %373 = icmp sgt i32 %364, -1
  tail call void @llvm.assume(i1 %373)
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 %369
  %.sroa.2.8.insert.ext = zext nneg i32 %370 to i64
  %.sroa.2.8.insert.insert = or disjoint i64 %.sroa.2.8.insert.ext, 244834610708480
  %375 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %376 = load ptr, ptr %375, align 8, !tbaa !46
  %377 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %.not10.i.i.i.i193 = icmp eq ptr %376, null
  br i1 %.not10.i.i.i.i193, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %.lr.ph.i.i.i.i194

.lr.ph.i.i.i.i194:                                ; preds = %_ZNK8rawspeed6Buffer10getSubViewEj.exit190, %.lr.ph.i.i.i.i194
  %.012.i.i.i.i195 = phi ptr [ %.1.i.i.i.i200, %.lr.ph.i.i.i.i194 ], [ %376, %_ZNK8rawspeed6Buffer10getSubViewEj.exit190 ]
  %.0811.i.i.i.i196 = phi ptr [ %.19.i.i.i.i197, %.lr.ph.i.i.i.i194 ], [ %377, %_ZNK8rawspeed6Buffer10getSubViewEj.exit190 ]
  %378 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i195, i64 32
  %379 = load i16, ptr %378, align 2, !tbaa !58
  %380 = icmp ult i16 %379, 10
  %.19.i.i.i.i197 = select i1 %380, ptr %.0811.i.i.i.i196, ptr %.012.i.i.i.i195
  %.1.in.v.i.i.i.i198 = select i1 %380, i64 24, i64 16
  %.1.in.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i195, i64 %.1.in.v.i.i.i.i198
  %.1.i.i.i.i200 = load ptr, ptr %.1.in.i.i.i.i199, align 8, !tbaa !51
  %.not.i.i.i.i201 = icmp eq ptr %.1.i.i.i.i200, null
  br i1 %.not.i.i.i.i201, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i194, !llvm.loop !59

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i194
  %381 = icmp eq ptr %.19.i.i.i.i197, %377
  br i1 %381, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %382 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i197, i64 32
  %383 = load i16, ptr %382, align 2, !tbaa !58
  %384 = icmp ult i16 %383, 11
  br i1 %384, label %385, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread

385:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  %386 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %31, i16 noundef zeroext 10)
  %387 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %386, i32 noundef 0)
  %388 = zext i16 %387 to i32
  br label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread: ; preds = %_ZNK8rawspeed6Buffer10getSubViewEj.exit190, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %385, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  %.088 = phi i32 [ %388, %385 ], [ 12, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit ], [ 12, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ 12, %_ZNK8rawspeed6Buffer10getSubViewEj.exit190 ]
  %389 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %31, i16 noundef zeroext 45)
  %390 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %389, i32 noundef 0)
  switch i16 %390, label %757 [
    i16 4, label %391
    i16 5, label %512
    i16 6, label %597
    i16 7, label %677
  ]

391:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %392 = load ptr, ptr %356, align 8, !tbaa !29
  store ptr %392, ptr %16, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !37
  store ptr %395, ptr %393, align 8, !tbaa !37
  %.not.i.i.i.i203 = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i203, label %_ZN8rawspeed8RawImageC2ERKS0_.exit205, label %396

396:                                              ; preds = %391
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i204 = icmp eq i8 %398, 0
  br i1 %.not.i.i.i.i.i204, label %402, label %399

399:                                              ; preds = %396
  %400 = load i32, ptr %397, align 4, !tbaa !38
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %397, align 4, !tbaa !38
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit205

402:                                              ; preds = %396
  %403 = atomicrmw volatile add ptr %397, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit205

_ZN8rawspeed8RawImageC2ERKS0_.exit205:            ; preds = %391, %399, %402
  store ptr %374, ptr %17, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sroa.2.8.insert.insert, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %404 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %404, ptr %18, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %404, ptr noundef nonnull align 1 dereferenceable(15) @.str.6, i64 15, i1 false)
  %405 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 15, ptr %405, align 8, !tbaa !6
  %406 = getelementptr inbounds nuw i8, ptr %18, i64 31
  store i8 0, ptr %406, align 1, !tbaa !15
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %408 = load ptr, ptr %407, align 8, !tbaa !46
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.not10.i.i.i.i214 = icmp eq ptr %408, null
  br i1 %.not10.i.i.i.i214, label %_ZNK8rawspeed5Hints8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit243, label %.lr.ph.i.i.i.i215

.lr.ph.i.i.i.i215:                                ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit205, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i221
  %.012.i.i.i.i216 = phi ptr [ %.1.i.i.i.i226, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i221 ], [ %408, %_ZN8rawspeed8RawImageC2ERKS0_.exit205 ]
  %.0811.i.i.i.i217 = phi ptr [ %.19.i.i.i.i223, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i221 ], [ %409, %_ZN8rawspeed8RawImageC2ERKS0_.exit205 ]
  %410 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i216, i64 40
  %411 = load i64, ptr %410, align 8, !tbaa !6
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i239, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i219

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i219: ; preds = %.lr.ph.i.i.i.i215
  %.sroa.speculated.i.i.i.i.i.i.i.i218 = call i64 @llvm.umin.i64(i64 %411, i64 15)
  %413 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i216, i64 32
  %414 = load ptr, ptr %413, align 8, !tbaa !14
  %415 = call i32 @memcmp(ptr noundef %414, ptr noundef nonnull %404, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i218) #27
  %.not.i.i.i.i.i.i.i.i220 = icmp eq i32 %415, 0
  br i1 %.not.i.i.i.i.i.i.i.i220, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i239, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i221

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i239: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i219, %.lr.ph.i.i.i.i215
  %416 = add i64 %411, -15
  %spec.select7.i.i.i.i.i.i.i.i.i240 = call i64 @llvm.smax.i64(i64 %416, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i241 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i240, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i242 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i241 to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i221

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i221: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i239, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i219
  %.0.i.i.i.i.i.i.i.i222 = phi i32 [ %415, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i219 ], [ %.0.i6.i.i.i.i.i.i.i.i242, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i239 ]
  %417 = icmp slt i32 %.0.i.i.i.i.i.i.i.i222, 0
  %.19.i.i.i.i223 = select i1 %417, ptr %.0811.i.i.i.i217, ptr %.012.i.i.i.i216
  %.1.in.v.i.i.i.i224 = select i1 %417, i64 24, i64 16
  %.1.in.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i216, i64 %.1.in.v.i.i.i.i224
  %.1.i.i.i.i226 = load ptr, ptr %.1.in.i.i.i.i225, align 8, !tbaa !51
  %.not.i.i.i.i227 = icmp eq ptr %.1.i.i.i.i226, null
  br i1 %.not.i.i.i.i227, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i228, label %.lr.ph.i.i.i.i215, !llvm.loop !52

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i228: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i221
  %418 = icmp eq ptr %.19.i.i.i.i223, %409
  br i1 %418, label %_ZNK8rawspeed5Hints8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit243, label %419

419:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i228
  %420 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i223, i64 40
  %421 = load i64, ptr %420, align 8, !tbaa !6
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i235, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i230

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i230: ; preds = %419
  %.sroa.speculated.i.i.i.i.i.i.i229 = call i64 @llvm.umin.i64(i64 %421, i64 15)
  %423 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i223, i64 32
  %424 = load ptr, ptr %423, align 8, !tbaa !14
  %425 = call i32 @memcmp(ptr noundef nonnull %404, ptr noundef %424, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i229) #27
  %.not.i.i.i.i.i.i.i231 = icmp eq i32 %425, 0
  br i1 %.not.i.i.i.i.i.i.i231, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i235, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i232

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i235: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i230, %419
  %426 = sub i64 15, %421
  %spec.select7.i.i.i.i.i.i.i.i236 = call i64 @llvm.smax.i64(i64 %426, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i237 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i236, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i238 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i237 to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i232

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i232: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i235, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i230
  %.0.i.i.i.i.i.i.i233 = phi i32 [ %425, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i230 ], [ %.0.i6.i.i.i.i.i.i.i238, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i235 ]
  %427 = icmp sgt i32 %.0.i.i.i.i.i.i.i233, -1
  br label %_ZNK8rawspeed5Hints8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit243

_ZNK8rawspeed5Hints8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit243: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i232, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i228, %_ZN8rawspeed8RawImageC2ERKS0_.exit205
  %.sroa.0.0.i.i.i234 = phi i1 [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i228 ], [ false, %_ZN8rawspeed8RawImageC2ERKS0_.exit205 ], [ %427, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i232 ]
  invoke void @_ZN8rawspeed23PanasonicV4DecompressorC1ENS_8RawImageENS_10ByteStreamEbj(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull %16, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %17, i1 noundef zeroext %.sroa.0.0.i.i.i234, i32 noundef 8184)
          to label %428 unwind label %501

428:                                              ; preds = %_ZNK8rawspeed5Hints8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit243
  %429 = load ptr, ptr %18, align 8, !tbaa !14
  %430 = icmp eq ptr %429, %404
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %428
  %431 = load i64, ptr %405, align 8, !tbaa !6
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %428
  %433 = load i64, ptr %404, align 8, !tbaa !15
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %434) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %435 = load ptr, ptr %393, align 8, !tbaa !37
  %.not.i.i.i247 = icmp eq ptr %435, null
  br i1 %.not.i.i.i247, label %_ZN8rawspeed8RawImageD2Ev.exit251, label %436

436:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %438 = load atomic i64, ptr %437 acquire, align 8
  %439 = icmp eq i64 %438, 4294967297
  %440 = trunc i64 %438 to i32
  br i1 %439, label %441, label %449

441:                                              ; preds = %436
  store i32 0, ptr %437, align 8, !tbaa !39
  %442 = getelementptr inbounds nuw i8, ptr %435, i64 12
  store i32 0, ptr %442, align 4, !tbaa !41
  %443 = load ptr, ptr %435, align 8, !tbaa !42
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %445 = load ptr, ptr %444, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable(16) %435) #27
  %446 = load ptr, ptr %435, align 8, !tbaa !42
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(16) %435) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit251

449:                                              ; preds = %436
  %450 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i248 = icmp eq i8 %450, 0
  br i1 %.not.i.i.i.i248, label %453, label %451

451:                                              ; preds = %449
  %452 = add nsw i32 %440, -1
  store i32 %452, ptr %437, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i249

453:                                              ; preds = %449
  %454 = atomicrmw volatile add ptr %437, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i249

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i249: ; preds = %453, %451
  %.0.i.i.i.i.i250 = phi i32 [ %440, %451 ], [ %454, %453 ]
  %455 = icmp eq i32 %.0.i.i.i.i.i250, 1
  br i1 %455, label %456, label %_ZN8rawspeed8RawImageD2Ev.exit251, !prof !44

456:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i249
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %435) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit251

_ZN8rawspeed8RawImageD2Ev.exit251:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %441, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i249, %456
  %457 = load ptr, ptr %356, align 8, !tbaa !29
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %457)
          to label %458 unwind label %509

458:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit251
  call void @_ZNK8rawspeed23PanasonicV4Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(72) %15) #27
  %459 = load ptr, ptr %356, align 8, !tbaa !29
  store ptr %459, ptr %0, align 8, !tbaa !29
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %461 = load ptr, ptr %394, align 8, !tbaa !37
  store ptr %461, ptr %460, align 8, !tbaa !37
  %.not.i.i.i.i252 = icmp eq ptr %461, null
  br i1 %.not.i.i.i.i252, label %_ZN8rawspeed8RawImageC2ERKS0_.exit254, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %464 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i253 = icmp eq i8 %464, 0
  br i1 %.not.i.i.i.i.i253, label %468, label %465

465:                                              ; preds = %462
  %466 = load i32, ptr %463, align 4, !tbaa !38
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %463, align 4, !tbaa !38
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit254

468:                                              ; preds = %462
  %469 = atomicrmw volatile add ptr %463, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit254

_ZN8rawspeed8RawImageC2ERKS0_.exit254:            ; preds = %458, %465, %468
  %470 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %471 = load ptr, ptr %470, align 8, !tbaa !54
  %.not.i.i.i.i255 = icmp eq ptr %471, null
  br i1 %.not.i.i.i.i255, label %_ZNSt6vectorIN8rawspeed23PanasonicV4Decompressor5BlockESaIS2_EED2Ev.exit.i256, label %472

472:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit254
  %473 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %474 = load ptr, ptr %473, align 8, !tbaa !57
  %475 = ptrtoint ptr %474 to i64
  %476 = ptrtoint ptr %471 to i64
  %477 = sub i64 %475, %476
  call void @_ZdlPvm(ptr noundef nonnull %471, i64 noundef %477) #25
  br label %_ZNSt6vectorIN8rawspeed23PanasonicV4Decompressor5BlockESaIS2_EED2Ev.exit.i256

_ZNSt6vectorIN8rawspeed23PanasonicV4Decompressor5BlockESaIS2_EED2Ev.exit.i256: ; preds = %472, %_ZN8rawspeed8RawImageC2ERKS0_.exit254
  %478 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !37
  %.not.i.i.i1.i257 = icmp eq ptr %479, null
  br i1 %.not.i.i.i1.i257, label %_ZN8rawspeed23PanasonicV4DecompressorD2Ev.exit261, label %480

480:                                              ; preds = %_ZNSt6vectorIN8rawspeed23PanasonicV4Decompressor5BlockESaIS2_EED2Ev.exit.i256
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %482 = load atomic i64, ptr %481 acquire, align 8
  %483 = icmp eq i64 %482, 4294967297
  %484 = trunc i64 %482 to i32
  br i1 %483, label %485, label %493

485:                                              ; preds = %480
  store i32 0, ptr %481, align 8, !tbaa !39
  %486 = getelementptr inbounds nuw i8, ptr %479, i64 12
  store i32 0, ptr %486, align 4, !tbaa !41
  %487 = load ptr, ptr %479, align 8, !tbaa !42
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(16) %479) #27
  %490 = load ptr, ptr %479, align 8, !tbaa !42
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %492 = load ptr, ptr %491, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(16) %479) #27
  br label %_ZN8rawspeed23PanasonicV4DecompressorD2Ev.exit261

493:                                              ; preds = %480
  %494 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i258 = icmp eq i8 %494, 0
  br i1 %.not.i.i.i.i.i258, label %497, label %495

495:                                              ; preds = %493
  %496 = add nsw i32 %484, -1
  store i32 %496, ptr %481, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i259

497:                                              ; preds = %493
  %498 = atomicrmw volatile add ptr %481, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i259

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i259: ; preds = %497, %495
  %.0.i.i.i.i.i.i260 = phi i32 [ %484, %495 ], [ %498, %497 ]
  %499 = icmp eq i32 %.0.i.i.i.i.i.i260, 1
  br i1 %499, label %500, label %_ZN8rawspeed23PanasonicV4DecompressorD2Ev.exit261, !prof !44

500:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i259
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %479) #27
  br label %_ZN8rawspeed23PanasonicV4DecompressorD2Ev.exit261

_ZN8rawspeed23PanasonicV4DecompressorD2Ev.exit261: ; preds = %_ZNSt6vectorIN8rawspeed23PanasonicV4Decompressor5BlockESaIS2_EED2Ev.exit.i256, %485, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i259, %500
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit186

501:                                              ; preds = %_ZNK8rawspeed5Hints8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit243
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = load ptr, ptr %18, align 8, !tbaa !14
  %504 = icmp eq ptr %503, %404
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %501
  %505 = load i64, ptr %405, align 8, !tbaa !6
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %501
  %507 = load i64, ptr %404, align 8, !tbaa !15
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %508) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #27
  br label %511

509:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit251
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed23PanasonicV4DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #27
  br label %511

511:                                              ; preds = %509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %.pn119 = phi { ptr, i32 } [ %510, %509 ], [ %502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %759

512:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %513 = load ptr, ptr %356, align 8, !tbaa !29
  store ptr %513, ptr %20, align 8, !tbaa !29
  %514 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %516 = load ptr, ptr %515, align 8, !tbaa !37
  store ptr %516, ptr %514, align 8, !tbaa !37
  %.not.i.i.i.i265 = icmp eq ptr %516, null
  br i1 %.not.i.i.i.i265, label %_ZN8rawspeed8RawImageC2ERKS0_.exit267, label %517

517:                                              ; preds = %512
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %519 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i266 = icmp eq i8 %519, 0
  br i1 %.not.i.i.i.i.i266, label %523, label %520

520:                                              ; preds = %517
  %521 = load i32, ptr %518, align 4, !tbaa !38
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %518, align 4, !tbaa !38
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit267

523:                                              ; preds = %517
  %524 = atomicrmw volatile add ptr %518, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit267

_ZN8rawspeed8RawImageC2ERKS0_.exit267:            ; preds = %512, %520, %523
  store ptr %374, ptr %21, align 8
  %.sroa.8.0..sroa_idx316 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.sroa.2.8.insert.insert, ptr %.sroa.8.0..sroa_idx316, align 8
  %.sroa.9.0..sroa_idx322 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %.sroa.9.0..sroa_idx322, align 8
  invoke void @_ZN8rawspeed23PanasonicV5DecompressorC1ENS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull %20, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %21, i32 noundef %.088)
          to label %525 unwind label %592

525:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit267
  %526 = load ptr, ptr %514, align 8, !tbaa !37
  %.not.i.i.i268 = icmp eq ptr %526, null
  br i1 %.not.i.i.i268, label %_ZN8rawspeed8RawImageD2Ev.exit272, label %527

527:                                              ; preds = %525
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %529 = load atomic i64, ptr %528 acquire, align 8
  %530 = icmp eq i64 %529, 4294967297
  %531 = trunc i64 %529 to i32
  br i1 %530, label %532, label %540

532:                                              ; preds = %527
  store i32 0, ptr %528, align 8, !tbaa !39
  %533 = getelementptr inbounds nuw i8, ptr %526, i64 12
  store i32 0, ptr %533, align 4, !tbaa !41
  %534 = load ptr, ptr %526, align 8, !tbaa !42
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(16) %526) #27
  %537 = load ptr, ptr %526, align 8, !tbaa !42
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %539 = load ptr, ptr %538, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(16) %526) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit272

540:                                              ; preds = %527
  %541 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i269 = icmp eq i8 %541, 0
  br i1 %.not.i.i.i.i269, label %544, label %542

542:                                              ; preds = %540
  %543 = add nsw i32 %531, -1
  store i32 %543, ptr %528, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i270

544:                                              ; preds = %540
  %545 = atomicrmw volatile add ptr %528, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i270

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i270: ; preds = %544, %542
  %.0.i.i.i.i.i271 = phi i32 [ %531, %542 ], [ %545, %544 ]
  %546 = icmp eq i32 %.0.i.i.i.i.i271, 1
  br i1 %546, label %547, label %_ZN8rawspeed8RawImageD2Ev.exit272, !prof !44

547:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i270
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %526) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit272

_ZN8rawspeed8RawImageD2Ev.exit272:                ; preds = %525, %532, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i270, %547
  %548 = load ptr, ptr %356, align 8, !tbaa !29
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %548)
          to label %549 unwind label %594

549:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit272
  call void @_ZNK8rawspeed23PanasonicV5Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #27
  %550 = load ptr, ptr %356, align 8, !tbaa !29
  store ptr %550, ptr %0, align 8, !tbaa !29
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %552 = load ptr, ptr %515, align 8, !tbaa !37
  store ptr %552, ptr %551, align 8, !tbaa !37
  %.not.i.i.i.i273 = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i273, label %_ZN8rawspeed8RawImageC2ERKS0_.exit275, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %555 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i274 = icmp eq i8 %555, 0
  br i1 %.not.i.i.i.i.i274, label %559, label %556

556:                                              ; preds = %553
  %557 = load i32, ptr %554, align 4, !tbaa !38
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %554, align 4, !tbaa !38
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit275

559:                                              ; preds = %553
  %560 = atomicrmw volatile add ptr %554, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit275

_ZN8rawspeed8RawImageC2ERKS0_.exit275:            ; preds = %549, %556, %559
  %561 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %562 = load ptr, ptr %561, align 8, !tbaa !60
  %.not.i.i.i.i276 = icmp eq ptr %562, null
  br i1 %.not.i.i.i.i276, label %_ZNSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EED2Ev.exit.i, label %563

563:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit275
  %564 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %565 = load ptr, ptr %564, align 8, !tbaa !63
  %566 = ptrtoint ptr %565 to i64
  %567 = ptrtoint ptr %562 to i64
  %568 = sub i64 %566, %567
  call void @_ZdlPvm(ptr noundef nonnull %562, i64 noundef %568) #25
  br label %_ZNSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EED2Ev.exit.i: ; preds = %563, %_ZN8rawspeed8RawImageC2ERKS0_.exit275
  %569 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %570 = load ptr, ptr %569, align 8, !tbaa !37
  %.not.i.i.i1.i277 = icmp eq ptr %570, null
  br i1 %.not.i.i.i1.i277, label %_ZN8rawspeed23PanasonicV5DecompressorD2Ev.exit, label %571

571:                                              ; preds = %_ZNSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EED2Ev.exit.i
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %573 = load atomic i64, ptr %572 acquire, align 8
  %574 = icmp eq i64 %573, 4294967297
  %575 = trunc i64 %573 to i32
  br i1 %574, label %576, label %584

576:                                              ; preds = %571
  store i32 0, ptr %572, align 8, !tbaa !39
  %577 = getelementptr inbounds nuw i8, ptr %570, i64 12
  store i32 0, ptr %577, align 4, !tbaa !41
  %578 = load ptr, ptr %570, align 8, !tbaa !42
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %580 = load ptr, ptr %579, align 8
  call void %580(ptr noundef nonnull align 8 dereferenceable(16) %570) #27
  %581 = load ptr, ptr %570, align 8, !tbaa !42
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 24
  %583 = load ptr, ptr %582, align 8
  call void %583(ptr noundef nonnull align 8 dereferenceable(16) %570) #27
  br label %_ZN8rawspeed23PanasonicV5DecompressorD2Ev.exit

584:                                              ; preds = %571
  %585 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i278 = icmp eq i8 %585, 0
  br i1 %.not.i.i.i.i.i278, label %588, label %586

586:                                              ; preds = %584
  %587 = add nsw i32 %575, -1
  store i32 %587, ptr %572, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i279

588:                                              ; preds = %584
  %589 = atomicrmw volatile add ptr %572, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i279

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i279: ; preds = %588, %586
  %.0.i.i.i.i.i.i280 = phi i32 [ %575, %586 ], [ %589, %588 ]
  %590 = icmp eq i32 %.0.i.i.i.i.i.i280, 1
  br i1 %590, label %591, label %_ZN8rawspeed23PanasonicV5DecompressorD2Ev.exit, !prof !44

591:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i279
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %570) #27
  br label %_ZN8rawspeed23PanasonicV5DecompressorD2Ev.exit

_ZN8rawspeed23PanasonicV5DecompressorD2Ev.exit:   ; preds = %_ZNSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EED2Ev.exit.i, %576, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i279, %591
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit186

592:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit267
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #27
  br label %596

594:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit272
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed23PanasonicV5DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #27
  br label %596

596:                                              ; preds = %594, %592
  %.pn115 = phi { ptr, i32 } [ %595, %594 ], [ %593, %592 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %759

597:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread
  %598 = and i32 %.088, 65533
  %or.cond8.not = icmp eq i32 %598, 12
  br i1 %or.cond8.not, label %600, label %599

599:                                              ; preds = %597
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder17decodeRawInternalEv, i32 noundef 6, i32 noundef %.088) #15
  unreachable

600:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %601 = load ptr, ptr %356, align 8, !tbaa !29
  store ptr %601, ptr %23, align 8, !tbaa !29
  %602 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %604 = load ptr, ptr %603, align 8, !tbaa !37
  store ptr %604, ptr %602, align 8, !tbaa !37
  %.not.i.i.i.i281 = icmp eq ptr %604, null
  br i1 %.not.i.i.i.i281, label %_ZN8rawspeed8RawImageC2ERKS0_.exit283, label %605

605:                                              ; preds = %600
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %607 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i282 = icmp eq i8 %607, 0
  br i1 %.not.i.i.i.i.i282, label %611, label %608

608:                                              ; preds = %605
  %609 = load i32, ptr %606, align 4, !tbaa !38
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %606, align 4, !tbaa !38
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit283

611:                                              ; preds = %605
  %612 = atomicrmw volatile add ptr %606, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit283

_ZN8rawspeed8RawImageC2ERKS0_.exit283:            ; preds = %600, %608, %611
  store ptr %374, ptr %24, align 8
  %.sroa.8.0..sroa_idx318 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %.sroa.2.8.insert.insert, ptr %.sroa.8.0..sroa_idx318, align 8
  %.sroa.9.0..sroa_idx324 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %.sroa.9.0..sroa_idx324, align 8
  invoke void @_ZN8rawspeed23PanasonicV6DecompressorC1ENS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %24, i32 noundef %.088)
          to label %613 unwind label %672

613:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit283
  %614 = load ptr, ptr %602, align 8, !tbaa !37
  %.not.i.i.i284 = icmp eq ptr %614, null
  br i1 %.not.i.i.i284, label %_ZN8rawspeed8RawImageD2Ev.exit288, label %615

615:                                              ; preds = %613
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %617 = load atomic i64, ptr %616 acquire, align 8
  %618 = icmp eq i64 %617, 4294967297
  %619 = trunc i64 %617 to i32
  br i1 %618, label %620, label %628

620:                                              ; preds = %615
  store i32 0, ptr %616, align 8, !tbaa !39
  %621 = getelementptr inbounds nuw i8, ptr %614, i64 12
  store i32 0, ptr %621, align 4, !tbaa !41
  %622 = load ptr, ptr %614, align 8, !tbaa !42
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(16) %614) #27
  %625 = load ptr, ptr %614, align 8, !tbaa !42
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 24
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(16) %614) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit288

628:                                              ; preds = %615
  %629 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i285 = icmp eq i8 %629, 0
  br i1 %.not.i.i.i.i285, label %632, label %630

630:                                              ; preds = %628
  %631 = add nsw i32 %619, -1
  store i32 %631, ptr %616, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i286

632:                                              ; preds = %628
  %633 = atomicrmw volatile add ptr %616, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i286

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i286: ; preds = %632, %630
  %.0.i.i.i.i.i287 = phi i32 [ %619, %630 ], [ %633, %632 ]
  %634 = icmp eq i32 %.0.i.i.i.i.i287, 1
  br i1 %634, label %635, label %_ZN8rawspeed8RawImageD2Ev.exit288, !prof !44

635:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i286
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %614) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit288

_ZN8rawspeed8RawImageD2Ev.exit288:                ; preds = %613, %620, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i286, %635
  %636 = load ptr, ptr %356, align 8, !tbaa !29
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %636)
          to label %637 unwind label %674

637:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit288
  call void @_ZNK8rawspeed23PanasonicV6Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(48) %22) #27
  %638 = load ptr, ptr %356, align 8, !tbaa !29
  store ptr %638, ptr %0, align 8, !tbaa !29
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %640 = load ptr, ptr %603, align 8, !tbaa !37
  store ptr %640, ptr %639, align 8, !tbaa !37
  %.not.i.i.i.i289 = icmp eq ptr %640, null
  br i1 %.not.i.i.i.i289, label %_ZN8rawspeed8RawImageC2ERKS0_.exit291, label %641

641:                                              ; preds = %637
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %643 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i290 = icmp eq i8 %643, 0
  br i1 %.not.i.i.i.i.i290, label %647, label %644

644:                                              ; preds = %641
  %645 = load i32, ptr %642, align 4, !tbaa !38
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %642, align 4, !tbaa !38
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit291

647:                                              ; preds = %641
  %648 = atomicrmw volatile add ptr %642, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit291

_ZN8rawspeed8RawImageC2ERKS0_.exit291:            ; preds = %637, %644, %647
  %649 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %650 = load ptr, ptr %649, align 8, !tbaa !37
  %.not.i.i.i.i292 = icmp eq ptr %650, null
  br i1 %.not.i.i.i.i292, label %_ZN8rawspeed23PanasonicV6DecompressorD2Ev.exit, label %651

651:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit291
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %653 = load atomic i64, ptr %652 acquire, align 8
  %654 = icmp eq i64 %653, 4294967297
  %655 = trunc i64 %653 to i32
  br i1 %654, label %656, label %664

656:                                              ; preds = %651
  store i32 0, ptr %652, align 8, !tbaa !39
  %657 = getelementptr inbounds nuw i8, ptr %650, i64 12
  store i32 0, ptr %657, align 4, !tbaa !41
  %658 = load ptr, ptr %650, align 8, !tbaa !42
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %660 = load ptr, ptr %659, align 8
  call void %660(ptr noundef nonnull align 8 dereferenceable(16) %650) #27
  %661 = load ptr, ptr %650, align 8, !tbaa !42
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %663 = load ptr, ptr %662, align 8
  call void %663(ptr noundef nonnull align 8 dereferenceable(16) %650) #27
  br label %_ZN8rawspeed23PanasonicV6DecompressorD2Ev.exit

664:                                              ; preds = %651
  %665 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i293 = icmp eq i8 %665, 0
  br i1 %.not.i.i.i.i.i293, label %668, label %666

666:                                              ; preds = %664
  %667 = add nsw i32 %655, -1
  store i32 %667, ptr %652, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i294

668:                                              ; preds = %664
  %669 = atomicrmw volatile add ptr %652, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i294

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i294: ; preds = %668, %666
  %.0.i.i.i.i.i.i295 = phi i32 [ %655, %666 ], [ %669, %668 ]
  %670 = icmp eq i32 %.0.i.i.i.i.i.i295, 1
  br i1 %670, label %671, label %_ZN8rawspeed23PanasonicV6DecompressorD2Ev.exit, !prof !44

671:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i294
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %650) #27
  br label %_ZN8rawspeed23PanasonicV6DecompressorD2Ev.exit

_ZN8rawspeed23PanasonicV6DecompressorD2Ev.exit:   ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit291, %656, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i294, %671
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit186

672:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit283
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #27
  br label %676

674:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit288
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed23PanasonicV6DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #27
  br label %676

676:                                              ; preds = %674, %672
  %.pn113 = phi { ptr, i32 } [ %675, %674 ], [ %673, %672 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %759

677:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread
  %.not111 = icmp eq i32 %.088, 14
  br i1 %.not111, label %679, label %678

678:                                              ; preds = %677
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder17decodeRawInternalEv, i32 noundef 7, i32 noundef %.088) #15
  unreachable

679:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %680 = load ptr, ptr %356, align 8, !tbaa !29
  store ptr %680, ptr %26, align 8, !tbaa !29
  %681 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %683 = load ptr, ptr %682, align 8, !tbaa !37
  store ptr %683, ptr %681, align 8, !tbaa !37
  %.not.i.i.i.i296 = icmp eq ptr %683, null
  br i1 %.not.i.i.i.i296, label %_ZN8rawspeed8RawImageC2ERKS0_.exit298, label %684

684:                                              ; preds = %679
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %686 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i297 = icmp eq i8 %686, 0
  br i1 %.not.i.i.i.i.i297, label %690, label %687

687:                                              ; preds = %684
  %688 = load i32, ptr %685, align 4, !tbaa !38
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %685, align 4, !tbaa !38
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit298

690:                                              ; preds = %684
  %691 = atomicrmw volatile add ptr %685, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit298

_ZN8rawspeed8RawImageC2ERKS0_.exit298:            ; preds = %679, %687, %690
  store ptr %374, ptr %27, align 8
  %.sroa.8.0..sroa_idx320 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %.sroa.2.8.insert.insert, ptr %.sroa.8.0..sroa_idx320, align 8
  %.sroa.9.0..sroa_idx326 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %.sroa.9.0..sroa_idx326, align 8
  invoke void @_ZN8rawspeed23PanasonicV7DecompressorC1ENS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %26, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %27)
          to label %692 unwind label %752

692:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit298
  %693 = load ptr, ptr %681, align 8, !tbaa !37
  %.not.i.i.i299 = icmp eq ptr %693, null
  br i1 %.not.i.i.i299, label %_ZN8rawspeed8RawImageD2Ev.exit303, label %694

694:                                              ; preds = %692
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %696 = load atomic i64, ptr %695 acquire, align 8
  %697 = icmp eq i64 %696, 4294967297
  %698 = trunc i64 %696 to i32
  br i1 %697, label %699, label %707

699:                                              ; preds = %694
  store i32 0, ptr %695, align 8, !tbaa !39
  %700 = getelementptr inbounds nuw i8, ptr %693, i64 12
  store i32 0, ptr %700, align 4, !tbaa !41
  %701 = load ptr, ptr %693, align 8, !tbaa !42
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %703 = load ptr, ptr %702, align 8
  call void %703(ptr noundef nonnull align 8 dereferenceable(16) %693) #27
  %704 = load ptr, ptr %693, align 8, !tbaa !42
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 24
  %706 = load ptr, ptr %705, align 8
  call void %706(ptr noundef nonnull align 8 dereferenceable(16) %693) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit303

707:                                              ; preds = %694
  %708 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i300 = icmp eq i8 %708, 0
  br i1 %.not.i.i.i.i300, label %711, label %709

709:                                              ; preds = %707
  %710 = add nsw i32 %698, -1
  store i32 %710, ptr %695, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i301

711:                                              ; preds = %707
  %712 = atomicrmw volatile add ptr %695, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i301

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i301: ; preds = %711, %709
  %.0.i.i.i.i.i302 = phi i32 [ %698, %709 ], [ %712, %711 ]
  %713 = icmp eq i32 %.0.i.i.i.i.i302, 1
  br i1 %713, label %714, label %_ZN8rawspeed8RawImageD2Ev.exit303, !prof !44

714:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i301
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %693) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit303

_ZN8rawspeed8RawImageD2Ev.exit303:                ; preds = %692, %699, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i301, %714
  %715 = load ptr, ptr %356, align 8, !tbaa !29
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %715)
          to label %716 unwind label %754

716:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit303
  invoke void @_ZNK8rawspeed23PanasonicV7Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %717 unwind label %754

717:                                              ; preds = %716
  %718 = load ptr, ptr %356, align 8, !tbaa !29
  store ptr %718, ptr %0, align 8, !tbaa !29
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %720 = load ptr, ptr %682, align 8, !tbaa !37
  store ptr %720, ptr %719, align 8, !tbaa !37
  %.not.i.i.i.i304 = icmp eq ptr %720, null
  br i1 %.not.i.i.i.i304, label %_ZN8rawspeed8RawImageC2ERKS0_.exit306, label %721

721:                                              ; preds = %717
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %723 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i305 = icmp eq i8 %723, 0
  br i1 %.not.i.i.i.i.i305, label %727, label %724

724:                                              ; preds = %721
  %725 = load i32, ptr %722, align 4, !tbaa !38
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %722, align 4, !tbaa !38
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit306

727:                                              ; preds = %721
  %728 = atomicrmw volatile add ptr %722, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit306

_ZN8rawspeed8RawImageC2ERKS0_.exit306:            ; preds = %717, %724, %727
  %729 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %730 = load ptr, ptr %729, align 8, !tbaa !37
  %.not.i.i.i.i307 = icmp eq ptr %730, null
  br i1 %.not.i.i.i.i307, label %_ZN8rawspeed23PanasonicV7DecompressorD2Ev.exit, label %731

731:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit306
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %733 = load atomic i64, ptr %732 acquire, align 8
  %734 = icmp eq i64 %733, 4294967297
  %735 = trunc i64 %733 to i32
  br i1 %734, label %736, label %744

736:                                              ; preds = %731
  store i32 0, ptr %732, align 8, !tbaa !39
  %737 = getelementptr inbounds nuw i8, ptr %730, i64 12
  store i32 0, ptr %737, align 4, !tbaa !41
  %738 = load ptr, ptr %730, align 8, !tbaa !42
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %740 = load ptr, ptr %739, align 8
  call void %740(ptr noundef nonnull align 8 dereferenceable(16) %730) #27
  %741 = load ptr, ptr %730, align 8, !tbaa !42
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 24
  %743 = load ptr, ptr %742, align 8
  call void %743(ptr noundef nonnull align 8 dereferenceable(16) %730) #27
  br label %_ZN8rawspeed23PanasonicV7DecompressorD2Ev.exit

744:                                              ; preds = %731
  %745 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i308 = icmp eq i8 %745, 0
  br i1 %.not.i.i.i.i.i308, label %748, label %746

746:                                              ; preds = %744
  %747 = add nsw i32 %735, -1
  store i32 %747, ptr %732, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i309

748:                                              ; preds = %744
  %749 = atomicrmw volatile add ptr %732, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i309

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i309: ; preds = %748, %746
  %.0.i.i.i.i.i.i310 = phi i32 [ %735, %746 ], [ %749, %748 ]
  %750 = icmp eq i32 %.0.i.i.i.i.i.i310, 1
  br i1 %750, label %751, label %_ZN8rawspeed23PanasonicV7DecompressorD2Ev.exit, !prof !44

751:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i309
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %730) #27
  br label %_ZN8rawspeed23PanasonicV7DecompressorD2Ev.exit

_ZN8rawspeed23PanasonicV7DecompressorD2Ev.exit:   ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit306, %736, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i309, %751
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit186

752:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit298
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  br label %756

754:                                              ; preds = %716, %_ZN8rawspeed8RawImageD2Ev.exit303
  %755 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed23PanasonicV7DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #27
  br label %756

756:                                              ; preds = %754, %752
  %.pn = phi { ptr, i32 } [ %755, %754 ], [ %753, %752 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %759

757:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread
  %758 = zext i16 %390 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder17decodeRawInternalEv, i32 noundef %758) #15
  unreachable

_ZN8rawspeed8RawImageC2ERKS0_.exit186:            ; preds = %_ZN8rawspeed23PanasonicV4DecompressorD2Ev.exit261, %_ZN8rawspeed23PanasonicV5DecompressorD2Ev.exit, %_ZN8rawspeed23PanasonicV6DecompressorD2Ev.exit, %_ZN8rawspeed23PanasonicV7DecompressorD2Ev.exit, %353, %350, %342
  ret void

759:                                              ; preds = %511, %596, %676, %756, %138, %220, %341
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132, %138 ], [ %.pn130, %220 ], [ %.pn128, %341 ], [ %.pn119, %511 ], [ %.pn115, %596 ], [ %.pn113, %676 ], [ %.pn, %756 ]
  resume { ptr, i32 } %.pn132.pn.pn
}

declare noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104), i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i16 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #27
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.24, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

declare noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef byval(%"class.rawspeed::ByteStream") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i8 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #1

declare void @_ZN8rawspeed24UncompressedDecompressor33decode12BitRawUnpackedLeftAlignedILNS_10EndiannessE57005EEEvv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !44

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

declare void @_ZN8rawspeed24UncompressedDecompressor25decode12BitRawWithControlILNS_10EndiannessE57005EEEvv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN8rawspeed23PanasonicV4DecompressorC1ENS_8RawImageENS_10ByteStreamEbj(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef byval(%"class.rawspeed::ByteStream") align 8, i1 noundef zeroext, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNK8rawspeed23PanasonicV4Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed23PanasonicV4DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8rawspeed23PanasonicV4Decompressor5BlockESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIN8rawspeed23PanasonicV4Decompressor5BlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN8rawspeed23PanasonicV4Decompressor5BlockESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZN8rawspeed8RawImageD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN8rawspeed23PanasonicV4Decompressor5BlockESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !41
  %19 = load ptr, ptr %11, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  %22 = load ptr, ptr %11, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !44

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %_ZNSt6vectorIN8rawspeed23PanasonicV4Decompressor5BlockESaIS2_EED2Ev.exit, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %32
  ret void
}

declare void @_ZN8rawspeed23PanasonicV5DecompressorC1ENS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef byval(%"class.rawspeed::ByteStream") align 8, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNK8rawspeed23PanasonicV5Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed23PanasonicV5DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZN8rawspeed8RawImageD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !41
  %19 = load ptr, ptr %11, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  %22 = load ptr, ptr %11, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !44

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %_ZNSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EED2Ev.exit, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %32
  ret void
}

declare void @_ZN8rawspeed23PanasonicV6DecompressorC1ENS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef byval(%"class.rawspeed::ByteStream") align 8, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNK8rawspeed23PanasonicV6Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed23PanasonicV6DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !44

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

declare void @_ZN8rawspeed23PanasonicV7DecompressorC1ENS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef byval(%"class.rawspeed::ByteStream") align 8) unnamed_addr #1

declare void @_ZNK8rawspeed23PanasonicV7Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed23PanasonicV7DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !44

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10Rw2Decoder20checkSupportInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK8rawspeed10Rw2Decoder9guessModeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %8 unwind label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %30

_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %8
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !6
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %17 = load i64, ptr %12, align 8, !tbaa !15
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %10, label %48, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %5, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8, !tbaa !6
  store i8 0, ptr %19, align 8, !tbaa !15
  %21 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit14 unwind label %40

_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit14: ; preds = %._crit_edge.i.i
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = icmp eq ptr %22, %19
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit14
  %24 = load i64, ptr %20, align 8, !tbaa !6
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit14
  %26 = load i64, ptr %19, align 8, !tbaa !15
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

30:                                               ; preds = %8
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !6
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %30
  %38 = load i64, ptr %33, align 8, !tbaa !15
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

40:                                               ; preds = %._crit_edge.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8, !tbaa !14
  %43 = icmp eq ptr %42, %19
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %40
  %44 = load i64, ptr %20, align 8, !tbaa !6
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %40
  %46 = load i64, ptr %19, align 8, !tbaa !15
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load ptr, ptr %9, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !6
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %48
  %55 = load i64, ptr %50, align 8, !tbaa !15
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %57 = load ptr, ptr %3, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !6
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %63 = load i64, ptr %58, align 8, !tbaa !15
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #25
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZN8rawspeed6TiffIDD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %.pn8.pn = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ]
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10Rw2Decoder9guessModeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 568
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %._crit_edge.i.i, label %._crit_edge.i.i27

._crit_edge.i.i:                                  ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !6
  store i8 0, ptr %9, align 8, !tbaa !15
  br label %49

._crit_edge.i.i27:                                ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !65
  %13 = sitofp i32 %12 to float
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !128
  %16 = sitofp i32 %15 to float
  %17 = fdiv float %13, %16
  %18 = fadd float %17, 0xBFFC71C720000000
  %19 = tail call noundef float @llvm.fabs.f32(float %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !45
  store i32 960116273, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %21, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %22, align 4, !tbaa !15
  %23 = fadd float %17, -1.500000e+00
  %24 = tail call noundef float @llvm.fabs.f32(float %23)
  %25 = fcmp olt float %24, %19
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

26:                                               ; preds = %._crit_edge.i.i27
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull @.str.18, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %28

28:                                               ; preds = %45, %39, %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit39
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !14
  %31 = icmp eq ptr %30, %20
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %21, align 8, !tbaa !6
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %34 = load i64, ptr %20, align 8, !tbaa !15
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %26, %._crit_edge.i.i27
  %.0 = phi float [ %19, %._crit_edge.i.i27 ], [ %24, %26 ]
  %36 = fadd float %17, 0xBFF5555560000000
  %37 = tail call noundef float @llvm.fabs.f32(float %36)
  %38 = fcmp olt float %37, %.0
  br i1 %38, label %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit37

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %40 = load i64, ptr %21, align 8, !tbaa !6
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %40, ptr noundef nonnull @.str.19, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit37 unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit37: ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %.1 = phi float [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %37, %39 ]
  %42 = fadd float %17, -1.000000e+00
  %43 = tail call noundef float @llvm.fabs.f32(float %42)
  %44 = fcmp olt float %43, %.1
  br i1 %44, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit39

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit37
  %46 = load i64, ptr %21, align 8, !tbaa !6
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %46, ptr noundef nonnull @.str.20, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit39 unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit39: ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit37
  %48 = load ptr, ptr %0, align 8, !tbaa !14
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.21, ptr noundef %48)
          to label %49 unwind label %28

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit39, %._crit_edge.i.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10Rw2Decoder8parseCFAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %3, i16 noundef zeroext 9) #26
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10Rw2Decoder8parseCFAEv) #15
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 42
  %8 = load i8, ptr %7, align 2, !tbaa !129
  %.not = icmp eq i8 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %.not7 = icmp eq i32 %10, 1
  %or.cond = select i1 %.not, i1 %.not7, i1 false
  br i1 %or.cond, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %11 = zext i8 %8 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10Rw2Decoder8parseCFAEv, i32 noundef %11, i32 noundef %10) #15
  unreachable

12:                                               ; preds = %6
  %13 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 0)
  switch i16 %13, label %30 [
    i16 1, label %14
    i16 2, label %18
    i16 3, label %22
    i16 4, label %26
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  tail call void (ptr, i64, ...) @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 8589934594, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 2)
  br label %32

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  tail call void (ptr, i64, ...) @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 8589934594, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 2, i8 noundef zeroext 1)
  br label %32

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  tail call void (ptr, i64, ...) @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 8589934594, i8 noundef zeroext 1, i8 noundef zeroext 2, i8 noundef zeroext 0, i8 noundef zeroext 1)
  br label %32

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  tail call void (ptr, i64, ...) @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 8589934594, i8 noundef zeroext 2, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 0)
  br label %32

30:                                               ; preds = %12
  %31 = zext i16 %13 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10Rw2Decoder8parseCFAEv, i32 noundef %31) #15
  unreachable

32:                                               ; preds = %26, %22, %18, %14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i16 noundef zeroext) local_unnamed_addr #6

declare void @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32), i64, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK8rawspeed10Rw2Decoder6getRawEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %3, i16 noundef zeroext 280) #26
  %.not = icmp eq ptr %4, null
  %. = select i1 %.not, i16 273, i16 280
  %5 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %3, i16 noundef zeroext %., i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK8rawspeed10Rw2Decoder8parseCFAEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK8rawspeed10Rw2Decoder9guessModeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %10, i16 noundef zeroext 23) #26
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %9
  %13 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef 0)
          to label %18 unwind label %16

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

16:                                               ; preds = %25, %21, %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %252

18:                                               ; preds = %12, %9
  %.035 = phi i32 [ 0, %9 ], [ %13, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %16

_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %18
  br i1 %20, label %21, label %25

21:                                               ; preds = %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %22 = load ptr, ptr %0, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %.035)
          to label %_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %16

25:                                               ; preds = %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 376
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.15, ptr noundef %29)
          to label %._crit_edge.i.i unwind label %16

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %30, ptr %5, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %31, align 8, !tbaa !6
  store i8 0, ptr %30, align 8, !tbaa !15
  %32 = load ptr, ptr %0, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %.035)
          to label %_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit50 unwind label %41

_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit50: ; preds = %._crit_edge.i.i
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = icmp eq ptr %35, %30
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit50
  %37 = load i64, ptr %31, align 8, !tbaa !6
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit50
  %39 = load i64, ptr %30, align 8, !tbaa !15
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

41:                                               ; preds = %._crit_edge.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8, !tbaa !14
  %44 = icmp eq ptr %43, %30
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %41
  %45 = load i64, ptr %31, align 8, !tbaa !6
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %41
  %47 = load i64, ptr %30, align 8, !tbaa !15
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %252

_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load ptr, ptr %7, align 8, !tbaa !16
  %50 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %49, i16 noundef zeroext 280) #26
  %.not.i = icmp eq ptr %50, null
  %..i = select i1 %.not.i, i16 273, i16 280
  %51 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %49, i16 noundef zeroext %..i, i32 noundef 0)
          to label %_ZNK8rawspeed10Rw2Decoder6getRawEv.exit unwind label %123

_ZNK8rawspeed10Rw2Decoder6getRawEv.exit:          ; preds = %_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %.not10.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not10.i.i.i.i, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit157.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK8rawspeed10Rw2Decoder6getRawEv.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %53, %_ZNK8rawspeed10Rw2Decoder6getRawEv.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %54, %_ZNK8rawspeed10Rw2Decoder6getRawEv.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %56 = load i16, ptr %55, align 2, !tbaa !58
  %57 = icmp ult i16 %56, 28
  %.19.i.i.i.i = select i1 %57, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %57, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !51
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %58 = icmp eq ptr %.19.i.i.i.i, %54
  br i1 %58, label %.lr.ph.i.i.i.i111.preheader, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %60 = load i16, ptr %59, align 2, !tbaa !58
  %61 = icmp ult i16 %60, 29
  br i1 %61, label %.lr.ph.i.i.i.i56, label %.lr.ph.i.i.i.i111.preheader

.lr.ph.i.i.i.i56:                                 ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit, %.lr.ph.i.i.i.i56
  %.012.i.i.i.i57 = phi ptr [ %.1.i.i.i.i62, %.lr.ph.i.i.i.i56 ], [ %53, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit ]
  %.0811.i.i.i.i58 = phi ptr [ %.19.i.i.i.i59, %.lr.ph.i.i.i.i56 ], [ %54, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i57, i64 32
  %63 = load i16, ptr %62, align 2, !tbaa !58
  %64 = icmp ult i16 %63, 29
  %.19.i.i.i.i59 = select i1 %64, ptr %.0811.i.i.i.i58, ptr %.012.i.i.i.i57
  %.1.in.v.i.i.i.i60 = select i1 %64, i64 24, i64 16
  %.1.in.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i57, i64 %.1.in.v.i.i.i.i60
  %.1.i.i.i.i62 = load ptr, ptr %.1.in.i.i.i.i61, align 8, !tbaa !51
  %.not.i.i.i.i63 = icmp eq ptr %.1.i.i.i.i62, null
  br i1 %.not.i.i.i.i63, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i64, label %.lr.ph.i.i.i.i56, !llvm.loop !59

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i64: ; preds = %.lr.ph.i.i.i.i56
  %65 = icmp eq ptr %.19.i.i.i.i59, %54
  br i1 %65, label %.lr.ph.i.i.i.i111.preheader, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit66

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit66: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i64
  %66 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i59, i64 32
  %67 = load i16, ptr %66, align 2, !tbaa !58
  %68 = icmp ult i16 %67, 30
  br i1 %68, label %.lr.ph.i.i.i.i68, label %.lr.ph.i.i.i.i111.preheader

.lr.ph.i.i.i.i68:                                 ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit66, %.lr.ph.i.i.i.i68
  %.012.i.i.i.i69 = phi ptr [ %.1.i.i.i.i74, %.lr.ph.i.i.i.i68 ], [ %53, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit66 ]
  %.0811.i.i.i.i70 = phi ptr [ %.19.i.i.i.i71, %.lr.ph.i.i.i.i68 ], [ %54, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit66 ]
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i69, i64 32
  %70 = load i16, ptr %69, align 2, !tbaa !58
  %71 = icmp ult i16 %70, 30
  %.19.i.i.i.i71 = select i1 %71, ptr %.0811.i.i.i.i70, ptr %.012.i.i.i.i69
  %.1.in.v.i.i.i.i72 = select i1 %71, i64 24, i64 16
  %.1.in.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i69, i64 %.1.in.v.i.i.i.i72
  %.1.i.i.i.i74 = load ptr, ptr %.1.in.i.i.i.i73, align 8, !tbaa !51
  %.not.i.i.i.i75 = icmp eq ptr %.1.i.i.i.i74, null
  br i1 %.not.i.i.i.i75, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i76, label %.lr.ph.i.i.i.i68, !llvm.loop !59

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i76: ; preds = %.lr.ph.i.i.i.i68
  %72 = icmp eq ptr %.19.i.i.i.i71, %54
  br i1 %72, label %.lr.ph.i.i.i.i111.preheader, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit78

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit78: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i76
  %73 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i71, i64 32
  %74 = load i16, ptr %73, align 2, !tbaa !58
  %75 = icmp ult i16 %74, 31
  br i1 %75, label %76, label %.lr.ph.i.i.i.i111.preheader

76:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit78
  %77 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %51, i16 noundef zeroext 28)
          to label %.noexc79 unwind label %125

.noexc79:                                         ; preds = %76
  %78 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %77, i32 noundef 0)
          to label %.noexc80 unwind label %125

.noexc80:                                         ; preds = %.noexc79
  %79 = zext i16 %78 to i32
  %.val.val.i = load ptr, ptr %7, align 8, !tbaa !16
  %80 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull readonly align 8 dereferenceable(104) %.val.val.i, i16 noundef zeroext 280) #26
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %"_ZZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataEENK3$_0clEv.exit.thread.i", label %"_ZZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataEENK3$_0clEv.exit.i"

"_ZZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataEENK3$_0clEv.exit.thread.i": ; preds = %.noexc80
  %81 = add nuw nsw i32 %79, 15
  br label %"_ZZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataEENK3$_1clENS_7TiffTagE.exit"

"_ZZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataEENK3$_0clEv.exit.i": ; preds = %.noexc80
  %82 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %51, i16 noundef zeroext 45)
          to label %.noexc81 unwind label %125

.noexc81:                                         ; preds = %"_ZZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataEENK3$_0clEv.exit.i"
  %83 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %82, i32 noundef 0)
          to label %.noexc82 unwind label %125

.noexc82:                                         ; preds = %.noexc81
  %84 = icmp ult i16 %83, 5
  %85 = add nuw nsw i32 %79, 15
  %spec.select.i = select i1 %84, i32 %85, i32 %79
  br label %"_ZZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataEENK3$_1clENS_7TiffTagE.exit"

"_ZZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataEENK3$_1clENS_7TiffTagE.exit": ; preds = %.noexc82, %"_ZZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataEENK3$_0clEv.exit.thread.i"
  %86 = phi i32 [ %81, %"_ZZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataEENK3$_0clEv.exit.thread.i" ], [ %spec.select.i, %.noexc82 ]
  %87 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %51, i16 noundef zeroext 29)
          to label %.noexc90 unwind label %127

.noexc90:                                         ; preds = %"_ZZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataEENK3$_1clENS_7TiffTagE.exit"
  %88 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %87, i32 noundef 0)
          to label %.noexc91 unwind label %127

.noexc91:                                         ; preds = %.noexc90
  %89 = zext i16 %88 to i32
  %.val.val.i84 = load ptr, ptr %7, align 8, !tbaa !16
  %90 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull readonly align 8 dereferenceable(104) %.val.val.i84, i16 noundef zeroext 280) #26
  %.not.i.i85 = icmp eq ptr %90, null
  br i1 %.not.i.i85, label %"_ZZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataEENK3$_0clEv.exit.thread.i89", label %"_ZZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataEENK3$_0clEv.exit.i86"

"_ZZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataEENK3$_0clEv.exit.thread.i89": ; preds = %.noexc91
  %91 = add nuw nsw i32 %89, 15
  br label %"_ZZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataEENK3$_1clENS_7TiffTagE.exit94"

"_ZZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataEENK3$_0clEv.exit.i86": ; preds = %.noexc91
  %92 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %51, i16 noundef zeroext 45)
          to label %.noexc92 unwind label %127

.noexc92:                                         ; preds = %"_ZZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataEENK3$_0clEv.exit.i86"
  %93 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %92, i32 noundef 0)
          to label %.noexc93 unwind label %127

.noexc93:                                         ; preds = %.noexc92
  %94 = icmp ult i16 %93, 5
  %95 = add nuw nsw i32 %89, 15
  %spec.select.i88 = select i1 %94, i32 %95, i32 %89
  br label %"_ZZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataEENK3$_1clENS_7TiffTagE.exit94"

"_ZZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataEENK3$_1clENS_7TiffTagE.exit94": ; preds = %.noexc93, %"_ZZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataEENK3$_0clEv.exit.thread.i89"
  %96 = phi i32 [ %91, %"_ZZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataEENK3$_0clEv.exit.thread.i89" ], [ %spec.select.i88, %.noexc93 ]
  %97 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %51, i16 noundef zeroext 30)
          to label %.noexc102 unwind label %129

.noexc102:                                        ; preds = %"_ZZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataEENK3$_1clENS_7TiffTagE.exit94"
  %98 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %97, i32 noundef 0)
          to label %.noexc103 unwind label %129

.noexc103:                                        ; preds = %.noexc102
  %99 = zext i16 %98 to i32
  %.val.val.i96 = load ptr, ptr %7, align 8, !tbaa !16
  %100 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull readonly align 8 dereferenceable(104) %.val.val.i96, i16 noundef zeroext 280) #26
  %.not.i.i97 = icmp eq ptr %100, null
  br i1 %.not.i.i97, label %"_ZZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataEENK3$_0clEv.exit.thread.i101", label %"_ZZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataEENK3$_0clEv.exit.i98"

"_ZZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataEENK3$_0clEv.exit.thread.i101": ; preds = %.noexc103
  %101 = add nuw nsw i32 %99, 15
  br label %106

"_ZZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataEENK3$_0clEv.exit.i98": ; preds = %.noexc103
  %102 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %51, i16 noundef zeroext 45)
          to label %.noexc104 unwind label %129

.noexc104:                                        ; preds = %"_ZZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataEENK3$_0clEv.exit.i98"
  %103 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %102, i32 noundef 0)
          to label %.noexc105 unwind label %129

.noexc105:                                        ; preds = %.noexc104
  %104 = icmp ult i16 %103, 5
  %105 = add nuw nsw i32 %99, 15
  %spec.select.i100 = select i1 %104, i32 %105, i32 %99
  br label %106

106:                                              ; preds = %"_ZZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataEENK3$_0clEv.exit.thread.i101", %.noexc105
  %107 = phi i32 [ %101, %"_ZZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataEENK3$_0clEv.exit.thread.i101" ], [ %spec.select.i100, %.noexc105 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 100
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 120
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 152
  %113 = load i8, ptr %112, align 8, !tbaa !130, !range !131, !noundef !35
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %116, label %115

115:                                              ; preds = %106
  store i8 1, ptr %112, align 8, !tbaa !130
  br label %116

116:                                              ; preds = %106, %115
  store ptr %110, ptr %111, align 8, !tbaa !132
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 128
  store i32 4, ptr %117, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 136
  store i32 2, ptr %118, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 140
  store i32 2, ptr %119, align 4, !tbaa !38
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 144
  store i32 2, ptr %120, align 8, !tbaa !38
  br label %.preheader

.preheader:                                       ; preds = %116, %131
  %121 = phi i1 [ true, %116 ], [ false, %131 ]
  %indvars.iv245 = phi i64 [ 0, %116 ], [ 1, %131 ]
  %122 = trunc nuw nsw i64 %indvars.iv245 to i32
  %invariant.gep = getelementptr inbounds i32, ptr %110, i64 %indvars.iv245
  br label %132

123:                                              ; preds = %_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, %225, %218, %216, %214, %198, %193, %191, %185, %183, %181
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %252

125:                                              ; preds = %.noexc81, %"_ZZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataEENK3$_0clEv.exit.i", %.noexc79, %76
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %252

127:                                              ; preds = %.noexc92, %"_ZZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataEENK3$_0clEv.exit.i86", %.noexc90, %"_ZZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataEENK3$_1clENS_7TiffTagE.exit"
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %252

129:                                              ; preds = %.noexc104, %"_ZZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataEENK3$_0clEv.exit.i98", %.noexc102, %"_ZZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataEENK3$_1clENS_7TiffTagE.exit94"
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %252

131:                                              ; preds = %159
  br i1 %121, label %.preheader, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, !llvm.loop !133

132:                                              ; preds = %.preheader, %159
  %133 = phi i1 [ true, %.preheader ], [ false, %159 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %159 ]
  %134 = load ptr, ptr %108, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %136 = trunc nuw nsw i64 %indvars.iv to i32
  %137 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %135, i32 noundef %122, i32 noundef %136)
          to label %138 unwind label %139

138:                                              ; preds = %132
  switch i8 %137, label %143 [
    i8 0, label %159
    i8 1, label %141
    i8 2, label %142
  ]

139:                                              ; preds = %132
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %252

141:                                              ; preds = %138
  br label %159

142:                                              ; preds = %138
  br label %159

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i8 noundef zeroext %137)
          to label %144 unwind label %147

144:                                              ; preds = %143
  %145 = load ptr, ptr %6, align 8, !tbaa !14
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE, ptr noundef %145) #15
          to label %146 unwind label %149

146:                                              ; preds = %144
  unreachable

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

149:                                              ; preds = %144
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %6, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !6
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %149
  %157 = load i64, ptr %152, align 8, !tbaa !15
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %158) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %147
  %.pn37 = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %252

159:                                              ; preds = %138, %142, %141
  %.sink = phi i32 [ %107, %142 ], [ %96, %141 ], [ %86, %138 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %.idx
  store i32 %.sink, ptr %gep, align 4, !tbaa !38
  br i1 %133, label %132, label %131, !llvm.loop !134

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread: ; preds = %131
  %.pr.pre = load ptr, ptr %52, align 8, !tbaa !46
  %.not10.i.i.i.i110 = icmp eq ptr %.pr.pre, null
  br i1 %.not10.i.i.i.i110, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit157.thread, label %.lr.ph.i.i.i.i111.preheader

.lr.ph.i.i.i.i111.preheader:                      ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit66, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit78, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i64, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i76, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread
  %.pr251 = phi ptr [ %.pr.pre, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread ], [ %53, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i76 ], [ %53, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i64 ], [ %53, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %53, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit78 ], [ %53, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit66 ], [ %53, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit ]
  br label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %.lr.ph.i.i.i.i111.preheader, %.lr.ph.i.i.i.i111
  %.012.i.i.i.i112 = phi ptr [ %.1.i.i.i.i117, %.lr.ph.i.i.i.i111 ], [ %.pr251, %.lr.ph.i.i.i.i111.preheader ]
  %.0811.i.i.i.i113 = phi ptr [ %.19.i.i.i.i114, %.lr.ph.i.i.i.i111 ], [ %54, %.lr.ph.i.i.i.i111.preheader ]
  %160 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i112, i64 32
  %161 = load i16, ptr %160, align 2, !tbaa !58
  %162 = icmp ult i16 %161, 36
  %.19.i.i.i.i114 = select i1 %162, ptr %.0811.i.i.i.i113, ptr %.012.i.i.i.i112
  %.1.in.v.i.i.i.i115 = select i1 %162, i64 24, i64 16
  %.1.in.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i112, i64 %.1.in.v.i.i.i.i115
  %.1.i.i.i.i117 = load ptr, ptr %.1.in.i.i.i.i116, align 8, !tbaa !51
  %.not.i.i.i.i118 = icmp eq ptr %.1.i.i.i.i117, null
  br i1 %.not.i.i.i.i118, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i119, label %.lr.ph.i.i.i.i111, !llvm.loop !59

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i119: ; preds = %.lr.ph.i.i.i.i111
  %163 = icmp eq ptr %.19.i.i.i.i114, %54
  br i1 %163, label %.lr.ph.i.i.i.i147.preheader, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit121

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit121: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i119
  %164 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i114, i64 32
  %165 = load i16, ptr %164, align 2, !tbaa !58
  %166 = icmp ult i16 %165, 37
  br i1 %166, label %.lr.ph.i.i.i.i123, label %.lr.ph.i.i.i.i147.preheader

.lr.ph.i.i.i.i147.preheader:                      ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i143, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i131, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i119, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit145, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit133, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit121
  br label %.lr.ph.i.i.i.i147

.lr.ph.i.i.i.i123:                                ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit121, %.lr.ph.i.i.i.i123
  %.012.i.i.i.i124 = phi ptr [ %.1.i.i.i.i129, %.lr.ph.i.i.i.i123 ], [ %.pr251, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit121 ]
  %.0811.i.i.i.i125 = phi ptr [ %.19.i.i.i.i126, %.lr.ph.i.i.i.i123 ], [ %54, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit121 ]
  %167 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i124, i64 32
  %168 = load i16, ptr %167, align 2, !tbaa !58
  %169 = icmp ult i16 %168, 37
  %.19.i.i.i.i126 = select i1 %169, ptr %.0811.i.i.i.i125, ptr %.012.i.i.i.i124
  %.1.in.v.i.i.i.i127 = select i1 %169, i64 24, i64 16
  %.1.in.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i124, i64 %.1.in.v.i.i.i.i127
  %.1.i.i.i.i129 = load ptr, ptr %.1.in.i.i.i.i128, align 8, !tbaa !51
  %.not.i.i.i.i130 = icmp eq ptr %.1.i.i.i.i129, null
  br i1 %.not.i.i.i.i130, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i131, label %.lr.ph.i.i.i.i123, !llvm.loop !59

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i131: ; preds = %.lr.ph.i.i.i.i123
  %170 = icmp eq ptr %.19.i.i.i.i126, %54
  br i1 %170, label %.lr.ph.i.i.i.i147.preheader, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit133

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit133: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i131
  %171 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i126, i64 32
  %172 = load i16, ptr %171, align 2, !tbaa !58
  %173 = icmp ult i16 %172, 38
  br i1 %173, label %.lr.ph.i.i.i.i135, label %.lr.ph.i.i.i.i147.preheader

.lr.ph.i.i.i.i135:                                ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit133, %.lr.ph.i.i.i.i135
  %.012.i.i.i.i136 = phi ptr [ %.1.i.i.i.i141, %.lr.ph.i.i.i.i135 ], [ %.pr251, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit133 ]
  %.0811.i.i.i.i137 = phi ptr [ %.19.i.i.i.i138, %.lr.ph.i.i.i.i135 ], [ %54, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit133 ]
  %174 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i136, i64 32
  %175 = load i16, ptr %174, align 2, !tbaa !58
  %176 = icmp ult i16 %175, 38
  %.19.i.i.i.i138 = select i1 %176, ptr %.0811.i.i.i.i137, ptr %.012.i.i.i.i136
  %.1.in.v.i.i.i.i139 = select i1 %176, i64 24, i64 16
  %.1.in.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i136, i64 %.1.in.v.i.i.i.i139
  %.1.i.i.i.i141 = load ptr, ptr %.1.in.i.i.i.i140, align 8, !tbaa !51
  %.not.i.i.i.i142 = icmp eq ptr %.1.i.i.i.i141, null
  br i1 %.not.i.i.i.i142, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i143, label %.lr.ph.i.i.i.i135, !llvm.loop !59

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i143: ; preds = %.lr.ph.i.i.i.i135
  %177 = icmp eq ptr %.19.i.i.i.i138, %54
  br i1 %177, label %.lr.ph.i.i.i.i147.preheader, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit145

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit145: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i143
  %178 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i138, i64 32
  %179 = load i16, ptr %178, align 2, !tbaa !58
  %180 = icmp ult i16 %179, 39
  br i1 %180, label %181, label %.lr.ph.i.i.i.i147.preheader

181:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit145
  %182 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %51, i16 noundef zeroext 36)
          to label %183 unwind label %123

183:                                              ; preds = %181
  %184 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %182, i32 noundef 0)
          to label %185 unwind label %123

185:                                              ; preds = %183
  %186 = uitofp i16 %184 to float
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 256
  store float %186, ptr %189, align 4, !tbaa !135
  %190 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %51, i16 noundef zeroext 37)
          to label %191 unwind label %123

191:                                              ; preds = %185
  %192 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %190, i32 noundef 0)
          to label %193 unwind label %123

193:                                              ; preds = %191
  %194 = uitofp i16 %192 to float
  %195 = load ptr, ptr %187, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 260
  store float %194, ptr %196, align 4, !tbaa !135
  %197 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %51, i16 noundef zeroext 38)
          to label %198 unwind label %123

198:                                              ; preds = %193
  %199 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %197, i32 noundef 0)
          to label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit157.thread.sink.split unwind label %123

.lr.ph.i.i.i.i147:                                ; preds = %.lr.ph.i.i.i.i147.preheader, %.lr.ph.i.i.i.i147
  %.012.i.i.i.i148 = phi ptr [ %.1.i.i.i.i153, %.lr.ph.i.i.i.i147 ], [ %.pr251, %.lr.ph.i.i.i.i147.preheader ]
  %.0811.i.i.i.i149 = phi ptr [ %.19.i.i.i.i150, %.lr.ph.i.i.i.i147 ], [ %54, %.lr.ph.i.i.i.i147.preheader ]
  %200 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i148, i64 32
  %201 = load i16, ptr %200, align 2, !tbaa !58
  %202 = icmp ult i16 %201, 17
  %.19.i.i.i.i150 = select i1 %202, ptr %.0811.i.i.i.i149, ptr %.012.i.i.i.i148
  %.1.in.v.i.i.i.i151 = select i1 %202, i64 24, i64 16
  %.1.in.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i148, i64 %.1.in.v.i.i.i.i151
  %.1.i.i.i.i153 = load ptr, ptr %.1.in.i.i.i.i152, align 8, !tbaa !51
  %.not.i.i.i.i154 = icmp eq ptr %.1.i.i.i.i153, null
  br i1 %.not.i.i.i.i154, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i155, label %.lr.ph.i.i.i.i147, !llvm.loop !59

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i155: ; preds = %.lr.ph.i.i.i.i147
  %203 = icmp eq ptr %.19.i.i.i.i150, %54
  br i1 %203, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit157.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit157

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit157: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i155
  %204 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i150, i64 32
  %205 = load i16, ptr %204, align 2, !tbaa !58
  %206 = icmp ult i16 %205, 18
  br i1 %206, label %.lr.ph.i.i.i.i159, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit157.thread

.lr.ph.i.i.i.i159:                                ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit157, %.lr.ph.i.i.i.i159
  %.012.i.i.i.i160 = phi ptr [ %.1.i.i.i.i165, %.lr.ph.i.i.i.i159 ], [ %.pr251, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit157 ]
  %.0811.i.i.i.i161 = phi ptr [ %.19.i.i.i.i162, %.lr.ph.i.i.i.i159 ], [ %54, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit157 ]
  %207 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i160, i64 32
  %208 = load i16, ptr %207, align 2, !tbaa !58
  %209 = icmp ult i16 %208, 18
  %.19.i.i.i.i162 = select i1 %209, ptr %.0811.i.i.i.i161, ptr %.012.i.i.i.i160
  %.1.in.v.i.i.i.i163 = select i1 %209, i64 24, i64 16
  %.1.in.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i160, i64 %.1.in.v.i.i.i.i163
  %.1.i.i.i.i165 = load ptr, ptr %.1.in.i.i.i.i164, align 8, !tbaa !51
  %.not.i.i.i.i166 = icmp eq ptr %.1.i.i.i.i165, null
  br i1 %.not.i.i.i.i166, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i167, label %.lr.ph.i.i.i.i159, !llvm.loop !59

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i167: ; preds = %.lr.ph.i.i.i.i159
  %210 = icmp eq ptr %.19.i.i.i.i162, %54
  br i1 %210, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit157.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit169

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit169: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i167
  %211 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i162, i64 32
  %212 = load i16, ptr %211, align 2, !tbaa !58
  %213 = icmp ult i16 %212, 19
  br i1 %213, label %214, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit157.thread

214:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit169
  %215 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %51, i16 noundef zeroext 17)
          to label %216 unwind label %123

216:                                              ; preds = %214
  %217 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %215, i32 noundef 0)
          to label %218 unwind label %123

218:                                              ; preds = %216
  %219 = uitofp i16 %217 to float
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 256
  store float %219, ptr %222, align 4, !tbaa !135
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 260
  store float 2.560000e+02, ptr %223, align 4, !tbaa !135
  %224 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %51, i16 noundef zeroext 18)
          to label %225 unwind label %123

225:                                              ; preds = %218
  %226 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %224, i32 noundef 0)
          to label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit157.thread.sink.split unwind label %123

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit157.thread.sink.split: ; preds = %225, %198
  %.sink257.in = phi ptr [ %187, %198 ], [ %220, %225 ]
  %.sink255.in = phi i16 [ %199, %198 ], [ %226, %225 ]
  %.sink255 = uitofp i16 %.sink255.in to float
  %.sink257 = load ptr, ptr %.sink257.in, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw i8, ptr %.sink257, i64 264
  store float %.sink255, ptr %227, align 4, !tbaa !135
  br label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit157.thread

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit157.thread: ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit157.thread.sink.split, %_ZNK8rawspeed10Rw2Decoder6getRawEv.exit, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i167, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i155, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit157, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit169
  %228 = load ptr, ptr %4, align 8, !tbaa !14
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit157.thread
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !6
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit157.thread
  %234 = load i64, ptr %229, align 8, !tbaa !15
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %235) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %236 = load ptr, ptr %19, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %240 = load i64, ptr %239, align 8, !tbaa !6
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %242 = load i64, ptr %237, align 8, !tbaa !15
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %243) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %244 = load ptr, ptr %3, align 8, !tbaa !14
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !6
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %250 = load i64, ptr %245, align 8, !tbaa !15
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %251) #25
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZN8rawspeed6TiffIDD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

252:                                              ; preds = %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %139, %127, %129, %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %16
  %.pn37.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %124, %123 ], [ %126, %125 ], [ %128, %127 ], [ %130, %129 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %140, %139 ]
  %253 = load ptr, ptr %4, align 8, !tbaa !14
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !6
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %252
  %259 = load i64, ptr %254, align 8, !tbaa !15
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %260) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %14
  %.pn37.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %15, %14 ], [ %.pn37.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %.pn37.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN8rawspeed10Rw2Decoder14getDefaultCropEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %3, i16 noundef zeroext 280) #26
  %.not.i = icmp eq ptr %4, null
  %..i = select i1 %.not.i, i16 273, i16 280
  %5 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %3, i16 noundef zeroext %..i, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.not10.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i.i, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %10 = load i16, ptr %9, align 2, !tbaa !58
  %11 = icmp ult i16 %10, 5
  %.19.i.i.i.i = select i1 %11, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !51
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = icmp eq ptr %.19.i.i.i.i, %8
  br i1 %12, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %14 = load i16, ptr %13, align 2, !tbaa !58
  %15 = icmp ult i16 %14, 6
  br i1 %15, label %.lr.ph.i.i.i.i18, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread

.lr.ph.i.i.i.i18:                                 ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit, %.lr.ph.i.i.i.i18
  %.012.i.i.i.i19 = phi ptr [ %.1.i.i.i.i24, %.lr.ph.i.i.i.i18 ], [ %7, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit ]
  %.0811.i.i.i.i20 = phi ptr [ %.19.i.i.i.i21, %.lr.ph.i.i.i.i18 ], [ %8, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i19, i64 32
  %17 = load i16, ptr %16, align 2, !tbaa !58
  %18 = icmp ult i16 %17, 4
  %.19.i.i.i.i21 = select i1 %18, ptr %.0811.i.i.i.i20, ptr %.012.i.i.i.i19
  %.1.in.v.i.i.i.i22 = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i19, i64 %.1.in.v.i.i.i.i22
  %.1.i.i.i.i24 = load ptr, ptr %.1.in.i.i.i.i23, align 8, !tbaa !51
  %.not.i.i.i.i25 = icmp eq ptr %.1.i.i.i.i24, null
  br i1 %.not.i.i.i.i25, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i26, label %.lr.ph.i.i.i.i18, !llvm.loop !59

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i26: ; preds = %.lr.ph.i.i.i.i18
  %19 = icmp eq ptr %.19.i.i.i.i21, %8
  br i1 %19, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit28

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit28: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i26
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i21, i64 32
  %21 = load i16, ptr %20, align 2, !tbaa !58
  %22 = icmp ult i16 %21, 5
  br i1 %22, label %.lr.ph.i.i.i.i30, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread

.lr.ph.i.i.i.i30:                                 ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit28, %.lr.ph.i.i.i.i30
  %.012.i.i.i.i31 = phi ptr [ %.1.i.i.i.i36, %.lr.ph.i.i.i.i30 ], [ %7, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit28 ]
  %.0811.i.i.i.i32 = phi ptr [ %.19.i.i.i.i33, %.lr.ph.i.i.i.i30 ], [ %8, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit28 ]
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i31, i64 32
  %24 = load i16, ptr %23, align 2, !tbaa !58
  %25 = icmp ult i16 %24, 7
  %.19.i.i.i.i33 = select i1 %25, ptr %.0811.i.i.i.i32, ptr %.012.i.i.i.i31
  %.1.in.v.i.i.i.i34 = select i1 %25, i64 24, i64 16
  %.1.in.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i31, i64 %.1.in.v.i.i.i.i34
  %.1.i.i.i.i36 = load ptr, ptr %.1.in.i.i.i.i35, align 8, !tbaa !51
  %.not.i.i.i.i37 = icmp eq ptr %.1.i.i.i.i36, null
  br i1 %.not.i.i.i.i37, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i38, label %.lr.ph.i.i.i.i30, !llvm.loop !59

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i38: ; preds = %.lr.ph.i.i.i.i30
  %26 = icmp eq ptr %.19.i.i.i.i33, %8
  br i1 %26, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit40

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit40: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i38
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i33, i64 32
  %28 = load i16, ptr %27, align 2, !tbaa !58
  %29 = icmp ult i16 %28, 8
  br i1 %29, label %.lr.ph.i.i.i.i42, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread

.lr.ph.i.i.i.i42:                                 ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit40, %.lr.ph.i.i.i.i42
  %.012.i.i.i.i43 = phi ptr [ %.1.i.i.i.i48, %.lr.ph.i.i.i.i42 ], [ %7, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit40 ]
  %.0811.i.i.i.i44 = phi ptr [ %.19.i.i.i.i45, %.lr.ph.i.i.i.i42 ], [ %8, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit40 ]
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i43, i64 32
  %31 = load i16, ptr %30, align 2, !tbaa !58
  %32 = icmp ult i16 %31, 6
  %.19.i.i.i.i45 = select i1 %32, ptr %.0811.i.i.i.i44, ptr %.012.i.i.i.i43
  %.1.in.v.i.i.i.i46 = select i1 %32, i64 24, i64 16
  %.1.in.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i43, i64 %.1.in.v.i.i.i.i46
  %.1.i.i.i.i48 = load ptr, ptr %.1.in.i.i.i.i47, align 8, !tbaa !51
  %.not.i.i.i.i49 = icmp eq ptr %.1.i.i.i.i48, null
  br i1 %.not.i.i.i.i49, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i50, label %.lr.ph.i.i.i.i42, !llvm.loop !59

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i50: ; preds = %.lr.ph.i.i.i.i42
  %33 = icmp eq ptr %.19.i.i.i.i45, %8
  br i1 %33, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit52

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit52: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i50
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i45, i64 32
  %35 = load i16, ptr %34, align 2, !tbaa !58
  %36 = icmp ult i16 %35, 7
  br i1 %36, label %37, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i50, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i38, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i26, %1, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit52, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit40, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit28, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder14getDefaultCropEv, i32 noundef 5, i32 noundef 4, i32 noundef 7, i32 noundef 6) #15
  unreachable

37:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit52
  %38 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %5, i16 noundef zeroext 5)
  %39 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %38, i32 noundef 0)
  %40 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %5, i16 noundef zeroext 4)
  %41 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %40, i32 noundef 0)
  %42 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %5, i16 noundef zeroext 7)
  %43 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %42, i32 noundef 0)
  %44 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %5, i16 noundef zeroext 6)
  %45 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %44, i32 noundef 0)
  %46 = sub i16 %43, %39
  %47 = sub i16 %45, %41
  %.sroa.2.0.insert.ext = zext i16 %41 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i16 %39 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.insert.insert, 0
  %.sroa.5.8.insert.ext = zext i16 %47 to i64
  %.sroa.5.8.insert.shift = shl nuw nsw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.ext = zext i16 %46 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8rawspeed10RawDecoderE, i64 16), ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZN8rawspeed5HintsD2Ev.exit.i unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN8rawspeed5HintsD2Ev.exit.i:                    ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed10RawDecoderD2Ev.exit, label %11

11:                                               ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !41
  %18 = load ptr, ptr %10, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  %21 = load ptr, ptr %10, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %_ZN8rawspeed10RawDecoderD2Ev.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZN8rawspeed10RawDecoderD2Ev.exit, !prof !44

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %_ZN8rawspeed10RawDecoderD2Ev.exit

_ZN8rawspeed10RawDecoderD2Ev.exit:                ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Rw2DecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8rawspeed10RawDecoderE, i64 16), ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZN8rawspeed5HintsD2Ev.exit.i.i unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN8rawspeed5HintsD2Ev.exit.i.i:                  ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit, label %11

11:                                               ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !41
  %18 = load ptr, ptr %10, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  %21 = load ptr, ptr %10, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit, !prof !44

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit

_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit:       ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i.i, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

declare void @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Rw2Decoder17getDecoderVersionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  ret i32 3
}

declare void @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #27
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.24, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !42
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !42
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #30
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #16 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.24, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #21

declare noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !6
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %9
  %13 = load i64, ptr %7, align 8
  %14 = select i1 %8, i64 15, i64 %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %17 = icmp slt i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #28
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !44

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #31
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !6
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #25
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !14
  store i64 %.0, ptr %7, align 8, !tbaa !15
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !6
  store i8 0, ptr %6, align 1, !tbaa !15
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !14
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !15
  store i8 %35, ptr %32, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !6
  %38 = load ptr, ptr %0, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !15
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #28
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !15
  store i8 %33, ptr %30, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %36, ptr %21, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %42, ptr %21, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !15
  store i8 %48, ptr %45, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %55, ptr %21, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !15
  store i8 %65, ptr %21, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %72, ptr %21, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !15
  store i8 %78, ptr %74, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !6
  %81 = load ptr, ptr %0, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !15
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #28
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !44

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #31
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !15
  store i8 %33, ptr %31, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %40, ptr %38, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !15
  store i8 %48, ptr %44, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !14
  store i64 %.0, ptr %13, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %3

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %11, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i ]
  %14 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !141
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(104) %14) #27
  br label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !142

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %10, align 8, !tbaa !137
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i
  %19 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %11, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !143
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit

_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 120) #25
  br label %26

26:                                               ; preds = %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(48) %8) #27
  br label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !148

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !6
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !15
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !6
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !15
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { cold noreturn }
attributes #16 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { cold }
attributes #31 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 8}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !13, i64 8, !11, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!7, !9, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN8rawspeed11TiffRootIFDE", !10, i64 0}
!18 = !{!19, !24, i64 44}
!19 = !{!"_ZTSN8rawspeed9TiffEntryE", !20, i64 8, !21, i64 16, !26, i64 40, !27, i64 42, !24, i64 44}
!20 = !{!"p1 _ZTSN8rawspeed7TiffIFDE", !10, i64 0}
!21 = !{!"_ZTSN8rawspeed10ByteStreamE", !22, i64 0, !24, i64 16}
!22 = !{!"_ZTSN8rawspeed10DataBufferE", !23, i64 0, !25, i64 12}
!23 = !{!"_ZTSN8rawspeed6BufferE", !9, i64 0, !24, i64 8}
!24 = !{!"int", !11, i64 0}
!25 = !{!"_ZTSN8rawspeed10EndiannessE", !11, i64 0}
!26 = !{!"_ZTSN8rawspeed7TiffTagE", !11, i64 0}
!27 = !{!"_ZTSN8rawspeed12TiffDataTypeE", !11, i64 0}
!28 = !{!23, !24, i64 8}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !32, i64 8}
!31 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !10, i64 0}
!32 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0}
!33 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!34 = !{!23, !9, i64 0}
!35 = !{}
!36 = !{!21, !24, i64 16}
!37 = !{!32, !33, i64 0}
!38 = !{!24, !24, i64 0}
!39 = !{!40, !24, i64 8}
!40 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 8, !24, i64 12}
!41 = !{!40, !24, i64 12}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !12, i64 0}
!44 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!45 = !{!8, !9, i64 0}
!46 = !{!47, !50, i64 8}
!47 = !{!"_ZTSSt15_Rb_tree_header", !48, i64 0, !13, i64 32}
!48 = !{!"_ZTSSt18_Rb_tree_node_base", !49, i64 0, !50, i64 8, !50, i64 16, !50, i64 24}
!49 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!50 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!51 = !{!50, !50, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed23PanasonicV4Decompressor5BlockESaIS2_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN8rawspeed23PanasonicV4Decompressor5BlockE", !10, i64 0}
!57 = !{!55, !56, i64 16}
!58 = !{!26, !26, i64 0}
!59 = distinct !{!59, !53}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSN8rawspeed23PanasonicV5Decompressor5BlockE", !10, i64 0}
!63 = !{!61, !62, i64 16}
!64 = !{!9, !9, i64 0}
!65 = !{!66, !24, i64 40}
!66 = !{!"_ZTSN8rawspeed12RawImageDataE", !67, i64 8, !74, i64 40, !24, i64 48, !24, i64 52, !75, i64 56, !76, i64 64, !24, i64 96, !81, i64 100, !82, i64 120, !87, i64 160, !92, i64 168, !97, i64 192, !102, i64 216, !24, i64 240, !75, i64 244, !106, i64 248, !68, i64 544, !114, i64 545, !115, i64 552, !24, i64 584, !24, i64 588, !74, i64 592, !74, i64 600, !121, i64 608}
!67 = !{!"_ZTSN8rawspeed8ErrorLogE", !68, i64 0, !69, i64 8}
!68 = !{!"_ZTSN8rawspeed5MutexE"}
!69 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!74 = !{!"_ZTSN8rawspeed8iPoint2DE", !24, i64 0, !24, i64 4}
!75 = !{!"bool", !11, i64 0}
!76 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !77, i64 0, !74, i64 24}
!77 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!81 = !{!"_ZTSSt5arrayIiLm4EE", !11, i64 0}
!82 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !83, i64 0}
!83 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !84, i64 0}
!84 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !11, i64 0, !75, i64 32}
!87 = !{!"_ZTSN8rawspeed8OptionalIiEE", !88, i64 0}
!88 = !{!"_ZTSSt8optionalIiE", !89, i64 0}
!89 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt22_Optional_payload_baseIiE", !11, i64 0, !75, i64 4}
!92 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !10, i64 0}
!97 = !{!"_ZTSSt6vectorIjSaIjEE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 int", !10, i64 0}
!102 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!106 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !107, i64 0, !108, i64 8, !109, i64 24, !24, i64 48, !74, i64 52, !7, i64 64, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 224, !7, i64 256, !24, i64 288}
!107 = !{!"double", !11, i64 0}
!108 = !{!"_ZTSSt5arrayIfLm4EE", !11, i64 0}
!109 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !10, i64 0}
!114 = !{!"_ZTSN8rawspeed12RawImageTypeE", !11, i64 0}
!115 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !118, i64 0, !120, i64 8}
!118 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !119, i64 0}
!119 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!120 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!121 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !127, i64 0}
!127 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !10, i64 0}
!128 = !{!66, !24, i64 44}
!129 = !{!19, !27, i64 42}
!130 = !{!86, !75, i64 32}
!131 = !{i8 0, i8 2}
!132 = !{!101, !101, i64 0}
!133 = distinct !{!133, !53}
!134 = distinct !{!134, !53}
!135 = !{!136, !136, i64 0}
!136 = !{!"float", !11, i64 0}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTSSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EE", !10, i64 0}
!140 = !{!138, !139, i64 8}
!141 = !{!20, !20, i64 0}
!142 = distinct !{!142, !53}
!143 = !{!138, !139, i64 16}
!144 = !{!48, !50, i64 24}
!145 = !{!48, !50, i64 16}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN8rawspeed9TiffEntryE", !10, i64 0}
!148 = distinct !{!148, !53}
!149 = distinct !{!149, !53}
