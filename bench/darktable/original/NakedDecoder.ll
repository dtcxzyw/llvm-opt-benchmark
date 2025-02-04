target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.57" = type { [8192 x i8] }
%class.anon = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
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

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZNK8rawspeed5Hints3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ = comdat any

$_ZNK8rawspeed5Hints3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ = comdat any

$_ZNK8rawspeed5Hints3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_S8_ = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZN8rawspeed24UncompressedDecompressorD2Ev = comdat any

$_ZN8rawspeed10RawDecoderD2Ev = comdat any

$_ZN8rawspeed12NakedDecoderD0Ev = comdat any

$_ZN8rawspeed10RawDecoder10getRootIFDEv = comdat any

$_ZNK8rawspeed12NakedDecoder17getDecoderVersionEv = comdat any

$__clang_call_terminate = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@_ZTVN8rawspeed12NakedDecoderE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8rawspeed12NakedDecoderE, ptr @_ZN8rawspeed10RawDecoderD2Ev, ptr @_ZN8rawspeed12NakedDecoderD0Ev, ptr @_ZN8rawspeed10RawDecoder10getRootIFDEv, ptr @_ZN8rawspeed12NakedDecoder17decodeRawInternalEv, ptr @_ZN8rawspeed12NakedDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed12NakedDecoder20checkSupportInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i, ptr @_ZN8rawspeed10RawDecoder14getDefaultCropEv, ptr @_ZNK8rawspeed12NakedDecoder17getDecoderVersionEv] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"full_width\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"full_height\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"%s, line 80: %s %s: image is of zero size?\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed12NakedDecoder10parseHintsEv = private unnamed_addr constant [42 x i8] c"void rawspeed::NakedDecoder::parseHints()\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"%s, line 85: %s %s: no image data found\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"%s, line 89: %s %s: image bpp is invalid: %u\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"%s, line 95: %s %s: unknown order: %s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed12NakedDecoderE = hidden constant [26 x i8] c"N8rawspeed12NakedDecoderE\00", align 1
@_ZTIN8rawspeed10RawDecoderE = external constant ptr
@_ZTIN8rawspeed12NakedDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed12NakedDecoderE, ptr @_ZTIN8rawspeed10RawDecoderE }, align 8
@.str.10 = private unnamed_addr constant [37 x i8] c"%s, line 71: %s %s: couldn't find %s\00", align 1
@"__PRETTY_FUNCTION__._ZZN8rawspeed12NakedDecoder10parseHintsEvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE" = private unnamed_addr constant [100 x i8] c"auto rawspeed::NakedDecoder::parseHints()::(anonymous class)::operator()(const std::string &) const\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"jpeg16\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"jpeg32\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"%s, line 87: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj = private unnamed_addr constant [53 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.57" zeroinitializer, comdat, align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN8rawspeed10RawDecoderE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.57" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN8rawspeed12NakedDecoderC1ENS_6BufferEPKNS_6CameraE = hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN8rawspeed12NakedDecoderC2ENS_6BufferEPKNS_6CameraE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12NakedDecoderC2ENS_6BufferEPKNS_6CameraE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i32 %2, ptr noundef %3) unnamed_addr #0 align 2 {
  tail call void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i32 %2)
  %5 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN8rawspeed12NakedDecoderE, i64 0, i32 0, i64 2
  store ptr %5, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %3, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = getelementptr inbounds i8, ptr %0, i64 124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  store i32 2, ptr %8, align 4, !tbaa !33
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i32) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12NakedDecoder10parseHintsEv(ptr nocapture noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %14, i64 384
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  %16 = load ptr, ptr %14, align 8, !tbaa !34
  store ptr %16, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %17 = getelementptr inbounds i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  store ptr %18, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  store ptr %15, ptr %4, align 8, !tbaa !37
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %19, align 8, !tbaa !37
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %20, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %21, ptr %5, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %21, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 10, ptr %22, align 8, !tbaa !39
  %23 = getelementptr inbounds i8, ptr %5, i64 26
  store i8 0, ptr %23, align 2, !tbaa !40
  %24 = invoke fastcc noundef i32 @"_ZZN8rawspeed12NakedDecoder10parseHintsEvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %56

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %24, ptr %26, align 8, !tbaa !41
  %27 = load ptr, ptr %5, align 8, !tbaa !34
  %28 = icmp eq ptr %27, %21
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %22, align 8, !tbaa !39
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #20
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %34, ptr %6, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %34, ptr noundef nonnull align 1 dereferenceable(11) @.str.1, i64 11, i1 false)
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 11, ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds i8, ptr %6, i64 27
  store i8 0, ptr %36, align 1, !tbaa !40
  %37 = invoke fastcc noundef i32 @"_ZZN8rawspeed12NakedDecoder10parseHintsEvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %38 unwind label %65

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %37, ptr %39, align 4, !tbaa !42
  %40 = load ptr, ptr %6, align 8, !tbaa !34
  %41 = icmp eq ptr %40, %34
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i64, ptr %35, align 8, !tbaa !39
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %47

45:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #20
  %46 = load i32, ptr %39, align 4
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i32 [ %37, %42 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %49 = load i32, ptr %26, align 8, !tbaa !41
  %50 = icmp eq i32 %49, 0
  %51 = icmp eq i32 %48, 0
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %53, label %74

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8, !tbaa !37
  %55 = load ptr, ptr %3, align 8, !tbaa !37
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12NakedDecoder10parseHintsEv, ptr noundef %54, ptr noundef %55) #21
  unreachable

56:                                               ; preds = %1
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %5, align 8, !tbaa !34
  %59 = icmp eq ptr %58, %21
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i64, ptr %22, align 8, !tbaa !39
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #20
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %238

65:                                               ; preds = %33
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %6, align 8, !tbaa !34
  %68 = icmp eq ptr %67, %34
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i64, ptr %35, align 8, !tbaa !39
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #20
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %238

74:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %75 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %75, ptr %7, align 8, !tbaa !38
  store i64 7312272889333180774, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 8, ptr %76, align 8, !tbaa !39
  %77 = getelementptr inbounds i8, ptr %7, i64 24
  store i8 0, ptr %77, align 8, !tbaa !40
  %78 = invoke fastcc noundef i32 @"_ZZN8rawspeed12NakedDecoder10parseHintsEvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %79 unwind label %110

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %78, ptr %80, align 8, !tbaa !43
  %81 = load ptr, ptr %7, align 8, !tbaa !34
  %82 = icmp eq ptr %81, %75
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i64, ptr %76, align 8, !tbaa !39
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #20
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  %88 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %88, ptr %8, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %88, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %89 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 6, ptr %89, align 8, !tbaa !39
  %90 = getelementptr inbounds i8, ptr %8, i64 22
  store i8 0, ptr %90, align 2, !tbaa !40
  %91 = invoke noundef i32 @_ZNK8rawspeed5Hints3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %92 unwind label %119

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %91, ptr %93, align 8, !tbaa !44
  %94 = load ptr, ptr %8, align 8, !tbaa !34
  %95 = icmp eq ptr %94, %88
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i64, ptr %89, align 8, !tbaa !39
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %101

99:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #20
  %100 = load i32, ptr %93, align 8
  br label %101

101:                                              ; preds = %99, %96
  %102 = phi i32 [ %91, %96 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  %103 = load i32, ptr %80, align 8, !tbaa !43
  %104 = icmp ne i32 %103, 0
  %105 = icmp ult i32 %102, %103
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %128, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %2, align 8, !tbaa !37
  %109 = load ptr, ptr %3, align 8, !tbaa !37
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12NakedDecoder10parseHintsEv, ptr noundef %108, ptr noundef %109) #21
  unreachable

110:                                              ; preds = %74
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %7, align 8, !tbaa !34
  %113 = icmp eq ptr %112, %75
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i64, ptr %76, align 8, !tbaa !39
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #20
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %238

119:                                              ; preds = %87
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %8, align 8, !tbaa !34
  %122 = icmp eq ptr %121, %88
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i64, ptr %89, align 8, !tbaa !39
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #20
  br label %127

127:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %238

128:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %129 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %129, ptr %9, align 8, !tbaa !38
  store i32 1937008994, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 4, ptr %130, align 8, !tbaa !39
  %131 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %131, align 4, !tbaa !40
  %132 = sub i32 %103, %102
  %133 = shl i32 %132, 3
  %134 = load i32, ptr %26, align 8, !tbaa !41
  %135 = udiv i32 %133, %134
  %136 = load i32, ptr %39, align 4, !tbaa !42
  %137 = udiv i32 %135, %136
  %138 = invoke noundef i32 @_ZNK8rawspeed5Hints3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %137)
          to label %139 unwind label %154

139:                                              ; preds = %128
  %140 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 %138, ptr %140, align 4, !tbaa !45
  %141 = load ptr, ptr %9, align 8, !tbaa !34
  %142 = icmp eq ptr %141, %129
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load i64, ptr %130, align 8, !tbaa !39
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %148

146:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #20
  %147 = load i32, ptr %140, align 4, !tbaa !45
  br label %148

148:                                              ; preds = %146, %143
  %149 = phi i32 [ %138, %143 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %163

151:                                              ; preds = %148
  %152 = load ptr, ptr %2, align 8, !tbaa !37
  %153 = load ptr, ptr %3, align 8, !tbaa !37
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12NakedDecoder10parseHintsEv, ptr noundef %152, ptr noundef %153, i32 noundef 0) #21
  unreachable

154:                                              ; preds = %128
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %9, align 8, !tbaa !34
  %157 = icmp eq ptr %156, %129
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load i64, ptr %130, align 8, !tbaa !39
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %162

161:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #20
  br label %162

162:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %238

163:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  %164 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %164, ptr %11, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %164, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %165 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 5, ptr %165, align 8, !tbaa !39
  %166 = getelementptr inbounds i8, ptr %11, i64 21
  store i8 0, ptr %166, align 1, !tbaa !40
  %167 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %167, ptr %12, align 8, !tbaa !38
  %168 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %168, align 8, !tbaa !39
  store i8 0, ptr %167, align 8, !tbaa !40
  invoke void @_ZNK8rawspeed5Hints3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %12)
          to label %169 unwind label %203

169:                                              ; preds = %163
  %170 = load ptr, ptr %12, align 8, !tbaa !34
  %171 = icmp eq ptr %170, %167
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i64, ptr %168, align 8, !tbaa !39
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %176

175:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %170) #20
  br label %176

176:                                              ; preds = %175, %172
  %177 = load ptr, ptr %11, align 8, !tbaa !34
  %178 = icmp eq ptr %177, %164
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i64, ptr %165, align 8, !tbaa !39
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %183

182:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %177) #20
  br label %183

183:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  %184 = getelementptr inbounds i8, ptr %10, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !39
  %186 = load ptr, ptr %10, align 8, !tbaa !34
  switch i64 %185, label %199 [
    i64 0, label %231
    i64 5, label %187
    i64 4, label %190
    i64 6, label %193
  ]

187:                                              ; preds = %183
  %188 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %186, ptr noundef nonnull dereferenceable(5) @.str.13, i64 5)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %228, label %199

190:                                              ; preds = %183
  %191 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %186, ptr noundef nonnull dereferenceable(4) @.str.14, i64 4)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %228, label %199

193:                                              ; preds = %183
  %194 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %186, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %228, label %196

196:                                              ; preds = %193
  %197 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %186, ptr noundef nonnull dereferenceable(6) @.str.16, i64 6)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %228, label %199

199:                                              ; preds = %196, %190, %187, %183
  %200 = load ptr, ptr %2, align 8, !tbaa !37
  %201 = load ptr, ptr %3, align 8, !tbaa !37
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12NakedDecoder10parseHintsEv, ptr noundef %200, ptr noundef %201, ptr noundef %186) #21
          to label %202 unwind label %219

202:                                              ; preds = %199
  unreachable

203:                                              ; preds = %163
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %12, align 8, !tbaa !34
  %206 = icmp eq ptr %205, %167
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = load i64, ptr %168, align 8, !tbaa !39
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %211

210:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #20
  br label %211

211:                                              ; preds = %210, %207
  %212 = load ptr, ptr %11, align 8, !tbaa !34
  %213 = icmp eq ptr %212, %164
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i64, ptr %165, align 8, !tbaa !39
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %218

217:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef %212) #20
  br label %218

218:                                              ; preds = %217, %214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %236

219:                                              ; preds = %199
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %10, align 8, !tbaa !34
  %222 = getelementptr inbounds i8, ptr %10, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %219
  %225 = load i64, ptr %184, align 8, !tbaa !39
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %236

227:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef %221) #20
  br label %236

228:                                              ; preds = %196, %193, %190, %187
  %229 = phi i32 [ 3, %196 ], [ 2, %193 ], [ 1, %190 ], [ 0, %187 ]
  %230 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 %229, ptr %230, align 4, !tbaa !33
  br label %231

231:                                              ; preds = %228, %183
  %232 = getelementptr inbounds i8, ptr %10, i64 16
  %233 = icmp eq ptr %186, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef %186) #20
  br label %235

235:                                              ; preds = %234, %231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret void

236:                                              ; preds = %227, %224, %218
  %237 = phi { ptr, i32 } [ %204, %218 ], [ %220, %224 ], [ %220, %227 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %238

238:                                              ; preds = %236, %162, %127, %118, %73, %64
  %239 = phi { ptr, i32 } [ %237, %236 ], [ %155, %162 ], [ %120, %127 ], [ %111, %118 ], [ %66, %73 ], [ %57, %64 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  resume { ptr, i32 } %239
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef i32 @"_ZZN8rawspeed12NakedDecoder10parseHintsEvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !46
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = icmp eq ptr %5, null
  %8 = load ptr, ptr %1, align 8
  br i1 %7, label %57, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !39
  br label %12

12:                                               ; preds = %29, %9
  %13 = phi ptr [ %5, %9 ], [ %35, %29 ]
  %14 = phi ptr [ %6, %9 ], [ %32, %29 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = tail call i64 @llvm.umin.i64(i64 %11, i64 %16)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %13, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %8, i64 noundef %17) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %12
  %25 = sub i64 %16, %11
  %26 = tail call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 2147483647)
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i32 [ %22, %19 ], [ %28, %24 ]
  %31 = icmp slt i32 %30, 0
  %32 = select i1 %31, ptr %14, ptr %13
  %33 = select i1 %31, i64 24, i64 16
  %34 = getelementptr inbounds i8, ptr %13, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %12, !llvm.loop !49

37:                                               ; preds = %29
  %38 = icmp eq ptr %32, %6
  br i1 %38, label %57, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %32, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %11)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %32, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %46, i64 noundef %42) #19
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44, %39
  %50 = sub i64 %11, %41
  %51 = tail call i64 @llvm.smax.i64(i64 %50, i64 -2147483648)
  %52 = tail call i64 @llvm.smin.i64(i64 %51, i64 2147483647)
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %49, %44
  %55 = phi i32 [ %47, %44 ], [ %53, %49 ]
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %54, %37, %2
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !52
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed12NakedDecoder10parseHintsEvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", ptr noundef %60, ptr noundef %63, ptr noundef %8) #21
  unreachable

64:                                               ; preds = %54
  %65 = tail call noundef i32 @_ZNK8rawspeed5Hints3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0)
  ret i32 %65
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.18, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed5Hints3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  store i32 %2, ptr %4, align 4, !tbaa !53
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %99, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr %1, align 8
  br label %14

14:                                               ; preds = %31, %10
  %15 = phi ptr [ %7, %10 ], [ %37, %31 ]
  %16 = phi ptr [ %8, %10 ], [ %34, %31 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = tail call i64 @llvm.umin.i64(i64 %12, i64 %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %15, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %13, i64 noundef %19) #19
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %14
  %27 = sub i64 %18, %12
  %28 = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %29 = tail call i64 @llvm.smin.i64(i64 %28, i64 2147483647)
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i32 [ %24, %21 ], [ %30, %26 ]
  %33 = icmp slt i32 %32, 0
  %34 = select i1 %33, ptr %16, ptr %15
  %35 = select i1 %33, i64 24, i64 16
  %36 = getelementptr inbounds i8, ptr %15, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %14, !llvm.loop !54

39:                                               ; preds = %31
  %40 = icmp eq ptr %34, %8
  br i1 %40, label %99, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %34, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !39
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 %12)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %34, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %48, i64 noundef %44) #19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %41
  %52 = sub i64 %12, %43
  %53 = tail call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 2147483647)
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i32 [ %49, %46 ], [ %55, %51 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %99, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %34, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !39
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %99, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %34, i64 64
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #19
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 8)
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %66 unwind label %97

66:                                               ; preds = %63
  %67 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %67, ptr %5, align 8, !tbaa !6
  %68 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %67, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !6
  %73 = getelementptr inbounds i8, ptr %5, i64 16
  %74 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2
  store ptr %74, ptr %73, align 8, !tbaa !6
  %75 = getelementptr inbounds i8, ptr %5, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = getelementptr inbounds i8, ptr %5, i64 104
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %66
  %80 = getelementptr inbounds i8, ptr %5, i64 96
  %81 = load i64, ptr %80, align 8, !tbaa !39
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %76) #20
  br label %84

84:                                               ; preds = %83, %79
  %85 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2
  store ptr %85, ptr %73, align 8, !tbaa !6
  %86 = getelementptr inbounds i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #19
  %87 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %5, align 8, !tbaa !6
  %89 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %88, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %5, i64 %92
  store ptr %90, ptr %93, align 8, !tbaa !6
  %94 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %94, align 8, !tbaa !55
  %95 = getelementptr inbounds i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %95) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #19
  %96 = load i32, ptr %4, align 4, !tbaa !53
  br label %99

97:                                               ; preds = %63
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #19
  resume { ptr, i32 } %98

99:                                               ; preds = %84, %59, %56, %39, %3
  %100 = phi i32 [ %2, %3 ], [ %2, %39 ], [ %2, %56 ], [ %96, %84 ], [ %2, %59 ]
  ret i32 %100
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed5Hints3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  store i32 %2, ptr %4, align 4, !tbaa !53
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %99, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr %1, align 8
  br label %14

14:                                               ; preds = %31, %10
  %15 = phi ptr [ %7, %10 ], [ %37, %31 ]
  %16 = phi ptr [ %8, %10 ], [ %34, %31 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = tail call i64 @llvm.umin.i64(i64 %12, i64 %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %15, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %13, i64 noundef %19) #19
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %14
  %27 = sub i64 %18, %12
  %28 = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %29 = tail call i64 @llvm.smin.i64(i64 %28, i64 2147483647)
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i32 [ %24, %21 ], [ %30, %26 ]
  %33 = icmp slt i32 %32, 0
  %34 = select i1 %33, ptr %16, ptr %15
  %35 = select i1 %33, i64 24, i64 16
  %36 = getelementptr inbounds i8, ptr %15, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %14, !llvm.loop !57

39:                                               ; preds = %31
  %40 = icmp eq ptr %34, %8
  br i1 %40, label %99, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %34, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !39
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 %12)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %34, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %48, i64 noundef %44) #19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %41
  %52 = sub i64 %12, %43
  %53 = tail call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 2147483647)
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i32 [ %49, %46 ], [ %55, %51 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %99, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %34, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !39
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %99, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %34, i64 64
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #19
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 8)
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %66 unwind label %97

66:                                               ; preds = %63
  %67 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %67, ptr %5, align 8, !tbaa !6
  %68 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %67, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !6
  %73 = getelementptr inbounds i8, ptr %5, i64 16
  %74 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2
  store ptr %74, ptr %73, align 8, !tbaa !6
  %75 = getelementptr inbounds i8, ptr %5, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = getelementptr inbounds i8, ptr %5, i64 104
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %66
  %80 = getelementptr inbounds i8, ptr %5, i64 96
  %81 = load i64, ptr %80, align 8, !tbaa !39
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %76) #20
  br label %84

84:                                               ; preds = %83, %79
  %85 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2
  store ptr %85, ptr %73, align 8, !tbaa !6
  %86 = getelementptr inbounds i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #19
  %87 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %5, align 8, !tbaa !6
  %89 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %88, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %5, i64 %92
  store ptr %90, ptr %93, align 8, !tbaa !6
  %94 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %94, align 8, !tbaa !55
  %95 = getelementptr inbounds i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %95) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #19
  %96 = load i32, ptr %4, align 4, !tbaa !53
  br label %99

97:                                               ; preds = %63
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #19
  resume { ptr, i32 } %98

99:                                               ; preds = %84, %59, %56, %39, %3
  %100 = phi i32 [ %2, %3 ], [ %2, %39 ], [ %2, %56 ], [ %96, %84 ], [ %2, %59 ]
  ret i32 %100
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed5Hints3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_S8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr %2, align 8
  br label %14

14:                                               ; preds = %31, %10
  %15 = phi ptr [ %7, %10 ], [ %37, %31 ]
  %16 = phi ptr [ %8, %10 ], [ %34, %31 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = tail call i64 @llvm.umin.i64(i64 %12, i64 %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %15, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %13, i64 noundef %19) #19
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %14
  %27 = sub i64 %18, %12
  %28 = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %29 = tail call i64 @llvm.smin.i64(i64 %28, i64 2147483647)
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i32 [ %24, %21 ], [ %30, %26 ]
  %33 = icmp slt i32 %32, 0
  %34 = select i1 %33, ptr %16, ptr %15
  %35 = select i1 %33, i64 24, i64 16
  %36 = getelementptr inbounds i8, ptr %15, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %14, !llvm.loop !58

39:                                               ; preds = %31
  %40 = icmp eq ptr %34, %8
  br i1 %40, label %98, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %34, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !39
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 %12)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %34, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %48, i64 noundef %44) #19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %41
  %52 = sub i64 %12, %43
  %53 = tail call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 2147483647)
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i32 [ %49, %46 ], [ %55, %51 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %98, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %34, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !39
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %98, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %34, i64 64
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #19
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 8)
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %66 unwind label %96

66:                                               ; preds = %63
  %67 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %67, ptr %5, align 8, !tbaa !6
  %68 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %67, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !6
  %73 = getelementptr inbounds i8, ptr %5, i64 16
  %74 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2
  store ptr %74, ptr %73, align 8, !tbaa !6
  %75 = getelementptr inbounds i8, ptr %5, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = getelementptr inbounds i8, ptr %5, i64 104
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %66
  %80 = getelementptr inbounds i8, ptr %5, i64 96
  %81 = load i64, ptr %80, align 8, !tbaa !39
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %76) #20
  br label %84

84:                                               ; preds = %83, %79
  %85 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2
  store ptr %85, ptr %73, align 8, !tbaa !6
  %86 = getelementptr inbounds i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #19
  %87 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %5, align 8, !tbaa !6
  %89 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %88, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %5, i64 %92
  store ptr %90, ptr %93, align 8, !tbaa !6
  %94 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %94, align 8, !tbaa !55
  %95 = getelementptr inbounds i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %95) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #19
  br label %98

96:                                               ; preds = %63
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #19
  resume { ptr, i32 } %97

98:                                               ; preds = %84, %59, %56, %39, %4
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %99, ptr %0, align 8, !tbaa !38
  %100 = load ptr, ptr %3, align 8, !tbaa !34
  %101 = getelementptr inbounds i8, ptr %3, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %3, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !39
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %107, i1 false)
  br label %112

108:                                              ; preds = %98
  store ptr %100, ptr %0, align 8, !tbaa !34
  %109 = load i64, ptr %101, align 8, !tbaa !40
  store i64 %109, ptr %99, align 8, !tbaa !40
  %110 = getelementptr inbounds i8, ptr %3, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !39
  br label %112

112:                                              ; preds = %108, %103
  %113 = phi i64 [ %105, %103 ], [ %111, %108 ]
  %114 = getelementptr inbounds i8, ptr %3, i64 8
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %113, ptr %115, align 8, !tbaa !39
  store ptr %101, ptr %3, align 8, !tbaa !34
  store i64 0, ptr %114, align 8, !tbaa !39
  store i8 0, ptr %101, align 1, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12NakedDecoder17decodeRawInternalEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.rawspeed::RawImage") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rawspeed::UncompressedDecompressor", align 8
  %4 = alloca %"class.rawspeed::ByteStream", align 8
  %5 = alloca %"class.rawspeed::RawImage", align 8
  %6 = alloca %"class.rawspeed::iRectangle2D", align 8
  tail call void @_ZN8rawspeed12NakedDecoder10parseHintsEv(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %7 = getelementptr inbounds i8, ptr %1, i64 104
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 %8, ptr %11, align 8, !tbaa.struct !60
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #19
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = getelementptr inbounds i8, ptr %1, i64 120
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !61
  %18 = icmp ult i32 %17, %14
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #21
  unreachable

20:                                               ; preds = %2
  %21 = zext i32 %17 to i64
  %22 = sub i32 %17, %14
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, %15
  %25 = icmp ugt i64 %24, %21
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #21
  unreachable

27:                                               ; preds = %20
  %28 = load ptr, ptr %12, align 8, !tbaa !62, !nonnull !63, !noundef !63
  %29 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %29)
  %30 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp sgt i32 %22, -1
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %28, i64 %15
  %33 = or disjoint i64 %23, 244834610708480
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %35, align 8, !tbaa !64
  %36 = load ptr, ptr %9, align 8, !tbaa !59
  store ptr %36, ptr %5, align 8, !tbaa !59
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  store ptr %39, ptr %37, align 8, !tbaa !68
  %40 = icmp eq ptr %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %27
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %42, align 4, !tbaa !53
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %42, align 4, !tbaa !53
  br label %51

48:                                               ; preds = %41
  %49 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  %50 = load ptr, ptr %9, align 8, !tbaa !59
  br label %51

51:                                               ; preds = %48, %45, %27
  %52 = phi ptr [ %36, %27 ], [ %36, %45 ], [ %50, %48 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  store i64 0, ptr %6, align 8, !tbaa.struct !60
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  %55 = load i64, ptr %53, align 4, !tbaa.struct !60
  store i64 %55, ptr %54, align 8, !tbaa.struct !60
  %56 = load i32, ptr %7, align 8, !tbaa !41
  %57 = getelementptr inbounds i8, ptr %1, i64 116
  %58 = load i32, ptr %57, align 4, !tbaa !45
  %59 = mul i32 %58, %56
  %60 = lshr i32 %59, 3
  %61 = getelementptr inbounds i8, ptr %1, i64 124
  %62 = load i32, ptr %61, align 4, !tbaa !33
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %60, i32 noundef %58, i32 noundef %62)
          to label %63 unwind label %135

63:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %64 = load ptr, ptr %37, align 8, !tbaa !68
  %65 = icmp eq ptr %64, null
  br i1 %65, label %90, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %79

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8, !tbaa !69
  %72 = getelementptr inbounds i8, ptr %64, i64 12
  store i32 0, ptr %72, align 4, !tbaa !71
  %73 = load ptr, ptr %64, align 8, !tbaa !6
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  %76 = load ptr, ptr %64, align 8, !tbaa !6
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  br label %90

79:                                               ; preds = %66
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = add nsw i32 %70, -1
  store i32 %83, ptr %67, align 4, !tbaa !53
  br label %86

84:                                               ; preds = %79
  %85 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i32 [ %70, %82 ], [ %85, %84 ]
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %90, !prof !72

89:                                               ; preds = %86
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  br label %90

90:                                               ; preds = %89, %86, %71, %63
  %91 = load ptr, ptr %9, align 8, !tbaa !59
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %91)
          to label %92 unwind label %137

92:                                               ; preds = %90
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %93 unwind label %137

93:                                               ; preds = %92
  %94 = load <2 x ptr>, ptr %9, align 8, !tbaa !37
  store <2 x ptr> %94, ptr %0, align 8, !tbaa !37
  %95 = extractelement <2 x ptr> %94, i64 1
  %96 = icmp eq ptr %95, null
  br i1 %96, label %106, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %95, i64 8
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %98, align 4, !tbaa !53
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %98, align 4, !tbaa !53
  br label %106

104:                                              ; preds = %97
  %105 = atomicrmw volatile add ptr %98, i32 1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %101, %93
  %107 = getelementptr inbounds i8, ptr %3, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !68
  %109 = icmp eq ptr %108, null
  br i1 %109, label %134, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %108, i64 8
  %112 = load atomic i64, ptr %111 acquire, align 8
  %113 = icmp eq i64 %112, 4294967297
  %114 = trunc i64 %112 to i32
  br i1 %113, label %115, label %123

115:                                              ; preds = %110
  store i32 0, ptr %111, align 8, !tbaa !69
  %116 = getelementptr inbounds i8, ptr %108, i64 12
  store i32 0, ptr %116, align 4, !tbaa !71
  %117 = load ptr, ptr %108, align 8, !tbaa !6
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %108) #19
  %120 = load ptr, ptr %108, align 8, !tbaa !6
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %108) #19
  br label %134

123:                                              ; preds = %110
  %124 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = add nsw i32 %114, -1
  store i32 %127, ptr %111, align 4, !tbaa !53
  br label %130

128:                                              ; preds = %123
  %129 = atomicrmw volatile add ptr %111, i32 -1 acq_rel, align 4
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi i32 [ %114, %126 ], [ %129, %128 ]
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %134, !prof !72

133:                                              ; preds = %130
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #19
  br label %134

134:                                              ; preds = %133, %130, %115, %106
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #19
  ret void

135:                                              ; preds = %51
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %139

137:                                              ; preds = %92, %90
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #19
  resume { ptr, i32 } %140
}

declare void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef byval(%"class.rawspeed::ByteStream") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !69
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !71
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !53
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !72

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #2

declare void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !69
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !71
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !53
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !72

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12NakedDecoder20checkSupportInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = getelementptr inbounds i8, ptr %4, i64 64
  %7 = tail call noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12NakedDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = getelementptr inbounds i8, ptr %4, i64 64
  tail call void @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
  ret void
}

declare void @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10RawDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN8rawspeed10RawDecoderE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %9 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = icmp eq ptr %11, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !69
  %19 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 0, ptr %19, align 4, !tbaa !71
  %20 = load ptr, ptr %11, align 8, !tbaa !6
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %23 = load ptr, ptr %11, align 8, !tbaa !6
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %37

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = add nsw i32 %17, -1
  store i32 %30, ptr %14, align 4, !tbaa !53
  br label %33

31:                                               ; preds = %26
  %32 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %17, %29 ], [ %32, %31 ]
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37, !prof !72

36:                                               ; preds = %33
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %37

37:                                               ; preds = %36, %33, %18, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12NakedDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN8rawspeed10RawDecoderE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %9 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = icmp eq ptr %11, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !69
  %19 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 0, ptr %19, align 4, !tbaa !71
  %20 = load ptr, ptr %11, align 8, !tbaa !6
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %23 = load ptr, ptr %11, align 8, !tbaa !6
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %37

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = add nsw i32 %17, -1
  store i32 %30, ptr %14, align 4, !tbaa !53
  br label %33

31:                                               ; preds = %26
  %32 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %17, %29 ], [ %32, %31 ]
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37, !prof !72

36:                                               ; preds = %33
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %37

37:                                               ; preds = %36, %33, %18, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8rawspeed10RawDecoder10getRootIFDEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

declare { i64, i64 } @_ZN8rawspeed10RawDecoder14getDefaultCropEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed12NakedDecoder17getDecoderVersionEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.18, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #24
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !6
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !6
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #24
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #13 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.18, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !53
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !53
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !6
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %29, %2
  %5 = phi ptr [ %9, %29 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = getelementptr inbounds i8, ptr %5, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds i8, ptr %5, i64 80
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %5, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %12) #20
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %10, align 8, !tbaa !34
  %22 = getelementptr inbounds i8, ptr %5, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !39
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %21) #20
  br label %29

29:                                               ; preds = %28, %24
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  %30 = icmp eq ptr %9, null
  br i1 %30, label %31, label %4, !llvm.loop !75

31:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #24
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { cold noreturn }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !15, i64 96}
!10 = !{!"_ZTSN8rawspeed12NakedDecoderE", !11, i64 0, !15, i64 96, !21, i64 104, !21, i64 108, !21, i64 112, !21, i64 116, !21, i64 120, !32, i64 124}
!11 = !{!"_ZTSN8rawspeed10RawDecoderE", !12, i64 8, !18, i64 24, !18, i64 25, !18, i64 26, !18, i64 27, !18, i64 28, !18, i64 29, !19, i64 30, !18, i64 31, !20, i64 32, !22, i64 48}
!12 = !{!"_ZTSN8rawspeed8RawImageE", !13, i64 0}
!13 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !14, i64 0}
!14 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !17, i64 8}
!15 = !{!"any pointer", !16, i64 0}
!16 = !{!"omnipotent char", !8, i64 0}
!17 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!18 = !{!"bool", !16, i64 0}
!19 = !{!"_ZTSN8rawspeed10RawDecoderUt_E", !18, i64 0}
!20 = !{!"_ZTSN8rawspeed6BufferE", !15, i64 0, !21, i64 8}
!21 = !{!"int", !16, i64 0}
!22 = !{!"_ZTSN8rawspeed5HintsE", !23, i64 0}
!23 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE", !24, i64 0}
!24 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE", !25, i64 0}
!25 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !26, i64 0, !28, i64 8}
!26 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !27, i64 0}
!27 = !{!"_ZTSSt4lessIvE"}
!28 = !{!"_ZTSSt15_Rb_tree_header", !29, i64 0, !31, i64 32}
!29 = !{!"_ZTSSt18_Rb_tree_node_base", !30, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!30 = !{!"_ZTSSt14_Rb_tree_color", !16, i64 0}
!31 = !{!"long", !16, i64 0}
!32 = !{!"_ZTSN8rawspeed8BitOrderE", !16, i64 0}
!33 = !{!10, !32, i64 124}
!34 = !{!35, !15, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !31, i64 8, !16, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!37 = !{!15, !15, i64 0}
!38 = !{!36, !15, i64 0}
!39 = !{!35, !31, i64 8}
!40 = !{!16, !16, i64 0}
!41 = !{!10, !21, i64 104}
!42 = !{!10, !21, i64 108}
!43 = !{!10, !21, i64 112}
!44 = !{!10, !21, i64 120}
!45 = !{!10, !21, i64 116}
!46 = !{!47, !15, i64 0}
!47 = !{!"_ZTSZN8rawspeed12NakedDecoder10parseHintsEvE3$_0", !15, i64 0, !15, i64 8, !15, i64 16}
!48 = !{!28, !15, i64 8}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!47, !15, i64 8}
!52 = !{!47, !15, i64 16}
!53 = !{!21, !21, i64 0}
!54 = distinct !{!54, !50}
!55 = !{!56, !31, i64 8}
!56 = !{!"_ZTSSi", !31, i64 8}
!57 = distinct !{!57, !50}
!58 = distinct !{!58, !50}
!59 = !{!14, !15, i64 0}
!60 = !{i64 0, i64 4, !53, i64 4, i64 4, !53}
!61 = !{!20, !21, i64 8}
!62 = !{!20, !15, i64 0}
!63 = !{}
!64 = !{!65, !21, i64 16}
!65 = !{!"_ZTSN8rawspeed10ByteStreamE", !66, i64 0, !21, i64 16}
!66 = !{!"_ZTSN8rawspeed10DataBufferE", !20, i64 0, !67, i64 12}
!67 = !{!"_ZTSN8rawspeed10EndiannessE", !16, i64 0}
!68 = !{!17, !15, i64 0}
!69 = !{!70, !21, i64 8}
!70 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 8, !21, i64 12}
!71 = !{!70, !21, i64 12}
!72 = !{!"branch_weights", i32 1, i32 2000}
!73 = !{!29, !15, i64 24}
!74 = !{!29, !15, i64 16}
!75 = distinct !{!75, !50}
