target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.71" = type { [8192 x i8] }
%"struct.rawspeed::TiffID" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.rawspeed::RawImage" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rawspeed::NORangesSet" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.15" }
%"class.std::_Rb_tree.15" = type { %"struct.std::_Rb_tree<rawspeed::Buffer, rawspeed::Buffer, std::_Identity<rawspeed::Buffer>, std::less<rawspeed::Buffer>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rawspeed::Buffer, rawspeed::Buffer, std::_Identity<rawspeed::Buffer>, std::less<rawspeed::Buffer>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.19", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.19" = type { %"struct.std::less.20" }
%"struct.std::less.20" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.rawspeed::TiffRootIFD" = type { %"class.rawspeed::TiffIFD", %"class.rawspeed::DataBuffer" }
%"class.rawspeed::TiffIFD" = type { ptr, i32, ptr, %"class.std::vector", i32, i32, %"class.std::map" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<rawspeed::TiffIFD>, std::allocator<std::unique_ptr<rawspeed::TiffIFD>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rawspeed::TiffIFD>, std::allocator<std::unique_ptr<rawspeed::TiffIFD>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rawspeed::TiffIFD>, std::allocator<std::unique_ptr<rawspeed::TiffIFD>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rawspeed::TiffIFD>, std::allocator<std::unique_ptr<rawspeed::TiffIFD>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<rawspeed::TiffTag, std::pair<const rawspeed::TiffTag, std::unique_ptr<rawspeed::TiffEntry>>, std::_Select1st<std::pair<const rawspeed::TiffTag, std::unique_ptr<rawspeed::TiffEntry>>>, std::less<rawspeed::TiffTag>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rawspeed::TiffTag, std::pair<const rawspeed::TiffTag, std::unique_ptr<rawspeed::TiffEntry>>, std::_Select1st<std::pair<const rawspeed::TiffTag, std::unique_ptr<rawspeed::TiffEntry>>>, std::less<rawspeed::TiffTag>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"class.rawspeed::UncompressedDecompressor" = type { %"class.rawspeed::ByteStream", %"class.rawspeed::RawImage", %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D", i32, i32, i32, i32 }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::iPoint2D" = type { i32, i32 }
%"class.rawspeed::iRectangle2D" = type { %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D" }
%"class.std::allocator" = type { i8 }

$_ZN8rawspeed6TiffIDD2Ev = comdat any

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZN8rawspeed24UncompressedDecompressorD2Ev = comdat any

$_ZN8rawspeed7TiffIFDD2Ev = comdat any

$_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8rawspeed19AbstractTiffDecoderD2Ev = comdat any

$_ZN8rawspeed10KdcDecoderD0Ev = comdat any

$_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv = comdat any

$_ZN8rawspeed19AbstractTiffDecoder20checkSupportInternalEPKNS_14CameraMetaDataE = comdat any

$_ZNK8rawspeed10KdcDecoder17getDecoderVersionEv = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [22 x i8] c"EASTMAN KODAK COMPANY\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"%s, line 61: Couldn't find the KDC offset\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10KdcDecoder14getInputBufferEv = private unnamed_addr constant [52 x i8] c"Buffer rawspeed::KdcDecoder::getInputBuffer() const\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"%s, line 66: Offset is too large.\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"easyshare_offset_hack\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"%s, line 77: Couldn't find compression setting\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10KdcDecoder17decodeRawInternalEv = private unnamed_addr constant [59 x i8] c"virtual RawImage rawspeed::KdcDecoder::decodeRawInternal()\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"%s, line 82: Unsupported compression %d\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"%s, line 86: Couldn't find the Kodak IFD offset\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"%s, line 99: Unable to retrieve image size\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"%s, line 108: Unexpected image dimensions found: (%u; %u)\00", align 1
@_ZTIN8rawspeed19TiffParserExceptionE = external constant ptr
@_ZTVN8rawspeed10KdcDecoderE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8rawspeed10KdcDecoderE, ptr @_ZN8rawspeed19AbstractTiffDecoderD2Ev, ptr @_ZN8rawspeed10KdcDecoderD0Ev, ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv, ptr @_ZN8rawspeed10KdcDecoder17decodeRawInternalEv, ptr @_ZN8rawspeed10KdcDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed19AbstractTiffDecoder20checkSupportInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i, ptr @_ZN8rawspeed10RawDecoder14getDefaultCropEv, ptr @_ZNK8rawspeed10KdcDecoder17getDecoderVersionEv, ptr @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed10KdcDecoderE = hidden constant [24 x i8] c"N8rawspeed10KdcDecoderE\00", align 1
@_ZTIN8rawspeed19AbstractTiffDecoderE = external constant ptr
@_ZTIN8rawspeed10KdcDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10KdcDecoderE, ptr @_ZTIN8rawspeed19AbstractTiffDecoderE }, align 8
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"%s, line 87: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj = private unnamed_addr constant [53 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.71" zeroinitializer, comdat, align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZTVN8rawspeed11TiffRootIFDE = external unnamed_addr constant { [5 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN8rawspeed7TiffIFDE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8rawspeed19AbstractTiffDecoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN8rawspeed10RawDecoderE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.71" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8rawspeed10KdcDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef nonnull %0, ptr nocapture readnone %1, i32 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rawspeed::TiffID", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #22
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %0)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = call i64 @llvm.umin.i64(i64 %6, i64 21)
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call i32 @bcmp(ptr %10, ptr nonnull @.str, i64 %9)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %8, %3
  %14 = add i64 %6, -21
  %15 = call i64 @llvm.smax.i64(i64 %14, i64 -2147483648)
  %16 = call i64 @llvm.smin.i64(i64 %15, i64 2147483647)
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 0
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i1 [ false, %8 ], [ %18, %13 ]
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %4, i64 48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %4, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !6
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %22) #23
  br label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %5, align 8, !tbaa !6
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #23
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #22
  ret i1 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind writable sret(%"struct.rawspeed::TiffID") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !6
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #23
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, i32 } @_ZNK8rawspeed10KdcDecoder14getInputBufferEv(ptr noundef nonnull readonly align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef 64772) #24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i32 %8, 13
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10KdcDecoder14getInputBufferEv) #25
  unreachable

11:                                               ; preds = %6
  %12 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 4)
  %13 = zext i32 %12 to i64
  %14 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 12)
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, %13
  %17 = icmp ugt i64 %16, 4294967295
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10KdcDecoder14getInputBufferEv) #25
  unreachable

19:                                               ; preds = %11
  %20 = tail call noalias noundef nonnull dereferenceable(22) ptr @_Znwm(i64 noundef 22) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %20, ptr noundef nonnull align 1 dereferenceable(21) @.str.3, i64 21, i1 false)
  %21 = getelementptr inbounds i8, ptr %20, i64 21
  store i8 0, ptr %21, align 1, !tbaa !24
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = icmp eq ptr %23, null
  br i1 %25, label %72, label %26

26:                                               ; preds = %43, %19
  %27 = phi ptr [ %49, %43 ], [ %23, %19 ]
  %28 = phi ptr [ %46, %43 ], [ %24, %19 ]
  %29 = getelementptr inbounds i8, ptr %27, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !6
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = tail call i64 @llvm.umin.i64(i64 %30, i64 21)
  %34 = getelementptr inbounds i8, ptr %27, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef nonnull %20, i64 noundef %33) #22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32, %26
  %39 = add i64 %30, -21
  %40 = tail call i64 @llvm.smax.i64(i64 %39, i64 -2147483648)
  %41 = tail call i64 @llvm.smin.i64(i64 %40, i64 2147483647)
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i32 [ %36, %32 ], [ %42, %38 ]
  %45 = icmp slt i32 %44, 0
  %46 = select i1 %45, ptr %28, ptr %27
  %47 = select i1 %45, i64 24, i64 16
  %48 = getelementptr inbounds i8, ptr %27, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %26, !llvm.loop !29

51:                                               ; preds = %43
  %52 = icmp eq ptr %46, %24
  br i1 %52, label %72, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %46, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !6
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = tail call i64 @llvm.umin.i64(i64 %55, i64 21)
  %59 = getelementptr inbounds i8, ptr %46, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = tail call i32 @memcmp(ptr noundef nonnull %20, ptr noundef %60, i64 noundef %58) #22
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %57, %53
  %64 = sub i64 21, %55
  %65 = tail call i64 @llvm.smax.i64(i64 %64, i64 -2147483648)
  %66 = tail call i64 @llvm.smin.i64(i64 %65, i64 2147483647)
  %67 = trunc i64 %66 to i32
  br label %68

68:                                               ; preds = %63, %57
  %69 = phi i32 [ %61, %57 ], [ %67, %63 ]
  %70 = icmp slt i32 %69, 0
  %71 = select i1 %70, ptr %24, ptr %46
  br label %72

72:                                               ; preds = %68, %51, %19
  %73 = phi ptr [ %24, %51 ], [ %24, %19 ], [ %71, %68 ]
  %74 = icmp eq ptr %73, %24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  %75 = icmp ult i64 %16, 86016
  %76 = select i1 %75, i64 86016, i64 94208
  %77 = select i1 %74, i64 %16, i64 %76
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds i8, ptr %0, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !31
  %81 = icmp ult i32 %80, %78
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #25
  unreachable

83:                                               ; preds = %72
  %84 = zext i32 %80 to i64
  %85 = sub i32 %80, %78
  %86 = zext i32 %85 to i64
  %87 = add nuw nsw i64 %77, %86
  %88 = icmp ugt i64 %87, %84
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #25
  unreachable

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !32, !nonnull !33, !noundef !33
  %93 = icmp sgt i32 %80, -1
  tail call void @llvm.assume(i1 %93)
  %94 = icmp sgt i32 %78, -1
  tail call void @llvm.assume(i1 %94)
  %95 = icmp sgt i32 %85, -1
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %92, i64 %77
  %97 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %85, 1
  ret { ptr, i32 } %98
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #4

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22
  call void @llvm.va_start(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #22
  call void @llvm.va_end(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.13, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  resume { ptr, i32 } %8
}

declare noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !34
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
  unreachable

13:                                               ; preds = %10
  %14 = add nuw i64 %8, 1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17, !prof !35

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

17:                                               ; preds = %13
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #26
  store ptr %18, ptr %0, align 8, !tbaa !13
  store i64 %8, ptr %4, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %7
  %20 = phi ptr [ %18, %17 ], [ %4, %7 ]
  switch i64 %8, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %22, ptr %20, align 1, !tbaa !24
  br label %24

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %25, align 8, !tbaa !6
  %26 = getelementptr inbounds i8, ptr %20, i64 %8
  store i8 0, ptr %26, align 1, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10KdcDecoder17decodeRawInternalEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.rawspeed::RawImage") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rawspeed::NORangesSet", align 8
  %4 = alloca %"class.rawspeed::TiffRootIFD", align 8
  %5 = alloca %"class.rawspeed::UncompressedDecompressor", align 8
  %6 = alloca %"class.rawspeed::ByteStream", align 8
  %7 = alloca %"class.rawspeed::RawImage", align 16
  %8 = alloca %"class.rawspeed::iRectangle2D", align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef 259) #24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10KdcDecoder17decodeRawInternalEv) #25
  unreachable

14:                                               ; preds = %2
  %15 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 0)
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10KdcDecoder17decodeRawInternalEv, i32 noundef %15) #25
  unreachable

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8, !tbaa !14
  %20 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %19, i32 noundef 65024) #24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10KdcDecoder17decodeRawInternalEv) #25
  unreachable

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #22
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %24, align 8, !tbaa !36
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %28, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #22
  %29 = invoke { ptr, i64 } @_ZNK8rawspeed9TiffEntry14getRootIfdDataEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
          to label %30 unwind label %45

30:                                               ; preds = %23
  %31 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 0)
          to label %32 unwind label %45

32:                                               ; preds = %30
  %33 = extractvalue { ptr, i64 } %29, 1
  %34 = extractvalue { ptr, i64 } %29, 0
  invoke void @_ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef null, ptr noundef nonnull %3, ptr %34, i64 %33, i32 noundef %31)
          to label %35 unwind label %45

35:                                               ; preds = %32
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8rawspeed11TiffRootIFDE, i64 0, i32 0, i64 2), ptr %4, align 8, !tbaa !40
  %36 = getelementptr inbounds i8, ptr %4, i64 104
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 112
  store i64 %33, ptr %37, align 8
  %38 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef 64019) #24
  %39 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef 64020) #24
  %40 = icmp ne ptr %38, null
  %41 = icmp ne ptr %39, null
  %42 = and i1 %40, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %35
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10KdcDecoder17decodeRawInternalEv) #25
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %32, %30, %23
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %222

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %220

49:                                               ; preds = %35
  %50 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef 0)
          to label %51 unwind label %75

51:                                               ; preds = %49
  %52 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %39, i32 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = getelementptr inbounds i8, ptr %55, i64 40
  %57 = zext i32 %52 to i64
  %58 = shl nuw i64 %57, 32
  %59 = zext i32 %50 to i64
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %56, align 8, !tbaa.struct !45
  %61 = load ptr, ptr %54, align 8, !tbaa !42
  %62 = getelementptr inbounds i8, ptr %61, i64 40
  %63 = load i32, ptr %62, align 4, !tbaa !47
  %64 = icmp sgt i32 %63, 0
  %65 = getelementptr inbounds i8, ptr %61, i64 44
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %69, label %73

69:                                               ; preds = %53
  %70 = icmp ult i32 %63, 4305
  %71 = icmp ult i32 %66, 3222
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %79, label %73

73:                                               ; preds = %69, %53
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10KdcDecoder17decodeRawInternalEv, i32 noundef %63, i32 noundef %66) #25
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %49
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %220

77:                                               ; preds = %73, %51
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %220

79:                                               ; preds = %69
  %80 = invoke { ptr, i32 } @_ZNK8rawspeed10KdcDecoder14getInputBufferEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %81 unwind label %212

81:                                               ; preds = %79
  %82 = extractvalue { ptr, i32 } %80, 0
  %83 = extractvalue { ptr, i32 } %80, 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #22
  %84 = zext i32 %83 to i64
  %85 = or disjoint i64 %84, 244834610708480
  store ptr %82, ptr %6, align 8
  %86 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %87, align 8, !tbaa !49
  %88 = getelementptr inbounds i8, ptr %7, i64 8
  %89 = load <2 x ptr>, ptr %54, align 8, !tbaa !14
  store <2 x ptr> %89, ptr %7, align 16, !tbaa !14
  %90 = extractelement <2 x ptr> %89, i64 1
  %91 = icmp eq ptr %90, null
  br i1 %91, label %101, label %92

92:                                               ; preds = %81
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %93, align 4, !tbaa !46
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %93, align 4, !tbaa !46
  br label %101

99:                                               ; preds = %92
  %100 = atomicrmw volatile add ptr %93, i32 1 acq_rel, align 4
  br label %101

101:                                              ; preds = %99, %96, %81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  store i64 0, ptr %8, align 8, !tbaa.struct !45
  %102 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %60, ptr %102, align 8, !tbaa.struct !45
  %103 = mul i32 %50, 12
  %104 = lshr i32 %103, 3
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef %104, i32 noundef 12, i32 noundef 1)
          to label %105 unwind label %214

105:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  %106 = load ptr, ptr %88, align 8, !tbaa !50
  %107 = icmp eq ptr %106, null
  br i1 %107, label %132, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %106, i64 8
  %110 = load atomic i64, ptr %109 acquire, align 8
  %111 = icmp eq i64 %110, 4294967297
  %112 = trunc i64 %110 to i32
  br i1 %111, label %113, label %121

113:                                              ; preds = %108
  store i32 0, ptr %109, align 8, !tbaa !51
  %114 = getelementptr inbounds i8, ptr %106, i64 12
  store i32 0, ptr %114, align 4, !tbaa !53
  %115 = load ptr, ptr %106, align 8, !tbaa !40
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %106) #22
  %118 = load ptr, ptr %106, align 8, !tbaa !40
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %106) #22
  br label %132

121:                                              ; preds = %108
  %122 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = add nsw i32 %112, -1
  store i32 %125, ptr %109, align 4, !tbaa !46
  br label %128

126:                                              ; preds = %121
  %127 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi i32 [ %112, %124 ], [ %127, %126 ]
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %132, !prof !35

131:                                              ; preds = %128
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #22
  br label %132

132:                                              ; preds = %131, %128, %113, %105
  %133 = load ptr, ptr %54, align 8, !tbaa !42
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %133)
          to label %134 unwind label %216

134:                                              ; preds = %132
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %135 unwind label %216

135:                                              ; preds = %134
  %136 = load <2 x ptr>, ptr %54, align 8, !tbaa !14
  store <2 x ptr> %136, ptr %0, align 8, !tbaa !14
  %137 = extractelement <2 x ptr> %136, i64 1
  %138 = icmp eq ptr %137, null
  br i1 %138, label %148, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %137, i64 8
  %141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %140, align 4, !tbaa !46
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %140, align 4, !tbaa !46
  br label %148

146:                                              ; preds = %139
  %147 = atomicrmw volatile add ptr %140, i32 1 acq_rel, align 4
  br label %148

148:                                              ; preds = %146, %143, %135
  %149 = getelementptr inbounds i8, ptr %5, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !50
  %151 = icmp eq ptr %150, null
  br i1 %151, label %176, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %150, i64 8
  %154 = load atomic i64, ptr %153 acquire, align 8
  %155 = icmp eq i64 %154, 4294967297
  %156 = trunc i64 %154 to i32
  br i1 %155, label %157, label %165

157:                                              ; preds = %152
  store i32 0, ptr %153, align 8, !tbaa !51
  %158 = getelementptr inbounds i8, ptr %150, i64 12
  store i32 0, ptr %158, align 4, !tbaa !53
  %159 = load ptr, ptr %150, align 8, !tbaa !40
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %150) #22
  %162 = load ptr, ptr %150, align 8, !tbaa !40
  %163 = getelementptr inbounds i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %150) #22
  br label %176

165:                                              ; preds = %152
  %166 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = add nsw i32 %156, -1
  store i32 %169, ptr %153, align 4, !tbaa !46
  br label %172

170:                                              ; preds = %165
  %171 = atomicrmw volatile add ptr %153, i32 -1 acq_rel, align 4
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi i32 [ %156, %168 ], [ %171, %170 ]
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %176, !prof !35

175:                                              ; preds = %172
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %150) #22
  br label %176

176:                                              ; preds = %175, %172, %157, %148
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2), ptr %4, align 8, !tbaa !40
  %177 = getelementptr inbounds i8, ptr %4, i64 56
  %178 = getelementptr inbounds i8, ptr %4, i64 72
  %179 = load ptr, ptr %178, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef %179)
          to label %183 unwind label %180

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #28
  unreachable

183:                                              ; preds = %176
  %184 = getelementptr inbounds i8, ptr %4, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !54
  %186 = getelementptr inbounds i8, ptr %4, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !56
  %188 = icmp eq ptr %185, %187
  br i1 %188, label %202, label %189

189:                                              ; preds = %197, %183
  %190 = phi ptr [ %198, %197 ], [ %185, %183 ]
  %191 = load ptr, ptr %190, align 8, !tbaa !14
  %192 = icmp eq ptr %191, null
  br i1 %192, label %197, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %191, align 8, !tbaa !40
  %195 = getelementptr inbounds i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(104) %191) #22
  br label %197

197:                                              ; preds = %193, %189
  store ptr null, ptr %190, align 8, !tbaa !14
  %198 = getelementptr inbounds i8, ptr %190, i64 8
  %199 = icmp eq ptr %198, %187
  br i1 %199, label %200, label %189, !llvm.loop !57

200:                                              ; preds = %197
  %201 = load ptr, ptr %184, align 8, !tbaa !54
  br label %202

202:                                              ; preds = %200, %183
  %203 = phi ptr [ %201, %200 ], [ %185, %183 ]
  %204 = icmp eq ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef nonnull %203) #23
  br label %206

206:                                              ; preds = %205, %202
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #22
  %207 = load ptr, ptr %25, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %207)
          to label %211 unwind label %208

208:                                              ; preds = %206
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #28
  unreachable

211:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
  ret void

212:                                              ; preds = %79
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %220

214:                                              ; preds = %101
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %218

216:                                              ; preds = %134, %132
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  br label %220

220:                                              ; preds = %218, %212, %77, %75, %47
  %221 = phi { ptr, i32 } [ %48, %47 ], [ %76, %75 ], [ %78, %77 ], [ %219, %218 ], [ %213, %212 ]
  call void @_ZN8rawspeed7TiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #22
  br label %222

222:                                              ; preds = %220, %45
  %223 = phi { ptr, i32 } [ %221, %220 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #22
  call void @_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
  resume { ptr, i32 } %223
}

declare { ptr, i64 } @_ZNK8rawspeed9TiffEntry14getRootIfdDataEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef byval(%"class.rawspeed::ByteStream") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !51
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !53
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !46
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !35

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #2

declare void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !51
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !53
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !46
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !35

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed7TiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %27, label %14

14:                                               ; preds = %22, %8
  %15 = phi ptr [ %23, %22 ], [ %10, %8 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !40
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(104) %16) #22
  br label %22

22:                                               ; preds = %18, %14
  store ptr null, ptr %15, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %15, i64 8
  %24 = icmp eq ptr %23, %12
  br i1 %24, label %25, label %14, !llvm.loop !58

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !54
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi ptr [ %26, %25 ], [ %10, %8 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %31

31:                                               ; preds = %30, %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10KdcDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.rawspeed::NORangesSet", align 8
  %6 = alloca %"class.rawspeed::TiffRootIFD", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8, !tbaa !6
  store i8 0, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #22
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  invoke void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %13 unwind label %84

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  %15 = load ptr, ptr %0, align 8, !tbaa !40
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
          to label %18 unwind label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %14, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %3, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %3, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !6
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef %19) #23
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !6
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %38

35:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #23
  br label %38

36:                                               ; preds = %13
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #22
  br label %86

38:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #22
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = icmp eq ptr %39, %9
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %10, align 8, !tbaa !6
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #23
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %46 = load ptr, ptr %11, align 8, !tbaa !14
  %47 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %46, i32 noundef 65024) #24
  %48 = icmp eq ptr %47, null
  br i1 %48, label %172, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #22
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %50, align 8, !tbaa !36
  %51 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %51, align 8, !tbaa !25
  %52 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %50, ptr %52, align 8, !tbaa !37
  %53 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %50, ptr %53, align 8, !tbaa !38
  %54 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %54, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #22
  %55 = invoke { ptr, i64 } @_ZNK8rawspeed9TiffEntry14getRootIfdDataEv(ptr noundef nonnull align 8 dereferenceable(52) %47)
          to label %56 unwind label %95

56:                                               ; preds = %49
  %57 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef 0)
          to label %58 unwind label %95

58:                                               ; preds = %56
  %59 = extractvalue { ptr, i64 } %55, 1
  %60 = extractvalue { ptr, i64 } %55, 0
  invoke void @_ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef null, ptr noundef nonnull %5, ptr %60, i64 %59, i32 noundef %57)
          to label %61 unwind label %95

61:                                               ; preds = %58
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8rawspeed11TiffRootIFDE, i64 0, i32 0, i64 2), ptr %6, align 8, !tbaa !40
  %62 = getelementptr inbounds i8, ptr %6, i64 104
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 112
  store i64 %59, ptr %63, align 8
  %64 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %6, i32 noundef 64042) #24
  %65 = icmp eq ptr %64, null
  br i1 %65, label %99, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %64, i64 48
  %68 = load i32, ptr %67, align 8, !tbaa !15
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %99

70:                                               ; preds = %66
  %71 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %64, i32 noundef 0)
          to label %72 unwind label %97

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %75 = getelementptr inbounds i8, ptr %74, i64 256
  store float %71, ptr %75, align 4, !tbaa !59
  %76 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %64, i32 noundef 1)
          to label %77 unwind label %97

77:                                               ; preds = %72
  %78 = load ptr, ptr %73, align 8, !tbaa !42
  %79 = getelementptr inbounds i8, ptr %78, i64 260
  store float %76, ptr %79, align 4, !tbaa !59
  %80 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %64, i32 noundef 2)
          to label %81 unwind label %97

81:                                               ; preds = %77
  %82 = load ptr, ptr %73, align 8, !tbaa !42
  %83 = getelementptr inbounds i8, ptr %82, i64 264
  store float %80, ptr %83, align 4, !tbaa !59
  br label %99

84:                                               ; preds = %2
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %84, %36
  %87 = phi { ptr, i32 } [ %85, %84 ], [ %37, %36 ]
  %88 = load ptr, ptr %4, align 8, !tbaa !13
  %89 = icmp eq ptr %88, %9
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %10, align 8, !tbaa !6
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #23
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %203

95:                                               ; preds = %58, %56, %49
  %96 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19TiffParserExceptionE
  br label %135

97:                                               ; preds = %77, %72, %70
  %98 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19TiffParserExceptionE
  call void @_ZN8rawspeed7TiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #22
  br label %135

99:                                               ; preds = %81, %66, %61
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2), ptr %6, align 8, !tbaa !40
  %100 = getelementptr inbounds i8, ptr %6, i64 56
  %101 = getelementptr inbounds i8, ptr %6, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef %102)
          to label %106 unwind label %103

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #28
  unreachable

106:                                              ; preds = %99
  %107 = getelementptr inbounds i8, ptr %6, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !54
  %109 = getelementptr inbounds i8, ptr %6, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !56
  %111 = icmp eq ptr %108, %110
  br i1 %111, label %125, label %112

112:                                              ; preds = %120, %106
  %113 = phi ptr [ %121, %120 ], [ %108, %106 ]
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %114, align 8, !tbaa !40
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(104) %114) #22
  br label %120

120:                                              ; preds = %116, %112
  store ptr null, ptr %113, align 8, !tbaa !14
  %121 = getelementptr inbounds i8, ptr %113, i64 8
  %122 = icmp eq ptr %121, %110
  br i1 %122, label %123, label %112, !llvm.loop !61

123:                                              ; preds = %120
  %124 = load ptr, ptr %107, align 8, !tbaa !54
  br label %125

125:                                              ; preds = %123, %106
  %126 = phi ptr [ %124, %123 ], [ %108, %106 ]
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef nonnull %126) #23
  br label %129

129:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #22
  %130 = load ptr, ptr %51, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %130)
          to label %134 unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #28
  unreachable

134:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #22
  br label %172

135:                                              ; preds = %97, %95
  %136 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  %137 = extractvalue { ptr, i32 } %136, 1
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #22
  call void @_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #22
  %138 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8rawspeed19TiffParserExceptionE) #22
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %203

140:                                              ; preds = %135
  %141 = extractvalue { ptr, i32 } %136, 0
  %142 = call ptr @__cxa_begin_catch(ptr %141) #22
  %143 = getelementptr inbounds i8, ptr %0, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %145 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %145, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %146 unwind label %158

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %144, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %148 unwind label %160

148:                                              ; preds = %146
  %149 = load ptr, ptr %7, align 8, !tbaa !13
  %150 = getelementptr inbounds i8, ptr %7, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %7, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !6
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %157

156:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %149) #23
  br label %157

157:                                              ; preds = %156, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @__cxa_end_catch()
  br label %172

158:                                              ; preds = %140
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %170

160:                                              ; preds = %146
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %7, align 8, !tbaa !13
  %163 = getelementptr inbounds i8, ptr %7, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = getelementptr inbounds i8, ptr %7, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !6
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %170

169:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #23
  br label %170

170:                                              ; preds = %169, %165, %158
  %171 = phi { ptr, i32 } [ %159, %158 ], [ %161, %165 ], [ %161, %169 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  invoke void @__cxa_end_catch()
          to label %203 unwind label %205

172:                                              ; preds = %157, %134, %45
  %173 = load ptr, ptr %11, align 8, !tbaa !14
  %174 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %173, i32 noundef 3840) #24
  %175 = icmp eq ptr %174, null
  br i1 %175, label %202, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %174, i64 48
  %178 = load i32, ptr %177, align 8, !tbaa !15
  switch i32 %178, label %202 [
    i32 734, label %179
    i32 1502, label %179
  ]

179:                                              ; preds = %176, %176
  %180 = call noundef zeroext i8 @_ZNK8rawspeed9TiffEntry7getByteEj(ptr noundef nonnull align 8 dereferenceable(52) %174, i32 noundef 148)
  %181 = zext i8 %180 to i32
  %182 = shl nuw nsw i32 %181, 8
  %183 = call noundef zeroext i8 @_ZNK8rawspeed9TiffEntry7getByteEj(ptr noundef nonnull align 8 dereferenceable(52) %174, i32 noundef 149)
  %184 = zext i8 %183 to i32
  %185 = or disjoint i32 %182, %184
  %186 = sitofp i32 %185 to float
  %187 = fmul float %186, 3.906250e-03
  %188 = getelementptr inbounds i8, ptr %0, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !42
  %190 = getelementptr inbounds i8, ptr %189, i64 256
  store float %187, ptr %190, align 4, !tbaa !59
  %191 = getelementptr inbounds i8, ptr %189, i64 260
  store float 1.000000e+00, ptr %191, align 4, !tbaa !59
  %192 = call noundef zeroext i8 @_ZNK8rawspeed9TiffEntry7getByteEj(ptr noundef nonnull align 8 dereferenceable(52) %174, i32 noundef 150)
  %193 = zext i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 8
  %195 = call noundef zeroext i8 @_ZNK8rawspeed9TiffEntry7getByteEj(ptr noundef nonnull align 8 dereferenceable(52) %174, i32 noundef 151)
  %196 = zext i8 %195 to i32
  %197 = or disjoint i32 %194, %196
  %198 = sitofp i32 %197 to float
  %199 = fmul float %198, 3.906250e-03
  %200 = load ptr, ptr %188, align 8, !tbaa !42
  %201 = getelementptr inbounds i8, ptr %200, i64 264
  store float %199, ptr %201, align 4, !tbaa !59
  br label %202

202:                                              ; preds = %179, %176, %172
  ret void

203:                                              ; preds = %170, %135, %94
  %204 = phi { ptr, i32 } [ %87, %94 ], [ %136, %135 ], [ %171, %170 ]
  resume { ptr, i32 } %204

205:                                              ; preds = %170
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #28
  unreachable
}

declare noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef zeroext i8 @_ZNK8rawspeed9TiffEntry7getByteEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %36, label %5

5:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2), ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds i8, ptr %3, i64 56
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %12 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = getelementptr inbounds i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %31, label %18

18:                                               ; preds = %26, %12
  %19 = phi ptr [ %27, %26 ], [ %14, %12 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %20, align 8, !tbaa !40
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(104) %20) #22
  br label %26

26:                                               ; preds = %22, %18
  store ptr null, ptr %19, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  %28 = icmp eq ptr %27, %16
  br i1 %28, label %29, label %18, !llvm.loop !62

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8, !tbaa !54
  br label %31

31:                                               ; preds = %29, %12
  %32 = phi ptr [ %30, %29 ], [ %14, %12 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %35

35:                                               ; preds = %34, %31
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %36

36:                                               ; preds = %35, %1
  store ptr null, ptr %2, align 8, !tbaa !14
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN8rawspeed10RawDecoderE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !40
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %39)
          to label %43 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #28
  unreachable

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = icmp eq ptr %45, null
  br i1 %46, label %71, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %60

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8, !tbaa !51
  %53 = getelementptr inbounds i8, ptr %45, i64 12
  store i32 0, ptr %53, align 4, !tbaa !53
  %54 = load ptr, ptr %45, align 8, !tbaa !40
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %45) #22
  %57 = load ptr, ptr %45, align 8, !tbaa !40
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %45) #22
  br label %71

60:                                               ; preds = %47
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = add nsw i32 %51, -1
  store i32 %64, ptr %48, align 4, !tbaa !46
  br label %67

65:                                               ; preds = %60
  %66 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i32 [ %51, %63 ], [ %66, %65 ]
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71, !prof !35

70:                                               ; preds = %67
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #22
  br label %71

71:                                               ; preds = %70, %67, %52, %43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10KdcDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19AbstractTiffDecoder20checkSupportInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #22
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !34
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !6
  store i8 0, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %37

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %8, align 8, !tbaa !6
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef %12) #23
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %19 = load ptr, ptr %9, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %3, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %3, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !6
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef %19) #23
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !6
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #23
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #22
  ret void

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = icmp eq ptr %39, %7
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %8, align 8, !tbaa !6
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #23
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #22
  resume { ptr, i32 } %38
}

declare void @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

declare { i64, i64 } @_ZN8rawspeed10RawDecoder14getDefaultCropEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10KdcDecoder17getDecoderVersionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

declare void @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22
  call void @llvm.va_start(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #22
  call void @llvm.va_end(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.13, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #16

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #29
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !40
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !40
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #29
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #19 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.13, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

declare void @_ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr, i64, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !46
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !46
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !40
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %17, %2
  %5 = phi ptr [ %9, %17 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %11, align 8, !tbaa !40
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(52) %11) #22
  br label %17

17:                                               ; preds = %13, %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %18 = icmp eq ptr %9, null
  br i1 %18, label %19, label %4, !llvm.loop !65

19:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  tail call void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !66

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %29, %2
  %5 = phi ptr [ %9, %29 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = getelementptr inbounds i8, ptr %5, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %5, i64 80
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %5, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !6
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %12) #23
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %5, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !6
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %21) #23
  br label %29

29:                                               ; preds = %28, %24
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %30 = icmp eq ptr %9, null
  br i1 %30, label %31, label %4, !llvm.loop !67

31:                                               ; preds = %29, %2
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #29
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nounwind memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 8}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !10, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!7, !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !20, i64 48}
!16 = !{!"_ZTSN8rawspeed9TiffEntryE", !9, i64 8, !17, i64 16, !22, i64 40, !23, i64 44, !20, i64 48}
!17 = !{!"_ZTSN8rawspeed10ByteStreamE", !18, i64 0, !20, i64 16}
!18 = !{!"_ZTSN8rawspeed10DataBufferE", !19, i64 0, !21, i64 12}
!19 = !{!"_ZTSN8rawspeed6BufferE", !9, i64 0, !20, i64 8}
!20 = !{!"int", !10, i64 0}
!21 = !{!"_ZTSN8rawspeed10EndiannessE", !10, i64 0}
!22 = !{!"_ZTSN8rawspeed7TiffTagE", !10, i64 0}
!23 = !{!"_ZTSN8rawspeed12TiffDataTypeE", !10, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !9, i64 8}
!26 = !{!"_ZTSSt15_Rb_tree_header", !27, i64 0, !12, i64 32}
!27 = !{!"_ZTSSt18_Rb_tree_node_base", !28, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!28 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!19, !20, i64 8}
!32 = !{!19, !9, i64 0}
!33 = !{}
!34 = !{!8, !9, i64 0}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!26, !28, i64 0}
!37 = !{!26, !9, i64 16}
!38 = !{!26, !9, i64 24}
!39 = !{!26, !12, i64 32}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !11, i64 0}
!42 = !{!43, !9, i64 0}
!43 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !44, i64 8}
!44 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!45 = !{i64 0, i64 4, !46, i64 4, i64 4, !46}
!46 = !{!20, !20, i64 0}
!47 = !{!48, !20, i64 0}
!48 = !{!"_ZTSN8rawspeed8iPoint2DE", !20, i64 0, !20, i64 4}
!49 = !{!17, !20, i64 16}
!50 = !{!44, !9, i64 0}
!51 = !{!52, !20, i64 8}
!52 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!53 = !{!52, !20, i64 12}
!54 = !{!55, !9, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!56 = !{!55, !9, i64 8}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = !{!60, !60, i64 0}
!60 = !{!"float", !10, i64 0}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
!63 = !{!27, !9, i64 24}
!64 = !{!27, !9, i64 16}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
