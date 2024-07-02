; ModuleID = 'bench/darktable/original/MosDecoder.cpp.ll'
source_filename = "bench/darktable/original/MosDecoder.cpp.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %8
  %5 = phi i64 [ %9, %8 ], [ 0, %3 ]
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !14
  switch i8 %7, label %11 [
    i8 32, label %8
    i8 9, label %8
  ]

8:                                                ; preds = %.preheader, %.preheader
  %9 = add nuw i64 %5, 1
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %11, label %.preheader, !llvm.loop !15

11:                                               ; preds = %8, %.preheader
  %12 = phi i64 [ %5, %.preheader ], [ -1, %8 ]
  br label %13

13:                                               ; preds = %18, %11
  %14 = phi i64 [ %15, %18 ], [ %1, %11 ]
  %15 = add i64 %14, -1
  %16 = getelementptr inbounds i8, ptr %2, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !14
  switch i8 %17, label %20 [
    i8 32, label %18
    i8 9, label %18
  ]

18:                                               ; preds = %13, %13
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %.loopexit, label %13, !llvm.loop !17

20:                                               ; preds = %13
  %21 = icmp eq i64 %12, -1
  br i1 %21, label %.loopexit, label %24

.loopexit:                                        ; preds = %18, %20, %3
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !18
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !6
  br label %51

24:                                               ; preds = %20
  %25 = icmp ugt i64 %12, %1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22, i64 noundef %12, i64 noundef %1) #28
  unreachable

27:                                               ; preds = %24
  %28 = sub i64 %14, %12
  %29 = sub i64 %1, %12
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 %28)
  %31 = getelementptr inbounds i8, ptr %2, i64 %12
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8, !tbaa !18
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %33, align 8, !tbaa !6
  %34 = icmp ugt i64 %30, 15
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = icmp slt i64 %30, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
  unreachable

38:                                               ; preds = %35
  %39 = add nuw i64 %30, 1
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %42, !prof !19

41:                                               ; preds = %38
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

42:                                               ; preds = %38
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #29
  store ptr %43, ptr %0, align 8, !tbaa !13
  store i64 %30, ptr %32, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %42, %27
  %45 = phi ptr [ %43, %42 ], [ %32, %27 ]
  switch i64 %30, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %44
  %47 = load i8, ptr %31, align 1, !tbaa !14
  store i8 %47, ptr %45, align 1, !tbaa !14
  br label %49

48:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr align 1 %31, i64 %30, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %44
  store i64 %30, ptr %33, align 8, !tbaa !6
  %50 = getelementptr inbounds i8, ptr %45, i64 %30
  br label %51

51:                                               ; preds = %49, %.loopexit
  %52 = phi ptr [ %50, %49 ], [ %22, %.loopexit ]
  store i8 0, ptr %52, align 1, !tbaa !14
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10MosDecoderE, i64 16), ptr %0, align 8, !tbaa !21
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %12, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 0, ptr %13, align 8, !tbaa !6
  store i8 0, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %0, i64 136
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %15, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 0, ptr %16, align 8, !tbaa !6
  store i8 0, ptr %15, align 8, !tbaa !14
  %17 = load ptr, ptr %9, align 8, !tbaa !20
  %18 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %17, i32 noundef 271) #26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %49, label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #24
  invoke void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %17)
          to label %21 unwind label %43

21:                                               ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %45

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %5, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %24 unwind label %45

24:                                               ; preds = %22
  %25 = load ptr, ptr %23, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %5, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %5, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !6
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #25
  br label %33

33:                                               ; preds = %32, %28
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %5, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !6
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #25
  br label %42

42:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #24
  br label %186

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %22, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #24
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #24
  br label %187

49:                                               ; preds = %4
  %50 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %17, i32 noundef 700) #26
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10MosDecoderC2EOSt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE) #30
          to label %53 unwind label %54

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %187

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  invoke void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(52) %50)
          to label %57 unwind label %169

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !6
  invoke void @_ZN8rawspeed10MosDecoder9getXMPTagB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 %60, ptr %58, i64 4, ptr nonnull @.str.3)
          to label %61 unwind label %171

61:                                               ; preds = %57
  %62 = load ptr, ptr %11, align 8, !tbaa !13
  %63 = icmp eq ptr %62, %12
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load i64, ptr %13, align 8, !tbaa !6
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !13
  %68 = getelementptr inbounds i8, ptr %7, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %74, label %88

70:                                               ; preds = %61
  %71 = load ptr, ptr %7, align 8, !tbaa !13
  %72 = getelementptr inbounds i8, ptr %7, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %70, %64
  %75 = phi ptr [ %71, %70 ], [ %68, %64 ]
  %76 = getelementptr inbounds i8, ptr %7, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !6
  %78 = icmp eq ptr %7, %11
  br i1 %78, label %99, label %79, !prof !19

79:                                               ; preds = %74
  switch i64 %77, label %82 [
    i64 0, label %83
    i64 1, label %80
  ]

80:                                               ; preds = %79
  %81 = load i8, ptr %75, align 1, !tbaa !14
  store i8 %81, ptr %62, align 1, !tbaa !14
  br label %83

82:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %75, i64 %77, i1 false)
  br label %83

83:                                               ; preds = %82, %80, %79
  %84 = load i64, ptr %76, align 8, !tbaa !6
  store i64 %84, ptr %13, align 8, !tbaa !6
  %85 = load ptr, ptr %11, align 8, !tbaa !13
  %86 = getelementptr inbounds i8, ptr %85, i64 %84
  store i8 0, ptr %86, align 1, !tbaa !14
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  br label %99

88:                                               ; preds = %64
  store ptr %67, ptr %11, align 8, !tbaa !13
  %89 = getelementptr inbounds i8, ptr %7, i64 8
  %90 = load <2 x i64>, ptr %89, align 8, !tbaa !14
  store <2 x i64> %90, ptr %13, align 8, !tbaa !14
  br label %97

91:                                               ; preds = %70
  %92 = load i64, ptr %12, align 8, !tbaa !14
  store ptr %71, ptr %11, align 8, !tbaa !13
  %93 = getelementptr inbounds i8, ptr %7, i64 8
  %94 = load <2 x i64>, ptr %93, align 8, !tbaa !14
  store <2 x i64> %94, ptr %13, align 8, !tbaa !14
  %95 = icmp eq ptr %62, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  store ptr %62, ptr %7, align 8, !tbaa !13
  store i64 %92, ptr %72, align 8, !tbaa !14
  br label %99

97:                                               ; preds = %91, %88
  %98 = phi ptr [ %68, %88 ], [ %72, %91 ]
  store ptr %98, ptr %7, align 8, !tbaa !13
  br label %99

99:                                               ; preds = %97, %96, %83, %74
  %100 = phi ptr [ %87, %83 ], [ %62, %96 ], [ %98, %97 ], [ %75, %74 ]
  %101 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %101, align 8, !tbaa !6
  store i8 0, ptr %100, align 1, !tbaa !14
  %102 = load ptr, ptr %7, align 8, !tbaa !13
  %103 = getelementptr inbounds i8, ptr %7, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = load i64, ptr %101, align 8, !tbaa !6
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %109

108:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %102) #25
  br label %109

109:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %110 = load ptr, ptr %6, align 8, !tbaa !13
  %111 = load i64, ptr %59, align 8, !tbaa !6
  invoke void @_ZN8rawspeed10MosDecoder9getXMPTagB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 %111, ptr %110, i64 5, ptr nonnull @.str.4)
          to label %112 unwind label %173

112:                                              ; preds = %109
  %113 = load ptr, ptr %14, align 8, !tbaa !13
  %114 = icmp eq ptr %113, %15
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load i64, ptr %16, align 8, !tbaa !6
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %118 = load ptr, ptr %8, align 8, !tbaa !13
  %119 = getelementptr inbounds i8, ptr %8, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %125, label %139

121:                                              ; preds = %112
  %122 = load ptr, ptr %8, align 8, !tbaa !13
  %123 = getelementptr inbounds i8, ptr %8, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %142

125:                                              ; preds = %121, %115
  %126 = phi ptr [ %122, %121 ], [ %119, %115 ]
  %127 = getelementptr inbounds i8, ptr %8, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !6
  %129 = icmp eq ptr %8, %14
  br i1 %129, label %150, label %130, !prof !19

130:                                              ; preds = %125
  switch i64 %128, label %133 [
    i64 0, label %134
    i64 1, label %131
  ]

131:                                              ; preds = %130
  %132 = load i8, ptr %126, align 1, !tbaa !14
  store i8 %132, ptr %113, align 1, !tbaa !14
  br label %134

133:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %126, i64 %128, i1 false)
  br label %134

134:                                              ; preds = %133, %131, %130
  %135 = load i64, ptr %127, align 8, !tbaa !6
  store i64 %135, ptr %16, align 8, !tbaa !6
  %136 = load ptr, ptr %14, align 8, !tbaa !13
  %137 = getelementptr inbounds i8, ptr %136, i64 %135
  store i8 0, ptr %137, align 1, !tbaa !14
  %138 = load ptr, ptr %8, align 8, !tbaa !13
  br label %150

139:                                              ; preds = %115
  store ptr %118, ptr %14, align 8, !tbaa !13
  %140 = getelementptr inbounds i8, ptr %8, i64 8
  %141 = load <2 x i64>, ptr %140, align 8, !tbaa !14
  store <2 x i64> %141, ptr %16, align 8, !tbaa !14
  br label %148

142:                                              ; preds = %121
  %143 = load i64, ptr %15, align 8, !tbaa !14
  store ptr %122, ptr %14, align 8, !tbaa !13
  %144 = getelementptr inbounds i8, ptr %8, i64 8
  %145 = load <2 x i64>, ptr %144, align 8, !tbaa !14
  store <2 x i64> %145, ptr %16, align 8, !tbaa !14
  %146 = icmp eq ptr %113, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  store ptr %113, ptr %8, align 8, !tbaa !13
  store i64 %143, ptr %123, align 8, !tbaa !14
  br label %150

148:                                              ; preds = %142, %139
  %149 = phi ptr [ %119, %139 ], [ %123, %142 ]
  store ptr %149, ptr %8, align 8, !tbaa !13
  br label %150

150:                                              ; preds = %148, %147, %134, %125
  %151 = phi ptr [ %138, %134 ], [ %113, %147 ], [ %149, %148 ], [ %126, %125 ]
  %152 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %152, align 8, !tbaa !6
  store i8 0, ptr %151, align 1, !tbaa !14
  %153 = load ptr, ptr %8, align 8, !tbaa !13
  %154 = getelementptr inbounds i8, ptr %8, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %150
  %157 = load i64, ptr %152, align 8, !tbaa !6
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %160

159:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %153) #25
  br label %160

160:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %161 = load ptr, ptr %6, align 8, !tbaa !13
  %162 = getelementptr inbounds i8, ptr %6, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load i64, ptr %59, align 8, !tbaa !6
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %161) #25
  br label %168

168:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %186

169:                                              ; preds = %56
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %184

171:                                              ; preds = %57
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %175

173:                                              ; preds = %109
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  %177 = load ptr, ptr %6, align 8, !tbaa !13
  %178 = getelementptr inbounds i8, ptr %6, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = load i64, ptr %59, align 8, !tbaa !6
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %184

183:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #25
  br label %184

184:                                              ; preds = %183, %180, %169
  %185 = phi { ptr, i32 } [ %170, %169 ], [ %176, %180 ], [ %176, %183 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %187

186:                                              ; preds = %168, %42
  ret void

187:                                              ; preds = %184, %54, %47
  %188 = phi { ptr, i32 } [ %48, %47 ], [ %185, %184 ], [ %55, %54 ]
  %189 = load ptr, ptr %14, align 8, !tbaa !13
  %190 = icmp eq ptr %189, %15
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load i64, ptr %16, align 8, !tbaa !6
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %195

194:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #25
  br label %195

195:                                              ; preds = %194, %191
  %196 = load ptr, ptr %11, align 8, !tbaa !13
  %197 = icmp eq ptr %196, %12
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i64, ptr %13, align 8, !tbaa !6
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %202

201:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef %196) #25
  br label %202

202:                                              ; preds = %201, %198
  call void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #24
  resume { ptr, i32 } %188
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
          to label %17 unwind label %263

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
          to label %23 unwind label %263

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = add nuw i64 %3, 1
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %29, !prof !19

27:                                               ; preds = %24
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %28 unwind label %263

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %24
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
          to label %31 unwind label %263

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
          to label %41 unwind label %265

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %42, ptr %7, align 8, !tbaa !18, !alias.scope !23
  %43 = load ptr, ptr %40, align 8, !tbaa !13
  %44 = getelementptr inbounds i8, ptr %40, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %40, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !6
  %49 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false)
  br label %54

50:                                               ; preds = %41
  store ptr %43, ptr %7, align 8, !tbaa !13, !alias.scope !23
  %51 = load i64, ptr %44, align 8, !tbaa !14
  store i64 %51, ptr %42, align 8, !tbaa !14, !alias.scope !23
  %52 = getelementptr inbounds i8, ptr %40, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !6
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i64 [ %48, %46 ], [ %53, %50 ]
  %56 = getelementptr inbounds i8, ptr %40, i64 8
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %55, ptr %57, align 8, !tbaa !6, !alias.scope !23
  store ptr %44, ptr %40, align 8, !tbaa !13
  store i64 0, ptr %56, align 8, !tbaa !6
  store i8 0, ptr %44, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %58 = load i64, ptr %57, align 8, !tbaa !6, !noalias !26
  %59 = icmp eq i64 %58, 9223372036854775807
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %61 unwind label %267

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %54
  %63 = add nsw i64 %58, 1
  %64 = load ptr, ptr %7, align 8, !tbaa !13, !noalias !26
  %65 = icmp eq ptr %64, %42
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %67)
  br label %68

68:                                               ; preds = %66, %62
  %69 = load i64, ptr %42, align 8, !noalias !26
  %70 = select i1 %65, i64 15, i64 %69
  %71 = icmp ugt i64 %63, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %64, i64 %58
  store i8 62, ptr %73, align 1, !tbaa !14, !noalias !26
  br label %75

74:                                               ; preds = %68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %58, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %75 unwind label %267

75:                                               ; preds = %74, %72
  store i64 %63, ptr %57, align 8, !tbaa !6, !noalias !26
  %76 = load ptr, ptr %7, align 8, !tbaa !13, !noalias !26
  %77 = getelementptr inbounds i8, ptr %76, i64 %63
  store i8 0, ptr %77, align 1, !tbaa !14, !noalias !26
  %78 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %78, ptr %6, align 8, !tbaa !18, !alias.scope !26
  %79 = load ptr, ptr %7, align 8, !tbaa !13, !noalias !26
  %80 = icmp eq ptr %79, %42
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i64, ptr %57, align 8, !tbaa !6, !noalias !26
  %83 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %83, i1 false)
  br label %87

84:                                               ; preds = %75
  store ptr %79, ptr %6, align 8, !tbaa !13, !alias.scope !26
  %85 = load i64, ptr %42, align 8, !tbaa !14, !noalias !26
  store i64 %85, ptr %78, align 8, !tbaa !14, !alias.scope !26
  %86 = load i64, ptr %57, align 8, !tbaa !6, !noalias !26
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi ptr [ %78, %81 ], [ %79, %84 ]
  %89 = phi i64 [ %82, %81 ], [ %86, %84 ]
  %90 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !6, !alias.scope !26
  store ptr %42, ptr %7, align 8, !tbaa !13, !noalias !26
  store i64 0, ptr %57, align 8, !tbaa !6, !noalias !26
  store i8 0, ptr %42, align 8, !tbaa !14, !noalias !26
  %91 = icmp eq i64 %89, 0
  br i1 %91, label %.loopexit43, label %92

92:                                               ; preds = %87
  %93 = icmp ugt i64 %89, %1
  br i1 %93, label %.loopexit43, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %2, i64 %1
  %96 = load i8, ptr %88, align 1, !tbaa !14
  %97 = sext i8 %96 to i32
  %98 = ptrtoint ptr %95 to i64
  br label %99

99:                                               ; preds = %115, %94
  %100 = phi i64 [ %1, %94 ], [ %118, %115 ]
  %101 = phi ptr [ %2, %94 ], [ %116, %115 ]
  %102 = sub i64 %100, %89
  %103 = add i64 %102, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %.loopexit43, label %105

105:                                              ; preds = %99
  %106 = call ptr @memchr(ptr noundef %101, i32 noundef %97, i64 noundef %103) #24
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.loopexit43, label %108

108:                                              ; preds = %105
  %109 = call i32 @bcmp(ptr nonnull %106, ptr nonnull %88, i64 %89)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = ptrtoint ptr %106 to i64
  %113 = ptrtoint ptr %2 to i64
  %114 = sub i64 %112, %113
  br label %.loopexit43

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %106, i64 1
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %98, %117
  %119 = icmp ult i64 %118, %89
  br i1 %119, label %.loopexit43, label %99, !llvm.loop !29

.loopexit43:                                      ; preds = %115, %105, %99, %111, %92, %87
  %120 = phi i64 [ -1, %92 ], [ %114, %111 ], [ 0, %87 ], [ -1, %99 ], [ -1, %105 ], [ -1, %115 ]
  %121 = icmp eq ptr %88, %78
  br i1 %121, label %122, label %124

122:                                              ; preds = %.loopexit43
  %123 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %123)
  br label %127

124:                                              ; preds = %.loopexit43
  call void @_ZdlPv(ptr noundef %88) #25
  %125 = load ptr, ptr %7, align 8, !tbaa !13
  %126 = icmp eq ptr %125, %42
  br i1 %126, label %._crit_edge, label %130

._crit_edge:                                      ; preds = %124
  %.pre = load i64, ptr %57, align 8, !tbaa !6
  br label %127

127:                                              ; preds = %._crit_edge, %122
  %128 = phi i64 [ %.pre, %._crit_edge ], [ 0, %122 ]
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #25
  br label %131

131:                                              ; preds = %130, %127
  %132 = load ptr, ptr %8, align 8, !tbaa !13
  %133 = icmp eq ptr %132, %12
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, ptr %38, align 8, !tbaa !6
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %138

137:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #25
  br label %138

138:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %139 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %139, ptr %11, align 8, !tbaa !18
  br i1 %19, label %140, label %152

140:                                              ; preds = %138
  %141 = icmp slt i64 %3, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %143 unwind label %285

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %140
  %145 = add nuw i64 %3, 1
  %146 = icmp slt i64 %145, 0
  br i1 %146, label %147, label %149, !prof !19

147:                                              ; preds = %144
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %148 unwind label %285

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %144
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #29
          to label %151 unwind label %285

151:                                              ; preds = %149
  store ptr %150, ptr %11, align 8, !tbaa !13
  store i64 %3, ptr %139, align 8, !tbaa !14
  br label %152

152:                                              ; preds = %151, %138
  %153 = phi ptr [ %150, %151 ], [ %139, %138 ]
  switch i64 %3, label %156 [
    i64 1, label %154
    i64 0, label %157
  ]

154:                                              ; preds = %152
  %155 = load i8, ptr %4, align 1, !tbaa !14
  store i8 %155, ptr %153, align 1, !tbaa !14
  br label %157

156:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %153, ptr align 1 %4, i64 %3, i1 false)
  br label %157

157:                                              ; preds = %156, %154, %152
  %158 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %3, ptr %158, align 8, !tbaa !6
  %159 = getelementptr inbounds i8, ptr %153, i64 %3
  store i8 0, ptr %159, align 1, !tbaa !14
  %160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.7, i64 noundef 7)
          to label %161 unwind label %287

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %162, ptr %10, align 8, !tbaa !18, !alias.scope !30
  %163 = load ptr, ptr %160, align 8, !tbaa !13
  %164 = getelementptr inbounds i8, ptr %160, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = getelementptr inbounds i8, ptr %160, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !6
  %169 = add nuw nsw i64 %168, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %162, ptr noundef nonnull align 8 dereferenceable(1) %163, i64 %169, i1 false)
  br label %174

170:                                              ; preds = %161
  store ptr %163, ptr %10, align 8, !tbaa !13, !alias.scope !30
  %171 = load i64, ptr %164, align 8, !tbaa !14
  store i64 %171, ptr %162, align 8, !tbaa !14, !alias.scope !30
  %172 = getelementptr inbounds i8, ptr %160, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !6
  br label %174

174:                                              ; preds = %170, %166
  %175 = phi i64 [ %168, %166 ], [ %173, %170 ]
  %176 = getelementptr inbounds i8, ptr %160, i64 8
  %177 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %175, ptr %177, align 8, !tbaa !6, !alias.scope !30
  store ptr %164, ptr %160, align 8, !tbaa !13
  store i64 0, ptr %176, align 8, !tbaa !6
  store i8 0, ptr %164, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %178 = load i64, ptr %177, align 8, !tbaa !6, !noalias !33
  %179 = icmp eq i64 %178, 9223372036854775807
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %181 unwind label %289

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %174
  %183 = add nsw i64 %178, 1
  %184 = load ptr, ptr %10, align 8, !tbaa !13, !noalias !33
  %185 = icmp eq ptr %184, %162
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %187)
  br label %188

188:                                              ; preds = %186, %182
  %189 = load i64, ptr %162, align 8, !noalias !33
  %190 = select i1 %185, i64 15, i64 %189
  %191 = icmp ugt i64 %183, %190
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %184, i64 %178
  store i8 62, ptr %193, align 1, !tbaa !14, !noalias !33
  br label %195

194:                                              ; preds = %188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %178, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %195 unwind label %289

195:                                              ; preds = %194, %192
  store i64 %183, ptr %177, align 8, !tbaa !6, !noalias !33
  %196 = load ptr, ptr %10, align 8, !tbaa !13, !noalias !33
  %197 = getelementptr inbounds i8, ptr %196, i64 %183
  store i8 0, ptr %197, align 1, !tbaa !14, !noalias !33
  %198 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %198, ptr %9, align 8, !tbaa !18, !alias.scope !33
  %199 = load ptr, ptr %10, align 8, !tbaa !13, !noalias !33
  %200 = icmp eq ptr %199, %162
  br i1 %200, label %201, label %204

201:                                              ; preds = %195
  %202 = load i64, ptr %177, align 8, !tbaa !6, !noalias !33
  %203 = add nuw nsw i64 %202, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %198, ptr noundef nonnull align 8 dereferenceable(1) %162, i64 %203, i1 false)
  br label %207

204:                                              ; preds = %195
  store ptr %199, ptr %9, align 8, !tbaa !13, !alias.scope !33
  %205 = load i64, ptr %162, align 8, !tbaa !14, !noalias !33
  store i64 %205, ptr %198, align 8, !tbaa !14, !alias.scope !33
  %206 = load i64, ptr %177, align 8, !tbaa !6, !noalias !33
  br label %207

207:                                              ; preds = %204, %201
  %208 = phi ptr [ %198, %201 ], [ %199, %204 ]
  %209 = phi i64 [ %202, %201 ], [ %206, %204 ]
  %210 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %209, ptr %210, align 8, !tbaa !6, !alias.scope !33
  store ptr %162, ptr %10, align 8, !tbaa !13, !noalias !33
  store i64 0, ptr %177, align 8, !tbaa !6, !noalias !33
  store i8 0, ptr %162, align 8, !tbaa !14, !noalias !33
  %211 = icmp eq i64 %209, 0
  br i1 %211, label %.loopexit, label %212

212:                                              ; preds = %207
  %213 = icmp ugt i64 %209, %1
  br i1 %213, label %.loopexit, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds i8, ptr %2, i64 %1
  %216 = load i8, ptr %208, align 1, !tbaa !14
  %217 = sext i8 %216 to i32
  %218 = ptrtoint ptr %215 to i64
  br label %219

219:                                              ; preds = %235, %214
  %220 = phi i64 [ %1, %214 ], [ %238, %235 ]
  %221 = phi ptr [ %2, %214 ], [ %236, %235 ]
  %222 = sub i64 %220, %209
  %223 = add i64 %222, 1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %.loopexit, label %225

225:                                              ; preds = %219
  %226 = call ptr @memchr(ptr noundef %221, i32 noundef %217, i64 noundef %223) #24
  %227 = icmp eq ptr %226, null
  br i1 %227, label %.loopexit, label %228

228:                                              ; preds = %225
  %229 = call i32 @bcmp(ptr nonnull %226, ptr nonnull %208, i64 %209)
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %228
  %232 = ptrtoint ptr %226 to i64
  %233 = ptrtoint ptr %2 to i64
  %234 = sub i64 %232, %233
  br label %.loopexit

235:                                              ; preds = %228
  %236 = getelementptr inbounds i8, ptr %226, i64 1
  %237 = ptrtoint ptr %236 to i64
  %238 = sub i64 %218, %237
  %239 = icmp ult i64 %238, %209
  br i1 %239, label %.loopexit, label %219, !llvm.loop !36

.loopexit:                                        ; preds = %235, %225, %219, %231, %212, %207
  %240 = phi i64 [ -1, %212 ], [ %234, %231 ], [ 0, %207 ], [ -1, %219 ], [ -1, %225 ], [ -1, %235 ]
  %241 = icmp eq ptr %208, %198
  br i1 %241, label %242, label %244

242:                                              ; preds = %.loopexit
  %243 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %243)
  br label %248

244:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %208) #25
  %245 = load ptr, ptr %10, align 8, !tbaa !13
  %246 = icmp eq ptr %245, %162
  br i1 %246, label %._crit_edge46, label %250

._crit_edge46:                                    ; preds = %244
  %.pre47 = load i64, ptr %177, align 8, !tbaa !6
  %247 = icmp ult i64 %.pre47, 16
  br label %248

248:                                              ; preds = %._crit_edge46, %242
  %249 = phi i1 [ %247, %._crit_edge46 ], [ true, %242 ]
  call void @llvm.assume(i1 %249)
  br label %251

250:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef %245) #25
  br label %251

251:                                              ; preds = %250, %248
  %252 = load ptr, ptr %11, align 8, !tbaa !13
  %253 = icmp eq ptr %252, %139
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = load i64, ptr %158, align 8, !tbaa !6
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %258

257:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef %252) #25
  br label %258

258:                                              ; preds = %257, %254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %259 = icmp ne i64 %240, -1
  %260 = icmp ugt i64 %240, %120
  %261 = and i1 %260, %259
  br i1 %261, label %307, label %262

262:                                              ; preds = %258
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10MosDecoder9getXMPTagB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES4_, ptr noundef %4) #30
  unreachable

263:                                              ; preds = %29, %27, %22, %16
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %283

265:                                              ; preds = %37
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %275

267:                                              ; preds = %74, %60
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %7, align 8, !tbaa !13
  %270 = icmp eq ptr %269, %42
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = load i64, ptr %57, align 8, !tbaa !6
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %275

274:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef %269) #25
  br label %275

275:                                              ; preds = %274, %271, %265
  %276 = phi { ptr, i32 } [ %266, %265 ], [ %268, %271 ], [ %268, %274 ]
  %277 = load ptr, ptr %8, align 8, !tbaa !13
  %278 = icmp eq ptr %277, %12
  br i1 %278, label %279, label %282

279:                                              ; preds = %275
  %280 = load i64, ptr %38, align 8, !tbaa !6
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %283

282:                                              ; preds = %275
  call void @_ZdlPv(ptr noundef %277) #25
  br label %283

283:                                              ; preds = %282, %279, %263
  %284 = phi { ptr, i32 } [ %264, %263 ], [ %276, %279 ], [ %276, %282 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %343

285:                                              ; preds = %149, %147, %142
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %305

287:                                              ; preds = %157
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %297

289:                                              ; preds = %194, %180
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %10, align 8, !tbaa !13
  %292 = icmp eq ptr %291, %162
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = load i64, ptr %177, align 8, !tbaa !6
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %297

296:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef %291) #25
  br label %297

297:                                              ; preds = %296, %293, %287
  %298 = phi { ptr, i32 } [ %288, %287 ], [ %290, %293 ], [ %290, %296 ]
  %299 = load ptr, ptr %11, align 8, !tbaa !13
  %300 = icmp eq ptr %299, %139
  br i1 %300, label %301, label %304

301:                                              ; preds = %297
  %302 = load i64, ptr %158, align 8, !tbaa !6
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %305

304:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef %299) #25
  br label %305

305:                                              ; preds = %304, %301, %285
  %306 = phi { ptr, i32 } [ %286, %285 ], [ %298, %301 ], [ %298, %304 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %343

307:                                              ; preds = %258
  %308 = shl i64 %3, 32
  %309 = add i64 %308, 30064771072
  %310 = ashr exact i64 %309, 32
  %311 = add i64 %120, %310
  %312 = icmp ugt i64 %311, %1
  br i1 %312, label %313, label %314

313:                                              ; preds = %307
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22, i64 noundef %311, i64 noundef %1) #28
  unreachable

314:                                              ; preds = %307
  %315 = sub i64 %240, %311
  %316 = sub i64 %1, %311
  %317 = call i64 @llvm.umin.i64(i64 %316, i64 %315)
  %318 = getelementptr inbounds i8, ptr %2, i64 %311
  %319 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %319, ptr %0, align 8, !tbaa !18
  %320 = icmp eq ptr %2, null
  %321 = icmp ne i64 %317, 0
  %322 = and i1 %320, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %314
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #28
  unreachable

324:                                              ; preds = %314
  %325 = icmp ugt i64 %317, 15
  br i1 %325, label %326, label %335

326:                                              ; preds = %324
  %327 = icmp slt i64 %317, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %326
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
  unreachable

329:                                              ; preds = %326
  %330 = add nuw i64 %317, 1
  %331 = icmp slt i64 %330, 0
  br i1 %331, label %332, label %333, !prof !19

332:                                              ; preds = %329
  call void @_ZSt17__throw_bad_allocv() #28
  unreachable

333:                                              ; preds = %329
  %334 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %330) #29
  store ptr %334, ptr %0, align 8, !tbaa !13
  store i64 %317, ptr %319, align 8, !tbaa !14
  br label %335

335:                                              ; preds = %333, %324
  %336 = phi ptr [ %334, %333 ], [ %319, %324 ]
  switch i64 %317, label %339 [
    i64 1, label %337
    i64 0, label %340
  ]

337:                                              ; preds = %335
  %338 = load i8, ptr %318, align 1, !tbaa !14
  store i8 %338, ptr %336, align 1, !tbaa !14
  br label %340

339:                                              ; preds = %335
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %336, ptr align 1 %318, i64 %317, i1 false)
  br label %340

340:                                              ; preds = %339, %337, %335
  %341 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %317, ptr %341, align 8, !tbaa !6
  %342 = getelementptr inbounds i8, ptr %336, i64 %317
  store i8 0, ptr %342, align 1, !tbaa !14
  ret void

343:                                              ; preds = %305, %283
  %344 = phi { ptr, i32 } [ %284, %283 ], [ %306, %305 ]
  resume { ptr, i32 } %344
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds i8, ptr %3, i64 56
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %12 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %30, label %.preheader

.preheader:                                       ; preds = %12, %25
  %18 = phi ptr [ %26, %25 ], [ %14, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %19, align 8, !tbaa !21
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(104) %19) #24
  br label %25

25:                                               ; preds = %21, %.preheader
  store ptr null, ptr %18, align 8, !tbaa !20
  %26 = getelementptr inbounds i8, ptr %18, i64 8
  %27 = icmp eq ptr %26, %16
  br i1 %27, label %28, label %.preheader, !llvm.loop !44

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !tbaa !41
  br label %30

30:                                               ; preds = %28, %12
  %31 = phi ptr [ %29, %28 ], [ %14, %12 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %34

34:                                               ; preds = %33, %30
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %35

35:                                               ; preds = %34, %1
  store ptr null, ptr %2, align 8, !tbaa !20
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10RawDecoderE, i64 16), ptr %0, align 8, !tbaa !21
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %38)
          to label %42 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = icmp eq ptr %44, null
  br i1 %45, label %70, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !47
  %52 = getelementptr inbounds i8, ptr %44, i64 12
  store i32 0, ptr %52, align 4, !tbaa !50
  %53 = load ptr, ptr %44, align 8, !tbaa !21
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  %56 = load ptr, ptr %44, align 8, !tbaa !21
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  br label %70

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = add nsw i32 %50, -1
  store i32 %63, ptr %47, align 4, !tbaa !51
  br label %66

64:                                               ; preds = %59
  %65 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %50, %62 ], [ %65, %64 ]
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70, !prof !19

69:                                               ; preds = %66
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  br label %70

70:                                               ; preds = %69, %66, %51, %42
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
  %. = select i1 %10, i32 33422, i32 324
  %.9 = select i1 %10, i32 273, i32 324
  %11 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef %., i32 noundef 0)
  %12 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %11, i32 noundef %.9)
  %13 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0)
  %14 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %11, i32 noundef 256)
  %15 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 0)
  %16 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %11, i32 noundef 257)
  %17 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 0)
  %18 = add i32 %15, -10329
  %19 = icmp ult i32 %18, -10328
  %20 = add i32 %17, -7761
  %21 = icmp ult i32 %20, -7760
  %22 = or i1 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10MosDecoder17decodeRawInternalEv, i32 noundef %15, i32 noundef %17) #30
  unreachable

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  %28 = zext nneg i32 %17 to i64
  %29 = shl nuw nsw i64 %28, 32
  %30 = zext nneg i32 %15 to i64
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %27, align 8, !tbaa.struct !54
  %32 = getelementptr inbounds i8, ptr %1, i64 32
  %33 = zext i32 %13 to i64
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !55
  %36 = icmp ult i32 %35, %13
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #30
  unreachable

38:                                               ; preds = %24
  %39 = zext i32 %35 to i64
  %40 = sub i32 %35, %13
  %41 = zext i32 %40 to i64
  %42 = add nuw nsw i64 %41, %33
  %43 = icmp ugt i64 %42, %39
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #30
  unreachable

45:                                               ; preds = %38
  %46 = load ptr, ptr %32, align 8, !tbaa !57, !nonnull !58, !noundef !58
  %47 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %48)
  %49 = icmp sgt i32 %40, -1
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i8, ptr %46, i64 %33
  %51 = icmp eq i32 %35, %13
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10MosDecoder17decodeRawInternalEv) #30
  unreachable

53:                                               ; preds = %45
  %54 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %11, i32 noundef 259)
  %55 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %54, i32 noundef 0)
  switch i32 %55, label %173 [
    i32 1, label %56
    i32 99, label %172
    i32 7, label %172
  ]

56:                                               ; preds = %53
  %57 = load ptr, ptr %32, align 8, !tbaa !20
  %58 = load i32, ptr %34, align 8, !tbaa !51
  %59 = icmp ult i32 %58, 2
  br i1 %59, label %72, label %60

60:                                               ; preds = %56
  %61 = icmp ne ptr %57, null
  tail call void @llvm.assume(i1 %61)
  %62 = icmp sgt i32 %58, -1
  tail call void @llvm.assume(i1 %62)
  %63 = load i8, ptr %57, align 1, !tbaa !14
  switch i8 %63, label %72 [
    i8 73, label %64
    i8 77, label %68
  ]

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %57, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !14
  %67 = icmp eq i8 %66, 73
  br i1 %67, label %73, label %72

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %57, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !14
  %71 = icmp eq i8 %70, 77
  br i1 %71, label %73, label %72

72:                                               ; preds = %68, %64, %60, %56
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc, ptr noundef nonnull @.str.11) #30
  unreachable

73:                                               ; preds = %68, %64
  %74 = phi i32 [ 0, %64 ], [ 1, %68 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #24
  store ptr %50, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  %76 = or disjoint i64 %41, 244834610708480
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %5, i64 8
  %79 = load <2 x ptr>, ptr %25, align 8, !tbaa !20
  store <2 x ptr> %79, ptr %5, align 16, !tbaa !20
  %80 = extractelement <2 x ptr> %79, i64 1
  %81 = icmp eq ptr %80, null
  br i1 %81, label %91, label %82

82:                                               ; preds = %73
  %83 = getelementptr inbounds i8, ptr %80, i64 8
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %83, align 4, !tbaa !51
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %83, align 4, !tbaa !51
  br label %91

89:                                               ; preds = %82
  %90 = atomicrmw volatile add ptr %83, i32 1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %86, %73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store i64 0, ptr %6, align 8, !tbaa.struct !54
  %92 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %31, ptr %92, align 8, !tbaa.struct !54
  %93 = shl nuw nsw i32 %15, 1
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %93, i32 noundef 16, i32 noundef %74)
          to label %94 unwind label %166

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %95 = load ptr, ptr %78, align 8, !tbaa !45
  %96 = icmp eq ptr %95, null
  br i1 %96, label %121, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %95, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %110

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8, !tbaa !47
  %103 = getelementptr inbounds i8, ptr %95, i64 12
  store i32 0, ptr %103, align 4, !tbaa !50
  %104 = load ptr, ptr %95, align 8, !tbaa !21
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %95) #24
  %107 = load ptr, ptr %95, align 8, !tbaa !21
  %108 = getelementptr inbounds i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %95) #24
  br label %121

110:                                              ; preds = %97
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = add nsw i32 %101, -1
  store i32 %114, ptr %98, align 4, !tbaa !51
  br label %117

115:                                              ; preds = %110
  %116 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi i32 [ %101, %113 ], [ %116, %115 ]
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %121, !prof !19

120:                                              ; preds = %117
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #24
  br label %121

121:                                              ; preds = %120, %117, %102, %94
  %122 = load ptr, ptr %25, align 8, !tbaa !52
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %122)
          to label %123 unwind label %168

123:                                              ; preds = %121
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %124 unwind label %168

124:                                              ; preds = %123
  %125 = getelementptr inbounds i8, ptr %3, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !45
  %127 = icmp eq ptr %126, null
  br i1 %127, label %152, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %126, i64 8
  %130 = load atomic i64, ptr %129 acquire, align 8
  %131 = icmp eq i64 %130, 4294967297
  %132 = trunc i64 %130 to i32
  br i1 %131, label %133, label %141

133:                                              ; preds = %128
  store i32 0, ptr %129, align 8, !tbaa !47
  %134 = getelementptr inbounds i8, ptr %126, i64 12
  store i32 0, ptr %134, align 4, !tbaa !50
  %135 = load ptr, ptr %126, align 8, !tbaa !21
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %126) #24
  %138 = load ptr, ptr %126, align 8, !tbaa !21
  %139 = getelementptr inbounds i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %126) #24
  br label %152

141:                                              ; preds = %128
  %142 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = add nsw i32 %132, -1
  store i32 %145, ptr %129, align 4, !tbaa !51
  br label %148

146:                                              ; preds = %141
  %147 = atomicrmw volatile add ptr %129, i32 -1 acq_rel, align 4
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi i32 [ %132, %144 ], [ %147, %146 ]
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %152, !prof !19

151:                                              ; preds = %148
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #24
  br label %152

152:                                              ; preds = %151, %148, %133, %124
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #24
  %153 = load <2 x ptr>, ptr %25, align 8, !tbaa !20
  store <2 x ptr> %153, ptr %0, align 8, !tbaa !20
  %154 = extractelement <2 x ptr> %153, i64 1
  %155 = icmp eq ptr %154, null
  br i1 %155, label %165, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %154, i64 8
  %158 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %157, align 4, !tbaa !51
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %157, align 4, !tbaa !51
  br label %165

163:                                              ; preds = %156
  %164 = atomicrmw volatile add ptr %157, i32 1 acq_rel, align 4
  br label %165

165:                                              ; preds = %163, %160, %152
  ret void

166:                                              ; preds = %91
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %170

168:                                              ; preds = %123, %121
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #24
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #24
  resume { ptr, i32 } %171

172:                                              ; preds = %53, %53
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10MosDecoder17decodeRawInternalEv) #30
  unreachable

173:                                              ; preds = %53
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10MosDecoder17decodeRawInternalEv, i32 noundef %55) #30
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
          to label %12 unwind label %124

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
  br i1 %23, label %267, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  %25 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %21, i32 noundef 34310) #26
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !55
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !59
  %31 = icmp uge i32 %28, %30
  call void @llvm.assume(i1 %31)
  %32 = sub nsw i32 %28, %30
  %33 = icmp ugt i32 %32, 52
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %24
  %35 = zext nneg i32 %28 to i64
  %36 = load ptr, ptr %4, align 8, !nonnull !58
  %37 = zext nneg i32 %30 to i64
  br label %38

38:                                               ; preds = %262, %34
  %39 = phi i64 [ %37, %34 ], [ %263, %262 ]
  %40 = add nuw nsw i64 %39, 16
  %41 = icmp ugt i64 %40, %35
  br i1 %41, label %259, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %36, i64 %39
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = icmp eq i8 %44, 78
  br i1 %45, label %46, label %259

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %43, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !14
  %49 = icmp eq i8 %48, 101
  br i1 %49, label %50, label %259

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %43, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !14
  %53 = icmp eq i8 %52, 117
  br i1 %53, label %54, label %259

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %43, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !14
  %57 = icmp eq i8 %56, 116
  br i1 %57, label %58, label %259

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %43, i64 4
  %60 = load i8, ptr %59, align 1, !tbaa !14
  %61 = icmp eq i8 %60, 79
  br i1 %61, label %62, label %259

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %43, i64 5
  %64 = load i8, ptr %63, align 1, !tbaa !14
  %65 = icmp eq i8 %64, 98
  br i1 %65, label %66, label %259

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %43, i64 6
  %68 = load i8, ptr %67, align 1, !tbaa !14
  %69 = icmp eq i8 %68, 106
  br i1 %69, label %70, label %259

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %43, i64 7
  %72 = load i8, ptr %71, align 1, !tbaa !14
  %73 = icmp eq i8 %72, 95
  br i1 %73, label %74, label %259

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %43, i64 8
  %76 = load i8, ptr %75, align 1, !tbaa !14
  %77 = icmp eq i8 %76, 110
  br i1 %77, label %78, label %259

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %43, i64 9
  %80 = load i8, ptr %79, align 1, !tbaa !14
  %81 = icmp eq i8 %80, 101
  br i1 %81, label %82, label %259

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %43, i64 10
  %84 = load i8, ptr %83, align 1, !tbaa !14
  %85 = icmp eq i8 %84, 117
  br i1 %85, label %86, label %259

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %43, i64 11
  %88 = load i8, ptr %87, align 1, !tbaa !14
  %89 = icmp eq i8 %88, 116
  br i1 %89, label %90, label %259

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %43, i64 12
  %92 = load i8, ptr %91, align 1, !tbaa !14
  %93 = icmp eq i8 %92, 114
  br i1 %93, label %94, label %259

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %43, i64 13
  %96 = load i8, ptr %95, align 1, !tbaa !14
  %97 = icmp eq i8 %96, 97
  br i1 %97, label %98, label %259

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %43, i64 14
  %100 = load i8, ptr %99, align 1, !tbaa !14
  %101 = icmp eq i8 %100, 108
  br i1 %101, label %102, label %259

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %43, i64 15
  %104 = load i8, ptr %103, align 1, !tbaa !14
  %105 = icmp eq i8 %104, 115
  br i1 %105, label %106, label %259

106:                                              ; preds = %102
  %107 = trunc i64 %39 to i32
  %108 = trunc nuw nsw i64 %40 to i32
  store i32 %108, ptr %29, align 8, !tbaa !59
  %109 = add nuw i32 %107, 44
  %110 = icmp ugt i32 %109, %28
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #30
  unreachable

112:                                              ; preds = %106
  store i32 %109, ptr %29, align 8, !tbaa !59
  %113 = sub nsw i32 %28, %109
  %114 = zext nneg i32 %109 to i64
  %115 = zext i32 %113 to i64
  %116 = add nuw nsw i64 %115, %114
  %117 = icmp ugt i64 %116, %35
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #30
  unreachable

119:                                              ; preds = %112
  %120 = icmp sgt i32 %113, -1
  call void @llvm.assume(i1 %120)
  %121 = getelementptr inbounds i8, ptr %36, i64 %114
  %122 = call noundef ptr @memchr(ptr noundef nonnull %121, i32 noundef 0, i64 noundef %115) #26
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.loopexit, label %133

124:                                              ; preds = %2
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %3, align 8, !tbaa !13
  %127 = icmp eq ptr %126, %8
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %9, align 8, !tbaa !6
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #25
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %268

133:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %134 = call { i64, ptr } @_ZNK8rawspeed10ByteStream10peekStringEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %135 = extractvalue { i64, ptr } %134, 0
  %136 = extractvalue { i64, ptr } %134, 1
  %137 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %137, ptr %6, align 8, !tbaa !18
  %138 = icmp eq ptr %136, null
  %139 = icmp ne i64 %135, 0
  %140 = and i1 %139, %138
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #28
          to label %142 unwind label %211

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %133
  %144 = icmp ugt i64 %135, 15
  br i1 %144, label %145, label %157

145:                                              ; preds = %143
  %146 = icmp slt i64 %135, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %148 unwind label %211

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %145
  %150 = add nuw i64 %135, 1
  %151 = icmp slt i64 %150, 0
  br i1 %151, label %152, label %154, !prof !19

152:                                              ; preds = %149
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %153 unwind label %211

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %149
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #29
          to label %156 unwind label %211

156:                                              ; preds = %154
  store ptr %155, ptr %6, align 8, !tbaa !13
  store i64 %135, ptr %137, align 8, !tbaa !14
  br label %157

157:                                              ; preds = %156, %143
  %158 = phi ptr [ %155, %156 ], [ %137, %143 ]
  switch i64 %135, label %161 [
    i64 1, label %159
    i64 0, label %162
  ]

159:                                              ; preds = %157
  %160 = load i8, ptr %136, align 1, !tbaa !14
  store i8 %160, ptr %158, align 1, !tbaa !14
  br label %162

161:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %158, ptr align 1 %136, i64 %135, i1 false)
  br label %162

162:                                              ; preds = %161, %159, %157
  %163 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %135, ptr %163, align 8, !tbaa !6
  %164 = getelementptr inbounds i8, ptr %158, i64 %135
  store i8 0, ptr %164, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7) #24
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 8)
          to label %165 unwind label %213

165:                                              ; preds = %162
  %166 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %167 unwind label %215

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %5, i64 4
  %169 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 4 dereferenceable(4) %168)
          to label %170 unwind label %215

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %5, i64 8
  %172 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 4 dereferenceable(4) %171)
          to label %173 unwind label %215

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %5, i64 12
  %175 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 4 dereferenceable(4) %174)
          to label %176 unwind label %215

176:                                              ; preds = %173
  %177 = load ptr, ptr %7, align 8, !tbaa !21
  %178 = getelementptr i8, ptr %177, i64 -24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %7, i64 %179
  %181 = getelementptr inbounds i8, ptr %180, i64 32
  %182 = load i32, ptr %181, align 8, !tbaa !63
  %183 = and i32 %182, 5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %217

185:                                              ; preds = %176
  %186 = load i32, ptr %5, align 4, !tbaa !51
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %217, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %168, align 4, !tbaa !51
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %217, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %171, align 4, !tbaa !51
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %217, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %174, align 4, !tbaa !51
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %217, label %197

197:                                              ; preds = %194
  %198 = uitofp i32 %186 to float
  %199 = insertelement <2 x i32> poison, i32 %189, i64 0
  %200 = insertelement <2 x i32> %199, i32 %192, i64 1
  %201 = uitofp <2 x i32> %200 to <2 x float>
  %202 = getelementptr inbounds i8, ptr %0, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !52
  %204 = getelementptr inbounds i8, ptr %203, i64 256
  %205 = insertelement <2 x float> poison, float %198, i64 0
  %206 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> zeroinitializer
  %207 = fdiv <2 x float> %206, %201
  store <2 x float> %207, ptr %204, align 4, !tbaa !69
  %208 = uitofp i32 %195 to float
  %209 = fdiv float %198, %208
  %210 = getelementptr inbounds i8, ptr %203, i64 264
  store float %209, ptr %210, align 4, !tbaa !69
  br label %217

211:                                              ; preds = %154, %152, %147, %141
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %257

213:                                              ; preds = %162
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %249

215:                                              ; preds = %173, %170, %167, %165
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #24
  br label %249

217:                                              ; preds = %197, %194, %191, %188, %185, %176
  %218 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %218, ptr %7, align 8, !tbaa !21
  %219 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %220 = getelementptr i8, ptr %218, i64 -24
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %7, i64 %221
  store ptr %219, ptr %222, align 8, !tbaa !21
  %223 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %223, align 8, !tbaa !21
  %224 = getelementptr inbounds i8, ptr %7, i64 88
  %225 = load ptr, ptr %224, align 8, !tbaa !13
  %226 = getelementptr inbounds i8, ptr %7, i64 104
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %217
  %229 = getelementptr inbounds i8, ptr %7, i64 96
  %230 = load i64, ptr %229, align 8, !tbaa !6
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %233

232:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef %225) #25
  br label %233

233:                                              ; preds = %232, %228
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %223, align 8, !tbaa !21
  %234 = getelementptr inbounds i8, ptr %7, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %234) #24
  %235 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %235, ptr %7, align 8, !tbaa !21
  %236 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %237 = getelementptr i8, ptr %235, i64 -24
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %7, i64 %238
  store ptr %236, ptr %239, align 8, !tbaa !21
  %240 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %240, align 8, !tbaa !71
  %241 = getelementptr inbounds i8, ptr %7, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %241) #24
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #24
  %242 = load ptr, ptr %6, align 8, !tbaa !13
  %243 = icmp eq ptr %242, %137
  br i1 %243, label %244, label %247

244:                                              ; preds = %233
  %245 = load i64, ptr %163, align 8, !tbaa !6
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %248

247:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %242) #25
  br label %248

248:                                              ; preds = %247, %244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %.loopexit

249:                                              ; preds = %215, %213
  %250 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #24
  %251 = load ptr, ptr %6, align 8, !tbaa !13
  %252 = icmp eq ptr %251, %137
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = load i64, ptr %163, align 8, !tbaa !6
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %257

256:                                              ; preds = %249
  call void @_ZdlPv(ptr noundef %251) #25
  br label %257

257:                                              ; preds = %256, %253, %211
  %258 = phi { ptr, i32 } [ %212, %211 ], [ %250, %253 ], [ %250, %256 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  br label %268

259:                                              ; preds = %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38
  %260 = icmp eq i64 %39, %35
  br i1 %260, label %261, label %262

261:                                              ; preds = %259
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #30
  unreachable

262:                                              ; preds = %259
  %263 = add nuw nsw i64 %39, 1
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %29, align 8, !tbaa !59
  %265 = sub i32 %28, %264
  %266 = icmp ugt i32 %265, 52
  br i1 %266, label %38, label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %262, %248, %119, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  br label %267

267:                                              ; preds = %.loopexit, %19
  ret void

268:                                              ; preds = %257, %132
  %269 = phi { ptr, i32 } [ %258, %257 ], [ %125, %132 ]
  resume { ptr, i32 } %269
}

declare void @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK8rawspeed10ByteStream10peekStringEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = icmp uge i32 %3, %5
  tail call void @llvm.assume(i1 %6)
  %7 = sub nsw i32 %3, %5
  %8 = zext nneg i32 %5 to i64
  %9 = zext i32 %7 to i64
  %10 = add nuw nsw i64 %9, %8
  %11 = zext nneg i32 %3 to i64
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #30
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 8, !tbaa !57, !nonnull !58, !noundef !58
  %16 = icmp sgt i32 %7, -1
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %15, i64 %8
  %18 = getelementptr inbounds i8, ptr %17, i64 %9
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = icmp ult i32 %7, 4
  br i1 %21, label %49, label %22

22:                                               ; preds = %14
  %23 = lshr i64 %9, 2
  %24 = and i64 %9, 2147483644
  %25 = getelementptr i8, ptr %17, i64 %24
  br label %26

26:                                               ; preds = %43, %22
  %27 = phi i64 [ %23, %22 ], [ %45, %43 ]
  %28 = phi ptr [ %17, %22 ], [ %44, %43 ]
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %28, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.loopexit.loopexit.split.loop.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %28, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %.loopexit.loopexit.split.loop.exit13, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %28, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %.loopexit.loopexit.split.loop.exit15, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %28, i64 4
  %45 = add nsw i64 %27, -1
  %46 = icmp sgt i64 %27, 1
  br i1 %46, label %26, label %47, !llvm.loop !74

47:                                               ; preds = %43
  %48 = ptrtoint ptr %25 to i64
  br label %49

49:                                               ; preds = %47, %14
  %50 = phi i64 [ %48, %47 ], [ %20, %14 ]
  %51 = phi ptr [ %25, %47 ], [ %17, %14 ]
  %52 = sub i64 %19, %50
  switch i64 %52, label %73 [
    i64 3, label %53
    i64 2, label %58
    i64 1, label %64
  ]

53:                                               ; preds = %49
  %54 = load i8, ptr %51, align 1, !tbaa !14
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %51, i64 1
  br label %58

58:                                               ; preds = %56, %49
  %59 = phi ptr [ %57, %56 ], [ %51, %49 ]
  %60 = load i8, ptr %59, align 1, !tbaa !14
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %59, i64 1
  br label %64

64:                                               ; preds = %62, %49
  %65 = phi ptr [ %63, %62 ], [ %51, %49 ]
  %66 = load i8, ptr %65, align 1, !tbaa !14
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %.loopexit, label %73

.loopexit.loopexit.split.loop.exit:               ; preds = %31
  %68 = getelementptr inbounds i8, ptr %28, i64 1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit13:             ; preds = %35
  %69 = getelementptr inbounds i8, ptr %28, i64 2
  br label %.loopexit

.loopexit.loopexit.split.loop.exit15:             ; preds = %39
  %70 = getelementptr inbounds i8, ptr %28, i64 3
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit13, %.loopexit.loopexit.split.loop.exit15, %64, %58, %53
  %71 = phi ptr [ %51, %53 ], [ %59, %58 ], [ %65, %64 ], [ %68, %.loopexit.loopexit.split.loop.exit ], [ %69, %.loopexit.loopexit.split.loop.exit13 ], [ %70, %.loopexit.loopexit.split.loop.exit15 ], [ %28, %26 ]
  %72 = icmp eq ptr %71, %18
  br i1 %72, label %73, label %74

73:                                               ; preds = %.loopexit, %64, %49
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream10peekStringEv) #30
  unreachable

74:                                               ; preds = %.loopexit
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %75, %20
  %77 = insertvalue { i64, ptr } poison, i64 %76, 0
  %78 = insertvalue { i64, ptr } %77, ptr %17, 1
  ret { i64, ptr } %78
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
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %16
  %4 = phi ptr [ %8, %16 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %.preheader
  %13 = load ptr, ptr %10, align 8, !tbaa !21
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(52) %10) #24
  br label %16

16:                                               ; preds = %12, %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  %17 = icmp eq ptr %8, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !77

.loopexit:                                        ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %28
  %4 = phi ptr [ %8, %28 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = getelementptr inbounds i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %4, i64 80
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %4, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !6
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %4, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %4, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !6
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %20) #25
  br label %28

28:                                               ; preds = %27, %23
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  %29 = icmp eq ptr %8, null
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !78

.loopexit:                                        ; preds = %28, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %7, %10
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
  %14 = add i64 %7, %13
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #31
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !21
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !21
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.25, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19TiffParserExceptionE, i64 16), ptr %0, align 8, !tbaa !21
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nofree nosync nounwind memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
