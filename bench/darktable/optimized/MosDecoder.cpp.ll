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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #26
  invoke void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %7 unwind label %46

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !6
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %29) #27
  br label %37

37:                                               ; preds = %36, %32
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %8, align 8, !tbaa !6
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #27
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #26
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
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #26
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %52 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #26
  %53 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19TiffParserExceptionE) #26
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %101

55:                                               ; preds = %50
  %56 = extractvalue { ptr, i32 } %51, 0
  %57 = call ptr @__cxa_begin_catch(ptr %56) #26
  %58 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef 305) #28
  %59 = icmp eq ptr %58, null
  br i1 %59, label %97, label %60

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  invoke void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(52) %58)
          to label %61 unwind label %84

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !6
  invoke void @_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i64 %64, ptr %62)
          to label %65 unwind label %86

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i64, ptr %63, align 8, !tbaa !6
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #27
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %74 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1)
  %75 = load ptr, ptr %5, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !6
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #27
  br label %83

83:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %97

84:                                               ; preds = %60
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %95

86:                                               ; preds = %61
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %6, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load i64, ptr %63, align 8, !tbaa !6
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #27
  br label %95

95:                                               ; preds = %94, %91, %84
  %96 = phi { ptr, i32 } [ %85, %84 ], [ %87, %91 ], [ %87, %94 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
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
  call void @__clang_call_terminate(ptr %105) #29
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind writable sret(%"struct.rawspeed::TiffID") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 %4)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = tail call i32 @bcmp(ptr %9, ptr nonnull %1, i64 %6)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !6
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #27
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !6
  br label %51

24:                                               ; preds = %20
  %25 = icmp ugt i64 %12, %1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22, i64 noundef %12, i64 noundef %1) #30
  unreachable

27:                                               ; preds = %24
  %28 = sub i64 %14, %12
  %29 = sub nuw i64 %1, %12
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 %28)
  %31 = getelementptr inbounds i8, ptr %2, i64 %12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %33, align 8, !tbaa !6
  %34 = icmp ugt i64 %30, 15
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = icmp slt i64 %30, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

38:                                               ; preds = %35
  %39 = add nuw i64 %30, 1
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %42, !prof !19

41:                                               ; preds = %38
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

42:                                               ; preds = %38
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #31
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10MosDecoderC2EOSt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr %2, i32 %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.rawspeed::TiffID", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %2, i32 %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i64, ptr %1, align 8, !tbaa !20
  store i64 %10, ptr %9, align 8, !tbaa !20
  store ptr null, ptr %1, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10MosDecoderE, i64 16), ptr %0, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %12, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %13, align 8, !tbaa !6
  store i8 0, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %15, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %16, align 8, !tbaa !6
  store i8 0, ptr %15, align 8, !tbaa !14
  %17 = load ptr, ptr %9, align 8, !tbaa !20
  %18 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %17, i32 noundef 271) #28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %49, label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #26
  invoke void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %17)
          to label %21 unwind label %43

21:                                               ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %45

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %24 unwind label %45

24:                                               ; preds = %22
  %25 = load ptr, ptr %23, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !6
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #27
  br label %33

33:                                               ; preds = %32, %28
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !6
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #27
  br label %42

42:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #26
  br label %188

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %22, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #26
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #26
  br label %189

49:                                               ; preds = %4
  %50 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %17, i32 noundef 700) #28
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10MosDecoderC2EOSt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE) #18
          to label %53 unwind label %54

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %189

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  invoke void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(52) %50)
          to label %57 unwind label %171

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !6
  invoke void @_ZN8rawspeed10MosDecoder9getXMPTagB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 %60, ptr %58, i64 4, ptr nonnull @.str.3)
          to label %61 unwind label %173

61:                                               ; preds = %57
  %62 = load ptr, ptr %11, align 8, !tbaa !13
  %63 = icmp eq ptr %62, %12
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load i64, ptr %13, align 8, !tbaa !6
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %74, label %89

70:                                               ; preds = %61
  %71 = load ptr, ptr %7, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %70, %64
  %75 = phi ptr [ %71, %70 ], [ %68, %64 ]
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !6
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = icmp eq ptr %7, %11
  br i1 %79, label %100, label %80, !prof !19

80:                                               ; preds = %74
  switch i64 %77, label %83 [
    i64 0, label %84
    i64 1, label %81
  ]

81:                                               ; preds = %80
  %82 = load i8, ptr %75, align 1, !tbaa !14
  store i8 %82, ptr %62, align 1, !tbaa !14
  br label %84

83:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %75, i64 %77, i1 false)
  br label %84

84:                                               ; preds = %83, %81, %80
  %85 = load i64, ptr %76, align 8, !tbaa !6
  store i64 %85, ptr %13, align 8, !tbaa !6
  %86 = load ptr, ptr %11, align 8, !tbaa !13
  %87 = getelementptr inbounds i8, ptr %86, i64 %85
  store i8 0, ptr %87, align 1, !tbaa !14
  %88 = load ptr, ptr %7, align 8, !tbaa !13
  br label %100

89:                                               ; preds = %64
  store ptr %67, ptr %11, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = load <2 x i64>, ptr %90, align 8, !tbaa !14
  store <2 x i64> %91, ptr %13, align 8, !tbaa !14
  br label %98

92:                                               ; preds = %70
  %93 = load i64, ptr %12, align 8, !tbaa !14
  store ptr %71, ptr %11, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = load <2 x i64>, ptr %94, align 8, !tbaa !14
  store <2 x i64> %95, ptr %13, align 8, !tbaa !14
  %96 = icmp eq ptr %62, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  store ptr %62, ptr %7, align 8, !tbaa !13
  store i64 %93, ptr %72, align 8, !tbaa !14
  br label %100

98:                                               ; preds = %92, %89
  %99 = phi ptr [ %68, %89 ], [ %72, %92 ]
  store ptr %99, ptr %7, align 8, !tbaa !13
  br label %100

100:                                              ; preds = %98, %97, %84, %74
  %101 = phi ptr [ %88, %84 ], [ %62, %97 ], [ %99, %98 ], [ %75, %74 ]
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %102, align 8, !tbaa !6
  store i8 0, ptr %101, align 1, !tbaa !14
  %103 = load ptr, ptr %7, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = load i64, ptr %102, align 8, !tbaa !6
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %103) #27
  br label %110

110:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %111 = load ptr, ptr %6, align 8, !tbaa !13
  %112 = load i64, ptr %59, align 8, !tbaa !6
  invoke void @_ZN8rawspeed10MosDecoder9getXMPTagB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 %112, ptr %111, i64 5, ptr nonnull @.str.4)
          to label %113 unwind label %175

113:                                              ; preds = %110
  %114 = load ptr, ptr %14, align 8, !tbaa !13
  %115 = icmp eq ptr %114, %15
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load i64, ptr %16, align 8, !tbaa !6
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  %119 = load ptr, ptr %8, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %126, label %141

122:                                              ; preds = %113
  %123 = load ptr, ptr %8, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %144

126:                                              ; preds = %122, %116
  %127 = phi ptr [ %123, %122 ], [ %120, %116 ]
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !6
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  %131 = icmp eq ptr %8, %14
  br i1 %131, label %152, label %132, !prof !19

132:                                              ; preds = %126
  switch i64 %129, label %135 [
    i64 0, label %136
    i64 1, label %133
  ]

133:                                              ; preds = %132
  %134 = load i8, ptr %127, align 1, !tbaa !14
  store i8 %134, ptr %114, align 1, !tbaa !14
  br label %136

135:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %127, i64 %129, i1 false)
  br label %136

136:                                              ; preds = %135, %133, %132
  %137 = load i64, ptr %128, align 8, !tbaa !6
  store i64 %137, ptr %16, align 8, !tbaa !6
  %138 = load ptr, ptr %14, align 8, !tbaa !13
  %139 = getelementptr inbounds i8, ptr %138, i64 %137
  store i8 0, ptr %139, align 1, !tbaa !14
  %140 = load ptr, ptr %8, align 8, !tbaa !13
  br label %152

141:                                              ; preds = %116
  store ptr %119, ptr %14, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %143 = load <2 x i64>, ptr %142, align 8, !tbaa !14
  store <2 x i64> %143, ptr %16, align 8, !tbaa !14
  br label %150

144:                                              ; preds = %122
  %145 = load i64, ptr %15, align 8, !tbaa !14
  store ptr %123, ptr %14, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %147 = load <2 x i64>, ptr %146, align 8, !tbaa !14
  store <2 x i64> %147, ptr %16, align 8, !tbaa !14
  %148 = icmp eq ptr %114, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %144
  store ptr %114, ptr %8, align 8, !tbaa !13
  store i64 %145, ptr %124, align 8, !tbaa !14
  br label %152

150:                                              ; preds = %144, %141
  %151 = phi ptr [ %120, %141 ], [ %124, %144 ]
  store ptr %151, ptr %8, align 8, !tbaa !13
  br label %152

152:                                              ; preds = %150, %149, %136, %126
  %153 = phi ptr [ %140, %136 ], [ %114, %149 ], [ %151, %150 ], [ %127, %126 ]
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %154, align 8, !tbaa !6
  store i8 0, ptr %153, align 1, !tbaa !14
  %155 = load ptr, ptr %8, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %152
  %159 = load i64, ptr %154, align 8, !tbaa !6
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %162

161:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %155) #27
  br label %162

162:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %163 = load ptr, ptr %6, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i64, ptr %59, align 8, !tbaa !6
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %170

169:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %163) #27
  br label %170

170:                                              ; preds = %169, %166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %188

171:                                              ; preds = %56
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %186

173:                                              ; preds = %57
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %177

175:                                              ; preds = %110
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  %179 = load ptr, ptr %6, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = load i64, ptr %59, align 8, !tbaa !6
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %186

185:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #27
  br label %186

186:                                              ; preds = %185, %182, %171
  %187 = phi { ptr, i32 } [ %172, %171 ], [ %178, %182 ], [ %178, %185 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %189

188:                                              ; preds = %170, %42
  ret void

189:                                              ; preds = %186, %54, %47
  %190 = phi { ptr, i32 } [ %48, %47 ], [ %187, %186 ], [ %55, %54 ]
  %191 = load ptr, ptr %14, align 8, !tbaa !13
  %192 = icmp eq ptr %191, %15
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load i64, ptr %16, align 8, !tbaa !6
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %197

196:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #27
  br label %197

197:                                              ; preds = %196, %193
  %198 = load ptr, ptr %11, align 8, !tbaa !13
  %199 = icmp eq ptr %198, %12
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i64, ptr %13, align 8, !tbaa !6
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %204

203:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef %198) #27
  br label %204

204:                                              ; preds = %203, %200
  call void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #26
  resume { ptr, i32 } %190
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #26
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #26
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.25, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %8, align 8, !tbaa !18
  %13 = icmp eq ptr %4, null
  %14 = icmp ne i64 %3, 0
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #30
          to label %17 unwind label %267

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %5
  %19 = icmp ugt i64 %3, 15
  br i1 %19, label %20, label %32

20:                                               ; preds = %18
  %21 = icmp slt i64 %3, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
          to label %23 unwind label %267

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = add nuw i64 %3, 1
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %29, !prof !19

27:                                               ; preds = %24
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %28 unwind label %267

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %24
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #31
          to label %31 unwind label %267

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
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %38, align 8, !tbaa !6
  %39 = getelementptr inbounds i8, ptr %33, i64 %3
  store i8 0, ptr %39, align 1, !tbaa !14
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 6)
          to label %41 unwind label %269

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %42, ptr %7, align 8, !tbaa !18, !alias.scope !23
  %43 = load ptr, ptr %40, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
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
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !6
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i64 [ %48, %46 ], [ %54, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %56, ptr %58, align 8, !tbaa !6, !alias.scope !23
  store ptr %44, ptr %40, align 8, !tbaa !13
  store i64 0, ptr %57, align 8, !tbaa !6
  store i8 0, ptr %44, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %59 = load i64, ptr %58, align 8, !tbaa !6, !noalias !26
  %60 = icmp eq i64 %59, 9223372036854775807
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #30
          to label %62 unwind label %271

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
          to label %76 unwind label %271

76:                                               ; preds = %75, %73
  store i64 %64, ptr %58, align 8, !tbaa !6, !noalias !26
  %77 = load ptr, ptr %7, align 8, !tbaa !13, !noalias !26
  %78 = getelementptr inbounds i8, ptr %77, i64 %64
  store i8 0, ptr %78, align 1, !tbaa !14, !noalias !26
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !6, !alias.scope !26
  store ptr %42, ptr %7, align 8, !tbaa !13, !noalias !26
  store i64 0, ptr %58, align 8, !tbaa !6, !noalias !26
  store i8 0, ptr %42, align 8, !tbaa !14, !noalias !26
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %.loopexit43, label %94

94:                                               ; preds = %89
  %95 = icmp ugt i64 %91, %1
  br i1 %95, label %.loopexit43, label %96

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
  br i1 %106, label %.loopexit43, label %107

107:                                              ; preds = %101
  %108 = call ptr @memchr(ptr noundef %103, i32 noundef %99, i64 noundef %105) #26
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.loopexit43, label %110

110:                                              ; preds = %107
  %111 = call i32 @bcmp(ptr nonnull %108, ptr nonnull %90, i64 %91)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = ptrtoint ptr %108 to i64
  %115 = ptrtoint ptr %2 to i64
  %116 = sub i64 %114, %115
  br label %.loopexit43

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %119 = ptrtoint ptr %118 to i64
  %120 = sub i64 %100, %119
  %121 = icmp ult i64 %120, %91
  br i1 %121, label %.loopexit43, label %101, !llvm.loop !29

.loopexit43:                                      ; preds = %117, %107, %101, %113, %94, %89
  %122 = phi i64 [ -1, %94 ], [ %116, %113 ], [ 0, %89 ], [ -1, %101 ], [ -1, %107 ], [ -1, %117 ]
  %123 = icmp eq ptr %90, %79
  br i1 %123, label %124, label %126

124:                                              ; preds = %.loopexit43
  %125 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %125)
  br label %130

126:                                              ; preds = %.loopexit43
  call void @_ZdlPv(ptr noundef %90) #27
  %127 = load ptr, ptr %7, align 8, !tbaa !13
  %128 = icmp eq ptr %127, %42
  br i1 %128, label %._crit_edge, label %132

._crit_edge:                                      ; preds = %126
  %.pre = load i64, ptr %58, align 8, !tbaa !6
  %129 = icmp ult i64 %.pre, 16
  br label %130

130:                                              ; preds = %._crit_edge, %124
  %131 = phi i1 [ %129, %._crit_edge ], [ true, %124 ]
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #27
  br label %133

133:                                              ; preds = %132, %130
  %134 = load ptr, ptr %8, align 8, !tbaa !13
  %135 = icmp eq ptr %134, %12
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i64, ptr %38, align 8, !tbaa !6
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %134) #27
  br label %140

140:                                              ; preds = %139, %136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %141, ptr %11, align 8, !tbaa !18
  br i1 %19, label %142, label %154

142:                                              ; preds = %140
  %143 = icmp slt i64 %3, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
          to label %145 unwind label %289

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %142
  %147 = add nuw i64 %3, 1
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %151, !prof !19

149:                                              ; preds = %146
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %150 unwind label %289

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %146
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #31
          to label %153 unwind label %289

153:                                              ; preds = %151
  store ptr %152, ptr %11, align 8, !tbaa !13
  store i64 %3, ptr %141, align 8, !tbaa !14
  br label %154

154:                                              ; preds = %153, %140
  %155 = phi ptr [ %152, %153 ], [ %141, %140 ]
  switch i64 %3, label %158 [
    i64 1, label %156
    i64 0, label %159
  ]

156:                                              ; preds = %154
  %157 = load i8, ptr %4, align 1, !tbaa !14
  store i8 %157, ptr %155, align 1, !tbaa !14
  br label %159

158:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %155, ptr align 1 %4, i64 %3, i1 false)
  br label %159

159:                                              ; preds = %158, %156, %154
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %3, ptr %160, align 8, !tbaa !6
  %161 = getelementptr inbounds i8, ptr %155, i64 %3
  store i8 0, ptr %161, align 1, !tbaa !14
  %162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.7, i64 noundef 7)
          to label %163 unwind label %291

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %164, ptr %10, align 8, !tbaa !18, !alias.scope !30
  %165 = load ptr, ptr %162, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !6
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  %172 = add nuw nsw i64 %170, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %164, ptr noundef nonnull align 8 dereferenceable(1) %165, i64 %172, i1 false)
  br label %177

173:                                              ; preds = %163
  store ptr %165, ptr %10, align 8, !tbaa !13, !alias.scope !30
  %174 = load i64, ptr %166, align 8, !tbaa !14
  store i64 %174, ptr %164, align 8, !tbaa !14, !alias.scope !30
  %175 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !6
  br label %177

177:                                              ; preds = %173, %168
  %178 = phi i64 [ %170, %168 ], [ %176, %173 ]
  %179 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %178, ptr %180, align 8, !tbaa !6, !alias.scope !30
  store ptr %166, ptr %162, align 8, !tbaa !13
  store i64 0, ptr %179, align 8, !tbaa !6
  store i8 0, ptr %166, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %181 = load i64, ptr %180, align 8, !tbaa !6, !noalias !33
  %182 = icmp eq i64 %181, 9223372036854775807
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #30
          to label %184 unwind label %293

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %177
  %186 = add nsw i64 %181, 1
  %187 = load ptr, ptr %10, align 8, !tbaa !13, !noalias !33
  %188 = icmp eq ptr %187, %164
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %190)
  br label %191

191:                                              ; preds = %189, %185
  %192 = load i64, ptr %164, align 8, !noalias !33
  %193 = select i1 %188, i64 15, i64 %192
  %194 = icmp ugt i64 %186, %193
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %187, i64 %181
  store i8 62, ptr %196, align 1, !tbaa !14, !noalias !33
  br label %198

197:                                              ; preds = %191
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %181, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %198 unwind label %293

198:                                              ; preds = %197, %195
  store i64 %186, ptr %180, align 8, !tbaa !6, !noalias !33
  %199 = load ptr, ptr %10, align 8, !tbaa !13, !noalias !33
  %200 = getelementptr inbounds i8, ptr %199, i64 %186
  store i8 0, ptr %200, align 1, !tbaa !14, !noalias !33
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %201, ptr %9, align 8, !tbaa !18, !alias.scope !33
  %202 = load ptr, ptr %10, align 8, !tbaa !13, !noalias !33
  %203 = icmp eq ptr %202, %164
  br i1 %203, label %204, label %208

204:                                              ; preds = %198
  %205 = load i64, ptr %180, align 8, !tbaa !6, !noalias !33
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  %207 = add nuw nsw i64 %205, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %201, ptr noundef nonnull align 8 dereferenceable(1) %164, i64 %207, i1 false)
  br label %211

208:                                              ; preds = %198
  store ptr %202, ptr %9, align 8, !tbaa !13, !alias.scope !33
  %209 = load i64, ptr %164, align 8, !tbaa !14, !noalias !33
  store i64 %209, ptr %201, align 8, !tbaa !14, !alias.scope !33
  %210 = load i64, ptr %180, align 8, !tbaa !6, !noalias !33
  br label %211

211:                                              ; preds = %208, %204
  %212 = phi ptr [ %201, %204 ], [ %202, %208 ]
  %213 = phi i64 [ %205, %204 ], [ %210, %208 ]
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %213, ptr %214, align 8, !tbaa !6, !alias.scope !33
  store ptr %164, ptr %10, align 8, !tbaa !13, !noalias !33
  store i64 0, ptr %180, align 8, !tbaa !6, !noalias !33
  store i8 0, ptr %164, align 8, !tbaa !14, !noalias !33
  %215 = icmp eq i64 %213, 0
  br i1 %215, label %.loopexit, label %216

216:                                              ; preds = %211
  %217 = icmp ugt i64 %213, %1
  br i1 %217, label %.loopexit, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds i8, ptr %2, i64 %1
  %220 = load i8, ptr %212, align 1, !tbaa !14
  %221 = sext i8 %220 to i32
  %222 = ptrtoint ptr %219 to i64
  br label %223

223:                                              ; preds = %239, %218
  %224 = phi i64 [ %1, %218 ], [ %242, %239 ]
  %225 = phi ptr [ %2, %218 ], [ %240, %239 ]
  %226 = sub i64 %224, %213
  %227 = add i64 %226, 1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %.loopexit, label %229

229:                                              ; preds = %223
  %230 = call ptr @memchr(ptr noundef %225, i32 noundef %221, i64 noundef %227) #26
  %231 = icmp eq ptr %230, null
  br i1 %231, label %.loopexit, label %232

232:                                              ; preds = %229
  %233 = call i32 @bcmp(ptr nonnull %230, ptr nonnull %212, i64 %213)
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %232
  %236 = ptrtoint ptr %230 to i64
  %237 = ptrtoint ptr %2 to i64
  %238 = sub i64 %236, %237
  br label %.loopexit

239:                                              ; preds = %232
  %240 = getelementptr inbounds nuw i8, ptr %230, i64 1
  %241 = ptrtoint ptr %240 to i64
  %242 = sub i64 %222, %241
  %243 = icmp ult i64 %242, %213
  br i1 %243, label %.loopexit, label %223, !llvm.loop !36

.loopexit:                                        ; preds = %239, %229, %223, %235, %216, %211
  %244 = phi i64 [ -1, %216 ], [ %238, %235 ], [ 0, %211 ], [ -1, %223 ], [ -1, %229 ], [ -1, %239 ]
  %245 = icmp eq ptr %212, %201
  br i1 %245, label %246, label %248

246:                                              ; preds = %.loopexit
  %247 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %247)
  br label %252

248:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %212) #27
  %249 = load ptr, ptr %10, align 8, !tbaa !13
  %250 = icmp eq ptr %249, %164
  br i1 %250, label %._crit_edge46, label %254

._crit_edge46:                                    ; preds = %248
  %.pre47 = load i64, ptr %180, align 8, !tbaa !6
  %251 = icmp ult i64 %.pre47, 16
  br label %252

252:                                              ; preds = %._crit_edge46, %246
  %253 = phi i1 [ %251, %._crit_edge46 ], [ true, %246 ]
  call void @llvm.assume(i1 %253)
  br label %255

254:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef %249) #27
  br label %255

255:                                              ; preds = %254, %252
  %256 = load ptr, ptr %11, align 8, !tbaa !13
  %257 = icmp eq ptr %256, %141
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load i64, ptr %160, align 8, !tbaa !6
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %262

261:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef %256) #27
  br label %262

262:                                              ; preds = %261, %258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %263 = icmp ne i64 %244, -1
  %264 = icmp ugt i64 %244, %122
  %265 = and i1 %264, %263
  br i1 %265, label %311, label %266

266:                                              ; preds = %262
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10MosDecoder9getXMPTagB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES4_, ptr noundef %4) #18
  unreachable

267:                                              ; preds = %29, %27, %22, %16
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %287

269:                                              ; preds = %37
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %279

271:                                              ; preds = %75, %61
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %7, align 8, !tbaa !13
  %274 = icmp eq ptr %273, %42
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = load i64, ptr %58, align 8, !tbaa !6
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %279

278:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef %273) #27
  br label %279

279:                                              ; preds = %278, %275, %269
  %280 = phi { ptr, i32 } [ %270, %269 ], [ %272, %275 ], [ %272, %278 ]
  %281 = load ptr, ptr %8, align 8, !tbaa !13
  %282 = icmp eq ptr %281, %12
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = load i64, ptr %38, align 8, !tbaa !6
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %287

286:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef %281) #27
  br label %287

287:                                              ; preds = %286, %283, %267
  %288 = phi { ptr, i32 } [ %268, %267 ], [ %280, %283 ], [ %280, %286 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %347

289:                                              ; preds = %151, %149, %144
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %309

291:                                              ; preds = %159
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %301

293:                                              ; preds = %197, %183
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %10, align 8, !tbaa !13
  %296 = icmp eq ptr %295, %164
  br i1 %296, label %297, label %300

297:                                              ; preds = %293
  %298 = load i64, ptr %180, align 8, !tbaa !6
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %301

300:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef %295) #27
  br label %301

301:                                              ; preds = %300, %297, %291
  %302 = phi { ptr, i32 } [ %292, %291 ], [ %294, %297 ], [ %294, %300 ]
  %303 = load ptr, ptr %11, align 8, !tbaa !13
  %304 = icmp eq ptr %303, %141
  br i1 %304, label %305, label %308

305:                                              ; preds = %301
  %306 = load i64, ptr %160, align 8, !tbaa !6
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %309

308:                                              ; preds = %301
  call void @_ZdlPv(ptr noundef %303) #27
  br label %309

309:                                              ; preds = %308, %305, %289
  %310 = phi { ptr, i32 } [ %290, %289 ], [ %302, %305 ], [ %302, %308 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %347

311:                                              ; preds = %262
  %312 = shl i64 %3, 32
  %313 = add i64 %312, 30064771072
  %314 = ashr exact i64 %313, 32
  %315 = add i64 %122, %314
  %316 = icmp ugt i64 %315, %1
  br i1 %316, label %317, label %318

317:                                              ; preds = %311
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22, i64 noundef %315, i64 noundef %1) #30
  unreachable

318:                                              ; preds = %311
  %319 = sub i64 %244, %315
  %320 = sub nuw i64 %1, %315
  %321 = call i64 @llvm.umin.i64(i64 %320, i64 %319)
  %322 = getelementptr inbounds i8, ptr %2, i64 %315
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %323, ptr %0, align 8, !tbaa !18
  %324 = icmp eq ptr %2, null
  %325 = icmp ne i64 %321, 0
  %326 = and i1 %324, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %318
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

328:                                              ; preds = %318
  %329 = icmp ugt i64 %321, 15
  br i1 %329, label %330, label %339

330:                                              ; preds = %328
  %331 = icmp slt i64 %321, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %330
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

333:                                              ; preds = %330
  %334 = add nuw i64 %321, 1
  %335 = icmp slt i64 %334, 0
  br i1 %335, label %336, label %337, !prof !19

336:                                              ; preds = %333
  call void @_ZSt17__throw_bad_allocv() #30
  unreachable

337:                                              ; preds = %333
  %338 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %334) #31
  store ptr %338, ptr %0, align 8, !tbaa !13
  store i64 %321, ptr %323, align 8, !tbaa !14
  br label %339

339:                                              ; preds = %337, %328
  %340 = phi ptr [ %338, %337 ], [ %323, %328 ]
  switch i64 %321, label %343 [
    i64 1, label %341
    i64 0, label %344
  ]

341:                                              ; preds = %339
  %342 = load i8, ptr %322, align 1, !tbaa !14
  store i8 %342, ptr %340, align 1, !tbaa !14
  br label %344

343:                                              ; preds = %339
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %340, ptr align 1 %322, i64 %321, i1 false)
  br label %344

344:                                              ; preds = %343, %341, %339
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %321, ptr %345, align 8, !tbaa !6
  %346 = getelementptr inbounds i8, ptr %340, i64 %321
  store i8 0, ptr %346, align 1, !tbaa !14
  ret void

347:                                              ; preds = %309, %287
  %348 = phi { ptr, i32 } [ %288, %287 ], [ %310, %309 ]
  resume { ptr, i32 } %348
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %12 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(104) %19) #26
  br label %25

25:                                               ; preds = %21, %.preheader
  store ptr null, ptr %18, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %31) #27
  br label %34

34:                                               ; preds = %33, %30
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %35

35:                                               ; preds = %34, %1
  store ptr null, ptr %2, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10RawDecoderE, i64 16), ptr %0, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %38)
          to label %42 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #29
  unreachable

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = icmp eq ptr %44, null
  br i1 %45, label %70, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %52, align 4, !tbaa !50
  %53 = load ptr, ptr %44, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %44) #26
  %56 = load ptr, ptr %44, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %44) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #26
  br label %70

70:                                               ; preds = %69, %66, %51, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10MosDecoder17decodeRawInternalEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rawspeed::RawImage") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rawspeed::UncompressedDecompressor", align 8
  %4 = alloca %"class.rawspeed::ByteStream", align 8
  %5 = alloca %"class.rawspeed::RawImage", align 16
  %6 = alloca %"class.rawspeed::iRectangle2D", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef 324) #28
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10MosDecoder17decodeRawInternalEv, i32 noundef %15, i32 noundef %17) #18
  unreachable

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = zext nneg i32 %17 to i64
  %29 = shl nuw nsw i64 %28, 32
  %30 = zext nneg i32 %15 to i64
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %27, align 8, !tbaa.struct !54
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !55
  %35 = icmp ult i32 %34, %13
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #18
  unreachable

37:                                               ; preds = %24
  %38 = zext nneg i32 %13 to i64
  %39 = sub nuw nsw i32 %34, %13
  %40 = zext nneg i32 %39 to i64
  %41 = load ptr, ptr %32, align 8, !tbaa !57, !nonnull !58, !noundef !58
  %42 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %42)
  %43 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %38
  %45 = icmp eq i32 %34, %13
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10MosDecoder17decodeRawInternalEv) #18
  unreachable

47:                                               ; preds = %37
  %48 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %11, i32 noundef 259)
  %49 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %48, i32 noundef 0)
  switch i32 %49, label %167 [
    i32 1, label %50
    i32 99, label %166
    i32 7, label %166
  ]

50:                                               ; preds = %47
  %51 = load ptr, ptr %32, align 8, !tbaa !20
  %52 = load i32, ptr %33, align 8, !tbaa !51
  %53 = icmp ult i32 %52, 2
  br i1 %53, label %66, label %54

54:                                               ; preds = %50
  %55 = icmp ne ptr %51, null
  tail call void @llvm.assume(i1 %55)
  %56 = icmp sgt i32 %52, -1
  tail call void @llvm.assume(i1 %56)
  %57 = load i8, ptr %51, align 1, !tbaa !14
  switch i8 %57, label %66 [
    i8 73, label %58
    i8 77, label %62
  ]

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !14
  %61 = icmp eq i8 %60, 73
  br i1 %61, label %67, label %66

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !14
  %65 = icmp eq i8 %64, 77
  br i1 %65, label %67, label %66

66:                                               ; preds = %62, %58, %54, %50
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16getTiffByteOrderENS_10ByteStreamEjPKc, ptr noundef nonnull @.str.11) #18
  unreachable

67:                                               ; preds = %62, %58
  %68 = phi i32 [ 0, %58 ], [ 1, %62 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #26
  store ptr %44, ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = or disjoint i64 %40, 244834610708480
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load <2 x ptr>, ptr %25, align 8, !tbaa !20
  store <2 x ptr> %73, ptr %5, align 16, !tbaa !20
  %74 = extractelement <2 x ptr> %73, i64 1
  %75 = icmp eq ptr %74, null
  br i1 %75, label %85, label %76

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %77, align 4, !tbaa !51
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %77, align 4, !tbaa !51
  br label %85

83:                                               ; preds = %76
  %84 = atomicrmw volatile add ptr %77, i32 1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %80, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store i64 0, ptr %6, align 8, !tbaa.struct !54
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %31, ptr %86, align 8, !tbaa.struct !54
  %87 = shl nuw nsw i32 %15, 1
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %87, i32 noundef 16, i32 noundef %68)
          to label %88 unwind label %160

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  %89 = load ptr, ptr %72, align 8, !tbaa !45
  %90 = icmp eq ptr %89, null
  br i1 %90, label %115, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %104

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 0, ptr %97, align 4, !tbaa !50
  %98 = load ptr, ptr %89, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %89) #26
  %101 = load ptr, ptr %89, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %89) #26
  br label %115

104:                                              ; preds = %91
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = add nsw i32 %95, -1
  store i32 %108, ptr %92, align 4, !tbaa !51
  br label %111

109:                                              ; preds = %104
  %110 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi i32 [ %95, %107 ], [ %110, %109 ]
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %115, !prof !19

114:                                              ; preds = %111
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #26
  br label %115

115:                                              ; preds = %114, %111, %96, %88
  %116 = load ptr, ptr %25, align 8, !tbaa !52
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %116)
          to label %117 unwind label %162

117:                                              ; preds = %115
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %118 unwind label %162

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !45
  %121 = icmp eq ptr %120, null
  br i1 %121, label %146, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load atomic i64, ptr %123 acquire, align 8
  %125 = icmp eq i64 %124, 4294967297
  %126 = trunc i64 %124 to i32
  br i1 %125, label %127, label %135

127:                                              ; preds = %122
  store i32 0, ptr %123, align 8, !tbaa !47
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 0, ptr %128, align 4, !tbaa !50
  %129 = load ptr, ptr %120, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %120) #26
  %132 = load ptr, ptr %120, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %120) #26
  br label %146

135:                                              ; preds = %122
  %136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = add nsw i32 %126, -1
  store i32 %139, ptr %123, align 4, !tbaa !51
  br label %142

140:                                              ; preds = %135
  %141 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi i32 [ %126, %138 ], [ %141, %140 ]
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %146, !prof !19

145:                                              ; preds = %142
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #26
  br label %146

146:                                              ; preds = %145, %142, %127, %118
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #26
  %147 = load <2 x ptr>, ptr %25, align 8, !tbaa !20
  store <2 x ptr> %147, ptr %0, align 8, !tbaa !20
  %148 = extractelement <2 x ptr> %147, i64 1
  %149 = icmp eq ptr %148, null
  br i1 %149, label %159, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %151, align 4, !tbaa !51
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %151, align 4, !tbaa !51
  br label %159

157:                                              ; preds = %150
  %158 = atomicrmw volatile add ptr %151, i32 1 acq_rel, align 4
  br label %159

159:                                              ; preds = %157, %154, %146
  ret void

160:                                              ; preds = %85
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %164

162:                                              ; preds = %117, %115
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #26
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #26
  resume { ptr, i32 } %165

166:                                              ; preds = %47, %47
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10MosDecoder17decodeRawInternalEv) #18
  unreachable

167:                                              ; preds = %47
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10MosDecoder17decodeRawInternalEv, i32 noundef %49) #18
  unreachable
}

declare noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

declare void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef byval(%"class.rawspeed::ByteStream") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !50
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #2

declare void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !50
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10MosDecoder20checkSupportInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !6
  store i8 0, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  call void @_ZdlPv(ptr noundef %10) #27
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
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
  call void @_ZdlPv(ptr noundef %19) #27
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !tbaa !6
  store i8 0, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
          to label %12 unwind label %120

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
  call void @_ZdlPv(ptr noundef %13) #27
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %21, i32 noundef 34310) #28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %263, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  %25 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %21, i32 noundef 34310) #28
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = icmp sgt i32 %28, -1
  call void @llvm.assume(i1 %30)
  %31 = load i32, ptr %29, align 8, !tbaa !59
  %32 = icmp uge i32 %28, %31
  call void @llvm.assume(i1 %32)
  %33 = sub nsw i32 %28, %31
  %34 = icmp ugt i32 %33, 52
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %24
  %36 = zext nneg i32 %28 to i64
  %37 = load ptr, ptr %4, align 8, !nonnull !58
  %38 = zext nneg i32 %31 to i64
  br label %39

39:                                               ; preds = %258, %35
  %40 = phi i64 [ %38, %35 ], [ %259, %258 ]
  %41 = add nuw nsw i64 %40, 16
  %42 = icmp samesign ugt i64 %41, %36
  br i1 %42, label %255, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = icmp eq i8 %45, 78
  br i1 %46, label %47, label %255

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %50 = icmp eq i8 %49, 101
  br i1 %50, label %51, label %255

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !14
  %54 = icmp eq i8 %53, 117
  br i1 %54, label %55, label %255

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !14
  %58 = icmp eq i8 %57, 116
  br i1 %58, label %59, label %255

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %62 = icmp eq i8 %61, 79
  br i1 %62, label %63, label %255

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 5
  %65 = load i8, ptr %64, align 1, !tbaa !14
  %66 = icmp eq i8 %65, 98
  br i1 %66, label %67, label %255

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 6
  %69 = load i8, ptr %68, align 1, !tbaa !14
  %70 = icmp eq i8 %69, 106
  br i1 %70, label %71, label %255

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 7
  %73 = load i8, ptr %72, align 1, !tbaa !14
  %74 = icmp eq i8 %73, 95
  br i1 %74, label %75, label %255

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %77 = load i8, ptr %76, align 1, !tbaa !14
  %78 = icmp eq i8 %77, 110
  br i1 %78, label %79, label %255

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 9
  %81 = load i8, ptr %80, align 1, !tbaa !14
  %82 = icmp eq i8 %81, 101
  br i1 %82, label %83, label %255

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %44, i64 10
  %85 = load i8, ptr %84, align 1, !tbaa !14
  %86 = icmp eq i8 %85, 117
  br i1 %86, label %87, label %255

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %44, i64 11
  %89 = load i8, ptr %88, align 1, !tbaa !14
  %90 = icmp eq i8 %89, 116
  br i1 %90, label %91, label %255

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %93 = load i8, ptr %92, align 1, !tbaa !14
  %94 = icmp eq i8 %93, 114
  br i1 %94, label %95, label %255

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %44, i64 13
  %97 = load i8, ptr %96, align 1, !tbaa !14
  %98 = icmp eq i8 %97, 97
  br i1 %98, label %99, label %255

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %44, i64 14
  %101 = load i8, ptr %100, align 1, !tbaa !14
  %102 = icmp eq i8 %101, 108
  br i1 %102, label %103, label %255

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %44, i64 15
  %105 = load i8, ptr %104, align 1, !tbaa !14
  %106 = icmp eq i8 %105, 115
  br i1 %106, label %107, label %255

107:                                              ; preds = %103
  %108 = trunc i64 %40 to i32
  %109 = trunc nuw nsw i64 %41 to i32
  store i32 %109, ptr %29, align 8, !tbaa !59
  %110 = add nuw i32 %108, 44
  %111 = icmp ugt i32 %110, %28
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #18
  unreachable

113:                                              ; preds = %107
  store i32 %110, ptr %29, align 8, !tbaa !59
  %114 = zext nneg i32 %110 to i64
  %115 = sub nuw nsw i32 %28, %110
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %37, i64 %114
  %118 = call noundef ptr @memchr(ptr noundef nonnull %117, i32 noundef 0, i64 noundef %116) #28
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.loopexit, label %129

120:                                              ; preds = %2
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %3, align 8, !tbaa !13
  %123 = icmp eq ptr %122, %8
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i64, ptr %9, align 8, !tbaa !6
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #27
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %264

129:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %130 = call { i64, ptr } @_ZNK8rawspeed10ByteStream10peekStringEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %131 = extractvalue { i64, ptr } %130, 0
  %132 = extractvalue { i64, ptr } %130, 1
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %133, ptr %6, align 8, !tbaa !18
  %134 = icmp eq ptr %132, null
  %135 = icmp ne i64 %131, 0
  %136 = and i1 %135, %134
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #30
          to label %138 unwind label %207

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %129
  %140 = icmp ugt i64 %131, 15
  br i1 %140, label %141, label %153

141:                                              ; preds = %139
  %142 = icmp slt i64 %131, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
          to label %144 unwind label %207

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %141
  %146 = add nuw i64 %131, 1
  %147 = icmp slt i64 %146, 0
  br i1 %147, label %148, label %150, !prof !19

148:                                              ; preds = %145
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %149 unwind label %207

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %145
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #31
          to label %152 unwind label %207

152:                                              ; preds = %150
  store ptr %151, ptr %6, align 8, !tbaa !13
  store i64 %131, ptr %133, align 8, !tbaa !14
  br label %153

153:                                              ; preds = %152, %139
  %154 = phi ptr [ %151, %152 ], [ %133, %139 ]
  switch i64 %131, label %157 [
    i64 1, label %155
    i64 0, label %158
  ]

155:                                              ; preds = %153
  %156 = load i8, ptr %132, align 1, !tbaa !14
  store i8 %156, ptr %154, align 1, !tbaa !14
  br label %158

157:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %154, ptr align 1 %132, i64 %131, i1 false)
  br label %158

158:                                              ; preds = %157, %155, %153
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %131, ptr %159, align 8, !tbaa !6
  %160 = getelementptr inbounds i8, ptr %154, i64 %131
  store i8 0, ptr %160, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7) #26
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 8)
          to label %161 unwind label %209

161:                                              ; preds = %158
  %162 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %163 unwind label %211

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %165 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 4 dereferenceable(4) %164)
          to label %166 unwind label %211

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %168 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 4 dereferenceable(4) %167)
          to label %169 unwind label %211

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %171 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 4 dereferenceable(4) %170)
          to label %172 unwind label %211

172:                                              ; preds = %169
  %173 = load ptr, ptr %7, align 8, !tbaa !21
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %7, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load i32, ptr %177, align 8, !tbaa !63
  %179 = and i32 %178, 5
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %213

181:                                              ; preds = %172
  %182 = load i32, ptr %5, align 4, !tbaa !51
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %213, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %164, align 4, !tbaa !51
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %213, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %167, align 4, !tbaa !51
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %213, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %170, align 4, !tbaa !51
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %213, label %193

193:                                              ; preds = %190
  %194 = uitofp i32 %182 to float
  %195 = insertelement <2 x i32> poison, i32 %185, i64 0
  %196 = insertelement <2 x i32> %195, i32 %188, i64 1
  %197 = uitofp <2 x i32> %196 to <2 x float>
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !52
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 256
  %201 = insertelement <2 x float> poison, float %194, i64 0
  %202 = shufflevector <2 x float> %201, <2 x float> poison, <2 x i32> zeroinitializer
  %203 = fdiv <2 x float> %202, %197
  store <2 x float> %203, ptr %200, align 4, !tbaa !69
  %204 = uitofp i32 %191 to float
  %205 = fdiv float %194, %204
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 264
  store float %205, ptr %206, align 4, !tbaa !69
  br label %213

207:                                              ; preds = %150, %148, %143, %137
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %253

209:                                              ; preds = %158
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %245

211:                                              ; preds = %169, %166, %163, %161
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #26
  br label %245

213:                                              ; preds = %193, %190, %187, %184, %181, %172
  %214 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %214, ptr %7, align 8, !tbaa !21
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %216 = getelementptr i8, ptr %214, i64 -24
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %7, i64 %217
  store ptr %215, ptr %218, align 8, !tbaa !21
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %219, align 8, !tbaa !21
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %221 = load ptr, ptr %220, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %213
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %226 = load i64, ptr %225, align 8, !tbaa !6
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %229

228:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef %221) #27
  br label %229

229:                                              ; preds = %228, %224
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %219, align 8, !tbaa !21
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %230) #26
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %231, ptr %7, align 8, !tbaa !21
  %232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %233 = getelementptr i8, ptr %231, i64 -24
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %7, i64 %234
  store ptr %232, ptr %235, align 8, !tbaa !21
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %236, align 8, !tbaa !71
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %237) #26
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #26
  %238 = load ptr, ptr %6, align 8, !tbaa !13
  %239 = icmp eq ptr %238, %133
  br i1 %239, label %240, label %243

240:                                              ; preds = %229
  %241 = load i64, ptr %159, align 8, !tbaa !6
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %244

243:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef %238) #27
  br label %244

244:                                              ; preds = %243, %240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %.loopexit

245:                                              ; preds = %211, %209
  %246 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #26
  %247 = load ptr, ptr %6, align 8, !tbaa !13
  %248 = icmp eq ptr %247, %133
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = load i64, ptr %159, align 8, !tbaa !6
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %253

252:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef %247) #27
  br label %253

253:                                              ; preds = %252, %249, %207
  %254 = phi { ptr, i32 } [ %208, %207 ], [ %246, %249 ], [ %246, %252 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  br label %264

255:                                              ; preds = %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39
  %256 = icmp eq i64 %40, %36
  br i1 %256, label %257, label %258

257:                                              ; preds = %255
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #18
  unreachable

258:                                              ; preds = %255
  %259 = add nuw nsw i64 %40, 1
  %260 = trunc i64 %259 to i32
  store i32 %260, ptr %29, align 8, !tbaa !59
  %261 = sub i32 %28, %260
  %262 = icmp ugt i32 %261, 52
  br i1 %262, label %39, label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %258, %244, %113, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  br label %263

263:                                              ; preds = %.loopexit, %19
  ret void

264:                                              ; preds = %253, %128
  %265 = phi { ptr, i32 } [ %254, %253 ], [ %121, %128 ]
  resume { ptr, i32 } %265
}

declare void @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK8rawspeed10ByteStream10peekStringEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = icmp samesign uge i32 %3, %5
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
  %14 = icmp samesign ugt i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
  unreachable

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 8, !tbaa !57, !nonnull !58, !noundef !58
  %18 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %11
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = icmp samesign ult i32 %9, 4
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
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %.loopexit.loopexit.split.loop.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !14
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %.loopexit.loopexit.split.loop.exit13, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %.loopexit.loopexit.split.loop.exit15, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 4
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
  switch i64 %54, label %75 [
    i64 3, label %55
    i64 2, label %60
    i64 1, label %66
  ]

55:                                               ; preds = %51
  %56 = load i8, ptr %53, align 1, !tbaa !14
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 1
  br label %60

60:                                               ; preds = %58, %51
  %61 = phi ptr [ %59, %58 ], [ %53, %51 ]
  %62 = load i8, ptr %61, align 1, !tbaa !14
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 1
  br label %66

66:                                               ; preds = %64, %51
  %67 = phi ptr [ %65, %64 ], [ %53, %51 ]
  %68 = load i8, ptr %67, align 1, !tbaa !14
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %.loopexit, label %75

.loopexit.loopexit.split.loop.exit:               ; preds = %33
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit13:             ; preds = %37
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 2
  br label %.loopexit

.loopexit.loopexit.split.loop.exit15:             ; preds = %41
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 3
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit13, %.loopexit.loopexit.split.loop.exit15, %66, %60, %55
  %73 = phi ptr [ %53, %55 ], [ %61, %60 ], [ %67, %66 ], [ %70, %.loopexit.loopexit.split.loop.exit ], [ %71, %.loopexit.loopexit.split.loop.exit13 ], [ %72, %.loopexit.loopexit.split.loop.exit15 ], [ %30, %28 ]
  %74 = icmp eq ptr %73, %20
  br i1 %74, label %75, label %76

75:                                               ; preds = %.loopexit, %66, %51
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream10peekStringEv) #18
  unreachable

76:                                               ; preds = %.loopexit
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %77, %22
  %79 = insertvalue { i64, ptr } poison, i64 %78, 0
  %80 = insertvalue { i64, ptr } %79, ptr %19, 1
  ret { i64, ptr } %80
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #12 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10MosDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i64, ptr %17, align 8, !tbaa !6
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %21

21:                                               ; preds = %20, %16
  tail call void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10MosDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i64, ptr %17, align 8, !tbaa !6
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %21

21:                                               ; preds = %20, %16
  tail call void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

declare { i64, i64 } @_ZN8rawspeed10RawDecoder14getDefaultCropEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10MosDecoder17getDecoderVersionEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #12 comdat align 2 {
  ret i32 0
}

declare void @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i32) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
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
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

29:                                               ; preds = %21
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #31
  br i1 %9, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !6
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %36

36:                                               ; preds = %35, %31
  store ptr %30, ptr %0, align 8, !tbaa !13
  store i64 %25, ptr %8, align 8, !tbaa !14
  br label %41

37:                                               ; preds = %14
  %38 = icmp eq i64 %6, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %.preheader
  %13 = load ptr, ptr %10, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(52) %10) #26
  br label %16

16:                                               ; preds = %12, %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !6
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %11) #27
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !6
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %20) #27
  br label %28

28:                                               ; preds = %27, %23
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  %29 = icmp eq ptr %8, null
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !78

.loopexit:                                        ; preds = %28, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %7, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
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
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

34:                                               ; preds = %29
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #31
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
  %cond = icmp eq i64 %9, 1
  br i1 %cond, label %56, label %58

56:                                               ; preds = %51
  %57 = load i8, ptr %55, align 1, !tbaa !14
  store i8 %57, ptr %53, align 1, !tbaa !14
  br label %59

58:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %55, i64 %9, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %49
  br i1 %14, label %60, label %62

60:                                               ; preds = %59
  %61 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef %12) #27
  br label %63

63:                                               ; preds = %62, %60
  store ptr %35, ptr %0, align 8, !tbaa !13
  store i64 %30, ptr %13, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, 9223372036854775807
  %9 = sub i64 %8, %7
  %10 = icmp ult i64 %9, %4
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #30
  unreachable

12:                                               ; preds = %5
  %13 = sub i64 %4, %2
  %14 = add i64 %7, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %cond = icmp eq i64 %27, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %36
  %40 = load i8, ptr %38, align 1, !tbaa !14
  store i8 %40, ptr %37, align 1, !tbaa !14
  br label %42

41:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %27, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %32
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
  %cond4 = icmp eq i64 %27, 1
  br i1 %cond4, label %62, label %64

62:                                               ; preds = %59
  %63 = load i8, ptr %61, align 1, !tbaa !14
  store i8 %63, ptr %60, align 1, !tbaa !14
  br label %65

64:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %27, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %55
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #26
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #26
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.25, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !21
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !21
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.25, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #26
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #26
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.25, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19TiffParserExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19TiffParserExceptionE, i64 16), ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold noreturn }
attributes #19 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nofree nosync nounwind memory(none) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { cold }

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
