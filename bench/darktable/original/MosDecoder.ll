target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.89" = type { [8192 x i8] }
%"struct.rawspeed::TiffID" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.rawspeed::RawImage" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rawspeed::UncompressedDecompressor" = type { %"class.rawspeed::ByteStream", %"class.rawspeed::RawImage", %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D", i32, i32, i32, i32 }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"class.rawspeed::iPoint2D" = type { i32, i32 }
%"class.rawspeed::iRectangle2D" = type { %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D" }
%"struct.std::array.62" = type { [4 x i32] }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN8rawspeed6TiffIDD2Ev = comdat any

$_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$__clang_call_terminate = comdat any

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed19AbstractTiffDecoderD2Ev = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZN8rawspeed24UncompressedDecompressorD2Ev = comdat any

$_ZNK8rawspeed10ByteStream10peekStringEv = comdat any

$_ZN8rawspeed10MosDecoderD2Ev = comdat any

$_ZN8rawspeed10MosDecoderD0Ev = comdat any

$_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv = comdat any

$_ZNK8rawspeed10MosDecoder17getDecoderVersionEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz = comdat any

$_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@_ZTIN8rawspeed19TiffParserExceptionE = external constant ptr
@.str = private unnamed_addr constant [5 x i8] c"Leaf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Camera Library\00", align 1
@_ZTVN8rawspeed10MosDecoderE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8rawspeed10MosDecoderE, ptr @_ZN8rawspeed10MosDecoderD2Ev, ptr @_ZN8rawspeed10MosDecoderD0Ev, ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv, ptr @_ZN8rawspeed10MosDecoder17decodeRawInternalEv, ptr @_ZN8rawspeed10MosDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed10MosDecoder20checkSupportInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i, ptr @_ZN8rawspeed10RawDecoder14getDefaultCropEv, ptr @_ZNK8rawspeed10MosDecoder17getDecoderVersionEv, ptr @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv] }, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"%s, line 84: Couldn't find the XMP\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10MosDecoderC2EOSt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE = private unnamed_addr constant [62 x i8] c"rawspeed::MosDecoder::MosDecoder(TiffRootIFDOwner &&, Buffer)\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Make\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Model\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"<tiff:\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"</tiff:\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"%s, line 97: Couldn't find tag '%s' in the XMP\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10MosDecoder9getXMPTagB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES4_ = private unnamed_addr constant [87 x i8] c"static std::string rawspeed::MosDecoder::getXMPTag(std::string_view, std::string_view)\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"%s, line 120: Unexpected image dimensions found: (%u; %u)\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10MosDecoder17decodeRawInternalEv = private unnamed_addr constant [59 x i8] c"virtual RawImage rawspeed::MosDecoder::decodeRawInternal()\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"%s, line 126: Input buffer is empty\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"%s, line 138: Leaf LJpeg not yet supported\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"%s, line 142: Unsupported compression: %d\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed10MosDecoderE = hidden constant [24 x i8] c"N8rawspeed10MosDecoderE\00", align 1
@_ZTIN8rawspeed19AbstractTiffDecoderE = external constant ptr
@_ZTIN8rawspeed10MosDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10MosDecoderE, ptr @_ZTIN8rawspeed19AbstractTiffDecoderE }, align 8
@.str.16 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVN8rawspeed19AbstractTiffDecoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN8rawspeed7TiffIFDE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8rawspeed10RawDecoderE = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"%s, line 87: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj = private unnamed_addr constant [53 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.89" zeroinitializer, comdat, align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@.str.30 = private unnamed_addr constant [65 x i8] c"%s, line 160: Failed to parse TIFF endianness information in %s.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc = private unnamed_addr constant [74 x i8] c"Endianness rawspeed::getTiffByteOrder(ByteStream, uint32_t, const char *)\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.89" zeroinitializer, comdat, align 1
@_ZTVN8rawspeed19TiffParserExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"%s, line 185: String is not null-terminated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream10peekStringEv = private unnamed_addr constant [58 x i8] c"std::string_view rawspeed::ByteStream::peekString() const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.89" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN8rawspeed10MosDecoderC1EOSt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN8rawspeed10MosDecoderC2EOSt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8rawspeed10MosDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef nonnull %0, ptr %1, i32 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rawspeed::TiffID", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #24
  invoke void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %7 unwind label %46

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = call i64 @llvm.umin.i64(i64 %9, i64 4)
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = call i32 @bcmp(ptr %13, ptr nonnull @.str, i64 %12)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11, %7
  %17 = add i64 %9, -4
  %18 = call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %19 = call i64 @llvm.smin.i64(i64 %18, i64 2147483647)
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = invoke noundef zeroext i1 @_ZN8rawspeed10IiqDecoder20isAppropriateDecoderENS_6BufferE(ptr %1, i32 %2)
          to label %24 unwind label %48

24:                                               ; preds = %22
  %25 = xor i1 %23, true
  br label %26

26:                                               ; preds = %24, %16, %11
  %27 = phi i1 [ false, %16 ], [ %25, %24 ], [ false, %11 ]
  %28 = getelementptr inbounds i8, ptr %4, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %4, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %4, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !6
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %29) #25
  br label %37

37:                                               ; preds = %36, %32
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %8, align 8, !tbaa !6
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #25
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #24
  br label %99

46:                                               ; preds = %3
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19TiffParserExceptionE
  br label %50

48:                                               ; preds = %22
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19TiffParserExceptionE
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #24
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %52 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #24
  %53 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19TiffParserExceptionE) #24
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %101

55:                                               ; preds = %50
  %56 = extractvalue { ptr, i32 } %51, 0
  %57 = call ptr @__cxa_begin_catch(ptr %56) #24
  %58 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef 305) #26
  %59 = icmp eq ptr %58, null
  br i1 %59, label %97, label %60

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  invoke void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(52) %58)
          to label %61 unwind label %84

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8, !tbaa !13
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !6
  invoke void @_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i64 %64, ptr %62)
          to label %65 unwind label %86

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !13
  %67 = getelementptr inbounds i8, ptr %6, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i64, ptr %63, align 8, !tbaa !6
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #25
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %74 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1)
  %75 = load ptr, ptr %5, align 8, !tbaa !13
  %76 = getelementptr inbounds i8, ptr %5, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !6
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #25
  br label %83

83:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %97

84:                                               ; preds = %60
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %95

86:                                               ; preds = %61
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %6, align 8, !tbaa !13
  %89 = getelementptr inbounds i8, ptr %6, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load i64, ptr %63, align 8, !tbaa !6
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #25
  br label %95

95:                                               ; preds = %94, %91, %84
  %96 = phi { ptr, i32 } [ %85, %84 ], [ %87, %91 ], [ %87, %94 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  invoke void @__cxa_end_catch()
          to label %101 unwind label %103

97:                                               ; preds = %83, %55
  %98 = phi i1 [ %74, %83 ], [ false, %55 ]
  call void @__cxa_end_catch()
  br label %99

99:                                               ; preds = %97, %45
  %100 = phi i1 [ %27, %45 ], [ %98, %97 ]
  ret i1 %100

101:                                              ; preds = %95, %50
  %102 = phi { ptr, i32 } [ %51, %50 ], [ %96, %95 ]
  resume { ptr, i32 } %102

103:                                              ; preds = %95
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #27
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind writable sret(%"struct.rawspeed::TiffID") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 %4)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = tail call i32 @bcmp(ptr %9, ptr %1, i64 %6)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %8, %2
  %13 = sub i64 %4, %5
  %14 = tail call i64 @llvm.smax.i64(i64 %13, i64 -2147483648)
  %15 = tail call i64 @llvm.smin.i64(i64 %14, i64 2147483647)
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 0
  br label %18

18:                                               ; preds = %12, %8
  %19 = phi i1 [ false, %8 ], [ %17, %12 ]
  ret i1 %19
}

declare noundef zeroext i1 @_ZN8rawspeed10IiqDecoder20isAppropriateDecoderENS_6BufferE(ptr, i32) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  tail call void @_ZdlPv(ptr noundef %3) #25
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
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %9, %3
  %6 = phi i64 [ %10, %9 ], [ 0, %3 ]
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !14
  switch i8 %8, label %12 [
    i8 32, label %9
    i8 9, label %9
  ]

9:                                                ; preds = %5, %5
  %10 = add nuw i64 %6, 1
  %11 = icmp eq i64 %10, %1
  br i1 %11, label %12, label %5, !llvm.loop !15

12:                                               ; preds = %9, %5
  %13 = phi i64 [ %6, %5 ], [ -1, %9 ]
  br label %14

14:                                               ; preds = %19, %12
  %15 = phi i64 [ %16, %19 ], [ %1, %12 ]
  %16 = add i64 %15, -1
  %17 = getelementptr inbounds i8, ptr %2, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !14
  switch i8 %18, label %21 [
    i8 32, label %19
    i8 9, label %19
  ]

19:                                               ; preds = %14, %14
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %23, label %14, !llvm.loop !17

21:                                               ; preds = %14
  %22 = icmp eq i64 %13, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19, %3
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8, !tbaa !18
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %25, align 8, !tbaa !6
  br label %53

26:                                               ; preds = %21
  %27 = icmp ugt i64 %13, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22, i64 noundef %13, i64 noundef %1) #28
  unreachable

29:                                               ; preds = %26
  %30 = sub i64 %15, %13
  %31 = sub i64 %1, %13
  %32 = tail call i64 @llvm.umin.i64(i64 %31, i64 %30)
  %33 = getelementptr inbounds i8, ptr %2, i64 %13
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %0, align 8, !tbaa !18
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %35, align 8, !tbaa !6
  %36 = icmp ugt i64 %32, 15
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = icmp slt i64 %32, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
  unreachable

40:                                               ; preds = %37
  %41 = add nuw i64 %32, 1
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %44, !prof !19

43:                                               ; preds = %40
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

44:                                               ; preds = %40
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #29
  store ptr %45, ptr %0, align 8, !tbaa !13
  store i64 %32, ptr %34, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %44, %29
  %47 = phi ptr [ %45, %44 ], [ %34, %29 ]
  switch i64 %32, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %46
  %49 = load i8, ptr %33, align 1, !tbaa !14
  store i8 %49, ptr %47, align 1, !tbaa !14
  br label %51

50:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr align 1 %33, i64 %32, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %46
  store i64 %32, ptr %35, align 8, !tbaa !6
  %52 = getelementptr inbounds i8, ptr %47, i64 %32
  br label %53

53:                                               ; preds = %51, %23
  %54 = phi ptr [ %52, %51 ], [ %24, %23 ]
  store i8 0, ptr %54, align 1, !tbaa !14
  ret void
}

declare void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10MosDecoderC2EOSt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.rawspeed::TiffID", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %2, i32 %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load i64, ptr %1, align 8, !tbaa !20
  store i64 %10, ptr %9, align 8, !tbaa !20
  store ptr null, ptr %1, align 8, !tbaa !20
  %11 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTVN8rawspeed10MosDecoderE, i64 0, i32 0, i64 2
  store ptr %11, ptr %0, align 8, !tbaa !21
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %13, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 0, ptr %14, align 8, !tbaa !6
  store i8 0, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %16, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 0, ptr %17, align 8, !tbaa !6
  store i8 0, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %9, align 8, !tbaa !20
  %19 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %18, i32 noundef 271) #26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %50, label %21

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #24
  invoke void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %18)
          to label %22 unwind label %44

22:                                               ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %46

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %46

25:                                               ; preds = %23
  %26 = load ptr, ptr %24, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %5, i64 48
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %5, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !6
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #25
  br label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !6
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #25
  br label %43

43:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #24
  br label %189

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %23, %22
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #24
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #24
  br label %190

50:                                               ; preds = %4
  %51 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %18, i32 noundef 700) #26
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10MosDecoderC2EOSt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE) #30
          to label %54 unwind label %55

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %190

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  invoke void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(52) %51)
          to label %58 unwind label %172

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %59 = load ptr, ptr %6, align 8, !tbaa !13
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !6
  invoke void @_ZN8rawspeed10MosDecoder9getXMPTagB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 %61, ptr %59, i64 4, ptr nonnull @.str.3)
          to label %62 unwind label %174

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8, !tbaa !13
  %64 = icmp eq ptr %63, %13
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load i64, ptr %14, align 8, !tbaa !6
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = load ptr, ptr %7, align 8, !tbaa !13
  %69 = getelementptr inbounds i8, ptr %7, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %75, label %90

71:                                               ; preds = %62
  %72 = load ptr, ptr %7, align 8, !tbaa !13
  %73 = getelementptr inbounds i8, ptr %7, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %71, %65
  %76 = phi ptr [ %72, %71 ], [ %69, %65 ]
  %77 = getelementptr inbounds i8, ptr %7, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !6
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = icmp eq ptr %7, %12
  br i1 %80, label %101, label %81, !prof !19

81:                                               ; preds = %75
  switch i64 %78, label %84 [
    i64 0, label %85
    i64 1, label %82
  ]

82:                                               ; preds = %81
  %83 = load i8, ptr %76, align 1, !tbaa !14
  store i8 %83, ptr %63, align 1, !tbaa !14
  br label %85

84:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %76, i64 %78, i1 false)
  br label %85

85:                                               ; preds = %84, %82, %81
  %86 = load i64, ptr %77, align 8, !tbaa !6
  store i64 %86, ptr %14, align 8, !tbaa !6
  %87 = load ptr, ptr %12, align 8, !tbaa !13
  %88 = getelementptr inbounds i8, ptr %87, i64 %86
  store i8 0, ptr %88, align 1, !tbaa !14
  %89 = load ptr, ptr %7, align 8, !tbaa !13
  br label %101

90:                                               ; preds = %65
  store ptr %68, ptr %12, align 8, !tbaa !13
  %91 = getelementptr inbounds i8, ptr %7, i64 8
  %92 = load <2 x i64>, ptr %91, align 8, !tbaa !14
  store <2 x i64> %92, ptr %14, align 8, !tbaa !14
  br label %99

93:                                               ; preds = %71
  %94 = load i64, ptr %13, align 8, !tbaa !14
  store ptr %72, ptr %12, align 8, !tbaa !13
  %95 = getelementptr inbounds i8, ptr %7, i64 8
  %96 = load <2 x i64>, ptr %95, align 8, !tbaa !14
  store <2 x i64> %96, ptr %14, align 8, !tbaa !14
  %97 = icmp eq ptr %63, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  store ptr %63, ptr %7, align 8, !tbaa !13
  store i64 %94, ptr %73, align 8, !tbaa !14
  br label %101

99:                                               ; preds = %93, %90
  %100 = phi ptr [ %69, %90 ], [ %73, %93 ]
  store ptr %100, ptr %7, align 8, !tbaa !13
  br label %101

101:                                              ; preds = %99, %98, %85, %75
  %102 = phi ptr [ %89, %85 ], [ %63, %98 ], [ %100, %99 ], [ %76, %75 ]
  %103 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %103, align 8, !tbaa !6
  store i8 0, ptr %102, align 1, !tbaa !14
  %104 = load ptr, ptr %7, align 8, !tbaa !13
  %105 = getelementptr inbounds i8, ptr %7, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = load i64, ptr %103, align 8, !tbaa !6
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %104) #25
  br label %111

111:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %112 = load ptr, ptr %6, align 8, !tbaa !13
  %113 = load i64, ptr %60, align 8, !tbaa !6
  invoke void @_ZN8rawspeed10MosDecoder9getXMPTagB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 %113, ptr %112, i64 5, ptr nonnull @.str.4)
          to label %114 unwind label %176

114:                                              ; preds = %111
  %115 = load ptr, ptr %15, align 8, !tbaa !13
  %116 = icmp eq ptr %115, %16
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load i64, ptr %17, align 8, !tbaa !6
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  %120 = load ptr, ptr %8, align 8, !tbaa !13
  %121 = getelementptr inbounds i8, ptr %8, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %127, label %142

123:                                              ; preds = %114
  %124 = load ptr, ptr %8, align 8, !tbaa !13
  %125 = getelementptr inbounds i8, ptr %8, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %145

127:                                              ; preds = %123, %117
  %128 = phi ptr [ %124, %123 ], [ %121, %117 ]
  %129 = getelementptr inbounds i8, ptr %8, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !6
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  %132 = icmp eq ptr %8, %15
  br i1 %132, label %153, label %133, !prof !19

133:                                              ; preds = %127
  switch i64 %130, label %136 [
    i64 0, label %137
    i64 1, label %134
  ]

134:                                              ; preds = %133
  %135 = load i8, ptr %128, align 1, !tbaa !14
  store i8 %135, ptr %115, align 1, !tbaa !14
  br label %137

136:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %128, i64 %130, i1 false)
  br label %137

137:                                              ; preds = %136, %134, %133
  %138 = load i64, ptr %129, align 8, !tbaa !6
  store i64 %138, ptr %17, align 8, !tbaa !6
  %139 = load ptr, ptr %15, align 8, !tbaa !13
  %140 = getelementptr inbounds i8, ptr %139, i64 %138
  store i8 0, ptr %140, align 1, !tbaa !14
  %141 = load ptr, ptr %8, align 8, !tbaa !13
  br label %153

142:                                              ; preds = %117
  store ptr %120, ptr %15, align 8, !tbaa !13
  %143 = getelementptr inbounds i8, ptr %8, i64 8
  %144 = load <2 x i64>, ptr %143, align 8, !tbaa !14
  store <2 x i64> %144, ptr %17, align 8, !tbaa !14
  br label %151

145:                                              ; preds = %123
  %146 = load i64, ptr %16, align 8, !tbaa !14
  store ptr %124, ptr %15, align 8, !tbaa !13
  %147 = getelementptr inbounds i8, ptr %8, i64 8
  %148 = load <2 x i64>, ptr %147, align 8, !tbaa !14
  store <2 x i64> %148, ptr %17, align 8, !tbaa !14
  %149 = icmp eq ptr %115, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %145
  store ptr %115, ptr %8, align 8, !tbaa !13
  store i64 %146, ptr %125, align 8, !tbaa !14
  br label %153

151:                                              ; preds = %145, %142
  %152 = phi ptr [ %121, %142 ], [ %125, %145 ]
  store ptr %152, ptr %8, align 8, !tbaa !13
  br label %153

153:                                              ; preds = %151, %150, %137, %127
  %154 = phi ptr [ %141, %137 ], [ %115, %150 ], [ %152, %151 ], [ %128, %127 ]
  %155 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %155, align 8, !tbaa !6
  store i8 0, ptr %154, align 1, !tbaa !14
  %156 = load ptr, ptr %8, align 8, !tbaa !13
  %157 = getelementptr inbounds i8, ptr %8, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = load i64, ptr %155, align 8, !tbaa !6
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %163

162:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %156) #25
  br label %163

163:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %164 = load ptr, ptr %6, align 8, !tbaa !13
  %165 = getelementptr inbounds i8, ptr %6, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i64, ptr %60, align 8, !tbaa !6
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %171

170:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef %164) #25
  br label %171

171:                                              ; preds = %170, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %189

172:                                              ; preds = %57
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %187

174:                                              ; preds = %58
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %178

176:                                              ; preds = %111
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  %180 = load ptr, ptr %6, align 8, !tbaa !13
  %181 = getelementptr inbounds i8, ptr %6, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = load i64, ptr %60, align 8, !tbaa !6
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %187

186:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #25
  br label %187

187:                                              ; preds = %186, %183, %172
  %188 = phi { ptr, i32 } [ %173, %172 ], [ %179, %183 ], [ %179, %186 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %190

189:                                              ; preds = %171, %43
  ret void

190:                                              ; preds = %187, %55, %48
  %191 = phi { ptr, i32 } [ %49, %48 ], [ %188, %187 ], [ %56, %55 ]
  %192 = load ptr, ptr %15, align 8, !tbaa !13
  %193 = icmp eq ptr %192, %16
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load i64, ptr %17, align 8, !tbaa !6
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %198

197:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #25
  br label %198

198:                                              ; preds = %197, %194
  %199 = load ptr, ptr %12, align 8, !tbaa !13
  %200 = icmp eq ptr %199, %13
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i64, ptr %14, align 8, !tbaa !6
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %205

204:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef %199) #25
  br label %205

205:                                              ; preds = %204, %201
  call void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #24
  resume { ptr, i32 } %191
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #24
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.25, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10MosDecoder9getXMPTagB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %12, ptr %8, align 8, !tbaa !18
  %13 = icmp eq ptr %4, null
  %14 = icmp ne i64 %3, 0
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #28
          to label %17 unwind label %269

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %5
  %19 = icmp ugt i64 %3, 15
  br i1 %19, label %20, label %32

20:                                               ; preds = %18
  %21 = icmp slt i64 %3, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %23 unwind label %269

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = add nuw i64 %3, 1
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %29, !prof !19

27:                                               ; preds = %24
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %28 unwind label %269

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %24
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
          to label %31 unwind label %269

31:                                               ; preds = %29
  store ptr %30, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %12, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %31, %18
  %33 = phi ptr [ %30, %31 ], [ %12, %18 ]
  switch i64 %3, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %32
  %35 = load i8, ptr %4, align 1, !tbaa !14
  store i8 %35, ptr %33, align 1, !tbaa !14
  br label %37

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %4, i64 %3, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %32
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %38, align 8, !tbaa !6
  %39 = getelementptr inbounds i8, ptr %33, i64 %3
  store i8 0, ptr %39, align 1, !tbaa !14
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 6)
          to label %41 unwind label %271

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %42, ptr %7, align 8, !tbaa !18, !alias.scope !23
  %43 = load ptr, ptr %40, align 8, !tbaa !13
  %44 = getelementptr inbounds i8, ptr %40, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %40, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !6
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %50, i1 false)
  br label %55

51:                                               ; preds = %41
  store ptr %43, ptr %7, align 8, !tbaa !13, !alias.scope !23
  %52 = load i64, ptr %44, align 8, !tbaa !14
  store i64 %52, ptr %42, align 8, !tbaa !14, !alias.scope !23
  %53 = getelementptr inbounds i8, ptr %40, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !6
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i64 [ %48, %46 ], [ %54, %51 ]
  %57 = getelementptr inbounds i8, ptr %40, i64 8
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %56, ptr %58, align 8, !tbaa !6, !alias.scope !23
  store ptr %44, ptr %40, align 8, !tbaa !13
  store i64 0, ptr %57, align 8, !tbaa !6
  store i8 0, ptr %44, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %59 = load i64, ptr %58, align 8, !tbaa !6, !noalias !26
  %60 = icmp eq i64 %59, 9223372036854775807
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %62 unwind label %273

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %55
  %64 = add nsw i64 %59, 1
  %65 = load ptr, ptr %7, align 8, !tbaa !13, !noalias !26
  %66 = icmp eq ptr %65, %42
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %68)
  br label %69

69:                                               ; preds = %67, %63
  %70 = load i64, ptr %42, align 8, !noalias !26
  %71 = select i1 %66, i64 15, i64 %70
  %72 = icmp ugt i64 %64, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %65, i64 %59
  store i8 62, ptr %74, align 1, !tbaa !14, !noalias !26
  br label %76

75:                                               ; preds = %69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %59, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %76 unwind label %273

76:                                               ; preds = %75, %73
  store i64 %64, ptr %58, align 8, !tbaa !6, !noalias !26
  %77 = load ptr, ptr %7, align 8, !tbaa !13, !noalias !26
  %78 = getelementptr inbounds i8, ptr %77, i64 %64
  store i8 0, ptr %78, align 1, !tbaa !14, !noalias !26
  %79 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %79, ptr %6, align 8, !tbaa !18, !alias.scope !26
  %80 = load ptr, ptr %7, align 8, !tbaa !13, !noalias !26
  %81 = icmp eq ptr %80, %42
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load i64, ptr %58, align 8, !tbaa !6, !noalias !26
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %85, i1 false)
  br label %89

86:                                               ; preds = %76
  store ptr %80, ptr %6, align 8, !tbaa !13, !alias.scope !26
  %87 = load i64, ptr %42, align 8, !tbaa !14, !noalias !26
  store i64 %87, ptr %79, align 8, !tbaa !14, !alias.scope !26
  %88 = load i64, ptr %58, align 8, !tbaa !6, !noalias !26
  br label %89

89:                                               ; preds = %86, %82
  %90 = phi ptr [ %79, %82 ], [ %80, %86 ]
  %91 = phi i64 [ %83, %82 ], [ %88, %86 ]
  %92 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !6, !alias.scope !26
  store ptr %42, ptr %7, align 8, !tbaa !13, !noalias !26
  store i64 0, ptr %58, align 8, !tbaa !6, !noalias !26
  store i8 0, ptr %42, align 8, !tbaa !14, !noalias !26
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %122, label %94

94:                                               ; preds = %89
  %95 = icmp ugt i64 %91, %1
  br i1 %95, label %122, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %2, i64 %1
  %98 = load i8, ptr %90, align 1, !tbaa !14
  %99 = sext i8 %98 to i32
  %100 = ptrtoint ptr %97 to i64
  br label %101

101:                                              ; preds = %117, %96
  %102 = phi i64 [ %1, %96 ], [ %120, %117 ]
  %103 = phi ptr [ %2, %96 ], [ %118, %117 ]
  %104 = sub i64 %102, %91
  %105 = add i64 %104, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %122, label %107

107:                                              ; preds = %101
  %108 = call ptr @memchr(ptr noundef %103, i32 noundef %99, i64 noundef %105) #24
  %109 = icmp eq ptr %108, null
  br i1 %109, label %122, label %110

110:                                              ; preds = %107
  %111 = call i32 @bcmp(ptr nonnull %108, ptr nonnull %90, i64 %91)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = ptrtoint ptr %108 to i64
  %115 = ptrtoint ptr %2 to i64
  %116 = sub i64 %114, %115
  br label %122

117:                                              ; preds = %110
  %118 = getelementptr inbounds i8, ptr %108, i64 1
  %119 = ptrtoint ptr %118 to i64
  %120 = sub i64 %100, %119
  %121 = icmp ult i64 %120, %91
  br i1 %121, label %122, label %101, !llvm.loop !29

122:                                              ; preds = %117, %113, %107, %101, %94, %89
  %123 = phi i64 [ -1, %94 ], [ %116, %113 ], [ 0, %89 ], [ -1, %117 ], [ -1, %107 ], [ -1, %101 ]
  %124 = icmp eq ptr %90, %79
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %126)
  br label %130

127:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %90) #25
  %128 = load ptr, ptr %7, align 8, !tbaa !13
  %129 = icmp eq ptr %128, %42
  br i1 %129, label %130, label %133

130:                                              ; preds = %127, %125
  %131 = load i64, ptr %58, align 8, !tbaa !6
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %128) #25
  br label %134

134:                                              ; preds = %133, %130
  %135 = load ptr, ptr %8, align 8, !tbaa !13
  %136 = icmp eq ptr %135, %12
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i64, ptr %38, align 8, !tbaa !6
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %135) #25
  br label %141

141:                                              ; preds = %140, %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %142 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %142, ptr %11, align 8, !tbaa !18
  br i1 %19, label %143, label %155

143:                                              ; preds = %141
  %144 = icmp slt i64 %3, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %146 unwind label %291

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %143
  %148 = add nuw i64 %3, 1
  %149 = icmp slt i64 %148, 0
  br i1 %149, label %150, label %152, !prof !19

150:                                              ; preds = %147
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %151 unwind label %291

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %147
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #29
          to label %154 unwind label %291

154:                                              ; preds = %152
  store ptr %153, ptr %11, align 8, !tbaa !13
  store i64 %3, ptr %142, align 8, !tbaa !14
  br label %155

155:                                              ; preds = %154, %141
  %156 = phi ptr [ %153, %154 ], [ %142, %141 ]
  switch i64 %3, label %159 [
    i64 1, label %157
    i64 0, label %160
  ]

157:                                              ; preds = %155
  %158 = load i8, ptr %4, align 1, !tbaa !14
  store i8 %158, ptr %156, align 1, !tbaa !14
  br label %160

159:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %156, ptr align 1 %4, i64 %3, i1 false)
  br label %160

160:                                              ; preds = %159, %157, %155
  %161 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %3, ptr %161, align 8, !tbaa !6
  %162 = getelementptr inbounds i8, ptr %156, i64 %3
  store i8 0, ptr %162, align 1, !tbaa !14
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.7, i64 noundef 7)
          to label %164 unwind label %293

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %165, ptr %10, align 8, !tbaa !18, !alias.scope !30
  %166 = load ptr, ptr %163, align 8, !tbaa !13
  %167 = getelementptr inbounds i8, ptr %163, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %163, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !6
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  %173 = add nuw nsw i64 %171, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %165, ptr noundef nonnull align 8 dereferenceable(1) %166, i64 %173, i1 false)
  br label %178

174:                                              ; preds = %164
  store ptr %166, ptr %10, align 8, !tbaa !13, !alias.scope !30
  %175 = load i64, ptr %167, align 8, !tbaa !14
  store i64 %175, ptr %165, align 8, !tbaa !14, !alias.scope !30
  %176 = getelementptr inbounds i8, ptr %163, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !6
  br label %178

178:                                              ; preds = %174, %169
  %179 = phi i64 [ %171, %169 ], [ %177, %174 ]
  %180 = getelementptr inbounds i8, ptr %163, i64 8
  %181 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %179, ptr %181, align 8, !tbaa !6, !alias.scope !30
  store ptr %167, ptr %163, align 8, !tbaa !13
  store i64 0, ptr %180, align 8, !tbaa !6
  store i8 0, ptr %167, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %182 = load i64, ptr %181, align 8, !tbaa !6, !noalias !33
  %183 = icmp eq i64 %182, 9223372036854775807
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %185 unwind label %295

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %178
  %187 = add nsw i64 %182, 1
  %188 = load ptr, ptr %10, align 8, !tbaa !13, !noalias !33
  %189 = icmp eq ptr %188, %165
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %191)
  br label %192

192:                                              ; preds = %190, %186
  %193 = load i64, ptr %165, align 8, !noalias !33
  %194 = select i1 %189, i64 15, i64 %193
  %195 = icmp ugt i64 %187, %194
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %188, i64 %182
  store i8 62, ptr %197, align 1, !tbaa !14, !noalias !33
  br label %199

198:                                              ; preds = %192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %182, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %199 unwind label %295

199:                                              ; preds = %198, %196
  store i64 %187, ptr %181, align 8, !tbaa !6, !noalias !33
  %200 = load ptr, ptr %10, align 8, !tbaa !13, !noalias !33
  %201 = getelementptr inbounds i8, ptr %200, i64 %187
  store i8 0, ptr %201, align 1, !tbaa !14, !noalias !33
  %202 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %202, ptr %9, align 8, !tbaa !18, !alias.scope !33
  %203 = load ptr, ptr %10, align 8, !tbaa !13, !noalias !33
  %204 = icmp eq ptr %203, %165
  br i1 %204, label %205, label %209

205:                                              ; preds = %199
  %206 = load i64, ptr %181, align 8, !tbaa !6, !noalias !33
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  %208 = add nuw nsw i64 %206, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %202, ptr noundef nonnull align 8 dereferenceable(1) %165, i64 %208, i1 false)
  br label %212

209:                                              ; preds = %199
  store ptr %203, ptr %9, align 8, !tbaa !13, !alias.scope !33
  %210 = load i64, ptr %165, align 8, !tbaa !14, !noalias !33
  store i64 %210, ptr %202, align 8, !tbaa !14, !alias.scope !33
  %211 = load i64, ptr %181, align 8, !tbaa !6, !noalias !33
  br label %212

212:                                              ; preds = %209, %205
  %213 = phi ptr [ %202, %205 ], [ %203, %209 ]
  %214 = phi i64 [ %206, %205 ], [ %211, %209 ]
  %215 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %214, ptr %215, align 8, !tbaa !6, !alias.scope !33
  store ptr %165, ptr %10, align 8, !tbaa !13, !noalias !33
  store i64 0, ptr %181, align 8, !tbaa !6, !noalias !33
  store i8 0, ptr %165, align 8, !tbaa !14, !noalias !33
  %216 = icmp eq i64 %214, 0
  br i1 %216, label %245, label %217

217:                                              ; preds = %212
  %218 = icmp ugt i64 %214, %1
  br i1 %218, label %245, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds i8, ptr %2, i64 %1
  %221 = load i8, ptr %213, align 1, !tbaa !14
  %222 = sext i8 %221 to i32
  %223 = ptrtoint ptr %220 to i64
  br label %224

224:                                              ; preds = %240, %219
  %225 = phi i64 [ %1, %219 ], [ %243, %240 ]
  %226 = phi ptr [ %2, %219 ], [ %241, %240 ]
  %227 = sub i64 %225, %214
  %228 = add i64 %227, 1
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %245, label %230

230:                                              ; preds = %224
  %231 = call ptr @memchr(ptr noundef %226, i32 noundef %222, i64 noundef %228) #24
  %232 = icmp eq ptr %231, null
  br i1 %232, label %245, label %233

233:                                              ; preds = %230
  %234 = call i32 @bcmp(ptr nonnull %231, ptr nonnull %213, i64 %214)
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %233
  %237 = ptrtoint ptr %231 to i64
  %238 = ptrtoint ptr %2 to i64
  %239 = sub i64 %237, %238
  br label %245

240:                                              ; preds = %233
  %241 = getelementptr inbounds i8, ptr %231, i64 1
  %242 = ptrtoint ptr %241 to i64
  %243 = sub i64 %223, %242
  %244 = icmp ult i64 %243, %214
  br i1 %244, label %245, label %224, !llvm.loop !36

245:                                              ; preds = %240, %236, %230, %224, %217, %212
  %246 = phi i64 [ -1, %217 ], [ %239, %236 ], [ 0, %212 ], [ -1, %240 ], [ -1, %230 ], [ -1, %224 ]
  %247 = icmp eq ptr %213, %202
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %249)
  br label %253

250:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef %213) #25
  %251 = load ptr, ptr %10, align 8, !tbaa !13
  %252 = icmp eq ptr %251, %165
  br i1 %252, label %253, label %256

253:                                              ; preds = %250, %248
  %254 = load i64, ptr %181, align 8, !tbaa !6
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %257

256:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef %251) #25
  br label %257

257:                                              ; preds = %256, %253
  %258 = load ptr, ptr %11, align 8, !tbaa !13
  %259 = icmp eq ptr %258, %142
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load i64, ptr %161, align 8, !tbaa !6
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %264

263:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef %258) #25
  br label %264

264:                                              ; preds = %263, %260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %265 = icmp ne i64 %246, -1
  %266 = icmp ugt i64 %246, %123
  %267 = and i1 %266, %265
  br i1 %267, label %313, label %268

268:                                              ; preds = %264
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10MosDecoder9getXMPTagB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES4_, ptr noundef %4) #30
  unreachable

269:                                              ; preds = %29, %27, %22, %16
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %289

271:                                              ; preds = %37
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %281

273:                                              ; preds = %75, %61
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %7, align 8, !tbaa !13
  %276 = icmp eq ptr %275, %42
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = load i64, ptr %58, align 8, !tbaa !6
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %281

280:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #25
  br label %281

281:                                              ; preds = %280, %277, %271
  %282 = phi { ptr, i32 } [ %272, %271 ], [ %274, %277 ], [ %274, %280 ]
  %283 = load ptr, ptr %8, align 8, !tbaa !13
  %284 = icmp eq ptr %283, %12
  br i1 %284, label %285, label %288

285:                                              ; preds = %281
  %286 = load i64, ptr %38, align 8, !tbaa !6
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %289

288:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef %283) #25
  br label %289

289:                                              ; preds = %288, %285, %269
  %290 = phi { ptr, i32 } [ %270, %269 ], [ %282, %285 ], [ %282, %288 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %349

291:                                              ; preds = %152, %150, %145
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %311

293:                                              ; preds = %160
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %303

295:                                              ; preds = %198, %184
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %10, align 8, !tbaa !13
  %298 = icmp eq ptr %297, %165
  br i1 %298, label %299, label %302

299:                                              ; preds = %295
  %300 = load i64, ptr %181, align 8, !tbaa !6
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %303

302:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef %297) #25
  br label %303

303:                                              ; preds = %302, %299, %293
  %304 = phi { ptr, i32 } [ %294, %293 ], [ %296, %299 ], [ %296, %302 ]
  %305 = load ptr, ptr %11, align 8, !tbaa !13
  %306 = icmp eq ptr %305, %142
  br i1 %306, label %307, label %310

307:                                              ; preds = %303
  %308 = load i64, ptr %161, align 8, !tbaa !6
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %311

310:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef %305) #25
  br label %311

311:                                              ; preds = %310, %307, %291
  %312 = phi { ptr, i32 } [ %292, %291 ], [ %304, %307 ], [ %304, %310 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %349

313:                                              ; preds = %264
  %314 = shl i64 %3, 32
  %315 = add i64 %314, 30064771072
  %316 = ashr exact i64 %315, 32
  %317 = add i64 %123, %316
  %318 = icmp ugt i64 %317, %1
  br i1 %318, label %319, label %320

319:                                              ; preds = %313
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22, i64 noundef %317, i64 noundef %1) #28
  unreachable

320:                                              ; preds = %313
  %321 = sub i64 %246, %317
  %322 = sub i64 %1, %317
  %323 = call i64 @llvm.umin.i64(i64 %322, i64 %321)
  %324 = getelementptr inbounds i8, ptr %2, i64 %317
  %325 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %325, ptr %0, align 8, !tbaa !18
  %326 = icmp eq ptr %2, null
  %327 = icmp ne i64 %323, 0
  %328 = and i1 %326, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %320
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #28
  unreachable

330:                                              ; preds = %320
  %331 = icmp ugt i64 %323, 15
  br i1 %331, label %332, label %341

332:                                              ; preds = %330
  %333 = icmp slt i64 %323, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %332
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
  unreachable

335:                                              ; preds = %332
  %336 = add nuw i64 %323, 1
  %337 = icmp slt i64 %336, 0
  br i1 %337, label %338, label %339, !prof !19

338:                                              ; preds = %335
  call void @_ZSt17__throw_bad_allocv() #28
  unreachable

339:                                              ; preds = %335
  %340 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %336) #29
  store ptr %340, ptr %0, align 8, !tbaa !13
  store i64 %323, ptr %325, align 8, !tbaa !14
  br label %341

341:                                              ; preds = %339, %330
  %342 = phi ptr [ %340, %339 ], [ %325, %330 ]
  switch i64 %323, label %345 [
    i64 1, label %343
    i64 0, label %346
  ]

343:                                              ; preds = %341
  %344 = load i8, ptr %324, align 1, !tbaa !14
  store i8 %344, ptr %342, align 1, !tbaa !14
  br label %346

345:                                              ; preds = %341
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %342, ptr align 1 %324, i64 %323, i1 false)
  br label %346

346:                                              ; preds = %345, %343, %341
  %347 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %323, ptr %347, align 8, !tbaa !6
  %348 = getelementptr inbounds i8, ptr %342, i64 %323
  store i8 0, ptr %348, align 1, !tbaa !14
  ret void

349:                                              ; preds = %311, %289
  %350 = phi { ptr, i32 } [ %290, %289 ], [ %312, %311 ]
  resume { ptr, i32 } %350
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2
  store ptr %7, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  %9 = getelementptr inbounds i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %33, label %20

20:                                               ; preds = %28, %14
  %21 = phi ptr [ %29, %28 ], [ %16, %14 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !21
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(104) %22) #24
  br label %28

28:                                               ; preds = %24, %20
  store ptr null, ptr %21, align 8, !tbaa !20
  %29 = getelementptr inbounds i8, ptr %21, i64 8
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %31, label %20, !llvm.loop !44

31:                                               ; preds = %28
  %32 = load ptr, ptr %15, align 8, !tbaa !41
  br label %33

33:                                               ; preds = %31, %14
  %34 = phi ptr [ %32, %31 ], [ %16, %14 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %34) #25
  br label %37

37:                                               ; preds = %36, %33
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %38

38:                                               ; preds = %37, %1
  store ptr null, ptr %3, align 8, !tbaa !20
  %39 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN8rawspeed10RawDecoderE, i64 0, i32 0, i64 2
  store ptr %39, ptr %0, align 8, !tbaa !21
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %42)
          to label %46 unwind label %43

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #27
  unreachable

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = icmp eq ptr %48, null
  br i1 %49, label %74, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !47
  %56 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 0, ptr %56, align 4, !tbaa !50
  %57 = load ptr, ptr %48, align 8, !tbaa !21
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  %60 = load ptr, ptr %48, align 8, !tbaa !21
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  br label %74

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = add nsw i32 %54, -1
  store i32 %67, ptr %51, align 4, !tbaa !51
  br label %70

68:                                               ; preds = %63
  %69 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %54, %66 ], [ %69, %68 ]
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74, !prof !19

73:                                               ; preds = %70
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  br label %74

74:                                               ; preds = %73, %70, %55, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10MosDecoder17decodeRawInternalEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.rawspeed::RawImage") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rawspeed::UncompressedDecompressor", align 8
  %4 = alloca %"class.rawspeed::ByteStream", align 8
  %5 = alloca %"class.rawspeed::RawImage", align 16
  %6 = alloca %"class.rawspeed::iRectangle2D", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef 324) #26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef 324, i32 noundef 0)
  %13 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %12, i32 noundef 324)
  br label %17

14:                                               ; preds = %2
  %15 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef 33422, i32 noundef 0)
  %16 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %15, i32 noundef 273)
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %16, %14 ], [ %13, %11 ]
  %19 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %20 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 0)
  %21 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %19, i32 noundef 256)
  %22 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 0)
  %23 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %19, i32 noundef 257)
  %24 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %23, i32 noundef 0)
  %25 = add i32 %22, -10329
  %26 = icmp ult i32 %25, -10328
  %27 = add i32 %24, -7761
  %28 = icmp ult i32 %27, -7760
  %29 = or i1 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10MosDecoder17decodeRawInternalEv, i32 noundef %22, i32 noundef %24) #30
  unreachable

31:                                               ; preds = %17
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = getelementptr inbounds i8, ptr %33, i64 40
  %35 = zext nneg i32 %24 to i64
  %36 = shl nuw nsw i64 %35, 32
  %37 = zext nneg i32 %22 to i64
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %34, align 8, !tbaa.struct !54
  %39 = getelementptr inbounds i8, ptr %1, i64 32
  %40 = zext i32 %20 to i64
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !55
  %43 = icmp ult i32 %42, %20
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #30
  unreachable

45:                                               ; preds = %31
  %46 = zext i32 %42 to i64
  %47 = sub i32 %42, %20
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %48, %40
  %50 = icmp ugt i64 %49, %46
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #30
  unreachable

52:                                               ; preds = %45
  %53 = load ptr, ptr %39, align 8, !tbaa !57, !nonnull !58, !noundef !58
  %54 = icmp sgt i32 %42, -1
  tail call void @llvm.assume(i1 %54)
  %55 = icmp sgt i32 %20, -1
  tail call void @llvm.assume(i1 %55)
  %56 = icmp sgt i32 %47, -1
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds i8, ptr %53, i64 %40
  %58 = icmp eq i32 %42, %20
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10MosDecoder17decodeRawInternalEv) #30
  unreachable

60:                                               ; preds = %52
  %61 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %19, i32 noundef 259)
  %62 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef 0)
  switch i32 %62, label %180 [
    i32 1, label %63
    i32 99, label %179
    i32 7, label %179
  ]

63:                                               ; preds = %60
  %64 = load ptr, ptr %39, align 8, !tbaa !20
  %65 = load i32, ptr %41, align 8, !tbaa !51
  %66 = icmp ult i32 %65, 2
  br i1 %66, label %79, label %67

67:                                               ; preds = %63
  %68 = icmp ne ptr %64, null
  tail call void @llvm.assume(i1 %68)
  %69 = icmp sgt i32 %65, -1
  tail call void @llvm.assume(i1 %69)
  %70 = load i8, ptr %64, align 1, !tbaa !14
  switch i8 %70, label %79 [
    i8 73, label %71
    i8 77, label %75
  ]

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %64, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !14
  %74 = icmp eq i8 %73, 73
  br i1 %74, label %80, label %79

75:                                               ; preds = %67
  %76 = getelementptr inbounds i8, ptr %64, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !14
  %78 = icmp eq i8 %77, 77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75, %71, %67, %63
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc, ptr noundef nonnull @.str.11) #30
  unreachable

80:                                               ; preds = %75, %71
  %81 = phi i32 [ 0, %71 ], [ 1, %75 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #24
  store ptr %57, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %4, i64 8
  %83 = or disjoint i64 %48, 244834610708480
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  %86 = load <2 x ptr>, ptr %32, align 8, !tbaa !20
  store <2 x ptr> %86, ptr %5, align 16, !tbaa !20
  %87 = extractelement <2 x ptr> %86, i64 1
  %88 = icmp eq ptr %87, null
  br i1 %88, label %98, label %89

89:                                               ; preds = %80
  %90 = getelementptr inbounds i8, ptr %87, i64 8
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %90, align 4, !tbaa !51
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %90, align 4, !tbaa !51
  br label %98

96:                                               ; preds = %89
  %97 = atomicrmw volatile add ptr %90, i32 1 acq_rel, align 4
  br label %98

98:                                               ; preds = %96, %93, %80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store i64 0, ptr %6, align 8, !tbaa.struct !54
  %99 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %38, ptr %99, align 8, !tbaa.struct !54
  %100 = shl nuw nsw i32 %22, 1
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %100, i32 noundef 16, i32 noundef %81)
          to label %101 unwind label %173

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %102 = load ptr, ptr %85, align 8, !tbaa !45
  %103 = icmp eq ptr %102, null
  br i1 %103, label %128, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %102, i64 8
  %106 = load atomic i64, ptr %105 acquire, align 8
  %107 = icmp eq i64 %106, 4294967297
  %108 = trunc i64 %106 to i32
  br i1 %107, label %109, label %117

109:                                              ; preds = %104
  store i32 0, ptr %105, align 8, !tbaa !47
  %110 = getelementptr inbounds i8, ptr %102, i64 12
  store i32 0, ptr %110, align 4, !tbaa !50
  %111 = load ptr, ptr %102, align 8, !tbaa !21
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %102) #24
  %114 = load ptr, ptr %102, align 8, !tbaa !21
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %102) #24
  br label %128

117:                                              ; preds = %104
  %118 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = add nsw i32 %108, -1
  store i32 %121, ptr %105, align 4, !tbaa !51
  br label %124

122:                                              ; preds = %117
  %123 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i32 [ %108, %120 ], [ %123, %122 ]
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %128, !prof !19

127:                                              ; preds = %124
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #24
  br label %128

128:                                              ; preds = %127, %124, %109, %101
  %129 = load ptr, ptr %32, align 8, !tbaa !52
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %129)
          to label %130 unwind label %175

130:                                              ; preds = %128
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %131 unwind label %175

131:                                              ; preds = %130
  %132 = getelementptr inbounds i8, ptr %3, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  %134 = icmp eq ptr %133, null
  br i1 %134, label %159, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %133, i64 8
  %137 = load atomic i64, ptr %136 acquire, align 8
  %138 = icmp eq i64 %137, 4294967297
  %139 = trunc i64 %137 to i32
  br i1 %138, label %140, label %148

140:                                              ; preds = %135
  store i32 0, ptr %136, align 8, !tbaa !47
  %141 = getelementptr inbounds i8, ptr %133, i64 12
  store i32 0, ptr %141, align 4, !tbaa !50
  %142 = load ptr, ptr %133, align 8, !tbaa !21
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %133) #24
  %145 = load ptr, ptr %133, align 8, !tbaa !21
  %146 = getelementptr inbounds i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %133) #24
  br label %159

148:                                              ; preds = %135
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = add nsw i32 %139, -1
  store i32 %152, ptr %136, align 4, !tbaa !51
  br label %155

153:                                              ; preds = %148
  %154 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi i32 [ %139, %151 ], [ %154, %153 ]
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %159, !prof !19

158:                                              ; preds = %155
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %133) #24
  br label %159

159:                                              ; preds = %158, %155, %140, %131
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #24
  %160 = load <2 x ptr>, ptr %32, align 8, !tbaa !20
  store <2 x ptr> %160, ptr %0, align 8, !tbaa !20
  %161 = extractelement <2 x ptr> %160, i64 1
  %162 = icmp eq ptr %161, null
  br i1 %162, label %172, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %161, i64 8
  %165 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %164, align 4, !tbaa !51
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %164, align 4, !tbaa !51
  br label %172

170:                                              ; preds = %163
  %171 = atomicrmw volatile add ptr %164, i32 1 acq_rel, align 4
  br label %172

172:                                              ; preds = %170, %167, %159
  ret void

173:                                              ; preds = %98
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %177

175:                                              ; preds = %130, %128
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #24
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #24
  resume { ptr, i32 } %178

179:                                              ; preds = %60, %60
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10MosDecoder17decodeRawInternalEv) #30
  unreachable

180:                                              ; preds = %60
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10MosDecoder17decodeRawInternalEv, i32 noundef %62) #30
  unreachable
}

declare noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

declare void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef byval(%"class.rawspeed::ByteStream") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !47
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !50
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !51
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !19

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #2

declare void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !47
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !50
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !51
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !19

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10MosDecoder20checkSupportInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !6
  store i8 0, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr %5, align 8, !tbaa !6
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #25
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8, !tbaa !6
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #25
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %18
}

declare noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10MosDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.rawspeed::ByteStream", align 8
  %5 = alloca %"struct.std::array.62", align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !tbaa !6
  store i8 0, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
          to label %12 unwind label %127

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %9, align 8, !tbaa !6
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #25
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %21, i32 noundef 34310) #26
  %23 = icmp eq ptr %22, null
  br i1 %23, label %277, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  %25 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %21, i32 noundef 34310) #26
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !55
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = icmp sgt i32 %28, -1
  call void @llvm.assume(i1 %30)
  %31 = load i32, ptr %29, align 8, !tbaa !59
  %32 = icmp uge i32 %28, %31
  call void @llvm.assume(i1 %32)
  %33 = icmp sgt i32 %31, -1
  call void @llvm.assume(i1 %33)
  %34 = sub nsw i32 %28, %31
  %35 = icmp ugt i32 %34, 52
  br i1 %35, label %36, label %276

36:                                               ; preds = %24
  %37 = zext nneg i32 %28 to i64
  %38 = load ptr, ptr %4, align 8, !nonnull !58
  %39 = zext nneg i32 %31 to i64
  br label %40

40:                                               ; preds = %270, %36
  %41 = phi i64 [ %39, %36 ], [ %271, %270 ]
  %42 = add nuw nsw i64 %41, 16
  %43 = icmp ugt i64 %42, %37
  br i1 %43, label %267, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %38, i64 %41
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %47 = icmp eq i8 %46, 78
  br i1 %47, label %48, label %267

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %45, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = icmp eq i8 %50, 101
  br i1 %51, label %52, label %267

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %45, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !14
  %55 = icmp eq i8 %54, 117
  br i1 %55, label %56, label %267

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %45, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !14
  %59 = icmp eq i8 %58, 116
  br i1 %59, label %60, label %267

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %45, i64 4
  %62 = load i8, ptr %61, align 1, !tbaa !14
  %63 = icmp eq i8 %62, 79
  br i1 %63, label %64, label %267

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %45, i64 5
  %66 = load i8, ptr %65, align 1, !tbaa !14
  %67 = icmp eq i8 %66, 98
  br i1 %67, label %68, label %267

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %45, i64 6
  %70 = load i8, ptr %69, align 1, !tbaa !14
  %71 = icmp eq i8 %70, 106
  br i1 %71, label %72, label %267

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %45, i64 7
  %74 = load i8, ptr %73, align 1, !tbaa !14
  %75 = icmp eq i8 %74, 95
  br i1 %75, label %76, label %267

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %45, i64 8
  %78 = load i8, ptr %77, align 1, !tbaa !14
  %79 = icmp eq i8 %78, 110
  br i1 %79, label %80, label %267

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %45, i64 9
  %82 = load i8, ptr %81, align 1, !tbaa !14
  %83 = icmp eq i8 %82, 101
  br i1 %83, label %84, label %267

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %45, i64 10
  %86 = load i8, ptr %85, align 1, !tbaa !14
  %87 = icmp eq i8 %86, 117
  br i1 %87, label %88, label %267

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %45, i64 11
  %90 = load i8, ptr %89, align 1, !tbaa !14
  %91 = icmp eq i8 %90, 116
  br i1 %91, label %92, label %267

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %45, i64 12
  %94 = load i8, ptr %93, align 1, !tbaa !14
  %95 = icmp eq i8 %94, 114
  br i1 %95, label %96, label %267

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %45, i64 13
  %98 = load i8, ptr %97, align 1, !tbaa !14
  %99 = icmp eq i8 %98, 97
  br i1 %99, label %100, label %267

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %45, i64 14
  %102 = load i8, ptr %101, align 1, !tbaa !14
  %103 = icmp eq i8 %102, 108
  br i1 %103, label %104, label %267

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %45, i64 15
  %106 = load i8, ptr %105, align 1, !tbaa !14
  %107 = icmp eq i8 %106, 115
  br i1 %107, label %108, label %267

108:                                              ; preds = %104
  %109 = trunc i64 %41 to i32
  %110 = trunc i64 %42 to i32
  store i32 %110, ptr %29, align 8, !tbaa !59
  %111 = add nuw i32 %109, 44
  %112 = icmp ugt i32 %111, %28
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #30
  unreachable

114:                                              ; preds = %108
  %115 = icmp sgt i32 %110, -1
  call void @llvm.assume(i1 %115)
  store i32 %111, ptr %29, align 8, !tbaa !59
  %116 = sub nsw i32 %28, %111
  %117 = zext nneg i32 %111 to i64
  %118 = zext i32 %116 to i64
  %119 = add nuw nsw i64 %118, %117
  %120 = icmp ugt i64 %119, %37
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #30
  unreachable

122:                                              ; preds = %114
  %123 = icmp sgt i32 %116, -1
  call void @llvm.assume(i1 %123)
  %124 = getelementptr inbounds i8, ptr %38, i64 %117
  %125 = call noundef ptr @memchr(ptr noundef nonnull %124, i32 noundef 0, i64 noundef %118) #26
  %126 = icmp eq ptr %125, null
  br i1 %126, label %276, label %136

127:                                              ; preds = %2
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %3, align 8, !tbaa !13
  %130 = icmp eq ptr %129, %8
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i64, ptr %9, align 8, !tbaa !6
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #25
  br label %135

135:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %278

136:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %137 = call { i64, ptr } @_ZNK8rawspeed10ByteStream10peekStringEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %138 = extractvalue { i64, ptr } %137, 0
  %139 = extractvalue { i64, ptr } %137, 1
  %140 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %140, ptr %6, align 8, !tbaa !18
  %141 = icmp eq ptr %139, null
  %142 = icmp ne i64 %138, 0
  %143 = and i1 %142, %141
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #28
          to label %145 unwind label %214

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %136
  %147 = icmp ugt i64 %138, 15
  br i1 %147, label %148, label %160

148:                                              ; preds = %146
  %149 = icmp slt i64 %138, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %151 unwind label %214

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %148
  %153 = add nuw i64 %138, 1
  %154 = icmp slt i64 %153, 0
  br i1 %154, label %155, label %157, !prof !19

155:                                              ; preds = %152
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %156 unwind label %214

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %152
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #29
          to label %159 unwind label %214

159:                                              ; preds = %157
  store ptr %158, ptr %6, align 8, !tbaa !13
  store i64 %138, ptr %140, align 8, !tbaa !14
  br label %160

160:                                              ; preds = %159, %146
  %161 = phi ptr [ %158, %159 ], [ %140, %146 ]
  switch i64 %138, label %164 [
    i64 1, label %162
    i64 0, label %165
  ]

162:                                              ; preds = %160
  %163 = load i8, ptr %139, align 1, !tbaa !14
  store i8 %163, ptr %161, align 1, !tbaa !14
  br label %165

164:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %161, ptr align 1 %139, i64 %138, i1 false)
  br label %165

165:                                              ; preds = %164, %162, %160
  %166 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %138, ptr %166, align 8, !tbaa !6
  %167 = getelementptr inbounds i8, ptr %161, i64 %138
  store i8 0, ptr %167, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7) #24
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 8)
          to label %168 unwind label %216

168:                                              ; preds = %165
  %169 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %170 unwind label %218

170:                                              ; preds = %168
  %171 = getelementptr inbounds i8, ptr %5, i64 4
  %172 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 4 dereferenceable(4) %171)
          to label %173 unwind label %218

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %5, i64 8
  %175 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 4 dereferenceable(4) %174)
          to label %176 unwind label %218

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %5, i64 12
  %178 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 4 dereferenceable(4) %177)
          to label %179 unwind label %218

179:                                              ; preds = %176
  %180 = load ptr, ptr %7, align 8, !tbaa !21
  %181 = getelementptr i8, ptr %180, i64 -24
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %7, i64 %182
  %184 = getelementptr inbounds i8, ptr %183, i64 32
  %185 = load i32, ptr %184, align 8, !tbaa !63
  %186 = and i32 %185, 5
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %220

188:                                              ; preds = %179
  %189 = load i32, ptr %5, align 4, !tbaa !51
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %220, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %171, align 4, !tbaa !51
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %220, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %174, align 4, !tbaa !51
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %220, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %177, align 4, !tbaa !51
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %220, label %200

200:                                              ; preds = %197
  %201 = uitofp i32 %189 to float
  %202 = insertelement <2 x i32> poison, i32 %192, i64 0
  %203 = insertelement <2 x i32> %202, i32 %195, i64 1
  %204 = uitofp <2 x i32> %203 to <2 x float>
  %205 = getelementptr inbounds i8, ptr %0, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !52
  %207 = getelementptr inbounds i8, ptr %206, i64 256
  %208 = insertelement <2 x float> poison, float %201, i64 0
  %209 = shufflevector <2 x float> %208, <2 x float> poison, <2 x i32> zeroinitializer
  %210 = fdiv <2 x float> %209, %204
  store <2 x float> %210, ptr %207, align 4, !tbaa !69
  %211 = uitofp i32 %198 to float
  %212 = fdiv float %201, %211
  %213 = getelementptr inbounds i8, ptr %206, i64 264
  store float %212, ptr %213, align 4, !tbaa !69
  br label %220

214:                                              ; preds = %157, %155, %150, %144
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %265

216:                                              ; preds = %165
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %257

218:                                              ; preds = %176, %173, %170, %168
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #24
  br label %257

220:                                              ; preds = %200, %197, %194, %191, %188, %179
  %221 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %221, ptr %7, align 8, !tbaa !21
  %222 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr i8, ptr %221, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %7, i64 %225
  store ptr %223, ptr %226, align 8, !tbaa !21
  %227 = getelementptr inbounds i8, ptr %7, i64 16
  %228 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2
  store ptr %228, ptr %227, align 8, !tbaa !21
  %229 = getelementptr inbounds i8, ptr %7, i64 88
  %230 = load ptr, ptr %229, align 8, !tbaa !13
  %231 = getelementptr inbounds i8, ptr %7, i64 104
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %220
  %234 = getelementptr inbounds i8, ptr %7, i64 96
  %235 = load i64, ptr %234, align 8, !tbaa !6
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %238

237:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef %230) #25
  br label %238

238:                                              ; preds = %237, %233
  %239 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2
  store ptr %239, ptr %227, align 8, !tbaa !21
  %240 = getelementptr inbounds i8, ptr %7, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %240) #24
  %241 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %7, align 8, !tbaa !21
  %243 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr i8, ptr %242, i64 -24
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %7, i64 %246
  store ptr %244, ptr %247, align 8, !tbaa !21
  %248 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %248, align 8, !tbaa !71
  %249 = getelementptr inbounds i8, ptr %7, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %249) #24
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #24
  %250 = load ptr, ptr %6, align 8, !tbaa !13
  %251 = icmp eq ptr %250, %140
  br i1 %251, label %252, label %255

252:                                              ; preds = %238
  %253 = load i64, ptr %166, align 8, !tbaa !6
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %256

255:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef %250) #25
  br label %256

256:                                              ; preds = %255, %252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %276

257:                                              ; preds = %218, %216
  %258 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #24
  %259 = load ptr, ptr %6, align 8, !tbaa !13
  %260 = icmp eq ptr %259, %140
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = load i64, ptr %166, align 8, !tbaa !6
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %265

264:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #25
  br label %265

265:                                              ; preds = %264, %261, %214
  %266 = phi { ptr, i32 } [ %215, %214 ], [ %258, %261 ], [ %258, %264 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  br label %278

267:                                              ; preds = %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40
  %268 = icmp eq i64 %41, %37
  br i1 %268, label %269, label %270

269:                                              ; preds = %267
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #30
  unreachable

270:                                              ; preds = %267
  %271 = add nuw nsw i64 %41, 1
  %272 = trunc i64 %271 to i32
  store i32 %272, ptr %29, align 8, !tbaa !59
  %273 = trunc i64 %271 to i32
  %274 = sub i32 %28, %273
  %275 = icmp ugt i32 %274, 52
  br i1 %275, label %40, label %276, !llvm.loop !73

276:                                              ; preds = %270, %256, %122, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  br label %277

277:                                              ; preds = %276, %19
  ret void

278:                                              ; preds = %265, %135
  %279 = phi { ptr, i32 } [ %266, %265 ], [ %128, %135 ]
  resume { ptr, i32 } %279
}

declare void @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK8rawspeed10ByteStream10peekStringEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = icmp uge i32 %3, %5
  tail call void @llvm.assume(i1 %6)
  %7 = icmp sgt i32 %3, -1
  tail call void @llvm.assume(i1 %7)
  %8 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %8)
  %9 = sub nsw i32 %3, %5
  %10 = zext nneg i32 %5 to i64
  %11 = zext i32 %9 to i64
  %12 = add nuw nsw i64 %11, %10
  %13 = zext nneg i32 %3 to i64
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #30
  unreachable

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 8, !tbaa !57, !nonnull !58, !noundef !58
  %18 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %17, i64 %10
  %20 = getelementptr inbounds i8, ptr %19, i64 %11
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = icmp ult i32 %9, 4
  br i1 %23, label %51, label %24

24:                                               ; preds = %16
  %25 = lshr i64 %11, 2
  %26 = and i64 %11, 2147483644
  %27 = getelementptr i8, ptr %19, i64 %26
  br label %28

28:                                               ; preds = %45, %24
  %29 = phi i64 [ %25, %24 ], [ %47, %45 ]
  %30 = phi ptr [ %19, %24 ], [ %46, %45 ]
  %31 = load i8, ptr %30, align 1, !tbaa !14
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %76, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %30, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %70, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %30, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !14
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %72, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %30, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %74, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %30, i64 4
  %47 = add nsw i64 %29, -1
  %48 = icmp sgt i64 %29, 1
  br i1 %48, label %28, label %49, !llvm.loop !74

49:                                               ; preds = %45
  %50 = ptrtoint ptr %27 to i64
  br label %51

51:                                               ; preds = %49, %16
  %52 = phi i64 [ %50, %49 ], [ %22, %16 ]
  %53 = phi ptr [ %27, %49 ], [ %19, %16 ]
  %54 = sub i64 %21, %52
  switch i64 %54, label %79 [
    i64 3, label %55
    i64 2, label %60
    i64 1, label %66
  ]

55:                                               ; preds = %51
  %56 = load i8, ptr %53, align 1, !tbaa !14
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %76, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %53, i64 1
  br label %60

60:                                               ; preds = %58, %51
  %61 = phi ptr [ %59, %58 ], [ %53, %51 ]
  %62 = load i8, ptr %61, align 1, !tbaa !14
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %61, i64 1
  br label %66

66:                                               ; preds = %64, %51
  %67 = phi ptr [ %65, %64 ], [ %53, %51 ]
  %68 = load i8, ptr %67, align 1, !tbaa !14
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %76, label %79

70:                                               ; preds = %33
  %71 = getelementptr inbounds i8, ptr %30, i64 1
  br label %76

72:                                               ; preds = %37
  %73 = getelementptr inbounds i8, ptr %30, i64 2
  br label %76

74:                                               ; preds = %41
  %75 = getelementptr inbounds i8, ptr %30, i64 3
  br label %76

76:                                               ; preds = %74, %72, %70, %66, %60, %55, %28
  %77 = phi ptr [ %53, %55 ], [ %61, %60 ], [ %67, %66 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %30, %28 ]
  %78 = icmp eq ptr %77, %20
  br i1 %78, label %79, label %80

79:                                               ; preds = %76, %66, %51
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream10peekStringEv) #30
  unreachable

80:                                               ; preds = %76
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %81, %22
  %83 = insertvalue { i64, ptr } poison, i64 %82, 0
  %84 = insertvalue { i64, ptr } %83, ptr %19, 1
  ret { i64, ptr } %84
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #11 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10MosDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = load i64, ptr %17, align 8, !tbaa !6
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %21

21:                                               ; preds = %20, %16
  tail call void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10MosDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = load i64, ptr %17, align 8, !tbaa !6
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %21

21:                                               ; preds = %20, %16
  tail call void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

declare { i64, i64 } @_ZN8rawspeed10RawDecoder14getDefaultCropEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10MosDecoder17getDecoderVersionEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #11 comdat align 2 {
  ret i32 0
}

declare void @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i32) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !6
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %10, %4
  %15 = load i64, ptr %8, align 8
  %16 = select i1 %9, i64 15, i64 %15
  %17 = icmp ugt i64 %6, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = icmp slt i64 %6, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
  unreachable

21:                                               ; preds = %18
  %22 = shl nuw i64 %16, 1
  %23 = icmp ult i64 %6, %22
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 9223372036854775807)
  %25 = select i1 %23, i64 %24, i64 %6
  %26 = add nuw i64 %25, 1
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29, !prof !19

28:                                               ; preds = %21
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

29:                                               ; preds = %21
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #29
  br i1 %9, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !6
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %36

36:                                               ; preds = %35, %31
  store ptr %30, ptr %0, align 8, !tbaa !13
  store i64 %25, ptr %8, align 8, !tbaa !14
  br label %41

37:                                               ; preds = %14
  %38 = icmp eq i64 %6, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %40, align 8, !tbaa !6
  br label %52

41:                                               ; preds = %37, %36
  %42 = phi ptr [ %30, %36 ], [ %7, %37 ]
  %43 = load ptr, ptr %1, align 8, !tbaa !13
  %44 = icmp eq i64 %6, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i8, ptr %43, align 1, !tbaa !14
  store i8 %46, ptr %42, align 1, !tbaa !14
  br label %48

47:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %6, i1 false)
  br label %48

48:                                               ; preds = %47, %45
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %49, align 8, !tbaa !6
  %50 = load ptr, ptr %0, align 8, !tbaa !13
  %51 = getelementptr inbounds i8, ptr %50, i64 %6
  br label %52

52:                                               ; preds = %48, %39
  %53 = phi ptr [ %51, %48 ], [ %7, %39 ]
  store i8 0, ptr %53, align 1, !tbaa !14
  br label %54

54:                                               ; preds = %52, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %17, %2
  %5 = phi ptr [ %9, %17 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %11, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(52) %11) #24
  br label %17

17:                                               ; preds = %13, %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %18 = icmp eq ptr %9, null
  br i1 %18, label %19, label %4, !llvm.loop !77

19:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %29, %2
  %5 = phi ptr [ %9, %29 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !76
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
  tail call void @_ZdlPv(ptr noundef %12) #25
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
  tail call void @_ZdlPv(ptr noundef %21) #25
  br label %29

29:                                               ; preds = %28, %24
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %30 = icmp eq ptr %9, null
  br i1 %30, label %31, label %4, !llvm.loop !78

31:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %17

17:                                               ; preds = %15, %5
  %18 = load i64, ptr %13, align 8
  %19 = select i1 %14, i64 15, i64 %18
  %20 = icmp slt i64 %11, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
  unreachable

22:                                               ; preds = %17
  %23 = icmp ugt i64 %11, %19
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = shl nuw i64 %19, 1
  %26 = icmp ult i64 %11, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call i64 @llvm.umin.i64(i64 %25, i64 9223372036854775807)
  br label %29

29:                                               ; preds = %27, %24, %22
  %30 = phi i64 [ %28, %27 ], [ %11, %24 ], [ %11, %22 ]
  %31 = add nuw i64 %30, 1
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34, !prof !19

33:                                               ; preds = %29
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

34:                                               ; preds = %29
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #29
  switch i64 %1, label %38 [
    i64 0, label %39
    i64 1, label %36
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %12, align 1, !tbaa !14
  store i8 %37, ptr %35, align 1, !tbaa !14
  br label %39

38:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %12, i64 %1, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = icmp ne ptr %3, null
  %41 = icmp ne i64 %4, 0
  %42 = and i1 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %35, i64 %1
  %45 = icmp eq i64 %4, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %47, ptr %44, align 1, !tbaa !14
  br label %49

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %39
  %50 = icmp eq i64 %7, %8
  br i1 %50, label %59, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %35, i64 %1
  %53 = getelementptr inbounds i8, ptr %52, i64 %4
  %54 = getelementptr inbounds i8, ptr %12, i64 %1
  %55 = getelementptr inbounds i8, ptr %54, i64 %2
  switch i64 %9, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %51
  %57 = load i8, ptr %55, align 1, !tbaa !14
  store i8 %57, ptr %53, align 1, !tbaa !14
  br label %59

58:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %55, i64 %9, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %51, %49
  br i1 %14, label %60, label %62

60:                                               ; preds = %59
  %61 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %63

63:                                               ; preds = %62, %60
  store ptr %35, ptr %0, align 8, !tbaa !13
  store i64 %30, ptr %13, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, 9223372036854775807
  %9 = sub i64 %8, %7
  %10 = icmp ult i64 %9, %4
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #28
  unreachable

12:                                               ; preds = %5
  %13 = sub i64 %4, %2
  %14 = add i64 %13, %7
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %19)
  br label %20

20:                                               ; preds = %18, %12
  %21 = load i64, ptr %16, align 8
  %22 = select i1 %17, i64 15, i64 %21
  %23 = icmp ugt i64 %14, %22
  br i1 %23, label %101, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %15, i64 %1
  %26 = add i64 %2, %1
  %27 = sub i64 %7, %26
  %28 = icmp ugt ptr %15, %3
  %29 = getelementptr inbounds i8, ptr %15, i64 %7
  %30 = icmp ult ptr %29, %3
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %24
  %33 = icmp eq i64 %7, %26
  %34 = icmp eq i64 %2, %4
  %35 = or i1 %34, %33
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %25, i64 %4
  %38 = getelementptr inbounds i8, ptr %25, i64 %2
  switch i64 %27, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %36
  %40 = load i8, ptr %38, align 1, !tbaa !14
  store i8 %40, ptr %37, align 1, !tbaa !14
  br label %42

41:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %27, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %36, %32
  switch i64 %4, label %45 [
    i64 0, label %102
    i64 1, label %43
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %44, ptr %25, align 1, !tbaa !14
  br label %102

45:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %3, i64 %4, i1 false)
  br label %102

46:                                               ; preds = %24
  %47 = icmp ugt i64 %4, %2
  %48 = add i64 %4, -1
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = icmp eq i64 %4, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %53, ptr %25, align 1, !tbaa !14
  br label %55

54:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %3, i64 %4, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %46
  %56 = icmp eq i64 %7, %26
  %57 = icmp eq i64 %2, %4
  %58 = or i1 %57, %56
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %25, i64 %4
  %61 = getelementptr inbounds i8, ptr %25, i64 %2
  switch i64 %27, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %59
  %63 = load i8, ptr %61, align 1, !tbaa !14
  store i8 %63, ptr %60, align 1, !tbaa !14
  br label %65

64:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %27, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %59, %55
  br i1 %47, label %66, label %102

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %3, i64 %4
  %68 = getelementptr inbounds i8, ptr %25, i64 %2
  %69 = icmp ugt ptr %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = icmp eq i64 %4, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %73, ptr %25, align 1, !tbaa !14
  br label %102

74:                                               ; preds = %70
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %3, i64 %4, i1 false)
  br label %102

75:                                               ; preds = %66
  %76 = icmp ugt ptr %68, %3
  br i1 %76, label %87, label %77

77:                                               ; preds = %75
  %78 = ptrtoint ptr %3 to i64
  %79 = ptrtoint ptr %25 to i64
  %80 = sub i64 %78, %79
  %81 = getelementptr i8, ptr %25, i64 %80
  %82 = getelementptr i8, ptr %81, i64 %13
  %83 = icmp eq i64 %4, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load i8, ptr %82, align 1, !tbaa !14
  store i8 %85, ptr %25, align 1, !tbaa !14
  br label %102

86:                                               ; preds = %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %82, i64 %4, i1 false)
  br label %102

87:                                               ; preds = %75
  %88 = ptrtoint ptr %68 to i64
  %89 = ptrtoint ptr %3 to i64
  %90 = sub i64 %88, %89
  switch i64 %90, label %93 [
    i64 1, label %91
    i64 0, label %94
  ]

91:                                               ; preds = %87
  %92 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %92, ptr %25, align 1, !tbaa !14
  br label %94

93:                                               ; preds = %87
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %3, i64 %90, i1 false)
  br label %94

94:                                               ; preds = %93, %91, %87
  %95 = getelementptr inbounds i8, ptr %25, i64 %90
  %96 = getelementptr inbounds i8, ptr %25, i64 %4
  %97 = sub i64 %4, %90
  switch i64 %97, label %100 [
    i64 1, label %98
    i64 0, label %102
  ]

98:                                               ; preds = %94
  %99 = load i8, ptr %96, align 1, !tbaa !14
  store i8 %99, ptr %95, align 1, !tbaa !14
  br label %102

100:                                              ; preds = %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr nonnull align 1 %96, i64 %97, i1 false)
  br label %102

101:                                              ; preds = %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %102

102:                                              ; preds = %101, %100, %98, %94, %86, %84, %74, %72, %65, %45, %43, %42
  store i64 %14, ptr %6, align 8, !tbaa !6
  %103 = load ptr, ptr %0, align 8, !tbaa !13
  %104 = getelementptr inbounds i8, ptr %103, i64 %14
  store i8 0, ptr %104, align 1, !tbaa !14
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #24
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.25, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #31
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !21
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !21
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #31
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #17 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.25, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #24
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.25, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19TiffParserExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #31
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19TiffParserExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !51
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !51
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !21
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #31
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { cold noreturn }
attributes #31 = { cold }

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
!14 = !{!10, !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!8, !9, i64 0}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !11, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!29 = distinct !{!29, !16}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!36 = distinct !{!36, !16}
!37 = !{!38, !9, i64 8}
!38 = !{!"_ZTSSt15_Rb_tree_header", !39, i64 0, !12, i64 32}
!39 = !{!"_ZTSSt18_Rb_tree_node_base", !40, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!40 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!41 = !{!42, !9, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!43 = !{!42, !9, i64 8}
!44 = distinct !{!44, !16}
!45 = !{!46, !9, i64 0}
!46 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!47 = !{!48, !49, i64 8}
!48 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !49, i64 8, !49, i64 12}
!49 = !{!"int", !10, i64 0}
!50 = !{!48, !49, i64 12}
!51 = !{!49, !49, i64 0}
!52 = !{!53, !9, i64 0}
!53 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !46, i64 8}
!54 = !{i64 0, i64 4, !51, i64 4, i64 4, !51}
!55 = !{!56, !49, i64 8}
!56 = !{!"_ZTSN8rawspeed6BufferE", !9, i64 0, !49, i64 8}
!57 = !{!56, !9, i64 0}
!58 = !{}
!59 = !{!60, !49, i64 16}
!60 = !{!"_ZTSN8rawspeed10ByteStreamE", !61, i64 0, !49, i64 16}
!61 = !{!"_ZTSN8rawspeed10DataBufferE", !56, i64 0, !62, i64 12}
!62 = !{!"_ZTSN8rawspeed10EndiannessE", !10, i64 0}
!63 = !{!64, !66, i64 32}
!64 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !65, i64 24, !66, i64 28, !66, i64 32, !9, i64 40, !67, i64 48, !10, i64 64, !49, i64 192, !9, i64 200, !68, i64 208}
!65 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!66 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!67 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !12, i64 8}
!68 = !{!"_ZTSSt6locale", !9, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"float", !10, i64 0}
!71 = !{!72, !12, i64 8}
!72 = !{!"_ZTSSi", !12, i64 8}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = !{!39, !9, i64 24}
!76 = !{!39, !9, i64 16}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
